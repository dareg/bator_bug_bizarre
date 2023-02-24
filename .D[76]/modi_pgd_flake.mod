V34 :0x34 modi_pgd_flake
18 modi_pgd_flake.F90 S624 0
02/24/2023  13:55:09
use modd_type_date_surf private
use modd_sso_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_flake_n private
use modd_sfx_grid_n private
use modd_data_cover_n private
enduse
D 73 26 784 1448 780 7
D 136 26 851 600 850 7
D 171 26 881 144 879 7
D 183 22 136
D 188 26 899 12 898 3
D 197 26 905 24 904 7
D 206 26 899 12 898 3
D 212 26 905 24 904 7
D 218 26 917 4872 915 7
D 445 26 1137 1088 1136 7
D 472 26 899 12 898 3
D 478 26 905 24 904 7
D 484 26 1168 2488 1167 7
D 591 26 1301 4936 1300 7
D 794 26 1509 144 1507 7
D 806 22 591
D 811 20 488
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_pgd_flake
S 625 14 5 0 0 0 1 624 5028 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 pgd_flake pgd_flake 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 73 1 625 5038 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 136 1 625 5043 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fg
S 628 1 3 3 0 218 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f
S 629 1 3 3 0 445 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 630 1 3 3 0 484 1 625 5051 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 631 1 3 3 0 591 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 632 1 3 1 0 811 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 633 1 3 1 0 18 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 orm_river
S 775 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 780 25 4 modd_data_cover_n data_cover_t
R 784 5 8 modd_data_cover_n xdata_weight data_cover_t
R 785 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 786 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 787 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 790 5 14 modd_data_cover_n xdata_town data_cover_t
R 791 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 792 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 793 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 796 5 20 modd_data_cover_n xdata_nature data_cover_t
R 797 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 798 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 799 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 802 5 26 modd_data_cover_n xdata_sea data_cover_t
R 803 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 804 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 805 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 808 5 32 modd_data_cover_n xdata_water data_cover_t
R 809 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 810 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 811 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 815 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 816 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 817 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 818 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 821 5 45 modd_data_cover_n xdata_garden data_cover_t
R 822 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 823 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 824 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 827 5 51 modd_data_cover_n xdata_bld data_cover_t
R 828 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 829 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 830 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 833 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 834 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 835 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 836 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 838 5 62 modd_data_cover_n lgarden data_cover_t
R 839 5 63 modd_data_cover_n nyear data_cover_t
R 850 25 4 modd_sfx_grid_n grid_t
R 851 5 5 modd_sfx_grid_n ndim grid_t
R 852 5 6 modd_sfx_grid_n cgrid grid_t
R 853 5 7 modd_sfx_grid_n ngrid_par grid_t
R 855 5 9 modd_sfx_grid_n xgrid_par grid_t
R 856 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 857 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 858 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 861 5 15 modd_sfx_grid_n xlat grid_t
R 862 5 16 modd_sfx_grid_n xlat$sd grid_t
R 863 5 17 modd_sfx_grid_n xlat$p grid_t
R 864 5 18 modd_sfx_grid_n xlat$o grid_t
R 867 5 21 modd_sfx_grid_n xlon grid_t
R 868 5 22 modd_sfx_grid_n xlon$sd grid_t
R 869 5 23 modd_sfx_grid_n xlon$p grid_t
R 870 5 24 modd_sfx_grid_n xlon$o grid_t
R 873 5 27 modd_sfx_grid_n xmesh_size grid_t
R 874 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 875 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 876 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 879 25 33 modd_sfx_grid_n grid_np_t
R 881 5 35 modd_sfx_grid_n al grid_np_t
R 882 5 36 modd_sfx_grid_n al$sd grid_np_t
R 883 5 37 modd_sfx_grid_n al$p grid_np_t
R 884 5 38 modd_sfx_grid_n al$o grid_np_t
R 898 25 1 modd_type_date_surf date
R 899 5 2 modd_type_date_surf year date
R 900 5 3 modd_type_date_surf month date
R 901 5 4 modd_type_date_surf day date
R 904 25 7 modd_type_date_surf date_time
R 905 5 8 modd_type_date_surf tdate date_time
R 906 5 9 modd_type_date_surf time date_time
R 915 25 4 modd_flake_n flake_t
R 917 5 6 modd_flake_n xzs flake_t
R 918 5 7 modd_flake_n xzs$sd flake_t
R 919 5 8 modd_flake_n xzs$p flake_t
R 920 5 9 modd_flake_n xzs$o flake_t
R 923 5 12 modd_flake_n xz0 flake_t
R 924 5 13 modd_flake_n xz0$sd flake_t
R 925 5 14 modd_flake_n xz0$p flake_t
R 926 5 15 modd_flake_n xz0$o flake_t
R 929 5 18 modd_flake_n xustar flake_t
R 930 5 19 modd_flake_n xustar$sd flake_t
R 931 5 20 modd_flake_n xustar$p flake_t
R 932 5 21 modd_flake_n xustar$o flake_t
R 935 5 24 modd_flake_n xemis flake_t
R 936 5 25 modd_flake_n xemis$sd flake_t
R 937 5 26 modd_flake_n xemis$p flake_t
R 938 5 27 modd_flake_n xemis$o flake_t
R 942 5 31 modd_flake_n xcover flake_t
R 943 5 32 modd_flake_n xcover$sd flake_t
R 944 5 33 modd_flake_n xcover$p flake_t
R 945 5 34 modd_flake_n xcover$o flake_t
R 948 5 37 modd_flake_n lcover flake_t
R 949 5 38 modd_flake_n lcover$sd flake_t
R 950 5 39 modd_flake_n lcover$p flake_t
R 951 5 40 modd_flake_n lcover$o flake_t
R 953 5 42 modd_flake_n lsbl flake_t
R 954 5 43 modd_flake_n ttime flake_t
R 955 5 44 modd_flake_n xtstep flake_t
R 956 5 45 modd_flake_n xout_tstep flake_t
R 957 5 46 modd_flake_n lsediments flake_t
R 958 5 47 modd_flake_n lskintemp flake_t
R 959 5 48 modd_flake_n csnow_flk flake_t
R 960 5 49 modd_flake_n cflk_flux flake_t
R 961 5 50 modd_flake_n cflk_alb flake_t
R 963 5 52 modd_flake_n xwater_depth flake_t
R 964 5 53 modd_flake_n xwater_depth$sd flake_t
R 965 5 54 modd_flake_n xwater_depth$p flake_t
R 966 5 55 modd_flake_n xwater_depth$o flake_t
R 969 5 58 modd_flake_n xwater_fetch flake_t
R 970 5 59 modd_flake_n xwater_fetch$sd flake_t
R 971 5 60 modd_flake_n xwater_fetch$p flake_t
R 972 5 61 modd_flake_n xwater_fetch$o flake_t
R 975 5 64 modd_flake_n xt_bs flake_t
R 976 5 65 modd_flake_n xt_bs$sd flake_t
R 977 5 66 modd_flake_n xt_bs$p flake_t
R 978 5 67 modd_flake_n xt_bs$o flake_t
R 981 5 70 modd_flake_n xdepth_bs flake_t
R 982 5 71 modd_flake_n xdepth_bs$sd flake_t
R 983 5 72 modd_flake_n xdepth_bs$p flake_t
R 984 5 73 modd_flake_n xdepth_bs$o flake_t
R 987 5 76 modd_flake_n xcorio flake_t
R 988 5 77 modd_flake_n xcorio$sd flake_t
R 989 5 78 modd_flake_n xcorio$p flake_t
R 990 5 79 modd_flake_n xcorio$o flake_t
R 993 5 82 modd_flake_n xdir_alb flake_t
R 994 5 83 modd_flake_n xdir_alb$sd flake_t
R 995 5 84 modd_flake_n xdir_alb$p flake_t
R 996 5 85 modd_flake_n xdir_alb$o flake_t
R 999 5 88 modd_flake_n xsca_alb flake_t
R 1000 5 89 modd_flake_n xsca_alb$sd flake_t
R 1001 5 90 modd_flake_n xsca_alb$p flake_t
R 1002 5 91 modd_flake_n xsca_alb$o flake_t
R 1005 5 94 modd_flake_n xice_alb flake_t
R 1006 5 95 modd_flake_n xice_alb$sd flake_t
R 1007 5 96 modd_flake_n xice_alb$p flake_t
R 1008 5 97 modd_flake_n xice_alb$o flake_t
R 1011 5 100 modd_flake_n xsnow_alb flake_t
R 1012 5 101 modd_flake_n xsnow_alb$sd flake_t
R 1013 5 102 modd_flake_n xsnow_alb$p flake_t
R 1014 5 103 modd_flake_n xsnow_alb$o flake_t
R 1017 5 106 modd_flake_n xextcoef_water flake_t
R 1018 5 107 modd_flake_n xextcoef_water$sd flake_t
R 1019 5 108 modd_flake_n xextcoef_water$p flake_t
R 1020 5 109 modd_flake_n xextcoef_water$o flake_t
R 1023 5 112 modd_flake_n xextcoef_ice flake_t
R 1024 5 113 modd_flake_n xextcoef_ice$sd flake_t
R 1025 5 114 modd_flake_n xextcoef_ice$p flake_t
R 1026 5 115 modd_flake_n xextcoef_ice$o flake_t
R 1029 5 118 modd_flake_n xextcoef_snow flake_t
R 1030 5 119 modd_flake_n xextcoef_snow$sd flake_t
R 1031 5 120 modd_flake_n xextcoef_snow$p flake_t
R 1032 5 121 modd_flake_n xextcoef_snow$o flake_t
R 1035 5 124 modd_flake_n xt_snow flake_t
R 1036 5 125 modd_flake_n xt_snow$sd flake_t
R 1037 5 126 modd_flake_n xt_snow$p flake_t
R 1038 5 127 modd_flake_n xt_snow$o flake_t
R 1041 5 130 modd_flake_n xt_ice flake_t
R 1042 5 131 modd_flake_n xt_ice$sd flake_t
R 1043 5 132 modd_flake_n xt_ice$p flake_t
R 1044 5 133 modd_flake_n xt_ice$o flake_t
R 1047 5 136 modd_flake_n xt_mnw flake_t
R 1048 5 137 modd_flake_n xt_mnw$sd flake_t
R 1049 5 138 modd_flake_n xt_mnw$p flake_t
R 1050 5 139 modd_flake_n xt_mnw$o flake_t
R 1053 5 142 modd_flake_n xt_wml flake_t
R 1054 5 143 modd_flake_n xt_wml$sd flake_t
R 1055 5 144 modd_flake_n xt_wml$p flake_t
R 1056 5 145 modd_flake_n xt_wml$o flake_t
R 1059 5 148 modd_flake_n xt_bot flake_t
R 1060 5 149 modd_flake_n xt_bot$sd flake_t
R 1061 5 150 modd_flake_n xt_bot$p flake_t
R 1062 5 151 modd_flake_n xt_bot$o flake_t
R 1065 5 154 modd_flake_n xt_b1 flake_t
R 1066 5 155 modd_flake_n xt_b1$sd flake_t
R 1067 5 156 modd_flake_n xt_b1$p flake_t
R 1068 5 157 modd_flake_n xt_b1$o flake_t
R 1071 5 160 modd_flake_n xct flake_t
R 1072 5 161 modd_flake_n xct$sd flake_t
R 1073 5 162 modd_flake_n xct$p flake_t
R 1074 5 163 modd_flake_n xct$o flake_t
R 1077 5 166 modd_flake_n xh_snow flake_t
R 1078 5 167 modd_flake_n xh_snow$sd flake_t
R 1079 5 168 modd_flake_n xh_snow$p flake_t
R 1080 5 169 modd_flake_n xh_snow$o flake_t
R 1083 5 172 modd_flake_n xh_ice flake_t
R 1084 5 173 modd_flake_n xh_ice$sd flake_t
R 1085 5 174 modd_flake_n xh_ice$p flake_t
R 1086 5 175 modd_flake_n xh_ice$o flake_t
R 1089 5 178 modd_flake_n xh_ml flake_t
R 1090 5 179 modd_flake_n xh_ml$sd flake_t
R 1091 5 180 modd_flake_n xh_ml$p flake_t
R 1092 5 181 modd_flake_n xh_ml$o flake_t
R 1095 5 184 modd_flake_n xh_b1 flake_t
R 1096 5 185 modd_flake_n xh_b1$sd flake_t
R 1097 5 186 modd_flake_n xh_b1$p flake_t
R 1098 5 187 modd_flake_n xh_b1$o flake_t
R 1101 5 190 modd_flake_n xts flake_t
R 1102 5 191 modd_flake_n xts$sd flake_t
R 1103 5 192 modd_flake_n xts$p flake_t
R 1104 5 193 modd_flake_n xts$o flake_t
R 1107 5 196 modd_flake_n xcpl_flake_evap flake_t
R 1108 5 197 modd_flake_n xcpl_flake_evap$sd flake_t
R 1109 5 198 modd_flake_n xcpl_flake_evap$p flake_t
R 1110 5 199 modd_flake_n xcpl_flake_evap$o flake_t
R 1113 5 202 modd_flake_n xcpl_flake_rain flake_t
R 1114 5 203 modd_flake_n xcpl_flake_rain$sd flake_t
R 1115 5 204 modd_flake_n xcpl_flake_rain$p flake_t
R 1116 5 205 modd_flake_n xcpl_flake_rain$o flake_t
R 1119 5 208 modd_flake_n xcpl_flake_snow flake_t
R 1120 5 209 modd_flake_n xcpl_flake_snow$sd flake_t
R 1121 5 210 modd_flake_n xcpl_flake_snow$p flake_t
R 1122 5 211 modd_flake_n xcpl_flake_snow$o flake_t
R 1136 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 1137 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 1139 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 1140 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 1141 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 1142 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 1144 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 1147 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 1148 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 1149 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 1150 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 1153 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 1154 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 1155 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 1156 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
S 1163 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1167 25 4 modd_surf_atm_n surf_atm_t
R 1168 5 5 modd_surf_atm_n ctown surf_atm_t
R 1169 5 6 modd_surf_atm_n cnature surf_atm_t
R 1170 5 7 modd_surf_atm_n cwater surf_atm_t
R 1171 5 8 modd_surf_atm_n csea surf_atm_t
R 1173 5 10 modd_surf_atm_n xtown surf_atm_t
R 1174 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 1175 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 1176 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 1179 5 16 modd_surf_atm_n xnature surf_atm_t
R 1180 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 1181 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 1182 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 1185 5 22 modd_surf_atm_n xwater surf_atm_t
R 1186 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 1187 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 1188 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 1191 5 28 modd_surf_atm_n xsea surf_atm_t
R 1192 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 1193 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 1194 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 1196 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 1197 5 34 modd_surf_atm_n lecosg surf_atm_t
R 1198 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 1199 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 1200 5 37 modd_surf_atm_n lgarden surf_atm_t
R 1201 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 1202 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 1204 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 1205 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 1206 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 1207 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 1209 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 1210 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 1212 5 49 modd_surf_atm_n nr_water surf_atm_t
R 1213 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1214 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1215 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1217 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1218 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1220 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1221 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1222 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1223 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1225 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1226 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1228 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1229 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1230 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1231 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1233 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1234 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1235 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1236 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1237 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1238 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1241 5 78 modd_surf_atm_n xcover surf_atm_t
R 1242 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1243 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1244 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1247 5 84 modd_surf_atm_n lcover surf_atm_t
R 1248 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1249 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1250 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1253 5 90 modd_surf_atm_n xzs surf_atm_t
R 1254 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1255 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1256 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1258 5 95 modd_surf_atm_n ttime surf_atm_t
R 1259 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1261 5 98 modd_surf_atm_n xrain surf_atm_t
R 1262 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1263 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1264 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1267 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1268 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1269 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1270 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1273 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1274 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1275 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1276 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1279 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1280 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1281 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1282 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1285 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1286 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1287 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1288 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1300 25 4 modd_sso_n sso_t
R 1301 5 5 modd_sso_n crough sso_t
R 1303 5 7 modd_sso_n xz0effjpdir sso_t
R 1304 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 1305 5 9 modd_sso_n xz0effjpdir$p sso_t
R 1306 5 10 modd_sso_n xz0effjpdir$o sso_t
R 1309 5 13 modd_sso_n xsso_slope sso_t
R 1310 5 14 modd_sso_n xsso_slope$sd sso_t
R 1311 5 15 modd_sso_n xsso_slope$p sso_t
R 1312 5 16 modd_sso_n xsso_slope$o sso_t
R 1315 5 19 modd_sso_n xsso_anis sso_t
R 1316 5 20 modd_sso_n xsso_anis$sd sso_t
R 1317 5 21 modd_sso_n xsso_anis$p sso_t
R 1318 5 22 modd_sso_n xsso_anis$o sso_t
R 1321 5 25 modd_sso_n xsso_dir sso_t
R 1322 5 26 modd_sso_n xsso_dir$sd sso_t
R 1323 5 27 modd_sso_n xsso_dir$p sso_t
R 1324 5 28 modd_sso_n xsso_dir$o sso_t
R 1327 5 31 modd_sso_n xsso_stdev sso_t
R 1328 5 32 modd_sso_n xsso_stdev$sd sso_t
R 1329 5 33 modd_sso_n xsso_stdev$p sso_t
R 1330 5 34 modd_sso_n xsso_stdev$o sso_t
R 1333 5 37 modd_sso_n xavg_zs sso_t
R 1334 5 38 modd_sso_n xavg_zs$sd sso_t
R 1335 5 39 modd_sso_n xavg_zs$p sso_t
R 1336 5 40 modd_sso_n xavg_zs$o sso_t
R 1339 5 43 modd_sso_n xsil_zs sso_t
R 1340 5 44 modd_sso_n xsil_zs$sd sso_t
R 1341 5 45 modd_sso_n xsil_zs$p sso_t
R 1342 5 46 modd_sso_n xsil_zs$o sso_t
R 1345 5 49 modd_sso_n xmax_zs sso_t
R 1346 5 50 modd_sso_n xmax_zs$sd sso_t
R 1347 5 51 modd_sso_n xmax_zs$p sso_t
R 1348 5 52 modd_sso_n xmax_zs$o sso_t
R 1351 5 55 modd_sso_n xmin_zs sso_t
R 1352 5 56 modd_sso_n xmin_zs$sd sso_t
R 1353 5 57 modd_sso_n xmin_zs$p sso_t
R 1354 5 58 modd_sso_n xmin_zs$o sso_t
R 1357 5 61 modd_sso_n xavg_slo sso_t
R 1358 5 62 modd_sso_n xavg_slo$sd sso_t
R 1359 5 63 modd_sso_n xavg_slo$p sso_t
R 1360 5 64 modd_sso_n xavg_slo$o sso_t
R 1363 5 67 modd_sso_n xslope sso_t
R 1364 5 68 modd_sso_n xslope$sd sso_t
R 1365 5 69 modd_sso_n xslope$p sso_t
R 1366 5 70 modd_sso_n xslope$o sso_t
R 1369 5 73 modd_sso_n xaspect sso_t
R 1370 5 74 modd_sso_n xaspect$sd sso_t
R 1371 5 75 modd_sso_n xaspect$p sso_t
R 1372 5 76 modd_sso_n xaspect$o sso_t
R 1376 5 80 modd_sso_n xslope_dir sso_t
R 1377 5 81 modd_sso_n xslope_dir$sd sso_t
R 1378 5 82 modd_sso_n xslope_dir$p sso_t
R 1379 5 83 modd_sso_n xslope_dir$o sso_t
R 1383 5 87 modd_sso_n xfrac_dir sso_t
R 1384 5 88 modd_sso_n xfrac_dir$sd sso_t
R 1385 5 89 modd_sso_n xfrac_dir$p sso_t
R 1386 5 90 modd_sso_n xfrac_dir$o sso_t
R 1389 5 93 modd_sso_n xsvf sso_t
R 1390 5 94 modd_sso_n xsvf$sd sso_t
R 1391 5 95 modd_sso_n xsvf$p sso_t
R 1392 5 96 modd_sso_n xsvf$o sso_t
R 1396 5 100 modd_sso_n xhmins_dir sso_t
R 1397 5 101 modd_sso_n xhmins_dir$sd sso_t
R 1398 5 102 modd_sso_n xhmins_dir$p sso_t
R 1399 5 103 modd_sso_n xhmins_dir$o sso_t
R 1403 5 107 modd_sso_n xhmaxs_dir sso_t
R 1404 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 1405 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 1406 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 1410 5 114 modd_sso_n xsha_dir sso_t
R 1411 5 115 modd_sso_n xsha_dir$sd sso_t
R 1412 5 116 modd_sso_n xsha_dir$p sso_t
R 1413 5 117 modd_sso_n xsha_dir$o sso_t
R 1417 5 121 modd_sso_n xshb_dir sso_t
R 1418 5 122 modd_sso_n xshb_dir$sd sso_t
R 1419 5 123 modd_sso_n xshb_dir$p sso_t
R 1420 5 124 modd_sso_n xshb_dir$o sso_t
R 1422 5 126 modd_sso_n nsectors sso_t
R 1423 5 127 modd_sso_n ldsv sso_t
R 1424 5 128 modd_sso_n ldsh sso_t
R 1425 5 129 modd_sso_n ldsl sso_t
R 1426 5 130 modd_sso_n xfracz0 sso_t
R 1427 5 131 modd_sso_n xcoefbe sso_t
R 1429 5 133 modd_sso_n xaosip sso_t
R 1430 5 134 modd_sso_n xaosip$sd sso_t
R 1431 5 135 modd_sso_n xaosip$p sso_t
R 1432 5 136 modd_sso_n xaosip$o sso_t
R 1434 5 138 modd_sso_n xaosim sso_t
R 1436 5 140 modd_sso_n xaosim$sd sso_t
R 1437 5 141 modd_sso_n xaosim$p sso_t
R 1438 5 142 modd_sso_n xaosim$o sso_t
R 1440 5 144 modd_sso_n xaosjp sso_t
R 1442 5 146 modd_sso_n xaosjp$sd sso_t
R 1443 5 147 modd_sso_n xaosjp$p sso_t
R 1444 5 148 modd_sso_n xaosjp$o sso_t
R 1446 5 150 modd_sso_n xaosjm sso_t
R 1448 5 152 modd_sso_n xaosjm$sd sso_t
R 1449 5 153 modd_sso_n xaosjm$p sso_t
R 1450 5 154 modd_sso_n xaosjm$o sso_t
R 1453 5 157 modd_sso_n xho2ip sso_t
R 1454 5 158 modd_sso_n xho2ip$sd sso_t
R 1455 5 159 modd_sso_n xho2ip$p sso_t
R 1456 5 160 modd_sso_n xho2ip$o sso_t
R 1458 5 162 modd_sso_n xho2im sso_t
R 1460 5 164 modd_sso_n xho2im$sd sso_t
R 1461 5 165 modd_sso_n xho2im$p sso_t
R 1462 5 166 modd_sso_n xho2im$o sso_t
R 1464 5 168 modd_sso_n xho2jp sso_t
R 1466 5 170 modd_sso_n xho2jp$sd sso_t
R 1467 5 171 modd_sso_n xho2jp$p sso_t
R 1468 5 172 modd_sso_n xho2jp$o sso_t
R 1470 5 174 modd_sso_n xho2jm sso_t
R 1472 5 176 modd_sso_n xho2jm$sd sso_t
R 1473 5 177 modd_sso_n xho2jm$p sso_t
R 1474 5 178 modd_sso_n xho2jm$o sso_t
R 1477 5 181 modd_sso_n xz0rel sso_t
R 1478 5 182 modd_sso_n xz0rel$sd sso_t
R 1479 5 183 modd_sso_n xz0rel$p sso_t
R 1480 5 184 modd_sso_n xz0rel$o sso_t
R 1483 5 187 modd_sso_n xz0effip sso_t
R 1484 5 188 modd_sso_n xz0effip$sd sso_t
R 1485 5 189 modd_sso_n xz0effip$p sso_t
R 1486 5 190 modd_sso_n xz0effip$o sso_t
R 1488 5 192 modd_sso_n xz0effim sso_t
R 1490 5 194 modd_sso_n xz0effim$sd sso_t
R 1491 5 195 modd_sso_n xz0effim$p sso_t
R 1492 5 196 modd_sso_n xz0effim$o sso_t
R 1494 5 198 modd_sso_n xz0effjp sso_t
R 1496 5 200 modd_sso_n xz0effjp$sd sso_t
R 1497 5 201 modd_sso_n xz0effjp$p sso_t
R 1498 5 202 modd_sso_n xz0effjp$o sso_t
R 1500 5 204 modd_sso_n xz0effjm sso_t
R 1502 5 206 modd_sso_n xz0effjm$sd sso_t
R 1503 5 207 modd_sso_n xz0effjm$p sso_t
R 1504 5 208 modd_sso_n xz0effjm$o sso_t
R 1507 25 211 modd_sso_n sso_np_t
R 1509 5 213 modd_sso_n al sso_np_t
R 1510 5 214 modd_sso_n al$sd sso_np_t
R 1511 5 215 modd_sso_n al$p sso_np_t
R 1512 5 216 modd_sso_n al$o sso_np_t
A 75 2 0 0 0 7 775 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 187 2 0 0 0 10 617 0 0 0 187 0 0 0 0 0 0 0 0 0 0 0
A 488 2 0 0 0 6 1163 0 0 0 488 0 0 0 0 0 0 0 0 0 0 0
Z
T 879 171 0 3 0 0
A 883 7 183 0 1 2 1
A 884 7 0 0 1 10 1
A 882 7 0 75 1 10 0
T 898 188 0 3 0 0
A 899 6 0 0 1 2 1
A 900 6 0 0 1 2 1
A 901 6 0 0 1 2 0
T 904 197 0 3 0 0
T 905 188 0 3 0 1
A 899 6 0 0 1 2 1
A 900 6 0 0 1 2 1
A 901 6 0 0 1 2 0
A 906 10 0 0 1 187 0
T 915 218 0 3 0 0
T 954 212 0 3 0 0
T 905 206 0 3 0 1
A 899 6 0 0 1 2 1
A 900 6 0 0 1 2 1
A 901 6 0 0 1 2 0
A 906 10 0 0 1 187 0
T 1167 484 0 3 0 0
T 1258 478 0 3 0 0
T 905 472 0 3 0 1
A 899 6 0 0 1 2 1
A 900 6 0 0 1 2 1
A 901 6 0 0 1 2 0
A 906 10 0 0 1 187 0
T 1507 794 0 3 0 0
A 1511 7 806 0 1 2 1
A 1512 7 0 0 1 10 1
A 1510 7 0 75 1 10 0
Z
