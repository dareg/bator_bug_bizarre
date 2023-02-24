V34 :0x34 modi_pgd_chemistry_snap
27 modi_pgd_chemistry_snap.F90 S624 0
02/24/2023  13:55:21
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_sso_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_data_cover_n private
use modd_ch_snap_n private
enduse
D 126 26 826 1768 825 7
D 200 26 911 1448 907 7
D 263 26 978 600 977 7
D 298 26 1008 144 1006 7
D 310 22 263
D 329 26 1030 1088 1029 7
D 356 26 1058 12 1057 3
D 365 26 1064 24 1063 7
D 374 26 1058 12 1057 3
D 380 26 1064 24 1063 7
D 386 26 1074 2488 1073 7
D 493 26 1207 4936 1206 7
D 696 26 1415 144 1413 7
D 708 22 493
D 713 20 372
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_pgd_chemistry_snap
S 625 14 5 0 0 0 1 624 5037 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 pgd_chemistry_snap pgd_chemistry_snap 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 126 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chn
S 627 1 3 3 0 200 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 628 1 3 3 0 329 1 625 5065 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 629 1 3 3 0 386 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 630 1 3 3 0 493 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 631 1 3 1 0 713 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 632 1 3 2 0 18 1 625 5083 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 och_emis
S 646 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 825 25 4 modd_ch_snap_n ch_emis_snap_t
R 826 5 5 modd_ch_snap_n nemis_nbr ch_emis_snap_t
R 827 5 6 modd_ch_snap_n cconversion ch_emis_snap_t
R 828 5 7 modd_ch_snap_n csnap_time_ref ch_emis_snap_t
R 830 5 9 modd_ch_snap_n cemis_name ch_emis_snap_t
R 831 5 10 modd_ch_snap_n cemis_name$sd ch_emis_snap_t
R 832 5 11 modd_ch_snap_n cemis_name$p ch_emis_snap_t
R 833 5 12 modd_ch_snap_n cemis_name$o ch_emis_snap_t
R 836 5 15 modd_ch_snap_n cemis_comment ch_emis_snap_t
R 837 5 16 modd_ch_snap_n cemis_comment$sd ch_emis_snap_t
R 838 5 17 modd_ch_snap_n cemis_comment$p ch_emis_snap_t
R 839 5 18 modd_ch_snap_n cemis_comment$o ch_emis_snap_t
R 844 5 23 modd_ch_snap_n xemis_fields_snap ch_emis_snap_t
R 845 5 24 modd_ch_snap_n xemis_fields_snap$sd ch_emis_snap_t
R 846 5 25 modd_ch_snap_n xemis_fields_snap$p ch_emis_snap_t
R 847 5 26 modd_ch_snap_n xemis_fields_snap$o ch_emis_snap_t
R 851 5 30 modd_ch_snap_n xemis_fields ch_emis_snap_t
R 852 5 31 modd_ch_snap_n xemis_fields$sd ch_emis_snap_t
R 853 5 32 modd_ch_snap_n xemis_fields$p ch_emis_snap_t
R 854 5 33 modd_ch_snap_n xemis_fields$o ch_emis_snap_t
R 857 5 36 modd_ch_snap_n xdelta_legal_time ch_emis_snap_t
R 858 5 37 modd_ch_snap_n xdelta_legal_time$sd ch_emis_snap_t
R 859 5 38 modd_ch_snap_n xdelta_legal_time$p ch_emis_snap_t
R 860 5 39 modd_ch_snap_n xdelta_legal_time$o ch_emis_snap_t
R 862 5 41 modd_ch_snap_n nemis_snap ch_emis_snap_t
R 863 5 42 modd_ch_snap_n nsnap_m ch_emis_snap_t
R 864 5 43 modd_ch_snap_n nsnap_d ch_emis_snap_t
R 865 5 44 modd_ch_snap_n nsnap_h ch_emis_snap_t
R 869 5 48 modd_ch_snap_n xsnap_monthly ch_emis_snap_t
R 870 5 49 modd_ch_snap_n xsnap_monthly$sd ch_emis_snap_t
R 871 5 50 modd_ch_snap_n xsnap_monthly$p ch_emis_snap_t
R 872 5 51 modd_ch_snap_n xsnap_monthly$o ch_emis_snap_t
R 877 5 56 modd_ch_snap_n xsnap_daily ch_emis_snap_t
R 878 5 57 modd_ch_snap_n xsnap_daily$sd ch_emis_snap_t
R 879 5 58 modd_ch_snap_n xsnap_daily$p ch_emis_snap_t
R 880 5 59 modd_ch_snap_n xsnap_daily$o ch_emis_snap_t
R 885 5 64 modd_ch_snap_n xsnap_hourly ch_emis_snap_t
R 886 5 65 modd_ch_snap_n xsnap_hourly$sd ch_emis_snap_t
R 887 5 66 modd_ch_snap_n xsnap_hourly$p ch_emis_snap_t
R 888 5 67 modd_ch_snap_n xsnap_hourly$o ch_emis_snap_t
R 891 5 70 modd_ch_snap_n xconversion ch_emis_snap_t
R 892 5 71 modd_ch_snap_n xconversion$sd ch_emis_snap_t
R 893 5 72 modd_ch_snap_n xconversion$p ch_emis_snap_t
R 894 5 73 modd_ch_snap_n xconversion$o ch_emis_snap_t
R 896 5 75 modd_ch_snap_n tspronoslist ch_emis_snap_t
R 898 5 77 modd_ch_snap_n tspronoslist$p ch_emis_snap_t
R 907 25 4 modd_data_cover_n data_cover_t
R 911 5 8 modd_data_cover_n xdata_weight data_cover_t
R 912 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 913 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 914 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 917 5 14 modd_data_cover_n xdata_town data_cover_t
R 918 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 919 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 920 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 923 5 20 modd_data_cover_n xdata_nature data_cover_t
R 924 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 925 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 926 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 929 5 26 modd_data_cover_n xdata_sea data_cover_t
R 930 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 931 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 932 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 935 5 32 modd_data_cover_n xdata_water data_cover_t
R 936 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 937 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 938 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 942 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 943 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 944 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 945 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 948 5 45 modd_data_cover_n xdata_garden data_cover_t
R 949 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 950 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 951 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 954 5 51 modd_data_cover_n xdata_bld data_cover_t
R 955 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 956 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 957 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 960 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 961 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 962 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 963 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 965 5 62 modd_data_cover_n lgarden data_cover_t
R 966 5 63 modd_data_cover_n nyear data_cover_t
R 977 25 4 modd_sfx_grid_n grid_t
R 978 5 5 modd_sfx_grid_n ndim grid_t
R 979 5 6 modd_sfx_grid_n cgrid grid_t
R 980 5 7 modd_sfx_grid_n ngrid_par grid_t
R 982 5 9 modd_sfx_grid_n xgrid_par grid_t
R 983 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 984 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 985 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 988 5 15 modd_sfx_grid_n xlat grid_t
R 989 5 16 modd_sfx_grid_n xlat$sd grid_t
R 990 5 17 modd_sfx_grid_n xlat$p grid_t
R 991 5 18 modd_sfx_grid_n xlat$o grid_t
R 994 5 21 modd_sfx_grid_n xlon grid_t
R 995 5 22 modd_sfx_grid_n xlon$sd grid_t
R 996 5 23 modd_sfx_grid_n xlon$p grid_t
R 997 5 24 modd_sfx_grid_n xlon$o grid_t
R 1000 5 27 modd_sfx_grid_n xmesh_size grid_t
R 1001 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 1002 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 1003 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 1006 25 33 modd_sfx_grid_n grid_np_t
R 1008 5 35 modd_sfx_grid_n al grid_np_t
R 1009 5 36 modd_sfx_grid_n al$sd grid_np_t
R 1010 5 37 modd_sfx_grid_n al$p grid_np_t
R 1011 5 38 modd_sfx_grid_n al$o grid_np_t
R 1029 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 1030 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 1032 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 1033 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 1034 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 1035 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 1037 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 1040 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 1041 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 1042 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 1043 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 1046 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 1047 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 1048 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 1049 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 1057 25 1 modd_type_date_surf date
R 1058 5 2 modd_type_date_surf year date
R 1059 5 3 modd_type_date_surf month date
R 1060 5 4 modd_type_date_surf day date
R 1063 25 7 modd_type_date_surf date_time
R 1064 5 8 modd_type_date_surf tdate date_time
R 1065 5 9 modd_type_date_surf time date_time
S 1069 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1073 25 4 modd_surf_atm_n surf_atm_t
R 1074 5 5 modd_surf_atm_n ctown surf_atm_t
R 1075 5 6 modd_surf_atm_n cnature surf_atm_t
R 1076 5 7 modd_surf_atm_n cwater surf_atm_t
R 1077 5 8 modd_surf_atm_n csea surf_atm_t
R 1079 5 10 modd_surf_atm_n xtown surf_atm_t
R 1080 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 1081 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 1082 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 1085 5 16 modd_surf_atm_n xnature surf_atm_t
R 1086 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 1087 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 1088 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 1091 5 22 modd_surf_atm_n xwater surf_atm_t
R 1092 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 1093 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 1094 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 1097 5 28 modd_surf_atm_n xsea surf_atm_t
R 1098 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 1099 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 1100 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 1102 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 1103 5 34 modd_surf_atm_n lecosg surf_atm_t
R 1104 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 1105 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 1106 5 37 modd_surf_atm_n lgarden surf_atm_t
R 1107 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 1108 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 1110 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 1111 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 1112 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 1113 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 1115 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 1116 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 1118 5 49 modd_surf_atm_n nr_water surf_atm_t
R 1119 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1120 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1121 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1123 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1124 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1126 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1127 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1128 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1129 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1131 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1132 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1134 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1135 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1136 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1137 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1139 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1140 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1141 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1142 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1143 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1144 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1147 5 78 modd_surf_atm_n xcover surf_atm_t
R 1148 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1149 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1150 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1153 5 84 modd_surf_atm_n lcover surf_atm_t
R 1154 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1155 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1156 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1159 5 90 modd_surf_atm_n xzs surf_atm_t
R 1160 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1161 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1162 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1164 5 95 modd_surf_atm_n ttime surf_atm_t
R 1165 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1167 5 98 modd_surf_atm_n xrain surf_atm_t
R 1168 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1169 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1170 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1173 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1174 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1175 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1176 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1179 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1180 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1181 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1182 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1185 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1186 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1187 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1188 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1191 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1192 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1193 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1194 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1206 25 4 modd_sso_n sso_t
R 1207 5 5 modd_sso_n crough sso_t
R 1209 5 7 modd_sso_n xz0effjpdir sso_t
R 1210 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 1211 5 9 modd_sso_n xz0effjpdir$p sso_t
R 1212 5 10 modd_sso_n xz0effjpdir$o sso_t
R 1215 5 13 modd_sso_n xsso_slope sso_t
R 1216 5 14 modd_sso_n xsso_slope$sd sso_t
R 1217 5 15 modd_sso_n xsso_slope$p sso_t
R 1218 5 16 modd_sso_n xsso_slope$o sso_t
R 1221 5 19 modd_sso_n xsso_anis sso_t
R 1222 5 20 modd_sso_n xsso_anis$sd sso_t
R 1223 5 21 modd_sso_n xsso_anis$p sso_t
R 1224 5 22 modd_sso_n xsso_anis$o sso_t
R 1227 5 25 modd_sso_n xsso_dir sso_t
R 1228 5 26 modd_sso_n xsso_dir$sd sso_t
R 1229 5 27 modd_sso_n xsso_dir$p sso_t
R 1230 5 28 modd_sso_n xsso_dir$o sso_t
R 1233 5 31 modd_sso_n xsso_stdev sso_t
R 1234 5 32 modd_sso_n xsso_stdev$sd sso_t
R 1235 5 33 modd_sso_n xsso_stdev$p sso_t
R 1236 5 34 modd_sso_n xsso_stdev$o sso_t
R 1239 5 37 modd_sso_n xavg_zs sso_t
R 1240 5 38 modd_sso_n xavg_zs$sd sso_t
R 1241 5 39 modd_sso_n xavg_zs$p sso_t
R 1242 5 40 modd_sso_n xavg_zs$o sso_t
R 1245 5 43 modd_sso_n xsil_zs sso_t
R 1246 5 44 modd_sso_n xsil_zs$sd sso_t
R 1247 5 45 modd_sso_n xsil_zs$p sso_t
R 1248 5 46 modd_sso_n xsil_zs$o sso_t
R 1251 5 49 modd_sso_n xmax_zs sso_t
R 1252 5 50 modd_sso_n xmax_zs$sd sso_t
R 1253 5 51 modd_sso_n xmax_zs$p sso_t
R 1254 5 52 modd_sso_n xmax_zs$o sso_t
R 1257 5 55 modd_sso_n xmin_zs sso_t
R 1258 5 56 modd_sso_n xmin_zs$sd sso_t
R 1259 5 57 modd_sso_n xmin_zs$p sso_t
R 1260 5 58 modd_sso_n xmin_zs$o sso_t
R 1263 5 61 modd_sso_n xavg_slo sso_t
R 1264 5 62 modd_sso_n xavg_slo$sd sso_t
R 1265 5 63 modd_sso_n xavg_slo$p sso_t
R 1266 5 64 modd_sso_n xavg_slo$o sso_t
R 1269 5 67 modd_sso_n xslope sso_t
R 1270 5 68 modd_sso_n xslope$sd sso_t
R 1271 5 69 modd_sso_n xslope$p sso_t
R 1272 5 70 modd_sso_n xslope$o sso_t
R 1275 5 73 modd_sso_n xaspect sso_t
R 1276 5 74 modd_sso_n xaspect$sd sso_t
R 1277 5 75 modd_sso_n xaspect$p sso_t
R 1278 5 76 modd_sso_n xaspect$o sso_t
R 1282 5 80 modd_sso_n xslope_dir sso_t
R 1283 5 81 modd_sso_n xslope_dir$sd sso_t
R 1284 5 82 modd_sso_n xslope_dir$p sso_t
R 1285 5 83 modd_sso_n xslope_dir$o sso_t
R 1289 5 87 modd_sso_n xfrac_dir sso_t
R 1290 5 88 modd_sso_n xfrac_dir$sd sso_t
R 1291 5 89 modd_sso_n xfrac_dir$p sso_t
R 1292 5 90 modd_sso_n xfrac_dir$o sso_t
R 1295 5 93 modd_sso_n xsvf sso_t
R 1296 5 94 modd_sso_n xsvf$sd sso_t
R 1297 5 95 modd_sso_n xsvf$p sso_t
R 1298 5 96 modd_sso_n xsvf$o sso_t
R 1302 5 100 modd_sso_n xhmins_dir sso_t
R 1303 5 101 modd_sso_n xhmins_dir$sd sso_t
R 1304 5 102 modd_sso_n xhmins_dir$p sso_t
R 1305 5 103 modd_sso_n xhmins_dir$o sso_t
R 1309 5 107 modd_sso_n xhmaxs_dir sso_t
R 1310 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 1311 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 1312 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 1316 5 114 modd_sso_n xsha_dir sso_t
R 1317 5 115 modd_sso_n xsha_dir$sd sso_t
R 1318 5 116 modd_sso_n xsha_dir$p sso_t
R 1319 5 117 modd_sso_n xsha_dir$o sso_t
R 1323 5 121 modd_sso_n xshb_dir sso_t
R 1324 5 122 modd_sso_n xshb_dir$sd sso_t
R 1325 5 123 modd_sso_n xshb_dir$p sso_t
R 1326 5 124 modd_sso_n xshb_dir$o sso_t
R 1328 5 126 modd_sso_n nsectors sso_t
R 1329 5 127 modd_sso_n ldsv sso_t
R 1330 5 128 modd_sso_n ldsh sso_t
R 1331 5 129 modd_sso_n ldsl sso_t
R 1332 5 130 modd_sso_n xfracz0 sso_t
R 1333 5 131 modd_sso_n xcoefbe sso_t
R 1335 5 133 modd_sso_n xaosip sso_t
R 1336 5 134 modd_sso_n xaosip$sd sso_t
R 1337 5 135 modd_sso_n xaosip$p sso_t
R 1338 5 136 modd_sso_n xaosip$o sso_t
R 1340 5 138 modd_sso_n xaosim sso_t
R 1342 5 140 modd_sso_n xaosim$sd sso_t
R 1343 5 141 modd_sso_n xaosim$p sso_t
R 1344 5 142 modd_sso_n xaosim$o sso_t
R 1346 5 144 modd_sso_n xaosjp sso_t
R 1348 5 146 modd_sso_n xaosjp$sd sso_t
R 1349 5 147 modd_sso_n xaosjp$p sso_t
R 1350 5 148 modd_sso_n xaosjp$o sso_t
R 1352 5 150 modd_sso_n xaosjm sso_t
R 1354 5 152 modd_sso_n xaosjm$sd sso_t
R 1355 5 153 modd_sso_n xaosjm$p sso_t
R 1356 5 154 modd_sso_n xaosjm$o sso_t
R 1359 5 157 modd_sso_n xho2ip sso_t
R 1360 5 158 modd_sso_n xho2ip$sd sso_t
R 1361 5 159 modd_sso_n xho2ip$p sso_t
R 1362 5 160 modd_sso_n xho2ip$o sso_t
R 1364 5 162 modd_sso_n xho2im sso_t
R 1366 5 164 modd_sso_n xho2im$sd sso_t
R 1367 5 165 modd_sso_n xho2im$p sso_t
R 1368 5 166 modd_sso_n xho2im$o sso_t
R 1370 5 168 modd_sso_n xho2jp sso_t
R 1372 5 170 modd_sso_n xho2jp$sd sso_t
R 1373 5 171 modd_sso_n xho2jp$p sso_t
R 1374 5 172 modd_sso_n xho2jp$o sso_t
R 1376 5 174 modd_sso_n xho2jm sso_t
R 1378 5 176 modd_sso_n xho2jm$sd sso_t
R 1379 5 177 modd_sso_n xho2jm$p sso_t
R 1380 5 178 modd_sso_n xho2jm$o sso_t
R 1383 5 181 modd_sso_n xz0rel sso_t
R 1384 5 182 modd_sso_n xz0rel$sd sso_t
R 1385 5 183 modd_sso_n xz0rel$p sso_t
R 1386 5 184 modd_sso_n xz0rel$o sso_t
R 1389 5 187 modd_sso_n xz0effip sso_t
R 1390 5 188 modd_sso_n xz0effip$sd sso_t
R 1391 5 189 modd_sso_n xz0effip$p sso_t
R 1392 5 190 modd_sso_n xz0effip$o sso_t
R 1394 5 192 modd_sso_n xz0effim sso_t
R 1396 5 194 modd_sso_n xz0effim$sd sso_t
R 1397 5 195 modd_sso_n xz0effim$p sso_t
R 1398 5 196 modd_sso_n xz0effim$o sso_t
R 1400 5 198 modd_sso_n xz0effjp sso_t
R 1402 5 200 modd_sso_n xz0effjp$sd sso_t
R 1403 5 201 modd_sso_n xz0effjp$p sso_t
R 1404 5 202 modd_sso_n xz0effjp$o sso_t
R 1406 5 204 modd_sso_n xz0effjm sso_t
R 1408 5 206 modd_sso_n xz0effjm$sd sso_t
R 1409 5 207 modd_sso_n xz0effjm$p sso_t
R 1410 5 208 modd_sso_n xz0effjm$o sso_t
R 1413 25 211 modd_sso_n sso_np_t
R 1415 5 213 modd_sso_n al sso_np_t
R 1416 5 214 modd_sso_n al$sd sso_np_t
R 1417 5 215 modd_sso_n al$p sso_np_t
R 1418 5 216 modd_sso_n al$o sso_np_t
A 15 2 0 0 0 7 646 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0
A 371 2 0 0 0 10 617 0 0 0 371 0 0 0 0 0 0 0 0 0 0 0
A 372 2 0 0 0 6 1069 0 0 0 372 0 0 0 0 0 0 0 0 0 0 0
Z
T 1006 298 0 3 0 0
A 1010 7 310 0 1 2 1
A 1011 7 0 0 1 10 1
A 1009 7 0 15 1 10 0
T 1057 356 0 3 0 0
A 1058 6 0 0 1 2 1
A 1059 6 0 0 1 2 1
A 1060 6 0 0 1 2 0
T 1063 365 0 3 0 0
T 1064 356 0 3 0 1
A 1058 6 0 0 1 2 1
A 1059 6 0 0 1 2 1
A 1060 6 0 0 1 2 0
A 1065 10 0 0 1 371 0
T 1073 386 0 3 0 0
T 1164 380 0 3 0 0
T 1064 374 0 3 0 1
A 1058 6 0 0 1 2 1
A 1059 6 0 0 1 2 1
A 1060 6 0 0 1 2 0
A 1065 10 0 0 1 371 0
T 1413 696 0 3 0 0
A 1417 7 708 0 1 2 1
A 1418 7 0 0 1 10 1
A 1416 7 0 15 1 10 0
Z
