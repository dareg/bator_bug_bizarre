V34 :0x34 modi_teb_garden
19 modi_teb_garden.F90 S624 0
02/24/2023  13:58:10
use modd_agri_n private
use modd_ch_emis_field_n private
use modd_ch_isba_n private
use modd_diag_evap_isba_n private
use modd_diag_n private
use modd_diag_misc_isba_n private
use modd_dst_n private
use modd_flake_n private
use modd_gr_biog_n private
use modd_isba_n private
use modd_seaflux_n private
use modd_surf_atm_n private
use modd_sso_n private
use modd_watflux_n private
use modd_glt_vhd private
use modd_glt_param private
use modd_types_glt private
use modd_type_date_surf private
use modd_surfex_n private
use modd_surf_atm_turb_n private
use modd_diag_misc_teb_n private
use modd_teb_irrig_n private
use modd_teb_panel_n private
use modd_bem_n private
use modd_bem_option_n private
use modd_teb_n private
use modd_teb_option_n private
use modd_sfx_grid_n private
use modd_data_cover_n private
enduse
D 73 26 889 1448 885 7
D 136 26 956 600 955 7
D 171 26 986 144 984 7
D 183 22 136
D 188 26 1004 12 1003 3
D 197 26 1010 24 1009 7
D 206 26 1004 12 1003 3
D 212 26 1010 24 1009 7
D 218 26 1022 792 1021 7
D 441 26 1247 20536 1245 7
D 792 26 1609 144 1607 7
D 804 22 441
D 809 26 1629 20 1628 3
D 820 26 1643 9024 1640 7
D 1197 26 2014 144 2013 7
D 1209 22 820
D 1214 26 2036 720 2034 7
D 1253 26 2074 2176 2073 7
D 1352 26 2178 12528 2176 7
D 1883 26 2701 144 2700 7
D 1895 22 1352
D 2046 26 2925 5160 2924 7
D 2196 22 7
D 2198 22 7
D 2200 22 7
D 2202 22 7
D 2204 22 7
D 2206 22 7
D 2208 22 7
D 2210 22 7
D 2212 22 7
D 2214 22 7
D 2216 22 7
D 2218 22 7
D 2220 22 7
D 2222 22 7
D 2224 22 7
D 2226 22 7
D 2228 22 7
D 2230 22 7
D 2232 22 7
D 2234 22 7
D 2236 22 7
D 2238 22 7
D 2240 22 7
D 2242 22 7
D 2247 26 3112 2568 3111 7
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
D 2352 26 3309 1360 3308 7
D 2412 22 7
D 2414 22 7
D 2416 22 7
D 2418 22 7
D 2420 22 7
D 2422 22 7
D 2424 22 7
D 2426 22 7
D 2428 22 7
D 2433 26 3380 264 3379 7
D 2446 26 1004 12 1003 3
D 2452 26 1010 24 1009 7
D 2458 26 3456 3496 3454 7
D 2626 26 3643 4936 3642 7
D 2829 26 3851 144 3849 7
D 2841 22 2626
D 2846 26 1004 12 1003 3
D 2852 26 1010 24 1009 7
D 2858 26 3872 2488 3871 7
D 3027 26 1004 12 1003 3
D 3033 26 1010 24 1009 7
D 3039 26 2925 5160 2924 7
D 3045 22 7
D 3047 22 7
D 3049 22 7
D 3051 22 7
D 3053 22 7
D 3055 22 7
D 3057 22 7
D 3059 22 7
D 3061 22 7
D 3063 22 7
D 3065 22 7
D 3067 22 7
D 3069 22 7
D 3071 22 7
D 3073 22 7
D 3075 22 7
D 3077 22 7
D 3079 22 7
D 3081 22 7
D 3083 22 7
D 3085 22 7
D 3087 22 7
D 3089 22 7
D 3091 22 7
D 3093 26 3112 2568 3111 7
D 3099 22 7
D 3101 22 7
D 3103 22 7
D 3105 22 7
D 3107 22 7
D 3109 22 7
D 3111 22 7
D 3113 22 7
D 3115 22 7
D 3117 22 7
D 3119 22 7
D 3121 26 3309 1360 3308 7
D 3127 22 7
D 3129 22 7
D 3131 22 7
D 3133 22 7
D 3135 22 7
D 3137 22 7
D 3139 22 7
D 3141 22 7
D 3143 22 7
D 3145 26 4080 14896 4078 7
D 3512 26 1004 12 1003 3
D 3518 26 1010 24 1009 7
D 3524 26 4511 8952 4509 7
D 3833 26 4852 6768 4849 7
D 4094 26 5119 8120 5118 7
D 4409 26 5446 14120 5443 7
D 4826 26 5865 144 5863 7
D 4838 22 3833
D 4843 26 5874 144 5872 7
D 4855 22 4094
D 4860 26 5883 144 5881 7
D 4872 22 4409
D 5015 26 6142 912 6140 7
D 5060 26 6181 144 6179 7
D 5072 22 5015
D 5077 26 1004 12 1003 3
D 5083 26 1010 24 1009 7
D 5089 26 6203 4872 6201 7
D 5477 26 6598 1584 6596 7
D 5548 26 6663 144 6661 7
D 5560 22 5477
D 5697 26 6828 13272 6827 7
D 6222 26 7370 144 7369 7
D 6234 22 5697
D 6266 26 1004 12 1003 3
D 6272 26 1010 24 1009 7
D 6278 26 7423 248 7422 7
D 6295 26 7453 7872 7451 7
D 6628 26 7780 144 7779 7
D 6640 22 6295
D 6645 26 7805 11384 7804 7
D 7128 26 8283 144 8282 7
D 7140 22 6645
D 8447 26 9763 1296 9762 7
D 8502 26 9814 144 9812 7
D 8514 22 8447
D 8578 26 9880 944 9879 7
D 8927 26 10255 576 10253 7
D 8960 26 10281 144 10279 7
D 8972 22 8927
D 8977 26 10255 576 10253 7
D 8983 26 10281 144 10279 7
D 8989 22 8977
D 9003 26 9880 944 9879 7
D 9021 26 9763 1296 9762 7
D 9027 26 9814 144 9812 7
D 9033 22 9021
D 9113 26 7805 11384 7804 7
D 9119 26 8283 144 8282 7
D 9125 22 9113
D 9127 26 1004 12 1003 3
D 9133 26 1010 24 1009 7
D 9139 26 7423 248 7422 7
D 9145 26 7453 7872 7451 7
D 9151 26 7780 144 7779 7
D 9157 22 9145
D 9165 26 6828 13272 6827 7
D 9171 26 7370 144 7369 7
D 9177 22 9165
D 9203 26 6598 1584 6596 7
D 9209 26 6663 144 6661 7
D 9215 22 9203
D 9229 26 956 600 955 7
D 9235 26 986 144 984 7
D 9241 22 9229
D 9249 26 1004 12 1003 3
D 9255 26 1010 24 1009 7
D 9261 26 6203 4872 6201 7
D 9267 26 6142 912 6140 7
D 9273 26 6181 144 6179 7
D 9279 22 9267
D 9299 26 1004 12 1003 3
D 9305 26 1010 24 1009 7
D 9311 26 4511 8952 4509 7
D 9317 26 4852 6768 4849 7
D 9323 26 5119 8120 5118 7
D 9329 26 5446 14120 5443 7
D 9335 26 5865 144 5863 7
D 9341 22 9317
D 9343 26 5874 144 5872 7
D 9349 22 9323
D 9351 26 5883 144 5881 7
D 9357 22 9329
D 9477 26 1004 12 1003 3
D 9483 26 1010 24 1009 7
D 9489 26 2925 5160 2924 7
D 9495 22 7
D 9497 22 7
D 9499 22 7
D 9501 22 7
D 9503 22 7
D 9505 22 7
D 9507 22 7
D 9509 22 7
D 9511 22 7
D 9513 22 7
D 9515 22 7
D 9517 22 7
D 9519 22 7
D 9521 22 7
D 9523 22 7
D 9525 22 7
D 9527 22 7
D 9529 22 7
D 9531 22 7
D 9533 22 7
D 9535 22 7
D 9537 22 7
D 9539 22 7
D 9541 22 7
D 9543 26 3112 2568 3111 7
D 9549 22 7
D 9551 22 7
D 9553 22 7
D 9555 22 7
D 9557 22 7
D 9559 22 7
D 9561 22 7
D 9563 22 7
D 9565 22 7
D 9567 22 7
D 9569 22 7
D 9571 26 3309 1360 3308 7
D 9577 22 7
D 9579 22 7
D 9581 22 7
D 9583 22 7
D 9585 22 7
D 9587 22 7
D 9589 22 7
D 9591 22 7
D 9593 22 7
D 9595 26 4080 14896 4078 7
D 9613 26 1004 12 1003 3
D 9619 26 1010 24 1009 7
D 9625 26 3872 2488 3871 7
D 9631 26 3643 4936 3642 7
D 9637 26 3851 144 3849 7
D 9643 22 9631
D 9651 26 1004 12 1003 3
D 9657 26 1010 24 1009 7
D 9663 26 1022 792 1021 7
D 9675 26 1004 12 1003 3
D 9681 26 1010 24 1009 7
D 9687 26 3456 3496 3454 7
D 9693 26 1643 9024 1640 7
D 9699 26 2014 144 2013 7
D 9705 22 9693
D 9707 26 2178 12528 2176 7
D 9713 26 2701 144 2700 7
D 9719 22 9707
D 9721 26 1247 20536 1245 7
D 9727 26 1609 144 1607 7
D 9733 22 9721
D 9735 26 3380 264 3379 7
D 9741 26 10364 25496 10363 7
D 9750 26 10376 23632 10375 7
D 9759 26 10387 32904 10386 7
D 9768 26 10397 55672 10396 7
D 9777 26 10409 52752 10408 7
D 9786 26 10423 135144 10422 7
D 9795 26 10445 576 10444 7
D 9804 26 10452 80672 10451 7
D 9813 26 10463 80672 10462 7
D 9822 26 10474 9728 10473 7
D 9831 26 10483 36032 10482 7
D 9840 26 10500 487392 10499 7
D 9849 23 10 1 11660 11659 1 1 0 0 1
 11 11658 11 11 11658 11663
D 9852 23 10 1 11667 11666 1 1 0 0 1
 11 11665 11 11 11665 11670
D 9855 23 10 1 11674 11673 1 1 0 0 1
 11 11672 11 11 11672 11677
D 9858 23 10 1 11681 11680 1 1 0 0 1
 11 11679 11 11 11679 11684
D 9861 23 10 1 11688 11687 1 1 0 0 1
 11 11686 11 11 11686 11691
D 9864 23 10 1 11695 11694 1 1 0 0 1
 11 11693 11 11 11693 11698
D 9867 23 10 1 11702 11701 1 1 0 0 1
 11 11700 11 11 11700 11705
D 9870 23 10 1 11709 11708 1 1 0 0 1
 11 11707 11 11 11707 11712
D 9873 23 10 1 11716 11715 1 1 0 0 1
 11 11714 11 11 11714 11719
D 9876 23 10 1 11723 11722 1 1 0 0 1
 11 11721 11 11 11721 11726
D 9879 23 10 1 11730 11729 1 1 0 0 1
 11 11728 11 11 11728 11733
D 9882 23 10 1 11737 11736 1 1 0 0 1
 11 11735 11 11 11735 11740
D 9885 23 10 1 11744 11743 1 1 0 0 1
 11 11742 11 11 11742 11747
D 9888 23 10 1 11751 11750 1 1 0 0 1
 11 11749 11 11 11749 11754
D 9891 23 10 1 11758 11757 1 1 0 0 1
 11 11756 11 11 11756 11761
D 9894 23 10 1 11765 11764 1 1 0 0 1
 11 11763 11 11 11763 11768
D 9897 23 10 1 11772 11771 1 1 0 0 1
 11 11770 11 11 11770 11775
D 9900 23 10 1 11779 11778 1 1 0 0 1
 11 11777 11 11 11777 11782
D 9903 23 10 1 11786 11785 1 1 0 0 1
 11 11784 11 11 11784 11789
D 9906 23 10 1 11793 11792 1 1 0 0 1
 11 11791 11 11 11791 11796
D 9909 23 10 1 11800 11799 1 1 0 0 1
 11 11798 11 11 11798 11803
D 9912 23 10 1 11807 11806 1 1 0 0 1
 11 11805 11 11 11805 11810
D 9915 23 10 2 11817 11816 1 1 0 0 1
 11 11812 11 11 11812 11820
 11 11815 11813 11 11815 11823
D 9918 23 10 2 11830 11829 1 1 0 0 1
 11 11825 11 11 11825 11833
 11 11828 11826 11 11828 11836
D 9921 23 10 1 11840 11839 1 1 0 0 1
 11 11838 11 11 11838 11843
D 9924 23 10 1 11847 11846 1 1 0 0 1
 11 11845 11 11 11845 11850
D 9927 23 10 1 11854 11853 1 1 0 0 1
 11 11852 11 11 11852 11857
D 9930 23 10 1 11861 11860 1 1 0 0 1
 11 11859 11 11 11859 11864
D 9933 23 10 1 11868 11867 1 1 0 0 1
 11 11866 11 11 11866 11871
D 9936 23 10 1 11875 11874 1 1 0 0 1
 11 11873 11 11 11873 11878
D 9939 23 10 1 11882 11881 1 1 0 0 1
 11 11880 11 11 11880 11885
D 9942 23 10 1 11889 11888 1 1 0 0 1
 11 11887 11 11 11887 11892
D 9945 23 10 1 11896 11895 1 1 0 0 1
 11 11894 11 11 11894 11899
D 9948 23 10 1 11903 11902 1 1 0 0 1
 11 11901 11 11 11901 11906
D 9951 23 10 1 11910 11909 1 1 0 0 1
 11 11908 11 11 11908 11913
D 9954 23 10 1 11917 11916 1 1 0 0 1
 11 11915 11 11 11915 11920
D 9957 23 10 1 11924 11923 1 1 0 0 1
 11 11922 11 11 11922 11927
D 9960 23 10 1 11931 11930 1 1 0 0 1
 11 11929 11 11 11929 11934
D 9963 23 10 1 11938 11937 1 1 0 0 1
 11 11936 11 11 11936 11941
D 9966 23 10 1 11945 11944 1 1 0 0 1
 11 11943 11 11 11943 11948
D 9969 23 10 1 11952 11951 1 1 0 0 1
 11 11950 11 11 11950 11955
D 9972 23 10 1 11959 11958 1 1 0 0 1
 11 11957 11 11 11957 11962
D 9975 23 10 1 11966 11965 1 1 0 0 1
 11 11964 11 11 11964 11969
D 9978 23 10 1 11973 11972 1 1 0 0 1
 11 11971 11 11 11971 11976
D 9981 23 10 1 11980 11979 1 1 0 0 1
 11 11978 11 11 11978 11983
D 9984 23 10 1 11987 11986 1 1 0 0 1
 11 11985 11 11 11985 11990
D 9987 23 10 1 11994 11993 1 1 0 0 1
 11 11992 11 11 11992 11997
D 9990 23 10 1 12001 12000 1 1 0 0 1
 11 11999 11 11 11999 12004
D 9993 23 10 1 12008 12007 1 1 0 0 1
 11 12006 11 11 12006 12011
D 9996 23 10 1 12015 12014 1 1 0 0 1
 11 12013 11 11 12013 12018
D 9999 23 10 1 12022 12021 1 1 0 0 1
 11 12020 11 11 12020 12025
D 10002 23 10 1 12029 12028 1 1 0 0 1
 11 12027 11 11 12027 12032
D 10005 23 10 1 12036 12035 1 1 0 0 1
 11 12034 11 11 12034 12039
D 10008 23 10 1 12043 12042 1 1 0 0 1
 11 12041 11 11 12041 12046
D 10011 23 10 1 12050 12049 1 1 0 0 1
 11 12048 11 11 12048 12053
D 10014 23 10 1 12057 12056 1 1 0 0 1
 11 12055 11 11 12055 12060
D 10017 23 10 1 12064 12063 1 1 0 0 1
 11 12062 11 11 12062 12067
D 10020 23 10 1 12071 12070 1 1 0 0 1
 11 12069 11 11 12069 12074
D 10023 23 10 1 12078 12077 1 1 0 0 1
 11 12076 11 11 12076 12081
D 10026 23 10 1 12085 12084 1 1 0 0 1
 11 12083 11 11 12083 12088
D 10029 23 10 1 12092 12091 1 1 0 0 1
 11 12090 11 11 12090 12095
D 10032 23 10 1 12099 12098 1 1 0 0 1
 11 12097 11 11 12097 12102
D 10035 23 10 1 12106 12105 1 1 0 0 1
 11 12104 11 11 12104 12109
D 10038 23 10 1 12113 12112 1 1 0 0 1
 11 12111 11 11 12111 12116
D 10041 23 10 1 12120 12119 1 1 0 0 1
 11 12118 11 11 12118 12123
D 10044 23 10 1 12127 12126 1 1 0 0 1
 11 12125 11 11 12125 12130
D 10047 23 10 1 12134 12133 1 1 0 0 1
 11 12132 11 11 12132 12137
D 10050 23 10 1 12141 12140 1 1 0 0 1
 11 12139 11 11 12139 12144
D 10053 23 10 1 12148 12147 1 1 0 0 1
 11 12146 11 11 12146 12151
D 10056 23 10 1 12155 12154 1 1 0 0 1
 11 12153 11 11 12153 12158
D 10059 23 10 1 12162 12161 1 1 0 0 1
 11 12160 11 11 12160 12165
D 10062 23 10 1 12169 12168 1 1 0 0 1
 11 12167 11 11 12167 12172
D 10065 23 10 1 12176 12175 1 1 0 0 1
 11 12174 11 11 12174 12179
D 10068 23 10 1 12183 12182 1 1 0 0 1
 11 12181 11 11 12181 12186
D 10071 23 10 1 12190 12189 1 1 0 0 1
 11 12188 11 11 12188 12193
D 10074 23 10 1 12197 12196 1 1 0 0 1
 11 12195 11 11 12195 12200
D 10077 23 10 1 12204 12203 1 1 0 0 1
 11 12202 11 11 12202 12207
D 10080 23 10 1 12211 12210 1 1 0 0 1
 11 12209 11 11 12209 12214
D 10083 23 10 1 12218 12217 1 1 0 0 1
 11 12216 11 11 12216 12221
D 10086 23 10 1 12225 12224 1 1 0 0 1
 11 12223 11 11 12223 12228
D 10089 23 10 1 12232 12231 1 1 0 0 1
 11 12230 11 11 12230 12235
D 10092 23 10 1 12239 12238 1 1 0 0 1
 11 12237 11 11 12237 12242
D 10095 23 10 1 12246 12245 1 1 0 0 1
 11 12244 11 11 12244 12249
D 10098 23 10 1 12253 12252 1 1 0 0 1
 11 12251 11 11 12251 12256
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 135 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_teb_garden
S 625 14 5 0 0 0 1 624 5029 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 102 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 teb_garden teb_garden 
F 625 102 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727
S 626 1 3 3 0 73 1 625 5040 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 136 1 625 5045 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 628 1 3 3 0 218 1 625 5047 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 top
S 629 1 3 3 0 441 1 625 5051 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 630 1 3 3 0 809 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bop
S 631 1 3 3 0 820 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b
S 632 1 3 3 0 1214 1 625 5059 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpn
S 633 1 3 3 0 1253 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tir
S 634 1 3 3 0 1352 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dmt
S 635 1 3 1 0 2433 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 636 1 3 3 0 9804 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gdm
S 637 1 3 3 0 9813 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grm
S 638 1 3 1 0 6 1 625 5082 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kteb_p
S 639 1 3 1 0 30 1 625 5089 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 himplicit_wind
S 640 7 3 1 0 9849 1 625 5104 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsun
S 641 7 3 3 0 9852 1 625 5110 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_can
S 642 7 3 3 0 9855 1 625 5117 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pq_can
S 643 7 3 1 0 9858 1 625 5124 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pu_can
S 644 7 3 1 0 9864 1 625 5131 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_lowcan
S 645 7 3 1 0 9867 1 625 5141 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pq_lowcan
S 646 7 3 1 0 9861 1 625 5151 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pu_lowcan
S 647 7 3 1 0 9870 1 625 5161 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz_lowcan
S 648 7 3 1 0 9873 1 625 5171 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_a_coef
S 649 7 3 1 0 9876 1 625 5183 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_b_coef
S 650 7 3 1 0 9879 1 625 5195 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_a_coef_lowcan
S 651 7 3 1 0 9882 1 625 5214 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_b_coef_lowcan
S 652 7 3 1 0 9885 1 625 5233 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pps
S 653 7 3 1 0 9888 1 625 5237 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppa
S 654 7 3 1 0 9891 1 625 5241 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pexns
S 655 7 3 1 0 9903 1 625 5247 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pexna
S 656 7 3 1 0 9894 1 625 5253 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pta
S 657 7 3 1 0 9897 1 625 5257 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqa
S 658 7 3 1 0 9906 1 625 5261 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhoa
S 659 7 3 1 0 9909 1 625 5267 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pco2
S 660 7 3 1 0 9912 1 625 5272 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_rad
S 661 7 3 1 0 9915 1 625 5280 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_sw
S 662 7 3 1 0 9918 1 625 5288 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_sw
S 663 7 3 1 0 9921 1 625 5296 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psw_bands
S 664 1 3 1 0 6 1 625 5306 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksw
S 665 7 3 1 0 9924 1 625 5310 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzenith
S 666 7 3 1 0 9927 1 625 5318 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pazim
S 667 7 3 1 0 9930 1 625 5324 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prr
S 668 7 3 1 0 9933 1 625 5328 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psr
S 669 7 3 1 0 9942 1 625 5332 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref
S 670 7 3 1 0 9945 1 625 5338 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref
S 671 7 3 1 0 9900 1 625 5344 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvmod
S 672 7 3 1 0 9936 1 625 5350 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ph_traffic
S 673 7 3 1 0 9939 1 625 5361 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_traffic
S 674 1 3 1 0 10 1 625 5373 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 675 7 3 2 0 9948 1 625 5380 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plew_rf
S 676 7 3 2 0 9951 1 625 5388 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plew_rd
S 677 7 3 2 0 9954 1 625 5396 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_wl_a
S 678 7 3 2 0 9957 1 625 5405 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_wl_b
S 679 7 3 2 0 9960 1 625 5414 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prnsn_rf
S 680 7 3 2 0 9963 1 625 5423 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phsn_rf
S 681 7 3 2 0 9966 1 625 5431 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plesn_rf
S 682 7 3 2 0 9969 1 625 5440 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgsn_rf
S 683 7 3 2 0 9972 1 625 5448 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmelt_rf
S 684 7 3 2 0 9975 1 625 5457 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prnsn_rd
S 685 7 3 2 0 9978 1 625 5466 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phsn_rd
S 686 7 3 2 0 9981 1 625 5474 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plesn_rd
S 687 7 3 2 0 9984 1 625 5483 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgsn_rd
S 688 7 3 2 0 9987 1 625 5491 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmelt_rd
S 689 7 3 2 0 9990 1 625 5500 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prn_grnd
S 690 7 3 2 0 9993 1 625 5509 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ph_grnd
S 691 7 3 2 0 9996 1 625 5517 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_grnd
S 692 7 3 2 0 9999 1 625 5526 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgflx_grnd
S 693 7 3 2 0 10002 1 625 5537 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prn_twn
S 694 7 3 2 0 10005 1 625 5545 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ph_twn
S 695 7 3 2 0 10008 1 625 5552 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple_twn
S 696 7 3 2 0 10011 1 625 5560 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgflx_twn
S 697 7 3 2 0 10014 1 625 5570 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevap_twn
S 698 7 3 2 0 10017 1 625 5580 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfco2
S 699 7 3 2 0 10020 1 625 5587 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puw_grnd
S 700 7 3 2 0 10023 1 625 5596 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puw_rf
S 701 7 3 2 0 10026 1 625 5603 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pduwdu_grnd
S 702 7 3 2 0 10029 1 625 5615 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pduwdu_rf
S 703 7 3 2 0 10032 1 625 5625 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pustar_twn
S 704 7 3 2 0 10035 1 625 5636 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcd
S 705 7 3 2 0 10038 1 625 5640 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcdn
S 706 7 3 2 0 10041 1 625 5645 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pch_twn
S 707 7 3 2 0 10044 1 625 5653 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pri_twn
S 708 7 3 2 0 10047 1 625 5661 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pts_twn
S 709 7 3 2 0 10050 1 625 5669 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis_twn
S 710 7 3 2 0 10053 1 625 5679 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_alb_twn
S 711 7 3 2 0 10056 1 625 5692 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_alb_twn
S 712 7 3 2 0 10059 1 625 5705 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 presa_twn
S 713 7 3 2 0 10062 1 625 5715 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_rd
S 714 7 3 2 0 10065 1 625 5722 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_gd
S 715 7 3 2 0 10068 1 625 5729 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_gr
S 716 7 3 2 0 10071 1 625 5736 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_rd_wat
S 717 7 3 2 0 10074 1 625 5747 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_gd_wat
S 718 7 3 2 0 10077 1 625 5758 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_gr_wat
S 719 1 3 1 0 6 1 625 5769 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kday
S 720 7 3 2 0 10083 1 625 5774 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemit_lw_fac
S 721 7 3 2 0 10080 1 625 5787 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemit_lw_grnd
S 722 7 3 2 0 10086 1 625 5801 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_rad_ind
S 723 7 3 2 0 10089 1 625 5812 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pref_sw_grnd
S 724 7 3 2 0 10092 1 625 5825 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pref_sw_fac
S 725 7 3 2 0 10095 1 625 5837 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phu_bld
S 726 1 3 1 0 10 1 625 5845 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptime
S 727 7 3 2 0 10098 1 625 5851 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pprod_bld
S 868 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 880 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 881 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 885 25 4 modd_data_cover_n data_cover_t
R 889 5 8 modd_data_cover_n xdata_weight data_cover_t
R 890 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 891 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 892 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 895 5 14 modd_data_cover_n xdata_town data_cover_t
R 896 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 897 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 898 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 901 5 20 modd_data_cover_n xdata_nature data_cover_t
R 902 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 903 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 904 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 907 5 26 modd_data_cover_n xdata_sea data_cover_t
R 908 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 909 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 910 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 913 5 32 modd_data_cover_n xdata_water data_cover_t
R 914 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 915 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 916 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 920 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 921 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 922 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 923 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 926 5 45 modd_data_cover_n xdata_garden data_cover_t
R 927 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 928 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 929 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 932 5 51 modd_data_cover_n xdata_bld data_cover_t
R 933 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 934 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 935 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 938 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 939 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 940 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 941 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 943 5 62 modd_data_cover_n lgarden data_cover_t
R 944 5 63 modd_data_cover_n nyear data_cover_t
R 955 25 4 modd_sfx_grid_n grid_t
R 956 5 5 modd_sfx_grid_n ndim grid_t
R 957 5 6 modd_sfx_grid_n cgrid grid_t
R 958 5 7 modd_sfx_grid_n ngrid_par grid_t
R 960 5 9 modd_sfx_grid_n xgrid_par grid_t
R 961 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 962 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 963 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 966 5 15 modd_sfx_grid_n xlat grid_t
R 967 5 16 modd_sfx_grid_n xlat$sd grid_t
R 968 5 17 modd_sfx_grid_n xlat$p grid_t
R 969 5 18 modd_sfx_grid_n xlat$o grid_t
R 972 5 21 modd_sfx_grid_n xlon grid_t
R 973 5 22 modd_sfx_grid_n xlon$sd grid_t
R 974 5 23 modd_sfx_grid_n xlon$p grid_t
R 975 5 24 modd_sfx_grid_n xlon$o grid_t
R 978 5 27 modd_sfx_grid_n xmesh_size grid_t
R 979 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 980 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 981 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 984 25 33 modd_sfx_grid_n grid_np_t
R 986 5 35 modd_sfx_grid_n al grid_np_t
R 987 5 36 modd_sfx_grid_n al$sd grid_np_t
R 988 5 37 modd_sfx_grid_n al$p grid_np_t
R 989 5 38 modd_sfx_grid_n al$o grid_np_t
R 1003 25 1 modd_type_date_surf date
R 1004 5 2 modd_type_date_surf year date
R 1005 5 3 modd_type_date_surf month date
R 1006 5 4 modd_type_date_surf day date
R 1009 25 7 modd_type_date_surf date_time
R 1010 5 8 modd_type_date_surf tdate date_time
R 1011 5 9 modd_type_date_surf time date_time
R 1021 25 4 modd_teb_option_n teb_options_t
R 1022 5 5 modd_teb_option_n lcanopy teb_options_t
R 1023 5 6 modd_teb_option_n lgarden teb_options_t
R 1024 5 7 modd_teb_option_n croad_dir teb_options_t
R 1025 5 8 modd_teb_option_n cwall_opt teb_options_t
R 1026 5 9 modd_teb_option_n cbld_atype teb_options_t
R 1027 5 10 modd_teb_option_n cz0h teb_options_t
R 1028 5 11 modd_teb_option_n cch_bem teb_options_t
R 1029 5 12 modd_teb_option_n cbem teb_options_t
R 1030 5 13 modd_teb_option_n ctree teb_options_t
R 1031 5 14 modd_teb_option_n lgreenroof teb_options_t
R 1032 5 15 modd_teb_option_n lhydro teb_options_t
R 1033 5 16 modd_teb_option_n lsolar_panel teb_options_t
R 1034 5 17 modd_teb_option_n lecoclimap teb_options_t
R 1036 5 19 modd_teb_option_n xzs teb_options_t
R 1037 5 20 modd_teb_option_n xzs$sd teb_options_t
R 1038 5 21 modd_teb_option_n xzs$p teb_options_t
R 1039 5 22 modd_teb_option_n xzs$o teb_options_t
R 1043 5 26 modd_teb_option_n xcover teb_options_t
R 1044 5 27 modd_teb_option_n xcover$sd teb_options_t
R 1045 5 28 modd_teb_option_n xcover$p teb_options_t
R 1046 5 29 modd_teb_option_n xcover$o teb_options_t
R 1049 5 32 modd_teb_option_n lcover teb_options_t
R 1050 5 33 modd_teb_option_n lcover$sd teb_options_t
R 1051 5 34 modd_teb_option_n lcover$p teb_options_t
R 1052 5 35 modd_teb_option_n lcover$o teb_options_t
R 1054 5 37 modd_teb_option_n nteb_patch teb_options_t
R 1057 5 40 modd_teb_option_n xteb_patch teb_options_t
R 1058 5 41 modd_teb_option_n xteb_patch$sd teb_options_t
R 1059 5 42 modd_teb_option_n xteb_patch$p teb_options_t
R 1060 5 43 modd_teb_option_n xteb_patch$o teb_options_t
R 1062 5 45 modd_teb_option_n nroof_layer teb_options_t
R 1063 5 46 modd_teb_option_n nroad_layer teb_options_t
R 1064 5 47 modd_teb_option_n nwall_layer teb_options_t
R 1065 5 48 modd_teb_option_n ttime teb_options_t
R 1066 5 49 modd_teb_option_n xtstep teb_options_t
R 1067 5 50 modd_teb_option_n xout_tstep teb_options_t
R 1245 25 4 modd_teb_n teb_t
R 1247 5 6 modd_teb_n xroad_dir teb_t
R 1248 5 7 modd_teb_n xroad_dir$sd teb_t
R 1249 5 8 modd_teb_n xroad_dir$p teb_t
R 1250 5 9 modd_teb_n xroad_dir$o teb_t
R 1253 5 12 modd_teb_n xgarden teb_t
R 1254 5 13 modd_teb_n xgarden$sd teb_t
R 1255 5 14 modd_teb_n xgarden$p teb_t
R 1256 5 15 modd_teb_n xgarden$o teb_t
R 1259 5 18 modd_teb_n xgreenroof teb_t
R 1260 5 19 modd_teb_n xgreenroof$sd teb_t
R 1261 5 20 modd_teb_n xgreenroof$p teb_t
R 1262 5 21 modd_teb_n xgreenroof$o teb_t
R 1265 5 24 modd_teb_n xbld teb_t
R 1266 5 25 modd_teb_n xbld$sd teb_t
R 1267 5 26 modd_teb_n xbld$p teb_t
R 1268 5 27 modd_teb_n xbld$o teb_t
R 1271 5 30 modd_teb_n xroad teb_t
R 1272 5 31 modd_teb_n xroad$sd teb_t
R 1273 5 32 modd_teb_n xroad$p teb_t
R 1274 5 33 modd_teb_n xroad$o teb_t
R 1277 5 36 modd_teb_n xcan_hw_ratio teb_t
R 1278 5 37 modd_teb_n xcan_hw_ratio$sd teb_t
R 1279 5 38 modd_teb_n xcan_hw_ratio$p teb_t
R 1280 5 39 modd_teb_n xcan_hw_ratio$o teb_t
R 1283 5 42 modd_teb_n xbld_height teb_t
R 1284 5 43 modd_teb_n xbld_height$sd teb_t
R 1285 5 44 modd_teb_n xbld_height$p teb_t
R 1286 5 45 modd_teb_n xbld_height$o teb_t
R 1289 5 48 modd_teb_n xwall_o_hor teb_t
R 1290 5 49 modd_teb_n xwall_o_hor$sd teb_t
R 1291 5 50 modd_teb_n xwall_o_hor$p teb_t
R 1292 5 51 modd_teb_n xwall_o_hor$o teb_t
R 1295 5 54 modd_teb_n xroad_o_grnd teb_t
R 1296 5 55 modd_teb_n xroad_o_grnd$sd teb_t
R 1297 5 56 modd_teb_n xroad_o_grnd$p teb_t
R 1298 5 57 modd_teb_n xroad_o_grnd$o teb_t
R 1301 5 60 modd_teb_n xgarden_o_grnd teb_t
R 1302 5 61 modd_teb_n xgarden_o_grnd$sd teb_t
R 1303 5 62 modd_teb_n xgarden_o_grnd$p teb_t
R 1304 5 63 modd_teb_n xgarden_o_grnd$o teb_t
R 1307 5 66 modd_teb_n xwall_o_grnd teb_t
R 1308 5 67 modd_teb_n xwall_o_grnd$sd teb_t
R 1309 5 68 modd_teb_n xwall_o_grnd$p teb_t
R 1310 5 69 modd_teb_n xwall_o_grnd$o teb_t
R 1313 5 72 modd_teb_n xwall_o_bld teb_t
R 1314 5 73 modd_teb_n xwall_o_bld$sd teb_t
R 1315 5 74 modd_teb_n xwall_o_bld$p teb_t
R 1316 5 75 modd_teb_n xwall_o_bld$o teb_t
R 1319 5 78 modd_teb_n xz0_town teb_t
R 1320 5 79 modd_teb_n xz0_town$sd teb_t
R 1321 5 80 modd_teb_n xz0_town$p teb_t
R 1322 5 81 modd_teb_n xz0_town$o teb_t
R 1325 5 84 modd_teb_n xsvf_road teb_t
R 1326 5 85 modd_teb_n xsvf_road$sd teb_t
R 1327 5 86 modd_teb_n xsvf_road$p teb_t
R 1328 5 87 modd_teb_n xsvf_road$o teb_t
R 1331 5 90 modd_teb_n xsvf_garden teb_t
R 1332 5 91 modd_teb_n xsvf_garden$sd teb_t
R 1333 5 92 modd_teb_n xsvf_garden$p teb_t
R 1334 5 93 modd_teb_n xsvf_garden$o teb_t
R 1337 5 96 modd_teb_n xsvf_wall teb_t
R 1338 5 97 modd_teb_n xsvf_wall$sd teb_t
R 1339 5 98 modd_teb_n xsvf_wall$p teb_t
R 1340 5 99 modd_teb_n xsvf_wall$o teb_t
R 1343 5 102 modd_teb_n xalb_roof teb_t
R 1344 5 103 modd_teb_n xalb_roof$sd teb_t
R 1345 5 104 modd_teb_n xalb_roof$p teb_t
R 1346 5 105 modd_teb_n xalb_roof$o teb_t
R 1349 5 108 modd_teb_n xemis_roof teb_t
R 1350 5 109 modd_teb_n xemis_roof$sd teb_t
R 1351 5 110 modd_teb_n xemis_roof$p teb_t
R 1352 5 111 modd_teb_n xemis_roof$o teb_t
R 1356 5 115 modd_teb_n xhc_roof teb_t
R 1357 5 116 modd_teb_n xhc_roof$sd teb_t
R 1358 5 117 modd_teb_n xhc_roof$p teb_t
R 1359 5 118 modd_teb_n xhc_roof$o teb_t
R 1363 5 122 modd_teb_n xtc_roof teb_t
R 1364 5 123 modd_teb_n xtc_roof$sd teb_t
R 1365 5 124 modd_teb_n xtc_roof$p teb_t
R 1366 5 125 modd_teb_n xtc_roof$o teb_t
R 1370 5 129 modd_teb_n xd_roof teb_t
R 1371 5 130 modd_teb_n xd_roof$sd teb_t
R 1372 5 131 modd_teb_n xd_roof$p teb_t
R 1373 5 132 modd_teb_n xd_roof$o teb_t
R 1376 5 135 modd_teb_n xrough_roof teb_t
R 1377 5 136 modd_teb_n xrough_roof$sd teb_t
R 1378 5 137 modd_teb_n xrough_roof$p teb_t
R 1379 5 138 modd_teb_n xrough_roof$o teb_t
R 1382 5 141 modd_teb_n xalb_road teb_t
R 1383 5 142 modd_teb_n xalb_road$sd teb_t
R 1384 5 143 modd_teb_n xalb_road$p teb_t
R 1385 5 144 modd_teb_n xalb_road$o teb_t
R 1388 5 147 modd_teb_n xemis_road teb_t
R 1389 5 148 modd_teb_n xemis_road$sd teb_t
R 1390 5 149 modd_teb_n xemis_road$p teb_t
R 1391 5 150 modd_teb_n xemis_road$o teb_t
R 1395 5 154 modd_teb_n xhc_road teb_t
R 1396 5 155 modd_teb_n xhc_road$sd teb_t
R 1397 5 156 modd_teb_n xhc_road$p teb_t
R 1398 5 157 modd_teb_n xhc_road$o teb_t
R 1402 5 161 modd_teb_n xtc_road teb_t
R 1403 5 162 modd_teb_n xtc_road$sd teb_t
R 1404 5 163 modd_teb_n xtc_road$p teb_t
R 1405 5 164 modd_teb_n xtc_road$o teb_t
R 1409 5 168 modd_teb_n xd_road teb_t
R 1410 5 169 modd_teb_n xd_road$sd teb_t
R 1411 5 170 modd_teb_n xd_road$p teb_t
R 1412 5 171 modd_teb_n xd_road$o teb_t
R 1415 5 174 modd_teb_n xalb_wall teb_t
R 1416 5 175 modd_teb_n xalb_wall$sd teb_t
R 1417 5 176 modd_teb_n xalb_wall$p teb_t
R 1418 5 177 modd_teb_n xalb_wall$o teb_t
R 1421 5 180 modd_teb_n xemis_wall teb_t
R 1422 5 181 modd_teb_n xemis_wall$sd teb_t
R 1423 5 182 modd_teb_n xemis_wall$p teb_t
R 1424 5 183 modd_teb_n xemis_wall$o teb_t
R 1428 5 187 modd_teb_n xhc_wall teb_t
R 1429 5 188 modd_teb_n xhc_wall$sd teb_t
R 1430 5 189 modd_teb_n xhc_wall$p teb_t
R 1431 5 190 modd_teb_n xhc_wall$o teb_t
R 1435 5 194 modd_teb_n xtc_wall teb_t
R 1436 5 195 modd_teb_n xtc_wall$sd teb_t
R 1437 5 196 modd_teb_n xtc_wall$p teb_t
R 1438 5 197 modd_teb_n xtc_wall$o teb_t
R 1442 5 201 modd_teb_n xd_wall teb_t
R 1443 5 202 modd_teb_n xd_wall$sd teb_t
R 1444 5 203 modd_teb_n xd_wall$p teb_t
R 1445 5 204 modd_teb_n xd_wall$o teb_t
R 1448 5 207 modd_teb_n xrough_wall teb_t
R 1449 5 208 modd_teb_n xrough_wall$sd teb_t
R 1450 5 209 modd_teb_n xrough_wall$p teb_t
R 1451 5 210 modd_teb_n xrough_wall$o teb_t
R 1454 5 213 modd_teb_n xresidential teb_t
R 1455 5 214 modd_teb_n xresidential$sd teb_t
R 1456 5 215 modd_teb_n xresidential$p teb_t
R 1457 5 216 modd_teb_n xresidential$o teb_t
R 1459 5 218 modd_teb_n xdt_res teb_t
R 1460 5 219 modd_teb_n xdt_off teb_t
R 1462 5 221 modd_teb_n xh_traffic teb_t
R 1463 5 222 modd_teb_n xh_traffic$sd teb_t
R 1464 5 223 modd_teb_n xh_traffic$p teb_t
R 1465 5 224 modd_teb_n xh_traffic$o teb_t
R 1468 5 227 modd_teb_n xle_traffic teb_t
R 1469 5 228 modd_teb_n xle_traffic$sd teb_t
R 1470 5 229 modd_teb_n xle_traffic$p teb_t
R 1471 5 230 modd_teb_n xle_traffic$o teb_t
R 1474 5 233 modd_teb_n xh_industry teb_t
R 1475 5 234 modd_teb_n xh_industry$sd teb_t
R 1476 5 235 modd_teb_n xh_industry$p teb_t
R 1477 5 236 modd_teb_n xh_industry$o teb_t
R 1480 5 239 modd_teb_n xle_industry teb_t
R 1481 5 240 modd_teb_n xle_industry$sd teb_t
R 1482 5 241 modd_teb_n xle_industry$p teb_t
R 1483 5 242 modd_teb_n xle_industry$o teb_t
R 1486 5 245 modd_teb_n xti_road teb_t
R 1487 5 246 modd_teb_n xti_road$sd teb_t
R 1488 5 247 modd_teb_n xti_road$p teb_t
R 1489 5 248 modd_teb_n xti_road$o teb_t
R 1492 5 251 modd_teb_n xws_roof teb_t
R 1493 5 252 modd_teb_n xws_roof$sd teb_t
R 1494 5 253 modd_teb_n xws_roof$p teb_t
R 1495 5 254 modd_teb_n xws_roof$o teb_t
R 1498 5 257 modd_teb_n xws_road teb_t
R 1499 5 258 modd_teb_n xws_road$sd teb_t
R 1500 5 259 modd_teb_n xws_road$p teb_t
R 1501 5 260 modd_teb_n xws_road$o teb_t
R 1505 5 264 modd_teb_n xt_roof teb_t
R 1506 5 265 modd_teb_n xt_roof$sd teb_t
R 1507 5 266 modd_teb_n xt_roof$p teb_t
R 1508 5 267 modd_teb_n xt_roof$o teb_t
R 1512 5 271 modd_teb_n xt_road teb_t
R 1513 5 272 modd_teb_n xt_road$sd teb_t
R 1514 5 273 modd_teb_n xt_road$p teb_t
R 1515 5 274 modd_teb_n xt_road$o teb_t
R 1519 5 278 modd_teb_n xt_wall_a teb_t
R 1520 5 279 modd_teb_n xt_wall_a$sd teb_t
R 1521 5 280 modd_teb_n xt_wall_a$p teb_t
R 1522 5 281 modd_teb_n xt_wall_a$o teb_t
R 1526 5 285 modd_teb_n xt_wall_b teb_t
R 1527 5 286 modd_teb_n xt_wall_b$sd teb_t
R 1528 5 287 modd_teb_n xt_wall_b$p teb_t
R 1529 5 288 modd_teb_n xt_wall_b$o teb_t
R 1532 5 291 modd_teb_n xac_roof teb_t
R 1533 5 292 modd_teb_n xac_roof$sd teb_t
R 1534 5 293 modd_teb_n xac_roof$p teb_t
R 1535 5 294 modd_teb_n xac_roof$o teb_t
R 1538 5 297 modd_teb_n xac_road teb_t
R 1539 5 298 modd_teb_n xac_road$sd teb_t
R 1540 5 299 modd_teb_n xac_road$p teb_t
R 1541 5 300 modd_teb_n xac_road$o teb_t
R 1544 5 303 modd_teb_n xac_wall teb_t
R 1545 5 304 modd_teb_n xac_wall$sd teb_t
R 1546 5 305 modd_teb_n xac_wall$p teb_t
R 1547 5 306 modd_teb_n xac_wall$o teb_t
R 1550 5 309 modd_teb_n xac_top teb_t
R 1551 5 310 modd_teb_n xac_top$sd teb_t
R 1552 5 311 modd_teb_n xac_top$p teb_t
R 1553 5 312 modd_teb_n xac_top$o teb_t
R 1556 5 315 modd_teb_n xac_roof_wat teb_t
R 1557 5 316 modd_teb_n xac_roof_wat$sd teb_t
R 1558 5 317 modd_teb_n xac_roof_wat$p teb_t
R 1559 5 318 modd_teb_n xac_roof_wat$o teb_t
R 1562 5 321 modd_teb_n xac_road_wat teb_t
R 1563 5 322 modd_teb_n xac_road_wat$sd teb_t
R 1564 5 323 modd_teb_n xac_road_wat$p teb_t
R 1565 5 324 modd_teb_n xac_road_wat$o teb_t
R 1568 5 327 modd_teb_n xqsat_roof teb_t
R 1569 5 328 modd_teb_n xqsat_roof$sd teb_t
R 1570 5 329 modd_teb_n xqsat_roof$p teb_t
R 1571 5 330 modd_teb_n xqsat_roof$o teb_t
R 1574 5 333 modd_teb_n xqsat_road teb_t
R 1575 5 334 modd_teb_n xqsat_road$sd teb_t
R 1576 5 335 modd_teb_n xqsat_road$p teb_t
R 1577 5 336 modd_teb_n xqsat_road$o teb_t
R 1580 5 339 modd_teb_n xdelt_roof teb_t
R 1581 5 340 modd_teb_n xdelt_roof$sd teb_t
R 1582 5 341 modd_teb_n xdelt_roof$p teb_t
R 1583 5 342 modd_teb_n xdelt_roof$o teb_t
R 1586 5 345 modd_teb_n xdelt_road teb_t
R 1587 5 346 modd_teb_n xdelt_road$sd teb_t
R 1588 5 347 modd_teb_n xdelt_road$p teb_t
R 1589 5 348 modd_teb_n xdelt_road$o teb_t
R 1592 5 351 modd_teb_n xt_canyon teb_t
R 1593 5 352 modd_teb_n xt_canyon$sd teb_t
R 1594 5 353 modd_teb_n xt_canyon$p teb_t
R 1595 5 354 modd_teb_n xt_canyon$o teb_t
R 1598 5 357 modd_teb_n xq_canyon teb_t
R 1599 5 358 modd_teb_n xq_canyon$sd teb_t
R 1600 5 359 modd_teb_n xq_canyon$p teb_t
R 1601 5 360 modd_teb_n xq_canyon$o teb_t
R 1603 5 362 modd_teb_n tsnow_roof teb_t
R 1604 5 363 modd_teb_n tsnow_road teb_t
R 1605 5 364 modd_teb_n tsnow_garden teb_t
R 1607 25 366 modd_teb_n teb_np_t
R 1609 5 368 modd_teb_n al teb_np_t
R 1610 5 369 modd_teb_n al$sd teb_np_t
R 1611 5 370 modd_teb_n al$p teb_np_t
R 1612 5 371 modd_teb_n al$o teb_np_t
R 1628 25 4 modd_bem_option_n bem_options_t
R 1629 5 5 modd_bem_option_n nfloor_layer bem_options_t
R 1630 5 6 modd_bem_option_n ccool_coil bem_options_t
R 1631 5 7 modd_bem_option_n cheat_coil bem_options_t
R 1632 5 8 modd_bem_option_n lautosize bem_options_t
R 1640 25 4 modd_bem_n bem_t
R 1643 5 7 modd_bem_n xhc_floor bem_t
R 1644 5 8 modd_bem_n xhc_floor$sd bem_t
R 1645 5 9 modd_bem_n xhc_floor$p bem_t
R 1646 5 10 modd_bem_n xhc_floor$o bem_t
R 1650 5 14 modd_bem_n xtc_floor bem_t
R 1651 5 15 modd_bem_n xtc_floor$sd bem_t
R 1652 5 16 modd_bem_n xtc_floor$p bem_t
R 1653 5 17 modd_bem_n xtc_floor$o bem_t
R 1657 5 21 modd_bem_n xd_floor bem_t
R 1658 5 22 modd_bem_n xd_floor$sd bem_t
R 1659 5 23 modd_bem_n xd_floor$p bem_t
R 1660 5 24 modd_bem_n xd_floor$o bem_t
R 1663 5 27 modd_bem_n xtcool_target bem_t
R 1664 5 28 modd_bem_n xtcool_target$sd bem_t
R 1665 5 29 modd_bem_n xtcool_target$p bem_t
R 1666 5 30 modd_bem_n xtcool_target$o bem_t
R 1669 5 33 modd_bem_n xtheat_target bem_t
R 1670 5 34 modd_bem_n xtheat_target$sd bem_t
R 1671 5 35 modd_bem_n xtheat_target$p bem_t
R 1672 5 36 modd_bem_n xtheat_target$o bem_t
R 1675 5 39 modd_bem_n xf_waste_can bem_t
R 1676 5 40 modd_bem_n xf_waste_can$sd bem_t
R 1677 5 41 modd_bem_n xf_waste_can$p bem_t
R 1678 5 42 modd_bem_n xf_waste_can$o bem_t
R 1681 5 45 modd_bem_n xeff_heat bem_t
R 1682 5 46 modd_bem_n xeff_heat$sd bem_t
R 1683 5 47 modd_bem_n xeff_heat$p bem_t
R 1684 5 48 modd_bem_n xeff_heat$o bem_t
R 1687 5 51 modd_bem_n xti_bld bem_t
R 1688 5 52 modd_bem_n xti_bld$sd bem_t
R 1689 5 53 modd_bem_n xti_bld$p bem_t
R 1690 5 54 modd_bem_n xti_bld$o bem_t
R 1694 5 58 modd_bem_n xt_floor bem_t
R 1695 5 59 modd_bem_n xt_floor$sd bem_t
R 1696 5 60 modd_bem_n xt_floor$p bem_t
R 1697 5 61 modd_bem_n xt_floor$o bem_t
R 1701 5 65 modd_bem_n xt_mass bem_t
R 1702 5 66 modd_bem_n xt_mass$sd bem_t
R 1703 5 67 modd_bem_n xt_mass$p bem_t
R 1704 5 68 modd_bem_n xt_mass$o bem_t
R 1707 5 71 modd_bem_n xqin bem_t
R 1708 5 72 modd_bem_n xqin$sd bem_t
R 1709 5 73 modd_bem_n xqin$p bem_t
R 1710 5 74 modd_bem_n xqin$o bem_t
R 1713 5 77 modd_bem_n xqin_frad bem_t
R 1714 5 78 modd_bem_n xqin_frad$sd bem_t
R 1715 5 79 modd_bem_n xqin_frad$p bem_t
R 1716 5 80 modd_bem_n xqin_frad$o bem_t
R 1719 5 83 modd_bem_n xshgc bem_t
R 1720 5 84 modd_bem_n xshgc$sd bem_t
R 1721 5 85 modd_bem_n xshgc$p bem_t
R 1722 5 86 modd_bem_n xshgc$o bem_t
R 1725 5 89 modd_bem_n xshgc_sh bem_t
R 1726 5 90 modd_bem_n xshgc_sh$sd bem_t
R 1727 5 91 modd_bem_n xshgc_sh$p bem_t
R 1728 5 92 modd_bem_n xshgc_sh$o bem_t
R 1731 5 95 modd_bem_n xu_win bem_t
R 1732 5 96 modd_bem_n xu_win$sd bem_t
R 1733 5 97 modd_bem_n xu_win$p bem_t
R 1734 5 98 modd_bem_n xu_win$o bem_t
R 1737 5 101 modd_bem_n xtran_win bem_t
R 1738 5 102 modd_bem_n xtran_win$sd bem_t
R 1739 5 103 modd_bem_n xtran_win$p bem_t
R 1740 5 104 modd_bem_n xtran_win$o bem_t
R 1743 5 107 modd_bem_n xgr bem_t
R 1744 5 108 modd_bem_n xgr$sd bem_t
R 1745 5 109 modd_bem_n xgr$p bem_t
R 1746 5 110 modd_bem_n xgr$o bem_t
R 1749 5 113 modd_bem_n xfloor_height bem_t
R 1750 5 114 modd_bem_n xfloor_height$sd bem_t
R 1751 5 115 modd_bem_n xfloor_height$p bem_t
R 1752 5 116 modd_bem_n xfloor_height$o bem_t
R 1755 5 119 modd_bem_n xinf bem_t
R 1756 5 120 modd_bem_n xinf$sd bem_t
R 1757 5 121 modd_bem_n xinf$p bem_t
R 1758 5 122 modd_bem_n xinf$o bem_t
R 1761 5 125 modd_bem_n xf_water_cond bem_t
R 1762 5 126 modd_bem_n xf_water_cond$sd bem_t
R 1763 5 127 modd_bem_n xf_water_cond$p bem_t
R 1764 5 128 modd_bem_n xf_water_cond$o bem_t
R 1767 5 131 modd_bem_n xaux_max bem_t
R 1768 5 132 modd_bem_n xaux_max$sd bem_t
R 1769 5 133 modd_bem_n xaux_max$p bem_t
R 1770 5 134 modd_bem_n xaux_max$o bem_t
R 1773 5 137 modd_bem_n xqin_flat bem_t
R 1774 5 138 modd_bem_n xqin_flat$sd bem_t
R 1775 5 139 modd_bem_n xqin_flat$p bem_t
R 1776 5 140 modd_bem_n xqin_flat$o bem_t
R 1779 5 143 modd_bem_n xhr_target bem_t
R 1780 5 144 modd_bem_n xhr_target$sd bem_t
R 1781 5 145 modd_bem_n xhr_target$p bem_t
R 1782 5 146 modd_bem_n xhr_target$o bem_t
R 1785 5 149 modd_bem_n xt_win2 bem_t
R 1786 5 150 modd_bem_n xt_win2$sd bem_t
R 1787 5 151 modd_bem_n xt_win2$p bem_t
R 1788 5 152 modd_bem_n xt_win2$o bem_t
R 1791 5 155 modd_bem_n xqi_bld bem_t
R 1792 5 156 modd_bem_n xqi_bld$sd bem_t
R 1793 5 157 modd_bem_n xqi_bld$p bem_t
R 1794 5 158 modd_bem_n xqi_bld$o bem_t
R 1797 5 161 modd_bem_n xv_vent bem_t
R 1798 5 162 modd_bem_n xv_vent$sd bem_t
R 1799 5 163 modd_bem_n xv_vent$p bem_t
R 1800 5 164 modd_bem_n xv_vent$o bem_t
R 1803 5 167 modd_bem_n xcap_sys_heat bem_t
R 1804 5 168 modd_bem_n xcap_sys_heat$sd bem_t
R 1805 5 169 modd_bem_n xcap_sys_heat$p bem_t
R 1806 5 170 modd_bem_n xcap_sys_heat$o bem_t
R 1809 5 173 modd_bem_n xcap_sys_rat bem_t
R 1810 5 174 modd_bem_n xcap_sys_rat$sd bem_t
R 1811 5 175 modd_bem_n xcap_sys_rat$p bem_t
R 1812 5 176 modd_bem_n xcap_sys_rat$o bem_t
R 1815 5 179 modd_bem_n xt_adp bem_t
R 1816 5 180 modd_bem_n xt_adp$sd bem_t
R 1817 5 181 modd_bem_n xt_adp$p bem_t
R 1818 5 182 modd_bem_n xt_adp$o bem_t
R 1821 5 185 modd_bem_n xm_sys_rat bem_t
R 1822 5 186 modd_bem_n xm_sys_rat$sd bem_t
R 1823 5 187 modd_bem_n xm_sys_rat$p bem_t
R 1824 5 188 modd_bem_n xm_sys_rat$o bem_t
R 1827 5 191 modd_bem_n xcop_rat bem_t
R 1828 5 192 modd_bem_n xcop_rat$sd bem_t
R 1829 5 193 modd_bem_n xcop_rat$p bem_t
R 1830 5 194 modd_bem_n xcop_rat$o bem_t
R 1833 5 197 modd_bem_n xt_win1 bem_t
R 1834 5 198 modd_bem_n xt_win1$sd bem_t
R 1835 5 199 modd_bem_n xt_win1$p bem_t
R 1836 5 200 modd_bem_n xt_win1$o bem_t
R 1839 5 203 modd_bem_n xalb_win bem_t
R 1840 5 204 modd_bem_n xalb_win$sd bem_t
R 1841 5 205 modd_bem_n xalb_win$p bem_t
R 1842 5 206 modd_bem_n xalb_win$o bem_t
R 1845 5 209 modd_bem_n xabs_win bem_t
R 1846 5 210 modd_bem_n xabs_win$sd bem_t
R 1847 5 211 modd_bem_n xabs_win$p bem_t
R 1848 5 212 modd_bem_n xabs_win$o bem_t
R 1851 5 215 modd_bem_n xt_size_max bem_t
R 1852 5 216 modd_bem_n xt_size_max$sd bem_t
R 1853 5 217 modd_bem_n xt_size_max$p bem_t
R 1854 5 218 modd_bem_n xt_size_max$o bem_t
R 1857 5 221 modd_bem_n xt_size_min bem_t
R 1858 5 222 modd_bem_n xt_size_min$sd bem_t
R 1859 5 223 modd_bem_n xt_size_min$p bem_t
R 1860 5 224 modd_bem_n xt_size_min$o bem_t
R 1863 5 227 modd_bem_n xugg_win bem_t
R 1864 5 228 modd_bem_n xugg_win$sd bem_t
R 1865 5 229 modd_bem_n xugg_win$p bem_t
R 1866 5 230 modd_bem_n xugg_win$o bem_t
R 1869 5 233 modd_bem_n lshade bem_t
R 1870 5 234 modd_bem_n lshade$sd bem_t
R 1871 5 235 modd_bem_n lshade$p bem_t
R 1872 5 236 modd_bem_n lshade$o bem_t
R 1875 5 239 modd_bem_n xshade bem_t
R 1876 5 240 modd_bem_n xshade$sd bem_t
R 1877 5 241 modd_bem_n xshade$p bem_t
R 1878 5 242 modd_bem_n xshade$o bem_t
R 1881 5 245 modd_bem_n cnatvent bem_t
R 1882 5 246 modd_bem_n cnatvent$sd bem_t
R 1883 5 247 modd_bem_n cnatvent$p bem_t
R 1884 5 248 modd_bem_n cnatvent$o bem_t
R 1887 5 251 modd_bem_n xnatvent bem_t
R 1888 5 252 modd_bem_n xnatvent$sd bem_t
R 1889 5 253 modd_bem_n xnatvent$p bem_t
R 1890 5 254 modd_bem_n xnatvent$o bem_t
R 1893 5 257 modd_bem_n lshad_day bem_t
R 1894 5 258 modd_bem_n lshad_day$sd bem_t
R 1895 5 259 modd_bem_n lshad_day$p bem_t
R 1896 5 260 modd_bem_n lshad_day$o bem_t
R 1899 5 263 modd_bem_n lnatvent_night bem_t
R 1900 5 264 modd_bem_n lnatvent_night$sd bem_t
R 1901 5 265 modd_bem_n lnatvent_night$p bem_t
R 1902 5 266 modd_bem_n lnatvent_night$o bem_t
R 1905 5 269 modd_bem_n xn_floor bem_t
R 1906 5 270 modd_bem_n xn_floor$sd bem_t
R 1907 5 271 modd_bem_n xn_floor$p bem_t
R 1908 5 272 modd_bem_n xn_floor$o bem_t
R 1911 5 275 modd_bem_n xglaz_o_bld bem_t
R 1912 5 276 modd_bem_n xglaz_o_bld$sd bem_t
R 1913 5 277 modd_bem_n xglaz_o_bld$p bem_t
R 1914 5 278 modd_bem_n xglaz_o_bld$o bem_t
R 1917 5 281 modd_bem_n xmass_o_bld bem_t
R 1918 5 282 modd_bem_n xmass_o_bld$sd bem_t
R 1919 5 283 modd_bem_n xmass_o_bld$p bem_t
R 1920 5 284 modd_bem_n xmass_o_bld$o bem_t
R 1923 5 287 modd_bem_n xfloor_hw_ratio bem_t
R 1924 5 288 modd_bem_n xfloor_hw_ratio$sd bem_t
R 1925 5 289 modd_bem_n xfloor_hw_ratio$p bem_t
R 1926 5 290 modd_bem_n xfloor_hw_ratio$o bem_t
R 1929 5 293 modd_bem_n xf_floor_mass bem_t
R 1930 5 294 modd_bem_n xf_floor_mass$sd bem_t
R 1931 5 295 modd_bem_n xf_floor_mass$p bem_t
R 1932 5 296 modd_bem_n xf_floor_mass$o bem_t
R 1935 5 299 modd_bem_n xf_floor_wall bem_t
R 1936 5 300 modd_bem_n xf_floor_wall$sd bem_t
R 1937 5 301 modd_bem_n xf_floor_wall$p bem_t
R 1938 5 302 modd_bem_n xf_floor_wall$o bem_t
R 1941 5 305 modd_bem_n xf_floor_win bem_t
R 1942 5 306 modd_bem_n xf_floor_win$sd bem_t
R 1943 5 307 modd_bem_n xf_floor_win$p bem_t
R 1944 5 308 modd_bem_n xf_floor_win$o bem_t
R 1947 5 311 modd_bem_n xf_floor_roof bem_t
R 1948 5 312 modd_bem_n xf_floor_roof$sd bem_t
R 1949 5 313 modd_bem_n xf_floor_roof$p bem_t
R 1950 5 314 modd_bem_n xf_floor_roof$o bem_t
R 1953 5 317 modd_bem_n xf_wall_floor bem_t
R 1954 5 318 modd_bem_n xf_wall_floor$sd bem_t
R 1955 5 319 modd_bem_n xf_wall_floor$p bem_t
R 1956 5 320 modd_bem_n xf_wall_floor$o bem_t
R 1959 5 323 modd_bem_n xf_wall_mass bem_t
R 1960 5 324 modd_bem_n xf_wall_mass$sd bem_t
R 1961 5 325 modd_bem_n xf_wall_mass$p bem_t
R 1962 5 326 modd_bem_n xf_wall_mass$o bem_t
R 1965 5 329 modd_bem_n xf_wall_win bem_t
R 1966 5 330 modd_bem_n xf_wall_win$sd bem_t
R 1967 5 331 modd_bem_n xf_wall_win$p bem_t
R 1968 5 332 modd_bem_n xf_wall_win$o bem_t
R 1971 5 335 modd_bem_n xf_win_floor bem_t
R 1972 5 336 modd_bem_n xf_win_floor$sd bem_t
R 1973 5 337 modd_bem_n xf_win_floor$p bem_t
R 1974 5 338 modd_bem_n xf_win_floor$o bem_t
R 1977 5 341 modd_bem_n xf_win_mass bem_t
R 1978 5 342 modd_bem_n xf_win_mass$sd bem_t
R 1979 5 343 modd_bem_n xf_win_mass$p bem_t
R 1980 5 344 modd_bem_n xf_win_mass$o bem_t
R 1983 5 347 modd_bem_n xf_win_wall bem_t
R 1984 5 348 modd_bem_n xf_win_wall$sd bem_t
R 1985 5 349 modd_bem_n xf_win_wall$p bem_t
R 1986 5 350 modd_bem_n xf_win_wall$o bem_t
R 1989 5 353 modd_bem_n xf_win_win bem_t
R 1990 5 354 modd_bem_n xf_win_win$sd bem_t
R 1991 5 355 modd_bem_n xf_win_win$p bem_t
R 1992 5 356 modd_bem_n xf_win_win$o bem_t
R 1995 5 359 modd_bem_n xf_mass_floor bem_t
R 1996 5 360 modd_bem_n xf_mass_floor$sd bem_t
R 1997 5 361 modd_bem_n xf_mass_floor$p bem_t
R 1998 5 362 modd_bem_n xf_mass_floor$o bem_t
R 2001 5 365 modd_bem_n xf_mass_wall bem_t
R 2002 5 366 modd_bem_n xf_mass_wall$sd bem_t
R 2003 5 367 modd_bem_n xf_mass_wall$p bem_t
R 2004 5 368 modd_bem_n xf_mass_wall$o bem_t
R 2007 5 371 modd_bem_n xf_mass_win bem_t
R 2008 5 372 modd_bem_n xf_mass_win$sd bem_t
R 2009 5 373 modd_bem_n xf_mass_win$p bem_t
R 2010 5 374 modd_bem_n xf_mass_win$o bem_t
R 2013 25 377 modd_bem_n bem_np_t
R 2014 5 378 modd_bem_n al bem_np_t
R 2016 5 380 modd_bem_n al$sd bem_np_t
R 2017 5 381 modd_bem_n al$p bem_np_t
R 2018 5 382 modd_bem_n al$o bem_np_t
R 2034 25 4 modd_teb_panel_n teb_panel_t
R 2036 5 6 modd_teb_panel_n xemis_panel teb_panel_t
R 2037 5 7 modd_teb_panel_n xemis_panel$sd teb_panel_t
R 2038 5 8 modd_teb_panel_n xemis_panel$p teb_panel_t
R 2039 5 9 modd_teb_panel_n xemis_panel$o teb_panel_t
R 2042 5 12 modd_teb_panel_n xalb_panel teb_panel_t
R 2043 5 13 modd_teb_panel_n xalb_panel$sd teb_panel_t
R 2044 5 14 modd_teb_panel_n xalb_panel$p teb_panel_t
R 2045 5 15 modd_teb_panel_n xalb_panel$o teb_panel_t
R 2048 5 18 modd_teb_panel_n xeff_panel teb_panel_t
R 2049 5 19 modd_teb_panel_n xeff_panel$sd teb_panel_t
R 2050 5 20 modd_teb_panel_n xeff_panel$p teb_panel_t
R 2051 5 21 modd_teb_panel_n xeff_panel$o teb_panel_t
R 2054 5 24 modd_teb_panel_n xfrac_panel teb_panel_t
R 2055 5 25 modd_teb_panel_n xfrac_panel$sd teb_panel_t
R 2056 5 26 modd_teb_panel_n xfrac_panel$p teb_panel_t
R 2057 5 27 modd_teb_panel_n xfrac_panel$o teb_panel_t
R 2060 5 30 modd_teb_panel_n xther_prodc_day teb_panel_t
R 2061 5 31 modd_teb_panel_n xther_prodc_day$sd teb_panel_t
R 2062 5 32 modd_teb_panel_n xther_prodc_day$p teb_panel_t
R 2063 5 33 modd_teb_panel_n xther_prodc_day$o teb_panel_t
R 2073 25 4 modd_teb_irrig_n teb_irrig_t
R 2074 5 5 modd_teb_irrig_n lteb_irrig teb_irrig_t
R 2075 5 6 modd_teb_irrig_n lpar_gd_irrig teb_irrig_t
R 2076 5 7 modd_teb_irrig_n lpar_gr_irrig teb_irrig_t
R 2077 5 8 modd_teb_irrig_n lpar_rd_irrig teb_irrig_t
R 2079 5 10 modd_teb_irrig_n xgd_start_month teb_irrig_t
R 2080 5 11 modd_teb_irrig_n xgd_start_month$sd teb_irrig_t
R 2081 5 12 modd_teb_irrig_n xgd_start_month$p teb_irrig_t
R 2082 5 13 modd_teb_irrig_n xgd_start_month$o teb_irrig_t
R 2085 5 16 modd_teb_irrig_n xgd_end_month teb_irrig_t
R 2086 5 17 modd_teb_irrig_n xgd_end_month$sd teb_irrig_t
R 2087 5 18 modd_teb_irrig_n xgd_end_month$p teb_irrig_t
R 2088 5 19 modd_teb_irrig_n xgd_end_month$o teb_irrig_t
R 2091 5 22 modd_teb_irrig_n xgd_start_hour teb_irrig_t
R 2092 5 23 modd_teb_irrig_n xgd_start_hour$sd teb_irrig_t
R 2093 5 24 modd_teb_irrig_n xgd_start_hour$p teb_irrig_t
R 2094 5 25 modd_teb_irrig_n xgd_start_hour$o teb_irrig_t
R 2097 5 28 modd_teb_irrig_n xgd_end_hour teb_irrig_t
R 2098 5 29 modd_teb_irrig_n xgd_end_hour$sd teb_irrig_t
R 2099 5 30 modd_teb_irrig_n xgd_end_hour$p teb_irrig_t
R 2100 5 31 modd_teb_irrig_n xgd_end_hour$o teb_irrig_t
R 2103 5 34 modd_teb_irrig_n xgd_24h_irrig teb_irrig_t
R 2104 5 35 modd_teb_irrig_n xgd_24h_irrig$sd teb_irrig_t
R 2105 5 36 modd_teb_irrig_n xgd_24h_irrig$p teb_irrig_t
R 2106 5 37 modd_teb_irrig_n xgd_24h_irrig$o teb_irrig_t
R 2109 5 40 modd_teb_irrig_n xgr_start_month teb_irrig_t
R 2110 5 41 modd_teb_irrig_n xgr_start_month$sd teb_irrig_t
R 2111 5 42 modd_teb_irrig_n xgr_start_month$p teb_irrig_t
R 2112 5 43 modd_teb_irrig_n xgr_start_month$o teb_irrig_t
R 2115 5 46 modd_teb_irrig_n xgr_end_month teb_irrig_t
R 2116 5 47 modd_teb_irrig_n xgr_end_month$sd teb_irrig_t
R 2117 5 48 modd_teb_irrig_n xgr_end_month$p teb_irrig_t
R 2118 5 49 modd_teb_irrig_n xgr_end_month$o teb_irrig_t
R 2121 5 52 modd_teb_irrig_n xgr_start_hour teb_irrig_t
R 2122 5 53 modd_teb_irrig_n xgr_start_hour$sd teb_irrig_t
R 2123 5 54 modd_teb_irrig_n xgr_start_hour$p teb_irrig_t
R 2124 5 55 modd_teb_irrig_n xgr_start_hour$o teb_irrig_t
R 2127 5 58 modd_teb_irrig_n xgr_end_hour teb_irrig_t
R 2128 5 59 modd_teb_irrig_n xgr_end_hour$sd teb_irrig_t
R 2129 5 60 modd_teb_irrig_n xgr_end_hour$p teb_irrig_t
R 2130 5 61 modd_teb_irrig_n xgr_end_hour$o teb_irrig_t
R 2133 5 64 modd_teb_irrig_n xgr_24h_irrig teb_irrig_t
R 2134 5 65 modd_teb_irrig_n xgr_24h_irrig$sd teb_irrig_t
R 2135 5 66 modd_teb_irrig_n xgr_24h_irrig$p teb_irrig_t
R 2136 5 67 modd_teb_irrig_n xgr_24h_irrig$o teb_irrig_t
R 2139 5 70 modd_teb_irrig_n xrd_start_month teb_irrig_t
R 2140 5 71 modd_teb_irrig_n xrd_start_month$sd teb_irrig_t
R 2141 5 72 modd_teb_irrig_n xrd_start_month$p teb_irrig_t
R 2142 5 73 modd_teb_irrig_n xrd_start_month$o teb_irrig_t
R 2145 5 76 modd_teb_irrig_n xrd_end_month teb_irrig_t
R 2146 5 77 modd_teb_irrig_n xrd_end_month$sd teb_irrig_t
R 2147 5 78 modd_teb_irrig_n xrd_end_month$p teb_irrig_t
R 2148 5 79 modd_teb_irrig_n xrd_end_month$o teb_irrig_t
R 2151 5 82 modd_teb_irrig_n xrd_start_hour teb_irrig_t
R 2152 5 83 modd_teb_irrig_n xrd_start_hour$sd teb_irrig_t
R 2153 5 84 modd_teb_irrig_n xrd_start_hour$p teb_irrig_t
R 2154 5 85 modd_teb_irrig_n xrd_start_hour$o teb_irrig_t
R 2157 5 88 modd_teb_irrig_n xrd_end_hour teb_irrig_t
R 2158 5 89 modd_teb_irrig_n xrd_end_hour$sd teb_irrig_t
R 2159 5 90 modd_teb_irrig_n xrd_end_hour$p teb_irrig_t
R 2160 5 91 modd_teb_irrig_n xrd_end_hour$o teb_irrig_t
R 2163 5 94 modd_teb_irrig_n xrd_24h_irrig teb_irrig_t
R 2164 5 95 modd_teb_irrig_n xrd_24h_irrig$sd teb_irrig_t
R 2165 5 96 modd_teb_irrig_n xrd_24h_irrig$p teb_irrig_t
R 2166 5 97 modd_teb_irrig_n xrd_24h_irrig$o teb_irrig_t
R 2176 25 4 modd_diag_misc_teb_n diag_misc_teb_t
R 2178 5 6 modd_diag_misc_teb_n xz0_town diag_misc_teb_t
R 2179 5 7 modd_diag_misc_teb_n xz0_town$sd diag_misc_teb_t
R 2180 5 8 modd_diag_misc_teb_n xz0_town$p diag_misc_teb_t
R 2181 5 9 modd_diag_misc_teb_n xz0_town$o diag_misc_teb_t
R 2184 5 12 modd_diag_misc_teb_n xqf_bld diag_misc_teb_t
R 2185 5 13 modd_diag_misc_teb_n xqf_bld$sd diag_misc_teb_t
R 2186 5 14 modd_diag_misc_teb_n xqf_bld$p diag_misc_teb_t
R 2187 5 15 modd_diag_misc_teb_n xqf_bld$o diag_misc_teb_t
R 2190 5 18 modd_diag_misc_teb_n xflx_bld diag_misc_teb_t
R 2191 5 19 modd_diag_misc_teb_n xflx_bld$sd diag_misc_teb_t
R 2192 5 20 modd_diag_misc_teb_n xflx_bld$p diag_misc_teb_t
R 2193 5 21 modd_diag_misc_teb_n xflx_bld$o diag_misc_teb_t
R 2196 5 24 modd_diag_misc_teb_n xqf_town diag_misc_teb_t
R 2197 5 25 modd_diag_misc_teb_n xqf_town$sd diag_misc_teb_t
R 2198 5 26 modd_diag_misc_teb_n xqf_town$p diag_misc_teb_t
R 2199 5 27 modd_diag_misc_teb_n xqf_town$o diag_misc_teb_t
R 2202 5 30 modd_diag_misc_teb_n xdqs_town diag_misc_teb_t
R 2203 5 31 modd_diag_misc_teb_n xdqs_town$sd diag_misc_teb_t
R 2204 5 32 modd_diag_misc_teb_n xdqs_town$p diag_misc_teb_t
R 2205 5 33 modd_diag_misc_teb_n xdqs_town$o diag_misc_teb_t
R 2208 5 36 modd_diag_misc_teb_n xh_wall_a diag_misc_teb_t
R 2209 5 37 modd_diag_misc_teb_n xh_wall_a$sd diag_misc_teb_t
R 2210 5 38 modd_diag_misc_teb_n xh_wall_a$p diag_misc_teb_t
R 2211 5 39 modd_diag_misc_teb_n xh_wall_a$o diag_misc_teb_t
R 2214 5 42 modd_diag_misc_teb_n xh_wall_b diag_misc_teb_t
R 2215 5 43 modd_diag_misc_teb_n xh_wall_b$sd diag_misc_teb_t
R 2216 5 44 modd_diag_misc_teb_n xh_wall_b$p diag_misc_teb_t
R 2217 5 45 modd_diag_misc_teb_n xh_wall_b$o diag_misc_teb_t
R 2220 5 48 modd_diag_misc_teb_n xh_roof diag_misc_teb_t
R 2221 5 49 modd_diag_misc_teb_n xh_roof$sd diag_misc_teb_t
R 2222 5 50 modd_diag_misc_teb_n xh_roof$p diag_misc_teb_t
R 2223 5 51 modd_diag_misc_teb_n xh_roof$o diag_misc_teb_t
R 2226 5 54 modd_diag_misc_teb_n xh_road diag_misc_teb_t
R 2227 5 55 modd_diag_misc_teb_n xh_road$sd diag_misc_teb_t
R 2228 5 56 modd_diag_misc_teb_n xh_road$p diag_misc_teb_t
R 2229 5 57 modd_diag_misc_teb_n xh_road$o diag_misc_teb_t
R 2232 5 60 modd_diag_misc_teb_n xh_strlroof diag_misc_teb_t
R 2233 5 61 modd_diag_misc_teb_n xh_strlroof$sd diag_misc_teb_t
R 2234 5 62 modd_diag_misc_teb_n xh_strlroof$p diag_misc_teb_t
R 2235 5 63 modd_diag_misc_teb_n xh_strlroof$o diag_misc_teb_t
R 2238 5 66 modd_diag_misc_teb_n xh_blt diag_misc_teb_t
R 2239 5 67 modd_diag_misc_teb_n xh_blt$sd diag_misc_teb_t
R 2240 5 68 modd_diag_misc_teb_n xh_blt$p diag_misc_teb_t
R 2241 5 69 modd_diag_misc_teb_n xh_blt$o diag_misc_teb_t
R 2244 5 72 modd_diag_misc_teb_n xrn_wall_a diag_misc_teb_t
R 2245 5 73 modd_diag_misc_teb_n xrn_wall_a$sd diag_misc_teb_t
R 2246 5 74 modd_diag_misc_teb_n xrn_wall_a$p diag_misc_teb_t
R 2247 5 75 modd_diag_misc_teb_n xrn_wall_a$o diag_misc_teb_t
R 2250 5 78 modd_diag_misc_teb_n xrn_wall_b diag_misc_teb_t
R 2251 5 79 modd_diag_misc_teb_n xrn_wall_b$sd diag_misc_teb_t
R 2252 5 80 modd_diag_misc_teb_n xrn_wall_b$p diag_misc_teb_t
R 2253 5 81 modd_diag_misc_teb_n xrn_wall_b$o diag_misc_teb_t
R 2256 5 84 modd_diag_misc_teb_n xrn_roof diag_misc_teb_t
R 2257 5 85 modd_diag_misc_teb_n xrn_roof$sd diag_misc_teb_t
R 2258 5 86 modd_diag_misc_teb_n xrn_roof$p diag_misc_teb_t
R 2259 5 87 modd_diag_misc_teb_n xrn_roof$o diag_misc_teb_t
R 2262 5 90 modd_diag_misc_teb_n xrn_road diag_misc_teb_t
R 2263 5 91 modd_diag_misc_teb_n xrn_road$sd diag_misc_teb_t
R 2264 5 92 modd_diag_misc_teb_n xrn_road$p diag_misc_teb_t
R 2265 5 93 modd_diag_misc_teb_n xrn_road$o diag_misc_teb_t
R 2268 5 96 modd_diag_misc_teb_n xrn_strlroof diag_misc_teb_t
R 2269 5 97 modd_diag_misc_teb_n xrn_strlroof$sd diag_misc_teb_t
R 2270 5 98 modd_diag_misc_teb_n xrn_strlroof$p diag_misc_teb_t
R 2271 5 99 modd_diag_misc_teb_n xrn_strlroof$o diag_misc_teb_t
R 2274 5 102 modd_diag_misc_teb_n xrn_blt diag_misc_teb_t
R 2275 5 103 modd_diag_misc_teb_n xrn_blt$sd diag_misc_teb_t
R 2276 5 104 modd_diag_misc_teb_n xrn_blt$p diag_misc_teb_t
R 2277 5 105 modd_diag_misc_teb_n xrn_blt$o diag_misc_teb_t
R 2280 5 108 modd_diag_misc_teb_n xgflux_wall_a diag_misc_teb_t
R 2281 5 109 modd_diag_misc_teb_n xgflux_wall_a$sd diag_misc_teb_t
R 2282 5 110 modd_diag_misc_teb_n xgflux_wall_a$p diag_misc_teb_t
R 2283 5 111 modd_diag_misc_teb_n xgflux_wall_a$o diag_misc_teb_t
R 2286 5 114 modd_diag_misc_teb_n xgflux_wall_b diag_misc_teb_t
R 2287 5 115 modd_diag_misc_teb_n xgflux_wall_b$sd diag_misc_teb_t
R 2288 5 116 modd_diag_misc_teb_n xgflux_wall_b$p diag_misc_teb_t
R 2289 5 117 modd_diag_misc_teb_n xgflux_wall_b$o diag_misc_teb_t
R 2292 5 120 modd_diag_misc_teb_n xgflux_roof diag_misc_teb_t
R 2293 5 121 modd_diag_misc_teb_n xgflux_roof$sd diag_misc_teb_t
R 2294 5 122 modd_diag_misc_teb_n xgflux_roof$p diag_misc_teb_t
R 2295 5 123 modd_diag_misc_teb_n xgflux_roof$o diag_misc_teb_t
R 2298 5 126 modd_diag_misc_teb_n xgflux_road diag_misc_teb_t
R 2299 5 127 modd_diag_misc_teb_n xgflux_road$sd diag_misc_teb_t
R 2300 5 128 modd_diag_misc_teb_n xgflux_road$p diag_misc_teb_t
R 2301 5 129 modd_diag_misc_teb_n xgflux_road$o diag_misc_teb_t
R 2304 5 132 modd_diag_misc_teb_n xgflux_strlroof diag_misc_teb_t
R 2305 5 133 modd_diag_misc_teb_n xgflux_strlroof$sd diag_misc_teb_t
R 2306 5 134 modd_diag_misc_teb_n xgflux_strlroof$p diag_misc_teb_t
R 2307 5 135 modd_diag_misc_teb_n xgflux_strlroof$o diag_misc_teb_t
R 2310 5 138 modd_diag_misc_teb_n xgflux_blt diag_misc_teb_t
R 2311 5 139 modd_diag_misc_teb_n xgflux_blt$sd diag_misc_teb_t
R 2312 5 140 modd_diag_misc_teb_n xgflux_blt$p diag_misc_teb_t
R 2313 5 141 modd_diag_misc_teb_n xgflux_blt$o diag_misc_teb_t
R 2316 5 144 modd_diag_misc_teb_n xle_roof diag_misc_teb_t
R 2317 5 145 modd_diag_misc_teb_n xle_roof$sd diag_misc_teb_t
R 2318 5 146 modd_diag_misc_teb_n xle_roof$p diag_misc_teb_t
R 2319 5 147 modd_diag_misc_teb_n xle_roof$o diag_misc_teb_t
R 2322 5 150 modd_diag_misc_teb_n xle_road diag_misc_teb_t
R 2323 5 151 modd_diag_misc_teb_n xle_road$sd diag_misc_teb_t
R 2324 5 152 modd_diag_misc_teb_n xle_road$p diag_misc_teb_t
R 2325 5 153 modd_diag_misc_teb_n xle_road$o diag_misc_teb_t
R 2328 5 156 modd_diag_misc_teb_n xle_strlroof diag_misc_teb_t
R 2329 5 157 modd_diag_misc_teb_n xle_strlroof$sd diag_misc_teb_t
R 2330 5 158 modd_diag_misc_teb_n xle_strlroof$p diag_misc_teb_t
R 2331 5 159 modd_diag_misc_teb_n xle_strlroof$o diag_misc_teb_t
R 2334 5 162 modd_diag_misc_teb_n xle_blt diag_misc_teb_t
R 2335 5 163 modd_diag_misc_teb_n xle_blt$sd diag_misc_teb_t
R 2336 5 164 modd_diag_misc_teb_n xle_blt$p diag_misc_teb_t
R 2337 5 165 modd_diag_misc_teb_n xle_blt$o diag_misc_teb_t
R 2340 5 168 modd_diag_misc_teb_n xrunoff_town diag_misc_teb_t
R 2341 5 169 modd_diag_misc_teb_n xrunoff_town$sd diag_misc_teb_t
R 2342 5 170 modd_diag_misc_teb_n xrunoff_town$p diag_misc_teb_t
R 2343 5 171 modd_diag_misc_teb_n xrunoff_town$o diag_misc_teb_t
R 2346 5 174 modd_diag_misc_teb_n xirrig_garden diag_misc_teb_t
R 2347 5 175 modd_diag_misc_teb_n xirrig_garden$sd diag_misc_teb_t
R 2348 5 176 modd_diag_misc_teb_n xirrig_garden$p diag_misc_teb_t
R 2349 5 177 modd_diag_misc_teb_n xirrig_garden$o diag_misc_teb_t
R 2352 5 180 modd_diag_misc_teb_n xrunoff_road diag_misc_teb_t
R 2353 5 181 modd_diag_misc_teb_n xrunoff_road$sd diag_misc_teb_t
R 2354 5 182 modd_diag_misc_teb_n xrunoff_road$p diag_misc_teb_t
R 2355 5 183 modd_diag_misc_teb_n xrunoff_road$o diag_misc_teb_t
R 2358 5 186 modd_diag_misc_teb_n xirrig_road diag_misc_teb_t
R 2359 5 187 modd_diag_misc_teb_n xirrig_road$sd diag_misc_teb_t
R 2360 5 188 modd_diag_misc_teb_n xirrig_road$p diag_misc_teb_t
R 2361 5 189 modd_diag_misc_teb_n xirrig_road$o diag_misc_teb_t
R 2364 5 192 modd_diag_misc_teb_n xrunoff_roof diag_misc_teb_t
R 2365 5 193 modd_diag_misc_teb_n xrunoff_roof$sd diag_misc_teb_t
R 2366 5 194 modd_diag_misc_teb_n xrunoff_roof$p diag_misc_teb_t
R 2367 5 195 modd_diag_misc_teb_n xrunoff_roof$o diag_misc_teb_t
R 2370 5 198 modd_diag_misc_teb_n xrunoff_strlroof diag_misc_teb_t
R 2371 5 199 modd_diag_misc_teb_n xrunoff_strlroof$sd diag_misc_teb_t
R 2372 5 200 modd_diag_misc_teb_n xrunoff_strlroof$p diag_misc_teb_t
R 2373 5 201 modd_diag_misc_teb_n xrunoff_strlroof$o diag_misc_teb_t
R 2376 5 204 modd_diag_misc_teb_n xirrig_greenroof diag_misc_teb_t
R 2377 5 205 modd_diag_misc_teb_n xirrig_greenroof$sd diag_misc_teb_t
R 2378 5 206 modd_diag_misc_teb_n xirrig_greenroof$p diag_misc_teb_t
R 2379 5 207 modd_diag_misc_teb_n xirrig_greenroof$o diag_misc_teb_t
R 2382 5 210 modd_diag_misc_teb_n xabs_sw_roof diag_misc_teb_t
R 2383 5 211 modd_diag_misc_teb_n xabs_sw_roof$sd diag_misc_teb_t
R 2384 5 212 modd_diag_misc_teb_n xabs_sw_roof$p diag_misc_teb_t
R 2385 5 213 modd_diag_misc_teb_n xabs_sw_roof$o diag_misc_teb_t
R 2388 5 216 modd_diag_misc_teb_n xabs_sw_snow_roof diag_misc_teb_t
R 2389 5 217 modd_diag_misc_teb_n xabs_sw_snow_roof$sd diag_misc_teb_t
R 2390 5 218 modd_diag_misc_teb_n xabs_sw_snow_roof$p diag_misc_teb_t
R 2391 5 219 modd_diag_misc_teb_n xabs_sw_snow_roof$o diag_misc_teb_t
R 2394 5 222 modd_diag_misc_teb_n xabs_lw_roof diag_misc_teb_t
R 2395 5 223 modd_diag_misc_teb_n xabs_lw_roof$sd diag_misc_teb_t
R 2396 5 224 modd_diag_misc_teb_n xabs_lw_roof$p diag_misc_teb_t
R 2397 5 225 modd_diag_misc_teb_n xabs_lw_roof$o diag_misc_teb_t
R 2400 5 228 modd_diag_misc_teb_n xabs_lw_snow_roof diag_misc_teb_t
R 2401 5 229 modd_diag_misc_teb_n xabs_lw_snow_roof$sd diag_misc_teb_t
R 2402 5 230 modd_diag_misc_teb_n xabs_lw_snow_roof$p diag_misc_teb_t
R 2403 5 231 modd_diag_misc_teb_n xabs_lw_snow_roof$o diag_misc_teb_t
R 2406 5 234 modd_diag_misc_teb_n xabs_sw_road diag_misc_teb_t
R 2407 5 235 modd_diag_misc_teb_n xabs_sw_road$sd diag_misc_teb_t
R 2408 5 236 modd_diag_misc_teb_n xabs_sw_road$p diag_misc_teb_t
R 2409 5 237 modd_diag_misc_teb_n xabs_sw_road$o diag_misc_teb_t
R 2412 5 240 modd_diag_misc_teb_n xabs_sw_snow_road diag_misc_teb_t
R 2413 5 241 modd_diag_misc_teb_n xabs_sw_snow_road$sd diag_misc_teb_t
R 2414 5 242 modd_diag_misc_teb_n xabs_sw_snow_road$p diag_misc_teb_t
R 2415 5 243 modd_diag_misc_teb_n xabs_sw_snow_road$o diag_misc_teb_t
R 2418 5 246 modd_diag_misc_teb_n xabs_lw_road diag_misc_teb_t
R 2419 5 247 modd_diag_misc_teb_n xabs_lw_road$sd diag_misc_teb_t
R 2420 5 248 modd_diag_misc_teb_n xabs_lw_road$p diag_misc_teb_t
R 2421 5 249 modd_diag_misc_teb_n xabs_lw_road$o diag_misc_teb_t
R 2424 5 252 modd_diag_misc_teb_n xabs_lw_snow_road diag_misc_teb_t
R 2425 5 253 modd_diag_misc_teb_n xabs_lw_snow_road$sd diag_misc_teb_t
R 2426 5 254 modd_diag_misc_teb_n xabs_lw_snow_road$p diag_misc_teb_t
R 2427 5 255 modd_diag_misc_teb_n xabs_lw_snow_road$o diag_misc_teb_t
R 2430 5 258 modd_diag_misc_teb_n xabs_sw_wall_a diag_misc_teb_t
R 2431 5 259 modd_diag_misc_teb_n xabs_sw_wall_a$sd diag_misc_teb_t
R 2432 5 260 modd_diag_misc_teb_n xabs_sw_wall_a$p diag_misc_teb_t
R 2433 5 261 modd_diag_misc_teb_n xabs_sw_wall_a$o diag_misc_teb_t
R 2436 5 264 modd_diag_misc_teb_n xabs_sw_wall_b diag_misc_teb_t
R 2437 5 265 modd_diag_misc_teb_n xabs_sw_wall_b$sd diag_misc_teb_t
R 2438 5 266 modd_diag_misc_teb_n xabs_sw_wall_b$p diag_misc_teb_t
R 2439 5 267 modd_diag_misc_teb_n xabs_sw_wall_b$o diag_misc_teb_t
R 2442 5 270 modd_diag_misc_teb_n xabs_lw_wall_a diag_misc_teb_t
R 2443 5 271 modd_diag_misc_teb_n xabs_lw_wall_a$sd diag_misc_teb_t
R 2444 5 272 modd_diag_misc_teb_n xabs_lw_wall_a$p diag_misc_teb_t
R 2445 5 273 modd_diag_misc_teb_n xabs_lw_wall_a$o diag_misc_teb_t
R 2448 5 276 modd_diag_misc_teb_n xabs_lw_wall_b diag_misc_teb_t
R 2449 5 277 modd_diag_misc_teb_n xabs_lw_wall_b$sd diag_misc_teb_t
R 2450 5 278 modd_diag_misc_teb_n xabs_lw_wall_b$p diag_misc_teb_t
R 2451 5 279 modd_diag_misc_teb_n xabs_lw_wall_b$o diag_misc_teb_t
R 2454 5 282 modd_diag_misc_teb_n xabs_sw_garden diag_misc_teb_t
R 2455 5 283 modd_diag_misc_teb_n xabs_sw_garden$sd diag_misc_teb_t
R 2456 5 284 modd_diag_misc_teb_n xabs_sw_garden$p diag_misc_teb_t
R 2457 5 285 modd_diag_misc_teb_n xabs_sw_garden$o diag_misc_teb_t
R 2460 5 288 modd_diag_misc_teb_n xabs_lw_garden diag_misc_teb_t
R 2461 5 289 modd_diag_misc_teb_n xabs_lw_garden$sd diag_misc_teb_t
R 2462 5 290 modd_diag_misc_teb_n xabs_lw_garden$p diag_misc_teb_t
R 2463 5 291 modd_diag_misc_teb_n xabs_lw_garden$o diag_misc_teb_t
R 2466 5 294 modd_diag_misc_teb_n xabs_sw_greenroof diag_misc_teb_t
R 2467 5 295 modd_diag_misc_teb_n xabs_sw_greenroof$sd diag_misc_teb_t
R 2468 5 296 modd_diag_misc_teb_n xabs_sw_greenroof$p diag_misc_teb_t
R 2469 5 297 modd_diag_misc_teb_n xabs_sw_greenroof$o diag_misc_teb_t
R 2472 5 300 modd_diag_misc_teb_n xabs_lw_greenroof diag_misc_teb_t
R 2473 5 301 modd_diag_misc_teb_n xabs_lw_greenroof$sd diag_misc_teb_t
R 2474 5 302 modd_diag_misc_teb_n xabs_lw_greenroof$p diag_misc_teb_t
R 2475 5 303 modd_diag_misc_teb_n xabs_lw_greenroof$o diag_misc_teb_t
R 2478 5 306 modd_diag_misc_teb_n xg_greenroof_roof diag_misc_teb_t
R 2479 5 307 modd_diag_misc_teb_n xg_greenroof_roof$sd diag_misc_teb_t
R 2480 5 308 modd_diag_misc_teb_n xg_greenroof_roof$p diag_misc_teb_t
R 2481 5 309 modd_diag_misc_teb_n xg_greenroof_roof$o diag_misc_teb_t
R 2484 5 312 modd_diag_misc_teb_n xabs_sw_panel diag_misc_teb_t
R 2485 5 313 modd_diag_misc_teb_n xabs_sw_panel$sd diag_misc_teb_t
R 2486 5 314 modd_diag_misc_teb_n xabs_sw_panel$p diag_misc_teb_t
R 2487 5 315 modd_diag_misc_teb_n xabs_sw_panel$o diag_misc_teb_t
R 2490 5 318 modd_diag_misc_teb_n xabs_lw_panel diag_misc_teb_t
R 2491 5 319 modd_diag_misc_teb_n xabs_lw_panel$sd diag_misc_teb_t
R 2492 5 320 modd_diag_misc_teb_n xabs_lw_panel$p diag_misc_teb_t
R 2493 5 321 modd_diag_misc_teb_n xabs_lw_panel$o diag_misc_teb_t
R 2496 5 324 modd_diag_misc_teb_n xrn_panel diag_misc_teb_t
R 2497 5 325 modd_diag_misc_teb_n xrn_panel$sd diag_misc_teb_t
R 2498 5 326 modd_diag_misc_teb_n xrn_panel$p diag_misc_teb_t
R 2499 5 327 modd_diag_misc_teb_n xrn_panel$o diag_misc_teb_t
R 2502 5 330 modd_diag_misc_teb_n xh_panel diag_misc_teb_t
R 2503 5 331 modd_diag_misc_teb_n xh_panel$sd diag_misc_teb_t
R 2504 5 332 modd_diag_misc_teb_n xh_panel$p diag_misc_teb_t
R 2505 5 333 modd_diag_misc_teb_n xh_panel$o diag_misc_teb_t
R 2508 5 336 modd_diag_misc_teb_n xther_prod_panel diag_misc_teb_t
R 2509 5 337 modd_diag_misc_teb_n xther_prod_panel$sd diag_misc_teb_t
R 2510 5 338 modd_diag_misc_teb_n xther_prod_panel$p diag_misc_teb_t
R 2511 5 339 modd_diag_misc_teb_n xther_prod_panel$o diag_misc_teb_t
R 2514 5 342 modd_diag_misc_teb_n xphot_prod_panel diag_misc_teb_t
R 2515 5 343 modd_diag_misc_teb_n xphot_prod_panel$sd diag_misc_teb_t
R 2516 5 344 modd_diag_misc_teb_n xphot_prod_panel$p diag_misc_teb_t
R 2517 5 345 modd_diag_misc_teb_n xphot_prod_panel$o diag_misc_teb_t
R 2520 5 348 modd_diag_misc_teb_n xprod_panel diag_misc_teb_t
R 2521 5 349 modd_diag_misc_teb_n xprod_panel$sd diag_misc_teb_t
R 2522 5 350 modd_diag_misc_teb_n xprod_panel$p diag_misc_teb_t
R 2523 5 351 modd_diag_misc_teb_n xprod_panel$o diag_misc_teb_t
R 2526 5 354 modd_diag_misc_teb_n xther_prod_bld diag_misc_teb_t
R 2527 5 355 modd_diag_misc_teb_n xther_prod_bld$sd diag_misc_teb_t
R 2528 5 356 modd_diag_misc_teb_n xther_prod_bld$p diag_misc_teb_t
R 2529 5 357 modd_diag_misc_teb_n xther_prod_bld$o diag_misc_teb_t
R 2532 5 360 modd_diag_misc_teb_n xphot_prod_bld diag_misc_teb_t
R 2533 5 361 modd_diag_misc_teb_n xphot_prod_bld$sd diag_misc_teb_t
R 2534 5 362 modd_diag_misc_teb_n xphot_prod_bld$p diag_misc_teb_t
R 2535 5 363 modd_diag_misc_teb_n xphot_prod_bld$o diag_misc_teb_t
R 2538 5 366 modd_diag_misc_teb_n xh_bld_cool diag_misc_teb_t
R 2539 5 367 modd_diag_misc_teb_n xh_bld_cool$sd diag_misc_teb_t
R 2540 5 368 modd_diag_misc_teb_n xh_bld_cool$p diag_misc_teb_t
R 2541 5 369 modd_diag_misc_teb_n xh_bld_cool$o diag_misc_teb_t
R 2544 5 372 modd_diag_misc_teb_n xt_bld_cool diag_misc_teb_t
R 2545 5 373 modd_diag_misc_teb_n xt_bld_cool$sd diag_misc_teb_t
R 2546 5 374 modd_diag_misc_teb_n xt_bld_cool$p diag_misc_teb_t
R 2547 5 375 modd_diag_misc_teb_n xt_bld_cool$o diag_misc_teb_t
R 2550 5 378 modd_diag_misc_teb_n xh_bld_heat diag_misc_teb_t
R 2551 5 379 modd_diag_misc_teb_n xh_bld_heat$sd diag_misc_teb_t
R 2552 5 380 modd_diag_misc_teb_n xh_bld_heat$p diag_misc_teb_t
R 2553 5 381 modd_diag_misc_teb_n xh_bld_heat$o diag_misc_teb_t
R 2556 5 384 modd_diag_misc_teb_n xle_bld_cool diag_misc_teb_t
R 2557 5 385 modd_diag_misc_teb_n xle_bld_cool$sd diag_misc_teb_t
R 2558 5 386 modd_diag_misc_teb_n xle_bld_cool$p diag_misc_teb_t
R 2559 5 387 modd_diag_misc_teb_n xle_bld_cool$o diag_misc_teb_t
R 2562 5 390 modd_diag_misc_teb_n xle_bld_heat diag_misc_teb_t
R 2563 5 391 modd_diag_misc_teb_n xle_bld_heat$sd diag_misc_teb_t
R 2564 5 392 modd_diag_misc_teb_n xle_bld_heat$p diag_misc_teb_t
R 2565 5 393 modd_diag_misc_teb_n xle_bld_heat$o diag_misc_teb_t
R 2568 5 396 modd_diag_misc_teb_n xh_waste diag_misc_teb_t
R 2569 5 397 modd_diag_misc_teb_n xh_waste$sd diag_misc_teb_t
R 2570 5 398 modd_diag_misc_teb_n xh_waste$p diag_misc_teb_t
R 2571 5 399 modd_diag_misc_teb_n xh_waste$o diag_misc_teb_t
R 2574 5 402 modd_diag_misc_teb_n xle_waste diag_misc_teb_t
R 2575 5 403 modd_diag_misc_teb_n xle_waste$sd diag_misc_teb_t
R 2576 5 404 modd_diag_misc_teb_n xle_waste$p diag_misc_teb_t
R 2577 5 405 modd_diag_misc_teb_n xle_waste$o diag_misc_teb_t
R 2580 5 408 modd_diag_misc_teb_n xhvac_cool diag_misc_teb_t
R 2581 5 409 modd_diag_misc_teb_n xhvac_cool$sd diag_misc_teb_t
R 2582 5 410 modd_diag_misc_teb_n xhvac_cool$p diag_misc_teb_t
R 2583 5 411 modd_diag_misc_teb_n xhvac_cool$o diag_misc_teb_t
R 2586 5 414 modd_diag_misc_teb_n xhvac_heat diag_misc_teb_t
R 2587 5 415 modd_diag_misc_teb_n xhvac_heat$sd diag_misc_teb_t
R 2588 5 416 modd_diag_misc_teb_n xhvac_heat$p diag_misc_teb_t
R 2589 5 417 modd_diag_misc_teb_n xhvac_heat$o diag_misc_teb_t
R 2592 5 420 modd_diag_misc_teb_n xcap_sys diag_misc_teb_t
R 2593 5 421 modd_diag_misc_teb_n xcap_sys$sd diag_misc_teb_t
R 2594 5 422 modd_diag_misc_teb_n xcap_sys$p diag_misc_teb_t
R 2595 5 423 modd_diag_misc_teb_n xcap_sys$o diag_misc_teb_t
R 2598 5 426 modd_diag_misc_teb_n xm_sys diag_misc_teb_t
R 2599 5 427 modd_diag_misc_teb_n xm_sys$sd diag_misc_teb_t
R 2600 5 428 modd_diag_misc_teb_n xm_sys$p diag_misc_teb_t
R 2601 5 429 modd_diag_misc_teb_n xm_sys$o diag_misc_teb_t
R 2604 5 432 modd_diag_misc_teb_n xcop diag_misc_teb_t
R 2605 5 433 modd_diag_misc_teb_n xcop$sd diag_misc_teb_t
R 2606 5 434 modd_diag_misc_teb_n xcop$p diag_misc_teb_t
R 2607 5 435 modd_diag_misc_teb_n xcop$o diag_misc_teb_t
R 2610 5 438 modd_diag_misc_teb_n xq_sys diag_misc_teb_t
R 2611 5 439 modd_diag_misc_teb_n xq_sys$sd diag_misc_teb_t
R 2612 5 440 modd_diag_misc_teb_n xq_sys$p diag_misc_teb_t
R 2613 5 441 modd_diag_misc_teb_n xq_sys$o diag_misc_teb_t
R 2616 5 444 modd_diag_misc_teb_n xt_sys diag_misc_teb_t
R 2617 5 445 modd_diag_misc_teb_n xt_sys$sd diag_misc_teb_t
R 2618 5 446 modd_diag_misc_teb_n xt_sys$p diag_misc_teb_t
R 2619 5 447 modd_diag_misc_teb_n xt_sys$o diag_misc_teb_t
R 2622 5 450 modd_diag_misc_teb_n xtr_sw_win diag_misc_teb_t
R 2623 5 451 modd_diag_misc_teb_n xtr_sw_win$sd diag_misc_teb_t
R 2624 5 452 modd_diag_misc_teb_n xtr_sw_win$p diag_misc_teb_t
R 2625 5 453 modd_diag_misc_teb_n xtr_sw_win$o diag_misc_teb_t
R 2628 5 456 modd_diag_misc_teb_n xfan_power diag_misc_teb_t
R 2629 5 457 modd_diag_misc_teb_n xfan_power$sd diag_misc_teb_t
R 2630 5 458 modd_diag_misc_teb_n xfan_power$p diag_misc_teb_t
R 2631 5 459 modd_diag_misc_teb_n xfan_power$o diag_misc_teb_t
R 2634 5 462 modd_diag_misc_teb_n xabs_sw_win diag_misc_teb_t
R 2635 5 463 modd_diag_misc_teb_n xabs_sw_win$sd diag_misc_teb_t
R 2636 5 464 modd_diag_misc_teb_n xabs_sw_win$p diag_misc_teb_t
R 2637 5 465 modd_diag_misc_teb_n xabs_sw_win$o diag_misc_teb_t
R 2640 5 468 modd_diag_misc_teb_n xabs_lw_win diag_misc_teb_t
R 2641 5 469 modd_diag_misc_teb_n xabs_lw_win$sd diag_misc_teb_t
R 2642 5 470 modd_diag_misc_teb_n xabs_lw_win$p diag_misc_teb_t
R 2643 5 471 modd_diag_misc_teb_n xabs_lw_win$o diag_misc_teb_t
R 2646 5 474 modd_diag_misc_teb_n xemit_lw_fac diag_misc_teb_t
R 2647 5 475 modd_diag_misc_teb_n xemit_lw_fac$sd diag_misc_teb_t
R 2648 5 476 modd_diag_misc_teb_n xemit_lw_fac$p diag_misc_teb_t
R 2649 5 477 modd_diag_misc_teb_n xemit_lw_fac$o diag_misc_teb_t
R 2652 5 480 modd_diag_misc_teb_n xemit_lw_grnd diag_misc_teb_t
R 2653 5 481 modd_diag_misc_teb_n xemit_lw_grnd$sd diag_misc_teb_t
R 2654 5 482 modd_diag_misc_teb_n xemit_lw_grnd$p diag_misc_teb_t
R 2655 5 483 modd_diag_misc_teb_n xemit_lw_grnd$o diag_misc_teb_t
R 2658 5 486 modd_diag_misc_teb_n xt_rad_ind diag_misc_teb_t
R 2659 5 487 modd_diag_misc_teb_n xt_rad_ind$sd diag_misc_teb_t
R 2660 5 488 modd_diag_misc_teb_n xt_rad_ind$p diag_misc_teb_t
R 2661 5 489 modd_diag_misc_teb_n xt_rad_ind$o diag_misc_teb_t
R 2664 5 492 modd_diag_misc_teb_n xref_sw_grnd diag_misc_teb_t
R 2665 5 493 modd_diag_misc_teb_n xref_sw_grnd$sd diag_misc_teb_t
R 2666 5 494 modd_diag_misc_teb_n xref_sw_grnd$p diag_misc_teb_t
R 2667 5 495 modd_diag_misc_teb_n xref_sw_grnd$o diag_misc_teb_t
R 2670 5 498 modd_diag_misc_teb_n xref_sw_fac diag_misc_teb_t
R 2671 5 499 modd_diag_misc_teb_n xref_sw_fac$sd diag_misc_teb_t
R 2672 5 500 modd_diag_misc_teb_n xref_sw_fac$p diag_misc_teb_t
R 2673 5 501 modd_diag_misc_teb_n xref_sw_fac$o diag_misc_teb_t
R 2676 5 504 modd_diag_misc_teb_n xhu_bld diag_misc_teb_t
R 2677 5 505 modd_diag_misc_teb_n xhu_bld$sd diag_misc_teb_t
R 2678 5 506 modd_diag_misc_teb_n xhu_bld$p diag_misc_teb_t
R 2679 5 507 modd_diag_misc_teb_n xhu_bld$o diag_misc_teb_t
R 2682 5 510 modd_diag_misc_teb_n xtcool_target diag_misc_teb_t
R 2683 5 511 modd_diag_misc_teb_n xtcool_target$sd diag_misc_teb_t
R 2684 5 512 modd_diag_misc_teb_n xtcool_target$p diag_misc_teb_t
R 2685 5 513 modd_diag_misc_teb_n xtcool_target$o diag_misc_teb_t
R 2688 5 516 modd_diag_misc_teb_n xtheat_target diag_misc_teb_t
R 2689 5 517 modd_diag_misc_teb_n xtheat_target$sd diag_misc_teb_t
R 2690 5 518 modd_diag_misc_teb_n xtheat_target$p diag_misc_teb_t
R 2691 5 519 modd_diag_misc_teb_n xtheat_target$o diag_misc_teb_t
R 2694 5 522 modd_diag_misc_teb_n xqin diag_misc_teb_t
R 2695 5 523 modd_diag_misc_teb_n xqin$sd diag_misc_teb_t
R 2696 5 524 modd_diag_misc_teb_n xqin$p diag_misc_teb_t
R 2697 5 525 modd_diag_misc_teb_n xqin$o diag_misc_teb_t
R 2700 25 528 modd_diag_misc_teb_n diag_misc_teb_np_t
R 2701 5 529 modd_diag_misc_teb_n al diag_misc_teb_np_t
R 2703 5 531 modd_diag_misc_teb_n al$sd diag_misc_teb_np_t
R 2704 5 532 modd_diag_misc_teb_n al$p diag_misc_teb_np_t
R 2705 5 533 modd_diag_misc_teb_n al$o diag_misc_teb_np_t
S 2720 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 2924 25 201 modd_types_glt t_glt
R 2925 5 202 modd_types_glt ind t_glt
R 2928 5 205 modd_types_glt bat t_glt
R 2929 5 206 modd_types_glt bat$sd t_glt
R 2930 5 207 modd_types_glt bat$p t_glt
R 2931 5 208 modd_types_glt bat$o t_glt
R 2935 5 212 modd_types_glt dom t_glt
R 2936 5 213 modd_types_glt dom$sd t_glt
R 2937 5 214 modd_types_glt dom$p t_glt
R 2938 5 215 modd_types_glt dom$o t_glt
R 2942 5 219 modd_types_glt oce_all t_glt
R 2943 5 220 modd_types_glt oce_all$sd t_glt
R 2944 5 221 modd_types_glt oce_all$p t_glt
R 2945 5 222 modd_types_glt oce_all$o t_glt
R 2949 5 226 modd_types_glt atm_all t_glt
R 2950 5 227 modd_types_glt atm_all$sd t_glt
R 2951 5 228 modd_types_glt atm_all$p t_glt
R 2952 5 229 modd_types_glt atm_all$o t_glt
R 2957 5 234 modd_types_glt atm_ice t_glt
R 2958 5 235 modd_types_glt atm_ice$sd t_glt
R 2959 5 236 modd_types_glt atm_ice$p t_glt
R 2960 5 237 modd_types_glt atm_ice$o t_glt
R 2962 5 239 modd_types_glt atm_mix t_glt
R 2966 5 243 modd_types_glt atm_mix$sd t_glt
R 2967 5 244 modd_types_glt atm_mix$p t_glt
R 2968 5 245 modd_types_glt atm_mix$o t_glt
R 2972 5 249 modd_types_glt atm_wat t_glt
R 2973 5 250 modd_types_glt atm_wat$sd t_glt
R 2974 5 251 modd_types_glt atm_wat$p t_glt
R 2975 5 252 modd_types_glt atm_wat$o t_glt
R 2979 5 256 modd_types_glt all_oce t_glt
R 2980 5 257 modd_types_glt all_oce$sd t_glt
R 2981 5 258 modd_types_glt all_oce$p t_glt
R 2982 5 259 modd_types_glt all_oce$o t_glt
R 2987 5 264 modd_types_glt ice_atm t_glt
R 2988 5 265 modd_types_glt ice_atm$sd t_glt
R 2989 5 266 modd_types_glt ice_atm$p t_glt
R 2990 5 267 modd_types_glt ice_atm$o t_glt
R 2992 5 269 modd_types_glt mix_atm t_glt
R 2996 5 273 modd_types_glt mix_atm$sd t_glt
R 2997 5 274 modd_types_glt mix_atm$p t_glt
R 2998 5 275 modd_types_glt mix_atm$o t_glt
R 3003 5 280 modd_types_glt sit_d t_glt
R 3004 5 281 modd_types_glt sit_d$sd t_glt
R 3005 5 282 modd_types_glt sit_d$p t_glt
R 3006 5 283 modd_types_glt sit_d$o t_glt
R 3010 5 287 modd_types_glt evp t_glt
R 3011 5 288 modd_types_glt evp$sd t_glt
R 3012 5 289 modd_types_glt evp$p t_glt
R 3013 5 290 modd_types_glt evp$o t_glt
R 3017 5 294 modd_types_glt jfn t_glt
R 3018 5 295 modd_types_glt jfn$sd t_glt
R 3019 5 296 modd_types_glt jfn$p t_glt
R 3020 5 297 modd_types_glt jfn$o t_glt
R 3025 5 302 modd_types_glt sit t_glt
R 3026 5 303 modd_types_glt sit$sd t_glt
R 3027 5 304 modd_types_glt sit$p t_glt
R 3028 5 305 modd_types_glt sit$o t_glt
R 3034 5 311 modd_types_glt sil t_glt
R 3035 5 312 modd_types_glt sil$sd t_glt
R 3036 5 313 modd_types_glt sil$p t_glt
R 3037 5 314 modd_types_glt sil$o t_glt
R 3041 5 318 modd_types_glt tml t_glt
R 3042 5 319 modd_types_glt tml$sd t_glt
R 3043 5 320 modd_types_glt tml$p t_glt
R 3044 5 321 modd_types_glt tml$o t_glt
R 3048 5 325 modd_types_glt ust t_glt
R 3049 5 326 modd_types_glt ust$sd t_glt
R 3050 5 327 modd_types_glt ust$p t_glt
R 3051 5 328 modd_types_glt ust$o t_glt
R 3056 5 333 modd_types_glt cdia0 t_glt
R 3057 5 334 modd_types_glt cdia0$sd t_glt
R 3058 5 335 modd_types_glt cdia0$p t_glt
R 3059 5 336 modd_types_glt cdia0$o t_glt
R 3061 5 338 modd_types_glt cdia t_glt
R 3065 5 342 modd_types_glt cdia$sd t_glt
R 3066 5 343 modd_types_glt cdia$p t_glt
R 3067 5 344 modd_types_glt cdia$o t_glt
R 3071 5 348 modd_types_glt blkw t_glt
R 3072 5 349 modd_types_glt blkw$sd t_glt
R 3073 5 350 modd_types_glt blkw$p t_glt
R 3074 5 351 modd_types_glt blkw$o t_glt
R 3079 5 356 modd_types_glt blki t_glt
R 3080 5 357 modd_types_glt blki$sd t_glt
R 3081 5 358 modd_types_glt blki$p t_glt
R 3082 5 359 modd_types_glt blki$o t_glt
R 3086 5 363 modd_types_glt tfl t_glt
R 3087 5 364 modd_types_glt tfl$sd t_glt
R 3088 5 365 modd_types_glt tfl$p t_glt
R 3089 5 366 modd_types_glt tfl$o t_glt
R 3093 5 370 modd_types_glt bud t_glt
R 3094 5 371 modd_types_glt bud$sd t_glt
R 3095 5 372 modd_types_glt bud$p t_glt
R 3096 5 373 modd_types_glt bud$o t_glt
R 3100 5 377 modd_types_glt dia t_glt
R 3101 5 378 modd_types_glt dia$sd t_glt
R 3102 5 379 modd_types_glt dia$p t_glt
R 3103 5 380 modd_types_glt dia$o t_glt
R 3111 25 1 modd_glt_param t_glt_param
R 3112 5 2 modd_glt_param nmkinit t_glt_param
R 3113 5 3 modd_glt_param nrstout t_glt_param
R 3114 5 4 modd_glt_param nrstgl4 t_glt_param
R 3115 5 5 modd_glt_param nthermo t_glt_param
R 3116 5 6 modd_glt_param ndynami t_glt_param
R 3117 5 7 modd_glt_param nadvect t_glt_param
R 3118 5 8 modd_glt_param ntimers t_glt_param
R 3119 5 9 modd_glt_param ndyncor t_glt_param
R 3120 5 10 modd_glt_param ncdlssh t_glt_param
R 3121 5 11 modd_glt_param niceage t_glt_param
R 3122 5 12 modd_glt_param nicesal t_glt_param
R 3123 5 13 modd_glt_param nmponds t_glt_param
R 3124 5 14 modd_glt_param nsnwrad t_glt_param
R 3125 5 15 modd_glt_param nleviti t_glt_param
R 3126 5 16 modd_glt_param nsalflx t_glt_param
R 3127 5 17 modd_glt_param nextqoc t_glt_param
R 3128 5 18 modd_glt_param nicesub t_glt_param
R 3129 5 19 modd_glt_param cnflxin t_glt_param
R 3130 5 20 modd_glt_param cfsidmp t_glt_param
R 3131 5 21 modd_glt_param chsidmp t_glt_param
R 3132 5 22 modd_glt_param ccsvdmp t_glt_param
R 3133 5 23 modd_glt_param xfsidmpeft t_glt_param
R 3134 5 24 modd_glt_param xhsidmpeft t_glt_param
R 3135 5 25 modd_glt_param cdiafmt t_glt_param
R 3136 5 26 modd_glt_param cdialev t_glt_param
R 3138 5 28 modd_glt_param cinsfld t_glt_param
R 3139 5 29 modd_glt_param cinsfld$sd t_glt_param
R 3140 5 30 modd_glt_param cinsfld$p t_glt_param
R 3141 5 31 modd_glt_param cinsfld$o t_glt_param
R 3143 5 33 modd_glt_param dttave t_glt_param
R 3144 5 34 modd_glt_param navedia t_glt_param
R 3145 5 35 modd_glt_param ninsdia t_glt_param
R 3146 5 36 modd_glt_param ndiamax t_glt_param
R 3147 5 37 modd_glt_param nsavinp t_glt_param
R 3148 5 38 modd_glt_param nsavout t_glt_param
R 3149 5 39 modd_glt_param nupdbud t_glt_param
R 3150 5 40 modd_glt_param nprinto t_glt_param
R 3151 5 41 modd_glt_param nprlast t_glt_param
R 3152 5 42 modd_glt_param nidate t_glt_param
R 3153 5 43 modd_glt_param niter t_glt_param
R 3154 5 44 modd_glt_param dtt t_glt_param
R 3155 5 45 modd_glt_param nt t_glt_param
R 3157 5 47 modd_glt_param thick t_glt_param
R 3158 5 48 modd_glt_param thick$sd t_glt_param
R 3159 5 49 modd_glt_param thick$p t_glt_param
R 3160 5 50 modd_glt_param thick$o t_glt_param
R 3162 5 52 modd_glt_param nilay t_glt_param
R 3163 5 53 modd_glt_param nslay t_glt_param
R 3164 5 54 modd_glt_param xh0 t_glt_param
R 3165 5 55 modd_glt_param xh1 t_glt_param
R 3166 5 56 modd_glt_param xh2 t_glt_param
R 3167 5 57 modd_glt_param xh3 t_glt_param
R 3168 5 58 modd_glt_param xh4 t_glt_param
R 3169 5 59 modd_glt_param ntstp t_glt_param
R 3170 5 60 modd_glt_param ndte t_glt_param
R 3171 5 61 modd_glt_param xfsimax t_glt_param
R 3172 5 62 modd_glt_param xicethcr t_glt_param
R 3173 5 63 modd_glt_param xhsimin t_glt_param
R 3174 5 64 modd_glt_param alblc t_glt_param
R 3175 5 65 modd_glt_param xlmelt t_glt_param
R 3176 5 66 modd_glt_param xswhdfr t_glt_param
R 3177 5 67 modd_glt_param albyngi t_glt_param
R 3178 5 68 modd_glt_param albimlt t_glt_param
R 3179 5 69 modd_glt_param albsmlt t_glt_param
R 3180 5 70 modd_glt_param albsdry t_glt_param
R 3181 5 71 modd_glt_param ngrdlu t_glt_param
R 3182 5 72 modd_glt_param nsavlu t_glt_param
R 3183 5 73 modd_glt_param nrstlu t_glt_param
R 3184 5 74 modd_glt_param n0vilu t_glt_param
R 3185 5 75 modd_glt_param n0valu t_glt_param
R 3186 5 76 modd_glt_param n2vilu t_glt_param
R 3187 5 77 modd_glt_param n2valu t_glt_param
R 3188 5 78 modd_glt_param nxvilu t_glt_param
R 3189 5 79 modd_glt_param nxvalu t_glt_param
R 3190 5 80 modd_glt_param nibglu t_glt_param
R 3191 5 81 modd_glt_param nspalu t_glt_param
R 3192 5 82 modd_glt_param noutlu t_glt_param
R 3193 5 83 modd_glt_param ntimlu t_glt_param
R 3194 5 84 modd_glt_param ciopath t_glt_param
R 3195 5 85 modd_glt_param cn_grdname t_glt_param
R 3196 5 86 modd_glt_param nn_readf t_glt_param
R 3197 5 87 modd_glt_param nn_first t_glt_param
R 3198 5 88 modd_glt_param nn_final t_glt_param
R 3199 5 89 modd_glt_param nn_step t_glt_param
R 3200 5 90 modd_glt_param nn_iglo t_glt_param
R 3201 5 91 modd_glt_param nn_jglo t_glt_param
R 3202 5 92 modd_glt_param nn_perio t_glt_param
R 3203 5 93 modd_glt_param rn_htopoc t_glt_param
R 3204 5 94 modd_glt_param nl t_glt_param
R 3206 5 96 modd_glt_param sf3t t_glt_param
R 3207 5 97 modd_glt_param sf3t$sd t_glt_param
R 3208 5 98 modd_glt_param sf3t$p t_glt_param
R 3209 5 99 modd_glt_param sf3t$o t_glt_param
R 3211 5 101 modd_glt_param e3w t_glt_param
R 3213 5 103 modd_glt_param e3w$sd t_glt_param
R 3214 5 104 modd_glt_param e3w$p t_glt_param
R 3215 5 105 modd_glt_param e3w$o t_glt_param
R 3218 5 108 modd_glt_param sf3tinv t_glt_param
R 3219 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 3220 5 110 modd_glt_param sf3tinv$p t_glt_param
R 3221 5 111 modd_glt_param sf3tinv$o t_glt_param
R 3224 5 114 modd_glt_param depth t_glt_param
R 3225 5 115 modd_glt_param depth$sd t_glt_param
R 3226 5 116 modd_glt_param depth$p t_glt_param
R 3227 5 117 modd_glt_param depth$o t_glt_param
R 3230 5 120 modd_glt_param height t_glt_param
R 3231 5 121 modd_glt_param height$sd t_glt_param
R 3232 5 122 modd_glt_param height$p t_glt_param
R 3233 5 123 modd_glt_param height$o t_glt_param
R 3235 5 125 modd_glt_param ndiap1 t_glt_param
R 3236 5 126 modd_glt_param ndiap2 t_glt_param
R 3237 5 127 modd_glt_param ndiap3 t_glt_param
R 3238 5 128 modd_glt_param ndiapx t_glt_param
R 3239 5 129 modd_glt_param nxglo t_glt_param
R 3240 5 130 modd_glt_param nyglo t_glt_param
R 3241 5 131 modd_glt_param imt_local t_glt_param
R 3242 5 132 modd_glt_param jmt_local t_glt_param
R 3243 5 133 modd_glt_param ilo t_glt_param
R 3244 5 134 modd_glt_param jlo t_glt_param
R 3245 5 135 modd_glt_param ihi t_glt_param
R 3246 5 136 modd_glt_param jhi t_glt_param
R 3247 5 137 modd_glt_param ncat t_glt_param
R 3248 5 138 modd_glt_param nilyr t_glt_param
R 3249 5 139 modd_glt_param ntilay t_glt_param
R 3250 5 140 modd_glt_param na t_glt_param
R 3251 5 141 modd_glt_param nsurfex t_glt_param
R 3252 5 142 modd_glt_param npt t_glt_param
R 3253 5 143 modd_glt_param np t_glt_param
R 3254 5 144 modd_glt_param ntd t_glt_param
R 3255 5 145 modd_glt_param xdomsrf t_glt_param
R 3256 5 146 modd_glt_param xdomsrf_g t_glt_param
R 3257 5 147 modd_glt_param xdomsrf_r t_glt_param
R 3258 5 148 modd_glt_param nnflxin t_glt_param
R 3259 5 149 modd_glt_param lmpp t_glt_param
R 3260 5 150 modd_glt_param lwg t_glt_param
R 3261 5 151 modd_glt_param lp1 t_glt_param
R 3262 5 152 modd_glt_param lp2 t_glt_param
R 3263 5 153 modd_glt_param lp3 t_glt_param
R 3264 5 154 modd_glt_param lp4 t_glt_param
R 3265 5 155 modd_glt_param lp5 t_glt_param
R 3266 5 156 modd_glt_param gelato_communicator t_glt_param
R 3267 5 157 modd_glt_param gelato_leadproc t_glt_param
R 3268 5 158 modd_glt_param gelato_myrank t_glt_param
R 3269 5 159 modd_glt_param gelato_nprocs t_glt_param
R 3270 5 160 modd_glt_param nx t_glt_param
R 3271 5 161 modd_glt_param ny t_glt_param
R 3273 5 163 modd_glt_param nxtab t_glt_param
R 3274 5 164 modd_glt_param nxtab$sd t_glt_param
R 3275 5 165 modd_glt_param nxtab$p t_glt_param
R 3276 5 166 modd_glt_param nxtab$o t_glt_param
R 3279 5 169 modd_glt_param nytab t_glt_param
R 3280 5 170 modd_glt_param nytab$sd t_glt_param
R 3281 5 171 modd_glt_param nytab$p t_glt_param
R 3282 5 172 modd_glt_param nytab$o t_glt_param
R 3286 5 176 modd_glt_param nindi t_glt_param
R 3287 5 177 modd_glt_param nindi$sd t_glt_param
R 3288 5 178 modd_glt_param nindi$p t_glt_param
R 3289 5 179 modd_glt_param nindi$o t_glt_param
R 3291 5 181 modd_glt_param nindj t_glt_param
R 3294 5 184 modd_glt_param nindj$sd t_glt_param
R 3295 5 185 modd_glt_param nindj$p t_glt_param
R 3296 5 186 modd_glt_param nindj$o t_glt_param
R 3298 5 188 modd_glt_param ntimnum t_glt_param
R 3299 5 189 modd_glt_param xtime t_glt_param
R 3300 5 190 modd_glt_param clabel t_glt_param
R 3308 25 1 modd_glt_vhd t_glt_vhd
R 3309 5 2 modd_glt_vhd llredo t_glt_vhd
R 3310 5 3 modd_glt_vhd zg1 t_glt_vhd
R 3311 5 4 modd_glt_vhd zg2 t_glt_vhd
R 3312 5 5 modd_glt_vhd zmlf t_glt_vhd
R 3313 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 3314 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 3315 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 3316 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 3318 5 11 modd_glt_vhd zetai t_glt_vhd
R 3319 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 3320 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 3321 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 3323 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 3325 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 3326 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 3327 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 3329 5 22 modd_glt_vhd zetaik t_glt_vhd
R 3331 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 3332 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 3333 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 3335 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 3337 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 3338 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 3339 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 3341 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 3343 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 3344 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 3345 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 3348 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 3349 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 3350 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 3351 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 3354 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 3355 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 3356 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 3357 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 3359 5 52 modd_glt_vhd ztsib t_glt_vhd
R 3361 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 3362 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 3363 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 3365 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 3367 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 3368 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 3369 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
S 3375 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 3379 25 4 modd_surf_atm_turb_n surf_atm_turb_t
R 3380 5 5 modd_surf_atm_turb_n lcoefktke surf_atm_turb_t
R 3381 5 6 modd_surf_atm_turb_n lcoefk_f1 surf_atm_turb_t
R 3382 5 7 modd_surf_atm_turb_n cgturs surf_atm_turb_t
R 3383 5 8 modd_surf_atm_turb_n xnuptke surf_atm_turb_t
R 3384 5 9 modd_surf_atm_turb_n xc3tkefree surf_atm_turb_t
R 3385 5 10 modd_surf_atm_turb_n xetke_olam surf_atm_turb_t
R 3386 5 11 modd_surf_atm_turb_n xefb_ur surf_atm_turb_t
R 3387 5 12 modd_surf_atm_turb_n xefb_az0 surf_atm_turb_t
R 3388 5 13 modd_surf_atm_turb_n xrefb_1 surf_atm_turb_t
R 3389 5 14 modd_surf_atm_turb_n xrefb_2 surf_atm_turb_t
R 3390 5 15 modd_surf_atm_turb_n xrefb_3 surf_atm_turb_t
R 3391 5 16 modd_surf_atm_turb_n xrqnse_s0 surf_atm_turb_t
R 3392 5 17 modd_surf_atm_turb_n xrqnse_gu1 surf_atm_turb_t
R 3393 5 18 modd_surf_atm_turb_n xrqnse_gu2 surf_atm_turb_t
R 3394 5 19 modd_surf_atm_turb_n xrqnse_gs1 surf_atm_turb_t
R 3395 5 20 modd_surf_atm_turb_n xrqnse_gs2 surf_atm_turb_t
R 3396 5 21 modd_surf_atm_turb_n xrqnse_gs3 surf_atm_turb_t
R 3397 5 22 modd_surf_atm_turb_n xrqnse_gs4 surf_atm_turb_t
R 3398 5 23 modd_surf_atm_turb_n xrlouis_s0 surf_atm_turb_t
R 3399 5 24 modd_surf_atm_turb_n xplouis_s0 surf_atm_turb_t
R 3400 5 25 modd_surf_atm_turb_n xrlouis_gu1 surf_atm_turb_t
R 3401 5 26 modd_surf_atm_turb_n xrlouis_gu2 surf_atm_turb_t
R 3402 5 27 modd_surf_atm_turb_n xplouis_gu1 surf_atm_turb_t
R 3403 5 28 modd_surf_atm_turb_n xplouis_gu2 surf_atm_turb_t
R 3404 5 29 modd_surf_atm_turb_n xrlouis_gs1 surf_atm_turb_t
R 3405 5 30 modd_surf_atm_turb_n xrlouis_gs2 surf_atm_turb_t
R 3406 5 31 modd_surf_atm_turb_n xrlouis_gs3 surf_atm_turb_t
R 3407 5 32 modd_surf_atm_turb_n xrlouis_gs4 surf_atm_turb_t
R 3408 5 33 modd_surf_atm_turb_n xplouis_gs1 surf_atm_turb_t
R 3409 5 34 modd_surf_atm_turb_n xplouis_gs2 surf_atm_turb_t
R 3410 5 35 modd_surf_atm_turb_n xplouis_gs3 surf_atm_turb_t
R 3411 5 36 modd_surf_atm_turb_n xplouis_gs4 surf_atm_turb_t
R 3454 25 4 modd_watflux_n watflux_t
R 3456 5 6 modd_watflux_n xzs watflux_t
R 3457 5 7 modd_watflux_n xzs$sd watflux_t
R 3458 5 8 modd_watflux_n xzs$p watflux_t
R 3459 5 9 modd_watflux_n xzs$o watflux_t
R 3463 5 13 modd_watflux_n xcover watflux_t
R 3464 5 14 modd_watflux_n xcover$sd watflux_t
R 3465 5 15 modd_watflux_n xcover$p watflux_t
R 3466 5 16 modd_watflux_n xcover$o watflux_t
R 3469 5 19 modd_watflux_n lcover watflux_t
R 3470 5 20 modd_watflux_n lcover$sd watflux_t
R 3471 5 21 modd_watflux_n lcover$p watflux_t
R 3472 5 22 modd_watflux_n lcover$o watflux_t
R 3474 5 24 modd_watflux_n lsbl watflux_t
R 3475 5 25 modd_watflux_n cwat_alb watflux_t
R 3476 5 26 modd_watflux_n linterpol_ts watflux_t
R 3477 5 27 modd_watflux_n cinterpol_ts watflux_t
R 3479 5 29 modd_watflux_n xts watflux_t
R 3480 5 30 modd_watflux_n xts$sd watflux_t
R 3481 5 31 modd_watflux_n xts$p watflux_t
R 3482 5 32 modd_watflux_n xts$o watflux_t
R 3485 5 35 modd_watflux_n xtice watflux_t
R 3486 5 36 modd_watflux_n xtice$sd watflux_t
R 3487 5 37 modd_watflux_n xtice$p watflux_t
R 3488 5 38 modd_watflux_n xtice$o watflux_t
R 3491 5 41 modd_watflux_n xz0 watflux_t
R 3492 5 42 modd_watflux_n xz0$sd watflux_t
R 3493 5 43 modd_watflux_n xz0$p watflux_t
R 3494 5 44 modd_watflux_n xz0$o watflux_t
R 3497 5 47 modd_watflux_n xemis watflux_t
R 3498 5 48 modd_watflux_n xemis$sd watflux_t
R 3499 5 49 modd_watflux_n xemis$p watflux_t
R 3500 5 50 modd_watflux_n xemis$o watflux_t
R 3503 5 53 modd_watflux_n xdir_alb watflux_t
R 3504 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 3505 5 55 modd_watflux_n xdir_alb$p watflux_t
R 3506 5 56 modd_watflux_n xdir_alb$o watflux_t
R 3509 5 59 modd_watflux_n xsca_alb watflux_t
R 3510 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 3511 5 61 modd_watflux_n xsca_alb$p watflux_t
R 3512 5 62 modd_watflux_n xsca_alb$o watflux_t
R 3515 5 65 modd_watflux_n xice_alb watflux_t
R 3516 5 66 modd_watflux_n xice_alb$sd watflux_t
R 3517 5 67 modd_watflux_n xice_alb$p watflux_t
R 3518 5 68 modd_watflux_n xice_alb$o watflux_t
R 3522 5 72 modd_watflux_n xts_mth watflux_t
R 3523 5 73 modd_watflux_n xts_mth$sd watflux_t
R 3524 5 74 modd_watflux_n xts_mth$p watflux_t
R 3525 5 75 modd_watflux_n xts_mth$o watflux_t
R 3528 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 3529 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 3530 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 3531 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 3534 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 3535 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 3536 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 3537 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 3540 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 3541 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 3542 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 3543 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 3546 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 3547 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 3548 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 3549 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 3552 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 3553 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 3554 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 3555 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 3558 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 3559 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 3560 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 3561 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 3564 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 3565 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 3566 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 3567 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 3570 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 3571 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 3572 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 3573 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 3576 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 3577 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 3578 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 3579 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 3582 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 3583 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 3584 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 3585 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 3588 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 3589 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 3590 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 3591 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 3594 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 3595 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 3596 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 3597 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 3599 5 149 modd_watflux_n ttime watflux_t
R 3600 5 150 modd_watflux_n tztime watflux_t
R 3601 5 151 modd_watflux_n xtstep watflux_t
R 3602 5 152 modd_watflux_n xout_tstep watflux_t
R 3642 25 4 modd_sso_n sso_t
R 3643 5 5 modd_sso_n crough sso_t
R 3645 5 7 modd_sso_n xz0effjpdir sso_t
R 3646 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 3647 5 9 modd_sso_n xz0effjpdir$p sso_t
R 3648 5 10 modd_sso_n xz0effjpdir$o sso_t
R 3651 5 13 modd_sso_n xsso_slope sso_t
R 3652 5 14 modd_sso_n xsso_slope$sd sso_t
R 3653 5 15 modd_sso_n xsso_slope$p sso_t
R 3654 5 16 modd_sso_n xsso_slope$o sso_t
R 3657 5 19 modd_sso_n xsso_anis sso_t
R 3658 5 20 modd_sso_n xsso_anis$sd sso_t
R 3659 5 21 modd_sso_n xsso_anis$p sso_t
R 3660 5 22 modd_sso_n xsso_anis$o sso_t
R 3663 5 25 modd_sso_n xsso_dir sso_t
R 3664 5 26 modd_sso_n xsso_dir$sd sso_t
R 3665 5 27 modd_sso_n xsso_dir$p sso_t
R 3666 5 28 modd_sso_n xsso_dir$o sso_t
R 3669 5 31 modd_sso_n xsso_stdev sso_t
R 3670 5 32 modd_sso_n xsso_stdev$sd sso_t
R 3671 5 33 modd_sso_n xsso_stdev$p sso_t
R 3672 5 34 modd_sso_n xsso_stdev$o sso_t
R 3675 5 37 modd_sso_n xavg_zs sso_t
R 3676 5 38 modd_sso_n xavg_zs$sd sso_t
R 3677 5 39 modd_sso_n xavg_zs$p sso_t
R 3678 5 40 modd_sso_n xavg_zs$o sso_t
R 3681 5 43 modd_sso_n xsil_zs sso_t
R 3682 5 44 modd_sso_n xsil_zs$sd sso_t
R 3683 5 45 modd_sso_n xsil_zs$p sso_t
R 3684 5 46 modd_sso_n xsil_zs$o sso_t
R 3687 5 49 modd_sso_n xmax_zs sso_t
R 3688 5 50 modd_sso_n xmax_zs$sd sso_t
R 3689 5 51 modd_sso_n xmax_zs$p sso_t
R 3690 5 52 modd_sso_n xmax_zs$o sso_t
R 3693 5 55 modd_sso_n xmin_zs sso_t
R 3694 5 56 modd_sso_n xmin_zs$sd sso_t
R 3695 5 57 modd_sso_n xmin_zs$p sso_t
R 3696 5 58 modd_sso_n xmin_zs$o sso_t
R 3699 5 61 modd_sso_n xavg_slo sso_t
R 3700 5 62 modd_sso_n xavg_slo$sd sso_t
R 3701 5 63 modd_sso_n xavg_slo$p sso_t
R 3702 5 64 modd_sso_n xavg_slo$o sso_t
R 3705 5 67 modd_sso_n xslope sso_t
R 3706 5 68 modd_sso_n xslope$sd sso_t
R 3707 5 69 modd_sso_n xslope$p sso_t
R 3708 5 70 modd_sso_n xslope$o sso_t
R 3711 5 73 modd_sso_n xaspect sso_t
R 3712 5 74 modd_sso_n xaspect$sd sso_t
R 3713 5 75 modd_sso_n xaspect$p sso_t
R 3714 5 76 modd_sso_n xaspect$o sso_t
R 3718 5 80 modd_sso_n xslope_dir sso_t
R 3719 5 81 modd_sso_n xslope_dir$sd sso_t
R 3720 5 82 modd_sso_n xslope_dir$p sso_t
R 3721 5 83 modd_sso_n xslope_dir$o sso_t
R 3725 5 87 modd_sso_n xfrac_dir sso_t
R 3726 5 88 modd_sso_n xfrac_dir$sd sso_t
R 3727 5 89 modd_sso_n xfrac_dir$p sso_t
R 3728 5 90 modd_sso_n xfrac_dir$o sso_t
R 3731 5 93 modd_sso_n xsvf sso_t
R 3732 5 94 modd_sso_n xsvf$sd sso_t
R 3733 5 95 modd_sso_n xsvf$p sso_t
R 3734 5 96 modd_sso_n xsvf$o sso_t
R 3738 5 100 modd_sso_n xhmins_dir sso_t
R 3739 5 101 modd_sso_n xhmins_dir$sd sso_t
R 3740 5 102 modd_sso_n xhmins_dir$p sso_t
R 3741 5 103 modd_sso_n xhmins_dir$o sso_t
R 3745 5 107 modd_sso_n xhmaxs_dir sso_t
R 3746 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 3747 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 3748 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 3752 5 114 modd_sso_n xsha_dir sso_t
R 3753 5 115 modd_sso_n xsha_dir$sd sso_t
R 3754 5 116 modd_sso_n xsha_dir$p sso_t
R 3755 5 117 modd_sso_n xsha_dir$o sso_t
R 3759 5 121 modd_sso_n xshb_dir sso_t
R 3760 5 122 modd_sso_n xshb_dir$sd sso_t
R 3761 5 123 modd_sso_n xshb_dir$p sso_t
R 3762 5 124 modd_sso_n xshb_dir$o sso_t
R 3764 5 126 modd_sso_n nsectors sso_t
R 3765 5 127 modd_sso_n ldsv sso_t
R 3766 5 128 modd_sso_n ldsh sso_t
R 3767 5 129 modd_sso_n ldsl sso_t
R 3768 5 130 modd_sso_n xfracz0 sso_t
R 3769 5 131 modd_sso_n xcoefbe sso_t
R 3771 5 133 modd_sso_n xaosip sso_t
R 3772 5 134 modd_sso_n xaosip$sd sso_t
R 3773 5 135 modd_sso_n xaosip$p sso_t
R 3774 5 136 modd_sso_n xaosip$o sso_t
R 3776 5 138 modd_sso_n xaosim sso_t
R 3778 5 140 modd_sso_n xaosim$sd sso_t
R 3779 5 141 modd_sso_n xaosim$p sso_t
R 3780 5 142 modd_sso_n xaosim$o sso_t
R 3782 5 144 modd_sso_n xaosjp sso_t
R 3784 5 146 modd_sso_n xaosjp$sd sso_t
R 3785 5 147 modd_sso_n xaosjp$p sso_t
R 3786 5 148 modd_sso_n xaosjp$o sso_t
R 3788 5 150 modd_sso_n xaosjm sso_t
R 3790 5 152 modd_sso_n xaosjm$sd sso_t
R 3791 5 153 modd_sso_n xaosjm$p sso_t
R 3792 5 154 modd_sso_n xaosjm$o sso_t
R 3795 5 157 modd_sso_n xho2ip sso_t
R 3796 5 158 modd_sso_n xho2ip$sd sso_t
R 3797 5 159 modd_sso_n xho2ip$p sso_t
R 3798 5 160 modd_sso_n xho2ip$o sso_t
R 3800 5 162 modd_sso_n xho2im sso_t
R 3802 5 164 modd_sso_n xho2im$sd sso_t
R 3803 5 165 modd_sso_n xho2im$p sso_t
R 3804 5 166 modd_sso_n xho2im$o sso_t
R 3806 5 168 modd_sso_n xho2jp sso_t
R 3808 5 170 modd_sso_n xho2jp$sd sso_t
R 3809 5 171 modd_sso_n xho2jp$p sso_t
R 3810 5 172 modd_sso_n xho2jp$o sso_t
R 3812 5 174 modd_sso_n xho2jm sso_t
R 3814 5 176 modd_sso_n xho2jm$sd sso_t
R 3815 5 177 modd_sso_n xho2jm$p sso_t
R 3816 5 178 modd_sso_n xho2jm$o sso_t
R 3819 5 181 modd_sso_n xz0rel sso_t
R 3820 5 182 modd_sso_n xz0rel$sd sso_t
R 3821 5 183 modd_sso_n xz0rel$p sso_t
R 3822 5 184 modd_sso_n xz0rel$o sso_t
R 3825 5 187 modd_sso_n xz0effip sso_t
R 3826 5 188 modd_sso_n xz0effip$sd sso_t
R 3827 5 189 modd_sso_n xz0effip$p sso_t
R 3828 5 190 modd_sso_n xz0effip$o sso_t
R 3830 5 192 modd_sso_n xz0effim sso_t
R 3832 5 194 modd_sso_n xz0effim$sd sso_t
R 3833 5 195 modd_sso_n xz0effim$p sso_t
R 3834 5 196 modd_sso_n xz0effim$o sso_t
R 3836 5 198 modd_sso_n xz0effjp sso_t
R 3838 5 200 modd_sso_n xz0effjp$sd sso_t
R 3839 5 201 modd_sso_n xz0effjp$p sso_t
R 3840 5 202 modd_sso_n xz0effjp$o sso_t
R 3842 5 204 modd_sso_n xz0effjm sso_t
R 3844 5 206 modd_sso_n xz0effjm$sd sso_t
R 3845 5 207 modd_sso_n xz0effjm$p sso_t
R 3846 5 208 modd_sso_n xz0effjm$o sso_t
R 3849 25 211 modd_sso_n sso_np_t
R 3851 5 213 modd_sso_n al sso_np_t
R 3852 5 214 modd_sso_n al$sd sso_np_t
R 3853 5 215 modd_sso_n al$p sso_np_t
R 3854 5 216 modd_sso_n al$o sso_np_t
R 3871 25 4 modd_surf_atm_n surf_atm_t
R 3872 5 5 modd_surf_atm_n ctown surf_atm_t
R 3873 5 6 modd_surf_atm_n cnature surf_atm_t
R 3874 5 7 modd_surf_atm_n cwater surf_atm_t
R 3875 5 8 modd_surf_atm_n csea surf_atm_t
R 3877 5 10 modd_surf_atm_n xtown surf_atm_t
R 3878 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 3879 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 3880 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 3883 5 16 modd_surf_atm_n xnature surf_atm_t
R 3884 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 3885 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 3886 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 3889 5 22 modd_surf_atm_n xwater surf_atm_t
R 3890 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 3891 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 3892 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 3895 5 28 modd_surf_atm_n xsea surf_atm_t
R 3896 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 3897 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 3898 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 3900 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 3901 5 34 modd_surf_atm_n lecosg surf_atm_t
R 3902 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 3903 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 3904 5 37 modd_surf_atm_n lgarden surf_atm_t
R 3905 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 3906 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 3908 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 3909 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 3910 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 3911 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 3913 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 3914 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 3916 5 49 modd_surf_atm_n nr_water surf_atm_t
R 3917 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 3918 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 3919 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 3921 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 3922 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 3924 5 57 modd_surf_atm_n nr_town surf_atm_t
R 3925 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 3926 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 3927 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 3929 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 3930 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 3932 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 3933 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 3934 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 3935 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 3937 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 3938 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 3939 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 3940 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 3941 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 3942 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 3945 5 78 modd_surf_atm_n xcover surf_atm_t
R 3946 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 3947 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 3948 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 3951 5 84 modd_surf_atm_n lcover surf_atm_t
R 3952 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 3953 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 3954 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 3957 5 90 modd_surf_atm_n xzs surf_atm_t
R 3958 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 3959 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 3960 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 3962 5 95 modd_surf_atm_n ttime surf_atm_t
R 3963 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 3965 5 98 modd_surf_atm_n xrain surf_atm_t
R 3966 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 3967 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 3968 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 3971 5 104 modd_surf_atm_n xsnow surf_atm_t
R 3972 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 3973 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 3974 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 3977 5 110 modd_surf_atm_n xz0 surf_atm_t
R 3978 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 3979 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 3980 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 3983 5 116 modd_surf_atm_n xz0h surf_atm_t
R 3984 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 3985 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 3986 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 3989 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 3990 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 3991 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 3992 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 4078 25 8 modd_seaflux_n seaflux_t
R 4080 5 10 modd_seaflux_n xzs seaflux_t
R 4081 5 11 modd_seaflux_n xzs$sd seaflux_t
R 4082 5 12 modd_seaflux_n xzs$p seaflux_t
R 4083 5 13 modd_seaflux_n xzs$o seaflux_t
R 4087 5 17 modd_seaflux_n xcover seaflux_t
R 4088 5 18 modd_seaflux_n xcover$sd seaflux_t
R 4089 5 19 modd_seaflux_n xcover$p seaflux_t
R 4090 5 20 modd_seaflux_n xcover$o seaflux_t
R 4093 5 23 modd_seaflux_n lcover seaflux_t
R 4094 5 24 modd_seaflux_n lcover$sd seaflux_t
R 4095 5 25 modd_seaflux_n lcover$p seaflux_t
R 4096 5 26 modd_seaflux_n lcover$o seaflux_t
R 4098 5 28 modd_seaflux_n lsbl seaflux_t
R 4099 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 4100 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 4102 5 32 modd_seaflux_n xseabathy seaflux_t
R 4103 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 4104 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 4105 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 4107 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 4108 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 4109 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 4110 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 4111 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 4112 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 4113 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 4114 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 4115 5 45 modd_seaflux_n constrain_csv seaflux_t
R 4116 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 4117 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 4118 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 4119 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 4120 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 4121 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 4122 5 52 modd_seaflux_n csea_flux seaflux_t
R 4123 5 53 modd_seaflux_n csea_alb seaflux_t
R 4124 5 54 modd_seaflux_n lpwg seaflux_t
R 4125 5 55 modd_seaflux_n lprecip seaflux_t
R 4126 5 56 modd_seaflux_n lpwebb seaflux_t
R 4127 5 57 modd_seaflux_n nz0 seaflux_t
R 4128 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 4129 5 59 modd_seaflux_n xichce seaflux_t
R 4130 5 60 modd_seaflux_n lpertflux seaflux_t
R 4132 5 62 modd_seaflux_n xsst seaflux_t
R 4133 5 63 modd_seaflux_n xsst$sd seaflux_t
R 4134 5 64 modd_seaflux_n xsst$p seaflux_t
R 4135 5 65 modd_seaflux_n xsst$o seaflux_t
R 4138 5 68 modd_seaflux_n xsss seaflux_t
R 4139 5 69 modd_seaflux_n xsss$sd seaflux_t
R 4140 5 70 modd_seaflux_n xsss$p seaflux_t
R 4141 5 71 modd_seaflux_n xsss$o seaflux_t
R 4144 5 74 modd_seaflux_n xtice seaflux_t
R 4145 5 75 modd_seaflux_n xtice$sd seaflux_t
R 4146 5 76 modd_seaflux_n xtice$p seaflux_t
R 4147 5 77 modd_seaflux_n xtice$o seaflux_t
R 4150 5 80 modd_seaflux_n xsic seaflux_t
R 4151 5 81 modd_seaflux_n xsic$sd seaflux_t
R 4152 5 82 modd_seaflux_n xsic$p seaflux_t
R 4153 5 83 modd_seaflux_n xsic$o seaflux_t
R 4156 5 86 modd_seaflux_n xsst_ini seaflux_t
R 4157 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 4158 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 4159 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 4162 5 92 modd_seaflux_n xz0 seaflux_t
R 4163 5 93 modd_seaflux_n xz0$sd seaflux_t
R 4164 5 94 modd_seaflux_n xz0$p seaflux_t
R 4165 5 95 modd_seaflux_n xz0$o seaflux_t
R 4168 5 98 modd_seaflux_n xz0h seaflux_t
R 4169 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 4170 5 100 modd_seaflux_n xz0h$p seaflux_t
R 4171 5 101 modd_seaflux_n xz0h$o seaflux_t
R 4174 5 104 modd_seaflux_n xemis seaflux_t
R 4175 5 105 modd_seaflux_n xemis$sd seaflux_t
R 4176 5 106 modd_seaflux_n xemis$p seaflux_t
R 4177 5 107 modd_seaflux_n xemis$o seaflux_t
R 4180 5 110 modd_seaflux_n xdir_alb seaflux_t
R 4181 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 4182 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 4183 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 4186 5 116 modd_seaflux_n xsca_alb seaflux_t
R 4187 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 4188 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 4189 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 4192 5 122 modd_seaflux_n xice_alb seaflux_t
R 4193 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 4194 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 4195 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 4198 5 128 modd_seaflux_n xumer seaflux_t
R 4199 5 129 modd_seaflux_n xumer$sd seaflux_t
R 4200 5 130 modd_seaflux_n xumer$p seaflux_t
R 4201 5 131 modd_seaflux_n xumer$o seaflux_t
R 4204 5 134 modd_seaflux_n xvmer seaflux_t
R 4205 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 4206 5 136 modd_seaflux_n xvmer$p seaflux_t
R 4207 5 137 modd_seaflux_n xvmer$o seaflux_t
R 4211 5 141 modd_seaflux_n xsst_mth seaflux_t
R 4212 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 4213 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 4214 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 4218 5 148 modd_seaflux_n xsss_mth seaflux_t
R 4219 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 4220 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 4221 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 4225 5 155 modd_seaflux_n xsic_mth seaflux_t
R 4226 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 4227 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 4228 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 4232 5 162 modd_seaflux_n xsit_mth seaflux_t
R 4233 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 4234 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 4235 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 4238 5 168 modd_seaflux_n xfsic seaflux_t
R 4239 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 4240 5 170 modd_seaflux_n xfsic$p seaflux_t
R 4241 5 171 modd_seaflux_n xfsic$o seaflux_t
R 4244 5 174 modd_seaflux_n xfsit seaflux_t
R 4245 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 4246 5 176 modd_seaflux_n xfsit$p seaflux_t
R 4247 5 177 modd_seaflux_n xfsit$o seaflux_t
R 4250 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 4251 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 4252 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 4253 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 4256 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 4257 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 4258 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 4259 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 4262 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 4263 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 4264 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 4265 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 4268 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 4269 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 4270 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 4271 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 4274 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 4275 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 4276 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 4277 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 4280 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 4281 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 4282 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 4283 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 4286 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 4287 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 4288 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 4289 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 4292 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 4293 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 4294 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 4295 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 4298 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 4299 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 4300 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 4301 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 4304 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 4305 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 4306 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 4307 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 4310 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 4311 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 4312 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 4313 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 4316 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 4317 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 4318 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 4319 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 4322 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 4323 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 4324 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 4325 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 4328 5 258 modd_seaflux_n xpertflux seaflux_t
R 4329 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 4330 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 4331 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 4333 5 263 modd_seaflux_n tglt seaflux_t
R 4334 5 264 modd_seaflux_n ttime seaflux_t
R 4335 5 265 modd_seaflux_n tztime seaflux_t
R 4336 5 266 modd_seaflux_n ltztime_done seaflux_t
R 4337 5 267 modd_seaflux_n jsx seaflux_t
R 4338 5 268 modd_seaflux_n xtstep seaflux_t
R 4339 5 269 modd_seaflux_n xout_tstep seaflux_t
R 4340 5 270 modd_seaflux_n gltparam seaflux_t
R 4341 5 271 modd_seaflux_n gltvhd seaflux_t
R 4509 25 4 modd_isba_n isba_s_t
R 4511 5 6 modd_isba_n xzs isba_s_t
R 4512 5 7 modd_isba_n xzs$sd isba_s_t
R 4513 5 8 modd_isba_n xzs$p isba_s_t
R 4514 5 9 modd_isba_n xzs$o isba_s_t
R 4518 5 13 modd_isba_n xcover isba_s_t
R 4519 5 14 modd_isba_n xcover$sd isba_s_t
R 4520 5 15 modd_isba_n xcover$p isba_s_t
R 4521 5 16 modd_isba_n xcover$o isba_s_t
R 4524 5 19 modd_isba_n lcover isba_s_t
R 4525 5 20 modd_isba_n lcover$sd isba_s_t
R 4526 5 21 modd_isba_n lcover$p isba_s_t
R 4527 5 22 modd_isba_n lcover$o isba_s_t
R 4530 5 25 modd_isba_n xti_min isba_s_t
R 4531 5 26 modd_isba_n xti_min$sd isba_s_t
R 4532 5 27 modd_isba_n xti_min$p isba_s_t
R 4533 5 28 modd_isba_n xti_min$o isba_s_t
R 4535 5 30 modd_isba_n xti_max isba_s_t
R 4537 5 32 modd_isba_n xti_max$sd isba_s_t
R 4538 5 33 modd_isba_n xti_max$p isba_s_t
R 4539 5 34 modd_isba_n xti_max$o isba_s_t
R 4541 5 36 modd_isba_n xti_mean isba_s_t
R 4543 5 38 modd_isba_n xti_mean$sd isba_s_t
R 4544 5 39 modd_isba_n xti_mean$p isba_s_t
R 4545 5 40 modd_isba_n xti_mean$o isba_s_t
R 4547 5 42 modd_isba_n xti_std isba_s_t
R 4549 5 44 modd_isba_n xti_std$sd isba_s_t
R 4550 5 45 modd_isba_n xti_std$p isba_s_t
R 4551 5 46 modd_isba_n xti_std$o isba_s_t
R 4553 5 48 modd_isba_n xti_skew isba_s_t
R 4555 5 50 modd_isba_n xti_skew$sd isba_s_t
R 4556 5 51 modd_isba_n xti_skew$p isba_s_t
R 4557 5 52 modd_isba_n xti_skew$o isba_s_t
R 4561 5 56 modd_isba_n xsoc isba_s_t
R 4562 5 57 modd_isba_n xsoc$sd isba_s_t
R 4563 5 58 modd_isba_n xsoc$p isba_s_t
R 4564 5 59 modd_isba_n xsoc$o isba_s_t
R 4567 5 62 modd_isba_n xph isba_s_t
R 4568 5 63 modd_isba_n xph$sd isba_s_t
R 4569 5 64 modd_isba_n xph$p isba_s_t
R 4570 5 65 modd_isba_n xph$o isba_s_t
R 4573 5 68 modd_isba_n xfert isba_s_t
R 4574 5 69 modd_isba_n xfert$sd isba_s_t
R 4575 5 70 modd_isba_n xfert$p isba_s_t
R 4576 5 71 modd_isba_n xfert$o isba_s_t
R 4579 5 74 modd_isba_n xabc isba_s_t
R 4580 5 75 modd_isba_n xabc$sd isba_s_t
R 4581 5 76 modd_isba_n xabc$p isba_s_t
R 4582 5 77 modd_isba_n xabc$o isba_s_t
R 4585 5 80 modd_isba_n xpoi isba_s_t
R 4586 5 81 modd_isba_n xpoi$sd isba_s_t
R 4587 5 82 modd_isba_n xpoi$p isba_s_t
R 4588 5 83 modd_isba_n xpoi$o isba_s_t
R 4590 5 85 modd_isba_n ttime isba_s_t
R 4593 5 88 modd_isba_n xtab_fsat isba_s_t
R 4594 5 89 modd_isba_n xtab_fsat$sd isba_s_t
R 4595 5 90 modd_isba_n xtab_fsat$p isba_s_t
R 4596 5 91 modd_isba_n xtab_fsat$o isba_s_t
R 4600 5 95 modd_isba_n xtab_wtop isba_s_t
R 4601 5 96 modd_isba_n xtab_wtop$sd isba_s_t
R 4602 5 97 modd_isba_n xtab_wtop$p isba_s_t
R 4603 5 98 modd_isba_n xtab_wtop$o isba_s_t
R 4607 5 102 modd_isba_n xtab_qtop isba_s_t
R 4608 5 103 modd_isba_n xtab_qtop$sd isba_s_t
R 4609 5 104 modd_isba_n xtab_qtop$p isba_s_t
R 4610 5 105 modd_isba_n xtab_qtop$o isba_s_t
R 4613 5 108 modd_isba_n xf_param isba_s_t
R 4614 5 109 modd_isba_n xf_param$sd isba_s_t
R 4615 5 110 modd_isba_n xf_param$p isba_s_t
R 4616 5 111 modd_isba_n xf_param$o isba_s_t
R 4619 5 114 modd_isba_n xc_depth_ratio isba_s_t
R 4620 5 115 modd_isba_n xc_depth_ratio$sd isba_s_t
R 4621 5 116 modd_isba_n xc_depth_ratio$p isba_s_t
R 4622 5 117 modd_isba_n xc_depth_ratio$o isba_s_t
R 4625 5 120 modd_isba_n xcpl_drain isba_s_t
R 4626 5 121 modd_isba_n xcpl_drain$sd isba_s_t
R 4627 5 122 modd_isba_n xcpl_drain$p isba_s_t
R 4628 5 123 modd_isba_n xcpl_drain$o isba_s_t
R 4631 5 126 modd_isba_n xcpl_runoff isba_s_t
R 4632 5 127 modd_isba_n xcpl_runoff$sd isba_s_t
R 4633 5 128 modd_isba_n xcpl_runoff$p isba_s_t
R 4634 5 129 modd_isba_n xcpl_runoff$o isba_s_t
R 4637 5 132 modd_isba_n xcpl_iceflux isba_s_t
R 4638 5 133 modd_isba_n xcpl_iceflux$sd isba_s_t
R 4639 5 134 modd_isba_n xcpl_iceflux$p isba_s_t
R 4640 5 135 modd_isba_n xcpl_iceflux$o isba_s_t
R 4643 5 138 modd_isba_n xcpl_eflood isba_s_t
R 4644 5 139 modd_isba_n xcpl_eflood$sd isba_s_t
R 4645 5 140 modd_isba_n xcpl_eflood$p isba_s_t
R 4646 5 141 modd_isba_n xcpl_eflood$o isba_s_t
R 4649 5 144 modd_isba_n xcpl_pflood isba_s_t
R 4650 5 145 modd_isba_n xcpl_pflood$sd isba_s_t
R 4651 5 146 modd_isba_n xcpl_pflood$p isba_s_t
R 4652 5 147 modd_isba_n xcpl_pflood$o isba_s_t
R 4655 5 150 modd_isba_n xcpl_iflood isba_s_t
R 4656 5 151 modd_isba_n xcpl_iflood$sd isba_s_t
R 4657 5 152 modd_isba_n xcpl_iflood$p isba_s_t
R 4658 5 153 modd_isba_n xcpl_iflood$o isba_s_t
R 4661 5 156 modd_isba_n xpertveg isba_s_t
R 4662 5 157 modd_isba_n xpertveg$sd isba_s_t
R 4663 5 158 modd_isba_n xpertveg$p isba_s_t
R 4664 5 159 modd_isba_n xpertveg$o isba_s_t
R 4667 5 162 modd_isba_n xpertlai isba_s_t
R 4668 5 163 modd_isba_n xpertlai$sd isba_s_t
R 4669 5 164 modd_isba_n xpertlai$p isba_s_t
R 4670 5 165 modd_isba_n xpertlai$o isba_s_t
R 4673 5 168 modd_isba_n xpertcv isba_s_t
R 4674 5 169 modd_isba_n xpertcv$sd isba_s_t
R 4675 5 170 modd_isba_n xpertcv$p isba_s_t
R 4676 5 171 modd_isba_n xpertcv$o isba_s_t
R 4679 5 174 modd_isba_n xpertalb isba_s_t
R 4680 5 175 modd_isba_n xpertalb$sd isba_s_t
R 4681 5 176 modd_isba_n xpertalb$p isba_s_t
R 4682 5 177 modd_isba_n xpertalb$o isba_s_t
R 4685 5 180 modd_isba_n xpertz0 isba_s_t
R 4686 5 181 modd_isba_n xpertz0$sd isba_s_t
R 4687 5 182 modd_isba_n xpertz0$p isba_s_t
R 4688 5 183 modd_isba_n xpertz0$o isba_s_t
R 4691 5 186 modd_isba_n xtsrad_nat isba_s_t
R 4692 5 187 modd_isba_n xtsrad_nat$sd isba_s_t
R 4693 5 188 modd_isba_n xtsrad_nat$p isba_s_t
R 4694 5 189 modd_isba_n xtsrad_nat$o isba_s_t
R 4697 5 192 modd_isba_n xemis_nat isba_s_t
R 4698 5 193 modd_isba_n xemis_nat$sd isba_s_t
R 4699 5 194 modd_isba_n xemis_nat$p isba_s_t
R 4700 5 195 modd_isba_n xemis_nat$o isba_s_t
R 4704 5 199 modd_isba_n xfracsoc isba_s_t
R 4705 5 200 modd_isba_n xfracsoc$sd isba_s_t
R 4706 5 201 modd_isba_n xfracsoc$p isba_s_t
R 4707 5 202 modd_isba_n xfracsoc$o isba_s_t
R 4711 5 206 modd_isba_n xvegtype isba_s_t
R 4712 5 207 modd_isba_n xvegtype$sd isba_s_t
R 4713 5 208 modd_isba_n xvegtype$p isba_s_t
R 4714 5 209 modd_isba_n xvegtype$o isba_s_t
R 4718 5 213 modd_isba_n xpatch isba_s_t
R 4719 5 214 modd_isba_n xpatch$sd isba_s_t
R 4720 5 215 modd_isba_n xpatch$p isba_s_t
R 4721 5 216 modd_isba_n xpatch$o isba_s_t
R 4726 5 221 modd_isba_n xvegtype_patch isba_s_t
R 4727 5 222 modd_isba_n xvegtype_patch$sd isba_s_t
R 4728 5 223 modd_isba_n xvegtype_patch$p isba_s_t
R 4729 5 224 modd_isba_n xvegtype_patch$o isba_s_t
R 4733 5 228 modd_isba_n xinnov isba_s_t
R 4734 5 229 modd_isba_n xinnov$sd isba_s_t
R 4735 5 230 modd_isba_n xinnov$p isba_s_t
R 4736 5 231 modd_isba_n xinnov$o isba_s_t
R 4740 5 235 modd_isba_n xresid isba_s_t
R 4741 5 236 modd_isba_n xresid$sd isba_s_t
R 4742 5 237 modd_isba_n xresid$p isba_s_t
R 4743 5 238 modd_isba_n xresid$o isba_s_t
R 4747 5 242 modd_isba_n xwork_wr isba_s_t
R 4748 5 243 modd_isba_n xwork_wr$sd isba_s_t
R 4749 5 244 modd_isba_n xwork_wr$p isba_s_t
R 4750 5 245 modd_isba_n xwork_wr$o isba_s_t
R 4755 5 250 modd_isba_n xwsn_wr isba_s_t
R 4756 5 251 modd_isba_n xwsn_wr$sd isba_s_t
R 4757 5 252 modd_isba_n xwsn_wr$p isba_s_t
R 4758 5 253 modd_isba_n xwsn_wr$o isba_s_t
R 4763 5 258 modd_isba_n xbands_wr isba_s_t
R 4764 5 259 modd_isba_n xbands_wr$sd isba_s_t
R 4765 5 260 modd_isba_n xbands_wr$p isba_s_t
R 4766 5 261 modd_isba_n xbands_wr$o isba_s_t
R 4771 5 266 modd_isba_n xrho_wr isba_s_t
R 4772 5 267 modd_isba_n xrho_wr$sd isba_s_t
R 4773 5 268 modd_isba_n xrho_wr$p isba_s_t
R 4774 5 269 modd_isba_n xrho_wr$o isba_s_t
R 4779 5 274 modd_isba_n xhea_wr isba_s_t
R 4780 5 275 modd_isba_n xhea_wr$sd isba_s_t
R 4781 5 276 modd_isba_n xhea_wr$p isba_s_t
R 4782 5 277 modd_isba_n xhea_wr$o isba_s_t
R 4787 5 282 modd_isba_n xage_wr isba_s_t
R 4788 5 283 modd_isba_n xage_wr$sd isba_s_t
R 4789 5 284 modd_isba_n xage_wr$p isba_s_t
R 4790 5 285 modd_isba_n xage_wr$o isba_s_t
R 4795 5 290 modd_isba_n xsg1_wr isba_s_t
R 4796 5 291 modd_isba_n xsg1_wr$sd isba_s_t
R 4797 5 292 modd_isba_n xsg1_wr$p isba_s_t
R 4798 5 293 modd_isba_n xsg1_wr$o isba_s_t
R 4803 5 298 modd_isba_n xsg2_wr isba_s_t
R 4804 5 299 modd_isba_n xsg2_wr$sd isba_s_t
R 4805 5 300 modd_isba_n xsg2_wr$p isba_s_t
R 4806 5 301 modd_isba_n xsg2_wr$o isba_s_t
R 4811 5 306 modd_isba_n xhis_wr isba_s_t
R 4812 5 307 modd_isba_n xhis_wr$sd isba_s_t
R 4813 5 308 modd_isba_n xhis_wr$p isba_s_t
R 4814 5 309 modd_isba_n xhis_wr$o isba_s_t
R 4819 5 314 modd_isba_n xt_wr isba_s_t
R 4820 5 315 modd_isba_n xt_wr$sd isba_s_t
R 4821 5 316 modd_isba_n xt_wr$p isba_s_t
R 4822 5 317 modd_isba_n xt_wr$o isba_s_t
R 4826 5 321 modd_isba_n xalb_wr isba_s_t
R 4827 5 322 modd_isba_n xalb_wr$sd isba_s_t
R 4828 5 323 modd_isba_n xalb_wr$p isba_s_t
R 4829 5 324 modd_isba_n xalb_wr$o isba_s_t
R 4835 5 330 modd_isba_n ximp_wr isba_s_t
R 4836 5 331 modd_isba_n ximp_wr$sd isba_s_t
R 4837 5 332 modd_isba_n ximp_wr$p isba_s_t
R 4838 5 333 modd_isba_n ximp_wr$o isba_s_t
R 4842 5 337 modd_isba_n tdate_wr isba_s_t
R 4843 5 338 modd_isba_n tdate_wr$sd isba_s_t
R 4844 5 339 modd_isba_n tdate_wr$p isba_s_t
R 4845 5 340 modd_isba_n tdate_wr$o isba_s_t
R 4849 25 344 modd_isba_n isba_k_t
R 4852 5 347 modd_isba_n xsand isba_k_t
R 4853 5 348 modd_isba_n xsand$sd isba_k_t
R 4854 5 349 modd_isba_n xsand$p isba_k_t
R 4855 5 350 modd_isba_n xsand$o isba_k_t
R 4859 5 354 modd_isba_n xclay isba_k_t
R 4860 5 355 modd_isba_n xclay$sd isba_k_t
R 4861 5 356 modd_isba_n xclay$p isba_k_t
R 4862 5 357 modd_isba_n xclay$o isba_k_t
R 4865 5 360 modd_isba_n xperm isba_k_t
R 4866 5 361 modd_isba_n xperm$sd isba_k_t
R 4867 5 362 modd_isba_n xperm$p isba_k_t
R 4868 5 363 modd_isba_n xperm$o isba_k_t
R 4871 5 366 modd_isba_n xrunoffb isba_k_t
R 4872 5 367 modd_isba_n xrunoffb$sd isba_k_t
R 4873 5 368 modd_isba_n xrunoffb$p isba_k_t
R 4874 5 369 modd_isba_n xrunoffb$o isba_k_t
R 4877 5 372 modd_isba_n xwdrain isba_k_t
R 4878 5 373 modd_isba_n xwdrain$sd isba_k_t
R 4879 5 374 modd_isba_n xwdrain$p isba_k_t
R 4880 5 375 modd_isba_n xwdrain$o isba_k_t
R 4883 5 378 modd_isba_n xtdeep isba_k_t
R 4884 5 379 modd_isba_n xtdeep$sd isba_k_t
R 4885 5 380 modd_isba_n xtdeep$p isba_k_t
R 4886 5 381 modd_isba_n xtdeep$o isba_k_t
R 4889 5 384 modd_isba_n xgammat isba_k_t
R 4890 5 385 modd_isba_n xgammat$sd isba_k_t
R 4891 5 386 modd_isba_n xgammat$p isba_k_t
R 4892 5 387 modd_isba_n xgammat$o isba_k_t
R 4896 5 391 modd_isba_n xmpotsat isba_k_t
R 4897 5 392 modd_isba_n xmpotsat$sd isba_k_t
R 4898 5 393 modd_isba_n xmpotsat$p isba_k_t
R 4899 5 394 modd_isba_n xmpotsat$o isba_k_t
R 4903 5 398 modd_isba_n xbcoef isba_k_t
R 4904 5 399 modd_isba_n xbcoef$sd isba_k_t
R 4905 5 400 modd_isba_n xbcoef$p isba_k_t
R 4906 5 401 modd_isba_n xbcoef$o isba_k_t
R 4910 5 405 modd_isba_n xwwilt isba_k_t
R 4911 5 406 modd_isba_n xwwilt$sd isba_k_t
R 4912 5 407 modd_isba_n xwwilt$p isba_k_t
R 4913 5 408 modd_isba_n xwwilt$o isba_k_t
R 4917 5 412 modd_isba_n xwfc isba_k_t
R 4918 5 413 modd_isba_n xwfc$sd isba_k_t
R 4919 5 414 modd_isba_n xwfc$p isba_k_t
R 4920 5 415 modd_isba_n xwfc$o isba_k_t
R 4924 5 419 modd_isba_n xwsat isba_k_t
R 4925 5 420 modd_isba_n xwsat$sd isba_k_t
R 4926 5 421 modd_isba_n xwsat$p isba_k_t
R 4927 5 422 modd_isba_n xwsat$o isba_k_t
R 4930 5 425 modd_isba_n xcgsat isba_k_t
R 4931 5 426 modd_isba_n xcgsat$sd isba_k_t
R 4932 5 427 modd_isba_n xcgsat$p isba_k_t
R 4933 5 428 modd_isba_n xcgsat$o isba_k_t
R 4936 5 431 modd_isba_n xc4b isba_k_t
R 4937 5 432 modd_isba_n xc4b$sd isba_k_t
R 4938 5 433 modd_isba_n xc4b$p isba_k_t
R 4939 5 434 modd_isba_n xc4b$o isba_k_t
R 4942 5 437 modd_isba_n xacoef isba_k_t
R 4943 5 438 modd_isba_n xacoef$sd isba_k_t
R 4944 5 439 modd_isba_n xacoef$p isba_k_t
R 4945 5 440 modd_isba_n xacoef$o isba_k_t
R 4948 5 443 modd_isba_n xpcoef isba_k_t
R 4949 5 444 modd_isba_n xpcoef$sd isba_k_t
R 4950 5 445 modd_isba_n xpcoef$p isba_k_t
R 4951 5 446 modd_isba_n xpcoef$o isba_k_t
R 4955 5 450 modd_isba_n xhcapsoil isba_k_t
R 4956 5 451 modd_isba_n xhcapsoil$sd isba_k_t
R 4957 5 452 modd_isba_n xhcapsoil$p isba_k_t
R 4958 5 453 modd_isba_n xhcapsoil$o isba_k_t
R 4962 5 457 modd_isba_n xconddry isba_k_t
R 4963 5 458 modd_isba_n xconddry$sd isba_k_t
R 4964 5 459 modd_isba_n xconddry$p isba_k_t
R 4965 5 460 modd_isba_n xconddry$o isba_k_t
R 4969 5 464 modd_isba_n xcondsld isba_k_t
R 4970 5 465 modd_isba_n xcondsld$sd isba_k_t
R 4971 5 466 modd_isba_n xcondsld$p isba_k_t
R 4972 5 467 modd_isba_n xcondsld$o isba_k_t
R 4975 5 470 modd_isba_n xfwtd isba_k_t
R 4976 5 471 modd_isba_n xfwtd$sd isba_k_t
R 4977 5 472 modd_isba_n xfwtd$p isba_k_t
R 4978 5 473 modd_isba_n xfwtd$o isba_k_t
R 4981 5 476 modd_isba_n xwtd isba_k_t
R 4982 5 477 modd_isba_n xwtd$sd isba_k_t
R 4983 5 478 modd_isba_n xwtd$p isba_k_t
R 4984 5 479 modd_isba_n xwtd$o isba_k_t
R 4987 5 482 modd_isba_n xalbnir_dry isba_k_t
R 4988 5 483 modd_isba_n xalbnir_dry$sd isba_k_t
R 4989 5 484 modd_isba_n xalbnir_dry$p isba_k_t
R 4990 5 485 modd_isba_n xalbnir_dry$o isba_k_t
R 4993 5 488 modd_isba_n xalbvis_dry isba_k_t
R 4994 5 489 modd_isba_n xalbvis_dry$sd isba_k_t
R 4995 5 490 modd_isba_n xalbvis_dry$p isba_k_t
R 4996 5 491 modd_isba_n xalbvis_dry$o isba_k_t
R 4999 5 494 modd_isba_n xalbuv_dry isba_k_t
R 5000 5 495 modd_isba_n xalbuv_dry$sd isba_k_t
R 5001 5 496 modd_isba_n xalbuv_dry$p isba_k_t
R 5002 5 497 modd_isba_n xalbuv_dry$o isba_k_t
R 5005 5 500 modd_isba_n xalbnir_wet isba_k_t
R 5006 5 501 modd_isba_n xalbnir_wet$sd isba_k_t
R 5007 5 502 modd_isba_n xalbnir_wet$p isba_k_t
R 5008 5 503 modd_isba_n xalbnir_wet$o isba_k_t
R 5011 5 506 modd_isba_n xalbvis_wet isba_k_t
R 5012 5 507 modd_isba_n xalbvis_wet$sd isba_k_t
R 5013 5 508 modd_isba_n xalbvis_wet$p isba_k_t
R 5014 5 509 modd_isba_n xalbvis_wet$o isba_k_t
R 5017 5 512 modd_isba_n xalbuv_wet isba_k_t
R 5018 5 513 modd_isba_n xalbuv_wet$sd isba_k_t
R 5019 5 514 modd_isba_n xalbuv_wet$p isba_k_t
R 5020 5 515 modd_isba_n xalbuv_wet$o isba_k_t
R 5024 5 519 modd_isba_n xwd0 isba_k_t
R 5025 5 520 modd_isba_n xwd0$sd isba_k_t
R 5026 5 521 modd_isba_n xwd0$p isba_k_t
R 5027 5 522 modd_isba_n xwd0$o isba_k_t
R 5031 5 526 modd_isba_n xkaniso isba_k_t
R 5032 5 527 modd_isba_n xkaniso$sd isba_k_t
R 5033 5 528 modd_isba_n xkaniso$p isba_k_t
R 5034 5 529 modd_isba_n xkaniso$o isba_k_t
R 5037 5 532 modd_isba_n xmuf isba_k_t
R 5038 5 533 modd_isba_n xmuf$sd isba_k_t
R 5039 5 534 modd_isba_n xmuf$p isba_k_t
R 5040 5 535 modd_isba_n xmuf$o isba_k_t
R 5043 5 538 modd_isba_n xfsat isba_k_t
R 5044 5 539 modd_isba_n xfsat$sd isba_k_t
R 5045 5 540 modd_isba_n xfsat$p isba_k_t
R 5046 5 541 modd_isba_n xfsat$o isba_k_t
R 5049 5 544 modd_isba_n xfflood isba_k_t
R 5050 5 545 modd_isba_n xfflood$sd isba_k_t
R 5051 5 546 modd_isba_n xfflood$p isba_k_t
R 5052 5 547 modd_isba_n xfflood$o isba_k_t
R 5055 5 550 modd_isba_n xpiflood isba_k_t
R 5056 5 551 modd_isba_n xpiflood$sd isba_k_t
R 5057 5 552 modd_isba_n xpiflood$p isba_k_t
R 5058 5 553 modd_isba_n xpiflood$o isba_k_t
R 5061 5 556 modd_isba_n xff isba_k_t
R 5062 5 557 modd_isba_n xff$sd isba_k_t
R 5063 5 558 modd_isba_n xff$p isba_k_t
R 5064 5 559 modd_isba_n xff$o isba_k_t
R 5067 5 562 modd_isba_n xffg isba_k_t
R 5068 5 563 modd_isba_n xffg$sd isba_k_t
R 5069 5 564 modd_isba_n xffg$p isba_k_t
R 5070 5 565 modd_isba_n xffg$o isba_k_t
R 5073 5 568 modd_isba_n xffv isba_k_t
R 5074 5 569 modd_isba_n xffv$sd isba_k_t
R 5075 5 570 modd_isba_n xffv$p isba_k_t
R 5076 5 571 modd_isba_n xffv$o isba_k_t
R 5079 5 574 modd_isba_n xffrozen isba_k_t
R 5080 5 575 modd_isba_n xffrozen$sd isba_k_t
R 5081 5 576 modd_isba_n xffrozen$p isba_k_t
R 5082 5 577 modd_isba_n xffrozen$o isba_k_t
R 5085 5 580 modd_isba_n xalbf isba_k_t
R 5086 5 581 modd_isba_n xalbf$sd isba_k_t
R 5087 5 582 modd_isba_n xalbf$p isba_k_t
R 5088 5 583 modd_isba_n xalbf$o isba_k_t
R 5091 5 586 modd_isba_n xemisf isba_k_t
R 5092 5 587 modd_isba_n xemisf$sd isba_k_t
R 5093 5 588 modd_isba_n xemisf$p isba_k_t
R 5094 5 589 modd_isba_n xemisf$o isba_k_t
R 5098 5 593 modd_isba_n xdir_alb_with_snow isba_k_t
R 5099 5 594 modd_isba_n xdir_alb_with_snow$sd isba_k_t
R 5100 5 595 modd_isba_n xdir_alb_with_snow$p isba_k_t
R 5101 5 596 modd_isba_n xdir_alb_with_snow$o isba_k_t
R 5105 5 600 modd_isba_n xsca_alb_with_snow isba_k_t
R 5106 5 601 modd_isba_n xsca_alb_with_snow$sd isba_k_t
R 5107 5 602 modd_isba_n xsca_alb_with_snow$p isba_k_t
R 5108 5 603 modd_isba_n xsca_alb_with_snow$o isba_k_t
R 5112 5 607 modd_isba_n xvegtype isba_k_t
R 5113 5 608 modd_isba_n xvegtype$sd isba_k_t
R 5114 5 609 modd_isba_n xvegtype$p isba_k_t
R 5115 5 610 modd_isba_n xvegtype$o isba_k_t
R 5118 25 613 modd_isba_n isba_p_t
R 5119 5 614 modd_isba_n nsize_p isba_p_t
R 5121 5 616 modd_isba_n xpatch isba_p_t
R 5122 5 617 modd_isba_n xpatch$sd isba_p_t
R 5123 5 618 modd_isba_n xpatch$p isba_p_t
R 5124 5 619 modd_isba_n xpatch$o isba_p_t
R 5128 5 623 modd_isba_n xvegtype_patch isba_p_t
R 5129 5 624 modd_isba_n xvegtype_patch$sd isba_p_t
R 5130 5 625 modd_isba_n xvegtype_patch$p isba_p_t
R 5131 5 626 modd_isba_n xvegtype_patch$o isba_p_t
R 5134 5 629 modd_isba_n nr_p isba_p_t
R 5135 5 630 modd_isba_n nr_p$sd isba_p_t
R 5136 5 631 modd_isba_n nr_p$p isba_p_t
R 5137 5 632 modd_isba_n nr_p$o isba_p_t
R 5140 5 635 modd_isba_n xpatch_old isba_p_t
R 5141 5 636 modd_isba_n xpatch_old$sd isba_p_t
R 5142 5 637 modd_isba_n xpatch_old$p isba_p_t
R 5143 5 638 modd_isba_n xpatch_old$o isba_p_t
R 5146 5 641 modd_isba_n xanmax isba_p_t
R 5147 5 642 modd_isba_n xanmax$sd isba_p_t
R 5148 5 643 modd_isba_n xanmax$p isba_p_t
R 5149 5 644 modd_isba_n xanmax$o isba_p_t
R 5152 5 647 modd_isba_n xfzero isba_p_t
R 5153 5 648 modd_isba_n xfzero$sd isba_p_t
R 5154 5 649 modd_isba_n xfzero$p isba_p_t
R 5155 5 650 modd_isba_n xfzero$o isba_p_t
R 5158 5 653 modd_isba_n xepso isba_p_t
R 5159 5 654 modd_isba_n xepso$sd isba_p_t
R 5160 5 655 modd_isba_n xepso$p isba_p_t
R 5161 5 656 modd_isba_n xepso$o isba_p_t
R 5164 5 659 modd_isba_n xgamm isba_p_t
R 5165 5 660 modd_isba_n xgamm$sd isba_p_t
R 5166 5 661 modd_isba_n xgamm$p isba_p_t
R 5167 5 662 modd_isba_n xgamm$o isba_p_t
R 5170 5 665 modd_isba_n xqdgamm isba_p_t
R 5171 5 666 modd_isba_n xqdgamm$sd isba_p_t
R 5172 5 667 modd_isba_n xqdgamm$p isba_p_t
R 5173 5 668 modd_isba_n xqdgamm$o isba_p_t
R 5176 5 671 modd_isba_n xqdgmes isba_p_t
R 5177 5 672 modd_isba_n xqdgmes$sd isba_p_t
R 5178 5 673 modd_isba_n xqdgmes$p isba_p_t
R 5179 5 674 modd_isba_n xqdgmes$o isba_p_t
R 5182 5 677 modd_isba_n xt1gmes isba_p_t
R 5183 5 678 modd_isba_n xt1gmes$sd isba_p_t
R 5184 5 679 modd_isba_n xt1gmes$p isba_p_t
R 5185 5 680 modd_isba_n xt1gmes$o isba_p_t
R 5188 5 683 modd_isba_n xt2gmes isba_p_t
R 5189 5 684 modd_isba_n xt2gmes$sd isba_p_t
R 5190 5 685 modd_isba_n xt2gmes$p isba_p_t
R 5191 5 686 modd_isba_n xt2gmes$o isba_p_t
R 5194 5 689 modd_isba_n xamax isba_p_t
R 5195 5 690 modd_isba_n xamax$sd isba_p_t
R 5196 5 691 modd_isba_n xamax$p isba_p_t
R 5197 5 692 modd_isba_n xamax$o isba_p_t
R 5200 5 695 modd_isba_n xqdamax isba_p_t
R 5201 5 696 modd_isba_n xqdamax$sd isba_p_t
R 5202 5 697 modd_isba_n xqdamax$p isba_p_t
R 5203 5 698 modd_isba_n xqdamax$o isba_p_t
R 5206 5 701 modd_isba_n xt1amax isba_p_t
R 5207 5 702 modd_isba_n xt1amax$sd isba_p_t
R 5208 5 703 modd_isba_n xt1amax$p isba_p_t
R 5209 5 704 modd_isba_n xt1amax$o isba_p_t
R 5212 5 707 modd_isba_n xt2amax isba_p_t
R 5213 5 708 modd_isba_n xt2amax$sd isba_p_t
R 5214 5 709 modd_isba_n xt2amax$p isba_p_t
R 5215 5 710 modd_isba_n xt2amax$o isba_p_t
R 5218 5 713 modd_isba_n xah isba_p_t
R 5219 5 714 modd_isba_n xah$sd isba_p_t
R 5220 5 715 modd_isba_n xah$p isba_p_t
R 5221 5 716 modd_isba_n xah$o isba_p_t
R 5224 5 719 modd_isba_n xbh isba_p_t
R 5225 5 720 modd_isba_n xbh$sd isba_p_t
R 5226 5 721 modd_isba_n xbh$p isba_p_t
R 5227 5 722 modd_isba_n xbh$o isba_p_t
R 5230 5 725 modd_isba_n xtau_wood isba_p_t
R 5231 5 726 modd_isba_n xtau_wood$sd isba_p_t
R 5232 5 727 modd_isba_n xtau_wood$p isba_p_t
R 5233 5 728 modd_isba_n xtau_wood$o isba_p_t
R 5237 5 732 modd_isba_n xincrease isba_p_t
R 5238 5 733 modd_isba_n xincrease$sd isba_p_t
R 5239 5 734 modd_isba_n xincrease$p isba_p_t
R 5240 5 735 modd_isba_n xincrease$o isba_p_t
R 5244 5 739 modd_isba_n xturnover isba_p_t
R 5245 5 740 modd_isba_n xturnover$sd isba_p_t
R 5246 5 741 modd_isba_n xturnover$p isba_p_t
R 5247 5 742 modd_isba_n xturnover$o isba_p_t
R 5251 5 746 modd_isba_n xcondsat isba_p_t
R 5252 5 747 modd_isba_n xcondsat$sd isba_p_t
R 5253 5 748 modd_isba_n xcondsat$p isba_p_t
R 5254 5 749 modd_isba_n xcondsat$o isba_p_t
R 5257 5 752 modd_isba_n xtauice isba_p_t
R 5258 5 753 modd_isba_n xtauice$sd isba_p_t
R 5259 5 754 modd_isba_n xtauice$p isba_p_t
R 5260 5 755 modd_isba_n xtauice$o isba_p_t
R 5263 5 758 modd_isba_n xc1sat isba_p_t
R 5264 5 759 modd_isba_n xc1sat$sd isba_p_t
R 5265 5 760 modd_isba_n xc1sat$p isba_p_t
R 5266 5 761 modd_isba_n xc1sat$o isba_p_t
R 5269 5 764 modd_isba_n xc2ref isba_p_t
R 5270 5 765 modd_isba_n xc2ref$sd isba_p_t
R 5271 5 766 modd_isba_n xc2ref$p isba_p_t
R 5272 5 767 modd_isba_n xc2ref$o isba_p_t
R 5276 5 771 modd_isba_n xc3 isba_p_t
R 5277 5 772 modd_isba_n xc3$sd isba_p_t
R 5278 5 773 modd_isba_n xc3$p isba_p_t
R 5279 5 774 modd_isba_n xc3$o isba_p_t
R 5282 5 777 modd_isba_n xc4ref isba_p_t
R 5283 5 778 modd_isba_n xc4ref$sd isba_p_t
R 5284 5 779 modd_isba_n xc4ref$p isba_p_t
R 5285 5 780 modd_isba_n xc4ref$o isba_p_t
R 5288 5 783 modd_isba_n xbslai_nitro isba_p_t
R 5289 5 784 modd_isba_n xbslai_nitro$sd isba_p_t
R 5290 5 785 modd_isba_n xbslai_nitro$p isba_p_t
R 5291 5 786 modd_isba_n xbslai_nitro$o isba_p_t
R 5294 5 789 modd_isba_n xcps isba_p_t
R 5295 5 790 modd_isba_n xcps$sd isba_p_t
R 5296 5 791 modd_isba_n xcps$p isba_p_t
R 5297 5 792 modd_isba_n xcps$o isba_p_t
R 5300 5 795 modd_isba_n xlvtt isba_p_t
R 5301 5 796 modd_isba_n xlvtt$sd isba_p_t
R 5302 5 797 modd_isba_n xlvtt$p isba_p_t
R 5303 5 798 modd_isba_n xlvtt$o isba_p_t
R 5306 5 801 modd_isba_n xlstt isba_p_t
R 5307 5 802 modd_isba_n xlstt$sd isba_p_t
R 5308 5 803 modd_isba_n xlstt$p isba_p_t
R 5309 5 804 modd_isba_n xlstt$o isba_p_t
R 5312 5 807 modd_isba_n xrunoffd isba_p_t
R 5313 5 808 modd_isba_n xrunoffd$sd isba_p_t
R 5314 5 809 modd_isba_n xrunoffd$p isba_p_t
R 5315 5 810 modd_isba_n xrunoffd$o isba_p_t
R 5319 5 814 modd_isba_n xdzg isba_p_t
R 5320 5 815 modd_isba_n xdzg$sd isba_p_t
R 5321 5 816 modd_isba_n xdzg$p isba_p_t
R 5322 5 817 modd_isba_n xdzg$o isba_p_t
R 5326 5 821 modd_isba_n xdzdif isba_p_t
R 5327 5 822 modd_isba_n xdzdif$sd isba_p_t
R 5328 5 823 modd_isba_n xdzdif$p isba_p_t
R 5329 5 824 modd_isba_n xdzdif$o isba_p_t
R 5333 5 828 modd_isba_n xsoilwght isba_p_t
R 5334 5 829 modd_isba_n xsoilwght$sd isba_p_t
R 5335 5 830 modd_isba_n xsoilwght$p isba_p_t
R 5336 5 831 modd_isba_n xsoilwght$o isba_p_t
R 5339 5 834 modd_isba_n xksat_ice isba_p_t
R 5340 5 835 modd_isba_n xksat_ice$sd isba_p_t
R 5341 5 836 modd_isba_n xksat_ice$p isba_p_t
R 5342 5 837 modd_isba_n xksat_ice$o isba_p_t
R 5346 5 841 modd_isba_n xtopqs isba_p_t
R 5347 5 842 modd_isba_n xtopqs$sd isba_p_t
R 5348 5 843 modd_isba_n xtopqs$p isba_p_t
R 5349 5 844 modd_isba_n xtopqs$o isba_p_t
R 5353 5 848 modd_isba_n xdg isba_p_t
R 5354 5 849 modd_isba_n xdg$sd isba_p_t
R 5355 5 850 modd_isba_n xdg$p isba_p_t
R 5356 5 851 modd_isba_n xdg$o isba_p_t
R 5360 5 855 modd_isba_n xdg_old isba_p_t
R 5361 5 856 modd_isba_n xdg_old$sd isba_p_t
R 5362 5 857 modd_isba_n xdg_old$p isba_p_t
R 5363 5 858 modd_isba_n xdg_old$o isba_p_t
R 5366 5 861 modd_isba_n xdg2 isba_p_t
R 5367 5 862 modd_isba_n xdg2$sd isba_p_t
R 5368 5 863 modd_isba_n xdg2$p isba_p_t
R 5369 5 864 modd_isba_n xdg2$o isba_p_t
R 5372 5 867 modd_isba_n nwg_layer isba_p_t
R 5373 5 868 modd_isba_n nwg_layer$sd isba_p_t
R 5374 5 869 modd_isba_n nwg_layer$p isba_p_t
R 5375 5 870 modd_isba_n nwg_layer$o isba_p_t
R 5378 5 873 modd_isba_n xdroot isba_p_t
R 5379 5 874 modd_isba_n xdroot$sd isba_p_t
R 5380 5 875 modd_isba_n xdroot$p isba_p_t
R 5381 5 876 modd_isba_n xdroot$o isba_p_t
R 5385 5 880 modd_isba_n xrootfrac isba_p_t
R 5386 5 881 modd_isba_n xrootfrac$sd isba_p_t
R 5387 5 882 modd_isba_n xrootfrac$p isba_p_t
R 5388 5 883 modd_isba_n xrootfrac$o isba_p_t
R 5391 5 886 modd_isba_n xd_ice isba_p_t
R 5392 5 887 modd_isba_n xd_ice$sd isba_p_t
R 5393 5 888 modd_isba_n xd_ice$p isba_p_t
R 5394 5 889 modd_isba_n xd_ice$o isba_p_t
R 5397 5 892 modd_isba_n xh_tree isba_p_t
R 5398 5 893 modd_isba_n xh_tree$sd isba_p_t
R 5399 5 894 modd_isba_n xh_tree$p isba_p_t
R 5400 5 895 modd_isba_n xh_tree$o isba_p_t
R 5403 5 898 modd_isba_n xz0_o_z0h isba_p_t
R 5404 5 899 modd_isba_n xz0_o_z0h$sd isba_p_t
R 5405 5 900 modd_isba_n xz0_o_z0h$p isba_p_t
R 5406 5 901 modd_isba_n xz0_o_z0h$o isba_p_t
R 5409 5 904 modd_isba_n xre25 isba_p_t
R 5410 5 905 modd_isba_n xre25$sd isba_p_t
R 5411 5 906 modd_isba_n xre25$p isba_p_t
R 5412 5 907 modd_isba_n xre25$o isba_p_t
R 5415 5 910 modd_isba_n xdmax isba_p_t
R 5416 5 911 modd_isba_n xdmax$sd isba_p_t
R 5417 5 912 modd_isba_n xdmax$p isba_p_t
R 5418 5 913 modd_isba_n xdmax$o isba_p_t
R 5422 5 917 modd_isba_n xred_noise isba_p_t
R 5423 5 918 modd_isba_n xred_noise$sd isba_p_t
R 5424 5 919 modd_isba_n xred_noise$p isba_p_t
R 5425 5 920 modd_isba_n xred_noise$o isba_p_t
R 5429 5 924 modd_isba_n xincr isba_p_t
R 5430 5 925 modd_isba_n xincr$sd isba_p_t
R 5431 5 926 modd_isba_n xincr$p isba_p_t
R 5432 5 927 modd_isba_n xincr$o isba_p_t
R 5437 5 932 modd_isba_n xho isba_p_t
R 5438 5 933 modd_isba_n xho$sd isba_p_t
R 5439 5 934 modd_isba_n xho$p isba_p_t
R 5440 5 935 modd_isba_n xho$o isba_p_t
R 5443 25 938 modd_isba_n isba_pe_t
R 5446 5 941 modd_isba_n xwg isba_pe_t
R 5447 5 942 modd_isba_n xwg$sd isba_pe_t
R 5448 5 943 modd_isba_n xwg$p isba_pe_t
R 5449 5 944 modd_isba_n xwg$o isba_pe_t
R 5453 5 948 modd_isba_n xwgi isba_pe_t
R 5454 5 949 modd_isba_n xwgi$sd isba_pe_t
R 5455 5 950 modd_isba_n xwgi$p isba_pe_t
R 5456 5 951 modd_isba_n xwgi$o isba_pe_t
R 5459 5 954 modd_isba_n xwr isba_pe_t
R 5460 5 955 modd_isba_n xwr$sd isba_pe_t
R 5461 5 956 modd_isba_n xwr$p isba_pe_t
R 5462 5 957 modd_isba_n xwr$o isba_pe_t
R 5466 5 961 modd_isba_n xtg isba_pe_t
R 5467 5 962 modd_isba_n xtg$sd isba_pe_t
R 5468 5 963 modd_isba_n xtg$p isba_pe_t
R 5469 5 964 modd_isba_n xtg$o isba_pe_t
R 5471 5 966 modd_isba_n tsnow isba_pe_t
R 5473 5 968 modd_isba_n xice_sto isba_pe_t
R 5474 5 969 modd_isba_n xice_sto$sd isba_pe_t
R 5475 5 970 modd_isba_n xice_sto$p isba_pe_t
R 5476 5 971 modd_isba_n xice_sto$o isba_pe_t
R 5479 5 974 modd_isba_n xwrl isba_pe_t
R 5480 5 975 modd_isba_n xwrl$sd isba_pe_t
R 5481 5 976 modd_isba_n xwrl$p isba_pe_t
R 5482 5 977 modd_isba_n xwrl$o isba_pe_t
R 5485 5 980 modd_isba_n xwrli isba_pe_t
R 5486 5 981 modd_isba_n xwrli$sd isba_pe_t
R 5487 5 982 modd_isba_n xwrli$p isba_pe_t
R 5488 5 983 modd_isba_n xwrli$o isba_pe_t
R 5491 5 986 modd_isba_n xwrvn isba_pe_t
R 5492 5 987 modd_isba_n xwrvn$sd isba_pe_t
R 5493 5 988 modd_isba_n xwrvn$p isba_pe_t
R 5494 5 989 modd_isba_n xwrvn$o isba_pe_t
R 5497 5 992 modd_isba_n xtv isba_pe_t
R 5498 5 993 modd_isba_n xtv$sd isba_pe_t
R 5499 5 994 modd_isba_n xtv$p isba_pe_t
R 5500 5 995 modd_isba_n xtv$o isba_pe_t
R 5503 5 998 modd_isba_n xtl isba_pe_t
R 5504 5 999 modd_isba_n xtl$sd isba_pe_t
R 5505 5 1000 modd_isba_n xtl$p isba_pe_t
R 5506 5 1001 modd_isba_n xtl$o isba_pe_t
R 5509 5 1004 modd_isba_n xtc isba_pe_t
R 5510 5 1005 modd_isba_n xtc$sd isba_pe_t
R 5511 5 1006 modd_isba_n xtc$p isba_pe_t
R 5512 5 1007 modd_isba_n xtc$o isba_pe_t
R 5515 5 1010 modd_isba_n xqc isba_pe_t
R 5516 5 1011 modd_isba_n xqc$sd isba_pe_t
R 5517 5 1012 modd_isba_n xqc$p isba_pe_t
R 5518 5 1013 modd_isba_n xqc$o isba_pe_t
R 5521 5 1016 modd_isba_n xresa isba_pe_t
R 5522 5 1017 modd_isba_n xresa$sd isba_pe_t
R 5523 5 1018 modd_isba_n xresa$p isba_pe_t
R 5524 5 1019 modd_isba_n xresa$o isba_pe_t
R 5527 5 1022 modd_isba_n xan isba_pe_t
R 5528 5 1023 modd_isba_n xan$sd isba_pe_t
R 5529 5 1024 modd_isba_n xan$p isba_pe_t
R 5530 5 1025 modd_isba_n xan$o isba_pe_t
R 5533 5 1028 modd_isba_n xanday isba_pe_t
R 5534 5 1029 modd_isba_n xanday$sd isba_pe_t
R 5535 5 1030 modd_isba_n xanday$p isba_pe_t
R 5536 5 1031 modd_isba_n xanday$o isba_pe_t
R 5539 5 1034 modd_isba_n xanfm isba_pe_t
R 5540 5 1035 modd_isba_n xanfm$sd isba_pe_t
R 5541 5 1036 modd_isba_n xanfm$p isba_pe_t
R 5542 5 1037 modd_isba_n xanfm$o isba_pe_t
R 5545 5 1040 modd_isba_n xle isba_pe_t
R 5546 5 1041 modd_isba_n xle$sd isba_pe_t
R 5547 5 1042 modd_isba_n xle$p isba_pe_t
R 5548 5 1043 modd_isba_n xle$o isba_pe_t
R 5551 5 1046 modd_isba_n xfaparc isba_pe_t
R 5552 5 1047 modd_isba_n xfaparc$sd isba_pe_t
R 5553 5 1048 modd_isba_n xfaparc$p isba_pe_t
R 5554 5 1049 modd_isba_n xfaparc$o isba_pe_t
R 5557 5 1052 modd_isba_n xfapirc isba_pe_t
R 5558 5 1053 modd_isba_n xfapirc$sd isba_pe_t
R 5559 5 1054 modd_isba_n xfapirc$p isba_pe_t
R 5560 5 1055 modd_isba_n xfapirc$o isba_pe_t
R 5563 5 1058 modd_isba_n xlai_effc isba_pe_t
R 5564 5 1059 modd_isba_n xlai_effc$sd isba_pe_t
R 5565 5 1060 modd_isba_n xlai_effc$p isba_pe_t
R 5566 5 1061 modd_isba_n xlai_effc$o isba_pe_t
R 5569 5 1064 modd_isba_n xmus isba_pe_t
R 5570 5 1065 modd_isba_n xmus$sd isba_pe_t
R 5571 5 1066 modd_isba_n xmus$p isba_pe_t
R 5572 5 1067 modd_isba_n xmus$o isba_pe_t
R 5576 5 1071 modd_isba_n xresp_biomass isba_pe_t
R 5577 5 1072 modd_isba_n xresp_biomass$sd isba_pe_t
R 5578 5 1073 modd_isba_n xresp_biomass$p isba_pe_t
R 5579 5 1074 modd_isba_n xresp_biomass$o isba_pe_t
R 5583 5 1078 modd_isba_n xbiomass isba_pe_t
R 5584 5 1079 modd_isba_n xbiomass$sd isba_pe_t
R 5585 5 1080 modd_isba_n xbiomass$p isba_pe_t
R 5586 5 1081 modd_isba_n xbiomass$o isba_pe_t
R 5591 5 1086 modd_isba_n xlitter isba_pe_t
R 5592 5 1087 modd_isba_n xlitter$sd isba_pe_t
R 5593 5 1088 modd_isba_n xlitter$p isba_pe_t
R 5594 5 1089 modd_isba_n xlitter$o isba_pe_t
R 5598 5 1093 modd_isba_n xsoilcarb isba_pe_t
R 5599 5 1094 modd_isba_n xsoilcarb$sd isba_pe_t
R 5600 5 1095 modd_isba_n xsoilcarb$p isba_pe_t
R 5601 5 1096 modd_isba_n xsoilcarb$o isba_pe_t
R 5605 5 1100 modd_isba_n xlignin_struc isba_pe_t
R 5606 5 1101 modd_isba_n xlignin_struc$sd isba_pe_t
R 5607 5 1102 modd_isba_n xlignin_struc$p isba_pe_t
R 5608 5 1103 modd_isba_n xlignin_struc$o isba_pe_t
R 5611 5 1106 modd_isba_n xpsng isba_pe_t
R 5612 5 1107 modd_isba_n xpsng$sd isba_pe_t
R 5613 5 1108 modd_isba_n xpsng$p isba_pe_t
R 5614 5 1109 modd_isba_n xpsng$o isba_pe_t
R 5617 5 1112 modd_isba_n xpsnv isba_pe_t
R 5618 5 1113 modd_isba_n xpsnv$sd isba_pe_t
R 5619 5 1114 modd_isba_n xpsnv$p isba_pe_t
R 5620 5 1115 modd_isba_n xpsnv$o isba_pe_t
R 5623 5 1118 modd_isba_n xpsnv_a isba_pe_t
R 5624 5 1119 modd_isba_n xpsnv_a$sd isba_pe_t
R 5625 5 1120 modd_isba_n xpsnv_a$p isba_pe_t
R 5626 5 1121 modd_isba_n xpsnv_a$o isba_pe_t
R 5629 5 1124 modd_isba_n xpsn isba_pe_t
R 5630 5 1125 modd_isba_n xpsn$sd isba_pe_t
R 5631 5 1126 modd_isba_n xpsn$p isba_pe_t
R 5632 5 1127 modd_isba_n xpsn$o isba_pe_t
R 5635 5 1130 modd_isba_n xsnowfree_alb isba_pe_t
R 5636 5 1131 modd_isba_n xsnowfree_alb$sd isba_pe_t
R 5637 5 1132 modd_isba_n xsnowfree_alb$p isba_pe_t
R 5638 5 1133 modd_isba_n xsnowfree_alb$o isba_pe_t
R 5641 5 1136 modd_isba_n xsnowfree_alb_veg isba_pe_t
R 5642 5 1137 modd_isba_n xsnowfree_alb_veg$sd isba_pe_t
R 5643 5 1138 modd_isba_n xsnowfree_alb_veg$p isba_pe_t
R 5644 5 1139 modd_isba_n xsnowfree_alb_veg$o isba_pe_t
R 5647 5 1142 modd_isba_n xsnowfree_alb_soil isba_pe_t
R 5648 5 1143 modd_isba_n xsnowfree_alb_soil$sd isba_pe_t
R 5649 5 1144 modd_isba_n xsnowfree_alb_soil$p isba_pe_t
R 5650 5 1145 modd_isba_n xsnowfree_alb_soil$o isba_pe_t
R 5653 5 1148 modd_isba_n xveg isba_pe_t
R 5654 5 1149 modd_isba_n xveg$sd isba_pe_t
R 5655 5 1150 modd_isba_n xveg$p isba_pe_t
R 5656 5 1151 modd_isba_n xveg$o isba_pe_t
R 5659 5 1154 modd_isba_n xlai isba_pe_t
R 5660 5 1155 modd_isba_n xlai$sd isba_pe_t
R 5661 5 1156 modd_isba_n xlai$p isba_pe_t
R 5662 5 1157 modd_isba_n xlai$o isba_pe_t
R 5665 5 1160 modd_isba_n xemis isba_pe_t
R 5666 5 1161 modd_isba_n xemis$sd isba_pe_t
R 5667 5 1162 modd_isba_n xemis$p isba_pe_t
R 5668 5 1163 modd_isba_n xemis$o isba_pe_t
R 5671 5 1166 modd_isba_n xz0 isba_pe_t
R 5672 5 1167 modd_isba_n xz0$sd isba_pe_t
R 5673 5 1168 modd_isba_n xz0$p isba_pe_t
R 5674 5 1169 modd_isba_n xz0$o isba_pe_t
R 5677 5 1172 modd_isba_n xrsmin isba_pe_t
R 5678 5 1173 modd_isba_n xrsmin$sd isba_pe_t
R 5679 5 1174 modd_isba_n xrsmin$p isba_pe_t
R 5680 5 1175 modd_isba_n xrsmin$o isba_pe_t
R 5683 5 1178 modd_isba_n xgamma isba_pe_t
R 5684 5 1179 modd_isba_n xgamma$sd isba_pe_t
R 5685 5 1180 modd_isba_n xgamma$p isba_pe_t
R 5686 5 1181 modd_isba_n xgamma$o isba_pe_t
R 5689 5 1184 modd_isba_n xwrmax_cf isba_pe_t
R 5690 5 1185 modd_isba_n xwrmax_cf$sd isba_pe_t
R 5691 5 1186 modd_isba_n xwrmax_cf$p isba_pe_t
R 5692 5 1187 modd_isba_n xwrmax_cf$o isba_pe_t
R 5695 5 1190 modd_isba_n xrgl isba_pe_t
R 5696 5 1191 modd_isba_n xrgl$sd isba_pe_t
R 5697 5 1192 modd_isba_n xrgl$p isba_pe_t
R 5698 5 1193 modd_isba_n xrgl$o isba_pe_t
R 5701 5 1196 modd_isba_n xcv isba_pe_t
R 5702 5 1197 modd_isba_n xcv$sd isba_pe_t
R 5703 5 1198 modd_isba_n xcv$p isba_pe_t
R 5704 5 1199 modd_isba_n xcv$o isba_pe_t
R 5707 5 1202 modd_isba_n xlaimin isba_pe_t
R 5708 5 1203 modd_isba_n xlaimin$sd isba_pe_t
R 5709 5 1204 modd_isba_n xlaimin$p isba_pe_t
R 5710 5 1205 modd_isba_n xlaimin$o isba_pe_t
R 5713 5 1208 modd_isba_n xsefold isba_pe_t
R 5714 5 1209 modd_isba_n xsefold$sd isba_pe_t
R 5715 5 1210 modd_isba_n xsefold$p isba_pe_t
R 5716 5 1211 modd_isba_n xsefold$o isba_pe_t
R 5719 5 1214 modd_isba_n xgmes isba_pe_t
R 5720 5 1215 modd_isba_n xgmes$sd isba_pe_t
R 5721 5 1216 modd_isba_n xgmes$p isba_pe_t
R 5722 5 1217 modd_isba_n xgmes$o isba_pe_t
R 5725 5 1220 modd_isba_n xgc isba_pe_t
R 5726 5 1221 modd_isba_n xgc$sd isba_pe_t
R 5727 5 1222 modd_isba_n xgc$p isba_pe_t
R 5728 5 1223 modd_isba_n xgc$o isba_pe_t
R 5731 5 1226 modd_isba_n xf2i isba_pe_t
R 5732 5 1227 modd_isba_n xf2i$sd isba_pe_t
R 5733 5 1228 modd_isba_n xf2i$p isba_pe_t
R 5734 5 1229 modd_isba_n xf2i$o isba_pe_t
R 5737 5 1232 modd_isba_n xbslai isba_pe_t
R 5738 5 1233 modd_isba_n xbslai$sd isba_pe_t
R 5739 5 1234 modd_isba_n xbslai$p isba_pe_t
R 5740 5 1235 modd_isba_n xbslai$o isba_pe_t
R 5743 5 1238 modd_isba_n xce_nitro isba_pe_t
R 5744 5 1239 modd_isba_n xce_nitro$sd isba_pe_t
R 5745 5 1240 modd_isba_n xce_nitro$p isba_pe_t
R 5746 5 1241 modd_isba_n xce_nitro$o isba_pe_t
R 5749 5 1244 modd_isba_n xcf_nitro isba_pe_t
R 5750 5 1245 modd_isba_n xcf_nitro$sd isba_pe_t
R 5751 5 1246 modd_isba_n xcf_nitro$p isba_pe_t
R 5752 5 1247 modd_isba_n xcf_nitro$o isba_pe_t
R 5755 5 1250 modd_isba_n xcna_nitro isba_pe_t
R 5756 5 1251 modd_isba_n xcna_nitro$sd isba_pe_t
R 5757 5 1252 modd_isba_n xcna_nitro$p isba_pe_t
R 5758 5 1253 modd_isba_n xcna_nitro$o isba_pe_t
R 5761 5 1256 modd_isba_n lstress isba_pe_t
R 5762 5 1257 modd_isba_n lstress$sd isba_pe_t
R 5763 5 1258 modd_isba_n lstress$p isba_pe_t
R 5764 5 1259 modd_isba_n lstress$o isba_pe_t
R 5767 5 1262 modd_isba_n xalbnir_veg isba_pe_t
R 5768 5 1263 modd_isba_n xalbnir_veg$sd isba_pe_t
R 5769 5 1264 modd_isba_n xalbnir_veg$p isba_pe_t
R 5770 5 1265 modd_isba_n xalbnir_veg$o isba_pe_t
R 5773 5 1268 modd_isba_n xalbvis_veg isba_pe_t
R 5774 5 1269 modd_isba_n xalbvis_veg$sd isba_pe_t
R 5775 5 1270 modd_isba_n xalbvis_veg$p isba_pe_t
R 5776 5 1271 modd_isba_n xalbvis_veg$o isba_pe_t
R 5779 5 1274 modd_isba_n xalbuv_veg isba_pe_t
R 5780 5 1275 modd_isba_n xalbuv_veg$sd isba_pe_t
R 5781 5 1276 modd_isba_n xalbuv_veg$p isba_pe_t
R 5782 5 1277 modd_isba_n xalbuv_veg$o isba_pe_t
R 5785 5 1280 modd_isba_n xalbnir isba_pe_t
R 5786 5 1281 modd_isba_n xalbnir$sd isba_pe_t
R 5787 5 1282 modd_isba_n xalbnir$p isba_pe_t
R 5788 5 1283 modd_isba_n xalbnir$o isba_pe_t
R 5791 5 1286 modd_isba_n xalbvis isba_pe_t
R 5792 5 1287 modd_isba_n xalbvis$sd isba_pe_t
R 5793 5 1288 modd_isba_n xalbvis$p isba_pe_t
R 5794 5 1289 modd_isba_n xalbvis$o isba_pe_t
R 5797 5 1292 modd_isba_n xalbuv isba_pe_t
R 5798 5 1293 modd_isba_n xalbuv$sd isba_pe_t
R 5799 5 1294 modd_isba_n xalbuv$p isba_pe_t
R 5800 5 1295 modd_isba_n xalbuv$o isba_pe_t
R 5803 5 1298 modd_isba_n xgndlitter isba_pe_t
R 5804 5 1299 modd_isba_n xgndlitter$sd isba_pe_t
R 5805 5 1300 modd_isba_n xgndlitter$p isba_pe_t
R 5806 5 1301 modd_isba_n xgndlitter$o isba_pe_t
R 5809 5 1304 modd_isba_n xh_veg isba_pe_t
R 5810 5 1305 modd_isba_n xh_veg$sd isba_pe_t
R 5811 5 1306 modd_isba_n xh_veg$p isba_pe_t
R 5812 5 1307 modd_isba_n xh_veg$o isba_pe_t
R 5815 5 1310 modd_isba_n xz0litter isba_pe_t
R 5816 5 1311 modd_isba_n xz0litter$sd isba_pe_t
R 5817 5 1312 modd_isba_n xz0litter$p isba_pe_t
R 5818 5 1313 modd_isba_n xz0litter$o isba_pe_t
R 5821 5 1316 modd_isba_n xalbnir_soil isba_pe_t
R 5822 5 1317 modd_isba_n xalbnir_soil$sd isba_pe_t
R 5823 5 1318 modd_isba_n xalbnir_soil$p isba_pe_t
R 5824 5 1319 modd_isba_n xalbnir_soil$o isba_pe_t
R 5827 5 1322 modd_isba_n xalbvis_soil isba_pe_t
R 5828 5 1323 modd_isba_n xalbvis_soil$sd isba_pe_t
R 5829 5 1324 modd_isba_n xalbvis_soil$p isba_pe_t
R 5830 5 1325 modd_isba_n xalbvis_soil$o isba_pe_t
R 5833 5 1328 modd_isba_n xalbuv_soil isba_pe_t
R 5834 5 1329 modd_isba_n xalbuv_soil$sd isba_pe_t
R 5835 5 1330 modd_isba_n xalbuv_soil$p isba_pe_t
R 5836 5 1331 modd_isba_n xalbuv_soil$o isba_pe_t
R 5839 5 1334 modd_isba_n tseed isba_pe_t
R 5840 5 1335 modd_isba_n tseed$sd isba_pe_t
R 5841 5 1336 modd_isba_n tseed$p isba_pe_t
R 5842 5 1337 modd_isba_n tseed$o isba_pe_t
R 5845 5 1340 modd_isba_n treap isba_pe_t
R 5846 5 1341 modd_isba_n treap$sd isba_pe_t
R 5847 5 1342 modd_isba_n treap$p isba_pe_t
R 5848 5 1343 modd_isba_n treap$o isba_pe_t
R 5851 5 1346 modd_isba_n xwatsup isba_pe_t
R 5852 5 1347 modd_isba_n xwatsup$sd isba_pe_t
R 5853 5 1348 modd_isba_n xwatsup$p isba_pe_t
R 5854 5 1349 modd_isba_n xwatsup$o isba_pe_t
R 5857 5 1352 modd_isba_n xirrig isba_pe_t
R 5858 5 1353 modd_isba_n xirrig$sd isba_pe_t
R 5859 5 1354 modd_isba_n xirrig$p isba_pe_t
R 5860 5 1355 modd_isba_n xirrig$o isba_pe_t
R 5863 25 1358 modd_isba_n isba_nk_t
R 5865 5 1360 modd_isba_n al isba_nk_t
R 5866 5 1361 modd_isba_n al$sd isba_nk_t
R 5867 5 1362 modd_isba_n al$p isba_nk_t
R 5868 5 1363 modd_isba_n al$o isba_nk_t
R 5872 25 1367 modd_isba_n isba_np_t
R 5874 5 1369 modd_isba_n al isba_np_t
R 5875 5 1370 modd_isba_n al$sd isba_np_t
R 5876 5 1371 modd_isba_n al$p isba_np_t
R 5877 5 1372 modd_isba_n al$o isba_np_t
R 5881 25 1376 modd_isba_n isba_npe_t
R 5883 5 1378 modd_isba_n al isba_npe_t
R 5884 5 1379 modd_isba_n al$sd isba_npe_t
R 5885 5 1380 modd_isba_n al$p isba_npe_t
R 5886 5 1381 modd_isba_n al$o isba_npe_t
R 6140 25 4 modd_gr_biog_n gr_biog_t
R 6142 5 6 modd_gr_biog_n xisopot gr_biog_t
R 6143 5 7 modd_gr_biog_n xisopot$sd gr_biog_t
R 6144 5 8 modd_gr_biog_n xisopot$p gr_biog_t
R 6145 5 9 modd_gr_biog_n xisopot$o gr_biog_t
R 6148 5 12 modd_gr_biog_n xmonopot gr_biog_t
R 6149 5 13 modd_gr_biog_n xmonopot$sd gr_biog_t
R 6150 5 14 modd_gr_biog_n xmonopot$p gr_biog_t
R 6151 5 15 modd_gr_biog_n xmonopot$o gr_biog_t
R 6155 5 19 modd_gr_biog_n xiacan gr_biog_t
R 6156 5 20 modd_gr_biog_n xiacan$sd gr_biog_t
R 6157 5 21 modd_gr_biog_n xiacan$p gr_biog_t
R 6158 5 22 modd_gr_biog_n xiacan$o gr_biog_t
R 6161 5 25 modd_gr_biog_n xfiso gr_biog_t
R 6162 5 26 modd_gr_biog_n xfiso$sd gr_biog_t
R 6163 5 27 modd_gr_biog_n xfiso$p gr_biog_t
R 6164 5 28 modd_gr_biog_n xfiso$o gr_biog_t
R 6166 5 30 modd_gr_biog_n xfmono gr_biog_t
R 6168 5 32 modd_gr_biog_n xfmono$sd gr_biog_t
R 6169 5 33 modd_gr_biog_n xfmono$p gr_biog_t
R 6170 5 34 modd_gr_biog_n xfmono$o gr_biog_t
R 6173 5 37 modd_gr_biog_n xnoflux gr_biog_t
R 6174 5 38 modd_gr_biog_n xnoflux$sd gr_biog_t
R 6175 5 39 modd_gr_biog_n xnoflux$p gr_biog_t
R 6176 5 40 modd_gr_biog_n xnoflux$o gr_biog_t
R 6179 25 43 modd_gr_biog_n gr_biog_np_t
R 6181 5 45 modd_gr_biog_n al gr_biog_np_t
R 6182 5 46 modd_gr_biog_n al$sd gr_biog_np_t
R 6183 5 47 modd_gr_biog_n al$p gr_biog_np_t
R 6184 5 48 modd_gr_biog_n al$o gr_biog_np_t
R 6201 25 4 modd_flake_n flake_t
R 6203 5 6 modd_flake_n xzs flake_t
R 6204 5 7 modd_flake_n xzs$sd flake_t
R 6205 5 8 modd_flake_n xzs$p flake_t
R 6206 5 9 modd_flake_n xzs$o flake_t
R 6209 5 12 modd_flake_n xz0 flake_t
R 6210 5 13 modd_flake_n xz0$sd flake_t
R 6211 5 14 modd_flake_n xz0$p flake_t
R 6212 5 15 modd_flake_n xz0$o flake_t
R 6215 5 18 modd_flake_n xustar flake_t
R 6216 5 19 modd_flake_n xustar$sd flake_t
R 6217 5 20 modd_flake_n xustar$p flake_t
R 6218 5 21 modd_flake_n xustar$o flake_t
R 6221 5 24 modd_flake_n xemis flake_t
R 6222 5 25 modd_flake_n xemis$sd flake_t
R 6223 5 26 modd_flake_n xemis$p flake_t
R 6224 5 27 modd_flake_n xemis$o flake_t
R 6228 5 31 modd_flake_n xcover flake_t
R 6229 5 32 modd_flake_n xcover$sd flake_t
R 6230 5 33 modd_flake_n xcover$p flake_t
R 6231 5 34 modd_flake_n xcover$o flake_t
R 6234 5 37 modd_flake_n lcover flake_t
R 6235 5 38 modd_flake_n lcover$sd flake_t
R 6236 5 39 modd_flake_n lcover$p flake_t
R 6237 5 40 modd_flake_n lcover$o flake_t
R 6239 5 42 modd_flake_n lsbl flake_t
R 6240 5 43 modd_flake_n ttime flake_t
R 6241 5 44 modd_flake_n xtstep flake_t
R 6242 5 45 modd_flake_n xout_tstep flake_t
R 6243 5 46 modd_flake_n lsediments flake_t
R 6244 5 47 modd_flake_n lskintemp flake_t
R 6245 5 48 modd_flake_n csnow_flk flake_t
R 6246 5 49 modd_flake_n cflk_flux flake_t
R 6247 5 50 modd_flake_n cflk_alb flake_t
R 6249 5 52 modd_flake_n xwater_depth flake_t
R 6250 5 53 modd_flake_n xwater_depth$sd flake_t
R 6251 5 54 modd_flake_n xwater_depth$p flake_t
R 6252 5 55 modd_flake_n xwater_depth$o flake_t
R 6255 5 58 modd_flake_n xwater_fetch flake_t
R 6256 5 59 modd_flake_n xwater_fetch$sd flake_t
R 6257 5 60 modd_flake_n xwater_fetch$p flake_t
R 6258 5 61 modd_flake_n xwater_fetch$o flake_t
R 6261 5 64 modd_flake_n xt_bs flake_t
R 6262 5 65 modd_flake_n xt_bs$sd flake_t
R 6263 5 66 modd_flake_n xt_bs$p flake_t
R 6264 5 67 modd_flake_n xt_bs$o flake_t
R 6267 5 70 modd_flake_n xdepth_bs flake_t
R 6268 5 71 modd_flake_n xdepth_bs$sd flake_t
R 6269 5 72 modd_flake_n xdepth_bs$p flake_t
R 6270 5 73 modd_flake_n xdepth_bs$o flake_t
R 6273 5 76 modd_flake_n xcorio flake_t
R 6274 5 77 modd_flake_n xcorio$sd flake_t
R 6275 5 78 modd_flake_n xcorio$p flake_t
R 6276 5 79 modd_flake_n xcorio$o flake_t
R 6279 5 82 modd_flake_n xdir_alb flake_t
R 6280 5 83 modd_flake_n xdir_alb$sd flake_t
R 6281 5 84 modd_flake_n xdir_alb$p flake_t
R 6282 5 85 modd_flake_n xdir_alb$o flake_t
R 6285 5 88 modd_flake_n xsca_alb flake_t
R 6286 5 89 modd_flake_n xsca_alb$sd flake_t
R 6287 5 90 modd_flake_n xsca_alb$p flake_t
R 6288 5 91 modd_flake_n xsca_alb$o flake_t
R 6291 5 94 modd_flake_n xice_alb flake_t
R 6292 5 95 modd_flake_n xice_alb$sd flake_t
R 6293 5 96 modd_flake_n xice_alb$p flake_t
R 6294 5 97 modd_flake_n xice_alb$o flake_t
R 6297 5 100 modd_flake_n xsnow_alb flake_t
R 6298 5 101 modd_flake_n xsnow_alb$sd flake_t
R 6299 5 102 modd_flake_n xsnow_alb$p flake_t
R 6300 5 103 modd_flake_n xsnow_alb$o flake_t
R 6303 5 106 modd_flake_n xextcoef_water flake_t
R 6304 5 107 modd_flake_n xextcoef_water$sd flake_t
R 6305 5 108 modd_flake_n xextcoef_water$p flake_t
R 6306 5 109 modd_flake_n xextcoef_water$o flake_t
R 6309 5 112 modd_flake_n xextcoef_ice flake_t
R 6310 5 113 modd_flake_n xextcoef_ice$sd flake_t
R 6311 5 114 modd_flake_n xextcoef_ice$p flake_t
R 6312 5 115 modd_flake_n xextcoef_ice$o flake_t
R 6315 5 118 modd_flake_n xextcoef_snow flake_t
R 6316 5 119 modd_flake_n xextcoef_snow$sd flake_t
R 6317 5 120 modd_flake_n xextcoef_snow$p flake_t
R 6318 5 121 modd_flake_n xextcoef_snow$o flake_t
R 6321 5 124 modd_flake_n xt_snow flake_t
R 6322 5 125 modd_flake_n xt_snow$sd flake_t
R 6323 5 126 modd_flake_n xt_snow$p flake_t
R 6324 5 127 modd_flake_n xt_snow$o flake_t
R 6327 5 130 modd_flake_n xt_ice flake_t
R 6328 5 131 modd_flake_n xt_ice$sd flake_t
R 6329 5 132 modd_flake_n xt_ice$p flake_t
R 6330 5 133 modd_flake_n xt_ice$o flake_t
R 6333 5 136 modd_flake_n xt_mnw flake_t
R 6334 5 137 modd_flake_n xt_mnw$sd flake_t
R 6335 5 138 modd_flake_n xt_mnw$p flake_t
R 6336 5 139 modd_flake_n xt_mnw$o flake_t
R 6339 5 142 modd_flake_n xt_wml flake_t
R 6340 5 143 modd_flake_n xt_wml$sd flake_t
R 6341 5 144 modd_flake_n xt_wml$p flake_t
R 6342 5 145 modd_flake_n xt_wml$o flake_t
R 6345 5 148 modd_flake_n xt_bot flake_t
R 6346 5 149 modd_flake_n xt_bot$sd flake_t
R 6347 5 150 modd_flake_n xt_bot$p flake_t
R 6348 5 151 modd_flake_n xt_bot$o flake_t
R 6351 5 154 modd_flake_n xt_b1 flake_t
R 6352 5 155 modd_flake_n xt_b1$sd flake_t
R 6353 5 156 modd_flake_n xt_b1$p flake_t
R 6354 5 157 modd_flake_n xt_b1$o flake_t
R 6357 5 160 modd_flake_n xct flake_t
R 6358 5 161 modd_flake_n xct$sd flake_t
R 6359 5 162 modd_flake_n xct$p flake_t
R 6360 5 163 modd_flake_n xct$o flake_t
R 6363 5 166 modd_flake_n xh_snow flake_t
R 6364 5 167 modd_flake_n xh_snow$sd flake_t
R 6365 5 168 modd_flake_n xh_snow$p flake_t
R 6366 5 169 modd_flake_n xh_snow$o flake_t
R 6369 5 172 modd_flake_n xh_ice flake_t
R 6370 5 173 modd_flake_n xh_ice$sd flake_t
R 6371 5 174 modd_flake_n xh_ice$p flake_t
R 6372 5 175 modd_flake_n xh_ice$o flake_t
R 6375 5 178 modd_flake_n xh_ml flake_t
R 6376 5 179 modd_flake_n xh_ml$sd flake_t
R 6377 5 180 modd_flake_n xh_ml$p flake_t
R 6378 5 181 modd_flake_n xh_ml$o flake_t
R 6381 5 184 modd_flake_n xh_b1 flake_t
R 6382 5 185 modd_flake_n xh_b1$sd flake_t
R 6383 5 186 modd_flake_n xh_b1$p flake_t
R 6384 5 187 modd_flake_n xh_b1$o flake_t
R 6387 5 190 modd_flake_n xts flake_t
R 6388 5 191 modd_flake_n xts$sd flake_t
R 6389 5 192 modd_flake_n xts$p flake_t
R 6390 5 193 modd_flake_n xts$o flake_t
R 6393 5 196 modd_flake_n xcpl_flake_evap flake_t
R 6394 5 197 modd_flake_n xcpl_flake_evap$sd flake_t
R 6395 5 198 modd_flake_n xcpl_flake_evap$p flake_t
R 6396 5 199 modd_flake_n xcpl_flake_evap$o flake_t
R 6399 5 202 modd_flake_n xcpl_flake_rain flake_t
R 6400 5 203 modd_flake_n xcpl_flake_rain$sd flake_t
R 6401 5 204 modd_flake_n xcpl_flake_rain$p flake_t
R 6402 5 205 modd_flake_n xcpl_flake_rain$o flake_t
R 6405 5 208 modd_flake_n xcpl_flake_snow flake_t
R 6406 5 209 modd_flake_n xcpl_flake_snow$sd flake_t
R 6407 5 210 modd_flake_n xcpl_flake_snow$p flake_t
R 6408 5 211 modd_flake_n xcpl_flake_snow$o flake_t
R 6596 25 4 modd_dst_n dst_t
R 6598 5 6 modd_dst_n nvt_dst dst_t
R 6599 5 7 modd_dst_n nvt_dst$sd dst_t
R 6600 5 8 modd_dst_n nvt_dst$p dst_t
R 6601 5 9 modd_dst_n nvt_dst$o dst_t
R 6604 5 12 modd_dst_n nsize_patch_dst dst_t
R 6605 5 13 modd_dst_n nsize_patch_dst$sd dst_t
R 6606 5 14 modd_dst_n nsize_patch_dst$p dst_t
R 6607 5 15 modd_dst_n nsize_patch_dst$o dst_t
R 6611 5 19 modd_dst_n nr_patch_dst dst_t
R 6612 5 20 modd_dst_n nr_patch_dst$sd dst_t
R 6613 5 21 modd_dst_n nr_patch_dst$p dst_t
R 6614 5 22 modd_dst_n nr_patch_dst$o dst_t
R 6617 5 25 modd_dst_n z0_erod_dst dst_t
R 6618 5 26 modd_dst_n z0_erod_dst$sd dst_t
R 6619 5 27 modd_dst_n z0_erod_dst$p dst_t
R 6620 5 28 modd_dst_n z0_erod_dst$o dst_t
R 6623 5 31 modd_dst_n csv_dst dst_t
R 6624 5 32 modd_dst_n csv_dst$sd dst_t
R 6625 5 33 modd_dst_n csv_dst$p dst_t
R 6626 5 34 modd_dst_n csv_dst$o dst_t
R 6630 5 38 modd_dst_n xsfdst dst_t
R 6631 5 39 modd_dst_n xsfdst$sd dst_t
R 6632 5 40 modd_dst_n xsfdst$p dst_t
R 6633 5 41 modd_dst_n xsfdst$o dst_t
R 6637 5 45 modd_dst_n xsfdstm dst_t
R 6638 5 46 modd_dst_n xsfdstm$sd dst_t
R 6639 5 47 modd_dst_n xsfdstm$p dst_t
R 6640 5 48 modd_dst_n xsfdstm$o dst_t
R 6643 5 51 modd_dst_n xemisradius_dst dst_t
R 6644 5 52 modd_dst_n xemisradius_dst$sd dst_t
R 6645 5 53 modd_dst_n xemisradius_dst$p dst_t
R 6646 5 54 modd_dst_n xemisradius_dst$o dst_t
R 6649 5 57 modd_dst_n xemissig_dst dst_t
R 6650 5 58 modd_dst_n xemissig_dst$sd dst_t
R 6651 5 59 modd_dst_n xemissig_dst$p dst_t
R 6652 5 60 modd_dst_n xemissig_dst$o dst_t
R 6655 5 63 modd_dst_n xmss_frc_src dst_t
R 6656 5 64 modd_dst_n xmss_frc_src$sd dst_t
R 6657 5 65 modd_dst_n xmss_frc_src$p dst_t
R 6658 5 66 modd_dst_n xmss_frc_src$o dst_t
R 6661 25 69 modd_dst_n dst_np_t
R 6663 5 71 modd_dst_n al dst_np_t
R 6664 5 72 modd_dst_n al$sd dst_np_t
R 6665 5 73 modd_dst_n al$p dst_np_t
R 6666 5 74 modd_dst_n al$o dst_np_t
R 6827 25 4 modd_diag_misc_isba_n diag_misc_isba_t
R 6828 5 5 modd_diag_misc_isba_n lsurf_misc_budget diag_misc_isba_t
R 6829 5 6 modd_diag_misc_isba_n lsurf_diag_albedo diag_misc_isba_t
R 6830 5 7 modd_diag_misc_isba_n lsurf_misc_dif diag_misc_isba_t
R 6831 5 8 modd_diag_misc_isba_n lprosnow diag_misc_isba_t
R 6832 5 9 modd_diag_misc_isba_n lprobands diag_misc_isba_t
R 6833 5 10 modd_diag_misc_isba_n lvolumetric_snowliq diag_misc_isba_t
R 6835 5 12 modd_diag_misc_isba_n xhv diag_misc_isba_t
R 6836 5 13 modd_diag_misc_isba_n xhv$sd diag_misc_isba_t
R 6837 5 14 modd_diag_misc_isba_n xhv$p diag_misc_isba_t
R 6838 5 15 modd_diag_misc_isba_n xhv$o diag_misc_isba_t
R 6841 5 18 modd_diag_misc_isba_n xlai diag_misc_isba_t
R 6842 5 19 modd_diag_misc_isba_n xlai$sd diag_misc_isba_t
R 6843 5 20 modd_diag_misc_isba_n xlai$p diag_misc_isba_t
R 6844 5 21 modd_diag_misc_isba_n xlai$o diag_misc_isba_t
R 6848 5 25 modd_diag_misc_isba_n xswi diag_misc_isba_t
R 6849 5 26 modd_diag_misc_isba_n xswi$sd diag_misc_isba_t
R 6850 5 27 modd_diag_misc_isba_n xswi$p diag_misc_isba_t
R 6851 5 28 modd_diag_misc_isba_n xswi$o diag_misc_isba_t
R 6855 5 32 modd_diag_misc_isba_n xtswi diag_misc_isba_t
R 6856 5 33 modd_diag_misc_isba_n xtswi$sd diag_misc_isba_t
R 6857 5 34 modd_diag_misc_isba_n xtswi$p diag_misc_isba_t
R 6858 5 35 modd_diag_misc_isba_n xtswi$o diag_misc_isba_t
R 6861 5 38 modd_diag_misc_isba_n xsoil_swi diag_misc_isba_t
R 6862 5 39 modd_diag_misc_isba_n xsoil_swi$sd diag_misc_isba_t
R 6863 5 40 modd_diag_misc_isba_n xsoil_swi$p diag_misc_isba_t
R 6864 5 41 modd_diag_misc_isba_n xsoil_swi$o diag_misc_isba_t
R 6867 5 44 modd_diag_misc_isba_n xsoil_tswi diag_misc_isba_t
R 6868 5 45 modd_diag_misc_isba_n xsoil_tswi$sd diag_misc_isba_t
R 6869 5 46 modd_diag_misc_isba_n xsoil_tswi$p diag_misc_isba_t
R 6870 5 47 modd_diag_misc_isba_n xsoil_tswi$o diag_misc_isba_t
R 6873 5 50 modd_diag_misc_isba_n xsoil_twg diag_misc_isba_t
R 6874 5 51 modd_diag_misc_isba_n xsoil_twg$sd diag_misc_isba_t
R 6875 5 52 modd_diag_misc_isba_n xsoil_twg$p diag_misc_isba_t
R 6876 5 53 modd_diag_misc_isba_n xsoil_twg$o diag_misc_isba_t
R 6879 5 56 modd_diag_misc_isba_n xsoil_twgi diag_misc_isba_t
R 6880 5 57 modd_diag_misc_isba_n xsoil_twgi$sd diag_misc_isba_t
R 6881 5 58 modd_diag_misc_isba_n xsoil_twgi$p diag_misc_isba_t
R 6882 5 59 modd_diag_misc_isba_n xsoil_twgi$o diag_misc_isba_t
R 6885 5 62 modd_diag_misc_isba_n xsoil_wg diag_misc_isba_t
R 6886 5 63 modd_diag_misc_isba_n xsoil_wg$sd diag_misc_isba_t
R 6887 5 64 modd_diag_misc_isba_n xsoil_wg$p diag_misc_isba_t
R 6888 5 65 modd_diag_misc_isba_n xsoil_wg$o diag_misc_isba_t
R 6891 5 68 modd_diag_misc_isba_n xsoil_wgi diag_misc_isba_t
R 6892 5 69 modd_diag_misc_isba_n xsoil_wgi$sd diag_misc_isba_t
R 6893 5 70 modd_diag_misc_isba_n xsoil_wgi$p diag_misc_isba_t
R 6894 5 71 modd_diag_misc_isba_n xsoil_wgi$o diag_misc_isba_t
R 6897 5 74 modd_diag_misc_isba_n xfrd2_tswi diag_misc_isba_t
R 6898 5 75 modd_diag_misc_isba_n xfrd2_tswi$sd diag_misc_isba_t
R 6899 5 76 modd_diag_misc_isba_n xfrd2_tswi$p diag_misc_isba_t
R 6900 5 77 modd_diag_misc_isba_n xfrd2_tswi$o diag_misc_isba_t
R 6903 5 80 modd_diag_misc_isba_n xfrd2_twg diag_misc_isba_t
R 6904 5 81 modd_diag_misc_isba_n xfrd2_twg$sd diag_misc_isba_t
R 6905 5 82 modd_diag_misc_isba_n xfrd2_twg$p diag_misc_isba_t
R 6906 5 83 modd_diag_misc_isba_n xfrd2_twg$o diag_misc_isba_t
R 6909 5 86 modd_diag_misc_isba_n xfrd2_twgi diag_misc_isba_t
R 6910 5 87 modd_diag_misc_isba_n xfrd2_twgi$sd diag_misc_isba_t
R 6911 5 88 modd_diag_misc_isba_n xfrd2_twgi$p diag_misc_isba_t
R 6912 5 89 modd_diag_misc_isba_n xfrd2_twgi$o diag_misc_isba_t
R 6915 5 92 modd_diag_misc_isba_n xfrd3_tswi diag_misc_isba_t
R 6916 5 93 modd_diag_misc_isba_n xfrd3_tswi$sd diag_misc_isba_t
R 6917 5 94 modd_diag_misc_isba_n xfrd3_tswi$p diag_misc_isba_t
R 6918 5 95 modd_diag_misc_isba_n xfrd3_tswi$o diag_misc_isba_t
R 6921 5 98 modd_diag_misc_isba_n xfrd3_twg diag_misc_isba_t
R 6922 5 99 modd_diag_misc_isba_n xfrd3_twg$sd diag_misc_isba_t
R 6923 5 100 modd_diag_misc_isba_n xfrd3_twg$p diag_misc_isba_t
R 6924 5 101 modd_diag_misc_isba_n xfrd3_twg$o diag_misc_isba_t
R 6927 5 104 modd_diag_misc_isba_n xfrd3_twgi diag_misc_isba_t
R 6928 5 105 modd_diag_misc_isba_n xfrd3_twgi$sd diag_misc_isba_t
R 6929 5 106 modd_diag_misc_isba_n xfrd3_twgi$p diag_misc_isba_t
R 6930 5 107 modd_diag_misc_isba_n xfrd3_twgi$o diag_misc_isba_t
R 6933 5 110 modd_diag_misc_isba_n xalt diag_misc_isba_t
R 6934 5 111 modd_diag_misc_isba_n xalt$sd diag_misc_isba_t
R 6935 5 112 modd_diag_misc_isba_n xalt$p diag_misc_isba_t
R 6936 5 113 modd_diag_misc_isba_n xalt$o diag_misc_isba_t
R 6939 5 116 modd_diag_misc_isba_n xflt diag_misc_isba_t
R 6940 5 117 modd_diag_misc_isba_n xflt$sd diag_misc_isba_t
R 6941 5 118 modd_diag_misc_isba_n xflt$p diag_misc_isba_t
R 6942 5 119 modd_diag_misc_isba_n xflt$o diag_misc_isba_t
R 6945 5 122 modd_diag_misc_isba_n xrnsnow diag_misc_isba_t
R 6946 5 123 modd_diag_misc_isba_n xrnsnow$sd diag_misc_isba_t
R 6947 5 124 modd_diag_misc_isba_n xrnsnow$p diag_misc_isba_t
R 6948 5 125 modd_diag_misc_isba_n xrnsnow$o diag_misc_isba_t
R 6951 5 128 modd_diag_misc_isba_n xhsnow diag_misc_isba_t
R 6952 5 129 modd_diag_misc_isba_n xhsnow$sd diag_misc_isba_t
R 6953 5 130 modd_diag_misc_isba_n xhsnow$p diag_misc_isba_t
R 6954 5 131 modd_diag_misc_isba_n xhsnow$o diag_misc_isba_t
R 6957 5 134 modd_diag_misc_isba_n xhpsnow diag_misc_isba_t
R 6958 5 135 modd_diag_misc_isba_n xhpsnow$sd diag_misc_isba_t
R 6959 5 136 modd_diag_misc_isba_n xhpsnow$p diag_misc_isba_t
R 6960 5 137 modd_diag_misc_isba_n xhpsnow$o diag_misc_isba_t
R 6963 5 140 modd_diag_misc_isba_n xgfluxsnow diag_misc_isba_t
R 6964 5 141 modd_diag_misc_isba_n xgfluxsnow$sd diag_misc_isba_t
R 6965 5 142 modd_diag_misc_isba_n xgfluxsnow$p diag_misc_isba_t
R 6966 5 143 modd_diag_misc_isba_n xgfluxsnow$o diag_misc_isba_t
R 6969 5 146 modd_diag_misc_isba_n xustarsnow diag_misc_isba_t
R 6970 5 147 modd_diag_misc_isba_n xustarsnow$sd diag_misc_isba_t
R 6971 5 148 modd_diag_misc_isba_n xustarsnow$p diag_misc_isba_t
R 6972 5 149 modd_diag_misc_isba_n xustarsnow$o diag_misc_isba_t
R 6975 5 152 modd_diag_misc_isba_n xgrndflux diag_misc_isba_t
R 6976 5 153 modd_diag_misc_isba_n xgrndflux$sd diag_misc_isba_t
R 6977 5 154 modd_diag_misc_isba_n xgrndflux$p diag_misc_isba_t
R 6978 5 155 modd_diag_misc_isba_n xgrndflux$o diag_misc_isba_t
R 6981 5 158 modd_diag_misc_isba_n xsrsfc diag_misc_isba_t
R 6982 5 159 modd_diag_misc_isba_n xsrsfc$sd diag_misc_isba_t
R 6983 5 160 modd_diag_misc_isba_n xsrsfc$p diag_misc_isba_t
R 6984 5 161 modd_diag_misc_isba_n xsrsfc$o diag_misc_isba_t
R 6987 5 164 modd_diag_misc_isba_n xrrsfc diag_misc_isba_t
R 6988 5 165 modd_diag_misc_isba_n xrrsfc$sd diag_misc_isba_t
R 6989 5 166 modd_diag_misc_isba_n xrrsfc$p diag_misc_isba_t
R 6990 5 167 modd_diag_misc_isba_n xrrsfc$o diag_misc_isba_t
R 6993 5 170 modd_diag_misc_isba_n xcdsnow diag_misc_isba_t
R 6994 5 171 modd_diag_misc_isba_n xcdsnow$sd diag_misc_isba_t
R 6995 5 172 modd_diag_misc_isba_n xcdsnow$p diag_misc_isba_t
R 6996 5 173 modd_diag_misc_isba_n xcdsnow$o diag_misc_isba_t
R 6999 5 176 modd_diag_misc_isba_n xchsnow diag_misc_isba_t
R 7000 5 177 modd_diag_misc_isba_n xchsnow$sd diag_misc_isba_t
R 7001 5 178 modd_diag_misc_isba_n xchsnow$p diag_misc_isba_t
R 7002 5 179 modd_diag_misc_isba_n xchsnow$o diag_misc_isba_t
R 7006 5 183 modd_diag_misc_isba_n xsnowdz diag_misc_isba_t
R 7007 5 184 modd_diag_misc_isba_n xsnowdz$sd diag_misc_isba_t
R 7008 5 185 modd_diag_misc_isba_n xsnowdz$p diag_misc_isba_t
R 7009 5 186 modd_diag_misc_isba_n xsnowdz$o diag_misc_isba_t
R 7013 5 190 modd_diag_misc_isba_n xsnowdend diag_misc_isba_t
R 7014 5 191 modd_diag_misc_isba_n xsnowdend$sd diag_misc_isba_t
R 7015 5 192 modd_diag_misc_isba_n xsnowdend$p diag_misc_isba_t
R 7016 5 193 modd_diag_misc_isba_n xsnowdend$o diag_misc_isba_t
R 7020 5 197 modd_diag_misc_isba_n xsnowspher diag_misc_isba_t
R 7021 5 198 modd_diag_misc_isba_n xsnowspher$sd diag_misc_isba_t
R 7022 5 199 modd_diag_misc_isba_n xsnowspher$p diag_misc_isba_t
R 7023 5 200 modd_diag_misc_isba_n xsnowspher$o diag_misc_isba_t
R 7027 5 204 modd_diag_misc_isba_n xsnowsize diag_misc_isba_t
R 7028 5 205 modd_diag_misc_isba_n xsnowsize$sd diag_misc_isba_t
R 7029 5 206 modd_diag_misc_isba_n xsnowsize$p diag_misc_isba_t
R 7030 5 207 modd_diag_misc_isba_n xsnowsize$o diag_misc_isba_t
R 7034 5 211 modd_diag_misc_isba_n xsnowssa diag_misc_isba_t
R 7035 5 212 modd_diag_misc_isba_n xsnowssa$sd diag_misc_isba_t
R 7036 5 213 modd_diag_misc_isba_n xsnowssa$p diag_misc_isba_t
R 7037 5 214 modd_diag_misc_isba_n xsnowssa$o diag_misc_isba_t
R 7041 5 218 modd_diag_misc_isba_n xsnowtypemepra diag_misc_isba_t
R 7042 5 219 modd_diag_misc_isba_n xsnowtypemepra$sd diag_misc_isba_t
R 7043 5 220 modd_diag_misc_isba_n xsnowtypemepra$p diag_misc_isba_t
R 7044 5 221 modd_diag_misc_isba_n xsnowtypemepra$o diag_misc_isba_t
R 7048 5 225 modd_diag_misc_isba_n xsnowram diag_misc_isba_t
R 7049 5 226 modd_diag_misc_isba_n xsnowram$sd diag_misc_isba_t
R 7050 5 227 modd_diag_misc_isba_n xsnowram$p diag_misc_isba_t
R 7051 5 228 modd_diag_misc_isba_n xsnowram$o diag_misc_isba_t
R 7055 5 232 modd_diag_misc_isba_n xsnowshear diag_misc_isba_t
R 7056 5 233 modd_diag_misc_isba_n xsnowshear$sd diag_misc_isba_t
R 7057 5 234 modd_diag_misc_isba_n xsnowshear$p diag_misc_isba_t
R 7058 5 235 modd_diag_misc_isba_n xsnowshear$o diag_misc_isba_t
R 7062 5 239 modd_diag_misc_isba_n xacc_rat diag_misc_isba_t
R 7063 5 240 modd_diag_misc_isba_n xacc_rat$sd diag_misc_isba_t
R 7064 5 241 modd_diag_misc_isba_n xacc_rat$p diag_misc_isba_t
R 7065 5 242 modd_diag_misc_isba_n xacc_rat$o diag_misc_isba_t
R 7069 5 246 modd_diag_misc_isba_n xnat_rat diag_misc_isba_t
R 7070 5 247 modd_diag_misc_isba_n xnat_rat$sd diag_misc_isba_t
R 7071 5 248 modd_diag_misc_isba_n xnat_rat$p diag_misc_isba_t
R 7072 5 249 modd_diag_misc_isba_n xnat_rat$o diag_misc_isba_t
R 7075 5 252 modd_diag_misc_isba_n xsnowhmass diag_misc_isba_t
R 7076 5 253 modd_diag_misc_isba_n xsnowhmass$sd diag_misc_isba_t
R 7077 5 254 modd_diag_misc_isba_n xsnowhmass$p diag_misc_isba_t
R 7078 5 255 modd_diag_misc_isba_n xsnowhmass$o diag_misc_isba_t
R 7082 5 259 modd_diag_misc_isba_n xsnowliq diag_misc_isba_t
R 7083 5 260 modd_diag_misc_isba_n xsnowliq$sd diag_misc_isba_t
R 7084 5 261 modd_diag_misc_isba_n xsnowliq$p diag_misc_isba_t
R 7085 5 262 modd_diag_misc_isba_n xsnowliq$o diag_misc_isba_t
R 7089 5 266 modd_diag_misc_isba_n xsnowtemp diag_misc_isba_t
R 7090 5 267 modd_diag_misc_isba_n xsnowtemp$sd diag_misc_isba_t
R 7091 5 268 modd_diag_misc_isba_n xsnowtemp$p diag_misc_isba_t
R 7092 5 269 modd_diag_misc_isba_n xsnowtemp$o diag_misc_isba_t
R 7095 5 272 modd_diag_misc_isba_n xtwsnow diag_misc_isba_t
R 7096 5 273 modd_diag_misc_isba_n xtwsnow$sd diag_misc_isba_t
R 7097 5 274 modd_diag_misc_isba_n xtwsnow$p diag_misc_isba_t
R 7098 5 275 modd_diag_misc_isba_n xtwsnow$o diag_misc_isba_t
R 7101 5 278 modd_diag_misc_isba_n xtdsnow diag_misc_isba_t
R 7102 5 279 modd_diag_misc_isba_n xtdsnow$sd diag_misc_isba_t
R 7103 5 280 modd_diag_misc_isba_n xtdsnow$p diag_misc_isba_t
R 7104 5 281 modd_diag_misc_isba_n xtdsnow$o diag_misc_isba_t
R 7107 5 284 modd_diag_misc_isba_n xttsnow diag_misc_isba_t
R 7108 5 285 modd_diag_misc_isba_n xttsnow$sd diag_misc_isba_t
R 7109 5 286 modd_diag_misc_isba_n xttsnow$p diag_misc_isba_t
R 7110 5 287 modd_diag_misc_isba_n xttsnow$o diag_misc_isba_t
R 7113 5 290 modd_diag_misc_isba_n xsndpt_1dy diag_misc_isba_t
R 7114 5 291 modd_diag_misc_isba_n xsndpt_1dy$sd diag_misc_isba_t
R 7115 5 292 modd_diag_misc_isba_n xsndpt_1dy$p diag_misc_isba_t
R 7116 5 293 modd_diag_misc_isba_n xsndpt_1dy$o diag_misc_isba_t
R 7118 5 295 modd_diag_misc_isba_n xsndpt_3dy diag_misc_isba_t
R 7120 5 297 modd_diag_misc_isba_n xsndpt_3dy$sd diag_misc_isba_t
R 7121 5 298 modd_diag_misc_isba_n xsndpt_3dy$p diag_misc_isba_t
R 7122 5 299 modd_diag_misc_isba_n xsndpt_3dy$o diag_misc_isba_t
R 7124 5 301 modd_diag_misc_isba_n xsndpt_5dy diag_misc_isba_t
R 7126 5 303 modd_diag_misc_isba_n xsndpt_5dy$sd diag_misc_isba_t
R 7127 5 304 modd_diag_misc_isba_n xsndpt_5dy$p diag_misc_isba_t
R 7128 5 305 modd_diag_misc_isba_n xsndpt_5dy$o diag_misc_isba_t
R 7130 5 307 modd_diag_misc_isba_n xsndpt_7dy diag_misc_isba_t
R 7132 5 309 modd_diag_misc_isba_n xsndpt_7dy$sd diag_misc_isba_t
R 7133 5 310 modd_diag_misc_isba_n xsndpt_7dy$p diag_misc_isba_t
R 7134 5 311 modd_diag_misc_isba_n xsndpt_7dy$o diag_misc_isba_t
R 7137 5 314 modd_diag_misc_isba_n xsnswe_1dy diag_misc_isba_t
R 7138 5 315 modd_diag_misc_isba_n xsnswe_1dy$sd diag_misc_isba_t
R 7139 5 316 modd_diag_misc_isba_n xsnswe_1dy$p diag_misc_isba_t
R 7140 5 317 modd_diag_misc_isba_n xsnswe_1dy$o diag_misc_isba_t
R 7142 5 319 modd_diag_misc_isba_n xsnswe_3dy diag_misc_isba_t
R 7144 5 321 modd_diag_misc_isba_n xsnswe_3dy$sd diag_misc_isba_t
R 7145 5 322 modd_diag_misc_isba_n xsnswe_3dy$p diag_misc_isba_t
R 7146 5 323 modd_diag_misc_isba_n xsnswe_3dy$o diag_misc_isba_t
R 7148 5 325 modd_diag_misc_isba_n xsnswe_5dy diag_misc_isba_t
R 7150 5 327 modd_diag_misc_isba_n xsnswe_5dy$sd diag_misc_isba_t
R 7151 5 328 modd_diag_misc_isba_n xsnswe_5dy$p diag_misc_isba_t
R 7152 5 329 modd_diag_misc_isba_n xsnswe_5dy$o diag_misc_isba_t
R 7154 5 331 modd_diag_misc_isba_n xsnswe_7dy diag_misc_isba_t
R 7156 5 333 modd_diag_misc_isba_n xsnswe_7dy$sd diag_misc_isba_t
R 7157 5 334 modd_diag_misc_isba_n xsnswe_7dy$p diag_misc_isba_t
R 7158 5 335 modd_diag_misc_isba_n xsnswe_7dy$o diag_misc_isba_t
R 7161 5 338 modd_diag_misc_isba_n xsnram_sonde diag_misc_isba_t
R 7162 5 339 modd_diag_misc_isba_n xsnram_sonde$sd diag_misc_isba_t
R 7163 5 340 modd_diag_misc_isba_n xsnram_sonde$p diag_misc_isba_t
R 7164 5 341 modd_diag_misc_isba_n xsnram_sonde$o diag_misc_isba_t
R 7167 5 344 modd_diag_misc_isba_n xsn_wetthckn diag_misc_isba_t
R 7168 5 345 modd_diag_misc_isba_n xsn_wetthckn$sd diag_misc_isba_t
R 7169 5 346 modd_diag_misc_isba_n xsn_wetthckn$p diag_misc_isba_t
R 7170 5 347 modd_diag_misc_isba_n xsn_wetthckn$o diag_misc_isba_t
R 7173 5 350 modd_diag_misc_isba_n xsn_refrznthckn diag_misc_isba_t
R 7174 5 351 modd_diag_misc_isba_n xsn_refrznthckn$sd diag_misc_isba_t
R 7175 5 352 modd_diag_misc_isba_n xsn_refrznthckn$p diag_misc_isba_t
R 7176 5 353 modd_diag_misc_isba_n xsn_refrznthckn$o diag_misc_isba_t
R 7179 5 356 modd_diag_misc_isba_n xdep_hig diag_misc_isba_t
R 7180 5 357 modd_diag_misc_isba_n xdep_hig$sd diag_misc_isba_t
R 7181 5 358 modd_diag_misc_isba_n xdep_hig$p diag_misc_isba_t
R 7182 5 359 modd_diag_misc_isba_n xdep_hig$o diag_misc_isba_t
R 7185 5 362 modd_diag_misc_isba_n xdep_mod diag_misc_isba_t
R 7186 5 363 modd_diag_misc_isba_n xdep_mod$sd diag_misc_isba_t
R 7187 5 364 modd_diag_misc_isba_n xdep_mod$p diag_misc_isba_t
R 7188 5 365 modd_diag_misc_isba_n xdep_mod$o diag_misc_isba_t
R 7191 5 368 modd_diag_misc_isba_n xacc_lev diag_misc_isba_t
R 7192 5 369 modd_diag_misc_isba_n xacc_lev$sd diag_misc_isba_t
R 7193 5 370 modd_diag_misc_isba_n xacc_lev$p diag_misc_isba_t
R 7194 5 371 modd_diag_misc_isba_n xacc_lev$o diag_misc_isba_t
R 7197 5 374 modd_diag_misc_isba_n xpro_inf_typ diag_misc_isba_t
R 7198 5 375 modd_diag_misc_isba_n xpro_inf_typ$sd diag_misc_isba_t
R 7199 5 376 modd_diag_misc_isba_n xpro_inf_typ$p diag_misc_isba_t
R 7200 5 377 modd_diag_misc_isba_n xpro_inf_typ$o diag_misc_isba_t
R 7203 5 380 modd_diag_misc_isba_n xpsng diag_misc_isba_t
R 7204 5 381 modd_diag_misc_isba_n xpsng$sd diag_misc_isba_t
R 7205 5 382 modd_diag_misc_isba_n xpsng$p diag_misc_isba_t
R 7206 5 383 modd_diag_misc_isba_n xpsng$o diag_misc_isba_t
R 7209 5 386 modd_diag_misc_isba_n xpsnv diag_misc_isba_t
R 7210 5 387 modd_diag_misc_isba_n xpsnv$sd diag_misc_isba_t
R 7211 5 388 modd_diag_misc_isba_n xpsnv$p diag_misc_isba_t
R 7212 5 389 modd_diag_misc_isba_n xpsnv$o diag_misc_isba_t
R 7215 5 392 modd_diag_misc_isba_n xpsn diag_misc_isba_t
R 7216 5 393 modd_diag_misc_isba_n xpsn$sd diag_misc_isba_t
R 7217 5 394 modd_diag_misc_isba_n xpsn$p diag_misc_isba_t
R 7218 5 395 modd_diag_misc_isba_n xpsn$o diag_misc_isba_t
R 7221 5 398 modd_diag_misc_isba_n xfsat diag_misc_isba_t
R 7222 5 399 modd_diag_misc_isba_n xfsat$sd diag_misc_isba_t
R 7223 5 400 modd_diag_misc_isba_n xfsat$p diag_misc_isba_t
R 7224 5 401 modd_diag_misc_isba_n xfsat$o diag_misc_isba_t
R 7227 5 404 modd_diag_misc_isba_n xffg diag_misc_isba_t
R 7228 5 405 modd_diag_misc_isba_n xffg$sd diag_misc_isba_t
R 7229 5 406 modd_diag_misc_isba_n xffg$p diag_misc_isba_t
R 7230 5 407 modd_diag_misc_isba_n xffg$o diag_misc_isba_t
R 7233 5 410 modd_diag_misc_isba_n xffv diag_misc_isba_t
R 7234 5 411 modd_diag_misc_isba_n xffv$sd diag_misc_isba_t
R 7235 5 412 modd_diag_misc_isba_n xffv$p diag_misc_isba_t
R 7236 5 413 modd_diag_misc_isba_n xffv$o diag_misc_isba_t
R 7239 5 416 modd_diag_misc_isba_n xff diag_misc_isba_t
R 7240 5 417 modd_diag_misc_isba_n xff$sd diag_misc_isba_t
R 7241 5 418 modd_diag_misc_isba_n xff$p diag_misc_isba_t
R 7242 5 419 modd_diag_misc_isba_n xff$o diag_misc_isba_t
R 7245 5 422 modd_diag_misc_isba_n xseuil diag_misc_isba_t
R 7246 5 423 modd_diag_misc_isba_n xseuil$sd diag_misc_isba_t
R 7247 5 424 modd_diag_misc_isba_n xseuil$p diag_misc_isba_t
R 7248 5 425 modd_diag_misc_isba_n xseuil$o diag_misc_isba_t
R 7251 5 428 modd_diag_misc_isba_n xfapar diag_misc_isba_t
R 7252 5 429 modd_diag_misc_isba_n xfapar$sd diag_misc_isba_t
R 7253 5 430 modd_diag_misc_isba_n xfapar$p diag_misc_isba_t
R 7254 5 431 modd_diag_misc_isba_n xfapar$o diag_misc_isba_t
R 7257 5 434 modd_diag_misc_isba_n xfapir diag_misc_isba_t
R 7258 5 435 modd_diag_misc_isba_n xfapir$sd diag_misc_isba_t
R 7259 5 436 modd_diag_misc_isba_n xfapir$p diag_misc_isba_t
R 7260 5 437 modd_diag_misc_isba_n xfapir$o diag_misc_isba_t
R 7263 5 440 modd_diag_misc_isba_n xdfaparc diag_misc_isba_t
R 7264 5 441 modd_diag_misc_isba_n xdfaparc$sd diag_misc_isba_t
R 7265 5 442 modd_diag_misc_isba_n xdfaparc$p diag_misc_isba_t
R 7266 5 443 modd_diag_misc_isba_n xdfaparc$o diag_misc_isba_t
R 7269 5 446 modd_diag_misc_isba_n xdfapirc diag_misc_isba_t
R 7270 5 447 modd_diag_misc_isba_n xdfapirc$sd diag_misc_isba_t
R 7271 5 448 modd_diag_misc_isba_n xdfapirc$p diag_misc_isba_t
R 7272 5 449 modd_diag_misc_isba_n xdfapirc$o diag_misc_isba_t
R 7275 5 452 modd_diag_misc_isba_n xfapar_bs diag_misc_isba_t
R 7276 5 453 modd_diag_misc_isba_n xfapar_bs$sd diag_misc_isba_t
R 7277 5 454 modd_diag_misc_isba_n xfapar_bs$p diag_misc_isba_t
R 7278 5 455 modd_diag_misc_isba_n xfapar_bs$o diag_misc_isba_t
R 7281 5 458 modd_diag_misc_isba_n xfapir_bs diag_misc_isba_t
R 7282 5 459 modd_diag_misc_isba_n xfapir_bs$sd diag_misc_isba_t
R 7283 5 460 modd_diag_misc_isba_n xfapir_bs$p diag_misc_isba_t
R 7284 5 461 modd_diag_misc_isba_n xfapir_bs$o diag_misc_isba_t
R 7287 5 464 modd_diag_misc_isba_n xdlai_effc diag_misc_isba_t
R 7288 5 465 modd_diag_misc_isba_n xdlai_effc$sd diag_misc_isba_t
R 7289 5 466 modd_diag_misc_isba_n xdlai_effc$p diag_misc_isba_t
R 7290 5 467 modd_diag_misc_isba_n xdlai_effc$o diag_misc_isba_t
R 7293 5 470 modd_diag_misc_isba_n xcg diag_misc_isba_t
R 7294 5 471 modd_diag_misc_isba_n xcg$sd diag_misc_isba_t
R 7295 5 472 modd_diag_misc_isba_n xcg$p diag_misc_isba_t
R 7296 5 473 modd_diag_misc_isba_n xcg$o diag_misc_isba_t
R 7299 5 476 modd_diag_misc_isba_n xc1 diag_misc_isba_t
R 7300 5 477 modd_diag_misc_isba_n xc1$sd diag_misc_isba_t
R 7301 5 478 modd_diag_misc_isba_n xc1$p diag_misc_isba_t
R 7302 5 479 modd_diag_misc_isba_n xc1$o diag_misc_isba_t
R 7305 5 482 modd_diag_misc_isba_n xc2 diag_misc_isba_t
R 7306 5 483 modd_diag_misc_isba_n xc2$sd diag_misc_isba_t
R 7307 5 484 modd_diag_misc_isba_n xc2$p diag_misc_isba_t
R 7308 5 485 modd_diag_misc_isba_n xc2$o diag_misc_isba_t
R 7311 5 488 modd_diag_misc_isba_n xwgeq diag_misc_isba_t
R 7312 5 489 modd_diag_misc_isba_n xwgeq$sd diag_misc_isba_t
R 7313 5 490 modd_diag_misc_isba_n xwgeq$p diag_misc_isba_t
R 7314 5 491 modd_diag_misc_isba_n xwgeq$o diag_misc_isba_t
R 7317 5 494 modd_diag_misc_isba_n xct diag_misc_isba_t
R 7318 5 495 modd_diag_misc_isba_n xct$sd diag_misc_isba_t
R 7319 5 496 modd_diag_misc_isba_n xct$p diag_misc_isba_t
R 7320 5 497 modd_diag_misc_isba_n xct$o diag_misc_isba_t
R 7323 5 500 modd_diag_misc_isba_n xrs diag_misc_isba_t
R 7324 5 501 modd_diag_misc_isba_n xrs$sd diag_misc_isba_t
R 7325 5 502 modd_diag_misc_isba_n xrs$p diag_misc_isba_t
R 7326 5 503 modd_diag_misc_isba_n xrs$o diag_misc_isba_t
R 7330 5 507 modd_diag_misc_isba_n xspec_alb diag_misc_isba_t
R 7331 5 508 modd_diag_misc_isba_n xspec_alb$sd diag_misc_isba_t
R 7332 5 509 modd_diag_misc_isba_n xspec_alb$p diag_misc_isba_t
R 7333 5 510 modd_diag_misc_isba_n xspec_alb$o diag_misc_isba_t
R 7337 5 514 modd_diag_misc_isba_n xdiff_ratio diag_misc_isba_t
R 7338 5 515 modd_diag_misc_isba_n xdiff_ratio$sd diag_misc_isba_t
R 7339 5 516 modd_diag_misc_isba_n xdiff_ratio$p diag_misc_isba_t
R 7340 5 517 modd_diag_misc_isba_n xdiff_ratio$o diag_misc_isba_t
R 7345 5 522 modd_diag_misc_isba_n ximpur_conc diag_misc_isba_t
R 7346 5 523 modd_diag_misc_isba_n ximpur_conc$sd diag_misc_isba_t
R 7347 5 524 modd_diag_misc_isba_n ximpur_conc$p diag_misc_isba_t
R 7348 5 525 modd_diag_misc_isba_n ximpur_conc$o diag_misc_isba_t
R 7351 5 528 modd_diag_misc_isba_n xsytmass diag_misc_isba_t
R 7352 5 529 modd_diag_misc_isba_n xsytmass$sd diag_misc_isba_t
R 7353 5 530 modd_diag_misc_isba_n xsytmass$p diag_misc_isba_t
R 7354 5 531 modd_diag_misc_isba_n xsytmass$o diag_misc_isba_t
R 7357 5 534 modd_diag_misc_isba_n xsytmassc diag_misc_isba_t
R 7358 5 535 modd_diag_misc_isba_n xsytmassc$sd diag_misc_isba_t
R 7359 5 536 modd_diag_misc_isba_n xsytmassc$p diag_misc_isba_t
R 7360 5 537 modd_diag_misc_isba_n xsytmassc$o diag_misc_isba_t
R 7363 5 540 modd_diag_misc_isba_n xprodcount diag_misc_isba_t
R 7364 5 541 modd_diag_misc_isba_n xprodcount$sd diag_misc_isba_t
R 7365 5 542 modd_diag_misc_isba_n xprodcount$p diag_misc_isba_t
R 7366 5 543 modd_diag_misc_isba_n xprodcount$o diag_misc_isba_t
R 7369 25 546 modd_diag_misc_isba_n diag_misc_isba_np_t
R 7370 5 547 modd_diag_misc_isba_n al diag_misc_isba_np_t
R 7372 5 549 modd_diag_misc_isba_n al$sd diag_misc_isba_np_t
R 7373 5 550 modd_diag_misc_isba_n al$p diag_misc_isba_np_t
R 7374 5 551 modd_diag_misc_isba_n al$o diag_misc_isba_np_t
R 7422 25 4 modd_diag_n diag_options_t
R 7423 5 5 modd_diag_n xdiag_tstep diag_options_t
R 7424 5 6 modd_diag_n n2m diag_options_t
R 7425 5 7 modd_diag_n lt2mmw diag_options_t
R 7426 5 8 modd_diag_n l2m_min_zs diag_options_t
R 7427 5 9 modd_diag_n lsurf_budget diag_options_t
R 7428 5 10 modd_diag_n lrad_budget diag_options_t
R 7429 5 11 modd_diag_n lcoef diag_options_t
R 7430 5 12 modd_diag_n lsurf_vars diag_options_t
R 7431 5 13 modd_diag_n lfrac diag_options_t
R 7432 5 14 modd_diag_n ldiag_grid diag_options_t
R 7433 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 7434 5 16 modd_diag_n lreset_budgetc diag_options_t
R 7435 5 17 modd_diag_n lread_budgetc diag_options_t
R 7436 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 7437 5 19 modd_diag_n lsnowdimnc diag_options_t
R 7438 5 20 modd_diag_n lresetcumul diag_options_t
R 7439 5 21 modd_diag_n lselect diag_options_t
R 7440 5 22 modd_diag_n time_budgetc diag_options_t
R 7442 5 24 modd_diag_n cselect diag_options_t
R 7443 5 25 modd_diag_n cselect$sd diag_options_t
R 7444 5 26 modd_diag_n cselect$p diag_options_t
R 7445 5 27 modd_diag_n cselect$o diag_options_t
R 7447 5 29 modd_diag_n lpgd diag_options_t
R 7448 5 30 modd_diag_n lpatch_budget diag_options_t
R 7451 25 33 modd_diag_n diag_t
R 7453 5 35 modd_diag_n xri diag_t
R 7454 5 36 modd_diag_n xri$sd diag_t
R 7455 5 37 modd_diag_n xri$p diag_t
R 7456 5 38 modd_diag_n xri$o diag_t
R 7459 5 41 modd_diag_n xcd diag_t
R 7460 5 42 modd_diag_n xcd$sd diag_t
R 7461 5 43 modd_diag_n xcd$p diag_t
R 7462 5 44 modd_diag_n xcd$o diag_t
R 7465 5 47 modd_diag_n xcdn diag_t
R 7466 5 48 modd_diag_n xcdn$sd diag_t
R 7467 5 49 modd_diag_n xcdn$p diag_t
R 7468 5 50 modd_diag_n xcdn$o diag_t
R 7471 5 53 modd_diag_n xch diag_t
R 7472 5 54 modd_diag_n xch$sd diag_t
R 7473 5 55 modd_diag_n xch$p diag_t
R 7474 5 56 modd_diag_n xch$o diag_t
R 7477 5 59 modd_diag_n xce diag_t
R 7478 5 60 modd_diag_n xce$sd diag_t
R 7479 5 61 modd_diag_n xce$p diag_t
R 7480 5 62 modd_diag_n xce$o diag_t
R 7483 5 65 modd_diag_n xhu diag_t
R 7484 5 66 modd_diag_n xhu$sd diag_t
R 7485 5 67 modd_diag_n xhu$p diag_t
R 7486 5 68 modd_diag_n xhu$o diag_t
R 7489 5 71 modd_diag_n xhug diag_t
R 7490 5 72 modd_diag_n xhug$sd diag_t
R 7491 5 73 modd_diag_n xhug$p diag_t
R 7492 5 74 modd_diag_n xhug$o diag_t
R 7495 5 77 modd_diag_n xhv diag_t
R 7496 5 78 modd_diag_n xhv$sd diag_t
R 7497 5 79 modd_diag_n xhv$p diag_t
R 7498 5 80 modd_diag_n xhv$o diag_t
R 7501 5 83 modd_diag_n xrn diag_t
R 7502 5 84 modd_diag_n xrn$sd diag_t
R 7503 5 85 modd_diag_n xrn$p diag_t
R 7504 5 86 modd_diag_n xrn$o diag_t
R 7507 5 89 modd_diag_n xh diag_t
R 7508 5 90 modd_diag_n xh$sd diag_t
R 7509 5 91 modd_diag_n xh$p diag_t
R 7510 5 92 modd_diag_n xh$o diag_t
R 7513 5 95 modd_diag_n xle diag_t
R 7514 5 96 modd_diag_n xle$sd diag_t
R 7515 5 97 modd_diag_n xle$p diag_t
R 7516 5 98 modd_diag_n xle$o diag_t
R 7519 5 101 modd_diag_n xlei diag_t
R 7520 5 102 modd_diag_n xlei$sd diag_t
R 7521 5 103 modd_diag_n xlei$p diag_t
R 7522 5 104 modd_diag_n xlei$o diag_t
R 7525 5 107 modd_diag_n xgflux diag_t
R 7526 5 108 modd_diag_n xgflux$sd diag_t
R 7527 5 109 modd_diag_n xgflux$p diag_t
R 7528 5 110 modd_diag_n xgflux$o diag_t
R 7531 5 113 modd_diag_n xevap diag_t
R 7532 5 114 modd_diag_n xevap$sd diag_t
R 7533 5 115 modd_diag_n xevap$p diag_t
R 7534 5 116 modd_diag_n xevap$o diag_t
R 7537 5 119 modd_diag_n xsubl diag_t
R 7538 5 120 modd_diag_n xsubl$sd diag_t
R 7539 5 121 modd_diag_n xsubl$p diag_t
R 7540 5 122 modd_diag_n xsubl$o diag_t
R 7543 5 125 modd_diag_n xts diag_t
R 7544 5 126 modd_diag_n xts$sd diag_t
R 7545 5 127 modd_diag_n xts$p diag_t
R 7546 5 128 modd_diag_n xts$o diag_t
R 7549 5 131 modd_diag_n xtsrad diag_t
R 7550 5 132 modd_diag_n xtsrad$sd diag_t
R 7551 5 133 modd_diag_n xtsrad$p diag_t
R 7552 5 134 modd_diag_n xtsrad$o diag_t
R 7555 5 137 modd_diag_n xalbt diag_t
R 7556 5 138 modd_diag_n xalbt$sd diag_t
R 7557 5 139 modd_diag_n xalbt$p diag_t
R 7558 5 140 modd_diag_n xalbt$o diag_t
R 7561 5 143 modd_diag_n xswe diag_t
R 7562 5 144 modd_diag_n xswe$sd diag_t
R 7563 5 145 modd_diag_n xswe$p diag_t
R 7564 5 146 modd_diag_n xswe$o diag_t
R 7567 5 149 modd_diag_n xt2m diag_t
R 7568 5 150 modd_diag_n xt2m$sd diag_t
R 7569 5 151 modd_diag_n xt2m$p diag_t
R 7570 5 152 modd_diag_n xt2m$o diag_t
R 7573 5 155 modd_diag_n xt2m_min diag_t
R 7574 5 156 modd_diag_n xt2m_min$sd diag_t
R 7575 5 157 modd_diag_n xt2m_min$p diag_t
R 7576 5 158 modd_diag_n xt2m_min$o diag_t
R 7579 5 161 modd_diag_n xt2m_max diag_t
R 7580 5 162 modd_diag_n xt2m_max$sd diag_t
R 7581 5 163 modd_diag_n xt2m_max$p diag_t
R 7582 5 164 modd_diag_n xt2m_max$o diag_t
R 7585 5 167 modd_diag_n xq2m diag_t
R 7586 5 168 modd_diag_n xq2m$sd diag_t
R 7587 5 169 modd_diag_n xq2m$p diag_t
R 7588 5 170 modd_diag_n xq2m$o diag_t
R 7591 5 173 modd_diag_n xhu2m diag_t
R 7592 5 174 modd_diag_n xhu2m$sd diag_t
R 7593 5 175 modd_diag_n xhu2m$p diag_t
R 7594 5 176 modd_diag_n xhu2m$o diag_t
R 7597 5 179 modd_diag_n xhu2m_min diag_t
R 7598 5 180 modd_diag_n xhu2m_min$sd diag_t
R 7599 5 181 modd_diag_n xhu2m_min$p diag_t
R 7600 5 182 modd_diag_n xhu2m_min$o diag_t
R 7603 5 185 modd_diag_n xhu2m_max diag_t
R 7604 5 186 modd_diag_n xhu2m_max$sd diag_t
R 7605 5 187 modd_diag_n xhu2m_max$p diag_t
R 7606 5 188 modd_diag_n xhu2m_max$o diag_t
R 7609 5 191 modd_diag_n xqs diag_t
R 7610 5 192 modd_diag_n xqs$sd diag_t
R 7611 5 193 modd_diag_n xqs$p diag_t
R 7612 5 194 modd_diag_n xqs$o diag_t
R 7615 5 197 modd_diag_n xzon10m diag_t
R 7616 5 198 modd_diag_n xzon10m$sd diag_t
R 7617 5 199 modd_diag_n xzon10m$p diag_t
R 7618 5 200 modd_diag_n xzon10m$o diag_t
R 7621 5 203 modd_diag_n xmer10m diag_t
R 7622 5 204 modd_diag_n xmer10m$sd diag_t
R 7623 5 205 modd_diag_n xmer10m$p diag_t
R 7624 5 206 modd_diag_n xmer10m$o diag_t
R 7627 5 209 modd_diag_n xwind10m diag_t
R 7628 5 210 modd_diag_n xwind10m$sd diag_t
R 7629 5 211 modd_diag_n xwind10m$p diag_t
R 7630 5 212 modd_diag_n xwind10m$o diag_t
R 7633 5 215 modd_diag_n xwind10m_max diag_t
R 7634 5 216 modd_diag_n xwind10m_max$sd diag_t
R 7635 5 217 modd_diag_n xwind10m_max$p diag_t
R 7636 5 218 modd_diag_n xwind10m_max$o diag_t
R 7639 5 221 modd_diag_n xsfco2 diag_t
R 7640 5 222 modd_diag_n xsfco2$sd diag_t
R 7641 5 223 modd_diag_n xsfco2$p diag_t
R 7642 5 224 modd_diag_n xsfco2$o diag_t
R 7646 5 228 modd_diag_n xswbd diag_t
R 7647 5 229 modd_diag_n xswbd$sd diag_t
R 7648 5 230 modd_diag_n xswbd$p diag_t
R 7649 5 231 modd_diag_n xswbd$o diag_t
R 7653 5 235 modd_diag_n xswbu diag_t
R 7654 5 236 modd_diag_n xswbu$sd diag_t
R 7655 5 237 modd_diag_n xswbu$p diag_t
R 7656 5 238 modd_diag_n xswbu$o diag_t
R 7659 5 241 modd_diag_n xlwd diag_t
R 7660 5 242 modd_diag_n xlwd$sd diag_t
R 7661 5 243 modd_diag_n xlwd$p diag_t
R 7662 5 244 modd_diag_n xlwd$o diag_t
R 7665 5 247 modd_diag_n xlwu diag_t
R 7666 5 248 modd_diag_n xlwu$sd diag_t
R 7667 5 249 modd_diag_n xlwu$p diag_t
R 7668 5 250 modd_diag_n xlwu$o diag_t
R 7671 5 253 modd_diag_n xswd diag_t
R 7672 5 254 modd_diag_n xswd$sd diag_t
R 7673 5 255 modd_diag_n xswd$p diag_t
R 7674 5 256 modd_diag_n xswd$o diag_t
R 7677 5 259 modd_diag_n xswu diag_t
R 7678 5 260 modd_diag_n xswu$sd diag_t
R 7679 5 261 modd_diag_n xswu$p diag_t
R 7680 5 262 modd_diag_n xswu$o diag_t
R 7683 5 265 modd_diag_n xfmu diag_t
R 7684 5 266 modd_diag_n xfmu$sd diag_t
R 7685 5 267 modd_diag_n xfmu$p diag_t
R 7686 5 268 modd_diag_n xfmu$o diag_t
R 7689 5 271 modd_diag_n xfmv diag_t
R 7690 5 272 modd_diag_n xfmv$sd diag_t
R 7691 5 273 modd_diag_n xfmv$p diag_t
R 7692 5 274 modd_diag_n xfmv$o diag_t
R 7695 5 277 modd_diag_n xz0 diag_t
R 7696 5 278 modd_diag_n xz0$sd diag_t
R 7697 5 279 modd_diag_n xz0$p diag_t
R 7698 5 280 modd_diag_n xz0$o diag_t
R 7701 5 283 modd_diag_n xz0h diag_t
R 7702 5 284 modd_diag_n xz0h$sd diag_t
R 7703 5 285 modd_diag_n xz0h$p diag_t
R 7704 5 286 modd_diag_n xz0h$o diag_t
R 7707 5 289 modd_diag_n xz0eff diag_t
R 7708 5 290 modd_diag_n xz0eff$sd diag_t
R 7709 5 291 modd_diag_n xz0eff$p diag_t
R 7710 5 292 modd_diag_n xz0eff$o diag_t
R 7713 5 295 modd_diag_n xt2m_min_zs diag_t
R 7714 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 7715 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 7716 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 7719 5 301 modd_diag_n xq2m_min_zs diag_t
R 7720 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 7721 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 7722 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 7725 5 307 modd_diag_n xhu2m_min_zs diag_t
R 7726 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 7727 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 7728 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 7731 5 313 modd_diag_n xps diag_t
R 7732 5 314 modd_diag_n xps$sd diag_t
R 7733 5 315 modd_diag_n xps$p diag_t
R 7734 5 316 modd_diag_n xps$o diag_t
R 7737 5 319 modd_diag_n xrhoa diag_t
R 7738 5 320 modd_diag_n xrhoa$sd diag_t
R 7739 5 321 modd_diag_n xrhoa$p diag_t
R 7740 5 322 modd_diag_n xrhoa$o diag_t
R 7743 5 325 modd_diag_n xsso_fmu diag_t
R 7744 5 326 modd_diag_n xsso_fmu$sd diag_t
R 7745 5 327 modd_diag_n xsso_fmu$p diag_t
R 7746 5 328 modd_diag_n xsso_fmu$o diag_t
R 7749 5 331 modd_diag_n xsso_fmv diag_t
R 7750 5 332 modd_diag_n xsso_fmv$sd diag_t
R 7751 5 333 modd_diag_n xsso_fmv$p diag_t
R 7752 5 334 modd_diag_n xsso_fmv$o diag_t
R 7755 5 337 modd_diag_n xuref diag_t
R 7756 5 338 modd_diag_n xuref$sd diag_t
R 7757 5 339 modd_diag_n xuref$p diag_t
R 7758 5 340 modd_diag_n xuref$o diag_t
R 7761 5 343 modd_diag_n xzref diag_t
R 7762 5 344 modd_diag_n xzref$sd diag_t
R 7763 5 345 modd_diag_n xzref$p diag_t
R 7764 5 346 modd_diag_n xzref$o diag_t
R 7767 5 349 modd_diag_n xtrad diag_t
R 7768 5 350 modd_diag_n xtrad$sd diag_t
R 7769 5 351 modd_diag_n xtrad$p diag_t
R 7770 5 352 modd_diag_n xtrad$o diag_t
R 7773 5 355 modd_diag_n xemis diag_t
R 7774 5 356 modd_diag_n xemis$sd diag_t
R 7775 5 357 modd_diag_n xemis$p diag_t
R 7776 5 358 modd_diag_n xemis$o diag_t
R 7779 25 361 modd_diag_n diag_np_t
R 7780 5 362 modd_diag_n al diag_np_t
R 7782 5 364 modd_diag_n al$sd diag_np_t
R 7783 5 365 modd_diag_n al$p diag_np_t
R 7784 5 366 modd_diag_n al$o diag_np_t
R 7804 25 4 modd_diag_evap_isba_n diag_evap_isba_t
R 7805 5 5 modd_diag_evap_isba_n lsurf_evap_budget diag_evap_isba_t
R 7806 5 6 modd_diag_evap_isba_n lwater_budget diag_evap_isba_t
R 7808 5 8 modd_diag_evap_isba_n xleg diag_evap_isba_t
R 7809 5 9 modd_diag_evap_isba_n xleg$sd diag_evap_isba_t
R 7810 5 10 modd_diag_evap_isba_n xleg$p diag_evap_isba_t
R 7811 5 11 modd_diag_evap_isba_n xleg$o diag_evap_isba_t
R 7814 5 14 modd_diag_evap_isba_n xlegi diag_evap_isba_t
R 7815 5 15 modd_diag_evap_isba_n xlegi$sd diag_evap_isba_t
R 7816 5 16 modd_diag_evap_isba_n xlegi$p diag_evap_isba_t
R 7817 5 17 modd_diag_evap_isba_n xlegi$o diag_evap_isba_t
R 7820 5 20 modd_diag_evap_isba_n xlev diag_evap_isba_t
R 7821 5 21 modd_diag_evap_isba_n xlev$sd diag_evap_isba_t
R 7822 5 22 modd_diag_evap_isba_n xlev$p diag_evap_isba_t
R 7823 5 23 modd_diag_evap_isba_n xlev$o diag_evap_isba_t
R 7826 5 26 modd_diag_evap_isba_n xles diag_evap_isba_t
R 7827 5 27 modd_diag_evap_isba_n xles$sd diag_evap_isba_t
R 7828 5 28 modd_diag_evap_isba_n xles$p diag_evap_isba_t
R 7829 5 29 modd_diag_evap_isba_n xles$o diag_evap_isba_t
R 7832 5 32 modd_diag_evap_isba_n xlesl diag_evap_isba_t
R 7833 5 33 modd_diag_evap_isba_n xlesl$sd diag_evap_isba_t
R 7834 5 34 modd_diag_evap_isba_n xlesl$p diag_evap_isba_t
R 7835 5 35 modd_diag_evap_isba_n xlesl$o diag_evap_isba_t
R 7838 5 38 modd_diag_evap_isba_n xler diag_evap_isba_t
R 7839 5 39 modd_diag_evap_isba_n xler$sd diag_evap_isba_t
R 7840 5 40 modd_diag_evap_isba_n xler$p diag_evap_isba_t
R 7841 5 41 modd_diag_evap_isba_n xler$o diag_evap_isba_t
R 7844 5 44 modd_diag_evap_isba_n xletr diag_evap_isba_t
R 7845 5 45 modd_diag_evap_isba_n xletr$sd diag_evap_isba_t
R 7846 5 46 modd_diag_evap_isba_n xletr$p diag_evap_isba_t
R 7847 5 47 modd_diag_evap_isba_n xletr$o diag_evap_isba_t
R 7850 5 50 modd_diag_evap_isba_n xustar diag_evap_isba_t
R 7851 5 51 modd_diag_evap_isba_n xustar$sd diag_evap_isba_t
R 7852 5 52 modd_diag_evap_isba_n xustar$p diag_evap_isba_t
R 7853 5 53 modd_diag_evap_isba_n xustar$o diag_evap_isba_t
R 7856 5 56 modd_diag_evap_isba_n xsndrift diag_evap_isba_t
R 7857 5 57 modd_diag_evap_isba_n xsndrift$sd diag_evap_isba_t
R 7858 5 58 modd_diag_evap_isba_n xsndrift$p diag_evap_isba_t
R 7859 5 59 modd_diag_evap_isba_n xsndrift$o diag_evap_isba_t
R 7862 5 62 modd_diag_evap_isba_n xrestore diag_evap_isba_t
R 7863 5 63 modd_diag_evap_isba_n xrestore$sd diag_evap_isba_t
R 7864 5 64 modd_diag_evap_isba_n xrestore$p diag_evap_isba_t
R 7865 5 65 modd_diag_evap_isba_n xrestore$o diag_evap_isba_t
R 7868 5 68 modd_diag_evap_isba_n xdrain diag_evap_isba_t
R 7869 5 69 modd_diag_evap_isba_n xdrain$sd diag_evap_isba_t
R 7870 5 70 modd_diag_evap_isba_n xdrain$p diag_evap_isba_t
R 7871 5 71 modd_diag_evap_isba_n xdrain$o diag_evap_isba_t
R 7874 5 74 modd_diag_evap_isba_n xqsb diag_evap_isba_t
R 7875 5 75 modd_diag_evap_isba_n xqsb$sd diag_evap_isba_t
R 7876 5 76 modd_diag_evap_isba_n xqsb$p diag_evap_isba_t
R 7877 5 77 modd_diag_evap_isba_n xqsb$o diag_evap_isba_t
R 7880 5 80 modd_diag_evap_isba_n xrunoff diag_evap_isba_t
R 7881 5 81 modd_diag_evap_isba_n xrunoff$sd diag_evap_isba_t
R 7882 5 82 modd_diag_evap_isba_n xrunoff$p diag_evap_isba_t
R 7883 5 83 modd_diag_evap_isba_n xrunoff$o diag_evap_isba_t
R 7886 5 86 modd_diag_evap_isba_n xhort diag_evap_isba_t
R 7887 5 87 modd_diag_evap_isba_n xhort$sd diag_evap_isba_t
R 7888 5 88 modd_diag_evap_isba_n xhort$p diag_evap_isba_t
R 7889 5 89 modd_diag_evap_isba_n xhort$o diag_evap_isba_t
R 7892 5 92 modd_diag_evap_isba_n xrrveg diag_evap_isba_t
R 7893 5 93 modd_diag_evap_isba_n xrrveg$sd diag_evap_isba_t
R 7894 5 94 modd_diag_evap_isba_n xrrveg$p diag_evap_isba_t
R 7895 5 95 modd_diag_evap_isba_n xrrveg$o diag_evap_isba_t
R 7898 5 98 modd_diag_evap_isba_n xmelt diag_evap_isba_t
R 7899 5 99 modd_diag_evap_isba_n xmelt$sd diag_evap_isba_t
R 7900 5 100 modd_diag_evap_isba_n xmelt$p diag_evap_isba_t
R 7901 5 101 modd_diag_evap_isba_n xmelt$o diag_evap_isba_t
R 7904 5 104 modd_diag_evap_isba_n xmeltadv diag_evap_isba_t
R 7905 5 105 modd_diag_evap_isba_n xmeltadv$sd diag_evap_isba_t
R 7906 5 106 modd_diag_evap_isba_n xmeltadv$p diag_evap_isba_t
R 7907 5 107 modd_diag_evap_isba_n xmeltadv$o diag_evap_isba_t
R 7910 5 110 modd_diag_evap_isba_n xiflood diag_evap_isba_t
R 7911 5 111 modd_diag_evap_isba_n xiflood$sd diag_evap_isba_t
R 7912 5 112 modd_diag_evap_isba_n xiflood$p diag_evap_isba_t
R 7913 5 113 modd_diag_evap_isba_n xiflood$o diag_evap_isba_t
R 7916 5 116 modd_diag_evap_isba_n xpflood diag_evap_isba_t
R 7917 5 117 modd_diag_evap_isba_n xpflood$sd diag_evap_isba_t
R 7918 5 118 modd_diag_evap_isba_n xpflood$p diag_evap_isba_t
R 7919 5 119 modd_diag_evap_isba_n xpflood$o diag_evap_isba_t
R 7922 5 122 modd_diag_evap_isba_n xle_flood diag_evap_isba_t
R 7923 5 123 modd_diag_evap_isba_n xle_flood$sd diag_evap_isba_t
R 7924 5 124 modd_diag_evap_isba_n xle_flood$p diag_evap_isba_t
R 7925 5 125 modd_diag_evap_isba_n xle_flood$o diag_evap_isba_t
R 7928 5 128 modd_diag_evap_isba_n xlei_flood diag_evap_isba_t
R 7929 5 129 modd_diag_evap_isba_n xlei_flood$sd diag_evap_isba_t
R 7930 5 130 modd_diag_evap_isba_n xlei_flood$p diag_evap_isba_t
R 7931 5 131 modd_diag_evap_isba_n xlei_flood$o diag_evap_isba_t
R 7934 5 134 modd_diag_evap_isba_n xiceflux diag_evap_isba_t
R 7935 5 135 modd_diag_evap_isba_n xiceflux$sd diag_evap_isba_t
R 7936 5 136 modd_diag_evap_isba_n xiceflux$p diag_evap_isba_t
R 7937 5 137 modd_diag_evap_isba_n xiceflux$o diag_evap_isba_t
R 7940 5 140 modd_diag_evap_isba_n xdrip diag_evap_isba_t
R 7941 5 141 modd_diag_evap_isba_n xdrip$sd diag_evap_isba_t
R 7942 5 142 modd_diag_evap_isba_n xdrip$p diag_evap_isba_t
R 7943 5 143 modd_diag_evap_isba_n xdrip$o diag_evap_isba_t
R 7946 5 146 modd_diag_evap_isba_n xirrig_flux diag_evap_isba_t
R 7947 5 147 modd_diag_evap_isba_n xirrig_flux$sd diag_evap_isba_t
R 7948 5 148 modd_diag_evap_isba_n xirrig_flux$p diag_evap_isba_t
R 7949 5 149 modd_diag_evap_isba_n xirrig_flux$o diag_evap_isba_t
R 7952 5 152 modd_diag_evap_isba_n xgpp diag_evap_isba_t
R 7953 5 153 modd_diag_evap_isba_n xgpp$sd diag_evap_isba_t
R 7954 5 154 modd_diag_evap_isba_n xgpp$p diag_evap_isba_t
R 7955 5 155 modd_diag_evap_isba_n xgpp$o diag_evap_isba_t
R 7958 5 158 modd_diag_evap_isba_n xresp_auto diag_evap_isba_t
R 7959 5 159 modd_diag_evap_isba_n xresp_auto$sd diag_evap_isba_t
R 7960 5 160 modd_diag_evap_isba_n xresp_auto$p diag_evap_isba_t
R 7961 5 161 modd_diag_evap_isba_n xresp_auto$o diag_evap_isba_t
R 7964 5 164 modd_diag_evap_isba_n xresp_eco diag_evap_isba_t
R 7965 5 165 modd_diag_evap_isba_n xresp_eco$sd diag_evap_isba_t
R 7966 5 166 modd_diag_evap_isba_n xresp_eco$p diag_evap_isba_t
R 7967 5 167 modd_diag_evap_isba_n xresp_eco$o diag_evap_isba_t
R 7970 5 170 modd_diag_evap_isba_n xlelitter diag_evap_isba_t
R 7971 5 171 modd_diag_evap_isba_n xlelitter$sd diag_evap_isba_t
R 7972 5 172 modd_diag_evap_isba_n xlelitter$p diag_evap_isba_t
R 7973 5 173 modd_diag_evap_isba_n xlelitter$o diag_evap_isba_t
R 7976 5 176 modd_diag_evap_isba_n xlelitteri diag_evap_isba_t
R 7977 5 177 modd_diag_evap_isba_n xlelitteri$sd diag_evap_isba_t
R 7978 5 178 modd_diag_evap_isba_n xlelitteri$p diag_evap_isba_t
R 7979 5 179 modd_diag_evap_isba_n xlelitteri$o diag_evap_isba_t
R 7982 5 182 modd_diag_evap_isba_n xdriplit diag_evap_isba_t
R 7983 5 183 modd_diag_evap_isba_n xdriplit$sd diag_evap_isba_t
R 7984 5 184 modd_diag_evap_isba_n xdriplit$p diag_evap_isba_t
R 7985 5 185 modd_diag_evap_isba_n xdriplit$o diag_evap_isba_t
R 7988 5 188 modd_diag_evap_isba_n xrrlit diag_evap_isba_t
R 7989 5 189 modd_diag_evap_isba_n xrrlit$sd diag_evap_isba_t
R 7990 5 190 modd_diag_evap_isba_n xrrlit$p diag_evap_isba_t
R 7991 5 191 modd_diag_evap_isba_n xrrlit$o diag_evap_isba_t
R 7994 5 194 modd_diag_evap_isba_n xlev_cv diag_evap_isba_t
R 7995 5 195 modd_diag_evap_isba_n xlev_cv$sd diag_evap_isba_t
R 7996 5 196 modd_diag_evap_isba_n xlev_cv$p diag_evap_isba_t
R 7997 5 197 modd_diag_evap_isba_n xlev_cv$o diag_evap_isba_t
R 8000 5 200 modd_diag_evap_isba_n xles_cv diag_evap_isba_t
R 8001 5 201 modd_diag_evap_isba_n xles_cv$sd diag_evap_isba_t
R 8002 5 202 modd_diag_evap_isba_n xles_cv$p diag_evap_isba_t
R 8003 5 203 modd_diag_evap_isba_n xles_cv$o diag_evap_isba_t
R 8006 5 206 modd_diag_evap_isba_n xletr_cv diag_evap_isba_t
R 8007 5 207 modd_diag_evap_isba_n xletr_cv$sd diag_evap_isba_t
R 8008 5 208 modd_diag_evap_isba_n xletr_cv$p diag_evap_isba_t
R 8009 5 209 modd_diag_evap_isba_n xletr_cv$o diag_evap_isba_t
R 8012 5 212 modd_diag_evap_isba_n xler_cv diag_evap_isba_t
R 8013 5 213 modd_diag_evap_isba_n xler_cv$sd diag_evap_isba_t
R 8014 5 214 modd_diag_evap_isba_n xler_cv$p diag_evap_isba_t
R 8015 5 215 modd_diag_evap_isba_n xler_cv$o diag_evap_isba_t
R 8018 5 218 modd_diag_evap_isba_n xle_cv diag_evap_isba_t
R 8019 5 219 modd_diag_evap_isba_n xle_cv$sd diag_evap_isba_t
R 8020 5 220 modd_diag_evap_isba_n xle_cv$p diag_evap_isba_t
R 8021 5 221 modd_diag_evap_isba_n xle_cv$o diag_evap_isba_t
R 8024 5 224 modd_diag_evap_isba_n xh_cv diag_evap_isba_t
R 8025 5 225 modd_diag_evap_isba_n xh_cv$sd diag_evap_isba_t
R 8026 5 226 modd_diag_evap_isba_n xh_cv$p diag_evap_isba_t
R 8027 5 227 modd_diag_evap_isba_n xh_cv$o diag_evap_isba_t
R 8030 5 230 modd_diag_evap_isba_n xmelt_cv diag_evap_isba_t
R 8031 5 231 modd_diag_evap_isba_n xmelt_cv$sd diag_evap_isba_t
R 8032 5 232 modd_diag_evap_isba_n xmelt_cv$p diag_evap_isba_t
R 8033 5 233 modd_diag_evap_isba_n xmelt_cv$o diag_evap_isba_t
R 8036 5 236 modd_diag_evap_isba_n xfrz_cv diag_evap_isba_t
R 8037 5 237 modd_diag_evap_isba_n xfrz_cv$sd diag_evap_isba_t
R 8038 5 238 modd_diag_evap_isba_n xfrz_cv$p diag_evap_isba_t
R 8039 5 239 modd_diag_evap_isba_n xfrz_cv$o diag_evap_isba_t
R 8042 5 242 modd_diag_evap_isba_n xletr_gv diag_evap_isba_t
R 8043 5 243 modd_diag_evap_isba_n xletr_gv$sd diag_evap_isba_t
R 8044 5 244 modd_diag_evap_isba_n xletr_gv$p diag_evap_isba_t
R 8045 5 245 modd_diag_evap_isba_n xletr_gv$o diag_evap_isba_t
R 8048 5 248 modd_diag_evap_isba_n xler_gv diag_evap_isba_t
R 8049 5 249 modd_diag_evap_isba_n xler_gv$sd diag_evap_isba_t
R 8050 5 250 modd_diag_evap_isba_n xler_gv$p diag_evap_isba_t
R 8051 5 251 modd_diag_evap_isba_n xler_gv$o diag_evap_isba_t
R 8054 5 254 modd_diag_evap_isba_n xle_gv diag_evap_isba_t
R 8055 5 255 modd_diag_evap_isba_n xle_gv$sd diag_evap_isba_t
R 8056 5 256 modd_diag_evap_isba_n xle_gv$p diag_evap_isba_t
R 8057 5 257 modd_diag_evap_isba_n xle_gv$o diag_evap_isba_t
R 8060 5 260 modd_diag_evap_isba_n xh_gv diag_evap_isba_t
R 8061 5 261 modd_diag_evap_isba_n xh_gv$sd diag_evap_isba_t
R 8062 5 262 modd_diag_evap_isba_n xh_gv$p diag_evap_isba_t
R 8063 5 263 modd_diag_evap_isba_n xh_gv$o diag_evap_isba_t
R 8066 5 266 modd_diag_evap_isba_n xle_gn diag_evap_isba_t
R 8067 5 267 modd_diag_evap_isba_n xle_gn$sd diag_evap_isba_t
R 8068 5 268 modd_diag_evap_isba_n xle_gn$p diag_evap_isba_t
R 8069 5 269 modd_diag_evap_isba_n xle_gn$o diag_evap_isba_t
R 8072 5 272 modd_diag_evap_isba_n xevap_gn diag_evap_isba_t
R 8073 5 273 modd_diag_evap_isba_n xevap_gn$sd diag_evap_isba_t
R 8074 5 274 modd_diag_evap_isba_n xevap_gn$p diag_evap_isba_t
R 8075 5 275 modd_diag_evap_isba_n xevap_gn$o diag_evap_isba_t
R 8078 5 278 modd_diag_evap_isba_n xh_gn diag_evap_isba_t
R 8079 5 279 modd_diag_evap_isba_n xh_gn$sd diag_evap_isba_t
R 8080 5 280 modd_diag_evap_isba_n xh_gn$p diag_evap_isba_t
R 8081 5 281 modd_diag_evap_isba_n xh_gn$o diag_evap_isba_t
R 8084 5 284 modd_diag_evap_isba_n xsr_gn diag_evap_isba_t
R 8085 5 285 modd_diag_evap_isba_n xsr_gn$sd diag_evap_isba_t
R 8086 5 286 modd_diag_evap_isba_n xsr_gn$p diag_evap_isba_t
R 8087 5 287 modd_diag_evap_isba_n xsr_gn$o diag_evap_isba_t
R 8090 5 290 modd_diag_evap_isba_n xswdown_gn diag_evap_isba_t
R 8091 5 291 modd_diag_evap_isba_n xswdown_gn$sd diag_evap_isba_t
R 8092 5 292 modd_diag_evap_isba_n xswdown_gn$p diag_evap_isba_t
R 8093 5 293 modd_diag_evap_isba_n xswdown_gn$o diag_evap_isba_t
R 8096 5 296 modd_diag_evap_isba_n xlwdown_gn diag_evap_isba_t
R 8097 5 297 modd_diag_evap_isba_n xlwdown_gn$sd diag_evap_isba_t
R 8098 5 298 modd_diag_evap_isba_n xlwdown_gn$p diag_evap_isba_t
R 8099 5 299 modd_diag_evap_isba_n xlwdown_gn$o diag_evap_isba_t
R 8102 5 302 modd_diag_evap_isba_n xevap_g diag_evap_isba_t
R 8103 5 303 modd_diag_evap_isba_n xevap_g$sd diag_evap_isba_t
R 8104 5 304 modd_diag_evap_isba_n xevap_g$p diag_evap_isba_t
R 8105 5 305 modd_diag_evap_isba_n xevap_g$o diag_evap_isba_t
R 8108 5 308 modd_diag_evap_isba_n xle_ca diag_evap_isba_t
R 8109 5 309 modd_diag_evap_isba_n xle_ca$sd diag_evap_isba_t
R 8110 5 310 modd_diag_evap_isba_n xle_ca$p diag_evap_isba_t
R 8111 5 311 modd_diag_evap_isba_n xle_ca$o diag_evap_isba_t
R 8114 5 314 modd_diag_evap_isba_n xh_ca diag_evap_isba_t
R 8115 5 315 modd_diag_evap_isba_n xh_ca$sd diag_evap_isba_t
R 8116 5 316 modd_diag_evap_isba_n xh_ca$p diag_evap_isba_t
R 8117 5 317 modd_diag_evap_isba_n xh_ca$o diag_evap_isba_t
R 8120 5 320 modd_diag_evap_isba_n xswup diag_evap_isba_t
R 8121 5 321 modd_diag_evap_isba_n xswup$sd diag_evap_isba_t
R 8122 5 322 modd_diag_evap_isba_n xswup$p diag_evap_isba_t
R 8123 5 323 modd_diag_evap_isba_n xswup$o diag_evap_isba_t
R 8126 5 326 modd_diag_evap_isba_n xlwup diag_evap_isba_t
R 8127 5 327 modd_diag_evap_isba_n xlwup$sd diag_evap_isba_t
R 8128 5 328 modd_diag_evap_isba_n xlwup$p diag_evap_isba_t
R 8129 5 329 modd_diag_evap_isba_n xlwup$o diag_evap_isba_t
R 8132 5 332 modd_diag_evap_isba_n xswnet_v diag_evap_isba_t
R 8133 5 333 modd_diag_evap_isba_n xswnet_v$sd diag_evap_isba_t
R 8134 5 334 modd_diag_evap_isba_n xswnet_v$p diag_evap_isba_t
R 8135 5 335 modd_diag_evap_isba_n xswnet_v$o diag_evap_isba_t
R 8138 5 338 modd_diag_evap_isba_n xswnet_g diag_evap_isba_t
R 8139 5 339 modd_diag_evap_isba_n xswnet_g$sd diag_evap_isba_t
R 8140 5 340 modd_diag_evap_isba_n xswnet_g$p diag_evap_isba_t
R 8141 5 341 modd_diag_evap_isba_n xswnet_g$o diag_evap_isba_t
R 8144 5 344 modd_diag_evap_isba_n xswnet_n diag_evap_isba_t
R 8145 5 345 modd_diag_evap_isba_n xswnet_n$sd diag_evap_isba_t
R 8146 5 346 modd_diag_evap_isba_n xswnet_n$p diag_evap_isba_t
R 8147 5 347 modd_diag_evap_isba_n xswnet_n$o diag_evap_isba_t
R 8150 5 350 modd_diag_evap_isba_n xswnet_ns diag_evap_isba_t
R 8151 5 351 modd_diag_evap_isba_n xswnet_ns$sd diag_evap_isba_t
R 8152 5 352 modd_diag_evap_isba_n xswnet_ns$p diag_evap_isba_t
R 8153 5 353 modd_diag_evap_isba_n xswnet_ns$o diag_evap_isba_t
R 8156 5 356 modd_diag_evap_isba_n xlwnet_v diag_evap_isba_t
R 8157 5 357 modd_diag_evap_isba_n xlwnet_v$sd diag_evap_isba_t
R 8158 5 358 modd_diag_evap_isba_n xlwnet_v$p diag_evap_isba_t
R 8159 5 359 modd_diag_evap_isba_n xlwnet_v$o diag_evap_isba_t
R 8162 5 362 modd_diag_evap_isba_n xlwnet_g diag_evap_isba_t
R 8163 5 363 modd_diag_evap_isba_n xlwnet_g$sd diag_evap_isba_t
R 8164 5 364 modd_diag_evap_isba_n xlwnet_g$p diag_evap_isba_t
R 8165 5 365 modd_diag_evap_isba_n xlwnet_g$o diag_evap_isba_t
R 8168 5 368 modd_diag_evap_isba_n xlwnet_n diag_evap_isba_t
R 8169 5 369 modd_diag_evap_isba_n xlwnet_n$sd diag_evap_isba_t
R 8170 5 370 modd_diag_evap_isba_n xlwnet_n$p diag_evap_isba_t
R 8171 5 371 modd_diag_evap_isba_n xlwnet_n$o diag_evap_isba_t
R 8174 5 374 modd_diag_evap_isba_n xdwg diag_evap_isba_t
R 8175 5 375 modd_diag_evap_isba_n xdwg$sd diag_evap_isba_t
R 8176 5 376 modd_diag_evap_isba_n xdwg$p diag_evap_isba_t
R 8177 5 377 modd_diag_evap_isba_n xdwg$o diag_evap_isba_t
R 8180 5 380 modd_diag_evap_isba_n xdwgi diag_evap_isba_t
R 8181 5 381 modd_diag_evap_isba_n xdwgi$sd diag_evap_isba_t
R 8182 5 382 modd_diag_evap_isba_n xdwgi$p diag_evap_isba_t
R 8183 5 383 modd_diag_evap_isba_n xdwgi$o diag_evap_isba_t
R 8186 5 386 modd_diag_evap_isba_n xdwr diag_evap_isba_t
R 8187 5 387 modd_diag_evap_isba_n xdwr$sd diag_evap_isba_t
R 8188 5 388 modd_diag_evap_isba_n xdwr$p diag_evap_isba_t
R 8189 5 389 modd_diag_evap_isba_n xdwr$o diag_evap_isba_t
R 8192 5 392 modd_diag_evap_isba_n xdswe diag_evap_isba_t
R 8193 5 393 modd_diag_evap_isba_n xdswe$sd diag_evap_isba_t
R 8194 5 394 modd_diag_evap_isba_n xdswe$p diag_evap_isba_t
R 8195 5 395 modd_diag_evap_isba_n xdswe$o diag_evap_isba_t
R 8198 5 398 modd_diag_evap_isba_n xwatbud diag_evap_isba_t
R 8199 5 399 modd_diag_evap_isba_n xwatbud$sd diag_evap_isba_t
R 8200 5 400 modd_diag_evap_isba_n xwatbud$p diag_evap_isba_t
R 8201 5 401 modd_diag_evap_isba_n xwatbud$o diag_evap_isba_t
R 8204 5 404 modd_diag_evap_isba_n xrainfall diag_evap_isba_t
R 8205 5 405 modd_diag_evap_isba_n xrainfall$sd diag_evap_isba_t
R 8206 5 406 modd_diag_evap_isba_n xrainfall$p diag_evap_isba_t
R 8207 5 407 modd_diag_evap_isba_n xrainfall$o diag_evap_isba_t
R 8210 5 410 modd_diag_evap_isba_n xsnowfall diag_evap_isba_t
R 8211 5 411 modd_diag_evap_isba_n xsnowfall$sd diag_evap_isba_t
R 8212 5 412 modd_diag_evap_isba_n xsnowfall$p diag_evap_isba_t
R 8213 5 413 modd_diag_evap_isba_n xsnowfall$o diag_evap_isba_t
R 8216 5 416 modd_diag_evap_isba_n xrn_sn_fr diag_evap_isba_t
R 8217 5 417 modd_diag_evap_isba_n xrn_sn_fr$sd diag_evap_isba_t
R 8218 5 418 modd_diag_evap_isba_n xrn_sn_fr$p diag_evap_isba_t
R 8219 5 419 modd_diag_evap_isba_n xrn_sn_fr$o diag_evap_isba_t
R 8222 5 422 modd_diag_evap_isba_n xh_sn_fr diag_evap_isba_t
R 8223 5 423 modd_diag_evap_isba_n xh_sn_fr$sd diag_evap_isba_t
R 8224 5 424 modd_diag_evap_isba_n xh_sn_fr$p diag_evap_isba_t
R 8225 5 425 modd_diag_evap_isba_n xh_sn_fr$o diag_evap_isba_t
R 8228 5 428 modd_diag_evap_isba_n xlei_sn_fr diag_evap_isba_t
R 8229 5 429 modd_diag_evap_isba_n xlei_sn_fr$sd diag_evap_isba_t
R 8230 5 430 modd_diag_evap_isba_n xlei_sn_fr$p diag_evap_isba_t
R 8231 5 431 modd_diag_evap_isba_n xlei_sn_fr$o diag_evap_isba_t
R 8234 5 434 modd_diag_evap_isba_n xle_sn_fr diag_evap_isba_t
R 8235 5 435 modd_diag_evap_isba_n xle_sn_fr$sd diag_evap_isba_t
R 8236 5 436 modd_diag_evap_isba_n xle_sn_fr$p diag_evap_isba_t
R 8237 5 437 modd_diag_evap_isba_n xle_sn_fr$o diag_evap_isba_t
R 8240 5 440 modd_diag_evap_isba_n xgflux_sn_fr diag_evap_isba_t
R 8241 5 441 modd_diag_evap_isba_n xgflux_sn_fr$sd diag_evap_isba_t
R 8242 5 442 modd_diag_evap_isba_n xgflux_sn_fr$p diag_evap_isba_t
R 8243 5 443 modd_diag_evap_isba_n xgflux_sn_fr$o diag_evap_isba_t
R 8246 5 446 modd_diag_evap_isba_n xleg_sn_fr diag_evap_isba_t
R 8247 5 447 modd_diag_evap_isba_n xleg_sn_fr$sd diag_evap_isba_t
R 8248 5 448 modd_diag_evap_isba_n xleg_sn_fr$p diag_evap_isba_t
R 8249 5 449 modd_diag_evap_isba_n xleg_sn_fr$o diag_evap_isba_t
R 8252 5 452 modd_diag_evap_isba_n xlegi_sn_fr diag_evap_isba_t
R 8253 5 453 modd_diag_evap_isba_n xlegi_sn_fr$sd diag_evap_isba_t
R 8254 5 454 modd_diag_evap_isba_n xlegi_sn_fr$p diag_evap_isba_t
R 8255 5 455 modd_diag_evap_isba_n xlegi_sn_fr$o diag_evap_isba_t
R 8258 5 458 modd_diag_evap_isba_n xlev_sn_fr diag_evap_isba_t
R 8259 5 459 modd_diag_evap_isba_n xlev_sn_fr$sd diag_evap_isba_t
R 8260 5 460 modd_diag_evap_isba_n xlev_sn_fr$p diag_evap_isba_t
R 8261 5 461 modd_diag_evap_isba_n xlev_sn_fr$o diag_evap_isba_t
R 8264 5 464 modd_diag_evap_isba_n xletr_sn_fr diag_evap_isba_t
R 8265 5 465 modd_diag_evap_isba_n xletr_sn_fr$sd diag_evap_isba_t
R 8266 5 466 modd_diag_evap_isba_n xletr_sn_fr$p diag_evap_isba_t
R 8267 5 467 modd_diag_evap_isba_n xletr_sn_fr$o diag_evap_isba_t
R 8270 5 470 modd_diag_evap_isba_n xustar_sn_fr diag_evap_isba_t
R 8271 5 471 modd_diag_evap_isba_n xustar_sn_fr$sd diag_evap_isba_t
R 8272 5 472 modd_diag_evap_isba_n xustar_sn_fr$p diag_evap_isba_t
R 8273 5 473 modd_diag_evap_isba_n xustar_sn_fr$o diag_evap_isba_t
R 8276 5 476 modd_diag_evap_isba_n xler_sn_fr diag_evap_isba_t
R 8277 5 477 modd_diag_evap_isba_n xler_sn_fr$sd diag_evap_isba_t
R 8278 5 478 modd_diag_evap_isba_n xler_sn_fr$p diag_evap_isba_t
R 8279 5 479 modd_diag_evap_isba_n xler_sn_fr$o diag_evap_isba_t
R 8282 25 482 modd_diag_evap_isba_n diag_evap_isba_np_t
R 8283 5 483 modd_diag_evap_isba_n al diag_evap_isba_np_t
R 8285 5 485 modd_diag_evap_isba_n al$sd diag_evap_isba_np_t
R 8286 5 486 modd_diag_evap_isba_n al$p diag_evap_isba_np_t
R 8287 5 487 modd_diag_evap_isba_n al$o diag_evap_isba_np_t
R 9762 25 6 modd_ch_isba_n ch_isba_t
R 9763 5 7 modd_ch_isba_n cchem_surf_file ch_isba_t
R 9764 5 8 modd_ch_isba_n cch_dry_dep ch_isba_t
R 9767 5 11 modd_ch_isba_n xdep ch_isba_t
R 9768 5 12 modd_ch_isba_n xdep$sd ch_isba_t
R 9769 5 13 modd_ch_isba_n xdep$p ch_isba_t
R 9770 5 14 modd_ch_isba_n xdep$o ch_isba_t
R 9773 5 17 modd_ch_isba_n xsoilrc_so2 ch_isba_t
R 9774 5 18 modd_ch_isba_n xsoilrc_so2$sd ch_isba_t
R 9775 5 19 modd_ch_isba_n xsoilrc_so2$p ch_isba_t
R 9776 5 20 modd_ch_isba_n xsoilrc_so2$o ch_isba_t
R 9779 5 23 modd_ch_isba_n xsoilrc_o3 ch_isba_t
R 9780 5 24 modd_ch_isba_n xsoilrc_o3$sd ch_isba_t
R 9781 5 25 modd_ch_isba_n xsoilrc_o3$p ch_isba_t
R 9782 5 26 modd_ch_isba_n xsoilrc_o3$o ch_isba_t
R 9784 5 28 modd_ch_isba_n lch_bio_flux ch_isba_t
R 9785 5 29 modd_ch_isba_n lch_no_flux ch_isba_t
R 9786 5 30 modd_ch_isba_n svi ch_isba_t
R 9788 5 32 modd_ch_isba_n cch_names ch_isba_t
R 9789 5 33 modd_ch_isba_n cch_names$sd ch_isba_t
R 9790 5 34 modd_ch_isba_n cch_names$p ch_isba_t
R 9791 5 35 modd_ch_isba_n cch_names$o ch_isba_t
R 9794 5 38 modd_ch_isba_n caer_names ch_isba_t
R 9795 5 39 modd_ch_isba_n caer_names$sd ch_isba_t
R 9796 5 40 modd_ch_isba_n caer_names$p ch_isba_t
R 9797 5 41 modd_ch_isba_n caer_names$o ch_isba_t
R 9800 5 44 modd_ch_isba_n cdstnames ch_isba_t
R 9801 5 45 modd_ch_isba_n cdstnames$sd ch_isba_t
R 9802 5 46 modd_ch_isba_n cdstnames$p ch_isba_t
R 9803 5 47 modd_ch_isba_n cdstnames$o ch_isba_t
R 9806 5 50 modd_ch_isba_n csltnames ch_isba_t
R 9807 5 51 modd_ch_isba_n csltnames$sd ch_isba_t
R 9808 5 52 modd_ch_isba_n csltnames$p ch_isba_t
R 9809 5 53 modd_ch_isba_n csltnames$o ch_isba_t
R 9812 25 56 modd_ch_isba_n ch_isba_np_t
R 9814 5 58 modd_ch_isba_n al ch_isba_np_t
R 9815 5 59 modd_ch_isba_n al$sd ch_isba_np_t
R 9816 5 60 modd_ch_isba_n al$p ch_isba_np_t
R 9817 5 61 modd_ch_isba_n al$o ch_isba_np_t
R 9879 25 4 modd_ch_emis_field_n ch_emis_field_t
R 9880 5 5 modd_ch_emis_field_n xtime_simul ch_emis_field_t
R 9881 5 6 modd_ch_emis_field_n ntime_max ch_emis_field_t
R 9882 5 7 modd_ch_emis_field_n nemis_nbr ch_emis_field_t
R 9884 5 9 modd_ch_emis_field_n cemis_area ch_emis_field_t
R 9885 5 10 modd_ch_emis_field_n cemis_area$sd ch_emis_field_t
R 9886 5 11 modd_ch_emis_field_n cemis_area$p ch_emis_field_t
R 9887 5 12 modd_ch_emis_field_n cemis_area$o ch_emis_field_t
R 9890 5 15 modd_ch_emis_field_n cemis_comment ch_emis_field_t
R 9891 5 16 modd_ch_emis_field_n cemis_comment$sd ch_emis_field_t
R 9892 5 17 modd_ch_emis_field_n cemis_comment$p ch_emis_field_t
R 9893 5 18 modd_ch_emis_field_n cemis_comment$o ch_emis_field_t
R 9896 5 21 modd_ch_emis_field_n cemis_name ch_emis_field_t
R 9897 5 22 modd_ch_emis_field_n cemis_name$sd ch_emis_field_t
R 9898 5 23 modd_ch_emis_field_n cemis_name$p ch_emis_field_t
R 9899 5 24 modd_ch_emis_field_n cemis_name$o ch_emis_field_t
R 9902 5 27 modd_ch_emis_field_n nemis_time ch_emis_field_t
R 9903 5 28 modd_ch_emis_field_n nemis_time$sd ch_emis_field_t
R 9904 5 29 modd_ch_emis_field_n nemis_time$p ch_emis_field_t
R 9905 5 30 modd_ch_emis_field_n nemis_time$o ch_emis_field_t
R 9909 5 34 modd_ch_emis_field_n xemis_fields ch_emis_field_t
R 9910 5 35 modd_ch_emis_field_n xemis_fields$sd ch_emis_field_t
R 9911 5 36 modd_ch_emis_field_n xemis_fields$p ch_emis_field_t
R 9912 5 37 modd_ch_emis_field_n xemis_fields$o ch_emis_field_t
R 9914 5 39 modd_ch_emis_field_n nemispec_nbr ch_emis_field_t
R 9916 5 41 modd_ch_emis_field_n tsemiss ch_emis_field_t
R 9917 5 42 modd_ch_emis_field_n tsemiss$sd ch_emis_field_t
R 9918 5 43 modd_ch_emis_field_n tsemiss$p ch_emis_field_t
R 9919 5 44 modd_ch_emis_field_n tsemiss$o ch_emis_field_t
R 9921 5 46 modd_ch_emis_field_n tspronoslist ch_emis_field_t
R 9923 5 48 modd_ch_emis_field_n tspronoslist$p ch_emis_field_t
R 10253 25 4 modd_agri_n agri_t
R 10255 5 6 modd_agri_n nirrinum agri_t
R 10256 5 7 modd_agri_n nirrinum$sd agri_t
R 10257 5 8 modd_agri_n nirrinum$p agri_t
R 10258 5 9 modd_agri_n nirrinum$o agri_t
R 10261 5 12 modd_agri_n lirrigate agri_t
R 10262 5 13 modd_agri_n lirrigate$sd agri_t
R 10263 5 14 modd_agri_n lirrigate$p agri_t
R 10264 5 15 modd_agri_n lirrigate$o agri_t
R 10267 5 18 modd_agri_n lirriday agri_t
R 10268 5 19 modd_agri_n lirriday$sd agri_t
R 10269 5 20 modd_agri_n lirriday$p agri_t
R 10270 5 21 modd_agri_n lirriday$o agri_t
R 10273 5 24 modd_agri_n xthresholdspt agri_t
R 10274 5 25 modd_agri_n xthresholdspt$sd agri_t
R 10275 5 26 modd_agri_n xthresholdspt$p agri_t
R 10276 5 27 modd_agri_n xthresholdspt$o agri_t
R 10279 25 30 modd_agri_n agri_np_t
R 10281 5 32 modd_agri_n al agri_np_t
R 10282 5 33 modd_agri_n al$sd agri_np_t
R 10283 5 34 modd_agri_n al$p agri_np_t
R 10284 5 35 modd_agri_n al$o agri_np_t
R 10363 25 67 modd_surfex_n flake_model_t
R 10364 5 68 modd_surfex_n dfo flake_model_t
R 10365 5 69 modd_surfex_n df flake_model_t
R 10366 5 70 modd_surfex_n dfc flake_model_t
R 10367 5 71 modd_surfex_n dmf flake_model_t
R 10368 5 72 modd_surfex_n g flake_model_t
R 10369 5 73 modd_surfex_n sb flake_model_t
R 10370 5 74 modd_surfex_n chf flake_model_t
R 10371 5 75 modd_surfex_n f flake_model_t
R 10372 5 76 modd_surfex_n at flake_model_t
R 10375 25 79 modd_surfex_n watflux_model_t
R 10376 5 80 modd_surfex_n dwo watflux_model_t
R 10377 5 81 modd_surfex_n dw watflux_model_t
R 10378 5 82 modd_surfex_n dwc watflux_model_t
R 10379 5 83 modd_surfex_n g watflux_model_t
R 10380 5 84 modd_surfex_n sb watflux_model_t
R 10381 5 85 modd_surfex_n chw watflux_model_t
R 10382 5 86 modd_surfex_n w watflux_model_t
R 10383 5 87 modd_surfex_n at watflux_model_t
R 10386 25 90 modd_surfex_n seaflux_diag_t
R 10387 5 91 modd_surfex_n o seaflux_diag_t
R 10388 5 92 modd_surfex_n d seaflux_diag_t
R 10389 5 93 modd_surfex_n dc seaflux_diag_t
R 10390 5 94 modd_surfex_n di seaflux_diag_t
R 10391 5 95 modd_surfex_n dic seaflux_diag_t
R 10392 5 96 modd_surfex_n go seaflux_diag_t
R 10393 5 97 modd_surfex_n dmi seaflux_diag_t
R 10396 25 100 modd_surfex_n seaflux_model_t
R 10397 5 101 modd_surfex_n sd seaflux_model_t
R 10398 5 102 modd_surfex_n dts seaflux_model_t
R 10399 5 103 modd_surfex_n g seaflux_model_t
R 10400 5 104 modd_surfex_n sb seaflux_model_t
R 10401 5 105 modd_surfex_n chs seaflux_model_t
R 10402 5 106 modd_surfex_n s seaflux_model_t
R 10403 5 107 modd_surfex_n o seaflux_model_t
R 10404 5 108 modd_surfex_n or seaflux_model_t
R 10405 5 109 modd_surfex_n at seaflux_model_t
R 10408 25 112 modd_surfex_n isba_diag_t
R 10409 5 113 modd_surfex_n o isba_diag_t
R 10410 5 114 modd_surfex_n d isba_diag_t
R 10411 5 115 modd_surfex_n dc isba_diag_t
R 10412 5 116 modd_surfex_n nd isba_diag_t
R 10413 5 117 modd_surfex_n ndc isba_diag_t
R 10414 5 118 modd_surfex_n de isba_diag_t
R 10415 5 119 modd_surfex_n dec isba_diag_t
R 10416 5 120 modd_surfex_n nde isba_diag_t
R 10417 5 121 modd_surfex_n ndec isba_diag_t
R 10418 5 122 modd_surfex_n dm isba_diag_t
R 10419 5 123 modd_surfex_n ndm isba_diag_t
R 10422 25 126 modd_surfex_n isba_model_t
R 10423 5 127 modd_surfex_n id isba_model_t
R 10424 5 128 modd_surfex_n dtv isba_model_t
R 10425 5 129 modd_surfex_n sb isba_model_t
R 10426 5 130 modd_surfex_n o isba_model_t
R 10427 5 131 modd_surfex_n s isba_model_t
R 10428 5 132 modd_surfex_n chi isba_model_t
R 10429 5 133 modd_surfex_n nchi isba_model_t
R 10430 5 134 modd_surfex_n gb isba_model_t
R 10431 5 135 modd_surfex_n ngb isba_model_t
R 10432 5 136 modd_surfex_n iss isba_model_t
R 10433 5 137 modd_surfex_n niss isba_model_t
R 10434 5 138 modd_surfex_n g isba_model_t
R 10435 5 139 modd_surfex_n ng isba_model_t
R 10436 5 140 modd_surfex_n k isba_model_t
R 10437 5 141 modd_surfex_n nk isba_model_t
R 10438 5 142 modd_surfex_n np isba_model_t
R 10439 5 143 modd_surfex_n npe isba_model_t
R 10440 5 144 modd_surfex_n nag isba_model_t
R 10441 5 145 modd_surfex_n at isba_model_t
R 10444 25 148 modd_surfex_n teb_veg_diag_t
R 10445 5 149 modd_surfex_n nd teb_veg_diag_t
R 10446 5 150 modd_surfex_n nde teb_veg_diag_t
R 10447 5 151 modd_surfex_n ndec teb_veg_diag_t
R 10448 5 152 modd_surfex_n ndm teb_veg_diag_t
R 10451 25 155 modd_surfex_n teb_garden_model_t
R 10452 5 156 modd_surfex_n vd teb_garden_model_t
R 10453 5 157 modd_surfex_n dtv teb_garden_model_t
R 10454 5 158 modd_surfex_n o teb_garden_model_t
R 10455 5 159 modd_surfex_n s teb_garden_model_t
R 10456 5 160 modd_surfex_n gb teb_garden_model_t
R 10457 5 161 modd_surfex_n k teb_garden_model_t
R 10458 5 162 modd_surfex_n p teb_garden_model_t
R 10459 5 163 modd_surfex_n npe teb_garden_model_t
R 10462 25 166 modd_surfex_n teb_greenroof_model_t
R 10463 5 167 modd_surfex_n vd teb_greenroof_model_t
R 10464 5 168 modd_surfex_n dtv teb_greenroof_model_t
R 10465 5 169 modd_surfex_n o teb_greenroof_model_t
R 10466 5 170 modd_surfex_n s teb_greenroof_model_t
R 10467 5 171 modd_surfex_n gb teb_greenroof_model_t
R 10468 5 172 modd_surfex_n k teb_greenroof_model_t
R 10469 5 173 modd_surfex_n p teb_greenroof_model_t
R 10470 5 174 modd_surfex_n npe teb_greenroof_model_t
R 10473 25 177 modd_surfex_n teb_diag_t
R 10474 5 178 modd_surfex_n o teb_diag_t
R 10475 5 179 modd_surfex_n d teb_diag_t
R 10476 5 180 modd_surfex_n mto teb_diag_t
R 10477 5 181 modd_surfex_n ndmt teb_diag_t
R 10478 5 182 modd_surfex_n ndmtc teb_diag_t
R 10479 5 183 modd_surfex_n dut teb_diag_t
R 10482 25 186 modd_surfex_n teb_model_t
R 10483 5 187 modd_surfex_n dtt teb_model_t
R 10484 5 188 modd_surfex_n top teb_model_t
R 10485 5 189 modd_surfex_n sb teb_model_t
R 10486 5 190 modd_surfex_n g teb_model_t
R 10487 5 191 modd_surfex_n cht teb_model_t
R 10488 5 192 modd_surfex_n tpn teb_model_t
R 10489 5 193 modd_surfex_n tir teb_model_t
R 10490 5 194 modd_surfex_n nt teb_model_t
R 10491 5 195 modd_surfex_n td teb_model_t
R 10492 5 196 modd_surfex_n dtb teb_model_t
R 10493 5 197 modd_surfex_n bop teb_model_t
R 10494 5 198 modd_surfex_n bdd teb_model_t
R 10495 5 199 modd_surfex_n nb teb_model_t
R 10496 5 200 modd_surfex_n at teb_model_t
R 10499 25 203 modd_surfex_n surfex_t
R 10500 5 204 modd_surfex_n dtco surfex_t
R 10501 5 205 modd_surfex_n dtz surfex_t
R 10502 5 206 modd_surfex_n duu surfex_t
R 10503 5 207 modd_surfex_n gcp surfex_t
R 10504 5 208 modd_surfex_n ug surfex_t
R 10505 5 209 modd_surfex_n u surfex_t
R 10506 5 210 modd_surfex_n duo surfex_t
R 10507 5 211 modd_surfex_n du surfex_t
R 10508 5 212 modd_surfex_n duc surfex_t
R 10509 5 213 modd_surfex_n dup surfex_t
R 10510 5 214 modd_surfex_n dupc surfex_t
R 10511 5 215 modd_surfex_n uss surfex_t
R 10512 5 216 modd_surfex_n sb surfex_t
R 10513 5 217 modd_surfex_n dlo surfex_t
R 10514 5 218 modd_surfex_n dl surfex_t
R 10515 5 219 modd_surfex_n dlc surfex_t
R 10516 5 220 modd_surfex_n l surfex_t
R 10517 5 221 modd_surfex_n sv surfex_t
R 10518 5 222 modd_surfex_n chu surfex_t
R 10519 5 223 modd_surfex_n che surfex_t
R 10520 5 224 modd_surfex_n chn surfex_t
R 10521 5 225 modd_surfex_n egf surfex_t
R 10522 5 226 modd_surfex_n ndst surfex_t
R 10523 5 227 modd_surfex_n slt surfex_t
R 10524 5 228 modd_surfex_n fm surfex_t
R 10525 5 229 modd_surfex_n wm surfex_t
R 10526 5 230 modd_surfex_n sm surfex_t
R 10527 5 231 modd_surfex_n im surfex_t
R 10528 5 232 modd_surfex_n tm surfex_t
R 10529 5 233 modd_surfex_n gdm surfex_t
R 10530 5 234 modd_surfex_n grm surfex_t
S 10535 6 1 0 0 7 1 625 98440 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 10536 6 1 0 0 7 1 625 98448 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 10537 6 1 0 0 7 1 625 98456 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 10538 6 1 0 0 7 1 625 98464 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11662
S 10540 6 1 0 0 7 1 625 98482 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 10541 6 1 0 0 7 1 625 98490 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 10542 6 1 0 0 7 1 625 98498 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 10543 6 1 0 0 7 1 625 98506 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11669
S 10545 6 1 0 0 7 1 625 98524 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 10546 6 1 0 0 7 1 625 98532 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 10547 6 1 0 0 7 1 625 98541 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 10548 6 1 0 0 7 1 625 98550 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11676
S 10550 6 1 0 0 7 1 625 98569 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 10551 6 1 0 0 7 1 625 98578 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 10552 6 1 0 0 7 1 625 98587 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 10553 6 1 0 0 7 1 625 98596 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11683
S 10555 6 1 0 0 7 1 625 98615 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 10556 6 1 0 0 7 1 625 98624 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 10557 6 1 0 0 7 1 625 98633 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 10558 6 1 0 0 7 1 625 98642 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11690
S 10560 6 1 0 0 7 1 625 98661 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 10561 6 1 0 0 7 1 625 98670 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 10562 6 1 0 0 7 1 625 98679 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 10563 6 1 0 0 7 1 625 98688 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11697
S 10565 6 1 0 0 7 1 625 98707 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 10566 6 1 0 0 7 1 625 98716 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 10567 6 1 0 0 7 1 625 98725 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 10568 6 1 0 0 7 1 625 98734 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11704
S 10570 6 1 0 0 7 1 625 98753 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 10571 6 1 0 0 7 1 625 98762 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 10572 6 1 0 0 7 1 625 98771 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 10573 6 1 0 0 7 1 625 98780 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11711
S 10575 6 1 0 0 7 1 625 98799 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 10576 6 1 0 0 7 1 625 98808 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_2
S 10577 6 1 0 0 7 1 625 98817 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 10578 6 1 0 0 7 1 625 98826 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11718
S 10580 6 1 0 0 7 1 625 98845 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_2
S 10581 6 1 0 0 7 1 625 98854 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_2
S 10582 6 1 0 0 7 1 625 98863 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_2
S 10583 6 1 0 0 7 1 625 98872 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11725
S 10585 6 1 0 0 7 1 625 98891 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_2
S 10586 6 1 0 0 7 1 625 98900 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 10587 6 1 0 0 7 1 625 98909 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 10588 6 1 0 0 7 1 625 98918 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11732
S 10590 6 1 0 0 7 1 625 98937 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 10591 6 1 0 0 7 1 625 98946 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 10592 6 1 0 0 7 1 625 98955 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 10593 6 1 0 0 7 1 625 98964 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11739
S 10595 6 1 0 0 7 1 625 98983 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 10596 6 1 0 0 7 1 625 98992 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 10597 6 1 0 0 7 1 625 99001 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 10598 6 1 0 0 7 1 625 99010 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11746
S 10600 6 1 0 0 7 1 625 99029 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 10601 6 1 0 0 7 1 625 99038 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 10602 6 1 0 0 7 1 625 99047 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 10603 6 1 0 0 7 1 625 99056 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11753
S 10605 6 1 0 0 7 1 625 99075 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 10606 6 1 0 0 7 1 625 99084 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 10607 6 1 0 0 7 1 625 99093 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 10608 6 1 0 0 7 1 625 99102 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11760
S 10610 6 1 0 0 7 1 625 99121 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 10611 6 1 0 0 7 1 625 99130 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 10612 6 1 0 0 7 1 625 99139 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 10613 6 1 0 0 7 1 625 99148 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11767
S 10615 6 1 0 0 7 1 625 99167 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 10616 6 1 0 0 7 1 625 99176 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 10617 6 1 0 0 7 1 625 99185 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 10618 6 1 0 0 7 1 625 99194 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11774
S 10620 6 1 0 0 7 1 625 99213 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 10621 6 1 0 0 7 1 625 99222 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 10622 6 1 0 0 7 1 625 99231 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 10623 6 1 0 0 7 1 625 99240 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11781
S 10625 6 1 0 0 7 1 625 99259 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 10626 6 1 0 0 7 1 625 99268 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 10627 6 1 0 0 7 1 625 99277 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 10628 6 1 0 0 7 1 625 99286 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11788
S 10630 6 1 0 0 7 1 625 99305 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 10631 6 1 0 0 7 1 625 99314 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 10632 6 1 0 0 7 1 625 99323 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79_1
S 10633 6 1 0 0 7 1 625 99332 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11795
S 10635 6 1 0 0 7 1 625 99351 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81_1
S 10636 6 1 0 0 7 1 625 99360 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82_1
S 10637 6 1 0 0 7 1 625 99369 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83_1
S 10638 6 1 0 0 7 1 625 99378 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11802
S 10640 6 1 0 0 7 1 625 99397 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85_1
S 10641 6 1 0 0 7 1 625 99406 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86_1
S 10642 6 1 0 0 7 1 625 99415 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87_1
S 10643 6 1 0 0 7 1 625 99424 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11809
S 10645 6 1 0 0 7 1 625 99443 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89_1
S 10646 6 1 0 0 7 1 625 99452 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90_1
S 10648 6 1 0 0 7 1 625 99470 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92_1
S 10649 6 1 0 0 7 1 625 99479 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93_1
S 10650 6 1 0 0 7 1 625 99488 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94_1
S 10651 6 1 0 0 7 1 625 99497 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11819
S 10652 6 1 0 0 7 1 625 99507 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11822
S 10654 6 1 0 0 7 1 625 99526 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96_1
S 10655 6 1 0 0 7 1 625 99535 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97_1
S 10657 6 1 0 0 7 1 625 99553 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99_1
S 10658 6 1 0 0 7 1 625 99562 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100_1
S 10659 6 1 0 0 7 1 625 99572 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101_1
S 10660 6 1 0 0 7 1 625 99582 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11832
S 10661 6 1 0 0 7 1 625 99592 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11835
S 10663 6 1 0 0 7 1 625 99612 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103_1
S 10664 6 1 0 0 7 1 625 99622 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104_1
S 10665 6 1 0 0 7 1 625 99632 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105_1
S 10666 6 1 0 0 7 1 625 99642 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11842
S 10668 6 1 0 0 7 1 625 99662 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107_1
S 10669 6 1 0 0 7 1 625 99672 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108_1
S 10670 6 1 0 0 7 1 625 99682 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109_1
S 10671 6 1 0 0 7 1 625 99692 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11849
S 10673 6 1 0 0 7 1 625 99712 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111_1
S 10674 6 1 0 0 7 1 625 99722 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112_1
S 10675 6 1 0 0 7 1 625 99732 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113_1
S 10676 6 1 0 0 7 1 625 99742 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11856
S 10678 6 1 0 0 7 1 625 99762 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115_1
S 10679 6 1 0 0 7 1 625 99772 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116_1
S 10680 6 1 0 0 7 1 625 99782 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117_1
S 10681 6 1 0 0 7 1 625 99792 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11863
S 10683 6 1 0 0 7 1 625 99812 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119_1
S 10684 6 1 0 0 7 1 625 99822 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120_1
S 10685 6 1 0 0 7 1 625 99832 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121_1
S 10686 6 1 0 0 7 1 625 99842 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11870
S 10688 6 1 0 0 7 1 625 99862 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123_1
S 10689 6 1 0 0 7 1 625 99872 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124_1
S 10690 6 1 0 0 7 1 625 99882 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125_1
S 10691 6 1 0 0 7 1 625 99892 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11877
S 10693 6 1 0 0 7 1 625 99912 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127_1
S 10694 6 1 0 0 7 1 625 99922 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128_1
S 10695 6 1 0 0 7 1 625 99932 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129_1
S 10696 6 1 0 0 7 1 625 99942 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11884
S 10698 6 1 0 0 7 1 625 99962 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131_1
S 10699 6 1 0 0 7 1 625 99972 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132_1
S 10700 6 1 0 0 7 1 625 99982 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133_1
S 10701 6 1 0 0 7 1 625 99992 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11891
S 10703 6 1 0 0 7 1 625 100012 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135_1
S 10704 6 1 0 0 7 1 625 100022 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136_1
S 10705 6 1 0 0 7 1 625 100032 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137_1
S 10706 6 1 0 0 7 1 625 100042 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11898
S 10708 6 1 0 0 7 1 625 100062 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139_1
S 10709 6 1 0 0 7 1 625 100072 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140_1
S 10710 6 1 0 0 7 1 625 100082 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141_1
S 10711 6 1 0 0 7 1 625 100092 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11905
S 10713 6 1 0 0 7 1 625 100112 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143_1
S 10714 6 1 0 0 7 1 625 100122 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144_1
S 10715 6 1 0 0 7 1 625 100132 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145_1
S 10716 6 1 0 0 7 1 625 100142 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11912
S 10718 6 1 0 0 7 1 625 100162 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147_1
S 10719 6 1 0 0 7 1 625 100172 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148_1
S 10720 6 1 0 0 7 1 625 100182 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149_1
S 10721 6 1 0 0 7 1 625 100192 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11919
S 10723 6 1 0 0 7 1 625 100212 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151_1
S 10724 6 1 0 0 7 1 625 100222 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152_1
S 10725 6 1 0 0 7 1 625 100232 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153_1
S 10726 6 1 0 0 7 1 625 100242 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11926
S 10728 6 1 0 0 7 1 625 100262 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155_1
S 10729 6 1 0 0 7 1 625 100272 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156_1
S 10730 6 1 0 0 7 1 625 100282 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157_1
S 10731 6 1 0 0 7 1 625 100292 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11933
S 10733 6 1 0 0 7 1 625 100312 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159_1
S 10734 6 1 0 0 7 1 625 100322 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160_1
S 10735 6 1 0 0 7 1 625 100332 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161_1
S 10736 6 1 0 0 7 1 625 100342 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11940
S 10738 6 1 0 0 7 1 625 100362 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163_1
S 10739 6 1 0 0 7 1 625 100372 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164_1
S 10740 6 1 0 0 7 1 625 100382 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165_1
S 10741 6 1 0 0 7 1 625 100392 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11947
S 10743 6 1 0 0 7 1 625 100412 40800006 2000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167_1
S 10744 6 1 0 0 7 1 625 100422 40800006 2000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168_1
S 10745 6 1 0 0 7 1 625 100432 40800006 2000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169_1
S 10746 6 1 0 0 7 1 625 100442 40800006 2000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11954
S 10748 6 1 0 0 7 1 625 100462 40800006 2000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171_1
S 10749 6 1 0 0 7 1 625 100472 40800006 2000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172_1
S 10750 6 1 0 0 7 1 625 100482 40800006 2000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173_1
S 10751 6 1 0 0 7 1 625 100492 40800006 2000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11961
S 10753 6 1 0 0 7 1 625 100512 40800006 2000 A 0 0 0 0 B 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175_1
S 10754 6 1 0 0 7 1 625 100522 40800006 2000 A 0 0 0 0 B 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_176_1
S 10755 6 1 0 0 7 1 625 100532 40800006 2000 A 0 0 0 0 B 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177_1
S 10756 6 1 0 0 7 1 625 100542 40800006 2000 A 0 0 0 0 B 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11968
S 10758 6 1 0 0 7 1 625 100562 40800006 2000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_179_1
S 10759 6 1 0 0 7 1 625 100572 40800006 2000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_180_1
S 10760 6 1 0 0 7 1 625 100582 40800006 2000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_181_1
S 10761 6 1 0 0 7 1 625 100592 40800006 2000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11975
S 10763 6 1 0 0 7 1 625 100612 40800006 2000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_183_1
S 10764 6 1 0 0 7 1 625 100622 40800006 2000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_184_1
S 10765 6 1 0 0 7 1 625 100632 40800006 2000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_185_1
S 10766 6 1 0 0 7 1 625 100642 40800006 2000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11982
S 10768 6 1 0 0 7 1 625 100662 40800006 2000 A 0 0 0 0 B 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187_1
S 10769 6 1 0 0 7 1 625 100672 40800006 2000 A 0 0 0 0 B 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_188_1
S 10770 6 1 0 0 7 1 625 100682 40800006 2000 A 0 0 0 0 B 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_189_1
S 10771 6 1 0 0 7 1 625 100692 40800006 2000 A 0 0 0 0 B 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11989
S 10773 6 1 0 0 7 1 625 100712 40800006 2000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_191_1
S 10774 6 1 0 0 7 1 625 100722 40800006 2000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_192_1
S 10775 6 1 0 0 7 1 625 100732 40800006 2000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_193_1
S 10776 6 1 0 0 7 1 625 100742 40800006 2000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11996
S 10778 6 1 0 0 7 1 625 100762 40800006 2000 A 0 0 0 0 B 0 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_195_1
S 10779 6 1 0 0 7 1 625 100772 40800006 2000 A 0 0 0 0 B 0 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_196_1
S 10780 6 1 0 0 7 1 625 100782 40800006 2000 A 0 0 0 0 B 0 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_197_1
S 10781 6 1 0 0 7 1 625 100792 40800006 2000 A 0 0 0 0 B 0 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12003
S 10783 6 1 0 0 7 1 625 100812 40800006 2000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_199_1
S 10784 6 1 0 0 7 1 625 100822 40800006 2000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_200_1
S 10785 6 1 0 0 7 1 625 100832 40800006 2000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_201_1
S 10786 6 1 0 0 7 1 625 100842 40800006 2000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12010
S 10788 6 1 0 0 7 1 625 100862 40800006 2000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_203_1
S 10789 6 1 0 0 7 1 625 100872 40800006 2000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_204_1
S 10790 6 1 0 0 7 1 625 100882 40800006 2000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_205_1
S 10791 6 1 0 0 7 1 625 100892 40800006 2000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12017
S 10793 6 1 0 0 7 1 625 100912 40800006 2000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_207_1
S 10794 6 1 0 0 7 1 625 100922 40800006 2000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_208_1
S 10795 6 1 0 0 7 1 625 100932 40800006 2000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_209_1
S 10796 6 1 0 0 7 1 625 100942 40800006 2000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12024
S 10798 6 1 0 0 7 1 625 100962 40800006 2000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_211_1
S 10799 6 1 0 0 7 1 625 100972 40800006 2000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_212_1
S 10800 6 1 0 0 7 1 625 100982 40800006 2000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_213_1
S 10801 6 1 0 0 7 1 625 100992 40800006 2000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12031
S 10803 6 1 0 0 7 1 625 101012 40800006 2000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_215_1
S 10804 6 1 0 0 7 1 625 101022 40800006 2000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_216_1
S 10805 6 1 0 0 7 1 625 101032 40800006 2000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_217_1
S 10806 6 1 0 0 7 1 625 101042 40800006 2000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12038
S 10808 6 1 0 0 7 1 625 101062 40800006 2000 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_219_1
S 10809 6 1 0 0 7 1 625 101072 40800006 2000 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_220_1
S 10810 6 1 0 0 7 1 625 101082 40800006 2000 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_221_1
S 10811 6 1 0 0 7 1 625 101092 40800006 2000 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12045
S 10813 6 1 0 0 7 1 625 101112 40800006 2000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_223_1
S 10814 6 1 0 0 7 1 625 101122 40800006 2000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_224_1
S 10815 6 1 0 0 7 1 625 101132 40800006 2000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_225_1
S 10816 6 1 0 0 7 1 625 101142 40800006 2000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12052
S 10818 6 1 0 0 7 1 625 101162 40800006 2000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_227_1
S 10819 6 1 0 0 7 1 625 101172 40800006 2000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_228_1
S 10820 6 1 0 0 7 1 625 101182 40800006 2000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_229_1
S 10821 6 1 0 0 7 1 625 101192 40800006 2000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12059
S 10823 6 1 0 0 7 1 625 101212 40800006 2000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_231_1
S 10824 6 1 0 0 7 1 625 101222 40800006 2000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_232_1
S 10825 6 1 0 0 7 1 625 101232 40800006 2000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_233_1
S 10826 6 1 0 0 7 1 625 101242 40800006 2000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12066
S 10828 6 1 0 0 7 1 625 101262 40800006 2000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_235_1
S 10829 6 1 0 0 7 1 625 101272 40800006 2000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_236_1
S 10830 6 1 0 0 7 1 625 101282 40800006 2000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_237_1
S 10831 6 1 0 0 7 1 625 101292 40800006 2000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12073
S 10833 6 1 0 0 7 1 625 101312 40800006 2000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_239_1
S 10834 6 1 0 0 7 1 625 101322 40800006 2000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_240_1
S 10835 6 1 0 0 7 1 625 101332 40800006 2000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_241_1
S 10836 6 1 0 0 7 1 625 101342 40800006 2000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12080
S 10838 6 1 0 0 7 1 625 101362 40800006 2000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_243_1
S 10839 6 1 0 0 7 1 625 101372 40800006 2000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_244_1
S 10840 6 1 0 0 7 1 625 101382 40800006 2000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_245_1
S 10841 6 1 0 0 7 1 625 101392 40800006 2000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12087
S 10843 6 1 0 0 7 1 625 101412 40800006 2000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_247_1
S 10844 6 1 0 0 7 1 625 101422 40800006 2000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_248_1
S 10845 6 1 0 0 7 1 625 101432 40800006 2000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_249_1
S 10846 6 1 0 0 7 1 625 101442 40800006 2000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12094
S 10848 6 1 0 0 7 1 625 101462 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_251_1
S 10849 6 1 0 0 7 1 625 101472 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_252_1
S 10850 6 1 0 0 7 1 625 101482 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_253_1
S 10851 6 1 0 0 7 1 625 101492 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12101
S 10853 6 1 0 0 7 1 625 101512 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_255_1
S 10854 6 1 0 0 7 1 625 101522 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_256_1
S 10855 6 1 0 0 7 1 625 101532 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_257_1
S 10856 6 1 0 0 7 1 625 101542 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12108
S 10858 6 1 0 0 7 1 625 101562 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_259_1
S 10859 6 1 0 0 7 1 625 101572 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_260_1
S 10860 6 1 0 0 7 1 625 101582 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_261_1
S 10861 6 1 0 0 7 1 625 101592 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12115
S 10863 6 1 0 0 7 1 625 101612 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_263_1
S 10864 6 1 0 0 7 1 625 101622 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_264_1
S 10865 6 1 0 0 7 1 625 101632 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_265_1
S 10866 6 1 0 0 7 1 625 101642 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12122
S 10868 6 1 0 0 7 1 625 101662 40800006 2000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_267_1
S 10869 6 1 0 0 7 1 625 101672 40800006 2000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_268_1
S 10870 6 1 0 0 7 1 625 101682 40800006 2000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_269_1
S 10871 6 1 0 0 7 1 625 101692 40800006 2000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12129
S 10873 6 1 0 0 7 1 625 101712 40800006 2000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_271_1
S 10874 6 1 0 0 7 1 625 101722 40800006 2000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_272_1
S 10875 6 1 0 0 7 1 625 101732 40800006 2000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_273_1
S 10876 6 1 0 0 7 1 625 101742 40800006 2000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12136
S 10878 6 1 0 0 7 1 625 101762 40800006 2000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_275_1
S 10879 6 1 0 0 7 1 625 101772 40800006 2000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_276_1
S 10880 6 1 0 0 7 1 625 101782 40800006 2000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_277_1
S 10881 6 1 0 0 7 1 625 101792 40800006 2000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12143
S 10883 6 1 0 0 7 1 625 101812 40800006 2000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_279_1
S 10884 6 1 0 0 7 1 625 101822 40800006 2000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_280_1
S 10885 6 1 0 0 7 1 625 101832 40800006 2000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_281_1
S 10886 6 1 0 0 7 1 625 101842 40800006 2000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12150
S 10888 6 1 0 0 7 1 625 101862 40800006 2000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_283_1
S 10889 6 1 0 0 7 1 625 101872 40800006 2000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_284_1
S 10890 6 1 0 0 7 1 625 101882 40800006 2000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_285_1
S 10891 6 1 0 0 7 1 625 101892 40800006 2000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12157
S 10893 6 1 0 0 7 1 625 101912 40800006 2000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_287_1
S 10894 6 1 0 0 7 1 625 101922 40800006 2000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_288_1
S 10895 6 1 0 0 7 1 625 101932 40800006 2000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_289_1
S 10896 6 1 0 0 7 1 625 101942 40800006 2000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12164
S 10898 6 1 0 0 7 1 625 101960 40800006 2000 A 0 0 0 0 B 0 117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_291
S 10899 6 1 0 0 7 1 625 101968 40800006 2000 A 0 0 0 0 B 0 117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_292
S 10900 6 1 0 0 7 1 625 101976 40800006 2000 A 0 0 0 0 B 0 117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_293
S 10901 6 1 0 0 7 1 625 101984 40800006 2000 A 0 0 0 0 B 0 117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12171
S 10903 6 1 0 0 7 1 625 102002 40800006 2000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_295
S 10904 6 1 0 0 7 1 625 102010 40800006 2000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_296
S 10905 6 1 0 0 7 1 625 102018 40800006 2000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_297
S 10906 6 1 0 0 7 1 625 102026 40800006 2000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12178
S 10908 6 1 0 0 7 1 625 102044 40800006 2000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_299
S 10909 6 1 0 0 7 1 625 102052 40800006 2000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_300
S 10910 6 1 0 0 7 1 625 102060 40800006 2000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_301
S 10911 6 1 0 0 7 1 625 102068 40800006 2000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12185
S 10913 6 1 0 0 7 1 625 102086 40800006 2000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_303
S 10914 6 1 0 0 7 1 625 102094 40800006 2000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_304
S 10915 6 1 0 0 7 1 625 102102 40800006 2000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_305
S 10916 6 1 0 0 7 1 625 102110 40800006 2000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12192
S 10918 6 1 0 0 7 1 625 102128 40800006 2000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_307
S 10919 6 1 0 0 7 1 625 102136 40800006 2000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_308
S 10920 6 1 0 0 7 1 625 102144 40800006 2000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_309
S 10921 6 1 0 0 7 1 625 102152 40800006 2000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12199
S 10923 6 1 0 0 7 1 625 102170 40800006 2000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_311
S 10924 6 1 0 0 7 1 625 102178 40800006 2000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_312
S 10925 6 1 0 0 7 1 625 102186 40800006 2000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_313
S 10926 6 1 0 0 7 1 625 102194 40800006 2000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12206
S 10928 6 1 0 0 7 1 625 102212 40800006 2000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_315
S 10929 6 1 0 0 7 1 625 102220 40800006 2000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_316
S 10930 6 1 0 0 7 1 625 102228 40800006 2000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_317
S 10931 6 1 0 0 7 1 625 102236 40800006 2000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12213
S 10933 6 1 0 0 7 1 625 102254 40800006 2000 A 0 0 0 0 B 0 125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_319
S 10934 6 1 0 0 7 1 625 102262 40800006 2000 A 0 0 0 0 B 0 125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_320
S 10935 6 1 0 0 7 1 625 102270 40800006 2000 A 0 0 0 0 B 0 125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_321
S 10936 6 1 0 0 7 1 625 102278 40800006 2000 A 0 0 0 0 B 0 125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12220
S 10938 6 1 0 0 7 1 625 102296 40800006 2000 A 0 0 0 0 B 0 126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_323
S 10939 6 1 0 0 7 1 625 102304 40800006 2000 A 0 0 0 0 B 0 126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_324
S 10940 6 1 0 0 7 1 625 102312 40800006 2000 A 0 0 0 0 B 0 126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_325
S 10941 6 1 0 0 7 1 625 102320 40800006 2000 A 0 0 0 0 B 0 126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12227
S 10943 6 1 0 0 7 1 625 102338 40800006 2000 A 0 0 0 0 B 0 127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_327
S 10944 6 1 0 0 7 1 625 102346 40800006 2000 A 0 0 0 0 B 0 127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_328
S 10945 6 1 0 0 7 1 625 102354 40800006 2000 A 0 0 0 0 B 0 127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_329
S 10946 6 1 0 0 7 1 625 102362 40800006 2000 A 0 0 0 0 B 0 127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12234
S 10948 6 1 0 0 7 1 625 102380 40800006 2000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_331
S 10949 6 1 0 0 7 1 625 102388 40800006 2000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_332
S 10950 6 1 0 0 7 1 625 102396 40800006 2000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_333
S 10951 6 1 0 0 7 1 625 102404 40800006 2000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12241
S 10953 6 1 0 0 7 1 625 102422 40800006 2000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_335
S 10954 6 1 0 0 7 1 625 102430 40800006 2000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_336
S 10955 6 1 0 0 7 1 625 102438 40800006 2000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_337
S 10956 6 1 0 0 7 1 625 102446 40800006 2000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12248
S 10958 6 1 0 0 7 1 625 102464 40800006 2000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_339
S 10959 6 1 0 0 7 1 625 102472 40800006 2000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_340
S 10960 6 1 0 0 7 1 625 102480 40800006 2000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_341
S 10961 6 1 0 0 7 1 625 102488 40800006 2000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12255
A 45 2 0 0 0 7 868 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 75 2 0 0 0 7 880 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 7 881 0 0 0 108 0 0 0 0 0 0 0 0 0 0 0
A 187 2 0 0 0 10 617 0 0 0 187 0 0 0 0 0 0 0 0 0 0 0
A 2612 2 0 0 0 7 2720 0 0 0 2612 0 0 0 0 0 0 0 0 0 0 0
A 2942 2 0 0 1739 18 3375 0 0 0 2942 0 0 0 0 0 0 0 0 0 0 0
A 11658 1 0 0 0 7 10535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11659 1 0 0 4801 7 10536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11660 1 0 0 7535 7 10537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11663 1 0 0 906 7 10538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11665 1 0 0 0 7 10540 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11666 1 0 0 8979 7 10541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11667 1 0 0 0 7 10542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11670 1 0 0 0 7 10543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11672 1 0 0 5055 7 10545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11673 1 0 0 914 7 10546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11674 1 0 0 8987 7 10547 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11677 1 0 0 0 7 10548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11679 1 0 0 7548 7 10550 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11680 1 0 0 0 7 10551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11681 1 0 0 4817 7 10552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11684 1 0 0 0 7 10553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11686 1 0 0 8205 7 10555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11687 1 0 0 0 7 10556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11688 1 0 0 4822 7 10557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11691 1 0 0 5171 7 10558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11693 1 0 0 3144 7 10560 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11694 1 0 0 6477 7 10561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11695 1 0 0 930 7 10562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11698 1 0 0 8213 7 10563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11700 1 0 0 4830 7 10565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11701 1 0 0 0 7 10566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11702 1 0 0 6485 7 10567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11705 1 0 0 3152 7 10568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11707 1 0 0 4835 7 10570 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11708 1 0 0 8221 7 10571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11709 1 0 0 0 7 10572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11712 1 0 0 0 7 10573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11714 1 0 0 1207 7 10575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11715 1 0 0 11120 7 10576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11716 1 0 0 0 7 10577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11719 1 0 0 4843 7 10578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11721 1 0 0 0 7 10580 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11722 1 0 0 0 7 10581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11723 1 0 0 0 7 10582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11726 1 0 0 4848 7 10583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11728 1 0 0 8331 7 10585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11729 1 0 0 8062 7 10586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11730 1 0 0 8237 7 10587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11733 1 0 0 10297 7 10588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11735 1 0 0 0 7 10590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11736 1 0 0 4856 7 10591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11737 1 0 0 3176 7 10592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11740 1 0 0 4605 7 10593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11742 1 0 0 8245 7 10595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11743 1 0 0 8416 7 10596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11744 1 0 0 11738 7 10597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11747 1 0 0 0 7 10598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11749 1 0 0 3184 7 10600 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11750 1 0 0 0 7 10601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11751 1 0 0 970 7 10602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11754 1 0 0 8253 7 10603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11756 1 0 0 9642 7 10605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11757 1 0 0 0 7 10606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11758 1 0 0 4333 7 10607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11761 1 0 0 7671 7 10608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11763 1 0 0 978 7 10610 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11764 1 0 0 9650 7 10611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11765 1 0 0 0 7 10612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11768 1 0 0 7606 7 10613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11770 1 0 0 6968 7 10615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11771 1 0 0 3580 7 10616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11772 1 0 0 10559 7 10617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11775 1 0 0 986 7 10618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11777 1 0 0 7687 7 10620 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11778 1 0 0 7614 7 10621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11779 1 0 0 3804 7 10622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11782 1 0 0 10567 7 10623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11784 1 0 0 0 7 10625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11785 1 0 0 6984 7 10626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11786 1 0 0 4380 7 10627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11789 1 0 0 2972 7 10628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11791 1 0 0 0 7 10630 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11792 1 0 0 0 7 10631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11793 1 0 0 8282 7 10632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11796 1 0 0 0 7 10633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11798 1 0 0 4388 7 10635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11799 1 0 0 0 7 10636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11800 1 0 0 8287 7 10637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11803 1 0 0 9947 7 10638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11805 1 0 0 11266 7 10640 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11806 1 0 0 0 7 10641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11807 1 0 0 1010 7 10642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11810 1 0 0 4396 7 10643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11812 1 0 0 8295 7 10645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11813 1 0 0 0 7 10646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11815 1 0 0 3232 7 10648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11816 1 0 0 0 7 10649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11817 1 0 0 4981 7 10650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11820 1 0 0 4404 7 10651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11823 1 0 0 0 7 10652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11825 1 0 0 4695 7 10654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11826 1 0 0 1023 7 10655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11828 1 0 0 4086 7 10657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11829 1 0 0 0 7 10658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11830 1 0 0 4412 7 10659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11833 1 0 0 0 7 10660 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11836 1 0 0 8311 7 10661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11838 1 0 0 5248 7 10663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11839 1 0 0 4099 7 10664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11840 1 0 0 521 7 10665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11843 1 0 0 0 7 10666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11845 1 0 0 0 7 10668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11846 1 0 0 8319 7 10669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11847 1 0 0 0 7 10670 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11850 1 0 0 4970 7 10671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11852 1 0 0 529 7 10673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11853 1 0 0 0 7 10674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11854 1 0 0 4428 7 10675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11857 1 0 0 1135 7 10676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11859 1 0 0 0 7 10678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11860 1 0 0 11162 7 10679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11861 1 0 0 11478 7 10680 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11864 1 0 0 9160 7 10681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11866 1 0 0 8360 7 10683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11867 1 0 0 0 7 10684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11868 1 0 0 8335 7 10685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11871 1 0 0 0 7 10686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11873 1 0 0 0 7 10688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11874 1 0 0 545 7 10689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11875 1 0 0 6907 7 10690 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11878 1 0 0 8712 7 10691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11880 1 0 0 8343 7 10693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11881 1 0 0 0 7 10694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11882 1 0 0 7628 7 10695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11885 1 0 0 8688 7 10696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11887 1 0 0 10580 7 10698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11888 1 0 0 8262 7 10699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11889 1 0 0 3997 7 10700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11892 1 0 0 8351 7 10701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11894 1 0 0 765 7 10703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11895 1 0 0 9040 7 10704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11896 1 0 0 561 7 10705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11899 1 0 0 0 7 10706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11901 1 0 0 8995 7 10708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11902 1 0 0 8359 7 10709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11903 1 0 0 1316 7 10710 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11906 1 0 0 3300 7 10711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11908 1 0 0 569 7 10713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11909 1 0 0 9003 7 10714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11910 1 0 0 0 7 10715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11913 1 0 0 6647 7 10716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11915 1 0 0 443 7 10718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11916 1 0 0 8568 7 10719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11917 1 0 0 9011 7 10720 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11920 1 0 0 577 7 10721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11922 1 0 0 2961 7 10723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11923 1 0 0 3313 7 10724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11924 1 0 0 8375 7 10725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11927 1 0 0 6826 7 10726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11929 1 0 0 11011 7 10728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11930 1 0 0 6858 7 10729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11931 1 0 0 4483 7 10730 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11934 1 0 0 0 7 10731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11936 1 0 0 11128 7 10733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11937 1 0 0 11904 7 10734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11938 1 0 0 5664 7 10735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11941 1 0 0 6152 7 10736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11943 1 0 0 0 7 10738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11944 1 0 0 0 7 10739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11945 1 0 0 4493 7 10740 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11948 1 0 0 8391 7 10741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11950 1 0 0 11136 7 10743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11951 1 0 0 0 7 10744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11952 1 0 0 9797 7 10745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11955 1 0 0 8339 7 10746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11957 1 0 0 9771 7 10748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11958 1 0 0 8399 7 10749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11959 1 0 0 3334 7 10750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11962 1 0 0 0 7 10751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11964 1 0 0 4506 7 10753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11965 1 0 0 10865 7 10754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11966 1 0 0 0 7 10755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11969 1 0 0 0 7 10756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11971 1 0 0 8355 7 10758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11972 1 0 0 1852 7 10759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11973 1 0 0 0 7 10760 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11976 1 0 0 4514 7 10761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11978 1 0 0 7868 7 10763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11979 1 0 0 855 7 10764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11980 1 0 0 8415 7 10765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11983 1 0 0 10419 7 10766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11985 1 0 0 0 7 10768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11986 1 0 0 6867 7 10769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11987 1 0 0 7732 7 10770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11990 1 0 0 0 7 10771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11992 1 0 0 8423 7 10773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11993 1 0 0 4527 7 10774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11994 1 0 0 9655 7 10775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11997 1 0 0 0 7 10776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11999 1 0 0 0 7 10778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12000 1 0 0 4532 7 10779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12001 1 0 0 2188 7 10780 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12004 1 0 0 11093 7 10781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12006 1 0 0 0 7 10783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12007 1 0 0 0 7 10784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12008 1 0 0 0 7 10785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12011 1 0 0 0 7 10786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12013 1 0 0 7063 7 10788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12014 1 0 0 8439 7 10789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12015 1 0 0 10583 7 10790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12018 1 0 0 0 7 10791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12020 1 0 0 0 7 10793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12021 1 0 0 5781 7 10794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12022 1 0 0 651 7 10795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12025 1 0 0 10591 7 10796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12027 1 0 0 9535 7 10798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12028 1 0 0 9985 7 10799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12029 1 0 0 62 7 10800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12032 1 0 0 10540 7 10801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12034 1 0 0 659 7 10803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12035 1 0 0 9990 7 10804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12036 1 0 0 10201 7 10805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12039 1 0 0 3390 7 10806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12041 1 0 0 664 7 10808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12042 1 0 0 0 7 10809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12043 1 0 0 6341 7 10810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12046 1 0 0 4989 7 10811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12048 1 0 0 7806 7 10813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12049 1 0 0 9437 7 10814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12050 1 0 0 8931 7 10815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12053 1 0 0 2396 7 10816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12055 1 0 0 0 7 10818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12056 1 0 0 11646 7 10819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12057 1 0 0 0 7 10820 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12060 1 0 0 8939 7 10821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12062 1 0 0 5005 7 10823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12063 1 0 0 680 7 10824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12064 1 0 0 10011 7 10825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12067 1 0 0 4112 7 10826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12069 1 0 0 4581 7 10828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12070 1 0 0 7822 7 10829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12071 1 0 0 10016 7 10830 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12074 1 0 0 0 7 10831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12076 1 0 0 4586 7 10833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12077 1 0 0 5449 7 10834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12078 1 0 0 4677 7 10835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12081 1 0 0 3905 7 10836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12083 1 0 0 10024 7 10838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12084 1 0 0 0 7 10839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12085 1 0 0 696 7 10840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12088 1 0 0 4594 7 10841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12090 1 0 0 10029 7 10843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12091 1 0 0 8150 7 10844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12092 1 0 0 7838 7 10845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12095 1 0 0 4599 7 10846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12097 1 0 0 0 7 10848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12098 1 0 0 1159 7 10849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12099 1 0 0 8265 7 10850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12102 1 0 0 11096 7 10851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12104 1 0 0 7846 7 10853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12105 1 0 0 3438 7 10854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12106 1 0 0 11282 7 10855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12109 1 0 0 10042 7 10856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12111 1 0 0 714 7 10858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12112 1 0 0 8278 7 10859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12113 1 0 0 0 7 10860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12116 1 0 0 11104 7 10861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12118 1 0 0 697 7 10863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12119 1 0 0 10050 7 10864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12120 1 0 0 8291 7 10865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12123 1 0 0 7256 7 10866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12125 1 0 0 0 7 10868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12126 1 0 0 10055 7 10869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12127 1 0 0 3454 7 10870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12130 1 0 0 6889 7 10871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12132 1 0 0 6719 7 10873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12133 1 0 0 0 7 10874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12134 1 0 0 4116 7 10875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12137 1 0 0 0 7 10876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12139 1 0 0 3462 7 10878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12140 1 0 0 11363 7 10879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12141 1 0 0 4121 7 10880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12144 1 0 0 0 7 10881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12146 1 0 0 0 7 10883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12147 1 0 0 0 7 10884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12148 1 0 0 9602 7 10885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12151 1 0 0 3470 7 10886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12153 1 0 0 7631 7 10888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12154 1 0 0 5701 7 10889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12155 1 0 0 10076 7 10890 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12158 1 0 0 9610 7 10891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12160 1 0 0 8400 7 10893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12161 1 0 0 7639 7 10894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12162 1 0 0 10081 7 10895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12165 1 0 0 0 7 10896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12167 1 0 0 10509 7 10898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12168 1 0 0 0 7 10899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12169 1 0 0 756 7 10900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12172 1 0 0 9381 7 10901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12174 1 0 0 10522 7 10903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12175 1 0 0 9699 7 10904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12176 1 0 0 5320 7 10905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12179 1 0 0 0 7 10906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12181 1 0 0 10094 7 10908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12182 1 0 0 10535 7 10909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12183 1 0 0 3494 7 10910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12186 1 0 0 0 7 10911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12188 1 0 0 0 7 10913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12189 1 0 0 4155 7 10914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12190 1 0 0 10025 7 10915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12193 1 0 0 10102 7 10916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12195 1 0 0 3502 7 10918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12196 1 0 0 4246 7 10919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12197 1 0 0 0 7 10920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12200 1 0 0 10107 7 10921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12202 1 0 0 4923 7 10923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12203 1 0 0 1735 7 10924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12204 1 0 0 0 7 10925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12207 1 0 0 4013 7 10926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12209 1 0 0 5200 7 10928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12210 1 0 0 10115 7 10929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12211 1 0 0 4936 7 10930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12214 1 0 0 0 7 10931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12216 1 0 0 4026 7 10933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12217 1 0 0 10120 7 10934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12218 1 0 0 7984 7 10935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12221 1 0 0 4349 7 10936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12223 1 0 0 4179 7 10938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12224 1 0 0 3523 7 10939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12225 1 0 0 0 7 10940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12228 1 0 0 0 7 10941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12230 1 0 0 4184 7 10943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12231 1 0 0 0 7 10944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12232 1 0 0 289 7 10945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12235 1 0 0 6375 7 10946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12237 1 0 0 1212 7 10948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12238 1 0 0 0 7 10949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12239 1 0 0 294 7 10950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12242 1 0 0 6388 7 10951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12244 1 0 0 7946 7 10953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12245 1 0 0 1085 7 10954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12246 1 0 0 3539 7 10955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12249 1 0 0 0 7 10956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12251 1 0 0 302 7 10958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12252 1 0 0 4200 7 10959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12253 1 0 0 10146 7 10960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12256 1 0 0 7954 7 10961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 984 171 0 3 0 0
A 988 7 183 0 1 2 1
A 989 7 0 0 1 10 1
A 987 7 0 75 1 10 0
T 1003 188 0 3 0 0
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
T 1009 197 0 3 0 0
T 1010 188 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 1021 218 0 3 0 0
T 1065 212 0 3 0 0
T 1010 206 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 1607 792 0 3 0 0
A 1611 7 804 0 1 2 1
A 1612 7 0 0 1 10 1
A 1610 7 0 75 1 10 0
T 2013 1197 0 3 0 0
A 2017 7 1209 0 1 2 1
A 2018 7 0 0 1 10 1
A 2016 7 0 75 1 10 0
T 2700 1883 0 3 0 0
A 2704 7 1895 0 1 2 1
A 2705 7 0 0 1 10 1
A 2703 7 0 75 1 10 0
T 2924 2046 0 0 0 0
A 2930 7 2196 0 1 2 1
A 2929 7 0 108 1 10 1
A 2937 7 2198 0 1 2 1
A 2936 7 0 108 1 10 1
A 2944 7 2200 0 1 2 1
A 2943 7 0 108 1 10 1
A 2951 7 2202 0 1 2 1
A 2950 7 0 108 1 10 1
A 2959 7 2204 0 1 2 1
A 2958 7 0 45 1 10 1
A 2967 7 2206 0 1 2 1
A 2966 7 0 45 1 10 1
A 2974 7 2208 0 1 2 1
A 2973 7 0 108 1 10 1
A 2981 7 2210 0 1 2 1
A 2980 7 0 108 1 10 1
A 2989 7 2212 0 1 2 1
A 2988 7 0 45 1 10 1
A 2997 7 2214 0 1 2 1
A 2996 7 0 45 1 10 1
A 3005 7 2216 0 1 2 1
A 3004 7 0 45 1 10 1
A 3012 7 2218 0 1 2 1
A 3011 7 0 108 1 10 1
A 3019 7 2220 0 1 2 1
A 3018 7 0 108 1 10 1
A 3027 7 2222 0 1 2 1
A 3026 7 0 45 1 10 1
A 3036 7 2224 0 1 2 1
A 3035 7 0 2612 1 10 1
A 3043 7 2226 0 1 2 1
A 3042 7 0 108 1 10 1
A 3050 7 2228 0 1 2 1
A 3049 7 0 108 1 10 1
A 3058 7 2230 0 1 2 1
A 3057 7 0 45 1 10 1
A 3066 7 2232 0 1 2 1
A 3065 7 0 45 1 10 1
A 3073 7 2234 0 1 2 1
A 3072 7 0 108 1 10 1
A 3081 7 2236 0 1 2 1
A 3080 7 0 45 1 10 1
A 3088 7 2238 0 1 2 1
A 3087 7 0 108 1 10 1
A 3095 7 2240 0 1 2 1
A 3094 7 0 108 1 10 1
A 3102 7 2242 0 1 2 1
A 3101 7 0 108 1 10 0
T 3111 2247 0 0 0 0
A 3140 7 2327 0 1 2 1
A 3139 7 0 75 1 10 1
A 3159 7 2329 0 1 2 1
A 3158 7 0 75 1 10 1
A 3208 7 2331 0 1 2 1
A 3207 7 0 75 1 10 1
A 3214 7 2333 0 1 2 1
A 3213 7 0 75 1 10 1
A 3220 7 2335 0 1 2 1
A 3219 7 0 75 1 10 1
A 3226 7 2337 0 1 2 1
A 3225 7 0 75 1 10 1
A 3232 7 2339 0 1 2 1
A 3231 7 0 75 1 10 1
A 3275 7 2341 0 1 2 1
A 3274 7 0 75 1 10 1
A 3281 7 2343 0 1 2 1
A 3280 7 0 75 1 10 1
A 3288 7 2345 0 1 2 1
A 3287 7 0 108 1 10 1
A 3295 7 2347 0 1 2 1
A 3294 7 0 108 1 10 0
T 3308 2352 0 0 0 0
A 3320 7 2412 0 1 2 1
A 3319 7 0 75 1 10 1
A 3326 7 2414 0 1 2 1
A 3325 7 0 75 1 10 1
A 3332 7 2416 0 1 2 1
A 3331 7 0 75 1 10 1
A 3338 7 2418 0 1 2 1
A 3337 7 0 75 1 10 1
A 3344 7 2420 0 1 2 1
A 3343 7 0 75 1 10 1
A 3350 7 2422 0 1 2 1
A 3349 7 0 75 1 10 1
A 3356 7 2424 0 1 2 1
A 3355 7 0 75 1 10 1
A 3362 7 2426 0 1 2 1
A 3361 7 0 75 1 10 1
A 3368 7 2428 0 1 2 1
A 3367 7 0 75 1 10 0
T 3379 2433 0 3 0 0
A 3380 18 0 0 1 2942 0
T 3454 2458 0 3 0 0
T 3599 2452 0 3 0 1
T 1010 2446 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 3600 2452 0 3 0 0
T 1010 2446 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 3849 2829 0 3 0 0
A 3853 7 2841 0 1 2 1
A 3854 7 0 0 1 10 1
A 3852 7 0 75 1 10 0
T 3871 2858 0 3 0 0
T 3962 2852 0 3 0 0
T 1010 2846 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 4078 3145 0 3 0 0
T 4333 3039 0 3 0 1
A 2930 7 3045 0 1 2 1
A 2929 7 0 108 1 10 1
A 2937 7 3047 0 1 2 1
A 2936 7 0 108 1 10 1
A 2944 7 3049 0 1 2 1
A 2943 7 0 108 1 10 1
A 2951 7 3051 0 1 2 1
A 2950 7 0 108 1 10 1
A 2959 7 3053 0 1 2 1
A 2958 7 0 45 1 10 1
A 2967 7 3055 0 1 2 1
A 2966 7 0 45 1 10 1
A 2974 7 3057 0 1 2 1
A 2973 7 0 108 1 10 1
A 2981 7 3059 0 1 2 1
A 2980 7 0 108 1 10 1
A 2989 7 3061 0 1 2 1
A 2988 7 0 45 1 10 1
A 2997 7 3063 0 1 2 1
A 2996 7 0 45 1 10 1
A 3005 7 3065 0 1 2 1
A 3004 7 0 45 1 10 1
A 3012 7 3067 0 1 2 1
A 3011 7 0 108 1 10 1
A 3019 7 3069 0 1 2 1
A 3018 7 0 108 1 10 1
A 3027 7 3071 0 1 2 1
A 3026 7 0 45 1 10 1
A 3036 7 3073 0 1 2 1
A 3035 7 0 2612 1 10 1
A 3043 7 3075 0 1 2 1
A 3042 7 0 108 1 10 1
A 3050 7 3077 0 1 2 1
A 3049 7 0 108 1 10 1
A 3058 7 3079 0 1 2 1
A 3057 7 0 45 1 10 1
A 3066 7 3081 0 1 2 1
A 3065 7 0 45 1 10 1
A 3073 7 3083 0 1 2 1
A 3072 7 0 108 1 10 1
A 3081 7 3085 0 1 2 1
A 3080 7 0 45 1 10 1
A 3088 7 3087 0 1 2 1
A 3087 7 0 108 1 10 1
A 3095 7 3089 0 1 2 1
A 3094 7 0 108 1 10 1
A 3102 7 3091 0 1 2 1
A 3101 7 0 108 1 10 0
T 4334 3033 0 3 0 1
T 1010 3027 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 4335 3033 0 3 0 1
T 1010 3027 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 4340 3093 0 3 0 1
A 3140 7 3099 0 1 2 1
A 3139 7 0 75 1 10 1
A 3159 7 3101 0 1 2 1
A 3158 7 0 75 1 10 1
A 3208 7 3103 0 1 2 1
A 3207 7 0 75 1 10 1
A 3214 7 3105 0 1 2 1
A 3213 7 0 75 1 10 1
A 3220 7 3107 0 1 2 1
A 3219 7 0 75 1 10 1
A 3226 7 3109 0 1 2 1
A 3225 7 0 75 1 10 1
A 3232 7 3111 0 1 2 1
A 3231 7 0 75 1 10 1
A 3275 7 3113 0 1 2 1
A 3274 7 0 75 1 10 1
A 3281 7 3115 0 1 2 1
A 3280 7 0 75 1 10 1
A 3288 7 3117 0 1 2 1
A 3287 7 0 108 1 10 1
A 3295 7 3119 0 1 2 1
A 3294 7 0 108 1 10 0
T 4341 3121 0 3 0 0
A 3320 7 3127 0 1 2 1
A 3319 7 0 75 1 10 1
A 3326 7 3129 0 1 2 1
A 3325 7 0 75 1 10 1
A 3332 7 3131 0 1 2 1
A 3331 7 0 75 1 10 1
A 3338 7 3133 0 1 2 1
A 3337 7 0 75 1 10 1
A 3344 7 3135 0 1 2 1
A 3343 7 0 75 1 10 1
A 3350 7 3137 0 1 2 1
A 3349 7 0 75 1 10 1
A 3356 7 3139 0 1 2 1
A 3355 7 0 75 1 10 1
A 3362 7 3141 0 1 2 1
A 3361 7 0 75 1 10 1
A 3368 7 3143 0 1 2 1
A 3367 7 0 75 1 10 0
T 4509 3524 0 3 0 0
T 4590 3518 0 3 0 0
T 1010 3512 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 5863 4826 0 3 0 0
A 5867 7 4838 0 1 2 1
A 5868 7 0 0 1 10 1
A 5866 7 0 75 1 10 0
T 5872 4843 0 3 0 0
A 5876 7 4855 0 1 2 1
A 5877 7 0 0 1 10 1
A 5875 7 0 75 1 10 0
T 5881 4860 0 3 0 0
A 5885 7 4872 0 1 2 1
A 5886 7 0 0 1 10 1
A 5884 7 0 75 1 10 0
T 6179 5060 0 3 0 0
A 6183 7 5072 0 1 2 1
A 6184 7 0 0 1 10 1
A 6182 7 0 75 1 10 0
T 6201 5089 0 3 0 0
T 6240 5083 0 3 0 0
T 1010 5077 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 6661 5548 0 3 0 0
A 6665 7 5560 0 1 2 1
A 6666 7 0 0 1 10 1
A 6664 7 0 75 1 10 0
T 7369 6222 0 3 0 0
A 7373 7 6234 0 1 2 1
A 7374 7 0 0 1 10 1
A 7372 7 0 75 1 10 0
T 7422 6278 0 3 0 0
T 7440 6272 0 3 0 0
T 1010 6266 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 7779 6628 0 3 0 0
A 7783 7 6640 0 1 2 1
A 7784 7 0 0 1 10 1
A 7782 7 0 75 1 10 0
T 8282 7128 0 3 0 0
A 8286 7 7140 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 9812 8502 0 3 0 0
A 9816 7 8514 0 1 2 1
A 9817 7 0 0 1 10 1
A 9815 7 0 75 1 10 0
T 9879 8578 0 3 0 0
A 9880 10 0 0 1 187 0
T 10279 8960 0 3 0 0
A 10283 7 8972 0 1 2 1
A 10284 7 0 0 1 10 1
A 10282 7 0 75 1 10 0
T 10363 9741 0 3 0 0
T 10364 9139 0 3 0 1
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10371 9261 0 3 0 1
T 6240 9255 0 3 0 0
T 1010 9249 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10372 9735 0 3 0 0
A 3380 18 0 0 1 2942 0
T 10375 9750 0 3 0 0
T 10376 9139 0 3 0 1
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10382 9687 0 3 0 1
T 3599 9681 0 3 0 1
T 1010 9675 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 3600 9681 0 3 0 0
T 1010 9675 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10383 9735 0 3 0 0
A 3380 18 0 0 1 2942 0
T 10386 9759 0 3 0 0
T 10387 9139 0 3 0 0
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10396 9768 0 3 0 0
T 10397 9759 0 3 0 1
T 10387 9139 0 3 0 0
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10402 9595 0 3 0 1
T 4333 9489 0 3 0 1
A 2930 7 9495 0 1 2 1
A 2929 7 0 108 1 10 1
A 2937 7 9497 0 1 2 1
A 2936 7 0 108 1 10 1
A 2944 7 9499 0 1 2 1
A 2943 7 0 108 1 10 1
A 2951 7 9501 0 1 2 1
A 2950 7 0 108 1 10 1
A 2959 7 9503 0 1 2 1
A 2958 7 0 45 1 10 1
A 2967 7 9505 0 1 2 1
A 2966 7 0 45 1 10 1
A 2974 7 9507 0 1 2 1
A 2973 7 0 108 1 10 1
A 2981 7 9509 0 1 2 1
A 2980 7 0 108 1 10 1
A 2989 7 9511 0 1 2 1
A 2988 7 0 45 1 10 1
A 2997 7 9513 0 1 2 1
A 2996 7 0 45 1 10 1
A 3005 7 9515 0 1 2 1
A 3004 7 0 45 1 10 1
A 3012 7 9517 0 1 2 1
A 3011 7 0 108 1 10 1
A 3019 7 9519 0 1 2 1
A 3018 7 0 108 1 10 1
A 3027 7 9521 0 1 2 1
A 3026 7 0 45 1 10 1
A 3036 7 9523 0 1 2 1
A 3035 7 0 2612 1 10 1
A 3043 7 9525 0 1 2 1
A 3042 7 0 108 1 10 1
A 3050 7 9527 0 1 2 1
A 3049 7 0 108 1 10 1
A 3058 7 9529 0 1 2 1
A 3057 7 0 45 1 10 1
A 3066 7 9531 0 1 2 1
A 3065 7 0 45 1 10 1
A 3073 7 9533 0 1 2 1
A 3072 7 0 108 1 10 1
A 3081 7 9535 0 1 2 1
A 3080 7 0 45 1 10 1
A 3088 7 9537 0 1 2 1
A 3087 7 0 108 1 10 1
A 3095 7 9539 0 1 2 1
A 3094 7 0 108 1 10 1
A 3102 7 9541 0 1 2 1
A 3101 7 0 108 1 10 0
T 4334 9483 0 3 0 1
T 1010 9477 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 4335 9483 0 3 0 1
T 1010 9477 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 4340 9543 0 3 0 1
A 3140 7 9549 0 1 2 1
A 3139 7 0 75 1 10 1
A 3159 7 9551 0 1 2 1
A 3158 7 0 75 1 10 1
A 3208 7 9553 0 1 2 1
A 3207 7 0 75 1 10 1
A 3214 7 9555 0 1 2 1
A 3213 7 0 75 1 10 1
A 3220 7 9557 0 1 2 1
A 3219 7 0 75 1 10 1
A 3226 7 9559 0 1 2 1
A 3225 7 0 75 1 10 1
A 3232 7 9561 0 1 2 1
A 3231 7 0 75 1 10 1
A 3275 7 9563 0 1 2 1
A 3274 7 0 75 1 10 1
A 3281 7 9565 0 1 2 1
A 3280 7 0 75 1 10 1
A 3288 7 9567 0 1 2 1
A 3287 7 0 108 1 10 1
A 3295 7 9569 0 1 2 1
A 3294 7 0 108 1 10 0
T 4341 9571 0 3 0 0
A 3320 7 9577 0 1 2 1
A 3319 7 0 75 1 10 1
A 3326 7 9579 0 1 2 1
A 3325 7 0 75 1 10 1
A 3332 7 9581 0 1 2 1
A 3331 7 0 75 1 10 1
A 3338 7 9583 0 1 2 1
A 3337 7 0 75 1 10 1
A 3344 7 9585 0 1 2 1
A 3343 7 0 75 1 10 1
A 3350 7 9587 0 1 2 1
A 3349 7 0 75 1 10 1
A 3356 7 9589 0 1 2 1
A 3355 7 0 75 1 10 1
A 3362 7 9591 0 1 2 1
A 3361 7 0 75 1 10 1
A 3368 7 9593 0 1 2 1
A 3367 7 0 75 1 10 0
T 10405 9735 0 3 0 0
A 3380 18 0 0 1 2942 0
T 10408 9777 0 3 0 0
T 10409 9139 0 3 0 1
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10412 9151 0 3 0 1
A 7783 7 9157 0 1 2 1
A 7784 7 0 0 1 10 1
A 7782 7 0 75 1 10 0
T 10413 9151 0 3 0 1
A 7783 7 9157 0 1 2 1
A 7784 7 0 0 1 10 1
A 7782 7 0 75 1 10 0
T 10416 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10417 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10419 9171 0 3 0 0
A 7373 7 9177 0 1 2 1
A 7374 7 0 0 1 10 1
A 7372 7 0 75 1 10 0
T 10422 9786 0 3 0 0
T 10423 9777 0 3 0 1
T 10409 9139 0 3 0 1
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10412 9151 0 3 0 1
A 7783 7 9157 0 1 2 1
A 7784 7 0 0 1 10 1
A 7782 7 0 75 1 10 0
T 10413 9151 0 3 0 1
A 7783 7 9157 0 1 2 1
A 7784 7 0 0 1 10 1
A 7782 7 0 75 1 10 0
T 10416 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10417 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10419 9171 0 3 0 0
A 7373 7 9177 0 1 2 1
A 7374 7 0 0 1 10 1
A 7372 7 0 75 1 10 0
T 10427 9311 0 3 0 1
T 4590 9305 0 3 0 0
T 1010 9299 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10429 9027 0 3 0 1
A 9816 7 9033 0 1 2 1
A 9817 7 0 0 1 10 1
A 9815 7 0 75 1 10 0
T 10431 9273 0 3 0 1
A 6183 7 9279 0 1 2 1
A 6184 7 0 0 1 10 1
A 6182 7 0 75 1 10 0
T 10433 9637 0 3 0 1
A 3853 7 9643 0 1 2 1
A 3854 7 0 0 1 10 1
A 3852 7 0 75 1 10 0
T 10435 9235 0 3 0 1
A 988 7 9241 0 1 2 1
A 989 7 0 0 1 10 1
A 987 7 0 75 1 10 0
T 10437 9335 0 3 0 1
A 5867 7 9341 0 1 2 1
A 5868 7 0 0 1 10 1
A 5866 7 0 75 1 10 0
T 10438 9343 0 3 0 1
A 5876 7 9349 0 1 2 1
A 5877 7 0 0 1 10 1
A 5875 7 0 75 1 10 0
T 10439 9351 0 3 0 1
A 5885 7 9357 0 1 2 1
A 5886 7 0 0 1 10 1
A 5884 7 0 75 1 10 0
T 10440 8983 0 3 0 1
A 10283 7 8989 0 1 2 1
A 10284 7 0 0 1 10 1
A 10282 7 0 75 1 10 0
T 10441 9735 0 3 0 0
A 3380 18 0 0 1 2942 0
T 10444 9795 0 3 0 0
T 10445 9151 0 3 0 1
A 7783 7 9157 0 1 2 1
A 7784 7 0 0 1 10 1
A 7782 7 0 75 1 10 0
T 10446 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10447 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10448 9171 0 3 0 0
A 7373 7 9177 0 1 2 1
A 7374 7 0 0 1 10 1
A 7372 7 0 75 1 10 0
T 10451 9804 0 3 0 0
T 10452 9795 0 3 0 1
T 10445 9151 0 3 0 1
A 7783 7 9157 0 1 2 1
A 7784 7 0 0 1 10 1
A 7782 7 0 75 1 10 0
T 10446 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10447 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10448 9171 0 3 0 0
A 7373 7 9177 0 1 2 1
A 7374 7 0 0 1 10 1
A 7372 7 0 75 1 10 0
T 10455 9311 0 3 0 1
T 4590 9305 0 3 0 0
T 1010 9299 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10459 9351 0 3 0 0
A 5885 7 9357 0 1 2 1
A 5886 7 0 0 1 10 1
A 5884 7 0 75 1 10 0
T 10462 9813 0 3 0 0
T 10463 9795 0 3 0 1
T 10445 9151 0 3 0 1
A 7783 7 9157 0 1 2 1
A 7784 7 0 0 1 10 1
A 7782 7 0 75 1 10 0
T 10446 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10447 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10448 9171 0 3 0 0
A 7373 7 9177 0 1 2 1
A 7374 7 0 0 1 10 1
A 7372 7 0 75 1 10 0
T 10466 9311 0 3 0 1
T 4590 9305 0 3 0 0
T 1010 9299 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10470 9351 0 3 0 0
A 5885 7 9357 0 1 2 1
A 5886 7 0 0 1 10 1
A 5884 7 0 75 1 10 0
T 10473 9822 0 3 0 0
T 10474 9139 0 3 0 1
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10477 9713 0 3 0 1
A 2704 7 9719 0 1 2 1
A 2705 7 0 0 1 10 1
A 2703 7 0 75 1 10 0
T 10478 9713 0 3 0 0
A 2704 7 9719 0 1 2 1
A 2705 7 0 0 1 10 1
A 2703 7 0 75 1 10 0
T 10482 9831 0 3 0 0
T 10484 9663 0 3 0 1
T 1065 9657 0 3 0 0
T 1010 9651 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10490 9727 0 3 0 1
A 1611 7 9733 0 1 2 1
A 1612 7 0 0 1 10 1
A 1610 7 0 75 1 10 0
T 10491 9822 0 3 0 1
T 10474 9139 0 3 0 1
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10477 9713 0 3 0 1
A 2704 7 9719 0 1 2 1
A 2705 7 0 0 1 10 1
A 2703 7 0 75 1 10 0
T 10478 9713 0 3 0 0
A 2704 7 9719 0 1 2 1
A 2705 7 0 0 1 10 1
A 2703 7 0 75 1 10 0
T 10495 9699 0 3 0 1
A 2017 7 9705 0 1 2 1
A 2018 7 0 0 1 10 1
A 2016 7 0 75 1 10 0
T 10496 9735 0 3 0 0
A 3380 18 0 0 1 2942 0
T 10499 9840 0 3 0 0
T 10505 9625 0 3 0 1
T 3962 9619 0 3 0 0
T 1010 9613 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10506 9139 0 3 0 1
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10509 9151 0 3 0 1
A 7783 7 9157 0 1 2 1
A 7784 7 0 0 1 10 1
A 7782 7 0 75 1 10 0
T 10510 9151 0 3 0 1
A 7783 7 9157 0 1 2 1
A 7784 7 0 0 1 10 1
A 7782 7 0 75 1 10 0
T 10513 9139 0 3 0 1
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10519 9003 0 3 0 1
A 9880 10 0 0 1 187 0
T 10522 9209 0 3 0 1
A 6665 7 9215 0 1 2 1
A 6666 7 0 0 1 10 1
A 6664 7 0 75 1 10 0
T 10524 9741 0 3 0 1
T 10364 9139 0 3 0 1
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10371 9261 0 3 0 1
T 6240 9255 0 3 0 0
T 1010 9249 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10372 9735 0 3 0 0
A 3380 18 0 0 1 2942 0
T 10525 9750 0 3 0 1
T 10376 9139 0 3 0 1
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10382 9687 0 3 0 1
T 3599 9681 0 3 0 1
T 1010 9675 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 3600 9681 0 3 0 0
T 1010 9675 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10383 9735 0 3 0 0
A 3380 18 0 0 1 2942 0
T 10526 9768 0 3 0 1
T 10397 9759 0 3 0 1
T 10387 9139 0 3 0 0
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10402 9595 0 3 0 1
T 4333 9489 0 3 0 1
A 2930 7 9495 0 1 2 1
A 2929 7 0 108 1 10 1
A 2937 7 9497 0 1 2 1
A 2936 7 0 108 1 10 1
A 2944 7 9499 0 1 2 1
A 2943 7 0 108 1 10 1
A 2951 7 9501 0 1 2 1
A 2950 7 0 108 1 10 1
A 2959 7 9503 0 1 2 1
A 2958 7 0 45 1 10 1
A 2967 7 9505 0 1 2 1
A 2966 7 0 45 1 10 1
A 2974 7 9507 0 1 2 1
A 2973 7 0 108 1 10 1
A 2981 7 9509 0 1 2 1
A 2980 7 0 108 1 10 1
A 2989 7 9511 0 1 2 1
A 2988 7 0 45 1 10 1
A 2997 7 9513 0 1 2 1
A 2996 7 0 45 1 10 1
A 3005 7 9515 0 1 2 1
A 3004 7 0 45 1 10 1
A 3012 7 9517 0 1 2 1
A 3011 7 0 108 1 10 1
A 3019 7 9519 0 1 2 1
A 3018 7 0 108 1 10 1
A 3027 7 9521 0 1 2 1
A 3026 7 0 45 1 10 1
A 3036 7 9523 0 1 2 1
A 3035 7 0 2612 1 10 1
A 3043 7 9525 0 1 2 1
A 3042 7 0 108 1 10 1
A 3050 7 9527 0 1 2 1
A 3049 7 0 108 1 10 1
A 3058 7 9529 0 1 2 1
A 3057 7 0 45 1 10 1
A 3066 7 9531 0 1 2 1
A 3065 7 0 45 1 10 1
A 3073 7 9533 0 1 2 1
A 3072 7 0 108 1 10 1
A 3081 7 9535 0 1 2 1
A 3080 7 0 45 1 10 1
A 3088 7 9537 0 1 2 1
A 3087 7 0 108 1 10 1
A 3095 7 9539 0 1 2 1
A 3094 7 0 108 1 10 1
A 3102 7 9541 0 1 2 1
A 3101 7 0 108 1 10 0
T 4334 9483 0 3 0 1
T 1010 9477 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 4335 9483 0 3 0 1
T 1010 9477 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 4340 9543 0 3 0 1
A 3140 7 9549 0 1 2 1
A 3139 7 0 75 1 10 1
A 3159 7 9551 0 1 2 1
A 3158 7 0 75 1 10 1
A 3208 7 9553 0 1 2 1
A 3207 7 0 75 1 10 1
A 3214 7 9555 0 1 2 1
A 3213 7 0 75 1 10 1
A 3220 7 9557 0 1 2 1
A 3219 7 0 75 1 10 1
A 3226 7 9559 0 1 2 1
A 3225 7 0 75 1 10 1
A 3232 7 9561 0 1 2 1
A 3231 7 0 75 1 10 1
A 3275 7 9563 0 1 2 1
A 3274 7 0 75 1 10 1
A 3281 7 9565 0 1 2 1
A 3280 7 0 75 1 10 1
A 3288 7 9567 0 1 2 1
A 3287 7 0 108 1 10 1
A 3295 7 9569 0 1 2 1
A 3294 7 0 108 1 10 0
T 4341 9571 0 3 0 0
A 3320 7 9577 0 1 2 1
A 3319 7 0 75 1 10 1
A 3326 7 9579 0 1 2 1
A 3325 7 0 75 1 10 1
A 3332 7 9581 0 1 2 1
A 3331 7 0 75 1 10 1
A 3338 7 9583 0 1 2 1
A 3337 7 0 75 1 10 1
A 3344 7 9585 0 1 2 1
A 3343 7 0 75 1 10 1
A 3350 7 9587 0 1 2 1
A 3349 7 0 75 1 10 1
A 3356 7 9589 0 1 2 1
A 3355 7 0 75 1 10 1
A 3362 7 9591 0 1 2 1
A 3361 7 0 75 1 10 1
A 3368 7 9593 0 1 2 1
A 3367 7 0 75 1 10 0
T 10405 9735 0 3 0 0
A 3380 18 0 0 1 2942 0
T 10527 9786 0 3 0 1
T 10423 9777 0 3 0 1
T 10409 9139 0 3 0 1
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10412 9151 0 3 0 1
A 7783 7 9157 0 1 2 1
A 7784 7 0 0 1 10 1
A 7782 7 0 75 1 10 0
T 10413 9151 0 3 0 1
A 7783 7 9157 0 1 2 1
A 7784 7 0 0 1 10 1
A 7782 7 0 75 1 10 0
T 10416 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10417 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10419 9171 0 3 0 0
A 7373 7 9177 0 1 2 1
A 7374 7 0 0 1 10 1
A 7372 7 0 75 1 10 0
T 10427 9311 0 3 0 1
T 4590 9305 0 3 0 0
T 1010 9299 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10429 9027 0 3 0 1
A 9816 7 9033 0 1 2 1
A 9817 7 0 0 1 10 1
A 9815 7 0 75 1 10 0
T 10431 9273 0 3 0 1
A 6183 7 9279 0 1 2 1
A 6184 7 0 0 1 10 1
A 6182 7 0 75 1 10 0
T 10433 9637 0 3 0 1
A 3853 7 9643 0 1 2 1
A 3854 7 0 0 1 10 1
A 3852 7 0 75 1 10 0
T 10435 9235 0 3 0 1
A 988 7 9241 0 1 2 1
A 989 7 0 0 1 10 1
A 987 7 0 75 1 10 0
T 10437 9335 0 3 0 1
A 5867 7 9341 0 1 2 1
A 5868 7 0 0 1 10 1
A 5866 7 0 75 1 10 0
T 10438 9343 0 3 0 1
A 5876 7 9349 0 1 2 1
A 5877 7 0 0 1 10 1
A 5875 7 0 75 1 10 0
T 10439 9351 0 3 0 1
A 5885 7 9357 0 1 2 1
A 5886 7 0 0 1 10 1
A 5884 7 0 75 1 10 0
T 10440 8983 0 3 0 1
A 10283 7 8989 0 1 2 1
A 10284 7 0 0 1 10 1
A 10282 7 0 75 1 10 0
T 10441 9735 0 3 0 0
A 3380 18 0 0 1 2942 0
T 10528 9831 0 3 0 1
T 10484 9663 0 3 0 1
T 1065 9657 0 3 0 0
T 1010 9651 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10490 9727 0 3 0 1
A 1611 7 9733 0 1 2 1
A 1612 7 0 0 1 10 1
A 1610 7 0 75 1 10 0
T 10491 9822 0 3 0 1
T 10474 9139 0 3 0 1
T 7440 9133 0 3 0 0
T 1010 9127 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10477 9713 0 3 0 1
A 2704 7 9719 0 1 2 1
A 2705 7 0 0 1 10 1
A 2703 7 0 75 1 10 0
T 10478 9713 0 3 0 0
A 2704 7 9719 0 1 2 1
A 2705 7 0 0 1 10 1
A 2703 7 0 75 1 10 0
T 10495 9699 0 3 0 1
A 2017 7 9705 0 1 2 1
A 2018 7 0 0 1 10 1
A 2016 7 0 75 1 10 0
T 10496 9735 0 3 0 0
A 3380 18 0 0 1 2942 0
T 10529 9804 0 3 0 1
T 10452 9795 0 3 0 1
T 10445 9151 0 3 0 1
A 7783 7 9157 0 1 2 1
A 7784 7 0 0 1 10 1
A 7782 7 0 75 1 10 0
T 10446 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10447 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10448 9171 0 3 0 0
A 7373 7 9177 0 1 2 1
A 7374 7 0 0 1 10 1
A 7372 7 0 75 1 10 0
T 10455 9311 0 3 0 1
T 4590 9305 0 3 0 0
T 1010 9299 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10459 9351 0 3 0 0
A 5885 7 9357 0 1 2 1
A 5886 7 0 0 1 10 1
A 5884 7 0 75 1 10 0
T 10530 9813 0 3 0 0
T 10463 9795 0 3 0 1
T 10445 9151 0 3 0 1
A 7783 7 9157 0 1 2 1
A 7784 7 0 0 1 10 1
A 7782 7 0 75 1 10 0
T 10446 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10447 9119 0 3 0 1
A 8286 7 9125 0 1 2 1
A 8287 7 0 0 1 10 1
A 8285 7 0 75 1 10 0
T 10448 9171 0 3 0 0
A 7373 7 9177 0 1 2 1
A 7374 7 0 0 1 10 1
A 7372 7 0 75 1 10 0
T 10466 9311 0 3 0 1
T 4590 9305 0 3 0 0
T 1010 9299 0 3 0 1
A 1004 6 0 0 1 2 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 0
A 1011 10 0 0 1 187 0
T 10470 9351 0 3 0 0
A 5885 7 9357 0 1 2 1
A 5886 7 0 0 1 10 1
A 5884 7 0 75 1 10 0
Z
