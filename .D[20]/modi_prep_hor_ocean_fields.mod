V34 :0x34 modi_prep_hor_ocean_fields
30 modi_prep_hor_ocean_fields.F90 S624 0
02/24/2023  13:55:11
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_ocean_rel_n private
use modd_ocean_n private
use modd_grid_conf_proj_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_data_cover_n private
enduse
D 73 26 790 1448 786 7
D 136 26 858 600 857 7
D 171 26 888 144 886 7
D 183 22 136
D 202 26 910 1088 909 7
D 229 26 938 12 937 3
D 238 26 944 24 943 7
D 247 26 938 12 937 3
D 253 26 944 24 943 7
D 259 26 954 2488 953 7
D 396 26 1120 72 1119 7
D 405 26 1140 2576 1139 7
D 498 26 1250 808 1249 7
D 531 23 10 1 628 627 1 1 0 0 1
 11 626 11 11 626 631
D 534 20 217
D 536 20 632
D 538 20 633
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_hor_ocean_fields
S 625 14 5 0 0 0 1 624 5040 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 14 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_hor_ocean_fields prep_hor_ocean_fields 
F 625 14 626 627 628 629 630 631 632 633 634 635 636 637 638 639
S 626 1 3 3 0 73 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 202 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 259 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 396 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 630 1 3 3 0 405 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 o
S 631 1 3 3 0 498 1 625 2750 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 or
S 632 1 3 1 0 6 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 633 7 3 1 0 531 1 625 5083 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pseabathy
S 634 1 3 1 0 534 1 625 5093 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 635 1 3 1 0 536 1 625 5102 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf
S 636 1 3 1 0 538 1 625 5108 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfile
S 637 1 3 1 0 534 1 625 5114 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfiletype
S 638 1 3 1 0 6 1 625 5124 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 639 1 3 1 0 18 1 625 5131 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ounif
S 781 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 786 25 4 modd_data_cover_n data_cover_t
R 790 5 8 modd_data_cover_n xdata_weight data_cover_t
R 791 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 792 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 793 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 796 5 14 modd_data_cover_n xdata_town data_cover_t
R 797 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 798 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 799 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 802 5 20 modd_data_cover_n xdata_nature data_cover_t
R 803 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 804 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 805 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 808 5 26 modd_data_cover_n xdata_sea data_cover_t
R 809 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 810 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 811 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 814 5 32 modd_data_cover_n xdata_water data_cover_t
R 815 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 816 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 817 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 821 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 822 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 823 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 824 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 827 5 45 modd_data_cover_n xdata_garden data_cover_t
R 828 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 829 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 830 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 833 5 51 modd_data_cover_n xdata_bld data_cover_t
R 834 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 835 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 836 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 839 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 840 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 841 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 842 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 844 5 62 modd_data_cover_n lgarden data_cover_t
R 845 5 63 modd_data_cover_n nyear data_cover_t
R 857 25 4 modd_sfx_grid_n grid_t
R 858 5 5 modd_sfx_grid_n ndim grid_t
R 859 5 6 modd_sfx_grid_n cgrid grid_t
R 860 5 7 modd_sfx_grid_n ngrid_par grid_t
R 862 5 9 modd_sfx_grid_n xgrid_par grid_t
R 863 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 864 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 865 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 868 5 15 modd_sfx_grid_n xlat grid_t
R 869 5 16 modd_sfx_grid_n xlat$sd grid_t
R 870 5 17 modd_sfx_grid_n xlat$p grid_t
R 871 5 18 modd_sfx_grid_n xlat$o grid_t
R 874 5 21 modd_sfx_grid_n xlon grid_t
R 875 5 22 modd_sfx_grid_n xlon$sd grid_t
R 876 5 23 modd_sfx_grid_n xlon$p grid_t
R 877 5 24 modd_sfx_grid_n xlon$o grid_t
R 880 5 27 modd_sfx_grid_n xmesh_size grid_t
R 881 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 882 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 883 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 886 25 33 modd_sfx_grid_n grid_np_t
R 888 5 35 modd_sfx_grid_n al grid_np_t
R 889 5 36 modd_sfx_grid_n al$sd grid_np_t
R 890 5 37 modd_sfx_grid_n al$p grid_np_t
R 891 5 38 modd_sfx_grid_n al$o grid_np_t
R 909 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 910 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 912 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 913 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 914 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 915 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 917 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 920 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 921 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 922 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 923 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 926 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 927 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 928 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 929 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 937 25 1 modd_type_date_surf date
R 938 5 2 modd_type_date_surf year date
R 939 5 3 modd_type_date_surf month date
R 940 5 4 modd_type_date_surf day date
R 943 25 7 modd_type_date_surf date_time
R 944 5 8 modd_type_date_surf tdate date_time
R 945 5 9 modd_type_date_surf time date_time
S 949 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 953 25 4 modd_surf_atm_n surf_atm_t
R 954 5 5 modd_surf_atm_n ctown surf_atm_t
R 955 5 6 modd_surf_atm_n cnature surf_atm_t
R 956 5 7 modd_surf_atm_n cwater surf_atm_t
R 957 5 8 modd_surf_atm_n csea surf_atm_t
R 959 5 10 modd_surf_atm_n xtown surf_atm_t
R 960 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 961 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 962 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 965 5 16 modd_surf_atm_n xnature surf_atm_t
R 966 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 967 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 968 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 971 5 22 modd_surf_atm_n xwater surf_atm_t
R 972 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 973 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 974 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 977 5 28 modd_surf_atm_n xsea surf_atm_t
R 978 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 979 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 980 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 982 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 983 5 34 modd_surf_atm_n lecosg surf_atm_t
R 984 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 985 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 986 5 37 modd_surf_atm_n lgarden surf_atm_t
R 987 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 988 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 990 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 991 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 992 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 993 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 995 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 996 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 998 5 49 modd_surf_atm_n nr_water surf_atm_t
R 999 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1000 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1001 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1003 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1004 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1006 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1007 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1008 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1009 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1011 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1012 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1014 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1015 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1016 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1017 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1019 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1020 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1021 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1022 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1023 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1024 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1027 5 78 modd_surf_atm_n xcover surf_atm_t
R 1028 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1029 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1030 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1033 5 84 modd_surf_atm_n lcover surf_atm_t
R 1034 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1035 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1036 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1039 5 90 modd_surf_atm_n xzs surf_atm_t
R 1040 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1041 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1042 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1044 5 95 modd_surf_atm_n ttime surf_atm_t
R 1045 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1047 5 98 modd_surf_atm_n xrain surf_atm_t
R 1048 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1049 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1050 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1053 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1054 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1055 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1056 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1059 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1060 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1061 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1062 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1065 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1066 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1067 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1068 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1071 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1072 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1073 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1074 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1119 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 1120 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 1121 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 1122 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 1123 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 1124 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 1125 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 1126 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 1127 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 1128 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 1129 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
R 1139 25 4 modd_ocean_n ocean_t
R 1140 5 5 modd_ocean_n lmercator ocean_t
R 1141 5 6 modd_ocean_n lcurrent ocean_t
R 1142 5 7 modd_ocean_n lprogsst ocean_t
R 1143 5 8 modd_ocean_n ntime_coupling ocean_t
R 1144 5 9 modd_ocean_n noctcount ocean_t
R 1145 5 10 modd_ocean_n xocean_tstep ocean_t
R 1148 5 13 modd_ocean_n xseat ocean_t
R 1149 5 14 modd_ocean_n xseat$sd ocean_t
R 1150 5 15 modd_ocean_n xseat$p ocean_t
R 1151 5 16 modd_ocean_n xseat$o ocean_t
R 1155 5 20 modd_ocean_n xseas ocean_t
R 1156 5 21 modd_ocean_n xseas$sd ocean_t
R 1157 5 22 modd_ocean_n xseas$p ocean_t
R 1158 5 23 modd_ocean_n xseas$o ocean_t
R 1162 5 27 modd_ocean_n xseau ocean_t
R 1163 5 28 modd_ocean_n xseau$sd ocean_t
R 1164 5 29 modd_ocean_n xseau$p ocean_t
R 1165 5 30 modd_ocean_n xseau$o ocean_t
R 1169 5 34 modd_ocean_n xseav ocean_t
R 1170 5 35 modd_ocean_n xseav$sd ocean_t
R 1171 5 36 modd_ocean_n xseav$p ocean_t
R 1172 5 37 modd_ocean_n xseav$o ocean_t
R 1176 5 41 modd_ocean_n xseae ocean_t
R 1177 5 42 modd_ocean_n xseae$sd ocean_t
R 1178 5 43 modd_ocean_n xseae$p ocean_t
R 1179 5 44 modd_ocean_n xseae$o ocean_t
R 1183 5 48 modd_ocean_n xseabath ocean_t
R 1184 5 49 modd_ocean_n xseabath$sd ocean_t
R 1185 5 50 modd_ocean_n xseabath$p ocean_t
R 1186 5 51 modd_ocean_n xseabath$o ocean_t
R 1189 5 54 modd_ocean_n xseahmo ocean_t
R 1190 5 55 modd_ocean_n xseahmo$sd ocean_t
R 1191 5 56 modd_ocean_n xseahmo$p ocean_t
R 1192 5 57 modd_ocean_n xseahmo$o ocean_t
R 1196 5 61 modd_ocean_n xle ocean_t
R 1197 5 62 modd_ocean_n xle$sd ocean_t
R 1198 5 63 modd_ocean_n xle$p ocean_t
R 1199 5 64 modd_ocean_n xle$o ocean_t
R 1201 5 66 modd_ocean_n xlk ocean_t
R 1204 5 69 modd_ocean_n xlk$sd ocean_t
R 1205 5 70 modd_ocean_n xlk$p ocean_t
R 1206 5 71 modd_ocean_n xlk$o ocean_t
R 1210 5 75 modd_ocean_n xkmel ocean_t
R 1211 5 76 modd_ocean_n xkmel$sd ocean_t
R 1212 5 77 modd_ocean_n xkmel$p ocean_t
R 1213 5 78 modd_ocean_n xkmel$o ocean_t
R 1215 5 80 modd_ocean_n xkmelm ocean_t
R 1218 5 83 modd_ocean_n xkmelm$sd ocean_t
R 1219 5 84 modd_ocean_n xkmelm$p ocean_t
R 1220 5 85 modd_ocean_n xkmelm$o ocean_t
R 1223 5 88 modd_ocean_n xseatend ocean_t
R 1224 5 89 modd_ocean_n xseatend$sd ocean_t
R 1225 5 90 modd_ocean_n xseatend$p ocean_t
R 1226 5 91 modd_ocean_n xseatend$o ocean_t
R 1230 5 95 modd_ocean_n xdtfsol ocean_t
R 1231 5 96 modd_ocean_n xdtfsol$sd ocean_t
R 1232 5 97 modd_ocean_n xdtfsol$p ocean_t
R 1233 5 98 modd_ocean_n xdtfsol$o ocean_t
R 1236 5 101 modd_ocean_n xdtfnsol ocean_t
R 1237 5 102 modd_ocean_n xdtfnsol$sd ocean_t
R 1238 5 103 modd_ocean_n xdtfnsol$p ocean_t
R 1239 5 104 modd_ocean_n xdtfnsol$o ocean_t
R 1249 25 4 modd_ocean_rel_n ocean_rel_t
R 1250 5 5 modd_ocean_rel_n xtau_rel ocean_rel_t
R 1251 5 6 modd_ocean_rel_n xqcorr ocean_rel_t
R 1252 5 7 modd_ocean_rel_n lrel_cur ocean_rel_t
R 1253 5 8 modd_ocean_rel_n lrel_ts ocean_rel_t
R 1254 5 9 modd_ocean_rel_n lflux_null ocean_rel_t
R 1255 5 10 modd_ocean_rel_n lflx_corr ocean_rel_t
R 1256 5 11 modd_ocean_rel_n ldiapycnal ocean_rel_t
R 1259 5 14 modd_ocean_rel_n xseau_rel ocean_rel_t
R 1260 5 15 modd_ocean_rel_n xseau_rel$sd ocean_rel_t
R 1261 5 16 modd_ocean_rel_n xseau_rel$p ocean_rel_t
R 1262 5 17 modd_ocean_rel_n xseau_rel$o ocean_rel_t
R 1266 5 21 modd_ocean_rel_n xseav_rel ocean_rel_t
R 1267 5 22 modd_ocean_rel_n xseav_rel$sd ocean_rel_t
R 1268 5 23 modd_ocean_rel_n xseav_rel$p ocean_rel_t
R 1269 5 24 modd_ocean_rel_n xseav_rel$o ocean_rel_t
R 1273 5 28 modd_ocean_rel_n xseat_rel ocean_rel_t
R 1274 5 29 modd_ocean_rel_n xseat_rel$sd ocean_rel_t
R 1275 5 30 modd_ocean_rel_n xseat_rel$p ocean_rel_t
R 1276 5 31 modd_ocean_rel_n xseat_rel$o ocean_rel_t
R 1280 5 35 modd_ocean_rel_n xseas_rel ocean_rel_t
R 1281 5 36 modd_ocean_rel_n xseas_rel$sd ocean_rel_t
R 1282 5 37 modd_ocean_rel_n xseas_rel$p ocean_rel_t
R 1283 5 38 modd_ocean_rel_n xseas_rel$o ocean_rel_t
S 1291 6 1 0 0 7 1 625 10297 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1292 6 1 0 0 7 1 625 10305 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1293 6 1 0 0 7 1 625 10313 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1294 6 1 0 0 7 1 625 10321 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_630
S 1295 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1296 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 75 2 0 0 0 7 781 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 216 2 0 0 0 10 617 0 0 0 216 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 949 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 626 1 0 0 0 7 1291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 627 1 0 0 0 7 1292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 628 1 0 0 0 7 1293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 631 1 0 0 0 7 1294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 632 2 0 0 0 6 1295 0 0 0 632 0 0 0 0 0 0 0 0 0 0 0
A 633 2 0 0 0 6 1296 0 0 0 633 0 0 0 0 0 0 0 0 0 0 0
Z
T 886 171 0 3 0 0
A 890 7 183 0 1 2 1
A 891 7 0 0 1 10 1
A 889 7 0 75 1 10 0
T 937 229 0 3 0 0
A 938 6 0 0 1 2 1
A 939 6 0 0 1 2 1
A 940 6 0 0 1 2 0
T 943 238 0 3 0 0
T 944 229 0 3 0 1
A 938 6 0 0 1 2 1
A 939 6 0 0 1 2 1
A 940 6 0 0 1 2 0
A 945 10 0 0 1 216 0
T 953 259 0 3 0 0
T 1044 253 0 3 0 0
T 944 247 0 3 0 1
A 938 6 0 0 1 2 1
A 939 6 0 0 1 2 1
A 940 6 0 0 1 2 0
A 945 10 0 0 1 216 0
Z
