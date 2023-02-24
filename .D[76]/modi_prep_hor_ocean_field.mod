V34 :0x34 modi_prep_hor_ocean_field
29 modi_prep_hor_ocean_field.F90 S624 0
02/24/2023  13:56:02
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_ocean_rel_n private
use modd_ocean_n private
use modd_grid_conf_proj_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_data_cover_n private
enduse
D 103 26 817 72 816 7
D 112 26 845 1448 841 7
D 175 26 912 600 911 7
D 210 26 942 144 940 7
D 222 22 175
D 241 26 964 1088 963 7
D 268 26 992 12 991 3
D 277 26 998 24 997 7
D 286 26 992 12 991 3
D 292 26 998 24 997 7
D 298 26 1008 2488 1007 7
D 405 26 1141 2576 1140 7
D 498 26 1251 808 1250 7
D 531 23 10 1 628 627 1 1 0 0 1
 11 626 11 11 626 631
D 534 20 272
D 536 20 632
D 538 20 633
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 31 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_hor_ocean_field
S 625 14 5 0 0 0 1 624 5039 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 15 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_hor_ocean_field prep_hor_ocean_field 
F 625 15 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640
S 626 1 3 3 0 112 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 241 1 625 5065 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 298 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 103 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 630 1 3 3 0 405 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 o
S 631 1 3 3 0 498 1 625 2750 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 or
S 632 1 3 1 0 6 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 633 7 3 1 0 531 1 625 5081 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pseabathy
S 634 1 3 1 0 534 1 625 5091 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 635 1 3 1 0 536 1 625 5100 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfile
S 636 1 3 1 0 534 1 625 5106 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfiletype
S 637 1 3 1 0 6 1 625 5116 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 638 1 3 1 0 18 1 625 5123 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ounif
S 639 1 3 0 0 538 1 625 5129 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf
S 640 1 3 1 0 536 1 625 5135 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hncvarname
S 770 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 816 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 817 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 818 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 819 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 820 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 821 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 822 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 823 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 824 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 825 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 826 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
R 841 25 4 modd_data_cover_n data_cover_t
R 845 5 8 modd_data_cover_n xdata_weight data_cover_t
R 846 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 847 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 848 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 851 5 14 modd_data_cover_n xdata_town data_cover_t
R 852 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 853 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 854 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 857 5 20 modd_data_cover_n xdata_nature data_cover_t
R 858 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 859 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 860 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 863 5 26 modd_data_cover_n xdata_sea data_cover_t
R 864 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 865 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 866 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 869 5 32 modd_data_cover_n xdata_water data_cover_t
R 870 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 871 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 872 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 876 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 877 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 878 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 879 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 882 5 45 modd_data_cover_n xdata_garden data_cover_t
R 883 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 884 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 885 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 888 5 51 modd_data_cover_n xdata_bld data_cover_t
R 889 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 890 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 891 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 894 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 895 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 896 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 897 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 899 5 62 modd_data_cover_n lgarden data_cover_t
R 900 5 63 modd_data_cover_n nyear data_cover_t
R 911 25 4 modd_sfx_grid_n grid_t
R 912 5 5 modd_sfx_grid_n ndim grid_t
R 913 5 6 modd_sfx_grid_n cgrid grid_t
R 914 5 7 modd_sfx_grid_n ngrid_par grid_t
R 916 5 9 modd_sfx_grid_n xgrid_par grid_t
R 917 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 918 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 919 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 922 5 15 modd_sfx_grid_n xlat grid_t
R 923 5 16 modd_sfx_grid_n xlat$sd grid_t
R 924 5 17 modd_sfx_grid_n xlat$p grid_t
R 925 5 18 modd_sfx_grid_n xlat$o grid_t
R 928 5 21 modd_sfx_grid_n xlon grid_t
R 929 5 22 modd_sfx_grid_n xlon$sd grid_t
R 930 5 23 modd_sfx_grid_n xlon$p grid_t
R 931 5 24 modd_sfx_grid_n xlon$o grid_t
R 934 5 27 modd_sfx_grid_n xmesh_size grid_t
R 935 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 936 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 937 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 940 25 33 modd_sfx_grid_n grid_np_t
R 942 5 35 modd_sfx_grid_n al grid_np_t
R 943 5 36 modd_sfx_grid_n al$sd grid_np_t
R 944 5 37 modd_sfx_grid_n al$p grid_np_t
R 945 5 38 modd_sfx_grid_n al$o grid_np_t
R 963 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 964 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 966 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 967 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 968 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 969 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 971 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 974 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 975 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 976 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 977 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 980 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 981 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 982 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 983 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 991 25 1 modd_type_date_surf date
R 992 5 2 modd_type_date_surf year date
R 993 5 3 modd_type_date_surf month date
R 994 5 4 modd_type_date_surf day date
R 997 25 7 modd_type_date_surf date_time
R 998 5 8 modd_type_date_surf tdate date_time
R 999 5 9 modd_type_date_surf time date_time
S 1003 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1007 25 4 modd_surf_atm_n surf_atm_t
R 1008 5 5 modd_surf_atm_n ctown surf_atm_t
R 1009 5 6 modd_surf_atm_n cnature surf_atm_t
R 1010 5 7 modd_surf_atm_n cwater surf_atm_t
R 1011 5 8 modd_surf_atm_n csea surf_atm_t
R 1013 5 10 modd_surf_atm_n xtown surf_atm_t
R 1014 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 1015 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 1016 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 1019 5 16 modd_surf_atm_n xnature surf_atm_t
R 1020 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 1021 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 1022 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 1025 5 22 modd_surf_atm_n xwater surf_atm_t
R 1026 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 1027 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 1028 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 1031 5 28 modd_surf_atm_n xsea surf_atm_t
R 1032 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 1033 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 1034 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 1036 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 1037 5 34 modd_surf_atm_n lecosg surf_atm_t
R 1038 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 1039 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 1040 5 37 modd_surf_atm_n lgarden surf_atm_t
R 1041 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 1042 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 1044 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 1045 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 1046 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 1047 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 1049 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 1050 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 1052 5 49 modd_surf_atm_n nr_water surf_atm_t
R 1053 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1054 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1055 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1057 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1058 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1060 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1061 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1062 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1063 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1065 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1066 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1068 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1069 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1070 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1071 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1073 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1074 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1075 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1076 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1077 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1078 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1081 5 78 modd_surf_atm_n xcover surf_atm_t
R 1082 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1083 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1084 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1087 5 84 modd_surf_atm_n lcover surf_atm_t
R 1088 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1089 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1090 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1093 5 90 modd_surf_atm_n xzs surf_atm_t
R 1094 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1095 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1096 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1098 5 95 modd_surf_atm_n ttime surf_atm_t
R 1099 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1101 5 98 modd_surf_atm_n xrain surf_atm_t
R 1102 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1103 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1104 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1107 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1108 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1109 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1110 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1113 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1114 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1115 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1116 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1119 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1120 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1121 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1122 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1125 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1126 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1127 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1128 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1140 25 4 modd_ocean_n ocean_t
R 1141 5 5 modd_ocean_n lmercator ocean_t
R 1142 5 6 modd_ocean_n lcurrent ocean_t
R 1143 5 7 modd_ocean_n lprogsst ocean_t
R 1144 5 8 modd_ocean_n ntime_coupling ocean_t
R 1145 5 9 modd_ocean_n noctcount ocean_t
R 1146 5 10 modd_ocean_n xocean_tstep ocean_t
R 1149 5 13 modd_ocean_n xseat ocean_t
R 1150 5 14 modd_ocean_n xseat$sd ocean_t
R 1151 5 15 modd_ocean_n xseat$p ocean_t
R 1152 5 16 modd_ocean_n xseat$o ocean_t
R 1156 5 20 modd_ocean_n xseas ocean_t
R 1157 5 21 modd_ocean_n xseas$sd ocean_t
R 1158 5 22 modd_ocean_n xseas$p ocean_t
R 1159 5 23 modd_ocean_n xseas$o ocean_t
R 1163 5 27 modd_ocean_n xseau ocean_t
R 1164 5 28 modd_ocean_n xseau$sd ocean_t
R 1165 5 29 modd_ocean_n xseau$p ocean_t
R 1166 5 30 modd_ocean_n xseau$o ocean_t
R 1170 5 34 modd_ocean_n xseav ocean_t
R 1171 5 35 modd_ocean_n xseav$sd ocean_t
R 1172 5 36 modd_ocean_n xseav$p ocean_t
R 1173 5 37 modd_ocean_n xseav$o ocean_t
R 1177 5 41 modd_ocean_n xseae ocean_t
R 1178 5 42 modd_ocean_n xseae$sd ocean_t
R 1179 5 43 modd_ocean_n xseae$p ocean_t
R 1180 5 44 modd_ocean_n xseae$o ocean_t
R 1184 5 48 modd_ocean_n xseabath ocean_t
R 1185 5 49 modd_ocean_n xseabath$sd ocean_t
R 1186 5 50 modd_ocean_n xseabath$p ocean_t
R 1187 5 51 modd_ocean_n xseabath$o ocean_t
R 1190 5 54 modd_ocean_n xseahmo ocean_t
R 1191 5 55 modd_ocean_n xseahmo$sd ocean_t
R 1192 5 56 modd_ocean_n xseahmo$p ocean_t
R 1193 5 57 modd_ocean_n xseahmo$o ocean_t
R 1197 5 61 modd_ocean_n xle ocean_t
R 1198 5 62 modd_ocean_n xle$sd ocean_t
R 1199 5 63 modd_ocean_n xle$p ocean_t
R 1200 5 64 modd_ocean_n xle$o ocean_t
R 1202 5 66 modd_ocean_n xlk ocean_t
R 1205 5 69 modd_ocean_n xlk$sd ocean_t
R 1206 5 70 modd_ocean_n xlk$p ocean_t
R 1207 5 71 modd_ocean_n xlk$o ocean_t
R 1211 5 75 modd_ocean_n xkmel ocean_t
R 1212 5 76 modd_ocean_n xkmel$sd ocean_t
R 1213 5 77 modd_ocean_n xkmel$p ocean_t
R 1214 5 78 modd_ocean_n xkmel$o ocean_t
R 1216 5 80 modd_ocean_n xkmelm ocean_t
R 1219 5 83 modd_ocean_n xkmelm$sd ocean_t
R 1220 5 84 modd_ocean_n xkmelm$p ocean_t
R 1221 5 85 modd_ocean_n xkmelm$o ocean_t
R 1224 5 88 modd_ocean_n xseatend ocean_t
R 1225 5 89 modd_ocean_n xseatend$sd ocean_t
R 1226 5 90 modd_ocean_n xseatend$p ocean_t
R 1227 5 91 modd_ocean_n xseatend$o ocean_t
R 1231 5 95 modd_ocean_n xdtfsol ocean_t
R 1232 5 96 modd_ocean_n xdtfsol$sd ocean_t
R 1233 5 97 modd_ocean_n xdtfsol$p ocean_t
R 1234 5 98 modd_ocean_n xdtfsol$o ocean_t
R 1237 5 101 modd_ocean_n xdtfnsol ocean_t
R 1238 5 102 modd_ocean_n xdtfnsol$sd ocean_t
R 1239 5 103 modd_ocean_n xdtfnsol$p ocean_t
R 1240 5 104 modd_ocean_n xdtfnsol$o ocean_t
R 1250 25 4 modd_ocean_rel_n ocean_rel_t
R 1251 5 5 modd_ocean_rel_n xtau_rel ocean_rel_t
R 1252 5 6 modd_ocean_rel_n xqcorr ocean_rel_t
R 1253 5 7 modd_ocean_rel_n lrel_cur ocean_rel_t
R 1254 5 8 modd_ocean_rel_n lrel_ts ocean_rel_t
R 1255 5 9 modd_ocean_rel_n lflux_null ocean_rel_t
R 1256 5 10 modd_ocean_rel_n lflx_corr ocean_rel_t
R 1257 5 11 modd_ocean_rel_n ldiapycnal ocean_rel_t
R 1260 5 14 modd_ocean_rel_n xseau_rel ocean_rel_t
R 1261 5 15 modd_ocean_rel_n xseau_rel$sd ocean_rel_t
R 1262 5 16 modd_ocean_rel_n xseau_rel$p ocean_rel_t
R 1263 5 17 modd_ocean_rel_n xseau_rel$o ocean_rel_t
R 1267 5 21 modd_ocean_rel_n xseav_rel ocean_rel_t
R 1268 5 22 modd_ocean_rel_n xseav_rel$sd ocean_rel_t
R 1269 5 23 modd_ocean_rel_n xseav_rel$p ocean_rel_t
R 1270 5 24 modd_ocean_rel_n xseav_rel$o ocean_rel_t
R 1274 5 28 modd_ocean_rel_n xseat_rel ocean_rel_t
R 1275 5 29 modd_ocean_rel_n xseat_rel$sd ocean_rel_t
R 1276 5 30 modd_ocean_rel_n xseat_rel$p ocean_rel_t
R 1277 5 31 modd_ocean_rel_n xseat_rel$o ocean_rel_t
R 1281 5 35 modd_ocean_rel_n xseas_rel ocean_rel_t
R 1282 5 36 modd_ocean_rel_n xseas_rel$sd ocean_rel_t
R 1283 5 37 modd_ocean_rel_n xseas_rel$p ocean_rel_t
R 1284 5 38 modd_ocean_rel_n xseas_rel$o ocean_rel_t
S 1292 6 1 0 0 7 1 625 10306 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1293 6 1 0 0 7 1 625 10314 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1294 6 1 0 0 7 1 625 10322 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1295 6 1 0 0 7 1 625 10330 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_630
S 1296 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1297 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 45 2 0 0 0 7 770 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 271 2 0 0 0 10 617 0 0 0 271 0 0 0 0 0 0 0 0 0 0 0
A 272 2 0 0 0 6 1003 0 0 0 272 0 0 0 0 0 0 0 0 0 0 0
A 626 1 0 0 0 7 1292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 627 1 0 0 0 7 1293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 628 1 0 0 0 7 1294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 631 1 0 0 0 7 1295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 632 2 0 0 0 6 1296 0 0 0 632 0 0 0 0 0 0 0 0 0 0 0
A 633 2 0 0 0 6 1297 0 0 0 633 0 0 0 0 0 0 0 0 0 0 0
Z
T 940 210 0 3 0 0
A 944 7 222 0 1 2 1
A 945 7 0 0 1 10 1
A 943 7 0 45 1 10 0
T 991 268 0 3 0 0
A 992 6 0 0 1 2 1
A 993 6 0 0 1 2 1
A 994 6 0 0 1 2 0
T 997 277 0 3 0 0
T 998 268 0 3 0 1
A 992 6 0 0 1 2 1
A 993 6 0 0 1 2 1
A 994 6 0 0 1 2 0
A 999 10 0 0 1 271 0
T 1007 298 0 3 0 0
T 1098 292 0 3 0 0
T 998 286 0 3 0 1
A 992 6 0 0 1 2 1
A 993 6 0 0 1 2 1
A 994 6 0 0 1 2 0
A 999 10 0 0 1 271 0
Z
