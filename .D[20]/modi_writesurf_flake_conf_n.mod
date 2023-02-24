V34 :0x34 modi_writesurf_flake_conf_n
30 modi_writesurf_flake_confn.F90 S624 0
02/24/2023  13:55:27
use modd_type_date_surf private
use modd_flake_n private
use modd_diag_misc_flake_n private
use modd_ch_flake_n private
enduse
D 96 26 799 968 798 7
D 137 26 841 488 840 7
D 164 26 868 12 867 3
D 173 26 874 24 873 7
D 182 26 868 12 867 3
D 188 26 874 24 873 7
D 194 26 886 4872 884 7
D 407 20 45
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_writesurf_flake_conf_n
S 625 14 5 0 0 0 1 624 5041 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 4 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 writesurf_flake_conf_n writesurf_flake_conf_n 
F 625 4 626 627 628 629
S 626 1 3 3 0 96 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chf
S 627 1 3 3 0 137 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dmf
S 628 1 3 3 0 194 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f
S 629 1 3 1 0 407 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 754 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 798 25 6 modd_ch_flake_n ch_flake_t
R 799 5 7 modd_ch_flake_n cch_dry_dep ch_flake_t
R 802 5 10 modd_ch_flake_n xdep ch_flake_t
R 803 5 11 modd_ch_flake_n xdep$sd ch_flake_t
R 804 5 12 modd_ch_flake_n xdep$p ch_flake_t
R 805 5 13 modd_ch_flake_n xdep$o ch_flake_t
R 807 5 15 modd_ch_flake_n svf ch_flake_t
R 809 5 17 modd_ch_flake_n cch_names ch_flake_t
R 810 5 18 modd_ch_flake_n cch_names$sd ch_flake_t
R 811 5 19 modd_ch_flake_n cch_names$p ch_flake_t
R 812 5 20 modd_ch_flake_n cch_names$o ch_flake_t
R 815 5 23 modd_ch_flake_n cdstnames ch_flake_t
R 816 5 24 modd_ch_flake_n cdstnames$sd ch_flake_t
R 817 5 25 modd_ch_flake_n cdstnames$p ch_flake_t
R 818 5 26 modd_ch_flake_n cdstnames$o ch_flake_t
R 821 5 29 modd_ch_flake_n csltnames ch_flake_t
R 822 5 30 modd_ch_flake_n csltnames$sd ch_flake_t
R 823 5 31 modd_ch_flake_n csltnames$p ch_flake_t
R 824 5 32 modd_ch_flake_n csltnames$o ch_flake_t
R 827 5 35 modd_ch_flake_n caer_names ch_flake_t
R 828 5 36 modd_ch_flake_n caer_names$sd ch_flake_t
R 829 5 37 modd_ch_flake_n caer_names$p ch_flake_t
R 830 5 38 modd_ch_flake_n caer_names$o ch_flake_t
R 840 25 4 modd_diag_misc_flake_n diag_misc_flake_t
R 841 5 5 modd_diag_misc_flake_n lwater_profile diag_misc_flake_t
R 843 5 7 modd_diag_misc_flake_n xzwat_profile diag_misc_flake_t
R 844 5 8 modd_diag_misc_flake_n xzwat_profile$sd diag_misc_flake_t
R 845 5 9 modd_diag_misc_flake_n xzwat_profile$p diag_misc_flake_t
R 846 5 10 modd_diag_misc_flake_n xzwat_profile$o diag_misc_flake_t
R 849 5 13 modd_diag_misc_flake_n xzw_profile diag_misc_flake_t
R 850 5 14 modd_diag_misc_flake_n xzw_profile$sd diag_misc_flake_t
R 851 5 15 modd_diag_misc_flake_n xzw_profile$p diag_misc_flake_t
R 852 5 16 modd_diag_misc_flake_n xzw_profile$o diag_misc_flake_t
R 856 5 20 modd_diag_misc_flake_n xtw_profile diag_misc_flake_t
R 857 5 21 modd_diag_misc_flake_n xtw_profile$sd diag_misc_flake_t
R 858 5 22 modd_diag_misc_flake_n xtw_profile$p diag_misc_flake_t
R 859 5 23 modd_diag_misc_flake_n xtw_profile$o diag_misc_flake_t
R 867 25 1 modd_type_date_surf date
R 868 5 2 modd_type_date_surf year date
R 869 5 3 modd_type_date_surf month date
R 870 5 4 modd_type_date_surf day date
R 873 25 7 modd_type_date_surf date_time
R 874 5 8 modd_type_date_surf tdate date_time
R 875 5 9 modd_type_date_surf time date_time
R 884 25 4 modd_flake_n flake_t
R 886 5 6 modd_flake_n xzs flake_t
R 887 5 7 modd_flake_n xzs$sd flake_t
R 888 5 8 modd_flake_n xzs$p flake_t
R 889 5 9 modd_flake_n xzs$o flake_t
R 892 5 12 modd_flake_n xz0 flake_t
R 893 5 13 modd_flake_n xz0$sd flake_t
R 894 5 14 modd_flake_n xz0$p flake_t
R 895 5 15 modd_flake_n xz0$o flake_t
R 898 5 18 modd_flake_n xustar flake_t
R 899 5 19 modd_flake_n xustar$sd flake_t
R 900 5 20 modd_flake_n xustar$p flake_t
R 901 5 21 modd_flake_n xustar$o flake_t
R 904 5 24 modd_flake_n xemis flake_t
R 905 5 25 modd_flake_n xemis$sd flake_t
R 906 5 26 modd_flake_n xemis$p flake_t
R 907 5 27 modd_flake_n xemis$o flake_t
R 911 5 31 modd_flake_n xcover flake_t
R 912 5 32 modd_flake_n xcover$sd flake_t
R 913 5 33 modd_flake_n xcover$p flake_t
R 914 5 34 modd_flake_n xcover$o flake_t
R 917 5 37 modd_flake_n lcover flake_t
R 918 5 38 modd_flake_n lcover$sd flake_t
R 919 5 39 modd_flake_n lcover$p flake_t
R 920 5 40 modd_flake_n lcover$o flake_t
R 922 5 42 modd_flake_n lsbl flake_t
R 923 5 43 modd_flake_n ttime flake_t
R 924 5 44 modd_flake_n xtstep flake_t
R 925 5 45 modd_flake_n xout_tstep flake_t
R 926 5 46 modd_flake_n lsediments flake_t
R 927 5 47 modd_flake_n lskintemp flake_t
R 928 5 48 modd_flake_n csnow_flk flake_t
R 929 5 49 modd_flake_n cflk_flux flake_t
R 930 5 50 modd_flake_n cflk_alb flake_t
R 932 5 52 modd_flake_n xwater_depth flake_t
R 933 5 53 modd_flake_n xwater_depth$sd flake_t
R 934 5 54 modd_flake_n xwater_depth$p flake_t
R 935 5 55 modd_flake_n xwater_depth$o flake_t
R 938 5 58 modd_flake_n xwater_fetch flake_t
R 939 5 59 modd_flake_n xwater_fetch$sd flake_t
R 940 5 60 modd_flake_n xwater_fetch$p flake_t
R 941 5 61 modd_flake_n xwater_fetch$o flake_t
R 944 5 64 modd_flake_n xt_bs flake_t
R 945 5 65 modd_flake_n xt_bs$sd flake_t
R 946 5 66 modd_flake_n xt_bs$p flake_t
R 947 5 67 modd_flake_n xt_bs$o flake_t
R 950 5 70 modd_flake_n xdepth_bs flake_t
R 951 5 71 modd_flake_n xdepth_bs$sd flake_t
R 952 5 72 modd_flake_n xdepth_bs$p flake_t
R 953 5 73 modd_flake_n xdepth_bs$o flake_t
R 956 5 76 modd_flake_n xcorio flake_t
R 957 5 77 modd_flake_n xcorio$sd flake_t
R 958 5 78 modd_flake_n xcorio$p flake_t
R 959 5 79 modd_flake_n xcorio$o flake_t
R 962 5 82 modd_flake_n xdir_alb flake_t
R 963 5 83 modd_flake_n xdir_alb$sd flake_t
R 964 5 84 modd_flake_n xdir_alb$p flake_t
R 965 5 85 modd_flake_n xdir_alb$o flake_t
R 968 5 88 modd_flake_n xsca_alb flake_t
R 969 5 89 modd_flake_n xsca_alb$sd flake_t
R 970 5 90 modd_flake_n xsca_alb$p flake_t
R 971 5 91 modd_flake_n xsca_alb$o flake_t
R 974 5 94 modd_flake_n xice_alb flake_t
R 975 5 95 modd_flake_n xice_alb$sd flake_t
R 976 5 96 modd_flake_n xice_alb$p flake_t
R 977 5 97 modd_flake_n xice_alb$o flake_t
R 980 5 100 modd_flake_n xsnow_alb flake_t
R 981 5 101 modd_flake_n xsnow_alb$sd flake_t
R 982 5 102 modd_flake_n xsnow_alb$p flake_t
R 983 5 103 modd_flake_n xsnow_alb$o flake_t
R 986 5 106 modd_flake_n xextcoef_water flake_t
R 987 5 107 modd_flake_n xextcoef_water$sd flake_t
R 988 5 108 modd_flake_n xextcoef_water$p flake_t
R 989 5 109 modd_flake_n xextcoef_water$o flake_t
R 992 5 112 modd_flake_n xextcoef_ice flake_t
R 993 5 113 modd_flake_n xextcoef_ice$sd flake_t
R 994 5 114 modd_flake_n xextcoef_ice$p flake_t
R 995 5 115 modd_flake_n xextcoef_ice$o flake_t
R 998 5 118 modd_flake_n xextcoef_snow flake_t
R 999 5 119 modd_flake_n xextcoef_snow$sd flake_t
R 1000 5 120 modd_flake_n xextcoef_snow$p flake_t
R 1001 5 121 modd_flake_n xextcoef_snow$o flake_t
R 1004 5 124 modd_flake_n xt_snow flake_t
R 1005 5 125 modd_flake_n xt_snow$sd flake_t
R 1006 5 126 modd_flake_n xt_snow$p flake_t
R 1007 5 127 modd_flake_n xt_snow$o flake_t
R 1010 5 130 modd_flake_n xt_ice flake_t
R 1011 5 131 modd_flake_n xt_ice$sd flake_t
R 1012 5 132 modd_flake_n xt_ice$p flake_t
R 1013 5 133 modd_flake_n xt_ice$o flake_t
R 1016 5 136 modd_flake_n xt_mnw flake_t
R 1017 5 137 modd_flake_n xt_mnw$sd flake_t
R 1018 5 138 modd_flake_n xt_mnw$p flake_t
R 1019 5 139 modd_flake_n xt_mnw$o flake_t
R 1022 5 142 modd_flake_n xt_wml flake_t
R 1023 5 143 modd_flake_n xt_wml$sd flake_t
R 1024 5 144 modd_flake_n xt_wml$p flake_t
R 1025 5 145 modd_flake_n xt_wml$o flake_t
R 1028 5 148 modd_flake_n xt_bot flake_t
R 1029 5 149 modd_flake_n xt_bot$sd flake_t
R 1030 5 150 modd_flake_n xt_bot$p flake_t
R 1031 5 151 modd_flake_n xt_bot$o flake_t
R 1034 5 154 modd_flake_n xt_b1 flake_t
R 1035 5 155 modd_flake_n xt_b1$sd flake_t
R 1036 5 156 modd_flake_n xt_b1$p flake_t
R 1037 5 157 modd_flake_n xt_b1$o flake_t
R 1040 5 160 modd_flake_n xct flake_t
R 1041 5 161 modd_flake_n xct$sd flake_t
R 1042 5 162 modd_flake_n xct$p flake_t
R 1043 5 163 modd_flake_n xct$o flake_t
R 1046 5 166 modd_flake_n xh_snow flake_t
R 1047 5 167 modd_flake_n xh_snow$sd flake_t
R 1048 5 168 modd_flake_n xh_snow$p flake_t
R 1049 5 169 modd_flake_n xh_snow$o flake_t
R 1052 5 172 modd_flake_n xh_ice flake_t
R 1053 5 173 modd_flake_n xh_ice$sd flake_t
R 1054 5 174 modd_flake_n xh_ice$p flake_t
R 1055 5 175 modd_flake_n xh_ice$o flake_t
R 1058 5 178 modd_flake_n xh_ml flake_t
R 1059 5 179 modd_flake_n xh_ml$sd flake_t
R 1060 5 180 modd_flake_n xh_ml$p flake_t
R 1061 5 181 modd_flake_n xh_ml$o flake_t
R 1064 5 184 modd_flake_n xh_b1 flake_t
R 1065 5 185 modd_flake_n xh_b1$sd flake_t
R 1066 5 186 modd_flake_n xh_b1$p flake_t
R 1067 5 187 modd_flake_n xh_b1$o flake_t
R 1070 5 190 modd_flake_n xts flake_t
R 1071 5 191 modd_flake_n xts$sd flake_t
R 1072 5 192 modd_flake_n xts$p flake_t
R 1073 5 193 modd_flake_n xts$o flake_t
R 1076 5 196 modd_flake_n xcpl_flake_evap flake_t
R 1077 5 197 modd_flake_n xcpl_flake_evap$sd flake_t
R 1078 5 198 modd_flake_n xcpl_flake_evap$p flake_t
R 1079 5 199 modd_flake_n xcpl_flake_evap$o flake_t
R 1082 5 202 modd_flake_n xcpl_flake_rain flake_t
R 1083 5 203 modd_flake_n xcpl_flake_rain$sd flake_t
R 1084 5 204 modd_flake_n xcpl_flake_rain$p flake_t
R 1085 5 205 modd_flake_n xcpl_flake_rain$o flake_t
R 1088 5 208 modd_flake_n xcpl_flake_snow flake_t
R 1089 5 209 modd_flake_n xcpl_flake_snow$sd flake_t
R 1090 5 210 modd_flake_n xcpl_flake_snow$p flake_t
R 1091 5 211 modd_flake_n xcpl_flake_snow$o flake_t
A 45 2 0 0 0 6 754 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 138 2 0 0 0 10 617 0 0 0 138 0 0 0 0 0 0 0 0 0 0 0
Z
T 867 164 0 3 0 0
A 868 6 0 0 1 2 1
A 869 6 0 0 1 2 1
A 870 6 0 0 1 2 0
T 873 173 0 3 0 0
T 874 164 0 3 0 1
A 868 6 0 0 1 2 1
A 869 6 0 0 1 2 1
A 870 6 0 0 1 2 0
A 875 10 0 0 1 138 0
T 884 194 0 3 0 0
T 923 188 0 3 0 0
T 874 182 0 3 0 1
A 868 6 0 0 1 2 1
A 869 6 0 0 1 2 1
A 870 6 0 0 1 2 0
A 875 10 0 0 1 138 0
Z
