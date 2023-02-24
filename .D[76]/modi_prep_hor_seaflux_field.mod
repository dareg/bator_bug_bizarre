V34 :0x34 modi_prep_hor_seaflux_field
31 modi_prep_hor_seaflux_field.F90 S624 0
02/24/2023  13:55:23
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_sfx_grid_n private
use mode_prep_ctl private
use modd_seaflux_n private
use modd_ocean_rel_n private
use modd_ocean_n private
use modd_data_seaflux_n private
use modd_grid_conf_proj_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_data_cover_n private
enduse
D 73 26 800 1448 796 7
D 136 26 868 600 867 7
D 171 26 898 144 896 7
D 183 22 136
D 202 26 920 1088 919 7
D 229 26 948 12 947 3
D 238 26 954 24 953 7
D 247 26 948 12 947 3
D 253 26 954 24 953 7
D 259 26 964 2488 963 7
D 396 26 1130 72 1129 7
D 417 26 1151 344 1149 7
D 438 26 1174 2576 1173 7
D 531 26 1284 808 1283 7
D 564 26 1326 1360 1325 7
D 624 22 7
D 626 22 7
D 628 22 7
D 630 22 7
D 632 22 7
D 634 22 7
D 636 22 7
D 638 22 7
D 640 22 7
D 645 26 1396 2568 1395 7
D 725 22 7
D 727 22 7
D 729 22 7
D 731 22 7
D 733 22 7
D 735 22 7
D 737 22 7
D 739 22 7
D 741 22 7
D 743 22 7
D 745 22 7
D 896 26 1797 5160 1796 7
D 1046 22 7
D 1048 22 7
D 1050 22 7
D 1052 22 7
D 1054 22 7
D 1056 22 7
D 1058 22 7
D 1060 22 7
D 1062 22 7
D 1064 22 7
D 1066 22 7
D 1068 22 7
D 1070 22 7
D 1072 22 7
D 1074 22 7
D 1076 22 7
D 1078 22 7
D 1080 22 7
D 1082 22 7
D 1084 22 7
D 1086 22 7
D 1088 22 7
D 1090 22 7
D 1092 22 7
D 1097 26 948 12 947 3
D 1103 26 954 24 953 7
D 1109 26 1797 5160 1796 7
D 1115 22 7
D 1117 22 7
D 1119 22 7
D 1121 22 7
D 1123 22 7
D 1125 22 7
D 1127 22 7
D 1129 22 7
D 1131 22 7
D 1133 22 7
D 1135 22 7
D 1137 22 7
D 1139 22 7
D 1141 22 7
D 1143 22 7
D 1145 22 7
D 1147 22 7
D 1149 22 7
D 1151 22 7
D 1153 22 7
D 1155 22 7
D 1157 22 7
D 1159 22 7
D 1161 22 7
D 1163 26 1396 2568 1395 7
D 1169 22 7
D 1171 22 7
D 1173 22 7
D 1175 22 7
D 1177 22 7
D 1179 22 7
D 1181 22 7
D 1183 22 7
D 1185 22 7
D 1187 22 7
D 1189 22 7
D 1191 26 1326 1360 1325 7
D 1197 22 7
D 1199 22 7
D 1201 22 7
D 1203 22 7
D 1205 22 7
D 1207 22 7
D 1209 22 7
D 1211 22 7
D 1213 22 7
D 1215 26 2004 14896 2002 7
D 1450 26 2282 544 2281 7
D 1456 20 2
D 1478 22 10
D 1480 22 10
D 1482 22 1450
D 1484 22 1450
D 1489 26 2309 56 2308 7
D 1501 22 1450
D 1503 22 1450
D 1552 20 217
D 1554 20 1649
D 1556 20 1650
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_hor_seaflux_field
S 625 14 5 0 0 0 1 624 5041 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 16 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_hor_seaflux_field prep_hor_seaflux_field 
F 625 16 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641
S 626 1 3 3 0 73 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 202 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 259 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 396 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 630 1 3 3 0 417 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dts
S 631 1 3 3 0 438 1 625 5082 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 o
S 632 1 3 3 0 531 1 625 2750 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 or
S 633 1 3 1 0 6 1 625 5084 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 634 1 3 3 0 1215 1 625 5089 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 635 1 3 1 0 1552 1 625 5091 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 636 1 3 1 0 1554 1 625 5100 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf
S 637 1 3 1 0 1556 1 625 5106 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hatmfile
S 638 1 3 1 0 1552 1 625 5115 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hatmfiletype
S 639 1 3 1 0 1556 1 625 5128 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hpgdfile
S 640 1 3 1 0 1552 1 625 5137 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hpgdfiletype
S 641 1 3 3 0 1489 1 625 5150 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydctl
S 779 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 791 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 792 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 796 25 4 modd_data_cover_n data_cover_t
R 800 5 8 modd_data_cover_n xdata_weight data_cover_t
R 801 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 802 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 803 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 806 5 14 modd_data_cover_n xdata_town data_cover_t
R 807 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 808 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 809 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 812 5 20 modd_data_cover_n xdata_nature data_cover_t
R 813 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 814 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 815 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 818 5 26 modd_data_cover_n xdata_sea data_cover_t
R 819 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 820 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 821 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 824 5 32 modd_data_cover_n xdata_water data_cover_t
R 825 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 826 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 827 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 831 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 832 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 833 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 834 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 837 5 45 modd_data_cover_n xdata_garden data_cover_t
R 838 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 839 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 840 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 843 5 51 modd_data_cover_n xdata_bld data_cover_t
R 844 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 845 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 846 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 849 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 850 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 851 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 852 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 854 5 62 modd_data_cover_n lgarden data_cover_t
R 855 5 63 modd_data_cover_n nyear data_cover_t
R 867 25 4 modd_sfx_grid_n grid_t
R 868 5 5 modd_sfx_grid_n ndim grid_t
R 869 5 6 modd_sfx_grid_n cgrid grid_t
R 870 5 7 modd_sfx_grid_n ngrid_par grid_t
R 872 5 9 modd_sfx_grid_n xgrid_par grid_t
R 873 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 874 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 875 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 878 5 15 modd_sfx_grid_n xlat grid_t
R 879 5 16 modd_sfx_grid_n xlat$sd grid_t
R 880 5 17 modd_sfx_grid_n xlat$p grid_t
R 881 5 18 modd_sfx_grid_n xlat$o grid_t
R 884 5 21 modd_sfx_grid_n xlon grid_t
R 885 5 22 modd_sfx_grid_n xlon$sd grid_t
R 886 5 23 modd_sfx_grid_n xlon$p grid_t
R 887 5 24 modd_sfx_grid_n xlon$o grid_t
R 890 5 27 modd_sfx_grid_n xmesh_size grid_t
R 891 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 892 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 893 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 896 25 33 modd_sfx_grid_n grid_np_t
R 898 5 35 modd_sfx_grid_n al grid_np_t
R 899 5 36 modd_sfx_grid_n al$sd grid_np_t
R 900 5 37 modd_sfx_grid_n al$p grid_np_t
R 901 5 38 modd_sfx_grid_n al$o grid_np_t
R 919 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 920 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 922 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 923 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 924 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 925 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 927 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 930 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 931 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 932 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 933 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 936 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 937 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 938 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 939 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 947 25 1 modd_type_date_surf date
R 948 5 2 modd_type_date_surf year date
R 949 5 3 modd_type_date_surf month date
R 950 5 4 modd_type_date_surf day date
R 953 25 7 modd_type_date_surf date_time
R 954 5 8 modd_type_date_surf tdate date_time
R 955 5 9 modd_type_date_surf time date_time
S 959 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 963 25 4 modd_surf_atm_n surf_atm_t
R 964 5 5 modd_surf_atm_n ctown surf_atm_t
R 965 5 6 modd_surf_atm_n cnature surf_atm_t
R 966 5 7 modd_surf_atm_n cwater surf_atm_t
R 967 5 8 modd_surf_atm_n csea surf_atm_t
R 969 5 10 modd_surf_atm_n xtown surf_atm_t
R 970 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 971 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 972 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 975 5 16 modd_surf_atm_n xnature surf_atm_t
R 976 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 977 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 978 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 981 5 22 modd_surf_atm_n xwater surf_atm_t
R 982 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 983 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 984 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 987 5 28 modd_surf_atm_n xsea surf_atm_t
R 988 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 989 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 990 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 992 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 993 5 34 modd_surf_atm_n lecosg surf_atm_t
R 994 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 995 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 996 5 37 modd_surf_atm_n lgarden surf_atm_t
R 997 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 998 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 1000 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 1001 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 1002 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 1003 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 1005 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 1006 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 1008 5 49 modd_surf_atm_n nr_water surf_atm_t
R 1009 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1010 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1011 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1013 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1014 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1016 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1017 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1018 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1019 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1021 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1022 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1024 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1025 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1026 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1027 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1029 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1030 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1031 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1032 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1033 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1034 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1037 5 78 modd_surf_atm_n xcover surf_atm_t
R 1038 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1039 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1040 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1043 5 84 modd_surf_atm_n lcover surf_atm_t
R 1044 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1045 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1046 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1049 5 90 modd_surf_atm_n xzs surf_atm_t
R 1050 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1051 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1052 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1054 5 95 modd_surf_atm_n ttime surf_atm_t
R 1055 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1057 5 98 modd_surf_atm_n xrain surf_atm_t
R 1058 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1059 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1060 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1063 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1064 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1065 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1066 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1069 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1070 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1071 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1072 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1075 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1076 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1077 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1078 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1081 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1082 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1083 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1084 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1129 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 1130 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 1131 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 1132 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 1133 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 1134 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 1135 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 1136 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 1137 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 1138 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 1139 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
R 1149 25 4 modd_data_seaflux_n data_seaflux_t
R 1151 5 6 modd_data_seaflux_n tdata_sst data_seaflux_t
R 1152 5 7 modd_data_seaflux_n tdata_sst$sd data_seaflux_t
R 1153 5 8 modd_data_seaflux_n tdata_sst$p data_seaflux_t
R 1154 5 9 modd_data_seaflux_n tdata_sst$o data_seaflux_t
R 1158 5 13 modd_data_seaflux_n xdata_sst data_seaflux_t
R 1159 5 14 modd_data_seaflux_n xdata_sst$sd data_seaflux_t
R 1160 5 15 modd_data_seaflux_n xdata_sst$p data_seaflux_t
R 1161 5 16 modd_data_seaflux_n xdata_sst$o data_seaflux_t
R 1163 5 18 modd_data_seaflux_n ntime data_seaflux_t
R 1164 5 19 modd_data_seaflux_n lsst_data data_seaflux_t
R 1173 25 4 modd_ocean_n ocean_t
R 1174 5 5 modd_ocean_n lmercator ocean_t
R 1175 5 6 modd_ocean_n lcurrent ocean_t
R 1176 5 7 modd_ocean_n lprogsst ocean_t
R 1177 5 8 modd_ocean_n ntime_coupling ocean_t
R 1178 5 9 modd_ocean_n noctcount ocean_t
R 1179 5 10 modd_ocean_n xocean_tstep ocean_t
R 1182 5 13 modd_ocean_n xseat ocean_t
R 1183 5 14 modd_ocean_n xseat$sd ocean_t
R 1184 5 15 modd_ocean_n xseat$p ocean_t
R 1185 5 16 modd_ocean_n xseat$o ocean_t
R 1189 5 20 modd_ocean_n xseas ocean_t
R 1190 5 21 modd_ocean_n xseas$sd ocean_t
R 1191 5 22 modd_ocean_n xseas$p ocean_t
R 1192 5 23 modd_ocean_n xseas$o ocean_t
R 1196 5 27 modd_ocean_n xseau ocean_t
R 1197 5 28 modd_ocean_n xseau$sd ocean_t
R 1198 5 29 modd_ocean_n xseau$p ocean_t
R 1199 5 30 modd_ocean_n xseau$o ocean_t
R 1203 5 34 modd_ocean_n xseav ocean_t
R 1204 5 35 modd_ocean_n xseav$sd ocean_t
R 1205 5 36 modd_ocean_n xseav$p ocean_t
R 1206 5 37 modd_ocean_n xseav$o ocean_t
R 1210 5 41 modd_ocean_n xseae ocean_t
R 1211 5 42 modd_ocean_n xseae$sd ocean_t
R 1212 5 43 modd_ocean_n xseae$p ocean_t
R 1213 5 44 modd_ocean_n xseae$o ocean_t
R 1217 5 48 modd_ocean_n xseabath ocean_t
R 1218 5 49 modd_ocean_n xseabath$sd ocean_t
R 1219 5 50 modd_ocean_n xseabath$p ocean_t
R 1220 5 51 modd_ocean_n xseabath$o ocean_t
R 1223 5 54 modd_ocean_n xseahmo ocean_t
R 1224 5 55 modd_ocean_n xseahmo$sd ocean_t
R 1225 5 56 modd_ocean_n xseahmo$p ocean_t
R 1226 5 57 modd_ocean_n xseahmo$o ocean_t
R 1230 5 61 modd_ocean_n xle ocean_t
R 1231 5 62 modd_ocean_n xle$sd ocean_t
R 1232 5 63 modd_ocean_n xle$p ocean_t
R 1233 5 64 modd_ocean_n xle$o ocean_t
R 1235 5 66 modd_ocean_n xlk ocean_t
R 1238 5 69 modd_ocean_n xlk$sd ocean_t
R 1239 5 70 modd_ocean_n xlk$p ocean_t
R 1240 5 71 modd_ocean_n xlk$o ocean_t
R 1244 5 75 modd_ocean_n xkmel ocean_t
R 1245 5 76 modd_ocean_n xkmel$sd ocean_t
R 1246 5 77 modd_ocean_n xkmel$p ocean_t
R 1247 5 78 modd_ocean_n xkmel$o ocean_t
R 1249 5 80 modd_ocean_n xkmelm ocean_t
R 1252 5 83 modd_ocean_n xkmelm$sd ocean_t
R 1253 5 84 modd_ocean_n xkmelm$p ocean_t
R 1254 5 85 modd_ocean_n xkmelm$o ocean_t
R 1257 5 88 modd_ocean_n xseatend ocean_t
R 1258 5 89 modd_ocean_n xseatend$sd ocean_t
R 1259 5 90 modd_ocean_n xseatend$p ocean_t
R 1260 5 91 modd_ocean_n xseatend$o ocean_t
R 1264 5 95 modd_ocean_n xdtfsol ocean_t
R 1265 5 96 modd_ocean_n xdtfsol$sd ocean_t
R 1266 5 97 modd_ocean_n xdtfsol$p ocean_t
R 1267 5 98 modd_ocean_n xdtfsol$o ocean_t
R 1270 5 101 modd_ocean_n xdtfnsol ocean_t
R 1271 5 102 modd_ocean_n xdtfnsol$sd ocean_t
R 1272 5 103 modd_ocean_n xdtfnsol$p ocean_t
R 1273 5 104 modd_ocean_n xdtfnsol$o ocean_t
R 1283 25 4 modd_ocean_rel_n ocean_rel_t
R 1284 5 5 modd_ocean_rel_n xtau_rel ocean_rel_t
R 1285 5 6 modd_ocean_rel_n xqcorr ocean_rel_t
R 1286 5 7 modd_ocean_rel_n lrel_cur ocean_rel_t
R 1287 5 8 modd_ocean_rel_n lrel_ts ocean_rel_t
R 1288 5 9 modd_ocean_rel_n lflux_null ocean_rel_t
R 1289 5 10 modd_ocean_rel_n lflx_corr ocean_rel_t
R 1290 5 11 modd_ocean_rel_n ldiapycnal ocean_rel_t
R 1293 5 14 modd_ocean_rel_n xseau_rel ocean_rel_t
R 1294 5 15 modd_ocean_rel_n xseau_rel$sd ocean_rel_t
R 1295 5 16 modd_ocean_rel_n xseau_rel$p ocean_rel_t
R 1296 5 17 modd_ocean_rel_n xseau_rel$o ocean_rel_t
R 1300 5 21 modd_ocean_rel_n xseav_rel ocean_rel_t
R 1301 5 22 modd_ocean_rel_n xseav_rel$sd ocean_rel_t
R 1302 5 23 modd_ocean_rel_n xseav_rel$p ocean_rel_t
R 1303 5 24 modd_ocean_rel_n xseav_rel$o ocean_rel_t
R 1307 5 28 modd_ocean_rel_n xseat_rel ocean_rel_t
R 1308 5 29 modd_ocean_rel_n xseat_rel$sd ocean_rel_t
R 1309 5 30 modd_ocean_rel_n xseat_rel$p ocean_rel_t
R 1310 5 31 modd_ocean_rel_n xseat_rel$o ocean_rel_t
R 1314 5 35 modd_ocean_rel_n xseas_rel ocean_rel_t
R 1315 5 36 modd_ocean_rel_n xseas_rel$sd ocean_rel_t
R 1316 5 37 modd_ocean_rel_n xseas_rel$p ocean_rel_t
R 1317 5 38 modd_ocean_rel_n xseas_rel$o ocean_rel_t
R 1325 25 1 modd_glt_vhd t_glt_vhd
R 1326 5 2 modd_glt_vhd llredo t_glt_vhd
R 1327 5 3 modd_glt_vhd zg1 t_glt_vhd
R 1328 5 4 modd_glt_vhd zg2 t_glt_vhd
R 1329 5 5 modd_glt_vhd zmlf t_glt_vhd
R 1330 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 1331 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 1332 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 1333 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 1335 5 11 modd_glt_vhd zetai t_glt_vhd
R 1336 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 1337 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 1338 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 1340 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 1342 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 1343 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 1344 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 1346 5 22 modd_glt_vhd zetaik t_glt_vhd
R 1348 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 1349 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 1350 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 1352 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 1354 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 1355 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 1356 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 1358 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 1360 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 1361 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 1362 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 1365 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 1366 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 1367 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 1368 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 1371 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 1372 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 1373 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 1374 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 1376 5 52 modd_glt_vhd ztsib t_glt_vhd
R 1378 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 1379 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 1380 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 1382 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 1384 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 1385 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 1386 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
R 1395 25 1 modd_glt_param t_glt_param
R 1396 5 2 modd_glt_param nmkinit t_glt_param
R 1397 5 3 modd_glt_param nrstout t_glt_param
R 1398 5 4 modd_glt_param nrstgl4 t_glt_param
R 1399 5 5 modd_glt_param nthermo t_glt_param
R 1400 5 6 modd_glt_param ndynami t_glt_param
R 1401 5 7 modd_glt_param nadvect t_glt_param
R 1402 5 8 modd_glt_param ntimers t_glt_param
R 1403 5 9 modd_glt_param ndyncor t_glt_param
R 1404 5 10 modd_glt_param ncdlssh t_glt_param
R 1405 5 11 modd_glt_param niceage t_glt_param
R 1406 5 12 modd_glt_param nicesal t_glt_param
R 1407 5 13 modd_glt_param nmponds t_glt_param
R 1408 5 14 modd_glt_param nsnwrad t_glt_param
R 1409 5 15 modd_glt_param nleviti t_glt_param
R 1410 5 16 modd_glt_param nsalflx t_glt_param
R 1411 5 17 modd_glt_param nextqoc t_glt_param
R 1412 5 18 modd_glt_param nicesub t_glt_param
R 1413 5 19 modd_glt_param cnflxin t_glt_param
R 1414 5 20 modd_glt_param cfsidmp t_glt_param
R 1415 5 21 modd_glt_param chsidmp t_glt_param
R 1416 5 22 modd_glt_param ccsvdmp t_glt_param
R 1417 5 23 modd_glt_param xfsidmpeft t_glt_param
R 1418 5 24 modd_glt_param xhsidmpeft t_glt_param
R 1419 5 25 modd_glt_param cdiafmt t_glt_param
R 1420 5 26 modd_glt_param cdialev t_glt_param
R 1422 5 28 modd_glt_param cinsfld t_glt_param
R 1423 5 29 modd_glt_param cinsfld$sd t_glt_param
R 1424 5 30 modd_glt_param cinsfld$p t_glt_param
R 1425 5 31 modd_glt_param cinsfld$o t_glt_param
R 1427 5 33 modd_glt_param dttave t_glt_param
R 1428 5 34 modd_glt_param navedia t_glt_param
R 1429 5 35 modd_glt_param ninsdia t_glt_param
R 1430 5 36 modd_glt_param ndiamax t_glt_param
R 1431 5 37 modd_glt_param nsavinp t_glt_param
R 1432 5 38 modd_glt_param nsavout t_glt_param
R 1433 5 39 modd_glt_param nupdbud t_glt_param
R 1434 5 40 modd_glt_param nprinto t_glt_param
R 1435 5 41 modd_glt_param nprlast t_glt_param
R 1436 5 42 modd_glt_param nidate t_glt_param
R 1437 5 43 modd_glt_param niter t_glt_param
R 1438 5 44 modd_glt_param dtt t_glt_param
R 1439 5 45 modd_glt_param nt t_glt_param
R 1441 5 47 modd_glt_param thick t_glt_param
R 1442 5 48 modd_glt_param thick$sd t_glt_param
R 1443 5 49 modd_glt_param thick$p t_glt_param
R 1444 5 50 modd_glt_param thick$o t_glt_param
R 1446 5 52 modd_glt_param nilay t_glt_param
R 1447 5 53 modd_glt_param nslay t_glt_param
R 1448 5 54 modd_glt_param xh0 t_glt_param
R 1449 5 55 modd_glt_param xh1 t_glt_param
R 1450 5 56 modd_glt_param xh2 t_glt_param
R 1451 5 57 modd_glt_param xh3 t_glt_param
R 1452 5 58 modd_glt_param xh4 t_glt_param
R 1453 5 59 modd_glt_param ntstp t_glt_param
R 1454 5 60 modd_glt_param ndte t_glt_param
R 1455 5 61 modd_glt_param xfsimax t_glt_param
R 1456 5 62 modd_glt_param xicethcr t_glt_param
R 1457 5 63 modd_glt_param xhsimin t_glt_param
R 1458 5 64 modd_glt_param alblc t_glt_param
R 1459 5 65 modd_glt_param xlmelt t_glt_param
R 1460 5 66 modd_glt_param xswhdfr t_glt_param
R 1461 5 67 modd_glt_param albyngi t_glt_param
R 1462 5 68 modd_glt_param albimlt t_glt_param
R 1463 5 69 modd_glt_param albsmlt t_glt_param
R 1464 5 70 modd_glt_param albsdry t_glt_param
R 1465 5 71 modd_glt_param ngrdlu t_glt_param
R 1466 5 72 modd_glt_param nsavlu t_glt_param
R 1467 5 73 modd_glt_param nrstlu t_glt_param
R 1468 5 74 modd_glt_param n0vilu t_glt_param
R 1469 5 75 modd_glt_param n0valu t_glt_param
R 1470 5 76 modd_glt_param n2vilu t_glt_param
R 1471 5 77 modd_glt_param n2valu t_glt_param
R 1472 5 78 modd_glt_param nxvilu t_glt_param
R 1473 5 79 modd_glt_param nxvalu t_glt_param
R 1474 5 80 modd_glt_param nibglu t_glt_param
R 1475 5 81 modd_glt_param nspalu t_glt_param
R 1476 5 82 modd_glt_param noutlu t_glt_param
R 1477 5 83 modd_glt_param ntimlu t_glt_param
R 1478 5 84 modd_glt_param ciopath t_glt_param
R 1479 5 85 modd_glt_param cn_grdname t_glt_param
R 1480 5 86 modd_glt_param nn_readf t_glt_param
R 1481 5 87 modd_glt_param nn_first t_glt_param
R 1482 5 88 modd_glt_param nn_final t_glt_param
R 1483 5 89 modd_glt_param nn_step t_glt_param
R 1484 5 90 modd_glt_param nn_iglo t_glt_param
R 1485 5 91 modd_glt_param nn_jglo t_glt_param
R 1486 5 92 modd_glt_param nn_perio t_glt_param
R 1487 5 93 modd_glt_param rn_htopoc t_glt_param
R 1488 5 94 modd_glt_param nl t_glt_param
R 1490 5 96 modd_glt_param sf3t t_glt_param
R 1491 5 97 modd_glt_param sf3t$sd t_glt_param
R 1492 5 98 modd_glt_param sf3t$p t_glt_param
R 1493 5 99 modd_glt_param sf3t$o t_glt_param
R 1495 5 101 modd_glt_param e3w t_glt_param
R 1497 5 103 modd_glt_param e3w$sd t_glt_param
R 1498 5 104 modd_glt_param e3w$p t_glt_param
R 1499 5 105 modd_glt_param e3w$o t_glt_param
R 1502 5 108 modd_glt_param sf3tinv t_glt_param
R 1503 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 1504 5 110 modd_glt_param sf3tinv$p t_glt_param
R 1505 5 111 modd_glt_param sf3tinv$o t_glt_param
R 1508 5 114 modd_glt_param depth t_glt_param
R 1509 5 115 modd_glt_param depth$sd t_glt_param
R 1510 5 116 modd_glt_param depth$p t_glt_param
R 1511 5 117 modd_glt_param depth$o t_glt_param
R 1514 5 120 modd_glt_param height t_glt_param
R 1515 5 121 modd_glt_param height$sd t_glt_param
R 1516 5 122 modd_glt_param height$p t_glt_param
R 1517 5 123 modd_glt_param height$o t_glt_param
R 1519 5 125 modd_glt_param ndiap1 t_glt_param
R 1520 5 126 modd_glt_param ndiap2 t_glt_param
R 1521 5 127 modd_glt_param ndiap3 t_glt_param
R 1522 5 128 modd_glt_param ndiapx t_glt_param
R 1523 5 129 modd_glt_param nxglo t_glt_param
R 1524 5 130 modd_glt_param nyglo t_glt_param
R 1525 5 131 modd_glt_param imt_local t_glt_param
R 1526 5 132 modd_glt_param jmt_local t_glt_param
R 1527 5 133 modd_glt_param ilo t_glt_param
R 1528 5 134 modd_glt_param jlo t_glt_param
R 1529 5 135 modd_glt_param ihi t_glt_param
R 1530 5 136 modd_glt_param jhi t_glt_param
R 1531 5 137 modd_glt_param ncat t_glt_param
R 1532 5 138 modd_glt_param nilyr t_glt_param
R 1533 5 139 modd_glt_param ntilay t_glt_param
R 1534 5 140 modd_glt_param na t_glt_param
R 1535 5 141 modd_glt_param nsurfex t_glt_param
R 1536 5 142 modd_glt_param npt t_glt_param
R 1537 5 143 modd_glt_param np t_glt_param
R 1538 5 144 modd_glt_param ntd t_glt_param
R 1539 5 145 modd_glt_param xdomsrf t_glt_param
R 1540 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1541 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1542 5 148 modd_glt_param nnflxin t_glt_param
R 1543 5 149 modd_glt_param lmpp t_glt_param
R 1544 5 150 modd_glt_param lwg t_glt_param
R 1545 5 151 modd_glt_param lp1 t_glt_param
R 1546 5 152 modd_glt_param lp2 t_glt_param
R 1547 5 153 modd_glt_param lp3 t_glt_param
R 1548 5 154 modd_glt_param lp4 t_glt_param
R 1549 5 155 modd_glt_param lp5 t_glt_param
R 1550 5 156 modd_glt_param gelato_communicator t_glt_param
R 1551 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1552 5 158 modd_glt_param gelato_myrank t_glt_param
R 1553 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1554 5 160 modd_glt_param nx t_glt_param
R 1555 5 161 modd_glt_param ny t_glt_param
R 1557 5 163 modd_glt_param nxtab t_glt_param
R 1558 5 164 modd_glt_param nxtab$sd t_glt_param
R 1559 5 165 modd_glt_param nxtab$p t_glt_param
R 1560 5 166 modd_glt_param nxtab$o t_glt_param
R 1563 5 169 modd_glt_param nytab t_glt_param
R 1564 5 170 modd_glt_param nytab$sd t_glt_param
R 1565 5 171 modd_glt_param nytab$p t_glt_param
R 1566 5 172 modd_glt_param nytab$o t_glt_param
R 1570 5 176 modd_glt_param nindi t_glt_param
R 1571 5 177 modd_glt_param nindi$sd t_glt_param
R 1572 5 178 modd_glt_param nindi$p t_glt_param
R 1573 5 179 modd_glt_param nindi$o t_glt_param
R 1575 5 181 modd_glt_param nindj t_glt_param
R 1578 5 184 modd_glt_param nindj$sd t_glt_param
R 1579 5 185 modd_glt_param nindj$p t_glt_param
R 1580 5 186 modd_glt_param nindj$o t_glt_param
R 1582 5 188 modd_glt_param ntimnum t_glt_param
R 1583 5 189 modd_glt_param xtime t_glt_param
R 1584 5 190 modd_glt_param clabel t_glt_param
S 1592 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1796 25 201 modd_types_glt t_glt
R 1797 5 202 modd_types_glt ind t_glt
R 1800 5 205 modd_types_glt bat t_glt
R 1801 5 206 modd_types_glt bat$sd t_glt
R 1802 5 207 modd_types_glt bat$p t_glt
R 1803 5 208 modd_types_glt bat$o t_glt
R 1807 5 212 modd_types_glt dom t_glt
R 1808 5 213 modd_types_glt dom$sd t_glt
R 1809 5 214 modd_types_glt dom$p t_glt
R 1810 5 215 modd_types_glt dom$o t_glt
R 1814 5 219 modd_types_glt oce_all t_glt
R 1815 5 220 modd_types_glt oce_all$sd t_glt
R 1816 5 221 modd_types_glt oce_all$p t_glt
R 1817 5 222 modd_types_glt oce_all$o t_glt
R 1821 5 226 modd_types_glt atm_all t_glt
R 1822 5 227 modd_types_glt atm_all$sd t_glt
R 1823 5 228 modd_types_glt atm_all$p t_glt
R 1824 5 229 modd_types_glt atm_all$o t_glt
R 1829 5 234 modd_types_glt atm_ice t_glt
R 1830 5 235 modd_types_glt atm_ice$sd t_glt
R 1831 5 236 modd_types_glt atm_ice$p t_glt
R 1832 5 237 modd_types_glt atm_ice$o t_glt
R 1834 5 239 modd_types_glt atm_mix t_glt
R 1838 5 243 modd_types_glt atm_mix$sd t_glt
R 1839 5 244 modd_types_glt atm_mix$p t_glt
R 1840 5 245 modd_types_glt atm_mix$o t_glt
R 1844 5 249 modd_types_glt atm_wat t_glt
R 1845 5 250 modd_types_glt atm_wat$sd t_glt
R 1846 5 251 modd_types_glt atm_wat$p t_glt
R 1847 5 252 modd_types_glt atm_wat$o t_glt
R 1851 5 256 modd_types_glt all_oce t_glt
R 1852 5 257 modd_types_glt all_oce$sd t_glt
R 1853 5 258 modd_types_glt all_oce$p t_glt
R 1854 5 259 modd_types_glt all_oce$o t_glt
R 1859 5 264 modd_types_glt ice_atm t_glt
R 1860 5 265 modd_types_glt ice_atm$sd t_glt
R 1861 5 266 modd_types_glt ice_atm$p t_glt
R 1862 5 267 modd_types_glt ice_atm$o t_glt
R 1864 5 269 modd_types_glt mix_atm t_glt
R 1868 5 273 modd_types_glt mix_atm$sd t_glt
R 1869 5 274 modd_types_glt mix_atm$p t_glt
R 1870 5 275 modd_types_glt mix_atm$o t_glt
R 1875 5 280 modd_types_glt sit_d t_glt
R 1876 5 281 modd_types_glt sit_d$sd t_glt
R 1877 5 282 modd_types_glt sit_d$p t_glt
R 1878 5 283 modd_types_glt sit_d$o t_glt
R 1882 5 287 modd_types_glt evp t_glt
R 1883 5 288 modd_types_glt evp$sd t_glt
R 1884 5 289 modd_types_glt evp$p t_glt
R 1885 5 290 modd_types_glt evp$o t_glt
R 1889 5 294 modd_types_glt jfn t_glt
R 1890 5 295 modd_types_glt jfn$sd t_glt
R 1891 5 296 modd_types_glt jfn$p t_glt
R 1892 5 297 modd_types_glt jfn$o t_glt
R 1897 5 302 modd_types_glt sit t_glt
R 1898 5 303 modd_types_glt sit$sd t_glt
R 1899 5 304 modd_types_glt sit$p t_glt
R 1900 5 305 modd_types_glt sit$o t_glt
R 1906 5 311 modd_types_glt sil t_glt
R 1907 5 312 modd_types_glt sil$sd t_glt
R 1908 5 313 modd_types_glt sil$p t_glt
R 1909 5 314 modd_types_glt sil$o t_glt
R 1913 5 318 modd_types_glt tml t_glt
R 1914 5 319 modd_types_glt tml$sd t_glt
R 1915 5 320 modd_types_glt tml$p t_glt
R 1916 5 321 modd_types_glt tml$o t_glt
R 1920 5 325 modd_types_glt ust t_glt
R 1921 5 326 modd_types_glt ust$sd t_glt
R 1922 5 327 modd_types_glt ust$p t_glt
R 1923 5 328 modd_types_glt ust$o t_glt
R 1928 5 333 modd_types_glt cdia0 t_glt
R 1929 5 334 modd_types_glt cdia0$sd t_glt
R 1930 5 335 modd_types_glt cdia0$p t_glt
R 1931 5 336 modd_types_glt cdia0$o t_glt
R 1933 5 338 modd_types_glt cdia t_glt
R 1937 5 342 modd_types_glt cdia$sd t_glt
R 1938 5 343 modd_types_glt cdia$p t_glt
R 1939 5 344 modd_types_glt cdia$o t_glt
R 1943 5 348 modd_types_glt blkw t_glt
R 1944 5 349 modd_types_glt blkw$sd t_glt
R 1945 5 350 modd_types_glt blkw$p t_glt
R 1946 5 351 modd_types_glt blkw$o t_glt
R 1951 5 356 modd_types_glt blki t_glt
R 1952 5 357 modd_types_glt blki$sd t_glt
R 1953 5 358 modd_types_glt blki$p t_glt
R 1954 5 359 modd_types_glt blki$o t_glt
R 1958 5 363 modd_types_glt tfl t_glt
R 1959 5 364 modd_types_glt tfl$sd t_glt
R 1960 5 365 modd_types_glt tfl$p t_glt
R 1961 5 366 modd_types_glt tfl$o t_glt
R 1965 5 370 modd_types_glt bud t_glt
R 1966 5 371 modd_types_glt bud$sd t_glt
R 1967 5 372 modd_types_glt bud$p t_glt
R 1968 5 373 modd_types_glt bud$o t_glt
R 1972 5 377 modd_types_glt dia t_glt
R 1973 5 378 modd_types_glt dia$sd t_glt
R 1974 5 379 modd_types_glt dia$p t_glt
R 1975 5 380 modd_types_glt dia$o t_glt
R 2002 25 8 modd_seaflux_n seaflux_t
R 2004 5 10 modd_seaflux_n xzs seaflux_t
R 2005 5 11 modd_seaflux_n xzs$sd seaflux_t
R 2006 5 12 modd_seaflux_n xzs$p seaflux_t
R 2007 5 13 modd_seaflux_n xzs$o seaflux_t
R 2011 5 17 modd_seaflux_n xcover seaflux_t
R 2012 5 18 modd_seaflux_n xcover$sd seaflux_t
R 2013 5 19 modd_seaflux_n xcover$p seaflux_t
R 2014 5 20 modd_seaflux_n xcover$o seaflux_t
R 2017 5 23 modd_seaflux_n lcover seaflux_t
R 2018 5 24 modd_seaflux_n lcover$sd seaflux_t
R 2019 5 25 modd_seaflux_n lcover$p seaflux_t
R 2020 5 26 modd_seaflux_n lcover$o seaflux_t
R 2022 5 28 modd_seaflux_n lsbl seaflux_t
R 2023 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 2024 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 2026 5 32 modd_seaflux_n xseabathy seaflux_t
R 2027 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 2028 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 2029 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 2031 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 2032 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 2033 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 2034 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 2035 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 2036 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 2037 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 2038 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 2039 5 45 modd_seaflux_n constrain_csv seaflux_t
R 2040 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 2041 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 2042 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 2043 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 2044 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 2045 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 2046 5 52 modd_seaflux_n csea_flux seaflux_t
R 2047 5 53 modd_seaflux_n csea_alb seaflux_t
R 2048 5 54 modd_seaflux_n lpwg seaflux_t
R 2049 5 55 modd_seaflux_n lprecip seaflux_t
R 2050 5 56 modd_seaflux_n lpwebb seaflux_t
R 2051 5 57 modd_seaflux_n nz0 seaflux_t
R 2052 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 2053 5 59 modd_seaflux_n xichce seaflux_t
R 2054 5 60 modd_seaflux_n lpertflux seaflux_t
R 2056 5 62 modd_seaflux_n xsst seaflux_t
R 2057 5 63 modd_seaflux_n xsst$sd seaflux_t
R 2058 5 64 modd_seaflux_n xsst$p seaflux_t
R 2059 5 65 modd_seaflux_n xsst$o seaflux_t
R 2062 5 68 modd_seaflux_n xsss seaflux_t
R 2063 5 69 modd_seaflux_n xsss$sd seaflux_t
R 2064 5 70 modd_seaflux_n xsss$p seaflux_t
R 2065 5 71 modd_seaflux_n xsss$o seaflux_t
R 2068 5 74 modd_seaflux_n xtice seaflux_t
R 2069 5 75 modd_seaflux_n xtice$sd seaflux_t
R 2070 5 76 modd_seaflux_n xtice$p seaflux_t
R 2071 5 77 modd_seaflux_n xtice$o seaflux_t
R 2074 5 80 modd_seaflux_n xsic seaflux_t
R 2075 5 81 modd_seaflux_n xsic$sd seaflux_t
R 2076 5 82 modd_seaflux_n xsic$p seaflux_t
R 2077 5 83 modd_seaflux_n xsic$o seaflux_t
R 2080 5 86 modd_seaflux_n xsst_ini seaflux_t
R 2081 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 2082 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 2083 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 2086 5 92 modd_seaflux_n xz0 seaflux_t
R 2087 5 93 modd_seaflux_n xz0$sd seaflux_t
R 2088 5 94 modd_seaflux_n xz0$p seaflux_t
R 2089 5 95 modd_seaflux_n xz0$o seaflux_t
R 2092 5 98 modd_seaflux_n xz0h seaflux_t
R 2093 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 2094 5 100 modd_seaflux_n xz0h$p seaflux_t
R 2095 5 101 modd_seaflux_n xz0h$o seaflux_t
R 2098 5 104 modd_seaflux_n xemis seaflux_t
R 2099 5 105 modd_seaflux_n xemis$sd seaflux_t
R 2100 5 106 modd_seaflux_n xemis$p seaflux_t
R 2101 5 107 modd_seaflux_n xemis$o seaflux_t
R 2104 5 110 modd_seaflux_n xdir_alb seaflux_t
R 2105 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 2106 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 2107 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 2110 5 116 modd_seaflux_n xsca_alb seaflux_t
R 2111 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 2112 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 2113 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 2116 5 122 modd_seaflux_n xice_alb seaflux_t
R 2117 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 2118 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 2119 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 2122 5 128 modd_seaflux_n xumer seaflux_t
R 2123 5 129 modd_seaflux_n xumer$sd seaflux_t
R 2124 5 130 modd_seaflux_n xumer$p seaflux_t
R 2125 5 131 modd_seaflux_n xumer$o seaflux_t
R 2128 5 134 modd_seaflux_n xvmer seaflux_t
R 2129 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 2130 5 136 modd_seaflux_n xvmer$p seaflux_t
R 2131 5 137 modd_seaflux_n xvmer$o seaflux_t
R 2135 5 141 modd_seaflux_n xsst_mth seaflux_t
R 2136 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 2137 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 2138 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 2142 5 148 modd_seaflux_n xsss_mth seaflux_t
R 2143 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 2144 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 2145 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 2149 5 155 modd_seaflux_n xsic_mth seaflux_t
R 2150 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 2151 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 2152 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 2156 5 162 modd_seaflux_n xsit_mth seaflux_t
R 2157 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 2158 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 2159 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 2162 5 168 modd_seaflux_n xfsic seaflux_t
R 2163 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 2164 5 170 modd_seaflux_n xfsic$p seaflux_t
R 2165 5 171 modd_seaflux_n xfsic$o seaflux_t
R 2168 5 174 modd_seaflux_n xfsit seaflux_t
R 2169 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 2170 5 176 modd_seaflux_n xfsit$p seaflux_t
R 2171 5 177 modd_seaflux_n xfsit$o seaflux_t
R 2174 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 2175 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 2176 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 2177 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 2180 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 2181 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 2182 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 2183 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 2186 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 2187 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 2188 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 2189 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 2192 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 2193 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 2194 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 2195 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 2198 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 2199 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 2200 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 2201 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 2204 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 2205 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 2206 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 2207 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 2210 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 2211 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 2212 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 2213 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 2216 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 2217 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 2218 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 2219 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 2222 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 2223 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 2224 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 2225 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 2228 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 2229 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 2230 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 2231 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 2234 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 2235 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 2236 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 2237 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 2240 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 2241 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 2242 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 2243 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 2246 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 2247 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 2248 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 2249 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 2252 5 258 modd_seaflux_n xpertflux seaflux_t
R 2253 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 2254 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 2255 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 2257 5 263 modd_seaflux_n tglt seaflux_t
R 2258 5 264 modd_seaflux_n ttime seaflux_t
R 2259 5 265 modd_seaflux_n tztime seaflux_t
R 2260 5 266 modd_seaflux_n ltztime_done seaflux_t
R 2261 5 267 modd_seaflux_n jsx seaflux_t
R 2262 5 268 modd_seaflux_n xtstep seaflux_t
R 2263 5 269 modd_seaflux_n xout_tstep seaflux_t
R 2264 5 270 modd_seaflux_n gltparam seaflux_t
R 2265 5 271 modd_seaflux_n gltvhd seaflux_t
S 2276 3 0 0 0 1456 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 18347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 2279 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 2280 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 2281 25 1 mode_prep_ctl prep_ctl_fld
R 2282 5 2 mode_prep_ctl clname prep_ctl_fld
R 2283 5 3 mode_prep_ctl cltype prep_ctl_fld
R 2284 5 4 mode_prep_ctl clmask prep_ctl_fld
R 2285 5 5 mode_prep_ctl zfld2 prep_ctl_fld
R 2288 5 8 mode_prep_ctl zfld2$sd prep_ctl_fld
R 2289 5 9 mode_prep_ctl zfld2$p prep_ctl_fld
R 2290 5 10 mode_prep_ctl zfld2$o prep_ctl_fld
R 2292 5 12 mode_prep_ctl zfld3 prep_ctl_fld
R 2296 5 16 mode_prep_ctl zfld3$sd prep_ctl_fld
R 2297 5 17 mode_prep_ctl zfld3$p prep_ctl_fld
R 2298 5 18 mode_prep_ctl zfld3$o prep_ctl_fld
R 2300 5 20 mode_prep_ctl next prep_ctl_fld
R 2302 5 22 mode_prep_ctl next$p prep_ctl_fld
R 2303 5 23 mode_prep_ctl prev prep_ctl_fld
R 2305 5 25 mode_prep_ctl prev$p prep_ctl_fld
R 2308 25 28 mode_prep_ctl prep_ctl
R 2309 5 29 mode_prep_ctl lstep0 prep_ctl
R 2310 5 30 mode_prep_ctl lstep1 prep_ctl
R 2311 5 31 mode_prep_ctl lstep2 prep_ctl
R 2312 5 32 mode_prep_ctl lpart1 prep_ctl
R 2313 5 33 mode_prep_ctl lpart2 prep_ctl
R 2314 5 34 mode_prep_ctl lpart3 prep_ctl
R 2315 5 35 mode_prep_ctl lpart4 prep_ctl
R 2316 5 36 mode_prep_ctl lpart5 prep_ctl
R 2317 5 37 mode_prep_ctl lpart6 prep_ctl
R 2318 5 38 mode_prep_ctl head prep_ctl
R 2320 5 40 mode_prep_ctl head$p prep_ctl
R 2321 5 41 mode_prep_ctl tail prep_ctl
R 2323 5 43 mode_prep_ctl tail$p prep_ctl
S 2391 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 2392 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 45 2 0 0 0 7 779 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 75 2 0 0 0 7 791 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 7 792 0 0 0 108 0 0 0 0 0 0 0 0 0 0 0
A 216 2 0 0 0 10 617 0 0 0 216 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 959 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 1030 2 0 0 0 7 1592 0 0 0 1030 0 0 0 0 0 0 0 0 0 0 0
A 1646 2 0 0 0 1456 2276 0 0 0 1646 0 0 0 0 0 0 0 0 0 0 0
A 1647 2 0 0 0 18 2279 0 0 0 1647 0 0 0 0 0 0 0 0 0 0 0
A 1648 2 0 0 0 18 2280 0 0 0 1648 0 0 0 0 0 0 0 0 0 0 0
A 1649 2 0 0 0 6 2391 0 0 0 1649 0 0 0 0 0 0 0 0 0 0 0
A 1650 2 0 0 0 6 2392 0 0 0 1650 0 0 0 0 0 0 0 0 0 0 0
Z
T 896 171 0 3 0 0
A 900 7 183 0 1 2 1
A 901 7 0 0 1 10 1
A 899 7 0 75 1 10 0
T 947 229 0 3 0 0
A 948 6 0 0 1 2 1
A 949 6 0 0 1 2 1
A 950 6 0 0 1 2 0
T 953 238 0 3 0 0
T 954 229 0 3 0 1
A 948 6 0 0 1 2 1
A 949 6 0 0 1 2 1
A 950 6 0 0 1 2 0
A 955 10 0 0 1 216 0
T 963 259 0 3 0 0
T 1054 253 0 3 0 0
T 954 247 0 3 0 1
A 948 6 0 0 1 2 1
A 949 6 0 0 1 2 1
A 950 6 0 0 1 2 0
A 955 10 0 0 1 216 0
T 1325 564 0 0 0 0
A 1337 7 624 0 1 2 1
A 1336 7 0 75 1 10 1
A 1343 7 626 0 1 2 1
A 1342 7 0 75 1 10 1
A 1349 7 628 0 1 2 1
A 1348 7 0 75 1 10 1
A 1355 7 630 0 1 2 1
A 1354 7 0 75 1 10 1
A 1361 7 632 0 1 2 1
A 1360 7 0 75 1 10 1
A 1367 7 634 0 1 2 1
A 1366 7 0 75 1 10 1
A 1373 7 636 0 1 2 1
A 1372 7 0 75 1 10 1
A 1379 7 638 0 1 2 1
A 1378 7 0 75 1 10 1
A 1385 7 640 0 1 2 1
A 1384 7 0 75 1 10 0
T 1395 645 0 0 0 0
A 1424 7 725 0 1 2 1
A 1423 7 0 75 1 10 1
A 1443 7 727 0 1 2 1
A 1442 7 0 75 1 10 1
A 1492 7 729 0 1 2 1
A 1491 7 0 75 1 10 1
A 1498 7 731 0 1 2 1
A 1497 7 0 75 1 10 1
A 1504 7 733 0 1 2 1
A 1503 7 0 75 1 10 1
A 1510 7 735 0 1 2 1
A 1509 7 0 75 1 10 1
A 1516 7 737 0 1 2 1
A 1515 7 0 75 1 10 1
A 1559 7 739 0 1 2 1
A 1558 7 0 75 1 10 1
A 1565 7 741 0 1 2 1
A 1564 7 0 75 1 10 1
A 1572 7 743 0 1 2 1
A 1571 7 0 108 1 10 1
A 1579 7 745 0 1 2 1
A 1578 7 0 108 1 10 0
T 1796 896 0 0 0 0
A 1802 7 1046 0 1 2 1
A 1801 7 0 108 1 10 1
A 1809 7 1048 0 1 2 1
A 1808 7 0 108 1 10 1
A 1816 7 1050 0 1 2 1
A 1815 7 0 108 1 10 1
A 1823 7 1052 0 1 2 1
A 1822 7 0 108 1 10 1
A 1831 7 1054 0 1 2 1
A 1830 7 0 45 1 10 1
A 1839 7 1056 0 1 2 1
A 1838 7 0 45 1 10 1
A 1846 7 1058 0 1 2 1
A 1845 7 0 108 1 10 1
A 1853 7 1060 0 1 2 1
A 1852 7 0 108 1 10 1
A 1861 7 1062 0 1 2 1
A 1860 7 0 45 1 10 1
A 1869 7 1064 0 1 2 1
A 1868 7 0 45 1 10 1
A 1877 7 1066 0 1 2 1
A 1876 7 0 45 1 10 1
A 1884 7 1068 0 1 2 1
A 1883 7 0 108 1 10 1
A 1891 7 1070 0 1 2 1
A 1890 7 0 108 1 10 1
A 1899 7 1072 0 1 2 1
A 1898 7 0 45 1 10 1
A 1908 7 1074 0 1 2 1
A 1907 7 0 1030 1 10 1
A 1915 7 1076 0 1 2 1
A 1914 7 0 108 1 10 1
A 1922 7 1078 0 1 2 1
A 1921 7 0 108 1 10 1
A 1930 7 1080 0 1 2 1
A 1929 7 0 45 1 10 1
A 1938 7 1082 0 1 2 1
A 1937 7 0 45 1 10 1
A 1945 7 1084 0 1 2 1
A 1944 7 0 108 1 10 1
A 1953 7 1086 0 1 2 1
A 1952 7 0 45 1 10 1
A 1960 7 1088 0 1 2 1
A 1959 7 0 108 1 10 1
A 1967 7 1090 0 1 2 1
A 1966 7 0 108 1 10 1
A 1974 7 1092 0 1 2 1
A 1973 7 0 108 1 10 0
T 2002 1215 0 3 0 0
T 2257 1109 0 3 0 1
A 1802 7 1115 0 1 2 1
A 1801 7 0 108 1 10 1
A 1809 7 1117 0 1 2 1
A 1808 7 0 108 1 10 1
A 1816 7 1119 0 1 2 1
A 1815 7 0 108 1 10 1
A 1823 7 1121 0 1 2 1
A 1822 7 0 108 1 10 1
A 1831 7 1123 0 1 2 1
A 1830 7 0 45 1 10 1
A 1839 7 1125 0 1 2 1
A 1838 7 0 45 1 10 1
A 1846 7 1127 0 1 2 1
A 1845 7 0 108 1 10 1
A 1853 7 1129 0 1 2 1
A 1852 7 0 108 1 10 1
A 1861 7 1131 0 1 2 1
A 1860 7 0 45 1 10 1
A 1869 7 1133 0 1 2 1
A 1868 7 0 45 1 10 1
A 1877 7 1135 0 1 2 1
A 1876 7 0 45 1 10 1
A 1884 7 1137 0 1 2 1
A 1883 7 0 108 1 10 1
A 1891 7 1139 0 1 2 1
A 1890 7 0 108 1 10 1
A 1899 7 1141 0 1 2 1
A 1898 7 0 45 1 10 1
A 1908 7 1143 0 1 2 1
A 1907 7 0 1030 1 10 1
A 1915 7 1145 0 1 2 1
A 1914 7 0 108 1 10 1
A 1922 7 1147 0 1 2 1
A 1921 7 0 108 1 10 1
A 1930 7 1149 0 1 2 1
A 1929 7 0 45 1 10 1
A 1938 7 1151 0 1 2 1
A 1937 7 0 45 1 10 1
A 1945 7 1153 0 1 2 1
A 1944 7 0 108 1 10 1
A 1953 7 1155 0 1 2 1
A 1952 7 0 45 1 10 1
A 1960 7 1157 0 1 2 1
A 1959 7 0 108 1 10 1
A 1967 7 1159 0 1 2 1
A 1966 7 0 108 1 10 1
A 1974 7 1161 0 1 2 1
A 1973 7 0 108 1 10 0
T 2258 1103 0 3 0 1
T 954 1097 0 3 0 1
A 948 6 0 0 1 2 1
A 949 6 0 0 1 2 1
A 950 6 0 0 1 2 0
A 955 10 0 0 1 216 0
T 2259 1103 0 3 0 1
T 954 1097 0 3 0 1
A 948 6 0 0 1 2 1
A 949 6 0 0 1 2 1
A 950 6 0 0 1 2 0
A 955 10 0 0 1 216 0
T 2264 1163 0 3 0 1
A 1424 7 1169 0 1 2 1
A 1423 7 0 75 1 10 1
A 1443 7 1171 0 1 2 1
A 1442 7 0 75 1 10 1
A 1492 7 1173 0 1 2 1
A 1491 7 0 75 1 10 1
A 1498 7 1175 0 1 2 1
A 1497 7 0 75 1 10 1
A 1504 7 1177 0 1 2 1
A 1503 7 0 75 1 10 1
A 1510 7 1179 0 1 2 1
A 1509 7 0 75 1 10 1
A 1516 7 1181 0 1 2 1
A 1515 7 0 75 1 10 1
A 1559 7 1183 0 1 2 1
A 1558 7 0 75 1 10 1
A 1565 7 1185 0 1 2 1
A 1564 7 0 75 1 10 1
A 1572 7 1187 0 1 2 1
A 1571 7 0 108 1 10 1
A 1579 7 1189 0 1 2 1
A 1578 7 0 108 1 10 0
T 2265 1191 0 3 0 0
A 1337 7 1197 0 1 2 1
A 1336 7 0 75 1 10 1
A 1343 7 1199 0 1 2 1
A 1342 7 0 75 1 10 1
A 1349 7 1201 0 1 2 1
A 1348 7 0 75 1 10 1
A 1355 7 1203 0 1 2 1
A 1354 7 0 75 1 10 1
A 1361 7 1205 0 1 2 1
A 1360 7 0 75 1 10 1
A 1367 7 1207 0 1 2 1
A 1366 7 0 75 1 10 1
A 1373 7 1209 0 1 2 1
A 1372 7 0 75 1 10 1
A 1379 7 1211 0 1 2 1
A 1378 7 0 75 1 10 1
A 1385 7 1213 0 1 2 1
A 1384 7 0 75 1 10 0
T 2281 1450 0 3 0 0
A 2282 1456 0 0 1 1646 1
A 2283 1456 0 0 1 1646 1
A 2284 1456 0 0 1 1646 1
A 2289 7 1478 0 1 2 1
A 2290 7 0 0 1 10 1
A 2288 7 0 108 1 10 1
A 2297 7 1480 0 1 2 1
A 2298 7 0 0 1 10 1
A 2296 7 0 45 1 10 1
A 2302 7 1482 0 1 2 1
A 2305 7 1484 0 1 2 0
T 2308 1489 0 3 0 0
A 2309 18 0 0 1 1647 1
A 2310 18 0 0 1 1647 1
A 2311 18 0 0 1 1647 1
A 2312 18 0 0 1 1648 1
A 2313 18 0 0 1 1647 1
A 2314 18 0 0 1 1648 1
A 2315 18 0 0 1 1647 1
A 2316 18 0 0 1 1648 1
A 2317 18 0 0 1 1648 1
A 2320 7 1501 0 1 2 1
A 2323 7 1503 0 1 2 0
Z
