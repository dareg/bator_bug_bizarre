V34 :0x34 modi_zoom_pgd_inland_water
30 modi_zoom_pgd_inland_water.F90 S624 0
02/24/2023  13:55:15
use modd_type_date_surf private
use modd_watflux_n private
use modd_sso_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_flake_n private
use modd_sfx_grid_n private
use modd_data_cover_n private
enduse
D 73 26 792 1448 788 7
D 136 26 859 600 858 7
D 171 26 889 144 887 7
D 183 22 136
D 188 26 907 12 906 3
D 197 26 913 24 912 7
D 206 26 907 12 906 3
D 212 26 913 24 912 7
D 218 26 925 4872 923 7
D 445 26 1145 1088 1144 7
D 472 26 907 12 906 3
D 478 26 913 24 912 7
D 484 26 1176 2488 1175 7
D 591 26 1309 4936 1308 7
D 794 26 1517 144 1515 7
D 806 22 591
D 811 26 907 12 906 3
D 817 26 913 24 912 7
D 823 26 1538 3496 1536 7
D 974 20 488
D 976 20 1110
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 31 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_zoom_pgd_inland_water
S 625 14 5 0 0 0 1 624 5040 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 14 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 zoom_pgd_inland_water zoom_pgd_inland_water 
F 625 14 626 627 628 629 630 631 632 633 634 635 636 637 638 639
S 626 1 3 3 0 73 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 136 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fg
S 628 1 3 3 0 218 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f
S 629 1 3 3 0 445 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 630 1 3 3 0 484 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 631 1 3 3 0 591 1 625 5077 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 632 1 3 3 0 136 1 625 5081 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wg
S 633 1 3 3 0 823 1 625 5084 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w
S 634 1 3 1 0 974 1 625 5086 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 635 1 3 1 0 976 1 625 5095 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hinifile
S 636 1 3 1 0 974 1 625 5104 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hinifiletype
S 637 1 3 1 0 976 1 625 5117 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfile
S 638 1 3 1 0 974 1 625 5123 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfiletype
S 639 1 3 1 0 18 1 625 5133 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oecoclimap
S 783 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 788 25 4 modd_data_cover_n data_cover_t
R 792 5 8 modd_data_cover_n xdata_weight data_cover_t
R 793 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 794 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 795 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 798 5 14 modd_data_cover_n xdata_town data_cover_t
R 799 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 800 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 801 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 804 5 20 modd_data_cover_n xdata_nature data_cover_t
R 805 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 806 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 807 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 810 5 26 modd_data_cover_n xdata_sea data_cover_t
R 811 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 812 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 813 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 816 5 32 modd_data_cover_n xdata_water data_cover_t
R 817 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 818 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 819 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 823 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 824 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 825 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 826 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 829 5 45 modd_data_cover_n xdata_garden data_cover_t
R 830 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 831 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 832 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 835 5 51 modd_data_cover_n xdata_bld data_cover_t
R 836 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 837 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 838 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 841 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 842 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 843 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 844 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 846 5 62 modd_data_cover_n lgarden data_cover_t
R 847 5 63 modd_data_cover_n nyear data_cover_t
R 858 25 4 modd_sfx_grid_n grid_t
R 859 5 5 modd_sfx_grid_n ndim grid_t
R 860 5 6 modd_sfx_grid_n cgrid grid_t
R 861 5 7 modd_sfx_grid_n ngrid_par grid_t
R 863 5 9 modd_sfx_grid_n xgrid_par grid_t
R 864 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 865 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 866 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 869 5 15 modd_sfx_grid_n xlat grid_t
R 870 5 16 modd_sfx_grid_n xlat$sd grid_t
R 871 5 17 modd_sfx_grid_n xlat$p grid_t
R 872 5 18 modd_sfx_grid_n xlat$o grid_t
R 875 5 21 modd_sfx_grid_n xlon grid_t
R 876 5 22 modd_sfx_grid_n xlon$sd grid_t
R 877 5 23 modd_sfx_grid_n xlon$p grid_t
R 878 5 24 modd_sfx_grid_n xlon$o grid_t
R 881 5 27 modd_sfx_grid_n xmesh_size grid_t
R 882 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 883 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 884 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 887 25 33 modd_sfx_grid_n grid_np_t
R 889 5 35 modd_sfx_grid_n al grid_np_t
R 890 5 36 modd_sfx_grid_n al$sd grid_np_t
R 891 5 37 modd_sfx_grid_n al$p grid_np_t
R 892 5 38 modd_sfx_grid_n al$o grid_np_t
R 906 25 1 modd_type_date_surf date
R 907 5 2 modd_type_date_surf year date
R 908 5 3 modd_type_date_surf month date
R 909 5 4 modd_type_date_surf day date
R 912 25 7 modd_type_date_surf date_time
R 913 5 8 modd_type_date_surf tdate date_time
R 914 5 9 modd_type_date_surf time date_time
R 923 25 4 modd_flake_n flake_t
R 925 5 6 modd_flake_n xzs flake_t
R 926 5 7 modd_flake_n xzs$sd flake_t
R 927 5 8 modd_flake_n xzs$p flake_t
R 928 5 9 modd_flake_n xzs$o flake_t
R 931 5 12 modd_flake_n xz0 flake_t
R 932 5 13 modd_flake_n xz0$sd flake_t
R 933 5 14 modd_flake_n xz0$p flake_t
R 934 5 15 modd_flake_n xz0$o flake_t
R 937 5 18 modd_flake_n xustar flake_t
R 938 5 19 modd_flake_n xustar$sd flake_t
R 939 5 20 modd_flake_n xustar$p flake_t
R 940 5 21 modd_flake_n xustar$o flake_t
R 943 5 24 modd_flake_n xemis flake_t
R 944 5 25 modd_flake_n xemis$sd flake_t
R 945 5 26 modd_flake_n xemis$p flake_t
R 946 5 27 modd_flake_n xemis$o flake_t
R 950 5 31 modd_flake_n xcover flake_t
R 951 5 32 modd_flake_n xcover$sd flake_t
R 952 5 33 modd_flake_n xcover$p flake_t
R 953 5 34 modd_flake_n xcover$o flake_t
R 956 5 37 modd_flake_n lcover flake_t
R 957 5 38 modd_flake_n lcover$sd flake_t
R 958 5 39 modd_flake_n lcover$p flake_t
R 959 5 40 modd_flake_n lcover$o flake_t
R 961 5 42 modd_flake_n lsbl flake_t
R 962 5 43 modd_flake_n ttime flake_t
R 963 5 44 modd_flake_n xtstep flake_t
R 964 5 45 modd_flake_n xout_tstep flake_t
R 965 5 46 modd_flake_n lsediments flake_t
R 966 5 47 modd_flake_n lskintemp flake_t
R 967 5 48 modd_flake_n csnow_flk flake_t
R 968 5 49 modd_flake_n cflk_flux flake_t
R 969 5 50 modd_flake_n cflk_alb flake_t
R 971 5 52 modd_flake_n xwater_depth flake_t
R 972 5 53 modd_flake_n xwater_depth$sd flake_t
R 973 5 54 modd_flake_n xwater_depth$p flake_t
R 974 5 55 modd_flake_n xwater_depth$o flake_t
R 977 5 58 modd_flake_n xwater_fetch flake_t
R 978 5 59 modd_flake_n xwater_fetch$sd flake_t
R 979 5 60 modd_flake_n xwater_fetch$p flake_t
R 980 5 61 modd_flake_n xwater_fetch$o flake_t
R 983 5 64 modd_flake_n xt_bs flake_t
R 984 5 65 modd_flake_n xt_bs$sd flake_t
R 985 5 66 modd_flake_n xt_bs$p flake_t
R 986 5 67 modd_flake_n xt_bs$o flake_t
R 989 5 70 modd_flake_n xdepth_bs flake_t
R 990 5 71 modd_flake_n xdepth_bs$sd flake_t
R 991 5 72 modd_flake_n xdepth_bs$p flake_t
R 992 5 73 modd_flake_n xdepth_bs$o flake_t
R 995 5 76 modd_flake_n xcorio flake_t
R 996 5 77 modd_flake_n xcorio$sd flake_t
R 997 5 78 modd_flake_n xcorio$p flake_t
R 998 5 79 modd_flake_n xcorio$o flake_t
R 1001 5 82 modd_flake_n xdir_alb flake_t
R 1002 5 83 modd_flake_n xdir_alb$sd flake_t
R 1003 5 84 modd_flake_n xdir_alb$p flake_t
R 1004 5 85 modd_flake_n xdir_alb$o flake_t
R 1007 5 88 modd_flake_n xsca_alb flake_t
R 1008 5 89 modd_flake_n xsca_alb$sd flake_t
R 1009 5 90 modd_flake_n xsca_alb$p flake_t
R 1010 5 91 modd_flake_n xsca_alb$o flake_t
R 1013 5 94 modd_flake_n xice_alb flake_t
R 1014 5 95 modd_flake_n xice_alb$sd flake_t
R 1015 5 96 modd_flake_n xice_alb$p flake_t
R 1016 5 97 modd_flake_n xice_alb$o flake_t
R 1019 5 100 modd_flake_n xsnow_alb flake_t
R 1020 5 101 modd_flake_n xsnow_alb$sd flake_t
R 1021 5 102 modd_flake_n xsnow_alb$p flake_t
R 1022 5 103 modd_flake_n xsnow_alb$o flake_t
R 1025 5 106 modd_flake_n xextcoef_water flake_t
R 1026 5 107 modd_flake_n xextcoef_water$sd flake_t
R 1027 5 108 modd_flake_n xextcoef_water$p flake_t
R 1028 5 109 modd_flake_n xextcoef_water$o flake_t
R 1031 5 112 modd_flake_n xextcoef_ice flake_t
R 1032 5 113 modd_flake_n xextcoef_ice$sd flake_t
R 1033 5 114 modd_flake_n xextcoef_ice$p flake_t
R 1034 5 115 modd_flake_n xextcoef_ice$o flake_t
R 1037 5 118 modd_flake_n xextcoef_snow flake_t
R 1038 5 119 modd_flake_n xextcoef_snow$sd flake_t
R 1039 5 120 modd_flake_n xextcoef_snow$p flake_t
R 1040 5 121 modd_flake_n xextcoef_snow$o flake_t
R 1043 5 124 modd_flake_n xt_snow flake_t
R 1044 5 125 modd_flake_n xt_snow$sd flake_t
R 1045 5 126 modd_flake_n xt_snow$p flake_t
R 1046 5 127 modd_flake_n xt_snow$o flake_t
R 1049 5 130 modd_flake_n xt_ice flake_t
R 1050 5 131 modd_flake_n xt_ice$sd flake_t
R 1051 5 132 modd_flake_n xt_ice$p flake_t
R 1052 5 133 modd_flake_n xt_ice$o flake_t
R 1055 5 136 modd_flake_n xt_mnw flake_t
R 1056 5 137 modd_flake_n xt_mnw$sd flake_t
R 1057 5 138 modd_flake_n xt_mnw$p flake_t
R 1058 5 139 modd_flake_n xt_mnw$o flake_t
R 1061 5 142 modd_flake_n xt_wml flake_t
R 1062 5 143 modd_flake_n xt_wml$sd flake_t
R 1063 5 144 modd_flake_n xt_wml$p flake_t
R 1064 5 145 modd_flake_n xt_wml$o flake_t
R 1067 5 148 modd_flake_n xt_bot flake_t
R 1068 5 149 modd_flake_n xt_bot$sd flake_t
R 1069 5 150 modd_flake_n xt_bot$p flake_t
R 1070 5 151 modd_flake_n xt_bot$o flake_t
R 1073 5 154 modd_flake_n xt_b1 flake_t
R 1074 5 155 modd_flake_n xt_b1$sd flake_t
R 1075 5 156 modd_flake_n xt_b1$p flake_t
R 1076 5 157 modd_flake_n xt_b1$o flake_t
R 1079 5 160 modd_flake_n xct flake_t
R 1080 5 161 modd_flake_n xct$sd flake_t
R 1081 5 162 modd_flake_n xct$p flake_t
R 1082 5 163 modd_flake_n xct$o flake_t
R 1085 5 166 modd_flake_n xh_snow flake_t
R 1086 5 167 modd_flake_n xh_snow$sd flake_t
R 1087 5 168 modd_flake_n xh_snow$p flake_t
R 1088 5 169 modd_flake_n xh_snow$o flake_t
R 1091 5 172 modd_flake_n xh_ice flake_t
R 1092 5 173 modd_flake_n xh_ice$sd flake_t
R 1093 5 174 modd_flake_n xh_ice$p flake_t
R 1094 5 175 modd_flake_n xh_ice$o flake_t
R 1097 5 178 modd_flake_n xh_ml flake_t
R 1098 5 179 modd_flake_n xh_ml$sd flake_t
R 1099 5 180 modd_flake_n xh_ml$p flake_t
R 1100 5 181 modd_flake_n xh_ml$o flake_t
R 1103 5 184 modd_flake_n xh_b1 flake_t
R 1104 5 185 modd_flake_n xh_b1$sd flake_t
R 1105 5 186 modd_flake_n xh_b1$p flake_t
R 1106 5 187 modd_flake_n xh_b1$o flake_t
R 1109 5 190 modd_flake_n xts flake_t
R 1110 5 191 modd_flake_n xts$sd flake_t
R 1111 5 192 modd_flake_n xts$p flake_t
R 1112 5 193 modd_flake_n xts$o flake_t
R 1115 5 196 modd_flake_n xcpl_flake_evap flake_t
R 1116 5 197 modd_flake_n xcpl_flake_evap$sd flake_t
R 1117 5 198 modd_flake_n xcpl_flake_evap$p flake_t
R 1118 5 199 modd_flake_n xcpl_flake_evap$o flake_t
R 1121 5 202 modd_flake_n xcpl_flake_rain flake_t
R 1122 5 203 modd_flake_n xcpl_flake_rain$sd flake_t
R 1123 5 204 modd_flake_n xcpl_flake_rain$p flake_t
R 1124 5 205 modd_flake_n xcpl_flake_rain$o flake_t
R 1127 5 208 modd_flake_n xcpl_flake_snow flake_t
R 1128 5 209 modd_flake_n xcpl_flake_snow$sd flake_t
R 1129 5 210 modd_flake_n xcpl_flake_snow$p flake_t
R 1130 5 211 modd_flake_n xcpl_flake_snow$o flake_t
R 1144 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 1145 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 1147 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 1148 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 1149 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 1150 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 1152 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 1155 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 1156 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 1157 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 1158 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 1161 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 1162 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 1163 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 1164 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
S 1171 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1175 25 4 modd_surf_atm_n surf_atm_t
R 1176 5 5 modd_surf_atm_n ctown surf_atm_t
R 1177 5 6 modd_surf_atm_n cnature surf_atm_t
R 1178 5 7 modd_surf_atm_n cwater surf_atm_t
R 1179 5 8 modd_surf_atm_n csea surf_atm_t
R 1181 5 10 modd_surf_atm_n xtown surf_atm_t
R 1182 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 1183 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 1184 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 1187 5 16 modd_surf_atm_n xnature surf_atm_t
R 1188 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 1189 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 1190 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 1193 5 22 modd_surf_atm_n xwater surf_atm_t
R 1194 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 1195 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 1196 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 1199 5 28 modd_surf_atm_n xsea surf_atm_t
R 1200 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 1201 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 1202 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 1204 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 1205 5 34 modd_surf_atm_n lecosg surf_atm_t
R 1206 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 1207 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 1208 5 37 modd_surf_atm_n lgarden surf_atm_t
R 1209 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 1210 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 1212 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 1213 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 1214 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 1215 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 1217 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 1218 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 1220 5 49 modd_surf_atm_n nr_water surf_atm_t
R 1221 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1222 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1223 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1225 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1226 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1228 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1229 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1230 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1231 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1233 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1234 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1236 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1237 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1238 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1239 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1241 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1242 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1243 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1244 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1245 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1246 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1249 5 78 modd_surf_atm_n xcover surf_atm_t
R 1250 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1251 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1252 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1255 5 84 modd_surf_atm_n lcover surf_atm_t
R 1256 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1257 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1258 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1261 5 90 modd_surf_atm_n xzs surf_atm_t
R 1262 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1263 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1264 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1266 5 95 modd_surf_atm_n ttime surf_atm_t
R 1267 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1269 5 98 modd_surf_atm_n xrain surf_atm_t
R 1270 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1271 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1272 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1275 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1276 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1277 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1278 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1281 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1282 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1283 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1284 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1287 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1288 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1289 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1290 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1293 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1294 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1295 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1296 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1308 25 4 modd_sso_n sso_t
R 1309 5 5 modd_sso_n crough sso_t
R 1311 5 7 modd_sso_n xz0effjpdir sso_t
R 1312 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 1313 5 9 modd_sso_n xz0effjpdir$p sso_t
R 1314 5 10 modd_sso_n xz0effjpdir$o sso_t
R 1317 5 13 modd_sso_n xsso_slope sso_t
R 1318 5 14 modd_sso_n xsso_slope$sd sso_t
R 1319 5 15 modd_sso_n xsso_slope$p sso_t
R 1320 5 16 modd_sso_n xsso_slope$o sso_t
R 1323 5 19 modd_sso_n xsso_anis sso_t
R 1324 5 20 modd_sso_n xsso_anis$sd sso_t
R 1325 5 21 modd_sso_n xsso_anis$p sso_t
R 1326 5 22 modd_sso_n xsso_anis$o sso_t
R 1329 5 25 modd_sso_n xsso_dir sso_t
R 1330 5 26 modd_sso_n xsso_dir$sd sso_t
R 1331 5 27 modd_sso_n xsso_dir$p sso_t
R 1332 5 28 modd_sso_n xsso_dir$o sso_t
R 1335 5 31 modd_sso_n xsso_stdev sso_t
R 1336 5 32 modd_sso_n xsso_stdev$sd sso_t
R 1337 5 33 modd_sso_n xsso_stdev$p sso_t
R 1338 5 34 modd_sso_n xsso_stdev$o sso_t
R 1341 5 37 modd_sso_n xavg_zs sso_t
R 1342 5 38 modd_sso_n xavg_zs$sd sso_t
R 1343 5 39 modd_sso_n xavg_zs$p sso_t
R 1344 5 40 modd_sso_n xavg_zs$o sso_t
R 1347 5 43 modd_sso_n xsil_zs sso_t
R 1348 5 44 modd_sso_n xsil_zs$sd sso_t
R 1349 5 45 modd_sso_n xsil_zs$p sso_t
R 1350 5 46 modd_sso_n xsil_zs$o sso_t
R 1353 5 49 modd_sso_n xmax_zs sso_t
R 1354 5 50 modd_sso_n xmax_zs$sd sso_t
R 1355 5 51 modd_sso_n xmax_zs$p sso_t
R 1356 5 52 modd_sso_n xmax_zs$o sso_t
R 1359 5 55 modd_sso_n xmin_zs sso_t
R 1360 5 56 modd_sso_n xmin_zs$sd sso_t
R 1361 5 57 modd_sso_n xmin_zs$p sso_t
R 1362 5 58 modd_sso_n xmin_zs$o sso_t
R 1365 5 61 modd_sso_n xavg_slo sso_t
R 1366 5 62 modd_sso_n xavg_slo$sd sso_t
R 1367 5 63 modd_sso_n xavg_slo$p sso_t
R 1368 5 64 modd_sso_n xavg_slo$o sso_t
R 1371 5 67 modd_sso_n xslope sso_t
R 1372 5 68 modd_sso_n xslope$sd sso_t
R 1373 5 69 modd_sso_n xslope$p sso_t
R 1374 5 70 modd_sso_n xslope$o sso_t
R 1377 5 73 modd_sso_n xaspect sso_t
R 1378 5 74 modd_sso_n xaspect$sd sso_t
R 1379 5 75 modd_sso_n xaspect$p sso_t
R 1380 5 76 modd_sso_n xaspect$o sso_t
R 1384 5 80 modd_sso_n xslope_dir sso_t
R 1385 5 81 modd_sso_n xslope_dir$sd sso_t
R 1386 5 82 modd_sso_n xslope_dir$p sso_t
R 1387 5 83 modd_sso_n xslope_dir$o sso_t
R 1391 5 87 modd_sso_n xfrac_dir sso_t
R 1392 5 88 modd_sso_n xfrac_dir$sd sso_t
R 1393 5 89 modd_sso_n xfrac_dir$p sso_t
R 1394 5 90 modd_sso_n xfrac_dir$o sso_t
R 1397 5 93 modd_sso_n xsvf sso_t
R 1398 5 94 modd_sso_n xsvf$sd sso_t
R 1399 5 95 modd_sso_n xsvf$p sso_t
R 1400 5 96 modd_sso_n xsvf$o sso_t
R 1404 5 100 modd_sso_n xhmins_dir sso_t
R 1405 5 101 modd_sso_n xhmins_dir$sd sso_t
R 1406 5 102 modd_sso_n xhmins_dir$p sso_t
R 1407 5 103 modd_sso_n xhmins_dir$o sso_t
R 1411 5 107 modd_sso_n xhmaxs_dir sso_t
R 1412 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 1413 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 1414 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 1418 5 114 modd_sso_n xsha_dir sso_t
R 1419 5 115 modd_sso_n xsha_dir$sd sso_t
R 1420 5 116 modd_sso_n xsha_dir$p sso_t
R 1421 5 117 modd_sso_n xsha_dir$o sso_t
R 1425 5 121 modd_sso_n xshb_dir sso_t
R 1426 5 122 modd_sso_n xshb_dir$sd sso_t
R 1427 5 123 modd_sso_n xshb_dir$p sso_t
R 1428 5 124 modd_sso_n xshb_dir$o sso_t
R 1430 5 126 modd_sso_n nsectors sso_t
R 1431 5 127 modd_sso_n ldsv sso_t
R 1432 5 128 modd_sso_n ldsh sso_t
R 1433 5 129 modd_sso_n ldsl sso_t
R 1434 5 130 modd_sso_n xfracz0 sso_t
R 1435 5 131 modd_sso_n xcoefbe sso_t
R 1437 5 133 modd_sso_n xaosip sso_t
R 1438 5 134 modd_sso_n xaosip$sd sso_t
R 1439 5 135 modd_sso_n xaosip$p sso_t
R 1440 5 136 modd_sso_n xaosip$o sso_t
R 1442 5 138 modd_sso_n xaosim sso_t
R 1444 5 140 modd_sso_n xaosim$sd sso_t
R 1445 5 141 modd_sso_n xaosim$p sso_t
R 1446 5 142 modd_sso_n xaosim$o sso_t
R 1448 5 144 modd_sso_n xaosjp sso_t
R 1450 5 146 modd_sso_n xaosjp$sd sso_t
R 1451 5 147 modd_sso_n xaosjp$p sso_t
R 1452 5 148 modd_sso_n xaosjp$o sso_t
R 1454 5 150 modd_sso_n xaosjm sso_t
R 1456 5 152 modd_sso_n xaosjm$sd sso_t
R 1457 5 153 modd_sso_n xaosjm$p sso_t
R 1458 5 154 modd_sso_n xaosjm$o sso_t
R 1461 5 157 modd_sso_n xho2ip sso_t
R 1462 5 158 modd_sso_n xho2ip$sd sso_t
R 1463 5 159 modd_sso_n xho2ip$p sso_t
R 1464 5 160 modd_sso_n xho2ip$o sso_t
R 1466 5 162 modd_sso_n xho2im sso_t
R 1468 5 164 modd_sso_n xho2im$sd sso_t
R 1469 5 165 modd_sso_n xho2im$p sso_t
R 1470 5 166 modd_sso_n xho2im$o sso_t
R 1472 5 168 modd_sso_n xho2jp sso_t
R 1474 5 170 modd_sso_n xho2jp$sd sso_t
R 1475 5 171 modd_sso_n xho2jp$p sso_t
R 1476 5 172 modd_sso_n xho2jp$o sso_t
R 1478 5 174 modd_sso_n xho2jm sso_t
R 1480 5 176 modd_sso_n xho2jm$sd sso_t
R 1481 5 177 modd_sso_n xho2jm$p sso_t
R 1482 5 178 modd_sso_n xho2jm$o sso_t
R 1485 5 181 modd_sso_n xz0rel sso_t
R 1486 5 182 modd_sso_n xz0rel$sd sso_t
R 1487 5 183 modd_sso_n xz0rel$p sso_t
R 1488 5 184 modd_sso_n xz0rel$o sso_t
R 1491 5 187 modd_sso_n xz0effip sso_t
R 1492 5 188 modd_sso_n xz0effip$sd sso_t
R 1493 5 189 modd_sso_n xz0effip$p sso_t
R 1494 5 190 modd_sso_n xz0effip$o sso_t
R 1496 5 192 modd_sso_n xz0effim sso_t
R 1498 5 194 modd_sso_n xz0effim$sd sso_t
R 1499 5 195 modd_sso_n xz0effim$p sso_t
R 1500 5 196 modd_sso_n xz0effim$o sso_t
R 1502 5 198 modd_sso_n xz0effjp sso_t
R 1504 5 200 modd_sso_n xz0effjp$sd sso_t
R 1505 5 201 modd_sso_n xz0effjp$p sso_t
R 1506 5 202 modd_sso_n xz0effjp$o sso_t
R 1508 5 204 modd_sso_n xz0effjm sso_t
R 1510 5 206 modd_sso_n xz0effjm$sd sso_t
R 1511 5 207 modd_sso_n xz0effjm$p sso_t
R 1512 5 208 modd_sso_n xz0effjm$o sso_t
R 1515 25 211 modd_sso_n sso_np_t
R 1517 5 213 modd_sso_n al sso_np_t
R 1518 5 214 modd_sso_n al$sd sso_np_t
R 1519 5 215 modd_sso_n al$p sso_np_t
R 1520 5 216 modd_sso_n al$o sso_np_t
R 1536 25 4 modd_watflux_n watflux_t
R 1538 5 6 modd_watflux_n xzs watflux_t
R 1539 5 7 modd_watflux_n xzs$sd watflux_t
R 1540 5 8 modd_watflux_n xzs$p watflux_t
R 1541 5 9 modd_watflux_n xzs$o watflux_t
R 1545 5 13 modd_watflux_n xcover watflux_t
R 1546 5 14 modd_watflux_n xcover$sd watflux_t
R 1547 5 15 modd_watflux_n xcover$p watflux_t
R 1548 5 16 modd_watflux_n xcover$o watflux_t
R 1551 5 19 modd_watflux_n lcover watflux_t
R 1552 5 20 modd_watflux_n lcover$sd watflux_t
R 1553 5 21 modd_watflux_n lcover$p watflux_t
R 1554 5 22 modd_watflux_n lcover$o watflux_t
R 1556 5 24 modd_watflux_n lsbl watflux_t
R 1557 5 25 modd_watflux_n cwat_alb watflux_t
R 1558 5 26 modd_watflux_n linterpol_ts watflux_t
R 1559 5 27 modd_watflux_n cinterpol_ts watflux_t
R 1561 5 29 modd_watflux_n xts watflux_t
R 1562 5 30 modd_watflux_n xts$sd watflux_t
R 1563 5 31 modd_watflux_n xts$p watflux_t
R 1564 5 32 modd_watflux_n xts$o watflux_t
R 1567 5 35 modd_watflux_n xtice watflux_t
R 1568 5 36 modd_watflux_n xtice$sd watflux_t
R 1569 5 37 modd_watflux_n xtice$p watflux_t
R 1570 5 38 modd_watflux_n xtice$o watflux_t
R 1573 5 41 modd_watflux_n xz0 watflux_t
R 1574 5 42 modd_watflux_n xz0$sd watflux_t
R 1575 5 43 modd_watflux_n xz0$p watflux_t
R 1576 5 44 modd_watflux_n xz0$o watflux_t
R 1579 5 47 modd_watflux_n xemis watflux_t
R 1580 5 48 modd_watflux_n xemis$sd watflux_t
R 1581 5 49 modd_watflux_n xemis$p watflux_t
R 1582 5 50 modd_watflux_n xemis$o watflux_t
R 1585 5 53 modd_watflux_n xdir_alb watflux_t
R 1586 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 1587 5 55 modd_watflux_n xdir_alb$p watflux_t
R 1588 5 56 modd_watflux_n xdir_alb$o watflux_t
R 1591 5 59 modd_watflux_n xsca_alb watflux_t
R 1592 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 1593 5 61 modd_watflux_n xsca_alb$p watflux_t
R 1594 5 62 modd_watflux_n xsca_alb$o watflux_t
R 1597 5 65 modd_watflux_n xice_alb watflux_t
R 1598 5 66 modd_watflux_n xice_alb$sd watflux_t
R 1599 5 67 modd_watflux_n xice_alb$p watflux_t
R 1600 5 68 modd_watflux_n xice_alb$o watflux_t
R 1604 5 72 modd_watflux_n xts_mth watflux_t
R 1605 5 73 modd_watflux_n xts_mth$sd watflux_t
R 1606 5 74 modd_watflux_n xts_mth$p watflux_t
R 1607 5 75 modd_watflux_n xts_mth$o watflux_t
R 1610 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 1611 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 1612 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 1613 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 1616 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 1617 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 1618 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 1619 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 1622 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 1623 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 1624 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 1625 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 1628 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 1629 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 1630 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 1631 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 1634 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 1635 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 1636 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 1637 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 1640 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 1641 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 1642 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 1643 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 1646 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 1647 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 1648 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 1649 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 1652 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 1653 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 1654 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 1655 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 1658 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 1659 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 1660 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 1661 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 1664 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 1665 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 1666 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 1667 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 1670 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 1671 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 1672 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 1673 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 1676 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 1677 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 1678 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 1679 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 1681 5 149 modd_watflux_n ttime watflux_t
R 1682 5 150 modd_watflux_n tztime watflux_t
R 1683 5 151 modd_watflux_n xtstep watflux_t
R 1684 5 152 modd_watflux_n xout_tstep watflux_t
S 1692 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 75 2 0 0 0 7 783 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 187 2 0 0 0 10 617 0 0 0 187 0 0 0 0 0 0 0 0 0 0 0
A 488 2 0 0 0 6 1171 0 0 0 488 0 0 0 0 0 0 0 0 0 0 0
A 1110 2 0 0 0 6 1692 0 0 0 1110 0 0 0 0 0 0 0 0 0 0 0
Z
T 887 171 0 3 0 0
A 891 7 183 0 1 2 1
A 892 7 0 0 1 10 1
A 890 7 0 75 1 10 0
T 906 188 0 3 0 0
A 907 6 0 0 1 2 1
A 908 6 0 0 1 2 1
A 909 6 0 0 1 2 0
T 912 197 0 3 0 0
T 913 188 0 3 0 1
A 907 6 0 0 1 2 1
A 908 6 0 0 1 2 1
A 909 6 0 0 1 2 0
A 914 10 0 0 1 187 0
T 923 218 0 3 0 0
T 962 212 0 3 0 0
T 913 206 0 3 0 1
A 907 6 0 0 1 2 1
A 908 6 0 0 1 2 1
A 909 6 0 0 1 2 0
A 914 10 0 0 1 187 0
T 1175 484 0 3 0 0
T 1266 478 0 3 0 0
T 913 472 0 3 0 1
A 907 6 0 0 1 2 1
A 908 6 0 0 1 2 1
A 909 6 0 0 1 2 0
A 914 10 0 0 1 187 0
T 1515 794 0 3 0 0
A 1519 7 806 0 1 2 1
A 1520 7 0 0 1 10 1
A 1518 7 0 75 1 10 0
T 1536 823 0 3 0 0
T 1681 817 0 3 0 1
T 913 811 0 3 0 1
A 907 6 0 0 1 2 1
A 908 6 0 0 1 2 1
A 909 6 0 0 1 2 0
A 914 10 0 0 1 187 0
T 1682 817 0 3 0 0
T 913 811 0 3 0 1
A 907 6 0 0 1 2 1
A 908 6 0 0 1 2 1
A 909 6 0 0 1 2 0
A 914 10 0 0 1 187 0
Z
