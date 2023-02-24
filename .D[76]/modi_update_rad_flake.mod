V34 :0x34 modi_update_rad_flake
25 modi_update_rad_flake.F90 S624 0
02/24/2023  13:52:55
use modd_type_date_surf private
use modd_flake_n private
enduse
D 58 26 636 12 635 3
D 67 26 642 24 641 7
D 91 26 636 12 635 3
D 97 26 642 24 641 7
D 103 26 781 4872 779 7
D 316 23 10 1 330 329 1 1 0 0 1
 11 328 11 11 328 333
D 319 23 10 2 340 339 1 1 0 0 1
 11 335 11 11 335 343
 11 338 336 11 338 346
D 322 23 10 2 353 352 1 1 0 0 1
 11 348 11 11 348 356
 11 351 349 11 351 359
D 325 23 10 1 363 362 1 1 0 0 1
 11 361 11 11 361 366
D 328 23 10 1 370 369 1 1 0 0 1
 11 368 11 11 368 373
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_update_rad_flake
S 625 14 5 0 0 0 1 624 5035 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 update_rad_flake update_rad_flake 
F 625 6 626 627 628 629 630 631
S 626 1 3 3 0 103 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f
S 627 7 3 1 0 316 1 625 5054 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzenith
S 628 7 3 2 0 319 1 625 5062 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_alb_atmos
S 629 7 3 2 0 322 1 625 5077 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_alb_atmos
S 630 7 3 2 0 325 1 625 5092 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis_atmos
S 631 7 3 2 0 328 1 625 5104 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptrad
R 635 25 1 modd_type_date_surf date
R 636 5 2 modd_type_date_surf year date
R 637 5 3 modd_type_date_surf month date
R 638 5 4 modd_type_date_surf day date
R 641 25 7 modd_type_date_surf date_time
R 642 5 8 modd_type_date_surf tdate date_time
R 643 5 9 modd_type_date_surf time date_time
R 779 25 4 modd_flake_n flake_t
R 781 5 6 modd_flake_n xzs flake_t
R 782 5 7 modd_flake_n xzs$sd flake_t
R 783 5 8 modd_flake_n xzs$p flake_t
R 784 5 9 modd_flake_n xzs$o flake_t
R 787 5 12 modd_flake_n xz0 flake_t
R 788 5 13 modd_flake_n xz0$sd flake_t
R 789 5 14 modd_flake_n xz0$p flake_t
R 790 5 15 modd_flake_n xz0$o flake_t
R 793 5 18 modd_flake_n xustar flake_t
R 794 5 19 modd_flake_n xustar$sd flake_t
R 795 5 20 modd_flake_n xustar$p flake_t
R 796 5 21 modd_flake_n xustar$o flake_t
R 799 5 24 modd_flake_n xemis flake_t
R 800 5 25 modd_flake_n xemis$sd flake_t
R 801 5 26 modd_flake_n xemis$p flake_t
R 802 5 27 modd_flake_n xemis$o flake_t
R 806 5 31 modd_flake_n xcover flake_t
R 807 5 32 modd_flake_n xcover$sd flake_t
R 808 5 33 modd_flake_n xcover$p flake_t
R 809 5 34 modd_flake_n xcover$o flake_t
R 812 5 37 modd_flake_n lcover flake_t
R 813 5 38 modd_flake_n lcover$sd flake_t
R 814 5 39 modd_flake_n lcover$p flake_t
R 815 5 40 modd_flake_n lcover$o flake_t
R 817 5 42 modd_flake_n lsbl flake_t
R 818 5 43 modd_flake_n ttime flake_t
R 819 5 44 modd_flake_n xtstep flake_t
R 820 5 45 modd_flake_n xout_tstep flake_t
R 821 5 46 modd_flake_n lsediments flake_t
R 822 5 47 modd_flake_n lskintemp flake_t
R 823 5 48 modd_flake_n csnow_flk flake_t
R 824 5 49 modd_flake_n cflk_flux flake_t
R 825 5 50 modd_flake_n cflk_alb flake_t
R 827 5 52 modd_flake_n xwater_depth flake_t
R 828 5 53 modd_flake_n xwater_depth$sd flake_t
R 829 5 54 modd_flake_n xwater_depth$p flake_t
R 830 5 55 modd_flake_n xwater_depth$o flake_t
R 833 5 58 modd_flake_n xwater_fetch flake_t
R 834 5 59 modd_flake_n xwater_fetch$sd flake_t
R 835 5 60 modd_flake_n xwater_fetch$p flake_t
R 836 5 61 modd_flake_n xwater_fetch$o flake_t
R 839 5 64 modd_flake_n xt_bs flake_t
R 840 5 65 modd_flake_n xt_bs$sd flake_t
R 841 5 66 modd_flake_n xt_bs$p flake_t
R 842 5 67 modd_flake_n xt_bs$o flake_t
R 845 5 70 modd_flake_n xdepth_bs flake_t
R 846 5 71 modd_flake_n xdepth_bs$sd flake_t
R 847 5 72 modd_flake_n xdepth_bs$p flake_t
R 848 5 73 modd_flake_n xdepth_bs$o flake_t
R 851 5 76 modd_flake_n xcorio flake_t
R 852 5 77 modd_flake_n xcorio$sd flake_t
R 853 5 78 modd_flake_n xcorio$p flake_t
R 854 5 79 modd_flake_n xcorio$o flake_t
R 857 5 82 modd_flake_n xdir_alb flake_t
R 858 5 83 modd_flake_n xdir_alb$sd flake_t
R 859 5 84 modd_flake_n xdir_alb$p flake_t
R 860 5 85 modd_flake_n xdir_alb$o flake_t
R 863 5 88 modd_flake_n xsca_alb flake_t
R 864 5 89 modd_flake_n xsca_alb$sd flake_t
R 865 5 90 modd_flake_n xsca_alb$p flake_t
R 866 5 91 modd_flake_n xsca_alb$o flake_t
R 869 5 94 modd_flake_n xice_alb flake_t
R 870 5 95 modd_flake_n xice_alb$sd flake_t
R 871 5 96 modd_flake_n xice_alb$p flake_t
R 872 5 97 modd_flake_n xice_alb$o flake_t
R 875 5 100 modd_flake_n xsnow_alb flake_t
R 876 5 101 modd_flake_n xsnow_alb$sd flake_t
R 877 5 102 modd_flake_n xsnow_alb$p flake_t
R 878 5 103 modd_flake_n xsnow_alb$o flake_t
R 881 5 106 modd_flake_n xextcoef_water flake_t
R 882 5 107 modd_flake_n xextcoef_water$sd flake_t
R 883 5 108 modd_flake_n xextcoef_water$p flake_t
R 884 5 109 modd_flake_n xextcoef_water$o flake_t
R 887 5 112 modd_flake_n xextcoef_ice flake_t
R 888 5 113 modd_flake_n xextcoef_ice$sd flake_t
R 889 5 114 modd_flake_n xextcoef_ice$p flake_t
R 890 5 115 modd_flake_n xextcoef_ice$o flake_t
R 893 5 118 modd_flake_n xextcoef_snow flake_t
R 894 5 119 modd_flake_n xextcoef_snow$sd flake_t
R 895 5 120 modd_flake_n xextcoef_snow$p flake_t
R 896 5 121 modd_flake_n xextcoef_snow$o flake_t
R 899 5 124 modd_flake_n xt_snow flake_t
R 900 5 125 modd_flake_n xt_snow$sd flake_t
R 901 5 126 modd_flake_n xt_snow$p flake_t
R 902 5 127 modd_flake_n xt_snow$o flake_t
R 905 5 130 modd_flake_n xt_ice flake_t
R 906 5 131 modd_flake_n xt_ice$sd flake_t
R 907 5 132 modd_flake_n xt_ice$p flake_t
R 908 5 133 modd_flake_n xt_ice$o flake_t
R 911 5 136 modd_flake_n xt_mnw flake_t
R 912 5 137 modd_flake_n xt_mnw$sd flake_t
R 913 5 138 modd_flake_n xt_mnw$p flake_t
R 914 5 139 modd_flake_n xt_mnw$o flake_t
R 917 5 142 modd_flake_n xt_wml flake_t
R 918 5 143 modd_flake_n xt_wml$sd flake_t
R 919 5 144 modd_flake_n xt_wml$p flake_t
R 920 5 145 modd_flake_n xt_wml$o flake_t
R 923 5 148 modd_flake_n xt_bot flake_t
R 924 5 149 modd_flake_n xt_bot$sd flake_t
R 925 5 150 modd_flake_n xt_bot$p flake_t
R 926 5 151 modd_flake_n xt_bot$o flake_t
R 929 5 154 modd_flake_n xt_b1 flake_t
R 930 5 155 modd_flake_n xt_b1$sd flake_t
R 931 5 156 modd_flake_n xt_b1$p flake_t
R 932 5 157 modd_flake_n xt_b1$o flake_t
R 935 5 160 modd_flake_n xct flake_t
R 936 5 161 modd_flake_n xct$sd flake_t
R 937 5 162 modd_flake_n xct$p flake_t
R 938 5 163 modd_flake_n xct$o flake_t
R 941 5 166 modd_flake_n xh_snow flake_t
R 942 5 167 modd_flake_n xh_snow$sd flake_t
R 943 5 168 modd_flake_n xh_snow$p flake_t
R 944 5 169 modd_flake_n xh_snow$o flake_t
R 947 5 172 modd_flake_n xh_ice flake_t
R 948 5 173 modd_flake_n xh_ice$sd flake_t
R 949 5 174 modd_flake_n xh_ice$p flake_t
R 950 5 175 modd_flake_n xh_ice$o flake_t
R 953 5 178 modd_flake_n xh_ml flake_t
R 954 5 179 modd_flake_n xh_ml$sd flake_t
R 955 5 180 modd_flake_n xh_ml$p flake_t
R 956 5 181 modd_flake_n xh_ml$o flake_t
R 959 5 184 modd_flake_n xh_b1 flake_t
R 960 5 185 modd_flake_n xh_b1$sd flake_t
R 961 5 186 modd_flake_n xh_b1$p flake_t
R 962 5 187 modd_flake_n xh_b1$o flake_t
R 965 5 190 modd_flake_n xts flake_t
R 966 5 191 modd_flake_n xts$sd flake_t
R 967 5 192 modd_flake_n xts$p flake_t
R 968 5 193 modd_flake_n xts$o flake_t
R 971 5 196 modd_flake_n xcpl_flake_evap flake_t
R 972 5 197 modd_flake_n xcpl_flake_evap$sd flake_t
R 973 5 198 modd_flake_n xcpl_flake_evap$p flake_t
R 974 5 199 modd_flake_n xcpl_flake_evap$o flake_t
R 977 5 202 modd_flake_n xcpl_flake_rain flake_t
R 978 5 203 modd_flake_n xcpl_flake_rain$sd flake_t
R 979 5 204 modd_flake_n xcpl_flake_rain$p flake_t
R 980 5 205 modd_flake_n xcpl_flake_rain$o flake_t
R 983 5 208 modd_flake_n xcpl_flake_snow flake_t
R 984 5 209 modd_flake_n xcpl_flake_snow$sd flake_t
R 985 5 210 modd_flake_n xcpl_flake_snow$p flake_t
R 986 5 211 modd_flake_n xcpl_flake_snow$o flake_t
S 997 6 1 0 0 7 1 625 7999 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 998 6 1 0 0 7 1 625 8007 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 999 6 1 0 0 7 1 625 8015 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1000 6 1 0 0 7 1 625 8023 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_332
S 1002 6 1 0 0 7 1 625 8039 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1003 6 1 0 0 7 1 625 8047 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1005 6 1 0 0 7 1 625 8063 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1006 6 1 0 0 7 1 625 8071 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1007 6 1 0 0 7 1 625 8079 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1008 6 1 0 0 7 1 625 8088 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_342
S 1009 6 1 0 0 7 1 625 8096 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_345
S 1011 6 1 0 0 7 1 625 8113 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1012 6 1 0 0 7 1 625 8122 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1014 6 1 0 0 7 1 625 8140 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1015 6 1 0 0 7 1 625 8149 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 1016 6 1 0 0 7 1 625 8158 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1017 6 1 0 0 7 1 625 8167 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_355
S 1018 6 1 0 0 7 1 625 8175 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_358
S 1020 6 1 0 0 7 1 625 8192 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1021 6 1 0 0 7 1 625 8201 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 1022 6 1 0 0 7 1 625 8210 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1023 6 1 0 0 7 1 625 8219 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_365
S 1025 6 1 0 0 7 1 625 8236 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 1026 6 1 0 0 7 1 625 8245 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 1027 6 1 0 0 7 1 625 8254 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 1028 6 1 0 0 7 1 625 8263 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_372
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 328 1 0 0 0 7 997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 329 1 0 0 0 7 998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 330 1 0 0 0 7 999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 333 1 0 0 0 7 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 335 1 0 0 0 7 1002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 336 1 0 0 0 7 1003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 338 1 0 0 0 7 1005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 339 1 0 0 0 7 1006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 340 1 0 0 0 7 1007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 343 1 0 0 0 7 1008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 346 1 0 0 0 7 1009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 348 1 0 0 0 7 1011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 349 1 0 0 0 7 1012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 351 1 0 0 0 7 1014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 352 1 0 0 0 7 1015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 353 1 0 0 0 7 1016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 356 1 0 0 0 7 1017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 359 1 0 0 0 7 1018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 361 1 0 0 0 7 1020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 362 1 0 0 0 7 1021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 363 1 0 0 0 7 1022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 366 1 0 0 0 7 1023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 368 1 0 0 0 7 1025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 369 1 0 0 0 7 1026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 370 1 0 0 0 7 1027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 373 1 0 0 0 7 1028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 635 58 0 3 0 0
A 636 6 0 0 1 2 1
A 637 6 0 0 1 2 1
A 638 6 0 0 1 2 0
T 641 67 0 3 0 0
T 642 58 0 3 0 1
A 636 6 0 0 1 2 1
A 637 6 0 0 1 2 1
A 638 6 0 0 1 2 0
A 643 10 0 0 1 12 0
T 779 103 0 3 0 0
T 818 97 0 3 0 0
T 642 91 0 3 0 1
A 636 6 0 0 1 2 1
A 637 6 0 0 1 2 1
A 638 6 0 0 1 2 0
A 643 10 0 0 1 12 0
Z
