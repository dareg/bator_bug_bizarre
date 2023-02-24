V34 :0x34 modi_teb
12 modi_teb.F90 S624 0
02/24/2023  13:52:37
use modd_type_date_surf private
use modd_surf_atm_turb_n private
use modd_diag_misc_teb_n private
use modd_teb_irrig_n private
use modd_bem_n private
use modd_bem_option_n private
use modd_teb_n private
use modd_teb_option_n private
enduse
D 58 26 757 12 756 3
D 67 26 763 24 762 7
D 91 26 757 12 756 3
D 97 26 763 24 762 7
D 103 26 902 792 901 7
D 326 26 1132 20536 1130 7
D 677 26 1494 144 1492 7
D 689 22 326
D 694 26 1514 20 1513 3
D 705 26 1528 9024 1525 7
D 1082 26 1899 144 1898 7
D 1094 22 705
D 1099 26 1920 2176 1919 7
D 1198 26 2024 12528 2022 7
D 1729 26 2547 144 2546 7
D 1741 22 1198
D 1746 26 2570 264 2569 7
D 1759 23 10 1 2236 2235 1 1 0 0 1
 11 2234 11 11 2234 2239
D 1762 23 10 1 2243 2242 1 1 0 0 1
 11 2241 11 11 2241 2246
D 1765 23 10 1 2250 2249 1 1 0 0 1
 11 2248 11 11 2248 2253
D 1768 23 10 1 2257 2256 1 1 0 0 1
 11 2255 11 11 2255 2260
D 1771 23 10 1 2264 2263 1 1 0 0 1
 11 2262 11 11 2262 2267
D 1774 23 10 1 2271 2270 1 1 0 0 1
 11 2269 11 11 2269 2274
D 1777 23 10 1 2278 2277 1 1 0 0 1
 11 2276 11 11 2276 2281
D 1780 23 10 1 2285 2284 1 1 0 0 1
 11 2283 11 11 2283 2288
D 1783 23 10 1 2292 2291 1 1 0 0 1
 11 2290 11 11 2290 2295
D 1786 23 10 1 2299 2298 1 1 0 0 1
 11 2297 11 11 2297 2302
D 1789 23 10 1 2306 2305 1 1 0 0 1
 11 2304 11 11 2304 2309
D 1792 23 10 1 2313 2312 1 1 0 0 1
 11 2311 11 11 2311 2316
D 1795 23 10 1 2320 2319 1 1 0 0 1
 11 2318 11 11 2318 2323
D 1798 23 10 1 2327 2326 1 1 0 0 1
 11 2325 11 11 2325 2330
D 1801 23 10 1 2334 2333 1 1 0 0 1
 11 2332 11 11 2332 2337
D 1804 23 10 1 2341 2340 1 1 0 0 1
 11 2339 11 11 2339 2344
D 1807 23 10 1 2348 2347 1 1 0 0 1
 11 2346 11 11 2346 2351
D 1810 23 10 1 2355 2354 1 1 0 0 1
 11 2353 11 11 2353 2358
D 1813 23 10 1 2362 2361 1 1 0 0 1
 11 2360 11 11 2360 2365
D 1816 23 10 1 2369 2368 1 1 0 0 1
 11 2367 11 11 2367 2372
D 1819 23 10 1 2376 2375 1 1 0 0 1
 11 2374 11 11 2374 2379
D 1822 23 10 1 2383 2382 1 1 0 0 1
 11 2381 11 11 2381 2386
D 1825 23 10 1 2390 2389 1 1 0 0 1
 11 2388 11 11 2388 2393
D 1828 23 10 1 2397 2396 1 1 0 0 1
 11 2395 11 11 2395 2400
D 1831 23 10 1 2404 2403 1 1 0 0 1
 11 2402 11 11 2402 2407
D 1834 23 10 1 2411 2410 1 1 0 0 1
 11 2409 11 11 2409 2414
D 1837 23 10 1 2418 2417 1 1 0 0 1
 11 2416 11 11 2416 2421
D 1840 23 10 1 2425 2424 1 1 0 0 1
 11 2423 11 11 2423 2428
D 1843 23 10 1 2432 2431 1 1 0 0 1
 11 2430 11 11 2430 2435
D 1846 23 10 1 2439 2438 1 1 0 0 1
 11 2437 11 11 2437 2442
D 1849 23 10 1 2446 2445 1 1 0 0 1
 11 2444 11 11 2444 2449
D 1852 23 10 1 2453 2452 1 1 0 0 1
 11 2451 11 11 2451 2456
D 1855 23 10 1 2460 2459 1 1 0 0 1
 11 2458 11 11 2458 2463
D 1858 23 10 1 2467 2466 1 1 0 0 1
 11 2465 11 11 2465 2470
D 1861 23 10 1 2474 2473 1 1 0 0 1
 11 2472 11 11 2472 2477
D 1864 23 10 1 2481 2480 1 1 0 0 1
 11 2479 11 11 2479 2484
D 1867 23 10 1 2488 2487 1 1 0 0 1
 11 2486 11 11 2486 2491
D 1870 23 10 1 2495 2494 1 1 0 0 1
 11 2493 11 11 2493 2498
D 1873 23 10 1 2502 2501 1 1 0 0 1
 11 2500 11 11 2500 2505
D 1876 23 10 1 2509 2508 1 1 0 0 1
 11 2507 11 11 2507 2512
D 1879 23 10 1 2516 2515 1 1 0 0 1
 11 2514 11 11 2514 2519
D 1882 23 10 1 2523 2522 1 1 0 0 1
 11 2521 11 11 2521 2526
D 1885 23 10 1 2530 2529 1 1 0 0 1
 11 2528 11 11 2528 2533
D 1888 23 10 1 2537 2536 1 1 0 0 1
 11 2535 11 11 2535 2540
D 1891 23 10 1 2544 2543 1 1 0 0 1
 11 2542 11 11 2542 2547
D 1894 23 10 1 2551 2550 1 1 0 0 1
 11 2549 11 11 2549 2554
D 1897 23 10 1 2558 2557 1 1 0 0 1
 11 2556 11 11 2556 2561
D 1900 23 10 1 2565 2564 1 1 0 0 1
 11 2563 11 11 2563 2568
D 1903 23 10 1 2572 2571 1 1 0 0 1
 11 2570 11 11 2570 2575
D 1906 23 10 1 2579 2578 1 1 0 0 1
 11 2577 11 11 2577 2582
D 1909 23 10 1 2586 2585 1 1 0 0 1
 11 2584 11 11 2584 2589
D 1912 23 10 1 2593 2592 1 1 0 0 1
 11 2591 11 11 2591 2596
D 1915 23 10 1 2600 2599 1 1 0 0 1
 11 2598 11 11 2598 2603
D 1918 23 10 1 2607 2606 1 1 0 0 1
 11 2605 11 11 2605 2610
D 1921 23 10 1 2614 2613 1 1 0 0 1
 11 2612 11 11 2612 2617
D 1924 23 10 1 2621 2620 1 1 0 0 1
 11 2619 11 11 2619 2624
D 1927 23 10 1 2628 2627 1 1 0 0 1
 11 2626 11 11 2626 2631
D 1930 23 10 1 2635 2634 1 1 0 0 1
 11 2633 11 11 2633 2638
D 1933 23 10 1 2642 2641 1 1 0 0 1
 11 2640 11 11 2640 2645
D 1936 23 10 1 2649 2648 1 1 0 0 1
 11 2647 11 11 2647 2652
D 1939 23 10 1 2656 2655 1 1 0 0 1
 11 2654 11 11 2654 2659
D 1942 23 10 1 2663 2662 1 1 0 0 1
 11 2661 11 11 2661 2666
D 1945 23 10 1 2670 2669 1 1 0 0 1
 11 2668 11 11 2668 2673
D 1948 23 10 1 2677 2676 1 1 0 0 1
 11 2675 11 11 2675 2680
D 1951 23 10 1 2684 2683 1 1 0 0 1
 11 2682 11 11 2682 2687
D 1954 23 10 1 2691 2690 1 1 0 0 1
 11 2689 11 11 2689 2694
D 1957 23 10 1 2698 2697 1 1 0 0 1
 11 2696 11 11 2696 2701
D 1960 23 10 1 2705 2704 1 1 0 0 1
 11 2703 11 11 2703 2708
D 1963 23 10 1 2712 2711 1 1 0 0 1
 11 2710 11 11 2710 2715
D 1966 23 10 1 2719 2718 1 1 0 0 1
 11 2717 11 11 2717 2722
D 1969 23 10 1 2726 2725 1 1 0 0 1
 11 2724 11 11 2724 2729
D 1972 23 10 1 2733 2732 1 1 0 0 1
 11 2731 11 11 2731 2736
D 1975 23 10 1 2740 2739 1 1 0 0 1
 11 2738 11 11 2738 2743
D 1978 23 10 1 2747 2746 1 1 0 0 1
 11 2745 11 11 2745 2750
D 1981 23 10 1 2754 2753 1 1 0 0 1
 11 2752 11 11 2752 2757
D 1984 23 10 1 2761 2760 1 1 0 0 1
 11 2759 11 11 2759 2764
D 1987 23 10 1 2768 2767 1 1 0 0 1
 11 2766 11 11 2766 2771
D 1990 23 10 1 2775 2774 1 1 0 0 1
 11 2773 11 11 2773 2778
D 1993 23 10 1 2782 2781 1 1 0 0 1
 11 2780 11 11 2780 2785
D 1996 23 10 1 2789 2788 1 1 0 0 1
 11 2787 11 11 2787 2792
D 1999 23 10 1 2796 2795 1 1 0 0 1
 11 2794 11 11 2794 2799
D 2002 23 10 1 2803 2802 1 1 0 0 1
 11 2801 11 11 2801 2806
D 2005 23 10 1 2810 2809 1 1 0 0 1
 11 2808 11 11 2808 2813
D 2008 23 10 1 2817 2816 1 1 0 0 1
 11 2815 11 11 2815 2820
D 2011 23 10 1 2824 2823 1 1 0 0 1
 11 2822 11 11 2822 2827
D 2014 23 10 1 2831 2830 1 1 0 0 1
 11 2829 11 11 2829 2834
D 2017 23 10 1 2838 2837 1 1 0 0 1
 11 2836 11 11 2836 2841
D 2020 23 10 1 2845 2844 1 1 0 0 1
 11 2843 11 11 2843 2848
D 2023 23 10 1 2852 2851 1 1 0 0 1
 11 2850 11 11 2850 2855
D 2026 23 10 1 2859 2858 1 1 0 0 1
 11 2857 11 11 2857 2862
D 2029 23 10 1 2866 2865 1 1 0 0 1
 11 2864 11 11 2864 2869
D 2032 23 10 1 2873 2872 1 1 0 0 1
 11 2871 11 11 2871 2876
D 2035 23 10 1 2880 2879 1 1 0 0 1
 11 2878 11 11 2878 2883
D 2038 23 10 1 2887 2886 1 1 0 0 1
 11 2885 11 11 2885 2890
D 2041 23 10 1 2894 2893 1 1 0 0 1
 11 2892 11 11 2892 2897
D 2044 23 10 1 2901 2900 1 1 0 0 1
 11 2899 11 11 2899 2904
D 2047 23 10 1 2908 2907 1 1 0 0 1
 11 2906 11 11 2906 2911
D 2050 23 10 1 2915 2914 1 1 0 0 1
 11 2913 11 11 2913 2918
D 2053 23 10 1 2922 2921 1 1 0 0 1
 11 2920 11 11 2920 2925
D 2056 23 10 1 2929 2928 1 1 0 0 1
 11 2927 11 11 2927 2932
D 2059 23 10 1 2936 2935 1 1 0 0 1
 11 2934 11 11 2934 2939
D 2062 23 10 1 2943 2942 1 1 0 0 1
 11 2941 11 11 2941 2946
D 2065 23 10 1 2950 2949 1 1 0 0 1
 11 2948 11 11 2948 2953
D 2068 23 10 1 2957 2956 1 1 0 0 1
 11 2955 11 11 2955 2960
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 148 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_teb
S 625 14 5 0 0 0 1 624 5022 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 115 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 teb teb 
F 625 115 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740
S 626 1 3 3 0 103 1 625 5026 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 top
S 627 1 3 3 0 326 1 625 5030 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 628 1 3 3 0 694 1 625 5032 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bop
S 629 1 3 3 0 705 1 625 5036 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b
S 630 1 3 3 0 1099 1 625 5038 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tir
S 631 1 3 3 0 1198 1 625 5042 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dmt
S 632 1 3 1 0 30 1 625 5046 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 himplicit_wind
S 633 7 3 1 0 1759 1 625 5061 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsun
S 634 7 3 3 0 1762 1 625 5067 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_canyon
S 635 7 3 3 0 1765 1 625 5077 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pq_canyon
S 636 7 3 1 0 1768 1 625 5087 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pu_canyon
S 637 7 3 1 0 1774 1 625 5097 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_lowcan
S 638 7 3 1 0 1777 1 625 5107 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pq_lowcan
S 639 7 3 1 0 1771 1 625 5117 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pu_lowcan
S 640 7 3 1 0 1780 1 625 5127 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz_lowcan
S 641 7 3 1 0 1783 1 625 5137 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_a_coef
S 642 7 3 1 0 1786 1 625 5149 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_b_coef
S 643 7 3 1 0 1789 1 625 5161 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_a_coef_lowcan
S 644 7 3 1 0 1792 1 625 5180 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_b_coef_lowcan
S 645 1 3 1 0 1746 1 625 5199 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 646 7 3 1 0 1795 1 625 5202 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pps
S 647 7 3 1 0 1798 1 625 5206 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppa
S 648 7 3 1 0 1801 1 625 5210 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pexns
S 649 7 3 1 0 1819 1 625 5216 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pexna
S 650 7 3 1 0 1804 1 625 5222 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pta
S 651 7 3 1 0 1807 1 625 5226 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqa
S 652 7 3 1 0 1822 1 625 5230 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhoa
S 653 7 3 1 0 1825 1 625 5236 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_rad
S 654 7 3 1 0 1828 1 625 5244 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prr
S 655 7 3 1 0 1831 1 625 5248 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psr
S 656 7 3 1 0 1834 1 625 5252 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref
S 657 7 3 1 0 1837 1 625 5258 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref
S 658 7 3 1 0 1810 1 625 5264 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvmod
S 659 7 3 1 0 1813 1 625 5270 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ph_traffic
S 660 7 3 1 0 1816 1 625 5281 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_traffic
S 661 1 3 1 0 10 1 625 5293 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 662 7 3 3 0 1840 1 625 5300 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdf_rf
S 663 7 3 3 0 1843 1 625 5307 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdn_rf
S 664 7 3 3 0 1846 1 625 5314 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdf_rd
S 665 7 3 3 0 1849 1 625 5321 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdn_rd
S 666 7 3 2 0 1852 1 625 5328 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsat_rf
S 667 7 3 2 0 1855 1 625 5337 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsat_rd
S 668 7 3 2 0 1858 1 625 5346 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdelt_rf
S 669 7 3 2 0 1861 1 625 5355 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdelt_rd
S 670 7 3 1 0 1864 1 625 5364 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pts_garden
S 671 7 3 2 0 1867 1 625 5375 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plew_rf
S 672 7 3 1 0 1879 1 625 5383 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puw_gr
S 673 7 3 2 0 1870 1 625 5390 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plew_rd
S 674 7 3 2 0 1873 1 625 5398 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_wl_a
S 675 7 3 2 0 1876 1 625 5407 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_wl_b
S 676 7 3 2 0 1882 1 625 5416 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prnsn_rf
S 677 7 3 2 0 1885 1 625 5425 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phsn_rf
S 678 7 3 2 0 1888 1 625 5433 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plesn_rf
S 679 7 3 2 0 1891 1 625 5442 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgsn_rf
S 680 7 3 2 0 1894 1 625 5450 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmelt_rf
S 681 7 3 1 0 1927 1 625 5459 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prn_gr
S 682 7 3 1 0 1930 1 625 5466 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ph_gr
S 683 7 3 1 0 1933 1 625 5472 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_gr
S 684 7 3 1 0 1936 1 625 5479 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgflux_gr
S 685 7 3 1 0 1942 1 625 5489 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdrain_gr
S 686 7 3 1 0 1939 1 625 5499 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prunoff_gr
S 687 7 3 2 0 1897 1 625 5510 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prnsn_rd
S 688 7 3 2 0 1900 1 625 5519 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phsn_rd
S 689 7 3 2 0 1903 1 625 5527 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plesn_rd
S 690 7 3 2 0 1906 1 625 5536 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgsn_rd
S 691 7 3 2 0 1909 1 625 5544 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmelt_rd
S 692 7 3 2 0 1912 1 625 5553 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puw_rd
S 693 7 3 2 0 1915 1 625 5560 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puw_rf
S 694 7 3 2 0 1918 1 625 5567 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pduwdu_rd
S 695 7 3 2 0 1921 1 625 5577 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pduwdu_rf
S 696 7 3 2 0 1924 1 625 5587 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pustar_twn
S 697 7 3 2 0 1945 1 625 5598 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcd
S 698 7 3 2 0 1948 1 625 5602 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcdn
S 699 7 3 2 0 1951 1 625 5607 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pch_twn
S 700 7 3 2 0 1954 1 625 5615 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pri_twn
S 701 7 3 2 0 1957 1 625 5623 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 presa_twn
S 702 7 3 2 0 1960 1 625 5633 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_rf
S 703 7 3 3 0 1963 1 625 5640 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_rd
S 704 7 3 2 0 1966 1 625 5647 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_wl
S 705 7 3 2 0 1969 1 625 5654 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_top
S 706 7 3 1 0 1972 1 625 5662 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_garden
S 707 7 3 2 0 1975 1 625 5673 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_rf_wat
S 708 7 3 2 0 1978 1 625 5684 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_rd_wat
S 709 7 3 1 0 1981 1 625 5695 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_wa_to_wb
S 710 7 3 1 0 1984 1 625 5708 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_wa_to_r
S 711 7 3 1 0 1987 1 625 5720 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_wb_to_r
S 712 7 3 1 0 1990 1 625 5732 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_wa_to_nr
S 713 7 3 1 0 1993 1 625 5745 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_wb_to_nr
S 714 7 3 1 0 1996 1 625 5758 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_r_to_wa
S 715 7 3 1 0 1999 1 625 5770 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_r_to_wb
S 716 7 3 1 0 2002 1 625 5782 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_g_to_wa
S 717 7 3 1 0 2005 1 625 5794 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_g_to_wb
S 718 7 3 1 0 2014 1 625 5806 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_s_to_wa
S 719 7 3 1 0 2017 1 625 5818 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_s_to_wb
S 720 7 3 1 0 2020 1 625 5830 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_s_to_r
S 721 7 3 1 0 2023 1 625 5841 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_s_to_nr
S 722 7 3 1 0 2008 1 625 5853 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_nr_to_wa
S 723 7 3 1 0 2011 1 625 5866 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_nr_to_wb
S 724 7 3 1 0 2050 1 625 5879 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_nr_to_win
S 725 7 3 1 0 2026 1 625 5893 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_wa_to_win
S 726 7 3 1 0 2029 1 625 5907 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_wb_to_win
S 727 7 3 1 0 2032 1 625 5921 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_g_to_win
S 728 7 3 1 0 2035 1 625 5934 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_r_to_win
S 729 7 3 1 0 2038 1 625 5947 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_s_to_win
S 730 7 3 1 0 2041 1 625 5960 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_win_to_wa
S 731 7 3 1 0 2044 1 625 5974 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_win_to_wb
S 732 7 3 1 0 2047 1 625 5988 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_win_to_r
S 733 7 3 1 0 2053 1 625 6001 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_win_to_nr
S 734 1 3 1 0 6 1 625 6015 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kday
S 735 7 3 2 0 2059 1 625 6020 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemit_lw_fac
S 736 7 3 2 0 2056 1 625 6033 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemit_lw_rd
S 737 7 3 2 0 2062 1 625 6045 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_rad_ind
S 738 7 3 2 0 2065 1 625 6056 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phu_bld
S 739 1 3 1 0 10 1 625 6064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptime
S 740 7 3 1 0 2068 1 625 6070 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pe_shading
R 756 25 1 modd_type_date_surf date
R 757 5 2 modd_type_date_surf year date
R 758 5 3 modd_type_date_surf month date
R 759 5 4 modd_type_date_surf day date
R 762 25 7 modd_type_date_surf date_time
R 763 5 8 modd_type_date_surf tdate date_time
R 764 5 9 modd_type_date_surf time date_time
S 888 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 901 25 4 modd_teb_option_n teb_options_t
R 902 5 5 modd_teb_option_n lcanopy teb_options_t
R 903 5 6 modd_teb_option_n lgarden teb_options_t
R 904 5 7 modd_teb_option_n croad_dir teb_options_t
R 905 5 8 modd_teb_option_n cwall_opt teb_options_t
R 906 5 9 modd_teb_option_n cbld_atype teb_options_t
R 907 5 10 modd_teb_option_n cz0h teb_options_t
R 908 5 11 modd_teb_option_n cch_bem teb_options_t
R 909 5 12 modd_teb_option_n cbem teb_options_t
R 910 5 13 modd_teb_option_n ctree teb_options_t
R 911 5 14 modd_teb_option_n lgreenroof teb_options_t
R 912 5 15 modd_teb_option_n lhydro teb_options_t
R 913 5 16 modd_teb_option_n lsolar_panel teb_options_t
R 914 5 17 modd_teb_option_n lecoclimap teb_options_t
R 916 5 19 modd_teb_option_n xzs teb_options_t
R 917 5 20 modd_teb_option_n xzs$sd teb_options_t
R 918 5 21 modd_teb_option_n xzs$p teb_options_t
R 919 5 22 modd_teb_option_n xzs$o teb_options_t
R 923 5 26 modd_teb_option_n xcover teb_options_t
R 924 5 27 modd_teb_option_n xcover$sd teb_options_t
R 925 5 28 modd_teb_option_n xcover$p teb_options_t
R 926 5 29 modd_teb_option_n xcover$o teb_options_t
R 929 5 32 modd_teb_option_n lcover teb_options_t
R 930 5 33 modd_teb_option_n lcover$sd teb_options_t
R 931 5 34 modd_teb_option_n lcover$p teb_options_t
R 932 5 35 modd_teb_option_n lcover$o teb_options_t
R 934 5 37 modd_teb_option_n nteb_patch teb_options_t
R 937 5 40 modd_teb_option_n xteb_patch teb_options_t
R 938 5 41 modd_teb_option_n xteb_patch$sd teb_options_t
R 939 5 42 modd_teb_option_n xteb_patch$p teb_options_t
R 940 5 43 modd_teb_option_n xteb_patch$o teb_options_t
R 942 5 45 modd_teb_option_n nroof_layer teb_options_t
R 943 5 46 modd_teb_option_n nroad_layer teb_options_t
R 944 5 47 modd_teb_option_n nwall_layer teb_options_t
R 945 5 48 modd_teb_option_n ttime teb_options_t
R 946 5 49 modd_teb_option_n xtstep teb_options_t
R 947 5 50 modd_teb_option_n xout_tstep teb_options_t
R 1130 25 4 modd_teb_n teb_t
R 1132 5 6 modd_teb_n xroad_dir teb_t
R 1133 5 7 modd_teb_n xroad_dir$sd teb_t
R 1134 5 8 modd_teb_n xroad_dir$p teb_t
R 1135 5 9 modd_teb_n xroad_dir$o teb_t
R 1138 5 12 modd_teb_n xgarden teb_t
R 1139 5 13 modd_teb_n xgarden$sd teb_t
R 1140 5 14 modd_teb_n xgarden$p teb_t
R 1141 5 15 modd_teb_n xgarden$o teb_t
R 1144 5 18 modd_teb_n xgreenroof teb_t
R 1145 5 19 modd_teb_n xgreenroof$sd teb_t
R 1146 5 20 modd_teb_n xgreenroof$p teb_t
R 1147 5 21 modd_teb_n xgreenroof$o teb_t
R 1150 5 24 modd_teb_n xbld teb_t
R 1151 5 25 modd_teb_n xbld$sd teb_t
R 1152 5 26 modd_teb_n xbld$p teb_t
R 1153 5 27 modd_teb_n xbld$o teb_t
R 1156 5 30 modd_teb_n xroad teb_t
R 1157 5 31 modd_teb_n xroad$sd teb_t
R 1158 5 32 modd_teb_n xroad$p teb_t
R 1159 5 33 modd_teb_n xroad$o teb_t
R 1162 5 36 modd_teb_n xcan_hw_ratio teb_t
R 1163 5 37 modd_teb_n xcan_hw_ratio$sd teb_t
R 1164 5 38 modd_teb_n xcan_hw_ratio$p teb_t
R 1165 5 39 modd_teb_n xcan_hw_ratio$o teb_t
R 1168 5 42 modd_teb_n xbld_height teb_t
R 1169 5 43 modd_teb_n xbld_height$sd teb_t
R 1170 5 44 modd_teb_n xbld_height$p teb_t
R 1171 5 45 modd_teb_n xbld_height$o teb_t
R 1174 5 48 modd_teb_n xwall_o_hor teb_t
R 1175 5 49 modd_teb_n xwall_o_hor$sd teb_t
R 1176 5 50 modd_teb_n xwall_o_hor$p teb_t
R 1177 5 51 modd_teb_n xwall_o_hor$o teb_t
R 1180 5 54 modd_teb_n xroad_o_grnd teb_t
R 1181 5 55 modd_teb_n xroad_o_grnd$sd teb_t
R 1182 5 56 modd_teb_n xroad_o_grnd$p teb_t
R 1183 5 57 modd_teb_n xroad_o_grnd$o teb_t
R 1186 5 60 modd_teb_n xgarden_o_grnd teb_t
R 1187 5 61 modd_teb_n xgarden_o_grnd$sd teb_t
R 1188 5 62 modd_teb_n xgarden_o_grnd$p teb_t
R 1189 5 63 modd_teb_n xgarden_o_grnd$o teb_t
R 1192 5 66 modd_teb_n xwall_o_grnd teb_t
R 1193 5 67 modd_teb_n xwall_o_grnd$sd teb_t
R 1194 5 68 modd_teb_n xwall_o_grnd$p teb_t
R 1195 5 69 modd_teb_n xwall_o_grnd$o teb_t
R 1198 5 72 modd_teb_n xwall_o_bld teb_t
R 1199 5 73 modd_teb_n xwall_o_bld$sd teb_t
R 1200 5 74 modd_teb_n xwall_o_bld$p teb_t
R 1201 5 75 modd_teb_n xwall_o_bld$o teb_t
R 1204 5 78 modd_teb_n xz0_town teb_t
R 1205 5 79 modd_teb_n xz0_town$sd teb_t
R 1206 5 80 modd_teb_n xz0_town$p teb_t
R 1207 5 81 modd_teb_n xz0_town$o teb_t
R 1210 5 84 modd_teb_n xsvf_road teb_t
R 1211 5 85 modd_teb_n xsvf_road$sd teb_t
R 1212 5 86 modd_teb_n xsvf_road$p teb_t
R 1213 5 87 modd_teb_n xsvf_road$o teb_t
R 1216 5 90 modd_teb_n xsvf_garden teb_t
R 1217 5 91 modd_teb_n xsvf_garden$sd teb_t
R 1218 5 92 modd_teb_n xsvf_garden$p teb_t
R 1219 5 93 modd_teb_n xsvf_garden$o teb_t
R 1222 5 96 modd_teb_n xsvf_wall teb_t
R 1223 5 97 modd_teb_n xsvf_wall$sd teb_t
R 1224 5 98 modd_teb_n xsvf_wall$p teb_t
R 1225 5 99 modd_teb_n xsvf_wall$o teb_t
R 1228 5 102 modd_teb_n xalb_roof teb_t
R 1229 5 103 modd_teb_n xalb_roof$sd teb_t
R 1230 5 104 modd_teb_n xalb_roof$p teb_t
R 1231 5 105 modd_teb_n xalb_roof$o teb_t
R 1234 5 108 modd_teb_n xemis_roof teb_t
R 1235 5 109 modd_teb_n xemis_roof$sd teb_t
R 1236 5 110 modd_teb_n xemis_roof$p teb_t
R 1237 5 111 modd_teb_n xemis_roof$o teb_t
R 1241 5 115 modd_teb_n xhc_roof teb_t
R 1242 5 116 modd_teb_n xhc_roof$sd teb_t
R 1243 5 117 modd_teb_n xhc_roof$p teb_t
R 1244 5 118 modd_teb_n xhc_roof$o teb_t
R 1248 5 122 modd_teb_n xtc_roof teb_t
R 1249 5 123 modd_teb_n xtc_roof$sd teb_t
R 1250 5 124 modd_teb_n xtc_roof$p teb_t
R 1251 5 125 modd_teb_n xtc_roof$o teb_t
R 1255 5 129 modd_teb_n xd_roof teb_t
R 1256 5 130 modd_teb_n xd_roof$sd teb_t
R 1257 5 131 modd_teb_n xd_roof$p teb_t
R 1258 5 132 modd_teb_n xd_roof$o teb_t
R 1261 5 135 modd_teb_n xrough_roof teb_t
R 1262 5 136 modd_teb_n xrough_roof$sd teb_t
R 1263 5 137 modd_teb_n xrough_roof$p teb_t
R 1264 5 138 modd_teb_n xrough_roof$o teb_t
R 1267 5 141 modd_teb_n xalb_road teb_t
R 1268 5 142 modd_teb_n xalb_road$sd teb_t
R 1269 5 143 modd_teb_n xalb_road$p teb_t
R 1270 5 144 modd_teb_n xalb_road$o teb_t
R 1273 5 147 modd_teb_n xemis_road teb_t
R 1274 5 148 modd_teb_n xemis_road$sd teb_t
R 1275 5 149 modd_teb_n xemis_road$p teb_t
R 1276 5 150 modd_teb_n xemis_road$o teb_t
R 1280 5 154 modd_teb_n xhc_road teb_t
R 1281 5 155 modd_teb_n xhc_road$sd teb_t
R 1282 5 156 modd_teb_n xhc_road$p teb_t
R 1283 5 157 modd_teb_n xhc_road$o teb_t
R 1287 5 161 modd_teb_n xtc_road teb_t
R 1288 5 162 modd_teb_n xtc_road$sd teb_t
R 1289 5 163 modd_teb_n xtc_road$p teb_t
R 1290 5 164 modd_teb_n xtc_road$o teb_t
R 1294 5 168 modd_teb_n xd_road teb_t
R 1295 5 169 modd_teb_n xd_road$sd teb_t
R 1296 5 170 modd_teb_n xd_road$p teb_t
R 1297 5 171 modd_teb_n xd_road$o teb_t
R 1300 5 174 modd_teb_n xalb_wall teb_t
R 1301 5 175 modd_teb_n xalb_wall$sd teb_t
R 1302 5 176 modd_teb_n xalb_wall$p teb_t
R 1303 5 177 modd_teb_n xalb_wall$o teb_t
R 1306 5 180 modd_teb_n xemis_wall teb_t
R 1307 5 181 modd_teb_n xemis_wall$sd teb_t
R 1308 5 182 modd_teb_n xemis_wall$p teb_t
R 1309 5 183 modd_teb_n xemis_wall$o teb_t
R 1313 5 187 modd_teb_n xhc_wall teb_t
R 1314 5 188 modd_teb_n xhc_wall$sd teb_t
R 1315 5 189 modd_teb_n xhc_wall$p teb_t
R 1316 5 190 modd_teb_n xhc_wall$o teb_t
R 1320 5 194 modd_teb_n xtc_wall teb_t
R 1321 5 195 modd_teb_n xtc_wall$sd teb_t
R 1322 5 196 modd_teb_n xtc_wall$p teb_t
R 1323 5 197 modd_teb_n xtc_wall$o teb_t
R 1327 5 201 modd_teb_n xd_wall teb_t
R 1328 5 202 modd_teb_n xd_wall$sd teb_t
R 1329 5 203 modd_teb_n xd_wall$p teb_t
R 1330 5 204 modd_teb_n xd_wall$o teb_t
R 1333 5 207 modd_teb_n xrough_wall teb_t
R 1334 5 208 modd_teb_n xrough_wall$sd teb_t
R 1335 5 209 modd_teb_n xrough_wall$p teb_t
R 1336 5 210 modd_teb_n xrough_wall$o teb_t
R 1339 5 213 modd_teb_n xresidential teb_t
R 1340 5 214 modd_teb_n xresidential$sd teb_t
R 1341 5 215 modd_teb_n xresidential$p teb_t
R 1342 5 216 modd_teb_n xresidential$o teb_t
R 1344 5 218 modd_teb_n xdt_res teb_t
R 1345 5 219 modd_teb_n xdt_off teb_t
R 1347 5 221 modd_teb_n xh_traffic teb_t
R 1348 5 222 modd_teb_n xh_traffic$sd teb_t
R 1349 5 223 modd_teb_n xh_traffic$p teb_t
R 1350 5 224 modd_teb_n xh_traffic$o teb_t
R 1353 5 227 modd_teb_n xle_traffic teb_t
R 1354 5 228 modd_teb_n xle_traffic$sd teb_t
R 1355 5 229 modd_teb_n xle_traffic$p teb_t
R 1356 5 230 modd_teb_n xle_traffic$o teb_t
R 1359 5 233 modd_teb_n xh_industry teb_t
R 1360 5 234 modd_teb_n xh_industry$sd teb_t
R 1361 5 235 modd_teb_n xh_industry$p teb_t
R 1362 5 236 modd_teb_n xh_industry$o teb_t
R 1365 5 239 modd_teb_n xle_industry teb_t
R 1366 5 240 modd_teb_n xle_industry$sd teb_t
R 1367 5 241 modd_teb_n xle_industry$p teb_t
R 1368 5 242 modd_teb_n xle_industry$o teb_t
R 1371 5 245 modd_teb_n xti_road teb_t
R 1372 5 246 modd_teb_n xti_road$sd teb_t
R 1373 5 247 modd_teb_n xti_road$p teb_t
R 1374 5 248 modd_teb_n xti_road$o teb_t
R 1377 5 251 modd_teb_n xws_roof teb_t
R 1378 5 252 modd_teb_n xws_roof$sd teb_t
R 1379 5 253 modd_teb_n xws_roof$p teb_t
R 1380 5 254 modd_teb_n xws_roof$o teb_t
R 1383 5 257 modd_teb_n xws_road teb_t
R 1384 5 258 modd_teb_n xws_road$sd teb_t
R 1385 5 259 modd_teb_n xws_road$p teb_t
R 1386 5 260 modd_teb_n xws_road$o teb_t
R 1390 5 264 modd_teb_n xt_roof teb_t
R 1391 5 265 modd_teb_n xt_roof$sd teb_t
R 1392 5 266 modd_teb_n xt_roof$p teb_t
R 1393 5 267 modd_teb_n xt_roof$o teb_t
R 1397 5 271 modd_teb_n xt_road teb_t
R 1398 5 272 modd_teb_n xt_road$sd teb_t
R 1399 5 273 modd_teb_n xt_road$p teb_t
R 1400 5 274 modd_teb_n xt_road$o teb_t
R 1404 5 278 modd_teb_n xt_wall_a teb_t
R 1405 5 279 modd_teb_n xt_wall_a$sd teb_t
R 1406 5 280 modd_teb_n xt_wall_a$p teb_t
R 1407 5 281 modd_teb_n xt_wall_a$o teb_t
R 1411 5 285 modd_teb_n xt_wall_b teb_t
R 1412 5 286 modd_teb_n xt_wall_b$sd teb_t
R 1413 5 287 modd_teb_n xt_wall_b$p teb_t
R 1414 5 288 modd_teb_n xt_wall_b$o teb_t
R 1417 5 291 modd_teb_n xac_roof teb_t
R 1418 5 292 modd_teb_n xac_roof$sd teb_t
R 1419 5 293 modd_teb_n xac_roof$p teb_t
R 1420 5 294 modd_teb_n xac_roof$o teb_t
R 1423 5 297 modd_teb_n xac_road teb_t
R 1424 5 298 modd_teb_n xac_road$sd teb_t
R 1425 5 299 modd_teb_n xac_road$p teb_t
R 1426 5 300 modd_teb_n xac_road$o teb_t
R 1429 5 303 modd_teb_n xac_wall teb_t
R 1430 5 304 modd_teb_n xac_wall$sd teb_t
R 1431 5 305 modd_teb_n xac_wall$p teb_t
R 1432 5 306 modd_teb_n xac_wall$o teb_t
R 1435 5 309 modd_teb_n xac_top teb_t
R 1436 5 310 modd_teb_n xac_top$sd teb_t
R 1437 5 311 modd_teb_n xac_top$p teb_t
R 1438 5 312 modd_teb_n xac_top$o teb_t
R 1441 5 315 modd_teb_n xac_roof_wat teb_t
R 1442 5 316 modd_teb_n xac_roof_wat$sd teb_t
R 1443 5 317 modd_teb_n xac_roof_wat$p teb_t
R 1444 5 318 modd_teb_n xac_roof_wat$o teb_t
R 1447 5 321 modd_teb_n xac_road_wat teb_t
R 1448 5 322 modd_teb_n xac_road_wat$sd teb_t
R 1449 5 323 modd_teb_n xac_road_wat$p teb_t
R 1450 5 324 modd_teb_n xac_road_wat$o teb_t
R 1453 5 327 modd_teb_n xqsat_roof teb_t
R 1454 5 328 modd_teb_n xqsat_roof$sd teb_t
R 1455 5 329 modd_teb_n xqsat_roof$p teb_t
R 1456 5 330 modd_teb_n xqsat_roof$o teb_t
R 1459 5 333 modd_teb_n xqsat_road teb_t
R 1460 5 334 modd_teb_n xqsat_road$sd teb_t
R 1461 5 335 modd_teb_n xqsat_road$p teb_t
R 1462 5 336 modd_teb_n xqsat_road$o teb_t
R 1465 5 339 modd_teb_n xdelt_roof teb_t
R 1466 5 340 modd_teb_n xdelt_roof$sd teb_t
R 1467 5 341 modd_teb_n xdelt_roof$p teb_t
R 1468 5 342 modd_teb_n xdelt_roof$o teb_t
R 1471 5 345 modd_teb_n xdelt_road teb_t
R 1472 5 346 modd_teb_n xdelt_road$sd teb_t
R 1473 5 347 modd_teb_n xdelt_road$p teb_t
R 1474 5 348 modd_teb_n xdelt_road$o teb_t
R 1477 5 351 modd_teb_n xt_canyon teb_t
R 1478 5 352 modd_teb_n xt_canyon$sd teb_t
R 1479 5 353 modd_teb_n xt_canyon$p teb_t
R 1480 5 354 modd_teb_n xt_canyon$o teb_t
R 1483 5 357 modd_teb_n xq_canyon teb_t
R 1484 5 358 modd_teb_n xq_canyon$sd teb_t
R 1485 5 359 modd_teb_n xq_canyon$p teb_t
R 1486 5 360 modd_teb_n xq_canyon$o teb_t
R 1488 5 362 modd_teb_n tsnow_roof teb_t
R 1489 5 363 modd_teb_n tsnow_road teb_t
R 1490 5 364 modd_teb_n tsnow_garden teb_t
R 1492 25 366 modd_teb_n teb_np_t
R 1494 5 368 modd_teb_n al teb_np_t
R 1495 5 369 modd_teb_n al$sd teb_np_t
R 1496 5 370 modd_teb_n al$p teb_np_t
R 1497 5 371 modd_teb_n al$o teb_np_t
R 1513 25 4 modd_bem_option_n bem_options_t
R 1514 5 5 modd_bem_option_n nfloor_layer bem_options_t
R 1515 5 6 modd_bem_option_n ccool_coil bem_options_t
R 1516 5 7 modd_bem_option_n cheat_coil bem_options_t
R 1517 5 8 modd_bem_option_n lautosize bem_options_t
R 1525 25 4 modd_bem_n bem_t
R 1528 5 7 modd_bem_n xhc_floor bem_t
R 1529 5 8 modd_bem_n xhc_floor$sd bem_t
R 1530 5 9 modd_bem_n xhc_floor$p bem_t
R 1531 5 10 modd_bem_n xhc_floor$o bem_t
R 1535 5 14 modd_bem_n xtc_floor bem_t
R 1536 5 15 modd_bem_n xtc_floor$sd bem_t
R 1537 5 16 modd_bem_n xtc_floor$p bem_t
R 1538 5 17 modd_bem_n xtc_floor$o bem_t
R 1542 5 21 modd_bem_n xd_floor bem_t
R 1543 5 22 modd_bem_n xd_floor$sd bem_t
R 1544 5 23 modd_bem_n xd_floor$p bem_t
R 1545 5 24 modd_bem_n xd_floor$o bem_t
R 1548 5 27 modd_bem_n xtcool_target bem_t
R 1549 5 28 modd_bem_n xtcool_target$sd bem_t
R 1550 5 29 modd_bem_n xtcool_target$p bem_t
R 1551 5 30 modd_bem_n xtcool_target$o bem_t
R 1554 5 33 modd_bem_n xtheat_target bem_t
R 1555 5 34 modd_bem_n xtheat_target$sd bem_t
R 1556 5 35 modd_bem_n xtheat_target$p bem_t
R 1557 5 36 modd_bem_n xtheat_target$o bem_t
R 1560 5 39 modd_bem_n xf_waste_can bem_t
R 1561 5 40 modd_bem_n xf_waste_can$sd bem_t
R 1562 5 41 modd_bem_n xf_waste_can$p bem_t
R 1563 5 42 modd_bem_n xf_waste_can$o bem_t
R 1566 5 45 modd_bem_n xeff_heat bem_t
R 1567 5 46 modd_bem_n xeff_heat$sd bem_t
R 1568 5 47 modd_bem_n xeff_heat$p bem_t
R 1569 5 48 modd_bem_n xeff_heat$o bem_t
R 1572 5 51 modd_bem_n xti_bld bem_t
R 1573 5 52 modd_bem_n xti_bld$sd bem_t
R 1574 5 53 modd_bem_n xti_bld$p bem_t
R 1575 5 54 modd_bem_n xti_bld$o bem_t
R 1579 5 58 modd_bem_n xt_floor bem_t
R 1580 5 59 modd_bem_n xt_floor$sd bem_t
R 1581 5 60 modd_bem_n xt_floor$p bem_t
R 1582 5 61 modd_bem_n xt_floor$o bem_t
R 1586 5 65 modd_bem_n xt_mass bem_t
R 1587 5 66 modd_bem_n xt_mass$sd bem_t
R 1588 5 67 modd_bem_n xt_mass$p bem_t
R 1589 5 68 modd_bem_n xt_mass$o bem_t
R 1592 5 71 modd_bem_n xqin bem_t
R 1593 5 72 modd_bem_n xqin$sd bem_t
R 1594 5 73 modd_bem_n xqin$p bem_t
R 1595 5 74 modd_bem_n xqin$o bem_t
R 1598 5 77 modd_bem_n xqin_frad bem_t
R 1599 5 78 modd_bem_n xqin_frad$sd bem_t
R 1600 5 79 modd_bem_n xqin_frad$p bem_t
R 1601 5 80 modd_bem_n xqin_frad$o bem_t
R 1604 5 83 modd_bem_n xshgc bem_t
R 1605 5 84 modd_bem_n xshgc$sd bem_t
R 1606 5 85 modd_bem_n xshgc$p bem_t
R 1607 5 86 modd_bem_n xshgc$o bem_t
R 1610 5 89 modd_bem_n xshgc_sh bem_t
R 1611 5 90 modd_bem_n xshgc_sh$sd bem_t
R 1612 5 91 modd_bem_n xshgc_sh$p bem_t
R 1613 5 92 modd_bem_n xshgc_sh$o bem_t
R 1616 5 95 modd_bem_n xu_win bem_t
R 1617 5 96 modd_bem_n xu_win$sd bem_t
R 1618 5 97 modd_bem_n xu_win$p bem_t
R 1619 5 98 modd_bem_n xu_win$o bem_t
R 1622 5 101 modd_bem_n xtran_win bem_t
R 1623 5 102 modd_bem_n xtran_win$sd bem_t
R 1624 5 103 modd_bem_n xtran_win$p bem_t
R 1625 5 104 modd_bem_n xtran_win$o bem_t
R 1628 5 107 modd_bem_n xgr bem_t
R 1629 5 108 modd_bem_n xgr$sd bem_t
R 1630 5 109 modd_bem_n xgr$p bem_t
R 1631 5 110 modd_bem_n xgr$o bem_t
R 1634 5 113 modd_bem_n xfloor_height bem_t
R 1635 5 114 modd_bem_n xfloor_height$sd bem_t
R 1636 5 115 modd_bem_n xfloor_height$p bem_t
R 1637 5 116 modd_bem_n xfloor_height$o bem_t
R 1640 5 119 modd_bem_n xinf bem_t
R 1641 5 120 modd_bem_n xinf$sd bem_t
R 1642 5 121 modd_bem_n xinf$p bem_t
R 1643 5 122 modd_bem_n xinf$o bem_t
R 1646 5 125 modd_bem_n xf_water_cond bem_t
R 1647 5 126 modd_bem_n xf_water_cond$sd bem_t
R 1648 5 127 modd_bem_n xf_water_cond$p bem_t
R 1649 5 128 modd_bem_n xf_water_cond$o bem_t
R 1652 5 131 modd_bem_n xaux_max bem_t
R 1653 5 132 modd_bem_n xaux_max$sd bem_t
R 1654 5 133 modd_bem_n xaux_max$p bem_t
R 1655 5 134 modd_bem_n xaux_max$o bem_t
R 1658 5 137 modd_bem_n xqin_flat bem_t
R 1659 5 138 modd_bem_n xqin_flat$sd bem_t
R 1660 5 139 modd_bem_n xqin_flat$p bem_t
R 1661 5 140 modd_bem_n xqin_flat$o bem_t
R 1664 5 143 modd_bem_n xhr_target bem_t
R 1665 5 144 modd_bem_n xhr_target$sd bem_t
R 1666 5 145 modd_bem_n xhr_target$p bem_t
R 1667 5 146 modd_bem_n xhr_target$o bem_t
R 1670 5 149 modd_bem_n xt_win2 bem_t
R 1671 5 150 modd_bem_n xt_win2$sd bem_t
R 1672 5 151 modd_bem_n xt_win2$p bem_t
R 1673 5 152 modd_bem_n xt_win2$o bem_t
R 1676 5 155 modd_bem_n xqi_bld bem_t
R 1677 5 156 modd_bem_n xqi_bld$sd bem_t
R 1678 5 157 modd_bem_n xqi_bld$p bem_t
R 1679 5 158 modd_bem_n xqi_bld$o bem_t
R 1682 5 161 modd_bem_n xv_vent bem_t
R 1683 5 162 modd_bem_n xv_vent$sd bem_t
R 1684 5 163 modd_bem_n xv_vent$p bem_t
R 1685 5 164 modd_bem_n xv_vent$o bem_t
R 1688 5 167 modd_bem_n xcap_sys_heat bem_t
R 1689 5 168 modd_bem_n xcap_sys_heat$sd bem_t
R 1690 5 169 modd_bem_n xcap_sys_heat$p bem_t
R 1691 5 170 modd_bem_n xcap_sys_heat$o bem_t
R 1694 5 173 modd_bem_n xcap_sys_rat bem_t
R 1695 5 174 modd_bem_n xcap_sys_rat$sd bem_t
R 1696 5 175 modd_bem_n xcap_sys_rat$p bem_t
R 1697 5 176 modd_bem_n xcap_sys_rat$o bem_t
R 1700 5 179 modd_bem_n xt_adp bem_t
R 1701 5 180 modd_bem_n xt_adp$sd bem_t
R 1702 5 181 modd_bem_n xt_adp$p bem_t
R 1703 5 182 modd_bem_n xt_adp$o bem_t
R 1706 5 185 modd_bem_n xm_sys_rat bem_t
R 1707 5 186 modd_bem_n xm_sys_rat$sd bem_t
R 1708 5 187 modd_bem_n xm_sys_rat$p bem_t
R 1709 5 188 modd_bem_n xm_sys_rat$o bem_t
R 1712 5 191 modd_bem_n xcop_rat bem_t
R 1713 5 192 modd_bem_n xcop_rat$sd bem_t
R 1714 5 193 modd_bem_n xcop_rat$p bem_t
R 1715 5 194 modd_bem_n xcop_rat$o bem_t
R 1718 5 197 modd_bem_n xt_win1 bem_t
R 1719 5 198 modd_bem_n xt_win1$sd bem_t
R 1720 5 199 modd_bem_n xt_win1$p bem_t
R 1721 5 200 modd_bem_n xt_win1$o bem_t
R 1724 5 203 modd_bem_n xalb_win bem_t
R 1725 5 204 modd_bem_n xalb_win$sd bem_t
R 1726 5 205 modd_bem_n xalb_win$p bem_t
R 1727 5 206 modd_bem_n xalb_win$o bem_t
R 1730 5 209 modd_bem_n xabs_win bem_t
R 1731 5 210 modd_bem_n xabs_win$sd bem_t
R 1732 5 211 modd_bem_n xabs_win$p bem_t
R 1733 5 212 modd_bem_n xabs_win$o bem_t
R 1736 5 215 modd_bem_n xt_size_max bem_t
R 1737 5 216 modd_bem_n xt_size_max$sd bem_t
R 1738 5 217 modd_bem_n xt_size_max$p bem_t
R 1739 5 218 modd_bem_n xt_size_max$o bem_t
R 1742 5 221 modd_bem_n xt_size_min bem_t
R 1743 5 222 modd_bem_n xt_size_min$sd bem_t
R 1744 5 223 modd_bem_n xt_size_min$p bem_t
R 1745 5 224 modd_bem_n xt_size_min$o bem_t
R 1748 5 227 modd_bem_n xugg_win bem_t
R 1749 5 228 modd_bem_n xugg_win$sd bem_t
R 1750 5 229 modd_bem_n xugg_win$p bem_t
R 1751 5 230 modd_bem_n xugg_win$o bem_t
R 1754 5 233 modd_bem_n lshade bem_t
R 1755 5 234 modd_bem_n lshade$sd bem_t
R 1756 5 235 modd_bem_n lshade$p bem_t
R 1757 5 236 modd_bem_n lshade$o bem_t
R 1760 5 239 modd_bem_n xshade bem_t
R 1761 5 240 modd_bem_n xshade$sd bem_t
R 1762 5 241 modd_bem_n xshade$p bem_t
R 1763 5 242 modd_bem_n xshade$o bem_t
R 1766 5 245 modd_bem_n cnatvent bem_t
R 1767 5 246 modd_bem_n cnatvent$sd bem_t
R 1768 5 247 modd_bem_n cnatvent$p bem_t
R 1769 5 248 modd_bem_n cnatvent$o bem_t
R 1772 5 251 modd_bem_n xnatvent bem_t
R 1773 5 252 modd_bem_n xnatvent$sd bem_t
R 1774 5 253 modd_bem_n xnatvent$p bem_t
R 1775 5 254 modd_bem_n xnatvent$o bem_t
R 1778 5 257 modd_bem_n lshad_day bem_t
R 1779 5 258 modd_bem_n lshad_day$sd bem_t
R 1780 5 259 modd_bem_n lshad_day$p bem_t
R 1781 5 260 modd_bem_n lshad_day$o bem_t
R 1784 5 263 modd_bem_n lnatvent_night bem_t
R 1785 5 264 modd_bem_n lnatvent_night$sd bem_t
R 1786 5 265 modd_bem_n lnatvent_night$p bem_t
R 1787 5 266 modd_bem_n lnatvent_night$o bem_t
R 1790 5 269 modd_bem_n xn_floor bem_t
R 1791 5 270 modd_bem_n xn_floor$sd bem_t
R 1792 5 271 modd_bem_n xn_floor$p bem_t
R 1793 5 272 modd_bem_n xn_floor$o bem_t
R 1796 5 275 modd_bem_n xglaz_o_bld bem_t
R 1797 5 276 modd_bem_n xglaz_o_bld$sd bem_t
R 1798 5 277 modd_bem_n xglaz_o_bld$p bem_t
R 1799 5 278 modd_bem_n xglaz_o_bld$o bem_t
R 1802 5 281 modd_bem_n xmass_o_bld bem_t
R 1803 5 282 modd_bem_n xmass_o_bld$sd bem_t
R 1804 5 283 modd_bem_n xmass_o_bld$p bem_t
R 1805 5 284 modd_bem_n xmass_o_bld$o bem_t
R 1808 5 287 modd_bem_n xfloor_hw_ratio bem_t
R 1809 5 288 modd_bem_n xfloor_hw_ratio$sd bem_t
R 1810 5 289 modd_bem_n xfloor_hw_ratio$p bem_t
R 1811 5 290 modd_bem_n xfloor_hw_ratio$o bem_t
R 1814 5 293 modd_bem_n xf_floor_mass bem_t
R 1815 5 294 modd_bem_n xf_floor_mass$sd bem_t
R 1816 5 295 modd_bem_n xf_floor_mass$p bem_t
R 1817 5 296 modd_bem_n xf_floor_mass$o bem_t
R 1820 5 299 modd_bem_n xf_floor_wall bem_t
R 1821 5 300 modd_bem_n xf_floor_wall$sd bem_t
R 1822 5 301 modd_bem_n xf_floor_wall$p bem_t
R 1823 5 302 modd_bem_n xf_floor_wall$o bem_t
R 1826 5 305 modd_bem_n xf_floor_win bem_t
R 1827 5 306 modd_bem_n xf_floor_win$sd bem_t
R 1828 5 307 modd_bem_n xf_floor_win$p bem_t
R 1829 5 308 modd_bem_n xf_floor_win$o bem_t
R 1832 5 311 modd_bem_n xf_floor_roof bem_t
R 1833 5 312 modd_bem_n xf_floor_roof$sd bem_t
R 1834 5 313 modd_bem_n xf_floor_roof$p bem_t
R 1835 5 314 modd_bem_n xf_floor_roof$o bem_t
R 1838 5 317 modd_bem_n xf_wall_floor bem_t
R 1839 5 318 modd_bem_n xf_wall_floor$sd bem_t
R 1840 5 319 modd_bem_n xf_wall_floor$p bem_t
R 1841 5 320 modd_bem_n xf_wall_floor$o bem_t
R 1844 5 323 modd_bem_n xf_wall_mass bem_t
R 1845 5 324 modd_bem_n xf_wall_mass$sd bem_t
R 1846 5 325 modd_bem_n xf_wall_mass$p bem_t
R 1847 5 326 modd_bem_n xf_wall_mass$o bem_t
R 1850 5 329 modd_bem_n xf_wall_win bem_t
R 1851 5 330 modd_bem_n xf_wall_win$sd bem_t
R 1852 5 331 modd_bem_n xf_wall_win$p bem_t
R 1853 5 332 modd_bem_n xf_wall_win$o bem_t
R 1856 5 335 modd_bem_n xf_win_floor bem_t
R 1857 5 336 modd_bem_n xf_win_floor$sd bem_t
R 1858 5 337 modd_bem_n xf_win_floor$p bem_t
R 1859 5 338 modd_bem_n xf_win_floor$o bem_t
R 1862 5 341 modd_bem_n xf_win_mass bem_t
R 1863 5 342 modd_bem_n xf_win_mass$sd bem_t
R 1864 5 343 modd_bem_n xf_win_mass$p bem_t
R 1865 5 344 modd_bem_n xf_win_mass$o bem_t
R 1868 5 347 modd_bem_n xf_win_wall bem_t
R 1869 5 348 modd_bem_n xf_win_wall$sd bem_t
R 1870 5 349 modd_bem_n xf_win_wall$p bem_t
R 1871 5 350 modd_bem_n xf_win_wall$o bem_t
R 1874 5 353 modd_bem_n xf_win_win bem_t
R 1875 5 354 modd_bem_n xf_win_win$sd bem_t
R 1876 5 355 modd_bem_n xf_win_win$p bem_t
R 1877 5 356 modd_bem_n xf_win_win$o bem_t
R 1880 5 359 modd_bem_n xf_mass_floor bem_t
R 1881 5 360 modd_bem_n xf_mass_floor$sd bem_t
R 1882 5 361 modd_bem_n xf_mass_floor$p bem_t
R 1883 5 362 modd_bem_n xf_mass_floor$o bem_t
R 1886 5 365 modd_bem_n xf_mass_wall bem_t
R 1887 5 366 modd_bem_n xf_mass_wall$sd bem_t
R 1888 5 367 modd_bem_n xf_mass_wall$p bem_t
R 1889 5 368 modd_bem_n xf_mass_wall$o bem_t
R 1892 5 371 modd_bem_n xf_mass_win bem_t
R 1893 5 372 modd_bem_n xf_mass_win$sd bem_t
R 1894 5 373 modd_bem_n xf_mass_win$p bem_t
R 1895 5 374 modd_bem_n xf_mass_win$o bem_t
R 1898 25 377 modd_bem_n bem_np_t
R 1899 5 378 modd_bem_n al bem_np_t
R 1901 5 380 modd_bem_n al$sd bem_np_t
R 1902 5 381 modd_bem_n al$p bem_np_t
R 1903 5 382 modd_bem_n al$o bem_np_t
R 1919 25 4 modd_teb_irrig_n teb_irrig_t
R 1920 5 5 modd_teb_irrig_n lteb_irrig teb_irrig_t
R 1921 5 6 modd_teb_irrig_n lpar_gd_irrig teb_irrig_t
R 1922 5 7 modd_teb_irrig_n lpar_gr_irrig teb_irrig_t
R 1923 5 8 modd_teb_irrig_n lpar_rd_irrig teb_irrig_t
R 1925 5 10 modd_teb_irrig_n xgd_start_month teb_irrig_t
R 1926 5 11 modd_teb_irrig_n xgd_start_month$sd teb_irrig_t
R 1927 5 12 modd_teb_irrig_n xgd_start_month$p teb_irrig_t
R 1928 5 13 modd_teb_irrig_n xgd_start_month$o teb_irrig_t
R 1931 5 16 modd_teb_irrig_n xgd_end_month teb_irrig_t
R 1932 5 17 modd_teb_irrig_n xgd_end_month$sd teb_irrig_t
R 1933 5 18 modd_teb_irrig_n xgd_end_month$p teb_irrig_t
R 1934 5 19 modd_teb_irrig_n xgd_end_month$o teb_irrig_t
R 1937 5 22 modd_teb_irrig_n xgd_start_hour teb_irrig_t
R 1938 5 23 modd_teb_irrig_n xgd_start_hour$sd teb_irrig_t
R 1939 5 24 modd_teb_irrig_n xgd_start_hour$p teb_irrig_t
R 1940 5 25 modd_teb_irrig_n xgd_start_hour$o teb_irrig_t
R 1943 5 28 modd_teb_irrig_n xgd_end_hour teb_irrig_t
R 1944 5 29 modd_teb_irrig_n xgd_end_hour$sd teb_irrig_t
R 1945 5 30 modd_teb_irrig_n xgd_end_hour$p teb_irrig_t
R 1946 5 31 modd_teb_irrig_n xgd_end_hour$o teb_irrig_t
R 1949 5 34 modd_teb_irrig_n xgd_24h_irrig teb_irrig_t
R 1950 5 35 modd_teb_irrig_n xgd_24h_irrig$sd teb_irrig_t
R 1951 5 36 modd_teb_irrig_n xgd_24h_irrig$p teb_irrig_t
R 1952 5 37 modd_teb_irrig_n xgd_24h_irrig$o teb_irrig_t
R 1955 5 40 modd_teb_irrig_n xgr_start_month teb_irrig_t
R 1956 5 41 modd_teb_irrig_n xgr_start_month$sd teb_irrig_t
R 1957 5 42 modd_teb_irrig_n xgr_start_month$p teb_irrig_t
R 1958 5 43 modd_teb_irrig_n xgr_start_month$o teb_irrig_t
R 1961 5 46 modd_teb_irrig_n xgr_end_month teb_irrig_t
R 1962 5 47 modd_teb_irrig_n xgr_end_month$sd teb_irrig_t
R 1963 5 48 modd_teb_irrig_n xgr_end_month$p teb_irrig_t
R 1964 5 49 modd_teb_irrig_n xgr_end_month$o teb_irrig_t
R 1967 5 52 modd_teb_irrig_n xgr_start_hour teb_irrig_t
R 1968 5 53 modd_teb_irrig_n xgr_start_hour$sd teb_irrig_t
R 1969 5 54 modd_teb_irrig_n xgr_start_hour$p teb_irrig_t
R 1970 5 55 modd_teb_irrig_n xgr_start_hour$o teb_irrig_t
R 1973 5 58 modd_teb_irrig_n xgr_end_hour teb_irrig_t
R 1974 5 59 modd_teb_irrig_n xgr_end_hour$sd teb_irrig_t
R 1975 5 60 modd_teb_irrig_n xgr_end_hour$p teb_irrig_t
R 1976 5 61 modd_teb_irrig_n xgr_end_hour$o teb_irrig_t
R 1979 5 64 modd_teb_irrig_n xgr_24h_irrig teb_irrig_t
R 1980 5 65 modd_teb_irrig_n xgr_24h_irrig$sd teb_irrig_t
R 1981 5 66 modd_teb_irrig_n xgr_24h_irrig$p teb_irrig_t
R 1982 5 67 modd_teb_irrig_n xgr_24h_irrig$o teb_irrig_t
R 1985 5 70 modd_teb_irrig_n xrd_start_month teb_irrig_t
R 1986 5 71 modd_teb_irrig_n xrd_start_month$sd teb_irrig_t
R 1987 5 72 modd_teb_irrig_n xrd_start_month$p teb_irrig_t
R 1988 5 73 modd_teb_irrig_n xrd_start_month$o teb_irrig_t
R 1991 5 76 modd_teb_irrig_n xrd_end_month teb_irrig_t
R 1992 5 77 modd_teb_irrig_n xrd_end_month$sd teb_irrig_t
R 1993 5 78 modd_teb_irrig_n xrd_end_month$p teb_irrig_t
R 1994 5 79 modd_teb_irrig_n xrd_end_month$o teb_irrig_t
R 1997 5 82 modd_teb_irrig_n xrd_start_hour teb_irrig_t
R 1998 5 83 modd_teb_irrig_n xrd_start_hour$sd teb_irrig_t
R 1999 5 84 modd_teb_irrig_n xrd_start_hour$p teb_irrig_t
R 2000 5 85 modd_teb_irrig_n xrd_start_hour$o teb_irrig_t
R 2003 5 88 modd_teb_irrig_n xrd_end_hour teb_irrig_t
R 2004 5 89 modd_teb_irrig_n xrd_end_hour$sd teb_irrig_t
R 2005 5 90 modd_teb_irrig_n xrd_end_hour$p teb_irrig_t
R 2006 5 91 modd_teb_irrig_n xrd_end_hour$o teb_irrig_t
R 2009 5 94 modd_teb_irrig_n xrd_24h_irrig teb_irrig_t
R 2010 5 95 modd_teb_irrig_n xrd_24h_irrig$sd teb_irrig_t
R 2011 5 96 modd_teb_irrig_n xrd_24h_irrig$p teb_irrig_t
R 2012 5 97 modd_teb_irrig_n xrd_24h_irrig$o teb_irrig_t
R 2022 25 4 modd_diag_misc_teb_n diag_misc_teb_t
R 2024 5 6 modd_diag_misc_teb_n xz0_town diag_misc_teb_t
R 2025 5 7 modd_diag_misc_teb_n xz0_town$sd diag_misc_teb_t
R 2026 5 8 modd_diag_misc_teb_n xz0_town$p diag_misc_teb_t
R 2027 5 9 modd_diag_misc_teb_n xz0_town$o diag_misc_teb_t
R 2030 5 12 modd_diag_misc_teb_n xqf_bld diag_misc_teb_t
R 2031 5 13 modd_diag_misc_teb_n xqf_bld$sd diag_misc_teb_t
R 2032 5 14 modd_diag_misc_teb_n xqf_bld$p diag_misc_teb_t
R 2033 5 15 modd_diag_misc_teb_n xqf_bld$o diag_misc_teb_t
R 2036 5 18 modd_diag_misc_teb_n xflx_bld diag_misc_teb_t
R 2037 5 19 modd_diag_misc_teb_n xflx_bld$sd diag_misc_teb_t
R 2038 5 20 modd_diag_misc_teb_n xflx_bld$p diag_misc_teb_t
R 2039 5 21 modd_diag_misc_teb_n xflx_bld$o diag_misc_teb_t
R 2042 5 24 modd_diag_misc_teb_n xqf_town diag_misc_teb_t
R 2043 5 25 modd_diag_misc_teb_n xqf_town$sd diag_misc_teb_t
R 2044 5 26 modd_diag_misc_teb_n xqf_town$p diag_misc_teb_t
R 2045 5 27 modd_diag_misc_teb_n xqf_town$o diag_misc_teb_t
R 2048 5 30 modd_diag_misc_teb_n xdqs_town diag_misc_teb_t
R 2049 5 31 modd_diag_misc_teb_n xdqs_town$sd diag_misc_teb_t
R 2050 5 32 modd_diag_misc_teb_n xdqs_town$p diag_misc_teb_t
R 2051 5 33 modd_diag_misc_teb_n xdqs_town$o diag_misc_teb_t
R 2054 5 36 modd_diag_misc_teb_n xh_wall_a diag_misc_teb_t
R 2055 5 37 modd_diag_misc_teb_n xh_wall_a$sd diag_misc_teb_t
R 2056 5 38 modd_diag_misc_teb_n xh_wall_a$p diag_misc_teb_t
R 2057 5 39 modd_diag_misc_teb_n xh_wall_a$o diag_misc_teb_t
R 2060 5 42 modd_diag_misc_teb_n xh_wall_b diag_misc_teb_t
R 2061 5 43 modd_diag_misc_teb_n xh_wall_b$sd diag_misc_teb_t
R 2062 5 44 modd_diag_misc_teb_n xh_wall_b$p diag_misc_teb_t
R 2063 5 45 modd_diag_misc_teb_n xh_wall_b$o diag_misc_teb_t
R 2066 5 48 modd_diag_misc_teb_n xh_roof diag_misc_teb_t
R 2067 5 49 modd_diag_misc_teb_n xh_roof$sd diag_misc_teb_t
R 2068 5 50 modd_diag_misc_teb_n xh_roof$p diag_misc_teb_t
R 2069 5 51 modd_diag_misc_teb_n xh_roof$o diag_misc_teb_t
R 2072 5 54 modd_diag_misc_teb_n xh_road diag_misc_teb_t
R 2073 5 55 modd_diag_misc_teb_n xh_road$sd diag_misc_teb_t
R 2074 5 56 modd_diag_misc_teb_n xh_road$p diag_misc_teb_t
R 2075 5 57 modd_diag_misc_teb_n xh_road$o diag_misc_teb_t
R 2078 5 60 modd_diag_misc_teb_n xh_strlroof diag_misc_teb_t
R 2079 5 61 modd_diag_misc_teb_n xh_strlroof$sd diag_misc_teb_t
R 2080 5 62 modd_diag_misc_teb_n xh_strlroof$p diag_misc_teb_t
R 2081 5 63 modd_diag_misc_teb_n xh_strlroof$o diag_misc_teb_t
R 2084 5 66 modd_diag_misc_teb_n xh_blt diag_misc_teb_t
R 2085 5 67 modd_diag_misc_teb_n xh_blt$sd diag_misc_teb_t
R 2086 5 68 modd_diag_misc_teb_n xh_blt$p diag_misc_teb_t
R 2087 5 69 modd_diag_misc_teb_n xh_blt$o diag_misc_teb_t
R 2090 5 72 modd_diag_misc_teb_n xrn_wall_a diag_misc_teb_t
R 2091 5 73 modd_diag_misc_teb_n xrn_wall_a$sd diag_misc_teb_t
R 2092 5 74 modd_diag_misc_teb_n xrn_wall_a$p diag_misc_teb_t
R 2093 5 75 modd_diag_misc_teb_n xrn_wall_a$o diag_misc_teb_t
R 2096 5 78 modd_diag_misc_teb_n xrn_wall_b diag_misc_teb_t
R 2097 5 79 modd_diag_misc_teb_n xrn_wall_b$sd diag_misc_teb_t
R 2098 5 80 modd_diag_misc_teb_n xrn_wall_b$p diag_misc_teb_t
R 2099 5 81 modd_diag_misc_teb_n xrn_wall_b$o diag_misc_teb_t
R 2102 5 84 modd_diag_misc_teb_n xrn_roof diag_misc_teb_t
R 2103 5 85 modd_diag_misc_teb_n xrn_roof$sd diag_misc_teb_t
R 2104 5 86 modd_diag_misc_teb_n xrn_roof$p diag_misc_teb_t
R 2105 5 87 modd_diag_misc_teb_n xrn_roof$o diag_misc_teb_t
R 2108 5 90 modd_diag_misc_teb_n xrn_road diag_misc_teb_t
R 2109 5 91 modd_diag_misc_teb_n xrn_road$sd diag_misc_teb_t
R 2110 5 92 modd_diag_misc_teb_n xrn_road$p diag_misc_teb_t
R 2111 5 93 modd_diag_misc_teb_n xrn_road$o diag_misc_teb_t
R 2114 5 96 modd_diag_misc_teb_n xrn_strlroof diag_misc_teb_t
R 2115 5 97 modd_diag_misc_teb_n xrn_strlroof$sd diag_misc_teb_t
R 2116 5 98 modd_diag_misc_teb_n xrn_strlroof$p diag_misc_teb_t
R 2117 5 99 modd_diag_misc_teb_n xrn_strlroof$o diag_misc_teb_t
R 2120 5 102 modd_diag_misc_teb_n xrn_blt diag_misc_teb_t
R 2121 5 103 modd_diag_misc_teb_n xrn_blt$sd diag_misc_teb_t
R 2122 5 104 modd_diag_misc_teb_n xrn_blt$p diag_misc_teb_t
R 2123 5 105 modd_diag_misc_teb_n xrn_blt$o diag_misc_teb_t
R 2126 5 108 modd_diag_misc_teb_n xgflux_wall_a diag_misc_teb_t
R 2127 5 109 modd_diag_misc_teb_n xgflux_wall_a$sd diag_misc_teb_t
R 2128 5 110 modd_diag_misc_teb_n xgflux_wall_a$p diag_misc_teb_t
R 2129 5 111 modd_diag_misc_teb_n xgflux_wall_a$o diag_misc_teb_t
R 2132 5 114 modd_diag_misc_teb_n xgflux_wall_b diag_misc_teb_t
R 2133 5 115 modd_diag_misc_teb_n xgflux_wall_b$sd diag_misc_teb_t
R 2134 5 116 modd_diag_misc_teb_n xgflux_wall_b$p diag_misc_teb_t
R 2135 5 117 modd_diag_misc_teb_n xgflux_wall_b$o diag_misc_teb_t
R 2138 5 120 modd_diag_misc_teb_n xgflux_roof diag_misc_teb_t
R 2139 5 121 modd_diag_misc_teb_n xgflux_roof$sd diag_misc_teb_t
R 2140 5 122 modd_diag_misc_teb_n xgflux_roof$p diag_misc_teb_t
R 2141 5 123 modd_diag_misc_teb_n xgflux_roof$o diag_misc_teb_t
R 2144 5 126 modd_diag_misc_teb_n xgflux_road diag_misc_teb_t
R 2145 5 127 modd_diag_misc_teb_n xgflux_road$sd diag_misc_teb_t
R 2146 5 128 modd_diag_misc_teb_n xgflux_road$p diag_misc_teb_t
R 2147 5 129 modd_diag_misc_teb_n xgflux_road$o diag_misc_teb_t
R 2150 5 132 modd_diag_misc_teb_n xgflux_strlroof diag_misc_teb_t
R 2151 5 133 modd_diag_misc_teb_n xgflux_strlroof$sd diag_misc_teb_t
R 2152 5 134 modd_diag_misc_teb_n xgflux_strlroof$p diag_misc_teb_t
R 2153 5 135 modd_diag_misc_teb_n xgflux_strlroof$o diag_misc_teb_t
R 2156 5 138 modd_diag_misc_teb_n xgflux_blt diag_misc_teb_t
R 2157 5 139 modd_diag_misc_teb_n xgflux_blt$sd diag_misc_teb_t
R 2158 5 140 modd_diag_misc_teb_n xgflux_blt$p diag_misc_teb_t
R 2159 5 141 modd_diag_misc_teb_n xgflux_blt$o diag_misc_teb_t
R 2162 5 144 modd_diag_misc_teb_n xle_roof diag_misc_teb_t
R 2163 5 145 modd_diag_misc_teb_n xle_roof$sd diag_misc_teb_t
R 2164 5 146 modd_diag_misc_teb_n xle_roof$p diag_misc_teb_t
R 2165 5 147 modd_diag_misc_teb_n xle_roof$o diag_misc_teb_t
R 2168 5 150 modd_diag_misc_teb_n xle_road diag_misc_teb_t
R 2169 5 151 modd_diag_misc_teb_n xle_road$sd diag_misc_teb_t
R 2170 5 152 modd_diag_misc_teb_n xle_road$p diag_misc_teb_t
R 2171 5 153 modd_diag_misc_teb_n xle_road$o diag_misc_teb_t
R 2174 5 156 modd_diag_misc_teb_n xle_strlroof diag_misc_teb_t
R 2175 5 157 modd_diag_misc_teb_n xle_strlroof$sd diag_misc_teb_t
R 2176 5 158 modd_diag_misc_teb_n xle_strlroof$p diag_misc_teb_t
R 2177 5 159 modd_diag_misc_teb_n xle_strlroof$o diag_misc_teb_t
R 2180 5 162 modd_diag_misc_teb_n xle_blt diag_misc_teb_t
R 2181 5 163 modd_diag_misc_teb_n xle_blt$sd diag_misc_teb_t
R 2182 5 164 modd_diag_misc_teb_n xle_blt$p diag_misc_teb_t
R 2183 5 165 modd_diag_misc_teb_n xle_blt$o diag_misc_teb_t
R 2186 5 168 modd_diag_misc_teb_n xrunoff_town diag_misc_teb_t
R 2187 5 169 modd_diag_misc_teb_n xrunoff_town$sd diag_misc_teb_t
R 2188 5 170 modd_diag_misc_teb_n xrunoff_town$p diag_misc_teb_t
R 2189 5 171 modd_diag_misc_teb_n xrunoff_town$o diag_misc_teb_t
R 2192 5 174 modd_diag_misc_teb_n xirrig_garden diag_misc_teb_t
R 2193 5 175 modd_diag_misc_teb_n xirrig_garden$sd diag_misc_teb_t
R 2194 5 176 modd_diag_misc_teb_n xirrig_garden$p diag_misc_teb_t
R 2195 5 177 modd_diag_misc_teb_n xirrig_garden$o diag_misc_teb_t
R 2198 5 180 modd_diag_misc_teb_n xrunoff_road diag_misc_teb_t
R 2199 5 181 modd_diag_misc_teb_n xrunoff_road$sd diag_misc_teb_t
R 2200 5 182 modd_diag_misc_teb_n xrunoff_road$p diag_misc_teb_t
R 2201 5 183 modd_diag_misc_teb_n xrunoff_road$o diag_misc_teb_t
R 2204 5 186 modd_diag_misc_teb_n xirrig_road diag_misc_teb_t
R 2205 5 187 modd_diag_misc_teb_n xirrig_road$sd diag_misc_teb_t
R 2206 5 188 modd_diag_misc_teb_n xirrig_road$p diag_misc_teb_t
R 2207 5 189 modd_diag_misc_teb_n xirrig_road$o diag_misc_teb_t
R 2210 5 192 modd_diag_misc_teb_n xrunoff_roof diag_misc_teb_t
R 2211 5 193 modd_diag_misc_teb_n xrunoff_roof$sd diag_misc_teb_t
R 2212 5 194 modd_diag_misc_teb_n xrunoff_roof$p diag_misc_teb_t
R 2213 5 195 modd_diag_misc_teb_n xrunoff_roof$o diag_misc_teb_t
R 2216 5 198 modd_diag_misc_teb_n xrunoff_strlroof diag_misc_teb_t
R 2217 5 199 modd_diag_misc_teb_n xrunoff_strlroof$sd diag_misc_teb_t
R 2218 5 200 modd_diag_misc_teb_n xrunoff_strlroof$p diag_misc_teb_t
R 2219 5 201 modd_diag_misc_teb_n xrunoff_strlroof$o diag_misc_teb_t
R 2222 5 204 modd_diag_misc_teb_n xirrig_greenroof diag_misc_teb_t
R 2223 5 205 modd_diag_misc_teb_n xirrig_greenroof$sd diag_misc_teb_t
R 2224 5 206 modd_diag_misc_teb_n xirrig_greenroof$p diag_misc_teb_t
R 2225 5 207 modd_diag_misc_teb_n xirrig_greenroof$o diag_misc_teb_t
R 2228 5 210 modd_diag_misc_teb_n xabs_sw_roof diag_misc_teb_t
R 2229 5 211 modd_diag_misc_teb_n xabs_sw_roof$sd diag_misc_teb_t
R 2230 5 212 modd_diag_misc_teb_n xabs_sw_roof$p diag_misc_teb_t
R 2231 5 213 modd_diag_misc_teb_n xabs_sw_roof$o diag_misc_teb_t
R 2234 5 216 modd_diag_misc_teb_n xabs_sw_snow_roof diag_misc_teb_t
R 2235 5 217 modd_diag_misc_teb_n xabs_sw_snow_roof$sd diag_misc_teb_t
R 2236 5 218 modd_diag_misc_teb_n xabs_sw_snow_roof$p diag_misc_teb_t
R 2237 5 219 modd_diag_misc_teb_n xabs_sw_snow_roof$o diag_misc_teb_t
R 2240 5 222 modd_diag_misc_teb_n xabs_lw_roof diag_misc_teb_t
R 2241 5 223 modd_diag_misc_teb_n xabs_lw_roof$sd diag_misc_teb_t
R 2242 5 224 modd_diag_misc_teb_n xabs_lw_roof$p diag_misc_teb_t
R 2243 5 225 modd_diag_misc_teb_n xabs_lw_roof$o diag_misc_teb_t
R 2246 5 228 modd_diag_misc_teb_n xabs_lw_snow_roof diag_misc_teb_t
R 2247 5 229 modd_diag_misc_teb_n xabs_lw_snow_roof$sd diag_misc_teb_t
R 2248 5 230 modd_diag_misc_teb_n xabs_lw_snow_roof$p diag_misc_teb_t
R 2249 5 231 modd_diag_misc_teb_n xabs_lw_snow_roof$o diag_misc_teb_t
R 2252 5 234 modd_diag_misc_teb_n xabs_sw_road diag_misc_teb_t
R 2253 5 235 modd_diag_misc_teb_n xabs_sw_road$sd diag_misc_teb_t
R 2254 5 236 modd_diag_misc_teb_n xabs_sw_road$p diag_misc_teb_t
R 2255 5 237 modd_diag_misc_teb_n xabs_sw_road$o diag_misc_teb_t
R 2258 5 240 modd_diag_misc_teb_n xabs_sw_snow_road diag_misc_teb_t
R 2259 5 241 modd_diag_misc_teb_n xabs_sw_snow_road$sd diag_misc_teb_t
R 2260 5 242 modd_diag_misc_teb_n xabs_sw_snow_road$p diag_misc_teb_t
R 2261 5 243 modd_diag_misc_teb_n xabs_sw_snow_road$o diag_misc_teb_t
R 2264 5 246 modd_diag_misc_teb_n xabs_lw_road diag_misc_teb_t
R 2265 5 247 modd_diag_misc_teb_n xabs_lw_road$sd diag_misc_teb_t
R 2266 5 248 modd_diag_misc_teb_n xabs_lw_road$p diag_misc_teb_t
R 2267 5 249 modd_diag_misc_teb_n xabs_lw_road$o diag_misc_teb_t
R 2270 5 252 modd_diag_misc_teb_n xabs_lw_snow_road diag_misc_teb_t
R 2271 5 253 modd_diag_misc_teb_n xabs_lw_snow_road$sd diag_misc_teb_t
R 2272 5 254 modd_diag_misc_teb_n xabs_lw_snow_road$p diag_misc_teb_t
R 2273 5 255 modd_diag_misc_teb_n xabs_lw_snow_road$o diag_misc_teb_t
R 2276 5 258 modd_diag_misc_teb_n xabs_sw_wall_a diag_misc_teb_t
R 2277 5 259 modd_diag_misc_teb_n xabs_sw_wall_a$sd diag_misc_teb_t
R 2278 5 260 modd_diag_misc_teb_n xabs_sw_wall_a$p diag_misc_teb_t
R 2279 5 261 modd_diag_misc_teb_n xabs_sw_wall_a$o diag_misc_teb_t
R 2282 5 264 modd_diag_misc_teb_n xabs_sw_wall_b diag_misc_teb_t
R 2283 5 265 modd_diag_misc_teb_n xabs_sw_wall_b$sd diag_misc_teb_t
R 2284 5 266 modd_diag_misc_teb_n xabs_sw_wall_b$p diag_misc_teb_t
R 2285 5 267 modd_diag_misc_teb_n xabs_sw_wall_b$o diag_misc_teb_t
R 2288 5 270 modd_diag_misc_teb_n xabs_lw_wall_a diag_misc_teb_t
R 2289 5 271 modd_diag_misc_teb_n xabs_lw_wall_a$sd diag_misc_teb_t
R 2290 5 272 modd_diag_misc_teb_n xabs_lw_wall_a$p diag_misc_teb_t
R 2291 5 273 modd_diag_misc_teb_n xabs_lw_wall_a$o diag_misc_teb_t
R 2294 5 276 modd_diag_misc_teb_n xabs_lw_wall_b diag_misc_teb_t
R 2295 5 277 modd_diag_misc_teb_n xabs_lw_wall_b$sd diag_misc_teb_t
R 2296 5 278 modd_diag_misc_teb_n xabs_lw_wall_b$p diag_misc_teb_t
R 2297 5 279 modd_diag_misc_teb_n xabs_lw_wall_b$o diag_misc_teb_t
R 2300 5 282 modd_diag_misc_teb_n xabs_sw_garden diag_misc_teb_t
R 2301 5 283 modd_diag_misc_teb_n xabs_sw_garden$sd diag_misc_teb_t
R 2302 5 284 modd_diag_misc_teb_n xabs_sw_garden$p diag_misc_teb_t
R 2303 5 285 modd_diag_misc_teb_n xabs_sw_garden$o diag_misc_teb_t
R 2306 5 288 modd_diag_misc_teb_n xabs_lw_garden diag_misc_teb_t
R 2307 5 289 modd_diag_misc_teb_n xabs_lw_garden$sd diag_misc_teb_t
R 2308 5 290 modd_diag_misc_teb_n xabs_lw_garden$p diag_misc_teb_t
R 2309 5 291 modd_diag_misc_teb_n xabs_lw_garden$o diag_misc_teb_t
R 2312 5 294 modd_diag_misc_teb_n xabs_sw_greenroof diag_misc_teb_t
R 2313 5 295 modd_diag_misc_teb_n xabs_sw_greenroof$sd diag_misc_teb_t
R 2314 5 296 modd_diag_misc_teb_n xabs_sw_greenroof$p diag_misc_teb_t
R 2315 5 297 modd_diag_misc_teb_n xabs_sw_greenroof$o diag_misc_teb_t
R 2318 5 300 modd_diag_misc_teb_n xabs_lw_greenroof diag_misc_teb_t
R 2319 5 301 modd_diag_misc_teb_n xabs_lw_greenroof$sd diag_misc_teb_t
R 2320 5 302 modd_diag_misc_teb_n xabs_lw_greenroof$p diag_misc_teb_t
R 2321 5 303 modd_diag_misc_teb_n xabs_lw_greenroof$o diag_misc_teb_t
R 2324 5 306 modd_diag_misc_teb_n xg_greenroof_roof diag_misc_teb_t
R 2325 5 307 modd_diag_misc_teb_n xg_greenroof_roof$sd diag_misc_teb_t
R 2326 5 308 modd_diag_misc_teb_n xg_greenroof_roof$p diag_misc_teb_t
R 2327 5 309 modd_diag_misc_teb_n xg_greenroof_roof$o diag_misc_teb_t
R 2330 5 312 modd_diag_misc_teb_n xabs_sw_panel diag_misc_teb_t
R 2331 5 313 modd_diag_misc_teb_n xabs_sw_panel$sd diag_misc_teb_t
R 2332 5 314 modd_diag_misc_teb_n xabs_sw_panel$p diag_misc_teb_t
R 2333 5 315 modd_diag_misc_teb_n xabs_sw_panel$o diag_misc_teb_t
R 2336 5 318 modd_diag_misc_teb_n xabs_lw_panel diag_misc_teb_t
R 2337 5 319 modd_diag_misc_teb_n xabs_lw_panel$sd diag_misc_teb_t
R 2338 5 320 modd_diag_misc_teb_n xabs_lw_panel$p diag_misc_teb_t
R 2339 5 321 modd_diag_misc_teb_n xabs_lw_panel$o diag_misc_teb_t
R 2342 5 324 modd_diag_misc_teb_n xrn_panel diag_misc_teb_t
R 2343 5 325 modd_diag_misc_teb_n xrn_panel$sd diag_misc_teb_t
R 2344 5 326 modd_diag_misc_teb_n xrn_panel$p diag_misc_teb_t
R 2345 5 327 modd_diag_misc_teb_n xrn_panel$o diag_misc_teb_t
R 2348 5 330 modd_diag_misc_teb_n xh_panel diag_misc_teb_t
R 2349 5 331 modd_diag_misc_teb_n xh_panel$sd diag_misc_teb_t
R 2350 5 332 modd_diag_misc_teb_n xh_panel$p diag_misc_teb_t
R 2351 5 333 modd_diag_misc_teb_n xh_panel$o diag_misc_teb_t
R 2354 5 336 modd_diag_misc_teb_n xther_prod_panel diag_misc_teb_t
R 2355 5 337 modd_diag_misc_teb_n xther_prod_panel$sd diag_misc_teb_t
R 2356 5 338 modd_diag_misc_teb_n xther_prod_panel$p diag_misc_teb_t
R 2357 5 339 modd_diag_misc_teb_n xther_prod_panel$o diag_misc_teb_t
R 2360 5 342 modd_diag_misc_teb_n xphot_prod_panel diag_misc_teb_t
R 2361 5 343 modd_diag_misc_teb_n xphot_prod_panel$sd diag_misc_teb_t
R 2362 5 344 modd_diag_misc_teb_n xphot_prod_panel$p diag_misc_teb_t
R 2363 5 345 modd_diag_misc_teb_n xphot_prod_panel$o diag_misc_teb_t
R 2366 5 348 modd_diag_misc_teb_n xprod_panel diag_misc_teb_t
R 2367 5 349 modd_diag_misc_teb_n xprod_panel$sd diag_misc_teb_t
R 2368 5 350 modd_diag_misc_teb_n xprod_panel$p diag_misc_teb_t
R 2369 5 351 modd_diag_misc_teb_n xprod_panel$o diag_misc_teb_t
R 2372 5 354 modd_diag_misc_teb_n xther_prod_bld diag_misc_teb_t
R 2373 5 355 modd_diag_misc_teb_n xther_prod_bld$sd diag_misc_teb_t
R 2374 5 356 modd_diag_misc_teb_n xther_prod_bld$p diag_misc_teb_t
R 2375 5 357 modd_diag_misc_teb_n xther_prod_bld$o diag_misc_teb_t
R 2378 5 360 modd_diag_misc_teb_n xphot_prod_bld diag_misc_teb_t
R 2379 5 361 modd_diag_misc_teb_n xphot_prod_bld$sd diag_misc_teb_t
R 2380 5 362 modd_diag_misc_teb_n xphot_prod_bld$p diag_misc_teb_t
R 2381 5 363 modd_diag_misc_teb_n xphot_prod_bld$o diag_misc_teb_t
R 2384 5 366 modd_diag_misc_teb_n xh_bld_cool diag_misc_teb_t
R 2385 5 367 modd_diag_misc_teb_n xh_bld_cool$sd diag_misc_teb_t
R 2386 5 368 modd_diag_misc_teb_n xh_bld_cool$p diag_misc_teb_t
R 2387 5 369 modd_diag_misc_teb_n xh_bld_cool$o diag_misc_teb_t
R 2390 5 372 modd_diag_misc_teb_n xt_bld_cool diag_misc_teb_t
R 2391 5 373 modd_diag_misc_teb_n xt_bld_cool$sd diag_misc_teb_t
R 2392 5 374 modd_diag_misc_teb_n xt_bld_cool$p diag_misc_teb_t
R 2393 5 375 modd_diag_misc_teb_n xt_bld_cool$o diag_misc_teb_t
R 2396 5 378 modd_diag_misc_teb_n xh_bld_heat diag_misc_teb_t
R 2397 5 379 modd_diag_misc_teb_n xh_bld_heat$sd diag_misc_teb_t
R 2398 5 380 modd_diag_misc_teb_n xh_bld_heat$p diag_misc_teb_t
R 2399 5 381 modd_diag_misc_teb_n xh_bld_heat$o diag_misc_teb_t
R 2402 5 384 modd_diag_misc_teb_n xle_bld_cool diag_misc_teb_t
R 2403 5 385 modd_diag_misc_teb_n xle_bld_cool$sd diag_misc_teb_t
R 2404 5 386 modd_diag_misc_teb_n xle_bld_cool$p diag_misc_teb_t
R 2405 5 387 modd_diag_misc_teb_n xle_bld_cool$o diag_misc_teb_t
R 2408 5 390 modd_diag_misc_teb_n xle_bld_heat diag_misc_teb_t
R 2409 5 391 modd_diag_misc_teb_n xle_bld_heat$sd diag_misc_teb_t
R 2410 5 392 modd_diag_misc_teb_n xle_bld_heat$p diag_misc_teb_t
R 2411 5 393 modd_diag_misc_teb_n xle_bld_heat$o diag_misc_teb_t
R 2414 5 396 modd_diag_misc_teb_n xh_waste diag_misc_teb_t
R 2415 5 397 modd_diag_misc_teb_n xh_waste$sd diag_misc_teb_t
R 2416 5 398 modd_diag_misc_teb_n xh_waste$p diag_misc_teb_t
R 2417 5 399 modd_diag_misc_teb_n xh_waste$o diag_misc_teb_t
R 2420 5 402 modd_diag_misc_teb_n xle_waste diag_misc_teb_t
R 2421 5 403 modd_diag_misc_teb_n xle_waste$sd diag_misc_teb_t
R 2422 5 404 modd_diag_misc_teb_n xle_waste$p diag_misc_teb_t
R 2423 5 405 modd_diag_misc_teb_n xle_waste$o diag_misc_teb_t
R 2426 5 408 modd_diag_misc_teb_n xhvac_cool diag_misc_teb_t
R 2427 5 409 modd_diag_misc_teb_n xhvac_cool$sd diag_misc_teb_t
R 2428 5 410 modd_diag_misc_teb_n xhvac_cool$p diag_misc_teb_t
R 2429 5 411 modd_diag_misc_teb_n xhvac_cool$o diag_misc_teb_t
R 2432 5 414 modd_diag_misc_teb_n xhvac_heat diag_misc_teb_t
R 2433 5 415 modd_diag_misc_teb_n xhvac_heat$sd diag_misc_teb_t
R 2434 5 416 modd_diag_misc_teb_n xhvac_heat$p diag_misc_teb_t
R 2435 5 417 modd_diag_misc_teb_n xhvac_heat$o diag_misc_teb_t
R 2438 5 420 modd_diag_misc_teb_n xcap_sys diag_misc_teb_t
R 2439 5 421 modd_diag_misc_teb_n xcap_sys$sd diag_misc_teb_t
R 2440 5 422 modd_diag_misc_teb_n xcap_sys$p diag_misc_teb_t
R 2441 5 423 modd_diag_misc_teb_n xcap_sys$o diag_misc_teb_t
R 2444 5 426 modd_diag_misc_teb_n xm_sys diag_misc_teb_t
R 2445 5 427 modd_diag_misc_teb_n xm_sys$sd diag_misc_teb_t
R 2446 5 428 modd_diag_misc_teb_n xm_sys$p diag_misc_teb_t
R 2447 5 429 modd_diag_misc_teb_n xm_sys$o diag_misc_teb_t
R 2450 5 432 modd_diag_misc_teb_n xcop diag_misc_teb_t
R 2451 5 433 modd_diag_misc_teb_n xcop$sd diag_misc_teb_t
R 2452 5 434 modd_diag_misc_teb_n xcop$p diag_misc_teb_t
R 2453 5 435 modd_diag_misc_teb_n xcop$o diag_misc_teb_t
R 2456 5 438 modd_diag_misc_teb_n xq_sys diag_misc_teb_t
R 2457 5 439 modd_diag_misc_teb_n xq_sys$sd diag_misc_teb_t
R 2458 5 440 modd_diag_misc_teb_n xq_sys$p diag_misc_teb_t
R 2459 5 441 modd_diag_misc_teb_n xq_sys$o diag_misc_teb_t
R 2462 5 444 modd_diag_misc_teb_n xt_sys diag_misc_teb_t
R 2463 5 445 modd_diag_misc_teb_n xt_sys$sd diag_misc_teb_t
R 2464 5 446 modd_diag_misc_teb_n xt_sys$p diag_misc_teb_t
R 2465 5 447 modd_diag_misc_teb_n xt_sys$o diag_misc_teb_t
R 2468 5 450 modd_diag_misc_teb_n xtr_sw_win diag_misc_teb_t
R 2469 5 451 modd_diag_misc_teb_n xtr_sw_win$sd diag_misc_teb_t
R 2470 5 452 modd_diag_misc_teb_n xtr_sw_win$p diag_misc_teb_t
R 2471 5 453 modd_diag_misc_teb_n xtr_sw_win$o diag_misc_teb_t
R 2474 5 456 modd_diag_misc_teb_n xfan_power diag_misc_teb_t
R 2475 5 457 modd_diag_misc_teb_n xfan_power$sd diag_misc_teb_t
R 2476 5 458 modd_diag_misc_teb_n xfan_power$p diag_misc_teb_t
R 2477 5 459 modd_diag_misc_teb_n xfan_power$o diag_misc_teb_t
R 2480 5 462 modd_diag_misc_teb_n xabs_sw_win diag_misc_teb_t
R 2481 5 463 modd_diag_misc_teb_n xabs_sw_win$sd diag_misc_teb_t
R 2482 5 464 modd_diag_misc_teb_n xabs_sw_win$p diag_misc_teb_t
R 2483 5 465 modd_diag_misc_teb_n xabs_sw_win$o diag_misc_teb_t
R 2486 5 468 modd_diag_misc_teb_n xabs_lw_win diag_misc_teb_t
R 2487 5 469 modd_diag_misc_teb_n xabs_lw_win$sd diag_misc_teb_t
R 2488 5 470 modd_diag_misc_teb_n xabs_lw_win$p diag_misc_teb_t
R 2489 5 471 modd_diag_misc_teb_n xabs_lw_win$o diag_misc_teb_t
R 2492 5 474 modd_diag_misc_teb_n xemit_lw_fac diag_misc_teb_t
R 2493 5 475 modd_diag_misc_teb_n xemit_lw_fac$sd diag_misc_teb_t
R 2494 5 476 modd_diag_misc_teb_n xemit_lw_fac$p diag_misc_teb_t
R 2495 5 477 modd_diag_misc_teb_n xemit_lw_fac$o diag_misc_teb_t
R 2498 5 480 modd_diag_misc_teb_n xemit_lw_grnd diag_misc_teb_t
R 2499 5 481 modd_diag_misc_teb_n xemit_lw_grnd$sd diag_misc_teb_t
R 2500 5 482 modd_diag_misc_teb_n xemit_lw_grnd$p diag_misc_teb_t
R 2501 5 483 modd_diag_misc_teb_n xemit_lw_grnd$o diag_misc_teb_t
R 2504 5 486 modd_diag_misc_teb_n xt_rad_ind diag_misc_teb_t
R 2505 5 487 modd_diag_misc_teb_n xt_rad_ind$sd diag_misc_teb_t
R 2506 5 488 modd_diag_misc_teb_n xt_rad_ind$p diag_misc_teb_t
R 2507 5 489 modd_diag_misc_teb_n xt_rad_ind$o diag_misc_teb_t
R 2510 5 492 modd_diag_misc_teb_n xref_sw_grnd diag_misc_teb_t
R 2511 5 493 modd_diag_misc_teb_n xref_sw_grnd$sd diag_misc_teb_t
R 2512 5 494 modd_diag_misc_teb_n xref_sw_grnd$p diag_misc_teb_t
R 2513 5 495 modd_diag_misc_teb_n xref_sw_grnd$o diag_misc_teb_t
R 2516 5 498 modd_diag_misc_teb_n xref_sw_fac diag_misc_teb_t
R 2517 5 499 modd_diag_misc_teb_n xref_sw_fac$sd diag_misc_teb_t
R 2518 5 500 modd_diag_misc_teb_n xref_sw_fac$p diag_misc_teb_t
R 2519 5 501 modd_diag_misc_teb_n xref_sw_fac$o diag_misc_teb_t
R 2522 5 504 modd_diag_misc_teb_n xhu_bld diag_misc_teb_t
R 2523 5 505 modd_diag_misc_teb_n xhu_bld$sd diag_misc_teb_t
R 2524 5 506 modd_diag_misc_teb_n xhu_bld$p diag_misc_teb_t
R 2525 5 507 modd_diag_misc_teb_n xhu_bld$o diag_misc_teb_t
R 2528 5 510 modd_diag_misc_teb_n xtcool_target diag_misc_teb_t
R 2529 5 511 modd_diag_misc_teb_n xtcool_target$sd diag_misc_teb_t
R 2530 5 512 modd_diag_misc_teb_n xtcool_target$p diag_misc_teb_t
R 2531 5 513 modd_diag_misc_teb_n xtcool_target$o diag_misc_teb_t
R 2534 5 516 modd_diag_misc_teb_n xtheat_target diag_misc_teb_t
R 2535 5 517 modd_diag_misc_teb_n xtheat_target$sd diag_misc_teb_t
R 2536 5 518 modd_diag_misc_teb_n xtheat_target$p diag_misc_teb_t
R 2537 5 519 modd_diag_misc_teb_n xtheat_target$o diag_misc_teb_t
R 2540 5 522 modd_diag_misc_teb_n xqin diag_misc_teb_t
R 2541 5 523 modd_diag_misc_teb_n xqin$sd diag_misc_teb_t
R 2542 5 524 modd_diag_misc_teb_n xqin$p diag_misc_teb_t
R 2543 5 525 modd_diag_misc_teb_n xqin$o diag_misc_teb_t
R 2546 25 528 modd_diag_misc_teb_n diag_misc_teb_np_t
R 2547 5 529 modd_diag_misc_teb_n al diag_misc_teb_np_t
R 2549 5 531 modd_diag_misc_teb_n al$sd diag_misc_teb_np_t
R 2550 5 532 modd_diag_misc_teb_n al$p diag_misc_teb_np_t
R 2551 5 533 modd_diag_misc_teb_n al$o diag_misc_teb_np_t
S 2564 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 2569 25 4 modd_surf_atm_turb_n surf_atm_turb_t
R 2570 5 5 modd_surf_atm_turb_n lcoefktke surf_atm_turb_t
R 2571 5 6 modd_surf_atm_turb_n lcoefk_f1 surf_atm_turb_t
R 2572 5 7 modd_surf_atm_turb_n cgturs surf_atm_turb_t
R 2573 5 8 modd_surf_atm_turb_n xnuptke surf_atm_turb_t
R 2574 5 9 modd_surf_atm_turb_n xc3tkefree surf_atm_turb_t
R 2575 5 10 modd_surf_atm_turb_n xetke_olam surf_atm_turb_t
R 2576 5 11 modd_surf_atm_turb_n xefb_ur surf_atm_turb_t
R 2577 5 12 modd_surf_atm_turb_n xefb_az0 surf_atm_turb_t
R 2578 5 13 modd_surf_atm_turb_n xrefb_1 surf_atm_turb_t
R 2579 5 14 modd_surf_atm_turb_n xrefb_2 surf_atm_turb_t
R 2580 5 15 modd_surf_atm_turb_n xrefb_3 surf_atm_turb_t
R 2581 5 16 modd_surf_atm_turb_n xrqnse_s0 surf_atm_turb_t
R 2582 5 17 modd_surf_atm_turb_n xrqnse_gu1 surf_atm_turb_t
R 2583 5 18 modd_surf_atm_turb_n xrqnse_gu2 surf_atm_turb_t
R 2584 5 19 modd_surf_atm_turb_n xrqnse_gs1 surf_atm_turb_t
R 2585 5 20 modd_surf_atm_turb_n xrqnse_gs2 surf_atm_turb_t
R 2586 5 21 modd_surf_atm_turb_n xrqnse_gs3 surf_atm_turb_t
R 2587 5 22 modd_surf_atm_turb_n xrqnse_gs4 surf_atm_turb_t
R 2588 5 23 modd_surf_atm_turb_n xrlouis_s0 surf_atm_turb_t
R 2589 5 24 modd_surf_atm_turb_n xplouis_s0 surf_atm_turb_t
R 2590 5 25 modd_surf_atm_turb_n xrlouis_gu1 surf_atm_turb_t
R 2591 5 26 modd_surf_atm_turb_n xrlouis_gu2 surf_atm_turb_t
R 2592 5 27 modd_surf_atm_turb_n xplouis_gu1 surf_atm_turb_t
R 2593 5 28 modd_surf_atm_turb_n xplouis_gu2 surf_atm_turb_t
R 2594 5 29 modd_surf_atm_turb_n xrlouis_gs1 surf_atm_turb_t
R 2595 5 30 modd_surf_atm_turb_n xrlouis_gs2 surf_atm_turb_t
R 2596 5 31 modd_surf_atm_turb_n xrlouis_gs3 surf_atm_turb_t
R 2597 5 32 modd_surf_atm_turb_n xrlouis_gs4 surf_atm_turb_t
R 2598 5 33 modd_surf_atm_turb_n xplouis_gs1 surf_atm_turb_t
R 2599 5 34 modd_surf_atm_turb_n xplouis_gs2 surf_atm_turb_t
R 2600 5 35 modd_surf_atm_turb_n xplouis_gs3 surf_atm_turb_t
R 2601 5 36 modd_surf_atm_turb_n xplouis_gs4 surf_atm_turb_t
S 2641 6 1 0 0 7 1 625 26443 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 2642 6 1 0 0 7 1 625 26451 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 2643 6 1 0 0 7 1 625 26459 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 2644 6 1 0 0 7 1 625 26467 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2238
S 2646 6 1 0 0 7 1 625 26484 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 2647 6 1 0 0 7 1 625 26492 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 2648 6 1 0 0 7 1 625 26500 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 2649 6 1 0 0 7 1 625 26508 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2245
S 2651 6 1 0 0 7 1 625 26525 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 2652 6 1 0 0 7 1 625 26533 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 2653 6 1 0 0 7 1 625 26542 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 2654 6 1 0 0 7 1 625 26551 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2252
S 2656 6 1 0 0 7 1 625 26569 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 2657 6 1 0 0 7 1 625 26578 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 2658 6 1 0 0 7 1 625 26587 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 2659 6 1 0 0 7 1 625 26596 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2259
S 2661 6 1 0 0 7 1 625 26614 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 2662 6 1 0 0 7 1 625 26623 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 2663 6 1 0 0 7 1 625 26632 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 2664 6 1 0 0 7 1 625 26641 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2266
S 2666 6 1 0 0 7 1 625 26659 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 2667 6 1 0 0 7 1 625 26668 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 2668 6 1 0 0 7 1 625 26677 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 2669 6 1 0 0 7 1 625 26686 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2273
S 2671 6 1 0 0 7 1 625 26704 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 2672 6 1 0 0 7 1 625 26713 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 2673 6 1 0 0 7 1 625 26722 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 2674 6 1 0 0 7 1 625 26731 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2280
S 2676 6 1 0 0 7 1 625 26749 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 2677 6 1 0 0 7 1 625 26758 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 2678 6 1 0 0 7 1 625 26767 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 2679 6 1 0 0 7 1 625 26776 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2287
S 2681 6 1 0 0 7 1 625 26794 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 2682 6 1 0 0 7 1 625 26803 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_2
S 2683 6 1 0 0 7 1 625 26812 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 2684 6 1 0 0 7 1 625 26821 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2294
S 2686 6 1 0 0 7 1 625 26839 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 2687 6 1 0 0 7 1 625 26848 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 2688 6 1 0 0 7 1 625 26857 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 2689 6 1 0 0 7 1 625 26866 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2301
S 2691 6 1 0 0 7 1 625 26884 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 2692 6 1 0 0 7 1 625 26893 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 2693 6 1 0 0 7 1 625 26902 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 2694 6 1 0 0 7 1 625 26911 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2308
S 2696 6 1 0 0 7 1 625 26929 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 2697 6 1 0 0 7 1 625 26938 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 2698 6 1 0 0 7 1 625 26947 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 2699 6 1 0 0 7 1 625 26956 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2315
S 2701 6 1 0 0 7 1 625 26974 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 2702 6 1 0 0 7 1 625 26983 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 2703 6 1 0 0 7 1 625 26992 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 2704 6 1 0 0 7 1 625 27001 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2322
S 2706 6 1 0 0 7 1 625 27019 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 2707 6 1 0 0 7 1 625 27028 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 2708 6 1 0 0 7 1 625 27037 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 2709 6 1 0 0 7 1 625 27046 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2329
S 2711 6 1 0 0 7 1 625 27064 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 2712 6 1 0 0 7 1 625 27073 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 2713 6 1 0 0 7 1 625 27082 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 2714 6 1 0 0 7 1 625 27091 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2336
S 2716 6 1 0 0 7 1 625 27109 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 2717 6 1 0 0 7 1 625 27118 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 2718 6 1 0 0 7 1 625 27127 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 2719 6 1 0 0 7 1 625 27136 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2343
S 2721 6 1 0 0 7 1 625 27154 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 2722 6 1 0 0 7 1 625 27163 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 2723 6 1 0 0 7 1 625 27172 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 2724 6 1 0 0 7 1 625 27181 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2350
S 2726 6 1 0 0 7 1 625 27199 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 2727 6 1 0 0 7 1 625 27208 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 2728 6 1 0 0 7 1 625 27217 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 2729 6 1 0 0 7 1 625 27226 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2357
S 2731 6 1 0 0 7 1 625 27244 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 2732 6 1 0 0 7 1 625 27253 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 2733 6 1 0 0 7 1 625 27262 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 2734 6 1 0 0 7 1 625 27271 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2364
S 2736 6 1 0 0 7 1 625 27289 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 2737 6 1 0 0 7 1 625 27298 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 2738 6 1 0 0 7 1 625 27307 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79_1
S 2739 6 1 0 0 7 1 625 27316 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2371
S 2741 6 1 0 0 7 1 625 27334 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81_1
S 2742 6 1 0 0 7 1 625 27343 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82_1
S 2743 6 1 0 0 7 1 625 27352 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83_1
S 2744 6 1 0 0 7 1 625 27361 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2378
S 2746 6 1 0 0 7 1 625 27379 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85_1
S 2747 6 1 0 0 7 1 625 27388 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86_1
S 2748 6 1 0 0 7 1 625 27397 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87_1
S 2749 6 1 0 0 7 1 625 27406 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2385
S 2751 6 1 0 0 7 1 625 27422 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 2752 6 1 0 0 7 1 625 27429 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 2753 6 1 0 0 7 1 625 27436 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 2754 6 1 0 0 7 1 625 27443 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2392
S 2756 6 1 0 0 7 1 625 27459 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 2757 6 1 0 0 7 1 625 27466 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 2758 6 1 0 0 7 1 625 27473 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 2759 6 1 0 0 7 1 625 27480 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2399
S 2761 6 1 0 0 7 1 625 27496 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 2762 6 1 0 0 7 1 625 27503 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 2763 6 1 0 0 7 1 625 27510 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 2764 6 1 0 0 7 1 625 27517 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2406
S 2766 6 1 0 0 7 1 625 27534 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 2767 6 1 0 0 7 1 625 27542 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 2768 6 1 0 0 7 1 625 27550 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 2769 6 1 0 0 7 1 625 27558 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2413
S 2771 6 1 0 0 7 1 625 27575 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 2772 6 1 0 0 7 1 625 27583 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 2773 6 1 0 0 7 1 625 27591 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 2774 6 1 0 0 7 1 625 27599 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2420
S 2776 6 1 0 0 7 1 625 27616 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 2777 6 1 0 0 7 1 625 27624 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 2778 6 1 0 0 7 1 625 27632 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 2779 6 1 0 0 7 1 625 27640 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2427
S 2781 6 1 0 0 7 1 625 27657 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 2782 6 1 0 0 7 1 625 27665 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 2783 6 1 0 0 7 1 625 27673 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 2784 6 1 0 0 7 1 625 27681 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2434
S 2786 6 1 0 0 7 1 625 27698 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 2787 6 1 0 0 7 1 625 27706 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 2788 6 1 0 0 7 1 625 27714 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 2789 6 1 0 0 7 1 625 27722 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2441
S 2791 6 1 0 0 7 1 625 27739 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 2792 6 1 0 0 7 1 625 27747 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 2793 6 1 0 0 7 1 625 27755 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 2794 6 1 0 0 7 1 625 27763 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2448
S 2796 6 1 0 0 7 1 625 27780 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 2797 6 1 0 0 7 1 625 27788 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 2798 6 1 0 0 7 1 625 27796 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 2799 6 1 0 0 7 1 625 27804 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2455
S 2801 6 1 0 0 7 1 625 27821 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 2802 6 1 0 0 7 1 625 27829 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 2803 6 1 0 0 7 1 625 27837 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 2804 6 1 0 0 7 1 625 27845 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2462
S 2806 6 1 0 0 7 1 625 27862 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 2807 6 1 0 0 7 1 625 27870 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 2808 6 1 0 0 7 1 625 27878 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 2809 6 1 0 0 7 1 625 27886 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2469
S 2811 6 1 0 0 7 1 625 27903 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 2812 6 1 0 0 7 1 625 27911 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 2813 6 1 0 0 7 1 625 27919 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 2814 6 1 0 0 7 1 625 27927 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2476
S 2816 6 1 0 0 7 1 625 27944 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 2817 6 1 0 0 7 1 625 27952 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 2818 6 1 0 0 7 1 625 27960 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 2819 6 1 0 0 7 1 625 27968 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2483
S 2821 6 1 0 0 7 1 625 27985 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 2822 6 1 0 0 7 1 625 27993 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 2823 6 1 0 0 7 1 625 28001 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 2824 6 1 0 0 7 1 625 28009 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2490
S 2826 6 1 0 0 7 1 625 28026 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 2827 6 1 0 0 7 1 625 28034 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 2828 6 1 0 0 7 1 625 28042 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 2829 6 1 0 0 7 1 625 28050 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2497
S 2831 6 1 0 0 7 1 625 28067 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 2832 6 1 0 0 7 1 625 28075 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 2833 6 1 0 0 7 1 625 28083 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 2834 6 1 0 0 7 1 625 28091 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2504
S 2836 6 1 0 0 7 1 625 28108 40800006 2000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 2837 6 1 0 0 7 1 625 28116 40800006 2000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 2838 6 1 0 0 7 1 625 28124 40800006 2000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 2839 6 1 0 0 7 1 625 28132 40800006 2000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2511
S 2841 6 1 0 0 7 1 625 28149 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 2842 6 1 0 0 7 1 625 28157 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 2843 6 1 0 0 7 1 625 28165 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 2844 6 1 0 0 7 1 625 28173 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2518
S 2846 6 1 0 0 7 1 625 28190 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 2847 6 1 0 0 7 1 625 28198 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 2848 6 1 0 0 7 1 625 28206 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 2849 6 1 0 0 7 1 625 28214 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2525
S 2851 6 1 0 0 7 1 625 28231 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 2852 6 1 0 0 7 1 625 28239 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 2853 6 1 0 0 7 1 625 28247 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 2854 6 1 0 0 7 1 625 28255 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2532
S 2856 6 1 0 0 7 1 625 28272 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 2857 6 1 0 0 7 1 625 28280 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_174
S 2858 6 1 0 0 7 1 625 28288 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175
S 2859 6 1 0 0 7 1 625 28296 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2539
S 2861 6 1 0 0 7 1 625 28313 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 2862 6 1 0 0 7 1 625 28321 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_178
S 2863 6 1 0 0 7 1 625 28329 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_179
S 2864 6 1 0 0 7 1 625 28337 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2546
S 2866 6 1 0 0 7 1 625 28354 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_181
S 2867 6 1 0 0 7 1 625 28362 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 2868 6 1 0 0 7 1 625 28370 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_183
S 2869 6 1 0 0 7 1 625 28378 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2553
S 2871 6 1 0 0 7 1 625 28395 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_185
S 2872 6 1 0 0 7 1 625 28403 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_186
S 2873 6 1 0 0 7 1 625 28411 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 2874 6 1 0 0 7 1 625 28419 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2560
S 2876 6 1 0 0 7 1 625 28436 40800006 2000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_189
S 2877 6 1 0 0 7 1 625 28444 40800006 2000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_190
S 2878 6 1 0 0 7 1 625 28452 40800006 2000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_191
S 2879 6 1 0 0 7 1 625 28460 40800006 2000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2567
S 2881 6 1 0 0 7 1 625 28477 40800006 2000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_193
S 2882 6 1 0 0 7 1 625 28485 40800006 2000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_194
S 2883 6 1 0 0 7 1 625 28493 40800006 2000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_195
S 2884 6 1 0 0 7 1 625 28501 40800006 2000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2574
S 2886 6 1 0 0 7 1 625 28518 40800006 2000 A 0 0 0 0 B 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_197
S 2887 6 1 0 0 7 1 625 28526 40800006 2000 A 0 0 0 0 B 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_198
S 2888 6 1 0 0 7 1 625 28534 40800006 2000 A 0 0 0 0 B 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_199
S 2889 6 1 0 0 7 1 625 28542 40800006 2000 A 0 0 0 0 B 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2581
S 2891 6 1 0 0 7 1 625 28559 40800006 2000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_201
S 2892 6 1 0 0 7 1 625 28567 40800006 2000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_202
S 2893 6 1 0 0 7 1 625 28575 40800006 2000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_203
S 2894 6 1 0 0 7 1 625 28583 40800006 2000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2588
S 2896 6 1 0 0 7 1 625 28600 40800006 2000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_205
S 2897 6 1 0 0 7 1 625 28608 40800006 2000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_206
S 2898 6 1 0 0 7 1 625 28616 40800006 2000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_207
S 2899 6 1 0 0 7 1 625 28624 40800006 2000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2595
S 2901 6 1 0 0 7 1 625 28641 40800006 2000 A 0 0 0 0 B 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_209
S 2902 6 1 0 0 7 1 625 28649 40800006 2000 A 0 0 0 0 B 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_210
S 2903 6 1 0 0 7 1 625 28657 40800006 2000 A 0 0 0 0 B 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_211
S 2904 6 1 0 0 7 1 625 28665 40800006 2000 A 0 0 0 0 B 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2602
S 2906 6 1 0 0 7 1 625 28682 40800006 2000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_213
S 2907 6 1 0 0 7 1 625 28690 40800006 2000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_214
S 2908 6 1 0 0 7 1 625 28698 40800006 2000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_215
S 2909 6 1 0 0 7 1 625 28706 40800006 2000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2609
S 2911 6 1 0 0 7 1 625 28723 40800006 2000 A 0 0 0 0 B 0 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_217
S 2912 6 1 0 0 7 1 625 28731 40800006 2000 A 0 0 0 0 B 0 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_218
S 2913 6 1 0 0 7 1 625 28739 40800006 2000 A 0 0 0 0 B 0 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_219
S 2914 6 1 0 0 7 1 625 28747 40800006 2000 A 0 0 0 0 B 0 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2616
S 2916 6 1 0 0 7 1 625 28764 40800006 2000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_221
S 2917 6 1 0 0 7 1 625 28772 40800006 2000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_222
S 2918 6 1 0 0 7 1 625 28780 40800006 2000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_223
S 2919 6 1 0 0 7 1 625 28788 40800006 2000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2623
S 2921 6 1 0 0 7 1 625 28805 40800006 2000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_225
S 2922 6 1 0 0 7 1 625 28813 40800006 2000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_226
S 2923 6 1 0 0 7 1 625 28821 40800006 2000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_227
S 2924 6 1 0 0 7 1 625 28829 40800006 2000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2630
S 2926 6 1 0 0 7 1 625 28846 40800006 2000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_229
S 2927 6 1 0 0 7 1 625 28854 40800006 2000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_230
S 2928 6 1 0 0 7 1 625 28862 40800006 2000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_231
S 2929 6 1 0 0 7 1 625 28870 40800006 2000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2637
S 2931 6 1 0 0 7 1 625 28887 40800006 2000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_233
S 2932 6 1 0 0 7 1 625 28895 40800006 2000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_234
S 2933 6 1 0 0 7 1 625 28903 40800006 2000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_235
S 2934 6 1 0 0 7 1 625 28911 40800006 2000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2644
S 2936 6 1 0 0 7 1 625 28928 40800006 2000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_237
S 2937 6 1 0 0 7 1 625 28936 40800006 2000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_238
S 2938 6 1 0 0 7 1 625 28944 40800006 2000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_239
S 2939 6 1 0 0 7 1 625 28952 40800006 2000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2651
S 2941 6 1 0 0 7 1 625 28969 40800006 2000 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_241
S 2942 6 1 0 0 7 1 625 28977 40800006 2000 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_242
S 2943 6 1 0 0 7 1 625 28985 40800006 2000 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_243
S 2944 6 1 0 0 7 1 625 28993 40800006 2000 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2658
S 2946 6 1 0 0 7 1 625 29010 40800006 2000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_245
S 2947 6 1 0 0 7 1 625 29018 40800006 2000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_246
S 2948 6 1 0 0 7 1 625 29026 40800006 2000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_247
S 2949 6 1 0 0 7 1 625 29034 40800006 2000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2665
S 2951 6 1 0 0 7 1 625 29051 40800006 2000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_249
S 2952 6 1 0 0 7 1 625 29059 40800006 2000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_250
S 2953 6 1 0 0 7 1 625 29067 40800006 2000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_251
S 2954 6 1 0 0 7 1 625 29075 40800006 2000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2672
S 2956 6 1 0 0 7 1 625 29092 40800006 2000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_253
S 2957 6 1 0 0 7 1 625 29100 40800006 2000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_254
S 2958 6 1 0 0 7 1 625 29108 40800006 2000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_255
S 2959 6 1 0 0 7 1 625 29116 40800006 2000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2679
S 2961 6 1 0 0 7 1 625 29133 40800006 2000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_257
S 2962 6 1 0 0 7 1 625 29141 40800006 2000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_258
S 2963 6 1 0 0 7 1 625 29149 40800006 2000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_259
S 2964 6 1 0 0 7 1 625 29157 40800006 2000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2686
S 2966 6 1 0 0 7 1 625 29174 40800006 2000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_261
S 2967 6 1 0 0 7 1 625 29182 40800006 2000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_262
S 2968 6 1 0 0 7 1 625 29190 40800006 2000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_263
S 2969 6 1 0 0 7 1 625 29198 40800006 2000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2693
S 2971 6 1 0 0 7 1 625 29215 40800006 2000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_265
S 2972 6 1 0 0 7 1 625 29223 40800006 2000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_266
S 2973 6 1 0 0 7 1 625 29231 40800006 2000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_267
S 2974 6 1 0 0 7 1 625 29239 40800006 2000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2700
S 2976 6 1 0 0 7 1 625 29256 40800006 2000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_269
S 2977 6 1 0 0 7 1 625 29264 40800006 2000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_270
S 2978 6 1 0 0 7 1 625 29272 40800006 2000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_271
S 2979 6 1 0 0 7 1 625 29280 40800006 2000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2707
S 2981 6 1 0 0 7 1 625 29297 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_273
S 2982 6 1 0 0 7 1 625 29305 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_274
S 2983 6 1 0 0 7 1 625 29313 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_275
S 2984 6 1 0 0 7 1 625 29321 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2714
S 2986 6 1 0 0 7 1 625 29338 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_277
S 2987 6 1 0 0 7 1 625 29346 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_278
S 2988 6 1 0 0 7 1 625 29354 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_279
S 2989 6 1 0 0 7 1 625 29362 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2721
S 2991 6 1 0 0 7 1 625 29379 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_281
S 2992 6 1 0 0 7 1 625 29387 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_282
S 2993 6 1 0 0 7 1 625 29395 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_283
S 2994 6 1 0 0 7 1 625 29403 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2728
S 2996 6 1 0 0 7 1 625 29420 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_285
S 2997 6 1 0 0 7 1 625 29428 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_286
S 2998 6 1 0 0 7 1 625 29436 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_287
S 2999 6 1 0 0 7 1 625 29444 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2735
S 3001 6 1 0 0 7 1 625 29461 40800006 2000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_289
S 3002 6 1 0 0 7 1 625 29469 40800006 2000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_290
S 3003 6 1 0 0 7 1 625 29477 40800006 2000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_291
S 3004 6 1 0 0 7 1 625 29485 40800006 2000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2742
S 3006 6 1 0 0 7 1 625 29502 40800006 2000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_293
S 3007 6 1 0 0 7 1 625 29510 40800006 2000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_294
S 3008 6 1 0 0 7 1 625 29518 40800006 2000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_295
S 3009 6 1 0 0 7 1 625 29526 40800006 2000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2749
S 3011 6 1 0 0 7 1 625 29543 40800006 2000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_297
S 3012 6 1 0 0 7 1 625 29551 40800006 2000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_298
S 3013 6 1 0 0 7 1 625 29559 40800006 2000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_299
S 3014 6 1 0 0 7 1 625 29567 40800006 2000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2756
S 3016 6 1 0 0 7 1 625 29584 40800006 2000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_301
S 3017 6 1 0 0 7 1 625 29592 40800006 2000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_302
S 3018 6 1 0 0 7 1 625 29600 40800006 2000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_303
S 3019 6 1 0 0 7 1 625 29608 40800006 2000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2763
S 3021 6 1 0 0 7 1 625 29625 40800006 2000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_305
S 3022 6 1 0 0 7 1 625 29633 40800006 2000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_306
S 3023 6 1 0 0 7 1 625 29641 40800006 2000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_307
S 3024 6 1 0 0 7 1 625 29649 40800006 2000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2770
S 3026 6 1 0 0 7 1 625 29666 40800006 2000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_309
S 3027 6 1 0 0 7 1 625 29674 40800006 2000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_310
S 3028 6 1 0 0 7 1 625 29682 40800006 2000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_311
S 3029 6 1 0 0 7 1 625 29690 40800006 2000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2777
S 3031 6 1 0 0 7 1 625 29707 40800006 2000 A 0 0 0 0 B 0 117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_313
S 3032 6 1 0 0 7 1 625 29715 40800006 2000 A 0 0 0 0 B 0 117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_314
S 3033 6 1 0 0 7 1 625 29723 40800006 2000 A 0 0 0 0 B 0 117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_315
S 3034 6 1 0 0 7 1 625 29731 40800006 2000 A 0 0 0 0 B 0 117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2784
S 3036 6 1 0 0 7 1 625 29748 40800006 2000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_317
S 3037 6 1 0 0 7 1 625 29756 40800006 2000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_318
S 3038 6 1 0 0 7 1 625 29764 40800006 2000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_319
S 3039 6 1 0 0 7 1 625 29772 40800006 2000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2791
S 3041 6 1 0 0 7 1 625 29789 40800006 2000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_321
S 3042 6 1 0 0 7 1 625 29797 40800006 2000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_322
S 3043 6 1 0 0 7 1 625 29805 40800006 2000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_323
S 3044 6 1 0 0 7 1 625 29813 40800006 2000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2798
S 3046 6 1 0 0 7 1 625 29830 40800006 2000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_325
S 3047 6 1 0 0 7 1 625 29838 40800006 2000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_326
S 3048 6 1 0 0 7 1 625 29846 40800006 2000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_327
S 3049 6 1 0 0 7 1 625 29854 40800006 2000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2805
S 3051 6 1 0 0 7 1 625 29871 40800006 2000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_329
S 3052 6 1 0 0 7 1 625 29879 40800006 2000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_330
S 3053 6 1 0 0 7 1 625 29887 40800006 2000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_331
S 3054 6 1 0 0 7 1 625 29895 40800006 2000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2812
S 3056 6 1 0 0 7 1 625 29912 40800006 2000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_333
S 3057 6 1 0 0 7 1 625 29920 40800006 2000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_334
S 3058 6 1 0 0 7 1 625 29928 40800006 2000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_335
S 3059 6 1 0 0 7 1 625 29936 40800006 2000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2819
S 3061 6 1 0 0 7 1 625 29953 40800006 2000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_337
S 3062 6 1 0 0 7 1 625 29961 40800006 2000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_338
S 3063 6 1 0 0 7 1 625 29969 40800006 2000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_339
S 3064 6 1 0 0 7 1 625 29977 40800006 2000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2826
S 3066 6 1 0 0 7 1 625 29994 40800006 2000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_341
S 3067 6 1 0 0 7 1 625 30002 40800006 2000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_342
S 3068 6 1 0 0 7 1 625 30010 40800006 2000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_343
S 3069 6 1 0 0 7 1 625 30018 40800006 2000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2833
S 3071 6 1 0 0 7 1 625 30035 40800006 2000 A 0 0 0 0 B 0 125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_345
S 3072 6 1 0 0 7 1 625 30043 40800006 2000 A 0 0 0 0 B 0 125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_346
S 3073 6 1 0 0 7 1 625 30051 40800006 2000 A 0 0 0 0 B 0 125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_347
S 3074 6 1 0 0 7 1 625 30059 40800006 2000 A 0 0 0 0 B 0 125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2840
S 3076 6 1 0 0 7 1 625 30076 40800006 2000 A 0 0 0 0 B 0 126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_349
S 3077 6 1 0 0 7 1 625 30084 40800006 2000 A 0 0 0 0 B 0 126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_350
S 3078 6 1 0 0 7 1 625 30092 40800006 2000 A 0 0 0 0 B 0 126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_351
S 3079 6 1 0 0 7 1 625 30100 40800006 2000 A 0 0 0 0 B 0 126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2847
S 3081 6 1 0 0 7 1 625 30117 40800006 2000 A 0 0 0 0 B 0 127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_353
S 3082 6 1 0 0 7 1 625 30125 40800006 2000 A 0 0 0 0 B 0 127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_354
S 3083 6 1 0 0 7 1 625 30133 40800006 2000 A 0 0 0 0 B 0 127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_355
S 3084 6 1 0 0 7 1 625 30141 40800006 2000 A 0 0 0 0 B 0 127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2854
S 3086 6 1 0 0 7 1 625 30158 40800006 2000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_357
S 3087 6 1 0 0 7 1 625 30166 40800006 2000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_358
S 3088 6 1 0 0 7 1 625 30174 40800006 2000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_359
S 3089 6 1 0 0 7 1 625 30182 40800006 2000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2861
S 3091 6 1 0 0 7 1 625 30199 40800006 2000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_361
S 3092 6 1 0 0 7 1 625 30207 40800006 2000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_362
S 3093 6 1 0 0 7 1 625 30215 40800006 2000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_363
S 3094 6 1 0 0 7 1 625 30223 40800006 2000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2868
S 3096 6 1 0 0 7 1 625 30240 40800006 2000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_365
S 3097 6 1 0 0 7 1 625 30248 40800006 2000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_366
S 3098 6 1 0 0 7 1 625 30256 40800006 2000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_367
S 3099 6 1 0 0 7 1 625 30264 40800006 2000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2875
S 3101 6 1 0 0 7 1 625 30281 40800006 2000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_369
S 3102 6 1 0 0 7 1 625 30289 40800006 2000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_370
S 3103 6 1 0 0 7 1 625 30297 40800006 2000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_371
S 3104 6 1 0 0 7 1 625 30305 40800006 2000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2882
S 3106 6 1 0 0 7 1 625 30322 40800006 2000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_373
S 3107 6 1 0 0 7 1 625 30330 40800006 2000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_374
S 3108 6 1 0 0 7 1 625 30338 40800006 2000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_375
S 3109 6 1 0 0 7 1 625 30346 40800006 2000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2889
S 3111 6 1 0 0 7 1 625 30363 40800006 2000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_377
S 3112 6 1 0 0 7 1 625 30371 40800006 2000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_378
S 3113 6 1 0 0 7 1 625 30379 40800006 2000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_379
S 3114 6 1 0 0 7 1 625 30387 40800006 2000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2896
S 3116 6 1 0 0 7 1 625 30404 40800006 2000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_381
S 3117 6 1 0 0 7 1 625 30412 40800006 2000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_382
S 3118 6 1 0 0 7 1 625 30420 40800006 2000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_383
S 3119 6 1 0 0 7 1 625 30428 40800006 2000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2903
S 3121 6 1 0 0 7 1 625 30445 40800006 2000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_385
S 3122 6 1 0 0 7 1 625 30453 40800006 2000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_386
S 3123 6 1 0 0 7 1 625 30461 40800006 2000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_387
S 3124 6 1 0 0 7 1 625 30469 40800006 2000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2910
S 3126 6 1 0 0 7 1 625 30486 40800006 2000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_389
S 3127 6 1 0 0 7 1 625 30494 40800006 2000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_390
S 3128 6 1 0 0 7 1 625 30502 40800006 2000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_391
S 3129 6 1 0 0 7 1 625 30510 40800006 2000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2917
S 3131 6 1 0 0 7 1 625 30527 40800006 2000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_393
S 3132 6 1 0 0 7 1 625 30535 40800006 2000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_394
S 3133 6 1 0 0 7 1 625 30543 40800006 2000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_395
S 3134 6 1 0 0 7 1 625 30551 40800006 2000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2924
S 3136 6 1 0 0 7 1 625 30568 40800006 2000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_397
S 3137 6 1 0 0 7 1 625 30576 40800006 2000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_398
S 3138 6 1 0 0 7 1 625 30584 40800006 2000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_399
S 3139 6 1 0 0 7 1 625 30592 40800006 2000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2931
S 3141 6 1 0 0 7 1 625 30609 40800006 2000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_401
S 3142 6 1 0 0 7 1 625 30617 40800006 2000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_402
S 3143 6 1 0 0 7 1 625 30625 40800006 2000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_403
S 3144 6 1 0 0 7 1 625 30633 40800006 2000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2938
S 3146 6 1 0 0 7 1 625 30650 40800006 2000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_405
S 3147 6 1 0 0 7 1 625 30658 40800006 2000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_406
S 3148 6 1 0 0 7 1 625 30666 40800006 2000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_407
S 3149 6 1 0 0 7 1 625 30674 40800006 2000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2945
S 3151 6 1 0 0 7 1 625 30691 40800006 2000 A 0 0 0 0 B 0 142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_409
S 3152 6 1 0 0 7 1 625 30699 40800006 2000 A 0 0 0 0 B 0 142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_410
S 3153 6 1 0 0 7 1 625 30707 40800006 2000 A 0 0 0 0 B 0 142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_411
S 3154 6 1 0 0 7 1 625 30715 40800006 2000 A 0 0 0 0 B 0 142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2952
S 3156 6 1 0 0 7 1 625 30732 40800006 2000 A 0 0 0 0 B 0 144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_413
S 3157 6 1 0 0 7 1 625 30740 40800006 2000 A 0 0 0 0 B 0 144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_414
S 3158 6 1 0 0 7 1 625 30748 40800006 2000 A 0 0 0 0 B 0 144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_415
S 3159 6 1 0 0 7 1 625 30756 40800006 2000 A 0 0 0 0 B 0 144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2959
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 888 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 2232 2 0 0 0 18 2564 0 0 0 2232 0 0 0 0 0 0 0 0 0 0 0
A 2234 1 0 0 1827 7 2641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2235 1 0 0 0 7 2642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2236 1 0 0 0 7 2643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2239 1 0 0 0 7 2644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2241 1 0 0 0 7 2646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2242 1 0 0 0 7 2647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2243 1 0 0 0 7 2648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2246 1 0 0 1835 7 2649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2248 1 0 0 0 7 2651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2249 1 0 0 0 7 2652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2250 1 0 0 0 7 2653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2253 1 0 0 0 7 2654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2255 1 0 0 1679 7 2656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2256 1 0 0 1843 7 2657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2257 1 0 0 0 7 2658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2260 1 0 0 0 7 2659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2262 1 0 0 0 7 2661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2263 1 0 0 1687 7 2662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2264 1 0 0 0 7 2663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2267 1 0 0 0 7 2664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2269 1 0 0 0 7 2666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2270 1 0 0 0 7 2667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2271 1 0 0 0 7 2668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2274 1 0 0 0 7 2669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2276 1 0 0 0 7 2671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2277 1 0 0 0 7 2672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2278 1 0 0 1859 7 2673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2281 1 0 0 0 7 2674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2283 1 0 0 0 7 2676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2284 1 0 0 875 7 2677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2285 1 0 0 0 7 2678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2288 1 0 0 0 7 2679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2290 1 0 0 1867 7 2681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2291 1 0 0 0 7 2682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2292 1 0 0 0 7 2683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2295 1 0 0 0 7 2684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2297 1 0 0 0 7 2686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2298 1 0 0 0 7 2687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2299 1 0 0 0 7 2688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2302 1 0 0 1875 7 2689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2304 1 0 0 1031 7 2691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2305 1 0 0 0 7 2692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2306 1 0 0 0 7 2693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2309 1 0 0 0 7 2694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2311 1 0 0 0 7 2696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2312 1 0 0 1883 7 2697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2313 1 0 0 0 7 2698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2316 1 0 0 0 7 2699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2318 1 0 0 0 7 2701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2319 1 0 0 0 7 2702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2320 1 0 0 0 7 2703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2323 1 0 0 0 7 2704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2325 1 0 0 532 7 2706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2326 1 0 0 0 7 2707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2327 1 0 0 0 7 2708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2330 1 0 0 0 7 2709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2332 1 0 0 0 7 2711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2333 1 0 0 0 7 2712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2334 1 0 0 1899 7 2713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2337 1 0 0 0 7 2714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2339 1 0 0 0 7 2716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2340 1 0 0 0 7 2717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2341 1 0 0 0 7 2718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2344 1 0 0 0 7 2719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2346 1 0 0 1907 7 2721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2347 1 0 0 0 7 2722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2348 1 0 0 0 7 2723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2351 1 0 0 1180 7 2724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2353 1 0 0 0 7 2726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2354 1 0 0 410 7 2727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2355 1 0 0 0 7 2728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2358 1 0 0 1915 7 2729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2360 1 0 0 0 7 2731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2361 1 0 0 0 7 2732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2362 1 0 0 0 7 2733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2365 1 0 0 0 7 2734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2367 1 0 0 0 7 2736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2368 1 0 0 1923 7 2737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2369 1 0 0 0 7 2738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2372 1 0 0 0 7 2739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2374 1 0 0 0 7 2741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2375 1 0 0 511 7 2742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2376 1 0 0 0 7 2743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2379 1 0 0 0 7 2744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2381 1 0 0 0 7 2746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2382 1 0 0 1060 7 2747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2383 1 0 0 0 7 2748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2386 1 0 0 0 7 2749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2388 1 0 0 0 7 2751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2389 1 0 0 0 7 2752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2390 1 0 0 1939 7 2753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2393 1 0 0 0 7 2754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2395 1 0 0 0 7 2756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2396 1 0 0 0 7 2757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2397 1 0 0 0 7 2758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2400 1 0 0 0 7 2759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2402 1 0 0 1947 7 2761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2403 1 0 0 0 7 2762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2404 1 0 0 0 7 2763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2407 1 0 0 0 7 2764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2409 1 0 0 0 7 2766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2410 1 0 0 0 7 2767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2411 1 0 0 0 7 2768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2414 1 0 0 1955 7 2769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2416 1 0 0 0 7 2771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2417 1 0 0 0 7 2772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2418 1 0 0 1716 7 2773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2421 1 0 0 0 7 2774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2423 1 0 0 0 7 2776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2424 1 0 0 1963 7 2777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2425 1 0 0 0 7 2778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2428 1 0 0 0 7 2779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2430 1 0 0 0 7 2781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2431 1 0 0 0 7 2782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2432 1 0 0 0 7 2783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2435 1 0 0 0 7 2784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2437 1 0 0 2044 7 2786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2438 1 0 0 0 7 2787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2439 1 0 0 271 7 2788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2442 1 0 0 0 7 2789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2444 1 0 0 0 7 2791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2445 1 0 0 0 7 2792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2446 1 0 0 1979 7 2793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2449 1 0 0 0 7 2794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2451 1 0 0 1596 7 2796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2452 1 0 0 0 7 2797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2453 1 0 0 0 7 2798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2456 1 0 0 0 7 2799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2458 1 0 0 1987 7 2801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2459 1 0 0 0 7 2802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2460 1 0 0 0 7 2803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2463 1 0 0 0 7 2804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2465 1 0 0 0 7 2806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2466 1 0 0 0 7 2807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2467 1 0 0 0 7 2808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2470 1 0 0 1995 7 2809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2472 1 0 0 0 7 2811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2473 1 0 0 0 7 2812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2474 1 0 0 0 7 2813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2477 1 0 0 0 7 2814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2479 1 0 0 0 7 2816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2480 1 0 0 2003 7 2817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2481 1 0 0 0 7 2818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2484 1 0 0 0 7 2819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2486 1 0 0 0 7 2821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2487 1 0 0 0 7 2822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2488 1 0 0 1695 7 2823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2491 1 0 0 0 7 2824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2493 1 0 0 0 7 2826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2494 1 0 0 0 7 2827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2495 1 0 0 0 7 2828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2498 1 0 0 1703 7 2829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2500 1 0 0 0 7 2831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2501 1 0 0 1804 7 2832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2502 1 0 0 2019 7 2833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2505 1 0 0 0 7 2834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2507 1 0 0 0 7 2836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2508 1 0 0 0 7 2837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2509 1 0 0 0 7 2838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2512 1 0 0 0 7 2839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2514 1 0 0 2027 7 2841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2515 1 0 0 0 7 2842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2516 1 0 0 0 7 2843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2519 1 0 0 0 7 2844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2521 1 0 0 0 7 2846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2522 1 0 0 0 7 2847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2523 1 0 0 0 7 2848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2526 1 0 0 2035 7 2849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2528 1 0 0 0 7 2851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2529 1 0 0 0 7 2852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2530 1 0 0 2140 7 2853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2533 1 0 0 0 7 2854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2535 1 0 0 0 7 2856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2536 1 0 0 2043 7 2857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2537 1 0 0 1047 7 2858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2540 1 0 0 0 7 2859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2542 1 0 0 0 7 2861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2543 1 0 0 0 7 2862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2544 1 0 0 0 7 2863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2547 1 0 0 1055 7 2864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2549 1 0 0 0 7 2866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2550 1 0 0 0 7 2867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2551 1 0 0 237 7 2868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2554 1 0 0 0 7 2869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2556 1 0 0 0 7 2871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2557 1 0 0 0 7 2872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2558 1 0 0 1547 7 2873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2561 1 0 0 0 7 2874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2563 1 0 0 0 7 2876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2564 1 0 0 0 7 2877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2565 1 0 0 0 7 2878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2568 1 0 0 0 7 2879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2570 1 0 0 1555 7 2881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2571 1 0 0 0 7 2882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2572 1 0 0 0 7 2883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2575 1 0 0 0 7 2884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2577 1 0 0 0 7 2886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2578 1 0 0 0 7 2887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2579 1 0 0 0 7 2888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2582 1 0 0 1563 7 2889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2584 1 0 0 0 7 2891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2585 1 0 0 0 7 2892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2586 1 0 0 0 7 2893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2589 1 0 0 0 7 2894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2591 1 0 0 0 7 2896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2592 1 0 0 1571 7 2897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2593 1 0 0 0 7 2898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2596 1 0 0 0 7 2899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2598 1 0 0 0 7 2901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2599 1 0 0 0 7 2902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2600 1 0 0 0 7 2903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2603 1 0 0 0 7 2904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2605 1 0 0 0 7 2906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2606 1 0 0 0 7 2907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2607 1 0 0 0 7 2908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2610 1 0 0 0 7 2909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2612 1 0 0 0 7 2911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2613 1 0 0 0 7 2912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2614 1 0 0 1587 7 2913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2617 1 0 0 0 7 2914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2619 1 0 0 0 7 2916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2620 1 0 0 0 7 2917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2621 1 0 0 0 7 2918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2624 1 0 0 0 7 2919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2626 1 0 0 1595 7 2921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2627 1 0 0 0 7 2922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2628 1 0 0 0 7 2923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2631 1 0 0 0 7 2924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2633 1 0 0 0 7 2926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2634 1 0 0 0 7 2927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2635 1 0 0 0 7 2928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2638 1 0 0 1603 7 2929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2640 1 0 0 0 7 2931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2641 1 0 0 0 7 2932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2642 1 0 0 0 7 2933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2645 1 0 0 0 7 2934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2647 1 0 0 1639 7 2936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2648 1 0 0 1611 7 2937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2649 1 0 0 0 7 2938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2652 1 0 0 0 7 2939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2654 1 0 0 0 7 2941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2655 1 0 0 0 7 2942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2656 1 0 0 0 7 2943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2659 1 0 0 0 7 2944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2661 1 0 0 0 7 2946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2662 1 0 0 0 7 2947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2663 1 0 0 0 7 2948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2666 1 0 0 0 7 2949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2668 1 0 0 0 7 2951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2669 1 0 0 0 7 2952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2670 1 0 0 1627 7 2953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2673 1 0 0 0 7 2954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2675 1 0 0 0 7 2956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2676 1 0 0 0 7 2957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2677 1 0 0 0 7 2958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2680 1 0 0 0 7 2959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2682 1 0 0 1635 7 2961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2683 1 0 0 0 7 2962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2684 1 0 0 0 7 2963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2687 1 0 0 0 7 2964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2689 1 0 0 0 7 2966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2690 1 0 0 308 7 2967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2691 1 0 0 0 7 2968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2694 1 0 0 1643 7 2969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2696 1 0 0 991 7 2971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2697 1 0 0 0 7 2972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2698 1 0 0 0 7 2973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2701 1 0 0 859 7 2974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2703 1 0 0 0 7 2976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2704 1 0 0 1651 7 2977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2705 1 0 0 0 7 2978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2708 1 0 0 0 7 2979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2710 1 0 0 0 7 2981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2711 1 0 0 0 7 2982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2712 1 0 0 0 7 2983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2715 1 0 0 0 7 2984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2717 1 0 0 0 7 2986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2718 1 0 0 0 7 2987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2719 1 0 0 0 7 2988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2722 1 0 0 0 7 2989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2724 1 0 0 0 7 2991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2725 1 0 0 0 7 2992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2726 1 0 0 1667 7 2993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2729 1 0 0 0 7 2994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2731 1 0 0 0 7 2996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2732 1 0 0 0 7 2997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2733 1 0 0 0 7 2998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2736 1 0 0 0 7 2999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2738 1 0 0 1675 7 3001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2739 1 0 0 0 7 3002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2740 1 0 0 0 7 3003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2743 1 0 0 0 7 3004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2745 1 0 0 0 7 3006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2746 1 0 0 287 7 3007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2747 1 0 0 0 7 3008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2750 1 0 0 1683 7 3009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2752 1 0 0 0 7 3011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2753 1 0 0 0 7 3012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2754 1 0 0 295 7 3013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2757 1 0 0 0 7 3014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2759 1 0 0 0 7 3016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2760 1 0 0 1691 7 3017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2761 1 0 0 0 7 3018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2764 1 0 0 303 7 3019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2766 1 0 0 1164 7 3021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2767 1 0 0 0 7 3022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2768 1 0 0 0 7 3023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2771 1 0 0 394 7 3024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2773 1 0 0 0 7 3026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2774 1 0 0 0 7 3027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2775 1 0 0 0 7 3028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2778 1 0 0 0 7 3029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2780 1 0 0 0 7 3031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2781 1 0 0 0 7 3032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2782 1 0 0 1707 7 3033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2785 1 0 0 2265 7 3034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2787 1 0 0 0 7 3036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2788 1 0 0 0 7 3037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2789 1 0 0 0 7 3038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2792 1 0 0 0 7 3039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2794 1 0 0 1715 7 3041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2795 1 0 0 0 7 3042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2796 1 0 0 0 7 3043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2799 1 0 0 1044 7 3044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2801 1 0 0 0 7 3046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2802 1 0 0 0 7 3047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2803 1 0 0 0 7 3048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2806 1 0 0 1723 7 3049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2808 1 0 0 0 7 3051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2809 1 0 0 0 7 3052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2810 1 0 0 0 7 3053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2813 1 0 0 0 7 3054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2815 1 0 0 0 7 3056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2816 1 0 0 1731 7 3057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2817 1 0 0 0 7 3058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2820 1 0 0 0 7 3059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2822 1 0 0 0 7 3061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2823 1 0 0 0 7 3062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2824 1 0 0 0 7 3063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2827 1 0 0 62 7 3064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2829 1 0 0 0 7 3066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2830 1 0 0 2384 7 3067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2831 1 0 0 0 7 3068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2834 1 0 0 0 7 3069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2836 1 0 0 0 7 3071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2837 1 0 0 0 7 3072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2838 1 0 0 1747 7 3073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2841 1 0 0 0 7 3074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2843 1 0 0 0 7 3076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2844 1 0 0 0 7 3077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2845 1 0 0 79 7 3078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2848 1 0 0 0 7 3079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2850 1 0 0 1755 7 3081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2851 1 0 0 0 7 3082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2852 1 0 0 2028 7 3083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2855 1 0 0 0 7 3084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2857 1 0 0 0 7 3086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2858 1 0 0 0 7 3087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2859 1 0 0 0 7 3088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2862 1 0 0 1763 7 3089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2864 1 0 0 0 7 3091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2865 1 0 0 0 7 3092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2866 1 0 0 1580 7 3093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2869 1 0 0 87 7 3094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2871 1 0 0 0 7 3096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2872 1 0 0 1771 7 3097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2873 1 0 0 0 7 3098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2876 1 0 0 0 7 3099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2878 1 0 0 0 7 3101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2879 1 0 0 100 7 3102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2880 1 0 0 1655 7 3103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2883 1 0 0 0 7 3104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2885 1 0 0 1908 7 3106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2886 1 0 0 0 7 3107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2887 1 0 0 2454 7 3108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2890 1 0 0 1663 7 3109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2892 1 0 0 2228 7 3111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2893 1 0 0 0 7 3112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2894 1 0 0 1787 7 3113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2897 1 0 0 0 7 3114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2899 1 0 0 0 7 3116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2900 1 0 0 0 7 3117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2901 1 0 0 0 7 3118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2904 1 0 0 0 7 3119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2906 1 0 0 1283 7 3121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2907 1 0 0 0 7 3122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2908 1 0 0 0 7 3123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2911 1 0 0 0 7 3124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2913 1 0 0 0 7 3126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2914 1 0 0 0 7 3127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2915 1 0 0 126 7 3128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2918 1 0 0 1291 7 3129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2920 1 0 0 0 7 3131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2921 1 0 0 0 7 3132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2922 1 0 0 0 7 3133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2925 1 0 0 0 7 3134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2927 1 0 0 0 7 3136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2928 1 0 0 1299 7 3137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2929 1 0 0 1007 7 3138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2932 1 0 0 0 7 3139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2934 1 0 0 2573 7 3141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2935 1 0 0 0 7 3142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2936 1 0 0 0 7 3143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2939 1 0 0 1015 7 3144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2941 1 0 0 0 7 3146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2942 1 0 0 0 7 3147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2943 1 0 0 0 7 3148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2946 1 0 0 0 7 3149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2948 1 0 0 0 7 3151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2949 1 0 0 0 7 3152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2950 1 0 0 1315 7 3153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2953 1 0 0 152 7 3154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2955 1 0 0 0 7 3156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2956 1 0 0 671 7 3157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2957 1 0 0 0 7 3158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2960 1 0 0 0 7 3159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 756 58 0 3 0 0
A 757 6 0 0 1 2 1
A 758 6 0 0 1 2 1
A 759 6 0 0 1 2 0
T 762 67 0 3 0 0
T 763 58 0 3 0 1
A 757 6 0 0 1 2 1
A 758 6 0 0 1 2 1
A 759 6 0 0 1 2 0
A 764 10 0 0 1 12 0
T 901 103 0 3 0 0
T 945 97 0 3 0 0
T 763 91 0 3 0 1
A 757 6 0 0 1 2 1
A 758 6 0 0 1 2 1
A 759 6 0 0 1 2 0
A 764 10 0 0 1 12 0
T 1492 677 0 3 0 0
A 1496 7 689 0 1 2 1
A 1497 7 0 0 1 10 1
A 1495 7 0 49 1 10 0
T 1898 1082 0 3 0 0
A 1902 7 1094 0 1 2 1
A 1903 7 0 0 1 10 1
A 1901 7 0 49 1 10 0
T 2546 1729 0 3 0 0
A 2550 7 1741 0 1 2 1
A 2551 7 0 0 1 10 1
A 2549 7 0 49 1 10 0
T 2569 1746 0 3 0 0
A 2570 18 0 0 1 2232 0
Z
