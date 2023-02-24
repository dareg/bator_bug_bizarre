V34 :0x34 modi_avg_urban_fluxes
25 modi_avg_urban_fluxes.F90 S624 0
02/24/2023  13:52:27
use modd_type_date_surf private
use modd_diag_misc_teb_n private
use modd_teb_panel_n private
use modd_bem_n private
use modd_teb_n private
use modd_teb_option_n private
enduse
D 58 26 712 12 711 3
D 67 26 718 24 717 7
D 91 26 712 12 711 3
D 97 26 718 24 717 7
D 103 26 857 792 856 7
D 326 26 1087 20536 1085 7
D 677 26 1449 144 1447 7
D 689 22 326
D 694 26 1471 9024 1468 7
D 1071 26 1842 144 1841 7
D 1083 22 694
D 1088 26 1864 720 1862 7
D 1127 26 1903 12528 1901 7
D 1658 26 2426 144 2425 7
D 1670 22 1127
D 1675 23 10 1 2154 2153 1 1 0 0 1
 11 2152 11 11 2152 2157
D 1678 23 10 1 2161 2160 1 1 0 0 1
 11 2159 11 11 2159 2164
D 1681 23 10 1 2168 2167 1 1 0 0 1
 11 2166 11 11 2166 2171
D 1684 23 10 1 2175 2174 1 1 0 0 1
 11 2173 11 11 2173 2178
D 1687 23 10 1 2182 2181 1 1 0 0 1
 11 2180 11 11 2180 2185
D 1690 23 10 1 2189 2188 1 1 0 0 1
 11 2187 11 11 2187 2192
D 1693 23 10 1 2196 2195 1 1 0 0 1
 11 2194 11 11 2194 2199
D 1696 23 10 1 2203 2202 1 1 0 0 1
 11 2201 11 11 2201 2206
D 1699 23 10 1 2210 2209 1 1 0 0 1
 11 2208 11 11 2208 2213
D 1702 23 10 1 2217 2216 1 1 0 0 1
 11 2215 11 11 2215 2220
D 1705 23 10 1 2224 2223 1 1 0 0 1
 11 2222 11 11 2222 2227
D 1708 23 10 1 2231 2230 1 1 0 0 1
 11 2229 11 11 2229 2234
D 1711 23 10 1 2238 2237 1 1 0 0 1
 11 2236 11 11 2236 2241
D 1714 23 10 1 2245 2244 1 1 0 0 1
 11 2243 11 11 2243 2248
D 1717 23 10 1 2252 2251 1 1 0 0 1
 11 2250 11 11 2250 2255
D 1720 23 10 1 2259 2258 1 1 0 0 1
 11 2257 11 11 2257 2262
D 1723 23 10 1 2266 2265 1 1 0 0 1
 11 2264 11 11 2264 2269
D 1726 23 10 1 2273 2272 1 1 0 0 1
 11 2271 11 11 2271 2276
D 1729 23 10 1 2280 2279 1 1 0 0 1
 11 2278 11 11 2278 2283
D 1732 23 10 1 2287 2286 1 1 0 0 1
 11 2285 11 11 2285 2290
D 1735 23 10 1 2294 2293 1 1 0 0 1
 11 2292 11 11 2292 2297
D 1738 23 10 1 2301 2300 1 1 0 0 1
 11 2299 11 11 2299 2304
D 1741 23 10 1 2308 2307 1 1 0 0 1
 11 2306 11 11 2306 2311
D 1744 23 10 1 2315 2314 1 1 0 0 1
 11 2313 11 11 2313 2318
D 1747 23 10 1 2322 2321 1 1 0 0 1
 11 2320 11 11 2320 2325
D 1750 23 10 1 2329 2328 1 1 0 0 1
 11 2327 11 11 2327 2332
D 1753 23 10 1 2336 2335 1 1 0 0 1
 11 2334 11 11 2334 2339
D 1756 23 10 1 2343 2342 1 1 0 0 1
 11 2341 11 11 2341 2346
D 1759 23 10 1 2350 2349 1 1 0 0 1
 11 2348 11 11 2348 2353
D 1762 23 10 1 2357 2356 1 1 0 0 1
 11 2355 11 11 2355 2360
D 1765 23 10 1 2364 2363 1 1 0 0 1
 11 2362 11 11 2362 2367
D 1768 23 10 1 2371 2370 1 1 0 0 1
 11 2369 11 11 2369 2374
D 1771 23 10 1 2378 2377 1 1 0 0 1
 11 2376 11 11 2376 2381
D 1774 23 10 1 2385 2384 1 1 0 0 1
 11 2383 11 11 2383 2388
D 1777 23 10 1 2392 2391 1 1 0 0 1
 11 2390 11 11 2390 2395
D 1780 23 10 1 2399 2398 1 1 0 0 1
 11 2397 11 11 2397 2402
D 1783 23 10 1 2406 2405 1 1 0 0 1
 11 2404 11 11 2404 2409
D 1786 23 10 1 2413 2412 1 1 0 0 1
 11 2411 11 11 2411 2416
D 1789 23 10 1 2420 2419 1 1 0 0 1
 11 2418 11 11 2418 2423
D 1792 23 10 1 2427 2426 1 1 0 0 1
 11 2425 11 11 2425 2430
D 1795 23 10 1 2434 2433 1 1 0 0 1
 11 2432 11 11 2432 2437
D 1798 23 10 1 2441 2440 1 1 0 0 1
 11 2439 11 11 2439 2444
D 1801 23 10 1 2448 2447 1 1 0 0 1
 11 2446 11 11 2446 2451
D 1804 23 10 1 2455 2454 1 1 0 0 1
 11 2453 11 11 2453 2458
D 1807 23 10 1 2462 2461 1 1 0 0 1
 11 2460 11 11 2460 2465
D 1810 23 10 1 2469 2468 1 1 0 0 1
 11 2467 11 11 2467 2472
D 1813 23 10 1 2476 2475 1 1 0 0 1
 11 2474 11 11 2474 2479
D 1816 23 10 1 2483 2482 1 1 0 0 1
 11 2481 11 11 2481 2486
D 1819 23 10 1 2490 2489 1 1 0 0 1
 11 2488 11 11 2488 2493
D 1822 23 10 1 2497 2496 1 1 0 0 1
 11 2495 11 11 2495 2500
D 1825 23 10 1 2504 2503 1 1 0 0 1
 11 2502 11 11 2502 2507
D 1828 23 10 1 2511 2510 1 1 0 0 1
 11 2509 11 11 2509 2514
D 1831 23 10 1 2518 2517 1 1 0 0 1
 11 2516 11 11 2516 2521
D 1834 23 10 1 2525 2524 1 1 0 0 1
 11 2523 11 11 2523 2528
D 1837 23 10 1 2532 2531 1 1 0 0 1
 11 2530 11 11 2530 2535
D 1840 23 10 1 2539 2538 1 1 0 0 1
 11 2537 11 11 2537 2542
D 1843 23 10 1 2546 2545 1 1 0 0 1
 11 2544 11 11 2544 2549
D 1846 23 10 1 2553 2552 1 1 0 0 1
 11 2551 11 11 2551 2556
D 1849 23 10 1 2560 2559 1 1 0 0 1
 11 2558 11 11 2558 2563
D 1852 23 10 1 2567 2566 1 1 0 0 1
 11 2565 11 11 2565 2570
D 1855 23 10 1 2574 2573 1 1 0 0 1
 11 2572 11 11 2572 2577
D 1858 23 10 1 2581 2580 1 1 0 0 1
 11 2579 11 11 2579 2584
D 1861 23 10 1 2588 2587 1 1 0 0 1
 11 2586 11 11 2586 2591
D 1864 23 10 1 2595 2594 1 1 0 0 1
 11 2593 11 11 2593 2598
D 1867 23 10 1 2602 2601 1 1 0 0 1
 11 2600 11 11 2600 2605
D 1870 23 10 1 2609 2608 1 1 0 0 1
 11 2607 11 11 2607 2612
D 1873 23 10 1 2616 2615 1 1 0 0 1
 11 2614 11 11 2614 2619
D 1876 23 10 1 2623 2622 1 1 0 0 1
 11 2621 11 11 2621 2626
D 1879 23 10 1 2630 2629 1 1 0 0 1
 11 2628 11 11 2628 2633
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 102 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_avg_urban_fluxes
S 625 14 5 0 0 0 1 624 5035 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 74 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 avg_urban_fluxes avg_urban_fluxes 
F 625 74 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699
S 626 1 3 3 0 103 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 top
S 627 1 3 3 0 326 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 628 1 3 3 0 694 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b
S 629 1 3 3 0 1088 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpn
S 630 1 3 3 0 1127 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dmt
S 631 7 3 2 0 1675 1 625 5068 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pts_twn
S 632 7 3 2 0 1678 1 625 5076 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis_twn
S 633 7 3 3 0 1681 1 625 5086 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_can
S 634 7 3 3 0 1684 1 625 5093 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pq_can
S 635 7 3 1 0 1687 1 625 5100 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_lowcan
S 636 7 3 1 0 1690 1 625 5110 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pq_lowcan
S 637 7 3 1 0 1693 1 625 5120 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pta
S 638 7 3 1 0 1696 1 625 5124 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqa
S 639 7 3 1 0 1699 1 625 5128 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhoa
S 640 7 3 1 0 1702 1 625 5134 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pps
S 641 7 3 1 0 1705 1 625 5138 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ph_traffic
S 642 7 3 1 0 1708 1 625 5149 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_traffic
S 643 7 3 1 0 1711 1 625 5161 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwl_o_grnd
S 644 7 3 1 0 1714 1 625 5172 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pesn_rf
S 645 7 3 1 0 1717 1 625 5180 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis_gr
S 646 7 3 1 0 1720 1 625 5189 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_rad
S 647 7 3 1 0 1723 1 625 5197 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_rf
S 648 7 3 1 0 1726 1 625 5204 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_rf_wat
S 649 7 3 1 0 1729 1 625 5215 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_wl
S 650 7 3 1 0 1732 1 625 5222 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_rd
S 651 7 3 1 0 1735 1 625 5229 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_rd_wat
S 652 7 3 1 0 1738 1 625 5240 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_top
S 653 7 3 1 0 1741 1 625 5248 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_gd
S 654 7 3 1 0 1744 1 625 5255 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsat_gd
S 655 7 3 1 0 1747 1 625 5264 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_agg_gd
S 656 7 3 1 0 1750 1 625 5275 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phu_agg_gd
S 657 7 3 1 0 1753 1 625 5286 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsat_rf
S 658 7 3 1 0 1756 1 625 5295 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsat_rd
S 659 7 3 1 0 1759 1 625 5304 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdelt_rf
S 660 7 3 1 0 1762 1 625 5313 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdelt_rd
S 661 7 3 1 0 1765 1 625 5322 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prf_frac
S 662 7 3 1 0 1768 1 625 5331 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwl_frac
S 663 7 3 1 0 1771 1 625 5340 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prd_frac
S 664 7 3 1 0 1774 1 625 5349 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgd_frac
S 665 7 3 1 0 1777 1 625 5358 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptots_o_hors
S 666 7 3 1 0 1780 1 625 5371 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdf_rf
S 667 7 3 1 0 1783 1 625 5378 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdn_rf
S 668 7 3 1 0 1786 1 625 5385 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdf_rd
S 669 7 3 1 0 1789 1 625 5392 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdn_rd
S 670 7 3 1 0 1792 1 625 5399 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_wl_a
S 671 7 3 1 0 1795 1 625 5408 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_wl_b
S 672 7 3 1 0 1798 1 625 5417 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plew_rf
S 673 7 3 1 0 1801 1 625 5425 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plesn_rf
S 674 7 3 1 0 1804 1 625 5434 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plew_rd
S 675 7 3 1 0 1807 1 625 5442 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plesn_rd
S 676 7 3 1 0 1810 1 625 5451 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phsn_rd
S 677 7 3 1 0 1813 1 625 5459 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsrad_gd
S 678 7 3 1 0 1816 1 625 5469 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prn_gd
S 679 7 3 1 0 1819 1 625 5476 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ph_gd
S 680 7 3 1 0 1822 1 625 5482 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_gd
S 681 7 3 1 0 1825 1 625 5489 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgflux_gd
S 682 7 3 1 0 1828 1 625 5499 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevap_gd
S 683 7 3 1 0 1831 1 625 5508 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prunoff_gd
S 684 7 3 1 0 1834 1 625 5519 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevap_gr
S 685 7 3 1 0 1837 1 625 5528 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prunoff_gr
S 686 7 3 1 0 1840 1 625 5539 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdrain_gr
S 687 7 3 2 0 1843 1 625 5549 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prn_grnd
S 688 7 3 2 0 1846 1 625 5558 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ph_grnd
S 689 7 3 2 0 1849 1 625 5566 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_grnd
S 690 7 3 2 0 1852 1 625 5575 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgflx_grnd
S 691 7 3 2 0 1855 1 625 5586 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prn_twn
S 692 7 3 2 0 1858 1 625 5594 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ph_twn
S 693 7 3 2 0 1861 1 625 5601 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_twn
S 694 7 3 2 0 1864 1 625 5609 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgflx_twn
S 695 7 3 2 0 1867 1 625 5619 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevap_twn
S 696 7 3 1 0 1870 1 625 5629 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemit_lw_rd
S 697 7 3 1 0 1873 1 625 5641 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemit_lw_gd
S 698 7 3 2 0 1876 1 625 5653 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemit_lw_grnd
S 699 7 3 1 0 1879 1 625 5667 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis_gd
R 711 25 1 modd_type_date_surf date
R 712 5 2 modd_type_date_surf year date
R 713 5 3 modd_type_date_surf month date
R 714 5 4 modd_type_date_surf day date
R 717 25 7 modd_type_date_surf date_time
R 718 5 8 modd_type_date_surf tdate date_time
R 719 5 9 modd_type_date_surf time date_time
S 843 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 856 25 4 modd_teb_option_n teb_options_t
R 857 5 5 modd_teb_option_n lcanopy teb_options_t
R 858 5 6 modd_teb_option_n lgarden teb_options_t
R 859 5 7 modd_teb_option_n croad_dir teb_options_t
R 860 5 8 modd_teb_option_n cwall_opt teb_options_t
R 861 5 9 modd_teb_option_n cbld_atype teb_options_t
R 862 5 10 modd_teb_option_n cz0h teb_options_t
R 863 5 11 modd_teb_option_n cch_bem teb_options_t
R 864 5 12 modd_teb_option_n cbem teb_options_t
R 865 5 13 modd_teb_option_n ctree teb_options_t
R 866 5 14 modd_teb_option_n lgreenroof teb_options_t
R 867 5 15 modd_teb_option_n lhydro teb_options_t
R 868 5 16 modd_teb_option_n lsolar_panel teb_options_t
R 869 5 17 modd_teb_option_n lecoclimap teb_options_t
R 871 5 19 modd_teb_option_n xzs teb_options_t
R 872 5 20 modd_teb_option_n xzs$sd teb_options_t
R 873 5 21 modd_teb_option_n xzs$p teb_options_t
R 874 5 22 modd_teb_option_n xzs$o teb_options_t
R 878 5 26 modd_teb_option_n xcover teb_options_t
R 879 5 27 modd_teb_option_n xcover$sd teb_options_t
R 880 5 28 modd_teb_option_n xcover$p teb_options_t
R 881 5 29 modd_teb_option_n xcover$o teb_options_t
R 884 5 32 modd_teb_option_n lcover teb_options_t
R 885 5 33 modd_teb_option_n lcover$sd teb_options_t
R 886 5 34 modd_teb_option_n lcover$p teb_options_t
R 887 5 35 modd_teb_option_n lcover$o teb_options_t
R 889 5 37 modd_teb_option_n nteb_patch teb_options_t
R 892 5 40 modd_teb_option_n xteb_patch teb_options_t
R 893 5 41 modd_teb_option_n xteb_patch$sd teb_options_t
R 894 5 42 modd_teb_option_n xteb_patch$p teb_options_t
R 895 5 43 modd_teb_option_n xteb_patch$o teb_options_t
R 897 5 45 modd_teb_option_n nroof_layer teb_options_t
R 898 5 46 modd_teb_option_n nroad_layer teb_options_t
R 899 5 47 modd_teb_option_n nwall_layer teb_options_t
R 900 5 48 modd_teb_option_n ttime teb_options_t
R 901 5 49 modd_teb_option_n xtstep teb_options_t
R 902 5 50 modd_teb_option_n xout_tstep teb_options_t
R 1085 25 4 modd_teb_n teb_t
R 1087 5 6 modd_teb_n xroad_dir teb_t
R 1088 5 7 modd_teb_n xroad_dir$sd teb_t
R 1089 5 8 modd_teb_n xroad_dir$p teb_t
R 1090 5 9 modd_teb_n xroad_dir$o teb_t
R 1093 5 12 modd_teb_n xgarden teb_t
R 1094 5 13 modd_teb_n xgarden$sd teb_t
R 1095 5 14 modd_teb_n xgarden$p teb_t
R 1096 5 15 modd_teb_n xgarden$o teb_t
R 1099 5 18 modd_teb_n xgreenroof teb_t
R 1100 5 19 modd_teb_n xgreenroof$sd teb_t
R 1101 5 20 modd_teb_n xgreenroof$p teb_t
R 1102 5 21 modd_teb_n xgreenroof$o teb_t
R 1105 5 24 modd_teb_n xbld teb_t
R 1106 5 25 modd_teb_n xbld$sd teb_t
R 1107 5 26 modd_teb_n xbld$p teb_t
R 1108 5 27 modd_teb_n xbld$o teb_t
R 1111 5 30 modd_teb_n xroad teb_t
R 1112 5 31 modd_teb_n xroad$sd teb_t
R 1113 5 32 modd_teb_n xroad$p teb_t
R 1114 5 33 modd_teb_n xroad$o teb_t
R 1117 5 36 modd_teb_n xcan_hw_ratio teb_t
R 1118 5 37 modd_teb_n xcan_hw_ratio$sd teb_t
R 1119 5 38 modd_teb_n xcan_hw_ratio$p teb_t
R 1120 5 39 modd_teb_n xcan_hw_ratio$o teb_t
R 1123 5 42 modd_teb_n xbld_height teb_t
R 1124 5 43 modd_teb_n xbld_height$sd teb_t
R 1125 5 44 modd_teb_n xbld_height$p teb_t
R 1126 5 45 modd_teb_n xbld_height$o teb_t
R 1129 5 48 modd_teb_n xwall_o_hor teb_t
R 1130 5 49 modd_teb_n xwall_o_hor$sd teb_t
R 1131 5 50 modd_teb_n xwall_o_hor$p teb_t
R 1132 5 51 modd_teb_n xwall_o_hor$o teb_t
R 1135 5 54 modd_teb_n xroad_o_grnd teb_t
R 1136 5 55 modd_teb_n xroad_o_grnd$sd teb_t
R 1137 5 56 modd_teb_n xroad_o_grnd$p teb_t
R 1138 5 57 modd_teb_n xroad_o_grnd$o teb_t
R 1141 5 60 modd_teb_n xgarden_o_grnd teb_t
R 1142 5 61 modd_teb_n xgarden_o_grnd$sd teb_t
R 1143 5 62 modd_teb_n xgarden_o_grnd$p teb_t
R 1144 5 63 modd_teb_n xgarden_o_grnd$o teb_t
R 1147 5 66 modd_teb_n xwall_o_grnd teb_t
R 1148 5 67 modd_teb_n xwall_o_grnd$sd teb_t
R 1149 5 68 modd_teb_n xwall_o_grnd$p teb_t
R 1150 5 69 modd_teb_n xwall_o_grnd$o teb_t
R 1153 5 72 modd_teb_n xwall_o_bld teb_t
R 1154 5 73 modd_teb_n xwall_o_bld$sd teb_t
R 1155 5 74 modd_teb_n xwall_o_bld$p teb_t
R 1156 5 75 modd_teb_n xwall_o_bld$o teb_t
R 1159 5 78 modd_teb_n xz0_town teb_t
R 1160 5 79 modd_teb_n xz0_town$sd teb_t
R 1161 5 80 modd_teb_n xz0_town$p teb_t
R 1162 5 81 modd_teb_n xz0_town$o teb_t
R 1165 5 84 modd_teb_n xsvf_road teb_t
R 1166 5 85 modd_teb_n xsvf_road$sd teb_t
R 1167 5 86 modd_teb_n xsvf_road$p teb_t
R 1168 5 87 modd_teb_n xsvf_road$o teb_t
R 1171 5 90 modd_teb_n xsvf_garden teb_t
R 1172 5 91 modd_teb_n xsvf_garden$sd teb_t
R 1173 5 92 modd_teb_n xsvf_garden$p teb_t
R 1174 5 93 modd_teb_n xsvf_garden$o teb_t
R 1177 5 96 modd_teb_n xsvf_wall teb_t
R 1178 5 97 modd_teb_n xsvf_wall$sd teb_t
R 1179 5 98 modd_teb_n xsvf_wall$p teb_t
R 1180 5 99 modd_teb_n xsvf_wall$o teb_t
R 1183 5 102 modd_teb_n xalb_roof teb_t
R 1184 5 103 modd_teb_n xalb_roof$sd teb_t
R 1185 5 104 modd_teb_n xalb_roof$p teb_t
R 1186 5 105 modd_teb_n xalb_roof$o teb_t
R 1189 5 108 modd_teb_n xemis_roof teb_t
R 1190 5 109 modd_teb_n xemis_roof$sd teb_t
R 1191 5 110 modd_teb_n xemis_roof$p teb_t
R 1192 5 111 modd_teb_n xemis_roof$o teb_t
R 1196 5 115 modd_teb_n xhc_roof teb_t
R 1197 5 116 modd_teb_n xhc_roof$sd teb_t
R 1198 5 117 modd_teb_n xhc_roof$p teb_t
R 1199 5 118 modd_teb_n xhc_roof$o teb_t
R 1203 5 122 modd_teb_n xtc_roof teb_t
R 1204 5 123 modd_teb_n xtc_roof$sd teb_t
R 1205 5 124 modd_teb_n xtc_roof$p teb_t
R 1206 5 125 modd_teb_n xtc_roof$o teb_t
R 1210 5 129 modd_teb_n xd_roof teb_t
R 1211 5 130 modd_teb_n xd_roof$sd teb_t
R 1212 5 131 modd_teb_n xd_roof$p teb_t
R 1213 5 132 modd_teb_n xd_roof$o teb_t
R 1216 5 135 modd_teb_n xrough_roof teb_t
R 1217 5 136 modd_teb_n xrough_roof$sd teb_t
R 1218 5 137 modd_teb_n xrough_roof$p teb_t
R 1219 5 138 modd_teb_n xrough_roof$o teb_t
R 1222 5 141 modd_teb_n xalb_road teb_t
R 1223 5 142 modd_teb_n xalb_road$sd teb_t
R 1224 5 143 modd_teb_n xalb_road$p teb_t
R 1225 5 144 modd_teb_n xalb_road$o teb_t
R 1228 5 147 modd_teb_n xemis_road teb_t
R 1229 5 148 modd_teb_n xemis_road$sd teb_t
R 1230 5 149 modd_teb_n xemis_road$p teb_t
R 1231 5 150 modd_teb_n xemis_road$o teb_t
R 1235 5 154 modd_teb_n xhc_road teb_t
R 1236 5 155 modd_teb_n xhc_road$sd teb_t
R 1237 5 156 modd_teb_n xhc_road$p teb_t
R 1238 5 157 modd_teb_n xhc_road$o teb_t
R 1242 5 161 modd_teb_n xtc_road teb_t
R 1243 5 162 modd_teb_n xtc_road$sd teb_t
R 1244 5 163 modd_teb_n xtc_road$p teb_t
R 1245 5 164 modd_teb_n xtc_road$o teb_t
R 1249 5 168 modd_teb_n xd_road teb_t
R 1250 5 169 modd_teb_n xd_road$sd teb_t
R 1251 5 170 modd_teb_n xd_road$p teb_t
R 1252 5 171 modd_teb_n xd_road$o teb_t
R 1255 5 174 modd_teb_n xalb_wall teb_t
R 1256 5 175 modd_teb_n xalb_wall$sd teb_t
R 1257 5 176 modd_teb_n xalb_wall$p teb_t
R 1258 5 177 modd_teb_n xalb_wall$o teb_t
R 1261 5 180 modd_teb_n xemis_wall teb_t
R 1262 5 181 modd_teb_n xemis_wall$sd teb_t
R 1263 5 182 modd_teb_n xemis_wall$p teb_t
R 1264 5 183 modd_teb_n xemis_wall$o teb_t
R 1268 5 187 modd_teb_n xhc_wall teb_t
R 1269 5 188 modd_teb_n xhc_wall$sd teb_t
R 1270 5 189 modd_teb_n xhc_wall$p teb_t
R 1271 5 190 modd_teb_n xhc_wall$o teb_t
R 1275 5 194 modd_teb_n xtc_wall teb_t
R 1276 5 195 modd_teb_n xtc_wall$sd teb_t
R 1277 5 196 modd_teb_n xtc_wall$p teb_t
R 1278 5 197 modd_teb_n xtc_wall$o teb_t
R 1282 5 201 modd_teb_n xd_wall teb_t
R 1283 5 202 modd_teb_n xd_wall$sd teb_t
R 1284 5 203 modd_teb_n xd_wall$p teb_t
R 1285 5 204 modd_teb_n xd_wall$o teb_t
R 1288 5 207 modd_teb_n xrough_wall teb_t
R 1289 5 208 modd_teb_n xrough_wall$sd teb_t
R 1290 5 209 modd_teb_n xrough_wall$p teb_t
R 1291 5 210 modd_teb_n xrough_wall$o teb_t
R 1294 5 213 modd_teb_n xresidential teb_t
R 1295 5 214 modd_teb_n xresidential$sd teb_t
R 1296 5 215 modd_teb_n xresidential$p teb_t
R 1297 5 216 modd_teb_n xresidential$o teb_t
R 1299 5 218 modd_teb_n xdt_res teb_t
R 1300 5 219 modd_teb_n xdt_off teb_t
R 1302 5 221 modd_teb_n xh_traffic teb_t
R 1303 5 222 modd_teb_n xh_traffic$sd teb_t
R 1304 5 223 modd_teb_n xh_traffic$p teb_t
R 1305 5 224 modd_teb_n xh_traffic$o teb_t
R 1308 5 227 modd_teb_n xle_traffic teb_t
R 1309 5 228 modd_teb_n xle_traffic$sd teb_t
R 1310 5 229 modd_teb_n xle_traffic$p teb_t
R 1311 5 230 modd_teb_n xle_traffic$o teb_t
R 1314 5 233 modd_teb_n xh_industry teb_t
R 1315 5 234 modd_teb_n xh_industry$sd teb_t
R 1316 5 235 modd_teb_n xh_industry$p teb_t
R 1317 5 236 modd_teb_n xh_industry$o teb_t
R 1320 5 239 modd_teb_n xle_industry teb_t
R 1321 5 240 modd_teb_n xle_industry$sd teb_t
R 1322 5 241 modd_teb_n xle_industry$p teb_t
R 1323 5 242 modd_teb_n xle_industry$o teb_t
R 1326 5 245 modd_teb_n xti_road teb_t
R 1327 5 246 modd_teb_n xti_road$sd teb_t
R 1328 5 247 modd_teb_n xti_road$p teb_t
R 1329 5 248 modd_teb_n xti_road$o teb_t
R 1332 5 251 modd_teb_n xws_roof teb_t
R 1333 5 252 modd_teb_n xws_roof$sd teb_t
R 1334 5 253 modd_teb_n xws_roof$p teb_t
R 1335 5 254 modd_teb_n xws_roof$o teb_t
R 1338 5 257 modd_teb_n xws_road teb_t
R 1339 5 258 modd_teb_n xws_road$sd teb_t
R 1340 5 259 modd_teb_n xws_road$p teb_t
R 1341 5 260 modd_teb_n xws_road$o teb_t
R 1345 5 264 modd_teb_n xt_roof teb_t
R 1346 5 265 modd_teb_n xt_roof$sd teb_t
R 1347 5 266 modd_teb_n xt_roof$p teb_t
R 1348 5 267 modd_teb_n xt_roof$o teb_t
R 1352 5 271 modd_teb_n xt_road teb_t
R 1353 5 272 modd_teb_n xt_road$sd teb_t
R 1354 5 273 modd_teb_n xt_road$p teb_t
R 1355 5 274 modd_teb_n xt_road$o teb_t
R 1359 5 278 modd_teb_n xt_wall_a teb_t
R 1360 5 279 modd_teb_n xt_wall_a$sd teb_t
R 1361 5 280 modd_teb_n xt_wall_a$p teb_t
R 1362 5 281 modd_teb_n xt_wall_a$o teb_t
R 1366 5 285 modd_teb_n xt_wall_b teb_t
R 1367 5 286 modd_teb_n xt_wall_b$sd teb_t
R 1368 5 287 modd_teb_n xt_wall_b$p teb_t
R 1369 5 288 modd_teb_n xt_wall_b$o teb_t
R 1372 5 291 modd_teb_n xac_roof teb_t
R 1373 5 292 modd_teb_n xac_roof$sd teb_t
R 1374 5 293 modd_teb_n xac_roof$p teb_t
R 1375 5 294 modd_teb_n xac_roof$o teb_t
R 1378 5 297 modd_teb_n xac_road teb_t
R 1379 5 298 modd_teb_n xac_road$sd teb_t
R 1380 5 299 modd_teb_n xac_road$p teb_t
R 1381 5 300 modd_teb_n xac_road$o teb_t
R 1384 5 303 modd_teb_n xac_wall teb_t
R 1385 5 304 modd_teb_n xac_wall$sd teb_t
R 1386 5 305 modd_teb_n xac_wall$p teb_t
R 1387 5 306 modd_teb_n xac_wall$o teb_t
R 1390 5 309 modd_teb_n xac_top teb_t
R 1391 5 310 modd_teb_n xac_top$sd teb_t
R 1392 5 311 modd_teb_n xac_top$p teb_t
R 1393 5 312 modd_teb_n xac_top$o teb_t
R 1396 5 315 modd_teb_n xac_roof_wat teb_t
R 1397 5 316 modd_teb_n xac_roof_wat$sd teb_t
R 1398 5 317 modd_teb_n xac_roof_wat$p teb_t
R 1399 5 318 modd_teb_n xac_roof_wat$o teb_t
R 1402 5 321 modd_teb_n xac_road_wat teb_t
R 1403 5 322 modd_teb_n xac_road_wat$sd teb_t
R 1404 5 323 modd_teb_n xac_road_wat$p teb_t
R 1405 5 324 modd_teb_n xac_road_wat$o teb_t
R 1408 5 327 modd_teb_n xqsat_roof teb_t
R 1409 5 328 modd_teb_n xqsat_roof$sd teb_t
R 1410 5 329 modd_teb_n xqsat_roof$p teb_t
R 1411 5 330 modd_teb_n xqsat_roof$o teb_t
R 1414 5 333 modd_teb_n xqsat_road teb_t
R 1415 5 334 modd_teb_n xqsat_road$sd teb_t
R 1416 5 335 modd_teb_n xqsat_road$p teb_t
R 1417 5 336 modd_teb_n xqsat_road$o teb_t
R 1420 5 339 modd_teb_n xdelt_roof teb_t
R 1421 5 340 modd_teb_n xdelt_roof$sd teb_t
R 1422 5 341 modd_teb_n xdelt_roof$p teb_t
R 1423 5 342 modd_teb_n xdelt_roof$o teb_t
R 1426 5 345 modd_teb_n xdelt_road teb_t
R 1427 5 346 modd_teb_n xdelt_road$sd teb_t
R 1428 5 347 modd_teb_n xdelt_road$p teb_t
R 1429 5 348 modd_teb_n xdelt_road$o teb_t
R 1432 5 351 modd_teb_n xt_canyon teb_t
R 1433 5 352 modd_teb_n xt_canyon$sd teb_t
R 1434 5 353 modd_teb_n xt_canyon$p teb_t
R 1435 5 354 modd_teb_n xt_canyon$o teb_t
R 1438 5 357 modd_teb_n xq_canyon teb_t
R 1439 5 358 modd_teb_n xq_canyon$sd teb_t
R 1440 5 359 modd_teb_n xq_canyon$p teb_t
R 1441 5 360 modd_teb_n xq_canyon$o teb_t
R 1443 5 362 modd_teb_n tsnow_roof teb_t
R 1444 5 363 modd_teb_n tsnow_road teb_t
R 1445 5 364 modd_teb_n tsnow_garden teb_t
R 1447 25 366 modd_teb_n teb_np_t
R 1449 5 368 modd_teb_n al teb_np_t
R 1450 5 369 modd_teb_n al$sd teb_np_t
R 1451 5 370 modd_teb_n al$p teb_np_t
R 1452 5 371 modd_teb_n al$o teb_np_t
R 1468 25 4 modd_bem_n bem_t
R 1471 5 7 modd_bem_n xhc_floor bem_t
R 1472 5 8 modd_bem_n xhc_floor$sd bem_t
R 1473 5 9 modd_bem_n xhc_floor$p bem_t
R 1474 5 10 modd_bem_n xhc_floor$o bem_t
R 1478 5 14 modd_bem_n xtc_floor bem_t
R 1479 5 15 modd_bem_n xtc_floor$sd bem_t
R 1480 5 16 modd_bem_n xtc_floor$p bem_t
R 1481 5 17 modd_bem_n xtc_floor$o bem_t
R 1485 5 21 modd_bem_n xd_floor bem_t
R 1486 5 22 modd_bem_n xd_floor$sd bem_t
R 1487 5 23 modd_bem_n xd_floor$p bem_t
R 1488 5 24 modd_bem_n xd_floor$o bem_t
R 1491 5 27 modd_bem_n xtcool_target bem_t
R 1492 5 28 modd_bem_n xtcool_target$sd bem_t
R 1493 5 29 modd_bem_n xtcool_target$p bem_t
R 1494 5 30 modd_bem_n xtcool_target$o bem_t
R 1497 5 33 modd_bem_n xtheat_target bem_t
R 1498 5 34 modd_bem_n xtheat_target$sd bem_t
R 1499 5 35 modd_bem_n xtheat_target$p bem_t
R 1500 5 36 modd_bem_n xtheat_target$o bem_t
R 1503 5 39 modd_bem_n xf_waste_can bem_t
R 1504 5 40 modd_bem_n xf_waste_can$sd bem_t
R 1505 5 41 modd_bem_n xf_waste_can$p bem_t
R 1506 5 42 modd_bem_n xf_waste_can$o bem_t
R 1509 5 45 modd_bem_n xeff_heat bem_t
R 1510 5 46 modd_bem_n xeff_heat$sd bem_t
R 1511 5 47 modd_bem_n xeff_heat$p bem_t
R 1512 5 48 modd_bem_n xeff_heat$o bem_t
R 1515 5 51 modd_bem_n xti_bld bem_t
R 1516 5 52 modd_bem_n xti_bld$sd bem_t
R 1517 5 53 modd_bem_n xti_bld$p bem_t
R 1518 5 54 modd_bem_n xti_bld$o bem_t
R 1522 5 58 modd_bem_n xt_floor bem_t
R 1523 5 59 modd_bem_n xt_floor$sd bem_t
R 1524 5 60 modd_bem_n xt_floor$p bem_t
R 1525 5 61 modd_bem_n xt_floor$o bem_t
R 1529 5 65 modd_bem_n xt_mass bem_t
R 1530 5 66 modd_bem_n xt_mass$sd bem_t
R 1531 5 67 modd_bem_n xt_mass$p bem_t
R 1532 5 68 modd_bem_n xt_mass$o bem_t
R 1535 5 71 modd_bem_n xqin bem_t
R 1536 5 72 modd_bem_n xqin$sd bem_t
R 1537 5 73 modd_bem_n xqin$p bem_t
R 1538 5 74 modd_bem_n xqin$o bem_t
R 1541 5 77 modd_bem_n xqin_frad bem_t
R 1542 5 78 modd_bem_n xqin_frad$sd bem_t
R 1543 5 79 modd_bem_n xqin_frad$p bem_t
R 1544 5 80 modd_bem_n xqin_frad$o bem_t
R 1547 5 83 modd_bem_n xshgc bem_t
R 1548 5 84 modd_bem_n xshgc$sd bem_t
R 1549 5 85 modd_bem_n xshgc$p bem_t
R 1550 5 86 modd_bem_n xshgc$o bem_t
R 1553 5 89 modd_bem_n xshgc_sh bem_t
R 1554 5 90 modd_bem_n xshgc_sh$sd bem_t
R 1555 5 91 modd_bem_n xshgc_sh$p bem_t
R 1556 5 92 modd_bem_n xshgc_sh$o bem_t
R 1559 5 95 modd_bem_n xu_win bem_t
R 1560 5 96 modd_bem_n xu_win$sd bem_t
R 1561 5 97 modd_bem_n xu_win$p bem_t
R 1562 5 98 modd_bem_n xu_win$o bem_t
R 1565 5 101 modd_bem_n xtran_win bem_t
R 1566 5 102 modd_bem_n xtran_win$sd bem_t
R 1567 5 103 modd_bem_n xtran_win$p bem_t
R 1568 5 104 modd_bem_n xtran_win$o bem_t
R 1571 5 107 modd_bem_n xgr bem_t
R 1572 5 108 modd_bem_n xgr$sd bem_t
R 1573 5 109 modd_bem_n xgr$p bem_t
R 1574 5 110 modd_bem_n xgr$o bem_t
R 1577 5 113 modd_bem_n xfloor_height bem_t
R 1578 5 114 modd_bem_n xfloor_height$sd bem_t
R 1579 5 115 modd_bem_n xfloor_height$p bem_t
R 1580 5 116 modd_bem_n xfloor_height$o bem_t
R 1583 5 119 modd_bem_n xinf bem_t
R 1584 5 120 modd_bem_n xinf$sd bem_t
R 1585 5 121 modd_bem_n xinf$p bem_t
R 1586 5 122 modd_bem_n xinf$o bem_t
R 1589 5 125 modd_bem_n xf_water_cond bem_t
R 1590 5 126 modd_bem_n xf_water_cond$sd bem_t
R 1591 5 127 modd_bem_n xf_water_cond$p bem_t
R 1592 5 128 modd_bem_n xf_water_cond$o bem_t
R 1595 5 131 modd_bem_n xaux_max bem_t
R 1596 5 132 modd_bem_n xaux_max$sd bem_t
R 1597 5 133 modd_bem_n xaux_max$p bem_t
R 1598 5 134 modd_bem_n xaux_max$o bem_t
R 1601 5 137 modd_bem_n xqin_flat bem_t
R 1602 5 138 modd_bem_n xqin_flat$sd bem_t
R 1603 5 139 modd_bem_n xqin_flat$p bem_t
R 1604 5 140 modd_bem_n xqin_flat$o bem_t
R 1607 5 143 modd_bem_n xhr_target bem_t
R 1608 5 144 modd_bem_n xhr_target$sd bem_t
R 1609 5 145 modd_bem_n xhr_target$p bem_t
R 1610 5 146 modd_bem_n xhr_target$o bem_t
R 1613 5 149 modd_bem_n xt_win2 bem_t
R 1614 5 150 modd_bem_n xt_win2$sd bem_t
R 1615 5 151 modd_bem_n xt_win2$p bem_t
R 1616 5 152 modd_bem_n xt_win2$o bem_t
R 1619 5 155 modd_bem_n xqi_bld bem_t
R 1620 5 156 modd_bem_n xqi_bld$sd bem_t
R 1621 5 157 modd_bem_n xqi_bld$p bem_t
R 1622 5 158 modd_bem_n xqi_bld$o bem_t
R 1625 5 161 modd_bem_n xv_vent bem_t
R 1626 5 162 modd_bem_n xv_vent$sd bem_t
R 1627 5 163 modd_bem_n xv_vent$p bem_t
R 1628 5 164 modd_bem_n xv_vent$o bem_t
R 1631 5 167 modd_bem_n xcap_sys_heat bem_t
R 1632 5 168 modd_bem_n xcap_sys_heat$sd bem_t
R 1633 5 169 modd_bem_n xcap_sys_heat$p bem_t
R 1634 5 170 modd_bem_n xcap_sys_heat$o bem_t
R 1637 5 173 modd_bem_n xcap_sys_rat bem_t
R 1638 5 174 modd_bem_n xcap_sys_rat$sd bem_t
R 1639 5 175 modd_bem_n xcap_sys_rat$p bem_t
R 1640 5 176 modd_bem_n xcap_sys_rat$o bem_t
R 1643 5 179 modd_bem_n xt_adp bem_t
R 1644 5 180 modd_bem_n xt_adp$sd bem_t
R 1645 5 181 modd_bem_n xt_adp$p bem_t
R 1646 5 182 modd_bem_n xt_adp$o bem_t
R 1649 5 185 modd_bem_n xm_sys_rat bem_t
R 1650 5 186 modd_bem_n xm_sys_rat$sd bem_t
R 1651 5 187 modd_bem_n xm_sys_rat$p bem_t
R 1652 5 188 modd_bem_n xm_sys_rat$o bem_t
R 1655 5 191 modd_bem_n xcop_rat bem_t
R 1656 5 192 modd_bem_n xcop_rat$sd bem_t
R 1657 5 193 modd_bem_n xcop_rat$p bem_t
R 1658 5 194 modd_bem_n xcop_rat$o bem_t
R 1661 5 197 modd_bem_n xt_win1 bem_t
R 1662 5 198 modd_bem_n xt_win1$sd bem_t
R 1663 5 199 modd_bem_n xt_win1$p bem_t
R 1664 5 200 modd_bem_n xt_win1$o bem_t
R 1667 5 203 modd_bem_n xalb_win bem_t
R 1668 5 204 modd_bem_n xalb_win$sd bem_t
R 1669 5 205 modd_bem_n xalb_win$p bem_t
R 1670 5 206 modd_bem_n xalb_win$o bem_t
R 1673 5 209 modd_bem_n xabs_win bem_t
R 1674 5 210 modd_bem_n xabs_win$sd bem_t
R 1675 5 211 modd_bem_n xabs_win$p bem_t
R 1676 5 212 modd_bem_n xabs_win$o bem_t
R 1679 5 215 modd_bem_n xt_size_max bem_t
R 1680 5 216 modd_bem_n xt_size_max$sd bem_t
R 1681 5 217 modd_bem_n xt_size_max$p bem_t
R 1682 5 218 modd_bem_n xt_size_max$o bem_t
R 1685 5 221 modd_bem_n xt_size_min bem_t
R 1686 5 222 modd_bem_n xt_size_min$sd bem_t
R 1687 5 223 modd_bem_n xt_size_min$p bem_t
R 1688 5 224 modd_bem_n xt_size_min$o bem_t
R 1691 5 227 modd_bem_n xugg_win bem_t
R 1692 5 228 modd_bem_n xugg_win$sd bem_t
R 1693 5 229 modd_bem_n xugg_win$p bem_t
R 1694 5 230 modd_bem_n xugg_win$o bem_t
R 1697 5 233 modd_bem_n lshade bem_t
R 1698 5 234 modd_bem_n lshade$sd bem_t
R 1699 5 235 modd_bem_n lshade$p bem_t
R 1700 5 236 modd_bem_n lshade$o bem_t
R 1703 5 239 modd_bem_n xshade bem_t
R 1704 5 240 modd_bem_n xshade$sd bem_t
R 1705 5 241 modd_bem_n xshade$p bem_t
R 1706 5 242 modd_bem_n xshade$o bem_t
R 1709 5 245 modd_bem_n cnatvent bem_t
R 1710 5 246 modd_bem_n cnatvent$sd bem_t
R 1711 5 247 modd_bem_n cnatvent$p bem_t
R 1712 5 248 modd_bem_n cnatvent$o bem_t
R 1715 5 251 modd_bem_n xnatvent bem_t
R 1716 5 252 modd_bem_n xnatvent$sd bem_t
R 1717 5 253 modd_bem_n xnatvent$p bem_t
R 1718 5 254 modd_bem_n xnatvent$o bem_t
R 1721 5 257 modd_bem_n lshad_day bem_t
R 1722 5 258 modd_bem_n lshad_day$sd bem_t
R 1723 5 259 modd_bem_n lshad_day$p bem_t
R 1724 5 260 modd_bem_n lshad_day$o bem_t
R 1727 5 263 modd_bem_n lnatvent_night bem_t
R 1728 5 264 modd_bem_n lnatvent_night$sd bem_t
R 1729 5 265 modd_bem_n lnatvent_night$p bem_t
R 1730 5 266 modd_bem_n lnatvent_night$o bem_t
R 1733 5 269 modd_bem_n xn_floor bem_t
R 1734 5 270 modd_bem_n xn_floor$sd bem_t
R 1735 5 271 modd_bem_n xn_floor$p bem_t
R 1736 5 272 modd_bem_n xn_floor$o bem_t
R 1739 5 275 modd_bem_n xglaz_o_bld bem_t
R 1740 5 276 modd_bem_n xglaz_o_bld$sd bem_t
R 1741 5 277 modd_bem_n xglaz_o_bld$p bem_t
R 1742 5 278 modd_bem_n xglaz_o_bld$o bem_t
R 1745 5 281 modd_bem_n xmass_o_bld bem_t
R 1746 5 282 modd_bem_n xmass_o_bld$sd bem_t
R 1747 5 283 modd_bem_n xmass_o_bld$p bem_t
R 1748 5 284 modd_bem_n xmass_o_bld$o bem_t
R 1751 5 287 modd_bem_n xfloor_hw_ratio bem_t
R 1752 5 288 modd_bem_n xfloor_hw_ratio$sd bem_t
R 1753 5 289 modd_bem_n xfloor_hw_ratio$p bem_t
R 1754 5 290 modd_bem_n xfloor_hw_ratio$o bem_t
R 1757 5 293 modd_bem_n xf_floor_mass bem_t
R 1758 5 294 modd_bem_n xf_floor_mass$sd bem_t
R 1759 5 295 modd_bem_n xf_floor_mass$p bem_t
R 1760 5 296 modd_bem_n xf_floor_mass$o bem_t
R 1763 5 299 modd_bem_n xf_floor_wall bem_t
R 1764 5 300 modd_bem_n xf_floor_wall$sd bem_t
R 1765 5 301 modd_bem_n xf_floor_wall$p bem_t
R 1766 5 302 modd_bem_n xf_floor_wall$o bem_t
R 1769 5 305 modd_bem_n xf_floor_win bem_t
R 1770 5 306 modd_bem_n xf_floor_win$sd bem_t
R 1771 5 307 modd_bem_n xf_floor_win$p bem_t
R 1772 5 308 modd_bem_n xf_floor_win$o bem_t
R 1775 5 311 modd_bem_n xf_floor_roof bem_t
R 1776 5 312 modd_bem_n xf_floor_roof$sd bem_t
R 1777 5 313 modd_bem_n xf_floor_roof$p bem_t
R 1778 5 314 modd_bem_n xf_floor_roof$o bem_t
R 1781 5 317 modd_bem_n xf_wall_floor bem_t
R 1782 5 318 modd_bem_n xf_wall_floor$sd bem_t
R 1783 5 319 modd_bem_n xf_wall_floor$p bem_t
R 1784 5 320 modd_bem_n xf_wall_floor$o bem_t
R 1787 5 323 modd_bem_n xf_wall_mass bem_t
R 1788 5 324 modd_bem_n xf_wall_mass$sd bem_t
R 1789 5 325 modd_bem_n xf_wall_mass$p bem_t
R 1790 5 326 modd_bem_n xf_wall_mass$o bem_t
R 1793 5 329 modd_bem_n xf_wall_win bem_t
R 1794 5 330 modd_bem_n xf_wall_win$sd bem_t
R 1795 5 331 modd_bem_n xf_wall_win$p bem_t
R 1796 5 332 modd_bem_n xf_wall_win$o bem_t
R 1799 5 335 modd_bem_n xf_win_floor bem_t
R 1800 5 336 modd_bem_n xf_win_floor$sd bem_t
R 1801 5 337 modd_bem_n xf_win_floor$p bem_t
R 1802 5 338 modd_bem_n xf_win_floor$o bem_t
R 1805 5 341 modd_bem_n xf_win_mass bem_t
R 1806 5 342 modd_bem_n xf_win_mass$sd bem_t
R 1807 5 343 modd_bem_n xf_win_mass$p bem_t
R 1808 5 344 modd_bem_n xf_win_mass$o bem_t
R 1811 5 347 modd_bem_n xf_win_wall bem_t
R 1812 5 348 modd_bem_n xf_win_wall$sd bem_t
R 1813 5 349 modd_bem_n xf_win_wall$p bem_t
R 1814 5 350 modd_bem_n xf_win_wall$o bem_t
R 1817 5 353 modd_bem_n xf_win_win bem_t
R 1818 5 354 modd_bem_n xf_win_win$sd bem_t
R 1819 5 355 modd_bem_n xf_win_win$p bem_t
R 1820 5 356 modd_bem_n xf_win_win$o bem_t
R 1823 5 359 modd_bem_n xf_mass_floor bem_t
R 1824 5 360 modd_bem_n xf_mass_floor$sd bem_t
R 1825 5 361 modd_bem_n xf_mass_floor$p bem_t
R 1826 5 362 modd_bem_n xf_mass_floor$o bem_t
R 1829 5 365 modd_bem_n xf_mass_wall bem_t
R 1830 5 366 modd_bem_n xf_mass_wall$sd bem_t
R 1831 5 367 modd_bem_n xf_mass_wall$p bem_t
R 1832 5 368 modd_bem_n xf_mass_wall$o bem_t
R 1835 5 371 modd_bem_n xf_mass_win bem_t
R 1836 5 372 modd_bem_n xf_mass_win$sd bem_t
R 1837 5 373 modd_bem_n xf_mass_win$p bem_t
R 1838 5 374 modd_bem_n xf_mass_win$o bem_t
R 1841 25 377 modd_bem_n bem_np_t
R 1842 5 378 modd_bem_n al bem_np_t
R 1844 5 380 modd_bem_n al$sd bem_np_t
R 1845 5 381 modd_bem_n al$p bem_np_t
R 1846 5 382 modd_bem_n al$o bem_np_t
R 1862 25 4 modd_teb_panel_n teb_panel_t
R 1864 5 6 modd_teb_panel_n xemis_panel teb_panel_t
R 1865 5 7 modd_teb_panel_n xemis_panel$sd teb_panel_t
R 1866 5 8 modd_teb_panel_n xemis_panel$p teb_panel_t
R 1867 5 9 modd_teb_panel_n xemis_panel$o teb_panel_t
R 1870 5 12 modd_teb_panel_n xalb_panel teb_panel_t
R 1871 5 13 modd_teb_panel_n xalb_panel$sd teb_panel_t
R 1872 5 14 modd_teb_panel_n xalb_panel$p teb_panel_t
R 1873 5 15 modd_teb_panel_n xalb_panel$o teb_panel_t
R 1876 5 18 modd_teb_panel_n xeff_panel teb_panel_t
R 1877 5 19 modd_teb_panel_n xeff_panel$sd teb_panel_t
R 1878 5 20 modd_teb_panel_n xeff_panel$p teb_panel_t
R 1879 5 21 modd_teb_panel_n xeff_panel$o teb_panel_t
R 1882 5 24 modd_teb_panel_n xfrac_panel teb_panel_t
R 1883 5 25 modd_teb_panel_n xfrac_panel$sd teb_panel_t
R 1884 5 26 modd_teb_panel_n xfrac_panel$p teb_panel_t
R 1885 5 27 modd_teb_panel_n xfrac_panel$o teb_panel_t
R 1888 5 30 modd_teb_panel_n xther_prodc_day teb_panel_t
R 1889 5 31 modd_teb_panel_n xther_prodc_day$sd teb_panel_t
R 1890 5 32 modd_teb_panel_n xther_prodc_day$p teb_panel_t
R 1891 5 33 modd_teb_panel_n xther_prodc_day$o teb_panel_t
R 1901 25 4 modd_diag_misc_teb_n diag_misc_teb_t
R 1903 5 6 modd_diag_misc_teb_n xz0_town diag_misc_teb_t
R 1904 5 7 modd_diag_misc_teb_n xz0_town$sd diag_misc_teb_t
R 1905 5 8 modd_diag_misc_teb_n xz0_town$p diag_misc_teb_t
R 1906 5 9 modd_diag_misc_teb_n xz0_town$o diag_misc_teb_t
R 1909 5 12 modd_diag_misc_teb_n xqf_bld diag_misc_teb_t
R 1910 5 13 modd_diag_misc_teb_n xqf_bld$sd diag_misc_teb_t
R 1911 5 14 modd_diag_misc_teb_n xqf_bld$p diag_misc_teb_t
R 1912 5 15 modd_diag_misc_teb_n xqf_bld$o diag_misc_teb_t
R 1915 5 18 modd_diag_misc_teb_n xflx_bld diag_misc_teb_t
R 1916 5 19 modd_diag_misc_teb_n xflx_bld$sd diag_misc_teb_t
R 1917 5 20 modd_diag_misc_teb_n xflx_bld$p diag_misc_teb_t
R 1918 5 21 modd_diag_misc_teb_n xflx_bld$o diag_misc_teb_t
R 1921 5 24 modd_diag_misc_teb_n xqf_town diag_misc_teb_t
R 1922 5 25 modd_diag_misc_teb_n xqf_town$sd diag_misc_teb_t
R 1923 5 26 modd_diag_misc_teb_n xqf_town$p diag_misc_teb_t
R 1924 5 27 modd_diag_misc_teb_n xqf_town$o diag_misc_teb_t
R 1927 5 30 modd_diag_misc_teb_n xdqs_town diag_misc_teb_t
R 1928 5 31 modd_diag_misc_teb_n xdqs_town$sd diag_misc_teb_t
R 1929 5 32 modd_diag_misc_teb_n xdqs_town$p diag_misc_teb_t
R 1930 5 33 modd_diag_misc_teb_n xdqs_town$o diag_misc_teb_t
R 1933 5 36 modd_diag_misc_teb_n xh_wall_a diag_misc_teb_t
R 1934 5 37 modd_diag_misc_teb_n xh_wall_a$sd diag_misc_teb_t
R 1935 5 38 modd_diag_misc_teb_n xh_wall_a$p diag_misc_teb_t
R 1936 5 39 modd_diag_misc_teb_n xh_wall_a$o diag_misc_teb_t
R 1939 5 42 modd_diag_misc_teb_n xh_wall_b diag_misc_teb_t
R 1940 5 43 modd_diag_misc_teb_n xh_wall_b$sd diag_misc_teb_t
R 1941 5 44 modd_diag_misc_teb_n xh_wall_b$p diag_misc_teb_t
R 1942 5 45 modd_diag_misc_teb_n xh_wall_b$o diag_misc_teb_t
R 1945 5 48 modd_diag_misc_teb_n xh_roof diag_misc_teb_t
R 1946 5 49 modd_diag_misc_teb_n xh_roof$sd diag_misc_teb_t
R 1947 5 50 modd_diag_misc_teb_n xh_roof$p diag_misc_teb_t
R 1948 5 51 modd_diag_misc_teb_n xh_roof$o diag_misc_teb_t
R 1951 5 54 modd_diag_misc_teb_n xh_road diag_misc_teb_t
R 1952 5 55 modd_diag_misc_teb_n xh_road$sd diag_misc_teb_t
R 1953 5 56 modd_diag_misc_teb_n xh_road$p diag_misc_teb_t
R 1954 5 57 modd_diag_misc_teb_n xh_road$o diag_misc_teb_t
R 1957 5 60 modd_diag_misc_teb_n xh_strlroof diag_misc_teb_t
R 1958 5 61 modd_diag_misc_teb_n xh_strlroof$sd diag_misc_teb_t
R 1959 5 62 modd_diag_misc_teb_n xh_strlroof$p diag_misc_teb_t
R 1960 5 63 modd_diag_misc_teb_n xh_strlroof$o diag_misc_teb_t
R 1963 5 66 modd_diag_misc_teb_n xh_blt diag_misc_teb_t
R 1964 5 67 modd_diag_misc_teb_n xh_blt$sd diag_misc_teb_t
R 1965 5 68 modd_diag_misc_teb_n xh_blt$p diag_misc_teb_t
R 1966 5 69 modd_diag_misc_teb_n xh_blt$o diag_misc_teb_t
R 1969 5 72 modd_diag_misc_teb_n xrn_wall_a diag_misc_teb_t
R 1970 5 73 modd_diag_misc_teb_n xrn_wall_a$sd diag_misc_teb_t
R 1971 5 74 modd_diag_misc_teb_n xrn_wall_a$p diag_misc_teb_t
R 1972 5 75 modd_diag_misc_teb_n xrn_wall_a$o diag_misc_teb_t
R 1975 5 78 modd_diag_misc_teb_n xrn_wall_b diag_misc_teb_t
R 1976 5 79 modd_diag_misc_teb_n xrn_wall_b$sd diag_misc_teb_t
R 1977 5 80 modd_diag_misc_teb_n xrn_wall_b$p diag_misc_teb_t
R 1978 5 81 modd_diag_misc_teb_n xrn_wall_b$o diag_misc_teb_t
R 1981 5 84 modd_diag_misc_teb_n xrn_roof diag_misc_teb_t
R 1982 5 85 modd_diag_misc_teb_n xrn_roof$sd diag_misc_teb_t
R 1983 5 86 modd_diag_misc_teb_n xrn_roof$p diag_misc_teb_t
R 1984 5 87 modd_diag_misc_teb_n xrn_roof$o diag_misc_teb_t
R 1987 5 90 modd_diag_misc_teb_n xrn_road diag_misc_teb_t
R 1988 5 91 modd_diag_misc_teb_n xrn_road$sd diag_misc_teb_t
R 1989 5 92 modd_diag_misc_teb_n xrn_road$p diag_misc_teb_t
R 1990 5 93 modd_diag_misc_teb_n xrn_road$o diag_misc_teb_t
R 1993 5 96 modd_diag_misc_teb_n xrn_strlroof diag_misc_teb_t
R 1994 5 97 modd_diag_misc_teb_n xrn_strlroof$sd diag_misc_teb_t
R 1995 5 98 modd_diag_misc_teb_n xrn_strlroof$p diag_misc_teb_t
R 1996 5 99 modd_diag_misc_teb_n xrn_strlroof$o diag_misc_teb_t
R 1999 5 102 modd_diag_misc_teb_n xrn_blt diag_misc_teb_t
R 2000 5 103 modd_diag_misc_teb_n xrn_blt$sd diag_misc_teb_t
R 2001 5 104 modd_diag_misc_teb_n xrn_blt$p diag_misc_teb_t
R 2002 5 105 modd_diag_misc_teb_n xrn_blt$o diag_misc_teb_t
R 2005 5 108 modd_diag_misc_teb_n xgflux_wall_a diag_misc_teb_t
R 2006 5 109 modd_diag_misc_teb_n xgflux_wall_a$sd diag_misc_teb_t
R 2007 5 110 modd_diag_misc_teb_n xgflux_wall_a$p diag_misc_teb_t
R 2008 5 111 modd_diag_misc_teb_n xgflux_wall_a$o diag_misc_teb_t
R 2011 5 114 modd_diag_misc_teb_n xgflux_wall_b diag_misc_teb_t
R 2012 5 115 modd_diag_misc_teb_n xgflux_wall_b$sd diag_misc_teb_t
R 2013 5 116 modd_diag_misc_teb_n xgflux_wall_b$p diag_misc_teb_t
R 2014 5 117 modd_diag_misc_teb_n xgflux_wall_b$o diag_misc_teb_t
R 2017 5 120 modd_diag_misc_teb_n xgflux_roof diag_misc_teb_t
R 2018 5 121 modd_diag_misc_teb_n xgflux_roof$sd diag_misc_teb_t
R 2019 5 122 modd_diag_misc_teb_n xgflux_roof$p diag_misc_teb_t
R 2020 5 123 modd_diag_misc_teb_n xgflux_roof$o diag_misc_teb_t
R 2023 5 126 modd_diag_misc_teb_n xgflux_road diag_misc_teb_t
R 2024 5 127 modd_diag_misc_teb_n xgflux_road$sd diag_misc_teb_t
R 2025 5 128 modd_diag_misc_teb_n xgflux_road$p diag_misc_teb_t
R 2026 5 129 modd_diag_misc_teb_n xgflux_road$o diag_misc_teb_t
R 2029 5 132 modd_diag_misc_teb_n xgflux_strlroof diag_misc_teb_t
R 2030 5 133 modd_diag_misc_teb_n xgflux_strlroof$sd diag_misc_teb_t
R 2031 5 134 modd_diag_misc_teb_n xgflux_strlroof$p diag_misc_teb_t
R 2032 5 135 modd_diag_misc_teb_n xgflux_strlroof$o diag_misc_teb_t
R 2035 5 138 modd_diag_misc_teb_n xgflux_blt diag_misc_teb_t
R 2036 5 139 modd_diag_misc_teb_n xgflux_blt$sd diag_misc_teb_t
R 2037 5 140 modd_diag_misc_teb_n xgflux_blt$p diag_misc_teb_t
R 2038 5 141 modd_diag_misc_teb_n xgflux_blt$o diag_misc_teb_t
R 2041 5 144 modd_diag_misc_teb_n xle_roof diag_misc_teb_t
R 2042 5 145 modd_diag_misc_teb_n xle_roof$sd diag_misc_teb_t
R 2043 5 146 modd_diag_misc_teb_n xle_roof$p diag_misc_teb_t
R 2044 5 147 modd_diag_misc_teb_n xle_roof$o diag_misc_teb_t
R 2047 5 150 modd_diag_misc_teb_n xle_road diag_misc_teb_t
R 2048 5 151 modd_diag_misc_teb_n xle_road$sd diag_misc_teb_t
R 2049 5 152 modd_diag_misc_teb_n xle_road$p diag_misc_teb_t
R 2050 5 153 modd_diag_misc_teb_n xle_road$o diag_misc_teb_t
R 2053 5 156 modd_diag_misc_teb_n xle_strlroof diag_misc_teb_t
R 2054 5 157 modd_diag_misc_teb_n xle_strlroof$sd diag_misc_teb_t
R 2055 5 158 modd_diag_misc_teb_n xle_strlroof$p diag_misc_teb_t
R 2056 5 159 modd_diag_misc_teb_n xle_strlroof$o diag_misc_teb_t
R 2059 5 162 modd_diag_misc_teb_n xle_blt diag_misc_teb_t
R 2060 5 163 modd_diag_misc_teb_n xle_blt$sd diag_misc_teb_t
R 2061 5 164 modd_diag_misc_teb_n xle_blt$p diag_misc_teb_t
R 2062 5 165 modd_diag_misc_teb_n xle_blt$o diag_misc_teb_t
R 2065 5 168 modd_diag_misc_teb_n xrunoff_town diag_misc_teb_t
R 2066 5 169 modd_diag_misc_teb_n xrunoff_town$sd diag_misc_teb_t
R 2067 5 170 modd_diag_misc_teb_n xrunoff_town$p diag_misc_teb_t
R 2068 5 171 modd_diag_misc_teb_n xrunoff_town$o diag_misc_teb_t
R 2071 5 174 modd_diag_misc_teb_n xirrig_garden diag_misc_teb_t
R 2072 5 175 modd_diag_misc_teb_n xirrig_garden$sd diag_misc_teb_t
R 2073 5 176 modd_diag_misc_teb_n xirrig_garden$p diag_misc_teb_t
R 2074 5 177 modd_diag_misc_teb_n xirrig_garden$o diag_misc_teb_t
R 2077 5 180 modd_diag_misc_teb_n xrunoff_road diag_misc_teb_t
R 2078 5 181 modd_diag_misc_teb_n xrunoff_road$sd diag_misc_teb_t
R 2079 5 182 modd_diag_misc_teb_n xrunoff_road$p diag_misc_teb_t
R 2080 5 183 modd_diag_misc_teb_n xrunoff_road$o diag_misc_teb_t
R 2083 5 186 modd_diag_misc_teb_n xirrig_road diag_misc_teb_t
R 2084 5 187 modd_diag_misc_teb_n xirrig_road$sd diag_misc_teb_t
R 2085 5 188 modd_diag_misc_teb_n xirrig_road$p diag_misc_teb_t
R 2086 5 189 modd_diag_misc_teb_n xirrig_road$o diag_misc_teb_t
R 2089 5 192 modd_diag_misc_teb_n xrunoff_roof diag_misc_teb_t
R 2090 5 193 modd_diag_misc_teb_n xrunoff_roof$sd diag_misc_teb_t
R 2091 5 194 modd_diag_misc_teb_n xrunoff_roof$p diag_misc_teb_t
R 2092 5 195 modd_diag_misc_teb_n xrunoff_roof$o diag_misc_teb_t
R 2095 5 198 modd_diag_misc_teb_n xrunoff_strlroof diag_misc_teb_t
R 2096 5 199 modd_diag_misc_teb_n xrunoff_strlroof$sd diag_misc_teb_t
R 2097 5 200 modd_diag_misc_teb_n xrunoff_strlroof$p diag_misc_teb_t
R 2098 5 201 modd_diag_misc_teb_n xrunoff_strlroof$o diag_misc_teb_t
R 2101 5 204 modd_diag_misc_teb_n xirrig_greenroof diag_misc_teb_t
R 2102 5 205 modd_diag_misc_teb_n xirrig_greenroof$sd diag_misc_teb_t
R 2103 5 206 modd_diag_misc_teb_n xirrig_greenroof$p diag_misc_teb_t
R 2104 5 207 modd_diag_misc_teb_n xirrig_greenroof$o diag_misc_teb_t
R 2107 5 210 modd_diag_misc_teb_n xabs_sw_roof diag_misc_teb_t
R 2108 5 211 modd_diag_misc_teb_n xabs_sw_roof$sd diag_misc_teb_t
R 2109 5 212 modd_diag_misc_teb_n xabs_sw_roof$p diag_misc_teb_t
R 2110 5 213 modd_diag_misc_teb_n xabs_sw_roof$o diag_misc_teb_t
R 2113 5 216 modd_diag_misc_teb_n xabs_sw_snow_roof diag_misc_teb_t
R 2114 5 217 modd_diag_misc_teb_n xabs_sw_snow_roof$sd diag_misc_teb_t
R 2115 5 218 modd_diag_misc_teb_n xabs_sw_snow_roof$p diag_misc_teb_t
R 2116 5 219 modd_diag_misc_teb_n xabs_sw_snow_roof$o diag_misc_teb_t
R 2119 5 222 modd_diag_misc_teb_n xabs_lw_roof diag_misc_teb_t
R 2120 5 223 modd_diag_misc_teb_n xabs_lw_roof$sd diag_misc_teb_t
R 2121 5 224 modd_diag_misc_teb_n xabs_lw_roof$p diag_misc_teb_t
R 2122 5 225 modd_diag_misc_teb_n xabs_lw_roof$o diag_misc_teb_t
R 2125 5 228 modd_diag_misc_teb_n xabs_lw_snow_roof diag_misc_teb_t
R 2126 5 229 modd_diag_misc_teb_n xabs_lw_snow_roof$sd diag_misc_teb_t
R 2127 5 230 modd_diag_misc_teb_n xabs_lw_snow_roof$p diag_misc_teb_t
R 2128 5 231 modd_diag_misc_teb_n xabs_lw_snow_roof$o diag_misc_teb_t
R 2131 5 234 modd_diag_misc_teb_n xabs_sw_road diag_misc_teb_t
R 2132 5 235 modd_diag_misc_teb_n xabs_sw_road$sd diag_misc_teb_t
R 2133 5 236 modd_diag_misc_teb_n xabs_sw_road$p diag_misc_teb_t
R 2134 5 237 modd_diag_misc_teb_n xabs_sw_road$o diag_misc_teb_t
R 2137 5 240 modd_diag_misc_teb_n xabs_sw_snow_road diag_misc_teb_t
R 2138 5 241 modd_diag_misc_teb_n xabs_sw_snow_road$sd diag_misc_teb_t
R 2139 5 242 modd_diag_misc_teb_n xabs_sw_snow_road$p diag_misc_teb_t
R 2140 5 243 modd_diag_misc_teb_n xabs_sw_snow_road$o diag_misc_teb_t
R 2143 5 246 modd_diag_misc_teb_n xabs_lw_road diag_misc_teb_t
R 2144 5 247 modd_diag_misc_teb_n xabs_lw_road$sd diag_misc_teb_t
R 2145 5 248 modd_diag_misc_teb_n xabs_lw_road$p diag_misc_teb_t
R 2146 5 249 modd_diag_misc_teb_n xabs_lw_road$o diag_misc_teb_t
R 2149 5 252 modd_diag_misc_teb_n xabs_lw_snow_road diag_misc_teb_t
R 2150 5 253 modd_diag_misc_teb_n xabs_lw_snow_road$sd diag_misc_teb_t
R 2151 5 254 modd_diag_misc_teb_n xabs_lw_snow_road$p diag_misc_teb_t
R 2152 5 255 modd_diag_misc_teb_n xabs_lw_snow_road$o diag_misc_teb_t
R 2155 5 258 modd_diag_misc_teb_n xabs_sw_wall_a diag_misc_teb_t
R 2156 5 259 modd_diag_misc_teb_n xabs_sw_wall_a$sd diag_misc_teb_t
R 2157 5 260 modd_diag_misc_teb_n xabs_sw_wall_a$p diag_misc_teb_t
R 2158 5 261 modd_diag_misc_teb_n xabs_sw_wall_a$o diag_misc_teb_t
R 2161 5 264 modd_diag_misc_teb_n xabs_sw_wall_b diag_misc_teb_t
R 2162 5 265 modd_diag_misc_teb_n xabs_sw_wall_b$sd diag_misc_teb_t
R 2163 5 266 modd_diag_misc_teb_n xabs_sw_wall_b$p diag_misc_teb_t
R 2164 5 267 modd_diag_misc_teb_n xabs_sw_wall_b$o diag_misc_teb_t
R 2167 5 270 modd_diag_misc_teb_n xabs_lw_wall_a diag_misc_teb_t
R 2168 5 271 modd_diag_misc_teb_n xabs_lw_wall_a$sd diag_misc_teb_t
R 2169 5 272 modd_diag_misc_teb_n xabs_lw_wall_a$p diag_misc_teb_t
R 2170 5 273 modd_diag_misc_teb_n xabs_lw_wall_a$o diag_misc_teb_t
R 2173 5 276 modd_diag_misc_teb_n xabs_lw_wall_b diag_misc_teb_t
R 2174 5 277 modd_diag_misc_teb_n xabs_lw_wall_b$sd diag_misc_teb_t
R 2175 5 278 modd_diag_misc_teb_n xabs_lw_wall_b$p diag_misc_teb_t
R 2176 5 279 modd_diag_misc_teb_n xabs_lw_wall_b$o diag_misc_teb_t
R 2179 5 282 modd_diag_misc_teb_n xabs_sw_garden diag_misc_teb_t
R 2180 5 283 modd_diag_misc_teb_n xabs_sw_garden$sd diag_misc_teb_t
R 2181 5 284 modd_diag_misc_teb_n xabs_sw_garden$p diag_misc_teb_t
R 2182 5 285 modd_diag_misc_teb_n xabs_sw_garden$o diag_misc_teb_t
R 2185 5 288 modd_diag_misc_teb_n xabs_lw_garden diag_misc_teb_t
R 2186 5 289 modd_diag_misc_teb_n xabs_lw_garden$sd diag_misc_teb_t
R 2187 5 290 modd_diag_misc_teb_n xabs_lw_garden$p diag_misc_teb_t
R 2188 5 291 modd_diag_misc_teb_n xabs_lw_garden$o diag_misc_teb_t
R 2191 5 294 modd_diag_misc_teb_n xabs_sw_greenroof diag_misc_teb_t
R 2192 5 295 modd_diag_misc_teb_n xabs_sw_greenroof$sd diag_misc_teb_t
R 2193 5 296 modd_diag_misc_teb_n xabs_sw_greenroof$p diag_misc_teb_t
R 2194 5 297 modd_diag_misc_teb_n xabs_sw_greenroof$o diag_misc_teb_t
R 2197 5 300 modd_diag_misc_teb_n xabs_lw_greenroof diag_misc_teb_t
R 2198 5 301 modd_diag_misc_teb_n xabs_lw_greenroof$sd diag_misc_teb_t
R 2199 5 302 modd_diag_misc_teb_n xabs_lw_greenroof$p diag_misc_teb_t
R 2200 5 303 modd_diag_misc_teb_n xabs_lw_greenroof$o diag_misc_teb_t
R 2203 5 306 modd_diag_misc_teb_n xg_greenroof_roof diag_misc_teb_t
R 2204 5 307 modd_diag_misc_teb_n xg_greenroof_roof$sd diag_misc_teb_t
R 2205 5 308 modd_diag_misc_teb_n xg_greenroof_roof$p diag_misc_teb_t
R 2206 5 309 modd_diag_misc_teb_n xg_greenroof_roof$o diag_misc_teb_t
R 2209 5 312 modd_diag_misc_teb_n xabs_sw_panel diag_misc_teb_t
R 2210 5 313 modd_diag_misc_teb_n xabs_sw_panel$sd diag_misc_teb_t
R 2211 5 314 modd_diag_misc_teb_n xabs_sw_panel$p diag_misc_teb_t
R 2212 5 315 modd_diag_misc_teb_n xabs_sw_panel$o diag_misc_teb_t
R 2215 5 318 modd_diag_misc_teb_n xabs_lw_panel diag_misc_teb_t
R 2216 5 319 modd_diag_misc_teb_n xabs_lw_panel$sd diag_misc_teb_t
R 2217 5 320 modd_diag_misc_teb_n xabs_lw_panel$p diag_misc_teb_t
R 2218 5 321 modd_diag_misc_teb_n xabs_lw_panel$o diag_misc_teb_t
R 2221 5 324 modd_diag_misc_teb_n xrn_panel diag_misc_teb_t
R 2222 5 325 modd_diag_misc_teb_n xrn_panel$sd diag_misc_teb_t
R 2223 5 326 modd_diag_misc_teb_n xrn_panel$p diag_misc_teb_t
R 2224 5 327 modd_diag_misc_teb_n xrn_panel$o diag_misc_teb_t
R 2227 5 330 modd_diag_misc_teb_n xh_panel diag_misc_teb_t
R 2228 5 331 modd_diag_misc_teb_n xh_panel$sd diag_misc_teb_t
R 2229 5 332 modd_diag_misc_teb_n xh_panel$p diag_misc_teb_t
R 2230 5 333 modd_diag_misc_teb_n xh_panel$o diag_misc_teb_t
R 2233 5 336 modd_diag_misc_teb_n xther_prod_panel diag_misc_teb_t
R 2234 5 337 modd_diag_misc_teb_n xther_prod_panel$sd diag_misc_teb_t
R 2235 5 338 modd_diag_misc_teb_n xther_prod_panel$p diag_misc_teb_t
R 2236 5 339 modd_diag_misc_teb_n xther_prod_panel$o diag_misc_teb_t
R 2239 5 342 modd_diag_misc_teb_n xphot_prod_panel diag_misc_teb_t
R 2240 5 343 modd_diag_misc_teb_n xphot_prod_panel$sd diag_misc_teb_t
R 2241 5 344 modd_diag_misc_teb_n xphot_prod_panel$p diag_misc_teb_t
R 2242 5 345 modd_diag_misc_teb_n xphot_prod_panel$o diag_misc_teb_t
R 2245 5 348 modd_diag_misc_teb_n xprod_panel diag_misc_teb_t
R 2246 5 349 modd_diag_misc_teb_n xprod_panel$sd diag_misc_teb_t
R 2247 5 350 modd_diag_misc_teb_n xprod_panel$p diag_misc_teb_t
R 2248 5 351 modd_diag_misc_teb_n xprod_panel$o diag_misc_teb_t
R 2251 5 354 modd_diag_misc_teb_n xther_prod_bld diag_misc_teb_t
R 2252 5 355 modd_diag_misc_teb_n xther_prod_bld$sd diag_misc_teb_t
R 2253 5 356 modd_diag_misc_teb_n xther_prod_bld$p diag_misc_teb_t
R 2254 5 357 modd_diag_misc_teb_n xther_prod_bld$o diag_misc_teb_t
R 2257 5 360 modd_diag_misc_teb_n xphot_prod_bld diag_misc_teb_t
R 2258 5 361 modd_diag_misc_teb_n xphot_prod_bld$sd diag_misc_teb_t
R 2259 5 362 modd_diag_misc_teb_n xphot_prod_bld$p diag_misc_teb_t
R 2260 5 363 modd_diag_misc_teb_n xphot_prod_bld$o diag_misc_teb_t
R 2263 5 366 modd_diag_misc_teb_n xh_bld_cool diag_misc_teb_t
R 2264 5 367 modd_diag_misc_teb_n xh_bld_cool$sd diag_misc_teb_t
R 2265 5 368 modd_diag_misc_teb_n xh_bld_cool$p diag_misc_teb_t
R 2266 5 369 modd_diag_misc_teb_n xh_bld_cool$o diag_misc_teb_t
R 2269 5 372 modd_diag_misc_teb_n xt_bld_cool diag_misc_teb_t
R 2270 5 373 modd_diag_misc_teb_n xt_bld_cool$sd diag_misc_teb_t
R 2271 5 374 modd_diag_misc_teb_n xt_bld_cool$p diag_misc_teb_t
R 2272 5 375 modd_diag_misc_teb_n xt_bld_cool$o diag_misc_teb_t
R 2275 5 378 modd_diag_misc_teb_n xh_bld_heat diag_misc_teb_t
R 2276 5 379 modd_diag_misc_teb_n xh_bld_heat$sd diag_misc_teb_t
R 2277 5 380 modd_diag_misc_teb_n xh_bld_heat$p diag_misc_teb_t
R 2278 5 381 modd_diag_misc_teb_n xh_bld_heat$o diag_misc_teb_t
R 2281 5 384 modd_diag_misc_teb_n xle_bld_cool diag_misc_teb_t
R 2282 5 385 modd_diag_misc_teb_n xle_bld_cool$sd diag_misc_teb_t
R 2283 5 386 modd_diag_misc_teb_n xle_bld_cool$p diag_misc_teb_t
R 2284 5 387 modd_diag_misc_teb_n xle_bld_cool$o diag_misc_teb_t
R 2287 5 390 modd_diag_misc_teb_n xle_bld_heat diag_misc_teb_t
R 2288 5 391 modd_diag_misc_teb_n xle_bld_heat$sd diag_misc_teb_t
R 2289 5 392 modd_diag_misc_teb_n xle_bld_heat$p diag_misc_teb_t
R 2290 5 393 modd_diag_misc_teb_n xle_bld_heat$o diag_misc_teb_t
R 2293 5 396 modd_diag_misc_teb_n xh_waste diag_misc_teb_t
R 2294 5 397 modd_diag_misc_teb_n xh_waste$sd diag_misc_teb_t
R 2295 5 398 modd_diag_misc_teb_n xh_waste$p diag_misc_teb_t
R 2296 5 399 modd_diag_misc_teb_n xh_waste$o diag_misc_teb_t
R 2299 5 402 modd_diag_misc_teb_n xle_waste diag_misc_teb_t
R 2300 5 403 modd_diag_misc_teb_n xle_waste$sd diag_misc_teb_t
R 2301 5 404 modd_diag_misc_teb_n xle_waste$p diag_misc_teb_t
R 2302 5 405 modd_diag_misc_teb_n xle_waste$o diag_misc_teb_t
R 2305 5 408 modd_diag_misc_teb_n xhvac_cool diag_misc_teb_t
R 2306 5 409 modd_diag_misc_teb_n xhvac_cool$sd diag_misc_teb_t
R 2307 5 410 modd_diag_misc_teb_n xhvac_cool$p diag_misc_teb_t
R 2308 5 411 modd_diag_misc_teb_n xhvac_cool$o diag_misc_teb_t
R 2311 5 414 modd_diag_misc_teb_n xhvac_heat diag_misc_teb_t
R 2312 5 415 modd_diag_misc_teb_n xhvac_heat$sd diag_misc_teb_t
R 2313 5 416 modd_diag_misc_teb_n xhvac_heat$p diag_misc_teb_t
R 2314 5 417 modd_diag_misc_teb_n xhvac_heat$o diag_misc_teb_t
R 2317 5 420 modd_diag_misc_teb_n xcap_sys diag_misc_teb_t
R 2318 5 421 modd_diag_misc_teb_n xcap_sys$sd diag_misc_teb_t
R 2319 5 422 modd_diag_misc_teb_n xcap_sys$p diag_misc_teb_t
R 2320 5 423 modd_diag_misc_teb_n xcap_sys$o diag_misc_teb_t
R 2323 5 426 modd_diag_misc_teb_n xm_sys diag_misc_teb_t
R 2324 5 427 modd_diag_misc_teb_n xm_sys$sd diag_misc_teb_t
R 2325 5 428 modd_diag_misc_teb_n xm_sys$p diag_misc_teb_t
R 2326 5 429 modd_diag_misc_teb_n xm_sys$o diag_misc_teb_t
R 2329 5 432 modd_diag_misc_teb_n xcop diag_misc_teb_t
R 2330 5 433 modd_diag_misc_teb_n xcop$sd diag_misc_teb_t
R 2331 5 434 modd_diag_misc_teb_n xcop$p diag_misc_teb_t
R 2332 5 435 modd_diag_misc_teb_n xcop$o diag_misc_teb_t
R 2335 5 438 modd_diag_misc_teb_n xq_sys diag_misc_teb_t
R 2336 5 439 modd_diag_misc_teb_n xq_sys$sd diag_misc_teb_t
R 2337 5 440 modd_diag_misc_teb_n xq_sys$p diag_misc_teb_t
R 2338 5 441 modd_diag_misc_teb_n xq_sys$o diag_misc_teb_t
R 2341 5 444 modd_diag_misc_teb_n xt_sys diag_misc_teb_t
R 2342 5 445 modd_diag_misc_teb_n xt_sys$sd diag_misc_teb_t
R 2343 5 446 modd_diag_misc_teb_n xt_sys$p diag_misc_teb_t
R 2344 5 447 modd_diag_misc_teb_n xt_sys$o diag_misc_teb_t
R 2347 5 450 modd_diag_misc_teb_n xtr_sw_win diag_misc_teb_t
R 2348 5 451 modd_diag_misc_teb_n xtr_sw_win$sd diag_misc_teb_t
R 2349 5 452 modd_diag_misc_teb_n xtr_sw_win$p diag_misc_teb_t
R 2350 5 453 modd_diag_misc_teb_n xtr_sw_win$o diag_misc_teb_t
R 2353 5 456 modd_diag_misc_teb_n xfan_power diag_misc_teb_t
R 2354 5 457 modd_diag_misc_teb_n xfan_power$sd diag_misc_teb_t
R 2355 5 458 modd_diag_misc_teb_n xfan_power$p diag_misc_teb_t
R 2356 5 459 modd_diag_misc_teb_n xfan_power$o diag_misc_teb_t
R 2359 5 462 modd_diag_misc_teb_n xabs_sw_win diag_misc_teb_t
R 2360 5 463 modd_diag_misc_teb_n xabs_sw_win$sd diag_misc_teb_t
R 2361 5 464 modd_diag_misc_teb_n xabs_sw_win$p diag_misc_teb_t
R 2362 5 465 modd_diag_misc_teb_n xabs_sw_win$o diag_misc_teb_t
R 2365 5 468 modd_diag_misc_teb_n xabs_lw_win diag_misc_teb_t
R 2366 5 469 modd_diag_misc_teb_n xabs_lw_win$sd diag_misc_teb_t
R 2367 5 470 modd_diag_misc_teb_n xabs_lw_win$p diag_misc_teb_t
R 2368 5 471 modd_diag_misc_teb_n xabs_lw_win$o diag_misc_teb_t
R 2371 5 474 modd_diag_misc_teb_n xemit_lw_fac diag_misc_teb_t
R 2372 5 475 modd_diag_misc_teb_n xemit_lw_fac$sd diag_misc_teb_t
R 2373 5 476 modd_diag_misc_teb_n xemit_lw_fac$p diag_misc_teb_t
R 2374 5 477 modd_diag_misc_teb_n xemit_lw_fac$o diag_misc_teb_t
R 2377 5 480 modd_diag_misc_teb_n xemit_lw_grnd diag_misc_teb_t
R 2378 5 481 modd_diag_misc_teb_n xemit_lw_grnd$sd diag_misc_teb_t
R 2379 5 482 modd_diag_misc_teb_n xemit_lw_grnd$p diag_misc_teb_t
R 2380 5 483 modd_diag_misc_teb_n xemit_lw_grnd$o diag_misc_teb_t
R 2383 5 486 modd_diag_misc_teb_n xt_rad_ind diag_misc_teb_t
R 2384 5 487 modd_diag_misc_teb_n xt_rad_ind$sd diag_misc_teb_t
R 2385 5 488 modd_diag_misc_teb_n xt_rad_ind$p diag_misc_teb_t
R 2386 5 489 modd_diag_misc_teb_n xt_rad_ind$o diag_misc_teb_t
R 2389 5 492 modd_diag_misc_teb_n xref_sw_grnd diag_misc_teb_t
R 2390 5 493 modd_diag_misc_teb_n xref_sw_grnd$sd diag_misc_teb_t
R 2391 5 494 modd_diag_misc_teb_n xref_sw_grnd$p diag_misc_teb_t
R 2392 5 495 modd_diag_misc_teb_n xref_sw_grnd$o diag_misc_teb_t
R 2395 5 498 modd_diag_misc_teb_n xref_sw_fac diag_misc_teb_t
R 2396 5 499 modd_diag_misc_teb_n xref_sw_fac$sd diag_misc_teb_t
R 2397 5 500 modd_diag_misc_teb_n xref_sw_fac$p diag_misc_teb_t
R 2398 5 501 modd_diag_misc_teb_n xref_sw_fac$o diag_misc_teb_t
R 2401 5 504 modd_diag_misc_teb_n xhu_bld diag_misc_teb_t
R 2402 5 505 modd_diag_misc_teb_n xhu_bld$sd diag_misc_teb_t
R 2403 5 506 modd_diag_misc_teb_n xhu_bld$p diag_misc_teb_t
R 2404 5 507 modd_diag_misc_teb_n xhu_bld$o diag_misc_teb_t
R 2407 5 510 modd_diag_misc_teb_n xtcool_target diag_misc_teb_t
R 2408 5 511 modd_diag_misc_teb_n xtcool_target$sd diag_misc_teb_t
R 2409 5 512 modd_diag_misc_teb_n xtcool_target$p diag_misc_teb_t
R 2410 5 513 modd_diag_misc_teb_n xtcool_target$o diag_misc_teb_t
R 2413 5 516 modd_diag_misc_teb_n xtheat_target diag_misc_teb_t
R 2414 5 517 modd_diag_misc_teb_n xtheat_target$sd diag_misc_teb_t
R 2415 5 518 modd_diag_misc_teb_n xtheat_target$p diag_misc_teb_t
R 2416 5 519 modd_diag_misc_teb_n xtheat_target$o diag_misc_teb_t
R 2419 5 522 modd_diag_misc_teb_n xqin diag_misc_teb_t
R 2420 5 523 modd_diag_misc_teb_n xqin$sd diag_misc_teb_t
R 2421 5 524 modd_diag_misc_teb_n xqin$p diag_misc_teb_t
R 2422 5 525 modd_diag_misc_teb_n xqin$o diag_misc_teb_t
R 2425 25 528 modd_diag_misc_teb_n diag_misc_teb_np_t
R 2426 5 529 modd_diag_misc_teb_n al diag_misc_teb_np_t
R 2428 5 531 modd_diag_misc_teb_n al$sd diag_misc_teb_np_t
R 2429 5 532 modd_diag_misc_teb_n al$p diag_misc_teb_np_t
R 2430 5 533 modd_diag_misc_teb_n al$o diag_misc_teb_np_t
S 2444 6 1 0 0 7 1 625 24093 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 2445 6 1 0 0 7 1 625 24101 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 2446 6 1 0 0 7 1 625 24109 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 2447 6 1 0 0 7 1 625 24117 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2156
S 2449 6 1 0 0 7 1 625 24134 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 2450 6 1 0 0 7 1 625 24142 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 2451 6 1 0 0 7 1 625 24150 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 2452 6 1 0 0 7 1 625 24158 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2163
S 2454 6 1 0 0 7 1 625 24175 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 2455 6 1 0 0 7 1 625 24183 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 2456 6 1 0 0 7 1 625 24192 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 2457 6 1 0 0 7 1 625 24201 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2170
S 2459 6 1 0 0 7 1 625 24219 40800006 2000 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 2460 6 1 0 0 7 1 625 24228 40800006 2000 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 2461 6 1 0 0 7 1 625 24237 40800006 2000 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 2462 6 1 0 0 7 1 625 24246 40800006 2000 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2177
S 2464 6 1 0 0 7 1 625 24264 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 2465 6 1 0 0 7 1 625 24273 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 2466 6 1 0 0 7 1 625 24282 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 2467 6 1 0 0 7 1 625 24291 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2184
S 2469 6 1 0 0 7 1 625 24309 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 2470 6 1 0 0 7 1 625 24318 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 2471 6 1 0 0 7 1 625 24327 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 2472 6 1 0 0 7 1 625 24336 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2191
S 2474 6 1 0 0 7 1 625 24354 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 2475 6 1 0 0 7 1 625 24363 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 2476 6 1 0 0 7 1 625 24372 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 2477 6 1 0 0 7 1 625 24381 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2198
S 2479 6 1 0 0 7 1 625 24399 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 2480 6 1 0 0 7 1 625 24408 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 2481 6 1 0 0 7 1 625 24417 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 2482 6 1 0 0 7 1 625 24426 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2205
S 2484 6 1 0 0 7 1 625 24444 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 2485 6 1 0 0 7 1 625 24453 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_2
S 2486 6 1 0 0 7 1 625 24462 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 2487 6 1 0 0 7 1 625 24471 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2212
S 2489 6 1 0 0 7 1 625 24489 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 2490 6 1 0 0 7 1 625 24498 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 2491 6 1 0 0 7 1 625 24507 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 2492 6 1 0 0 7 1 625 24516 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2219
S 2494 6 1 0 0 7 1 625 24534 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 2495 6 1 0 0 7 1 625 24543 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 2496 6 1 0 0 7 1 625 24552 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 2497 6 1 0 0 7 1 625 24561 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2226
S 2499 6 1 0 0 7 1 625 24579 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 2500 6 1 0 0 7 1 625 24588 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 2501 6 1 0 0 7 1 625 24597 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 2502 6 1 0 0 7 1 625 24606 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2233
S 2504 6 1 0 0 7 1 625 24624 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 2505 6 1 0 0 7 1 625 24633 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 2506 6 1 0 0 7 1 625 24642 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 2507 6 1 0 0 7 1 625 24651 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2240
S 2509 6 1 0 0 7 1 625 24669 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 2510 6 1 0 0 7 1 625 24678 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 2511 6 1 0 0 7 1 625 24687 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 2512 6 1 0 0 7 1 625 24696 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2247
S 2514 6 1 0 0 7 1 625 24714 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 2515 6 1 0 0 7 1 625 24723 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 2516 6 1 0 0 7 1 625 24732 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 2517 6 1 0 0 7 1 625 24741 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2254
S 2519 6 1 0 0 7 1 625 24759 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 2520 6 1 0 0 7 1 625 24768 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 2521 6 1 0 0 7 1 625 24777 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 2522 6 1 0 0 7 1 625 24786 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2261
S 2524 6 1 0 0 7 1 625 24804 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 2525 6 1 0 0 7 1 625 24813 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 2526 6 1 0 0 7 1 625 24822 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 2527 6 1 0 0 7 1 625 24831 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2268
S 2529 6 1 0 0 7 1 625 24849 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 2530 6 1 0 0 7 1 625 24858 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 2531 6 1 0 0 7 1 625 24867 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 2532 6 1 0 0 7 1 625 24876 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2275
S 2534 6 1 0 0 7 1 625 24894 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 2535 6 1 0 0 7 1 625 24903 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 2536 6 1 0 0 7 1 625 24912 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 2537 6 1 0 0 7 1 625 24921 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2282
S 2539 6 1 0 0 7 1 625 24939 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 2540 6 1 0 0 7 1 625 24948 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 2541 6 1 0 0 7 1 625 24957 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79_1
S 2542 6 1 0 0 7 1 625 24966 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2289
S 2544 6 1 0 0 7 1 625 24984 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81_1
S 2545 6 1 0 0 7 1 625 24993 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82_1
S 2546 6 1 0 0 7 1 625 25002 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83_1
S 2547 6 1 0 0 7 1 625 25011 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2296
S 2549 6 1 0 0 7 1 625 25029 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85_1
S 2550 6 1 0 0 7 1 625 25038 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86_1
S 2551 6 1 0 0 7 1 625 25047 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87_1
S 2552 6 1 0 0 7 1 625 25056 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2303
S 2554 6 1 0 0 7 1 625 25072 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 2555 6 1 0 0 7 1 625 25079 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 2556 6 1 0 0 7 1 625 25086 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 2557 6 1 0 0 7 1 625 25093 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2310
S 2559 6 1 0 0 7 1 625 25109 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 2560 6 1 0 0 7 1 625 25116 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 2561 6 1 0 0 7 1 625 25123 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 2562 6 1 0 0 7 1 625 25130 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2317
S 2564 6 1 0 0 7 1 625 25146 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 2565 6 1 0 0 7 1 625 25153 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 2566 6 1 0 0 7 1 625 25160 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 2567 6 1 0 0 7 1 625 25167 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2324
S 2569 6 1 0 0 7 1 625 25184 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 2570 6 1 0 0 7 1 625 25192 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 2571 6 1 0 0 7 1 625 25200 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 2572 6 1 0 0 7 1 625 25208 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2331
S 2574 6 1 0 0 7 1 625 25225 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 2575 6 1 0 0 7 1 625 25233 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 2576 6 1 0 0 7 1 625 25241 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 2577 6 1 0 0 7 1 625 25249 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2338
S 2579 6 1 0 0 7 1 625 25266 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 2580 6 1 0 0 7 1 625 25274 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 2581 6 1 0 0 7 1 625 25282 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 2582 6 1 0 0 7 1 625 25290 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2345
S 2584 6 1 0 0 7 1 625 25307 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 2585 6 1 0 0 7 1 625 25315 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 2586 6 1 0 0 7 1 625 25323 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 2587 6 1 0 0 7 1 625 25331 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2352
S 2589 6 1 0 0 7 1 625 25348 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 2590 6 1 0 0 7 1 625 25356 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 2591 6 1 0 0 7 1 625 25364 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 2592 6 1 0 0 7 1 625 25372 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2359
S 2594 6 1 0 0 7 1 625 25389 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 2595 6 1 0 0 7 1 625 25397 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 2596 6 1 0 0 7 1 625 25405 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 2597 6 1 0 0 7 1 625 25413 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2366
S 2599 6 1 0 0 7 1 625 25430 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 2600 6 1 0 0 7 1 625 25438 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 2601 6 1 0 0 7 1 625 25446 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 2602 6 1 0 0 7 1 625 25454 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2373
S 2604 6 1 0 0 7 1 625 25471 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 2605 6 1 0 0 7 1 625 25479 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 2606 6 1 0 0 7 1 625 25487 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 2607 6 1 0 0 7 1 625 25495 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2380
S 2609 6 1 0 0 7 1 625 25512 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 2610 6 1 0 0 7 1 625 25520 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 2611 6 1 0 0 7 1 625 25528 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 2612 6 1 0 0 7 1 625 25536 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2387
S 2614 6 1 0 0 7 1 625 25553 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 2615 6 1 0 0 7 1 625 25561 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 2616 6 1 0 0 7 1 625 25569 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 2617 6 1 0 0 7 1 625 25577 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2394
S 2619 6 1 0 0 7 1 625 25594 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 2620 6 1 0 0 7 1 625 25602 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 2621 6 1 0 0 7 1 625 25610 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 2622 6 1 0 0 7 1 625 25618 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2401
S 2624 6 1 0 0 7 1 625 25635 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 2625 6 1 0 0 7 1 625 25643 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 2626 6 1 0 0 7 1 625 25651 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 2627 6 1 0 0 7 1 625 25659 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2408
S 2629 6 1 0 0 7 1 625 25676 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 2630 6 1 0 0 7 1 625 25684 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 2631 6 1 0 0 7 1 625 25692 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 2632 6 1 0 0 7 1 625 25700 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2415
S 2634 6 1 0 0 7 1 625 25717 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 2635 6 1 0 0 7 1 625 25725 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 2636 6 1 0 0 7 1 625 25733 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 2637 6 1 0 0 7 1 625 25741 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2422
S 2639 6 1 0 0 7 1 625 25758 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 2640 6 1 0 0 7 1 625 25766 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 2641 6 1 0 0 7 1 625 25774 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 2642 6 1 0 0 7 1 625 25782 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2429
S 2644 6 1 0 0 7 1 625 25799 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 2645 6 1 0 0 7 1 625 25807 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 2646 6 1 0 0 7 1 625 25815 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 2647 6 1 0 0 7 1 625 25823 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2436
S 2649 6 1 0 0 7 1 625 25840 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 2650 6 1 0 0 7 1 625 25848 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 2651 6 1 0 0 7 1 625 25856 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 2652 6 1 0 0 7 1 625 25864 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2443
S 2654 6 1 0 0 7 1 625 25881 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 2655 6 1 0 0 7 1 625 25889 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 2656 6 1 0 0 7 1 625 25897 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 2657 6 1 0 0 7 1 625 25905 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2450
S 2659 6 1 0 0 7 1 625 25922 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 2660 6 1 0 0 7 1 625 25930 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_174
S 2661 6 1 0 0 7 1 625 25938 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175
S 2662 6 1 0 0 7 1 625 25946 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2457
S 2664 6 1 0 0 7 1 625 25963 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 2665 6 1 0 0 7 1 625 25971 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_178
S 2666 6 1 0 0 7 1 625 25979 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_179
S 2667 6 1 0 0 7 1 625 25987 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2464
S 2669 6 1 0 0 7 1 625 26004 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_181
S 2670 6 1 0 0 7 1 625 26012 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 2671 6 1 0 0 7 1 625 26020 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_183
S 2672 6 1 0 0 7 1 625 26028 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2471
S 2674 6 1 0 0 7 1 625 26045 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_185
S 2675 6 1 0 0 7 1 625 26053 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_186
S 2676 6 1 0 0 7 1 625 26061 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 2677 6 1 0 0 7 1 625 26069 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2478
S 2679 6 1 0 0 7 1 625 26086 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_189
S 2680 6 1 0 0 7 1 625 26094 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_190
S 2681 6 1 0 0 7 1 625 26102 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_191
S 2682 6 1 0 0 7 1 625 26110 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2485
S 2684 6 1 0 0 7 1 625 26127 40800006 2000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_193
S 2685 6 1 0 0 7 1 625 26135 40800006 2000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_194
S 2686 6 1 0 0 7 1 625 26143 40800006 2000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_195
S 2687 6 1 0 0 7 1 625 26151 40800006 2000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2492
S 2689 6 1 0 0 7 1 625 26168 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_197
S 2690 6 1 0 0 7 1 625 26176 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_198
S 2691 6 1 0 0 7 1 625 26184 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_199
S 2692 6 1 0 0 7 1 625 26192 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2499
S 2694 6 1 0 0 7 1 625 26209 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_201
S 2695 6 1 0 0 7 1 625 26217 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_202
S 2696 6 1 0 0 7 1 625 26225 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_203
S 2697 6 1 0 0 7 1 625 26233 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2506
S 2699 6 1 0 0 7 1 625 26250 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_205
S 2700 6 1 0 0 7 1 625 26258 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_206
S 2701 6 1 0 0 7 1 625 26266 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_207
S 2702 6 1 0 0 7 1 625 26274 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2513
S 2704 6 1 0 0 7 1 625 26291 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_209
S 2705 6 1 0 0 7 1 625 26299 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_210
S 2706 6 1 0 0 7 1 625 26307 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_211
S 2707 6 1 0 0 7 1 625 26315 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2520
S 2709 6 1 0 0 7 1 625 26332 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_213
S 2710 6 1 0 0 7 1 625 26340 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_214
S 2711 6 1 0 0 7 1 625 26348 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_215
S 2712 6 1 0 0 7 1 625 26356 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2527
S 2714 6 1 0 0 7 1 625 26373 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_217
S 2715 6 1 0 0 7 1 625 26381 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_218
S 2716 6 1 0 0 7 1 625 26389 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_219
S 2717 6 1 0 0 7 1 625 26397 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2534
S 2719 6 1 0 0 7 1 625 26414 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_221
S 2720 6 1 0 0 7 1 625 26422 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_222
S 2721 6 1 0 0 7 1 625 26430 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_223
S 2722 6 1 0 0 7 1 625 26438 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2541
S 2724 6 1 0 0 7 1 625 26455 40800006 2000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_225
S 2725 6 1 0 0 7 1 625 26463 40800006 2000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_226
S 2726 6 1 0 0 7 1 625 26471 40800006 2000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_227
S 2727 6 1 0 0 7 1 625 26479 40800006 2000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2548
S 2729 6 1 0 0 7 1 625 26496 40800006 2000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_229
S 2730 6 1 0 0 7 1 625 26504 40800006 2000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_230
S 2731 6 1 0 0 7 1 625 26512 40800006 2000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_231
S 2732 6 1 0 0 7 1 625 26520 40800006 2000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2555
S 2734 6 1 0 0 7 1 625 26537 40800006 2000 A 0 0 0 0 B 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_233
S 2735 6 1 0 0 7 1 625 26545 40800006 2000 A 0 0 0 0 B 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_234
S 2736 6 1 0 0 7 1 625 26553 40800006 2000 A 0 0 0 0 B 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_235
S 2737 6 1 0 0 7 1 625 26561 40800006 2000 A 0 0 0 0 B 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2562
S 2739 6 1 0 0 7 1 625 26578 40800006 2000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_237
S 2740 6 1 0 0 7 1 625 26586 40800006 2000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_238
S 2741 6 1 0 0 7 1 625 26594 40800006 2000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_239
S 2742 6 1 0 0 7 1 625 26602 40800006 2000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2569
S 2744 6 1 0 0 7 1 625 26619 40800006 2000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_241
S 2745 6 1 0 0 7 1 625 26627 40800006 2000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_242
S 2746 6 1 0 0 7 1 625 26635 40800006 2000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_243
S 2747 6 1 0 0 7 1 625 26643 40800006 2000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2576
S 2749 6 1 0 0 7 1 625 26660 40800006 2000 A 0 0 0 0 B 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_245
S 2750 6 1 0 0 7 1 625 26668 40800006 2000 A 0 0 0 0 B 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_246
S 2751 6 1 0 0 7 1 625 26676 40800006 2000 A 0 0 0 0 B 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_247
S 2752 6 1 0 0 7 1 625 26684 40800006 2000 A 0 0 0 0 B 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2583
S 2754 6 1 0 0 7 1 625 26701 40800006 2000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_249
S 2755 6 1 0 0 7 1 625 26709 40800006 2000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_250
S 2756 6 1 0 0 7 1 625 26717 40800006 2000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_251
S 2757 6 1 0 0 7 1 625 26725 40800006 2000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2590
S 2759 6 1 0 0 7 1 625 26742 40800006 2000 A 0 0 0 0 B 0 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_253
S 2760 6 1 0 0 7 1 625 26750 40800006 2000 A 0 0 0 0 B 0 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_254
S 2761 6 1 0 0 7 1 625 26758 40800006 2000 A 0 0 0 0 B 0 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_255
S 2762 6 1 0 0 7 1 625 26766 40800006 2000 A 0 0 0 0 B 0 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2597
S 2764 6 1 0 0 7 1 625 26783 40800006 2000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_257
S 2765 6 1 0 0 7 1 625 26791 40800006 2000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_258
S 2766 6 1 0 0 7 1 625 26799 40800006 2000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_259
S 2767 6 1 0 0 7 1 625 26807 40800006 2000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2604
S 2769 6 1 0 0 7 1 625 26824 40800006 2000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_261
S 2770 6 1 0 0 7 1 625 26832 40800006 2000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_262
S 2771 6 1 0 0 7 1 625 26840 40800006 2000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_263
S 2772 6 1 0 0 7 1 625 26848 40800006 2000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2611
S 2774 6 1 0 0 7 1 625 26865 40800006 2000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_265
S 2775 6 1 0 0 7 1 625 26873 40800006 2000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_266
S 2776 6 1 0 0 7 1 625 26881 40800006 2000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_267
S 2777 6 1 0 0 7 1 625 26889 40800006 2000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2618
S 2779 6 1 0 0 7 1 625 26906 40800006 2000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_269
S 2780 6 1 0 0 7 1 625 26914 40800006 2000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_270
S 2781 6 1 0 0 7 1 625 26922 40800006 2000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_271
S 2782 6 1 0 0 7 1 625 26930 40800006 2000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2625
S 2784 6 1 0 0 7 1 625 26947 40800006 2000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_273
S 2785 6 1 0 0 7 1 625 26955 40800006 2000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_274
S 2786 6 1 0 0 7 1 625 26963 40800006 2000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_275
S 2787 6 1 0 0 7 1 625 26971 40800006 2000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2632
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 843 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 2152 1 0 0 0 7 2444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2153 1 0 0 0 7 2445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2154 1 0 0 0 7 2446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2157 1 0 0 97 7 2447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2159 1 0 0 0 7 2449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2160 1 0 0 1076 7 2450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2161 1 0 0 0 7 2451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2164 1 0 0 0 7 2452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2166 1 0 0 0 7 2454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2167 1 0 0 105 7 2455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2168 1 0 0 0 7 2456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2171 1 0 0 0 7 2457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2173 1 0 0 0 7 2459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2174 1 0 0 110 7 2460 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2175 1 0 0 0 7 2461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2178 1 0 0 0 7 2462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2180 1 0 0 0 7 2464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2181 1 0 0 0 7 2465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2182 1 0 0 0 7 2466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2185 1 0 0 0 7 2467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2187 1 0 0 0 7 2469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2188 1 0 0 0 7 2470 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2189 1 0 0 0 7 2471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2192 1 0 0 0 7 2472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2194 1 0 0 184 7 2474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2195 1 0 0 0 7 2475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2196 1 0 0 1732 7 2476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2199 1 0 0 0 7 2477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2201 1 0 0 0 7 2479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2202 1 0 0 0 7 2480 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2203 1 0 0 131 7 2481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2206 1 0 0 0 7 2482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2208 1 0 0 0 7 2484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2209 1 0 0 0 7 2485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2210 1 0 0 1284 7 2486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2213 1 0 0 0 7 2487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2215 1 0 0 0 7 2489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2216 1 0 0 0 7 2490 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2217 1 0 0 0 7 2491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2220 1 0 0 0 7 2492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2222 1 0 0 1751 7 2494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2223 1 0 0 0 7 2495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2224 1 0 0 0 7 2496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2227 1 0 0 0 7 2497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2229 1 0 0 1612 7 2499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2230 1 0 0 1759 7 2500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2231 1 0 0 0 7 2501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2234 1 0 0 0 7 2502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2236 1 0 0 0 7 2504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2237 1 0 0 0 7 2505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2238 1 0 0 0 7 2506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2241 1 0 0 157 7 2507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2243 1 0 0 0 7 2509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2244 1 0 0 0 7 2510 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2245 1 0 0 0 7 2511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2248 1 0 0 1940 7 2512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2250 1 0 0 0 7 2514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2251 1 0 0 0 7 2515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2252 1 0 0 0 7 2516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2255 1 0 0 0 7 2517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2257 1 0 0 2176 7 2519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2258 1 0 0 170 7 2520 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2259 1 0 0 0 7 2521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2262 1 0 0 0 7 2522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2264 1 0 0 0 7 2524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2265 1 0 0 175 7 2525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2266 1 0 0 0 7 2526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2269 1 0 0 0 7 2527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2271 1 0 0 0 7 2529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2272 1 0 0 0 7 2530 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2273 1 0 0 0 7 2531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2276 1 0 0 0 7 2532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2278 1 0 0 0 7 2534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2279 1 0 0 1820 7 2535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2280 1 0 0 0 7 2536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2283 1 0 0 0 7 2537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2285 1 0 0 1111 7 2539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2286 1 0 0 0 7 2540 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2287 1 0 0 191 7 2541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2290 1 0 0 0 7 2542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2292 1 0 0 0 7 2544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2293 1 0 0 1119 7 2545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2294 1 0 0 600 7 2546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2297 1 0 0 0 7 2547 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2299 1 0 0 199 7 2549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2300 1 0 0 0 7 2550 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2301 1 0 0 0 7 2551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2304 1 0 0 0 7 2552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2306 1 0 0 150 7 2554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2307 1 0 0 0 7 2555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2308 1 0 0 0 7 2556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2311 1 0 0 207 7 2557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2313 1 0 0 0 7 2559 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2314 1 0 0 2246 7 2560 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2315 1 0 0 0 7 2561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2318 1 0 0 0 7 2562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2320 1 0 0 373 7 2564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2321 1 0 0 215 7 2565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2322 1 0 0 0 7 2566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2325 1 0 0 0 7 2567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2327 1 0 0 0 7 2569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2328 1 0 0 0 7 2570 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2329 1 0 0 0 7 2571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2332 1 0 0 0 7 2572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2334 1 0 0 0 7 2574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2335 1 0 0 0 7 2575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2336 1 0 0 0 7 2576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2339 1 0 0 0 7 2577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2341 1 0 0 0 7 2579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2342 1 0 0 0 7 2580 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2343 1 0 0 231 7 2581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2346 1 0 0 0 7 2582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2348 1 0 0 0 7 2584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2349 1 0 0 0 7 2585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2350 1 0 0 236 7 2586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2353 1 0 0 0 7 2587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2355 1 0 0 0 7 2589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2356 1 0 0 0 7 2590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2357 1 0 0 0 7 2591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2360 1 0 0 0 7 2592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2362 1 0 0 244 7 2594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2363 1 0 0 0 7 2595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2364 1 0 0 0 7 2596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2367 1 0 0 0 7 2597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2369 1 0 0 249 7 2599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2370 1 0 0 0 7 2600 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2371 1 0 0 1687 7 2601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2374 1 0 0 0 7 2602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2376 1 0 0 0 7 2604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2377 1 0 0 0 7 2605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2378 1 0 0 0 7 2606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2381 1 0 0 1695 7 2607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2383 1 0 0 1795 7 2609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2384 1 0 0 0 7 2610 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2385 1 0 0 0 7 2611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2388 1 0 0 0 7 2612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2390 1 0 0 0 7 2614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2391 1 0 0 0 7 2615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2392 1 0 0 0 7 2616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2395 1 0 0 1803 7 2617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2397 1 0 0 0 7 2619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2398 1 0 0 0 7 2620 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2399 1 0 0 0 7 2621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2402 1 0 0 0 7 2622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2404 1 0 0 0 7 2624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2405 1 0 0 1811 7 2625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2406 1 0 0 0 7 2626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2409 1 0 0 0 7 2627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2411 1 0 0 0 7 2629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2412 1 0 0 0 7 2630 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2413 1 0 0 0 7 2631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2416 1 0 0 0 7 2632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2418 1 0 0 0 7 2634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2419 1 0 0 0 7 2635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2420 1 0 0 0 7 2636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2423 1 0 0 0 7 2637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2425 1 0 0 0 7 2639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2426 1 0 0 0 7 2640 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2427 1 0 0 1827 7 2641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2430 1 0 0 0 7 2642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2432 1 0 0 0 7 2644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2433 1 0 0 0 7 2645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2434 1 0 0 1047 7 2646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2437 1 0 0 0 7 2647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2439 1 0 0 1835 7 2649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2440 1 0 0 0 7 2650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2441 1 0 0 0 7 2651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2444 1 0 0 1055 7 2652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2446 1 0 0 0 7 2654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2447 1 0 0 0 7 2655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2448 1 0 0 0 7 2656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2451 1 0 0 1843 7 2657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2453 1 0 0 0 7 2659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2454 1 0 0 0 7 2660 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2455 1 0 0 0 7 2661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2458 1 0 0 545 7 2662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2460 1 0 0 0 7 2664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2461 1 0 0 1851 7 2665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2462 1 0 0 0 7 2666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2465 1 0 0 0 7 2667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2467 1 0 0 0 7 2669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2468 1 0 0 324 7 2670 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2469 1 0 0 0 7 2671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2472 1 0 0 0 7 2672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2474 1 0 0 0 7 2674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2475 1 0 0 0 7 2675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2476 1 0 0 0 7 2676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2479 1 0 0 875 7 2677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2481 1 0 0 0 7 2679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2482 1 0 0 0 7 2680 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2483 1 0 0 1867 7 2681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2486 1 0 0 0 7 2682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2488 1 0 0 0 7 2684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2489 1 0 0 0 7 2685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2490 1 0 0 0 7 2686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2493 1 0 0 0 7 2687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2495 1 0 0 1875 7 2689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2496 1 0 0 0 7 2690 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2497 1 0 0 0 7 2691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2500 1 0 0 349 7 2692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2502 1 0 0 0 7 2694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2503 1 0 0 0 7 2695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2504 1 0 0 2211 7 2696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2507 1 0 0 1883 7 2697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2509 1 0 0 0 7 2699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2510 1 0 0 0 7 2700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2511 1 0 0 0 7 2701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2514 1 0 0 0 7 2702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2516 1 0 0 0 7 2704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2517 1 0 0 1891 7 2705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2518 1 0 0 532 7 2706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2521 1 0 0 0 7 2707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2523 1 0 0 0 7 2709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2524 1 0 0 0 7 2710 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2525 1 0 0 0 7 2711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2528 1 0 0 0 7 2712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2530 1 0 0 0 7 2714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2531 1 0 0 0 7 2715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2532 1 0 0 0 7 2716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2535 1 0 0 0 7 2717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2537 1 0 0 0 7 2719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2538 1 0 0 0 7 2720 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2539 1 0 0 1907 7 2721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2542 1 0 0 0 7 2722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2544 1 0 0 1180 7 2724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2545 1 0 0 0 7 2725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2546 1 0 0 0 7 2726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2549 1 0 0 410 7 2727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2551 1 0 0 1915 7 2729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2552 1 0 0 0 7 2730 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2553 1 0 0 0 7 2731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2556 1 0 0 0 7 2732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2558 1 0 0 0 7 2734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2559 1 0 0 0 7 2735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2560 1 0 0 0 7 2736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2563 1 0 0 2281 7 2737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2565 1 0 0 0 7 2739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2566 1 0 0 0 7 2740 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2567 1 0 0 0 7 2741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2570 1 0 0 511 7 2742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2572 1 0 0 0 7 2744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2573 1 0 0 1931 7 2745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2574 1 0 0 0 7 2746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2577 1 0 0 1060 7 2747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2579 1 0 0 0 7 2749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2580 1 0 0 0 7 2750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2581 1 0 0 0 7 2751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2584 1 0 0 0 7 2752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2586 1 0 0 0 7 2754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2587 1 0 0 0 7 2755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2588 1 0 0 0 7 2756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2591 1 0 0 0 7 2757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2593 1 0 0 0 7 2759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2594 1 0 0 1388 7 2760 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2595 1 0 0 1947 7 2761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2598 1 0 0 0 7 2762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2600 1 0 0 0 7 2764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2601 1 0 0 0 7 2765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2602 1 0 0 0 7 2766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2605 1 0 0 0 7 2767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2607 1 0 0 1955 7 2769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2608 1 0 0 2400 7 2770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2609 1 0 0 0 7 2771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2612 1 0 0 0 7 2772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2614 1 0 0 1711 7 2774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2615 1 0 0 0 7 2775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2616 1 0 0 0 7 2776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2619 1 0 0 1963 7 2777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2621 1 0 0 0 7 2779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2622 1 0 0 1719 7 2780 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2623 1 0 0 0 7 2781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2626 1 0 0 0 7 2782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2628 1 0 0 0 7 2784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2629 1 0 0 1971 7 2785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2630 1 0 0 2044 7 2786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2633 1 0 0 0 7 2787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 711 58 0 3 0 0
A 712 6 0 0 1 2 1
A 713 6 0 0 1 2 1
A 714 6 0 0 1 2 0
T 717 67 0 3 0 0
T 718 58 0 3 0 1
A 712 6 0 0 1 2 1
A 713 6 0 0 1 2 1
A 714 6 0 0 1 2 0
A 719 10 0 0 1 12 0
T 856 103 0 3 0 0
T 900 97 0 3 0 0
T 718 91 0 3 0 1
A 712 6 0 0 1 2 1
A 713 6 0 0 1 2 1
A 714 6 0 0 1 2 0
A 719 10 0 0 1 12 0
T 1447 677 0 3 0 0
A 1451 7 689 0 1 2 1
A 1452 7 0 0 1 10 1
A 1450 7 0 49 1 10 0
T 1841 1071 0 3 0 0
A 1845 7 1083 0 1 2 1
A 1846 7 0 0 1 10 1
A 1844 7 0 49 1 10 0
T 2425 1658 0 3 0 0
A 2429 7 1670 0 1 2 1
A 2430 7 0 0 1 10 1
A 2428 7 0 49 1 10 0
Z
