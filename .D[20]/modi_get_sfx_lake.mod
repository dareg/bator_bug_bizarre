V34 :0x34 modi_get_sfx_lake
21 modi_get_sfx_lake.F90 S624 0
02/24/2023  13:52:34
use modd_type_date_surf private
use modd_surf_atm_n private
use modd_flake_n private
enduse
D 58 26 638 12 637 3
D 67 26 644 24 643 7
D 91 26 638 12 637 3
D 97 26 644 24 643 7
D 103 26 783 4872 781 7
D 316 26 638 12 637 3
D 322 26 644 24 643 7
D 328 26 1003 2488 1002 7
D 435 23 10 1 464 463 1 1 0 0 1
 11 462 11 11 462 467
D 438 23 10 1 471 470 1 1 0 0 1
 11 469 11 11 469 474
D 441 23 10 1 478 477 1 1 0 0 1
 11 476 11 11 476 481
D 444 23 10 1 485 484 1 1 0 0 1
 11 483 11 11 483 488
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_get_sfx_lake
S 625 14 5 0 0 0 1 624 5031 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 get_sfx_lake get_sfx_lake 
F 625 6 626 627 628 629 630 631
S 626 1 3 3 0 103 1 625 5044 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f
S 627 1 3 3 0 328 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 7 3 2 0 435 1 625 5048 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plake_evap
S 629 7 3 2 0 438 1 625 5059 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plake_rain
S 630 7 3 2 0 441 1 625 5070 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plake_snow
S 631 7 3 2 0 444 1 625 5081 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plake_watf
R 637 25 1 modd_type_date_surf date
R 638 5 2 modd_type_date_surf year date
R 639 5 3 modd_type_date_surf month date
R 640 5 4 modd_type_date_surf day date
R 643 25 7 modd_type_date_surf date_time
R 644 5 8 modd_type_date_surf tdate date_time
R 645 5 9 modd_type_date_surf time date_time
R 781 25 4 modd_flake_n flake_t
R 783 5 6 modd_flake_n xzs flake_t
R 784 5 7 modd_flake_n xzs$sd flake_t
R 785 5 8 modd_flake_n xzs$p flake_t
R 786 5 9 modd_flake_n xzs$o flake_t
R 789 5 12 modd_flake_n xz0 flake_t
R 790 5 13 modd_flake_n xz0$sd flake_t
R 791 5 14 modd_flake_n xz0$p flake_t
R 792 5 15 modd_flake_n xz0$o flake_t
R 795 5 18 modd_flake_n xustar flake_t
R 796 5 19 modd_flake_n xustar$sd flake_t
R 797 5 20 modd_flake_n xustar$p flake_t
R 798 5 21 modd_flake_n xustar$o flake_t
R 801 5 24 modd_flake_n xemis flake_t
R 802 5 25 modd_flake_n xemis$sd flake_t
R 803 5 26 modd_flake_n xemis$p flake_t
R 804 5 27 modd_flake_n xemis$o flake_t
R 808 5 31 modd_flake_n xcover flake_t
R 809 5 32 modd_flake_n xcover$sd flake_t
R 810 5 33 modd_flake_n xcover$p flake_t
R 811 5 34 modd_flake_n xcover$o flake_t
R 814 5 37 modd_flake_n lcover flake_t
R 815 5 38 modd_flake_n lcover$sd flake_t
R 816 5 39 modd_flake_n lcover$p flake_t
R 817 5 40 modd_flake_n lcover$o flake_t
R 819 5 42 modd_flake_n lsbl flake_t
R 820 5 43 modd_flake_n ttime flake_t
R 821 5 44 modd_flake_n xtstep flake_t
R 822 5 45 modd_flake_n xout_tstep flake_t
R 823 5 46 modd_flake_n lsediments flake_t
R 824 5 47 modd_flake_n lskintemp flake_t
R 825 5 48 modd_flake_n csnow_flk flake_t
R 826 5 49 modd_flake_n cflk_flux flake_t
R 827 5 50 modd_flake_n cflk_alb flake_t
R 829 5 52 modd_flake_n xwater_depth flake_t
R 830 5 53 modd_flake_n xwater_depth$sd flake_t
R 831 5 54 modd_flake_n xwater_depth$p flake_t
R 832 5 55 modd_flake_n xwater_depth$o flake_t
R 835 5 58 modd_flake_n xwater_fetch flake_t
R 836 5 59 modd_flake_n xwater_fetch$sd flake_t
R 837 5 60 modd_flake_n xwater_fetch$p flake_t
R 838 5 61 modd_flake_n xwater_fetch$o flake_t
R 841 5 64 modd_flake_n xt_bs flake_t
R 842 5 65 modd_flake_n xt_bs$sd flake_t
R 843 5 66 modd_flake_n xt_bs$p flake_t
R 844 5 67 modd_flake_n xt_bs$o flake_t
R 847 5 70 modd_flake_n xdepth_bs flake_t
R 848 5 71 modd_flake_n xdepth_bs$sd flake_t
R 849 5 72 modd_flake_n xdepth_bs$p flake_t
R 850 5 73 modd_flake_n xdepth_bs$o flake_t
R 853 5 76 modd_flake_n xcorio flake_t
R 854 5 77 modd_flake_n xcorio$sd flake_t
R 855 5 78 modd_flake_n xcorio$p flake_t
R 856 5 79 modd_flake_n xcorio$o flake_t
R 859 5 82 modd_flake_n xdir_alb flake_t
R 860 5 83 modd_flake_n xdir_alb$sd flake_t
R 861 5 84 modd_flake_n xdir_alb$p flake_t
R 862 5 85 modd_flake_n xdir_alb$o flake_t
R 865 5 88 modd_flake_n xsca_alb flake_t
R 866 5 89 modd_flake_n xsca_alb$sd flake_t
R 867 5 90 modd_flake_n xsca_alb$p flake_t
R 868 5 91 modd_flake_n xsca_alb$o flake_t
R 871 5 94 modd_flake_n xice_alb flake_t
R 872 5 95 modd_flake_n xice_alb$sd flake_t
R 873 5 96 modd_flake_n xice_alb$p flake_t
R 874 5 97 modd_flake_n xice_alb$o flake_t
R 877 5 100 modd_flake_n xsnow_alb flake_t
R 878 5 101 modd_flake_n xsnow_alb$sd flake_t
R 879 5 102 modd_flake_n xsnow_alb$p flake_t
R 880 5 103 modd_flake_n xsnow_alb$o flake_t
R 883 5 106 modd_flake_n xextcoef_water flake_t
R 884 5 107 modd_flake_n xextcoef_water$sd flake_t
R 885 5 108 modd_flake_n xextcoef_water$p flake_t
R 886 5 109 modd_flake_n xextcoef_water$o flake_t
R 889 5 112 modd_flake_n xextcoef_ice flake_t
R 890 5 113 modd_flake_n xextcoef_ice$sd flake_t
R 891 5 114 modd_flake_n xextcoef_ice$p flake_t
R 892 5 115 modd_flake_n xextcoef_ice$o flake_t
R 895 5 118 modd_flake_n xextcoef_snow flake_t
R 896 5 119 modd_flake_n xextcoef_snow$sd flake_t
R 897 5 120 modd_flake_n xextcoef_snow$p flake_t
R 898 5 121 modd_flake_n xextcoef_snow$o flake_t
R 901 5 124 modd_flake_n xt_snow flake_t
R 902 5 125 modd_flake_n xt_snow$sd flake_t
R 903 5 126 modd_flake_n xt_snow$p flake_t
R 904 5 127 modd_flake_n xt_snow$o flake_t
R 907 5 130 modd_flake_n xt_ice flake_t
R 908 5 131 modd_flake_n xt_ice$sd flake_t
R 909 5 132 modd_flake_n xt_ice$p flake_t
R 910 5 133 modd_flake_n xt_ice$o flake_t
R 913 5 136 modd_flake_n xt_mnw flake_t
R 914 5 137 modd_flake_n xt_mnw$sd flake_t
R 915 5 138 modd_flake_n xt_mnw$p flake_t
R 916 5 139 modd_flake_n xt_mnw$o flake_t
R 919 5 142 modd_flake_n xt_wml flake_t
R 920 5 143 modd_flake_n xt_wml$sd flake_t
R 921 5 144 modd_flake_n xt_wml$p flake_t
R 922 5 145 modd_flake_n xt_wml$o flake_t
R 925 5 148 modd_flake_n xt_bot flake_t
R 926 5 149 modd_flake_n xt_bot$sd flake_t
R 927 5 150 modd_flake_n xt_bot$p flake_t
R 928 5 151 modd_flake_n xt_bot$o flake_t
R 931 5 154 modd_flake_n xt_b1 flake_t
R 932 5 155 modd_flake_n xt_b1$sd flake_t
R 933 5 156 modd_flake_n xt_b1$p flake_t
R 934 5 157 modd_flake_n xt_b1$o flake_t
R 937 5 160 modd_flake_n xct flake_t
R 938 5 161 modd_flake_n xct$sd flake_t
R 939 5 162 modd_flake_n xct$p flake_t
R 940 5 163 modd_flake_n xct$o flake_t
R 943 5 166 modd_flake_n xh_snow flake_t
R 944 5 167 modd_flake_n xh_snow$sd flake_t
R 945 5 168 modd_flake_n xh_snow$p flake_t
R 946 5 169 modd_flake_n xh_snow$o flake_t
R 949 5 172 modd_flake_n xh_ice flake_t
R 950 5 173 modd_flake_n xh_ice$sd flake_t
R 951 5 174 modd_flake_n xh_ice$p flake_t
R 952 5 175 modd_flake_n xh_ice$o flake_t
R 955 5 178 modd_flake_n xh_ml flake_t
R 956 5 179 modd_flake_n xh_ml$sd flake_t
R 957 5 180 modd_flake_n xh_ml$p flake_t
R 958 5 181 modd_flake_n xh_ml$o flake_t
R 961 5 184 modd_flake_n xh_b1 flake_t
R 962 5 185 modd_flake_n xh_b1$sd flake_t
R 963 5 186 modd_flake_n xh_b1$p flake_t
R 964 5 187 modd_flake_n xh_b1$o flake_t
R 967 5 190 modd_flake_n xts flake_t
R 968 5 191 modd_flake_n xts$sd flake_t
R 969 5 192 modd_flake_n xts$p flake_t
R 970 5 193 modd_flake_n xts$o flake_t
R 973 5 196 modd_flake_n xcpl_flake_evap flake_t
R 974 5 197 modd_flake_n xcpl_flake_evap$sd flake_t
R 975 5 198 modd_flake_n xcpl_flake_evap$p flake_t
R 976 5 199 modd_flake_n xcpl_flake_evap$o flake_t
R 979 5 202 modd_flake_n xcpl_flake_rain flake_t
R 980 5 203 modd_flake_n xcpl_flake_rain$sd flake_t
R 981 5 204 modd_flake_n xcpl_flake_rain$p flake_t
R 982 5 205 modd_flake_n xcpl_flake_rain$o flake_t
R 985 5 208 modd_flake_n xcpl_flake_snow flake_t
R 986 5 209 modd_flake_n xcpl_flake_snow$sd flake_t
R 987 5 210 modd_flake_n xcpl_flake_snow$p flake_t
R 988 5 211 modd_flake_n xcpl_flake_snow$o flake_t
R 1002 25 4 modd_surf_atm_n surf_atm_t
R 1003 5 5 modd_surf_atm_n ctown surf_atm_t
R 1004 5 6 modd_surf_atm_n cnature surf_atm_t
R 1005 5 7 modd_surf_atm_n cwater surf_atm_t
R 1006 5 8 modd_surf_atm_n csea surf_atm_t
R 1008 5 10 modd_surf_atm_n xtown surf_atm_t
R 1009 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 1010 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 1011 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 1014 5 16 modd_surf_atm_n xnature surf_atm_t
R 1015 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 1016 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 1017 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 1020 5 22 modd_surf_atm_n xwater surf_atm_t
R 1021 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 1022 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 1023 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 1026 5 28 modd_surf_atm_n xsea surf_atm_t
R 1027 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 1028 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 1029 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 1031 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 1032 5 34 modd_surf_atm_n lecosg surf_atm_t
R 1033 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 1034 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 1035 5 37 modd_surf_atm_n lgarden surf_atm_t
R 1036 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 1037 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 1039 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 1040 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 1041 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 1042 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 1044 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 1045 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 1047 5 49 modd_surf_atm_n nr_water surf_atm_t
R 1048 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1049 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1050 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1052 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1053 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1055 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1056 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1057 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1058 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1060 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1061 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1063 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1064 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1065 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1066 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1068 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1069 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1070 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1071 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1072 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1073 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1076 5 78 modd_surf_atm_n xcover surf_atm_t
R 1077 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1078 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1079 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1082 5 84 modd_surf_atm_n lcover surf_atm_t
R 1083 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1084 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1085 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1088 5 90 modd_surf_atm_n xzs surf_atm_t
R 1089 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1090 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1091 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1093 5 95 modd_surf_atm_n ttime surf_atm_t
R 1094 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1096 5 98 modd_surf_atm_n xrain surf_atm_t
R 1097 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1098 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1099 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1102 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1103 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1104 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1105 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1108 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1109 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1110 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1111 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1114 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1115 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1116 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1117 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1120 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1121 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1122 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1123 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 1133 6 1 0 0 7 1 625 8943 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1134 6 1 0 0 7 1 625 8951 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1135 6 1 0 0 7 1 625 8959 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1136 6 1 0 0 7 1 625 8967 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_466
S 1138 6 1 0 0 7 1 625 8983 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1139 6 1 0 0 7 1 625 8991 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1140 6 1 0 0 7 1 625 8999 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1141 6 1 0 0 7 1 625 9007 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_473
S 1143 6 1 0 0 7 1 625 9023 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1144 6 1 0 0 7 1 625 9031 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1145 6 1 0 0 7 1 625 9040 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1146 6 1 0 0 7 1 625 9049 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_480
S 1148 6 1 0 0 7 1 625 9066 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1149 6 1 0 0 7 1 625 9075 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1150 6 1 0 0 7 1 625 9084 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1151 6 1 0 0 7 1 625 9093 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_487
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 462 1 0 0 0 7 1133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 463 1 0 0 0 7 1134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 464 1 0 0 0 7 1135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 467 1 0 0 0 7 1136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 469 1 0 0 0 7 1138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 470 1 0 0 0 7 1139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 471 1 0 0 0 7 1140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 474 1 0 0 0 7 1141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 476 1 0 0 0 7 1143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 477 1 0 0 0 7 1144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 478 1 0 0 0 7 1145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 481 1 0 0 0 7 1146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 483 1 0 0 0 7 1148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 484 1 0 0 196 7 1149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 485 1 0 0 0 7 1150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 488 1 0 0 0 7 1151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 637 58 0 3 0 0
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 0
T 643 67 0 3 0 0
T 644 58 0 3 0 1
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 0
A 645 10 0 0 1 12 0
T 781 103 0 3 0 0
T 820 97 0 3 0 0
T 644 91 0 3 0 1
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 0
A 645 10 0 0 1 12 0
T 1002 328 0 3 0 0
T 1093 322 0 3 0 0
T 644 316 0 3 0 1
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 0
A 645 10 0 0 1 12 0
Z
