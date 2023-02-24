V34 :0x34 modi_prep_hor_flake_field
29 modi_prep_hor_flake_field.F90 S624 0
02/24/2023  13:54:48
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_flake_n private
use modd_grid_conf_proj_n private
use modd_sso_n private
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
D 366 26 1087 4936 1086 7
D 569 26 1295 144 1293 7
D 581 22 366
D 616 26 1348 72 1347 7
D 625 26 938 12 937 3
D 631 26 944 24 943 7
D 637 26 1371 4872 1369 7
D 850 20 217
D 852 20 971
D 854 20 972
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_hor_flake_field
S 625 14 5 0 0 0 1 624 5039 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 14 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_hor_flake_field prep_hor_flake_field 
F 625 14 626 627 628 629 630 631 632 633 634 635 636 637 638 639
S 626 1 3 3 0 73 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 202 1 625 5065 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 259 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 366 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 630 1 3 3 0 616 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 631 1 3 1 0 6 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 632 1 3 3 0 637 1 625 5083 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f
S 633 1 3 1 0 850 1 625 5085 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 634 1 3 1 0 852 1 625 5094 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf
S 635 1 3 1 0 854 1 625 5100 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hatmfile
S 636 1 3 1 0 850 1 625 5109 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hatmfiletype
S 637 1 3 1 0 854 1 625 5122 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hpgdfile
S 638 1 3 1 0 850 1 625 5131 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hpgdfiletype
S 639 1 3 2 0 18 1 625 5144 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 onovalue
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
R 1086 25 4 modd_sso_n sso_t
R 1087 5 5 modd_sso_n crough sso_t
R 1089 5 7 modd_sso_n xz0effjpdir sso_t
R 1090 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 1091 5 9 modd_sso_n xz0effjpdir$p sso_t
R 1092 5 10 modd_sso_n xz0effjpdir$o sso_t
R 1095 5 13 modd_sso_n xsso_slope sso_t
R 1096 5 14 modd_sso_n xsso_slope$sd sso_t
R 1097 5 15 modd_sso_n xsso_slope$p sso_t
R 1098 5 16 modd_sso_n xsso_slope$o sso_t
R 1101 5 19 modd_sso_n xsso_anis sso_t
R 1102 5 20 modd_sso_n xsso_anis$sd sso_t
R 1103 5 21 modd_sso_n xsso_anis$p sso_t
R 1104 5 22 modd_sso_n xsso_anis$o sso_t
R 1107 5 25 modd_sso_n xsso_dir sso_t
R 1108 5 26 modd_sso_n xsso_dir$sd sso_t
R 1109 5 27 modd_sso_n xsso_dir$p sso_t
R 1110 5 28 modd_sso_n xsso_dir$o sso_t
R 1113 5 31 modd_sso_n xsso_stdev sso_t
R 1114 5 32 modd_sso_n xsso_stdev$sd sso_t
R 1115 5 33 modd_sso_n xsso_stdev$p sso_t
R 1116 5 34 modd_sso_n xsso_stdev$o sso_t
R 1119 5 37 modd_sso_n xavg_zs sso_t
R 1120 5 38 modd_sso_n xavg_zs$sd sso_t
R 1121 5 39 modd_sso_n xavg_zs$p sso_t
R 1122 5 40 modd_sso_n xavg_zs$o sso_t
R 1125 5 43 modd_sso_n xsil_zs sso_t
R 1126 5 44 modd_sso_n xsil_zs$sd sso_t
R 1127 5 45 modd_sso_n xsil_zs$p sso_t
R 1128 5 46 modd_sso_n xsil_zs$o sso_t
R 1131 5 49 modd_sso_n xmax_zs sso_t
R 1132 5 50 modd_sso_n xmax_zs$sd sso_t
R 1133 5 51 modd_sso_n xmax_zs$p sso_t
R 1134 5 52 modd_sso_n xmax_zs$o sso_t
R 1137 5 55 modd_sso_n xmin_zs sso_t
R 1138 5 56 modd_sso_n xmin_zs$sd sso_t
R 1139 5 57 modd_sso_n xmin_zs$p sso_t
R 1140 5 58 modd_sso_n xmin_zs$o sso_t
R 1143 5 61 modd_sso_n xavg_slo sso_t
R 1144 5 62 modd_sso_n xavg_slo$sd sso_t
R 1145 5 63 modd_sso_n xavg_slo$p sso_t
R 1146 5 64 modd_sso_n xavg_slo$o sso_t
R 1149 5 67 modd_sso_n xslope sso_t
R 1150 5 68 modd_sso_n xslope$sd sso_t
R 1151 5 69 modd_sso_n xslope$p sso_t
R 1152 5 70 modd_sso_n xslope$o sso_t
R 1155 5 73 modd_sso_n xaspect sso_t
R 1156 5 74 modd_sso_n xaspect$sd sso_t
R 1157 5 75 modd_sso_n xaspect$p sso_t
R 1158 5 76 modd_sso_n xaspect$o sso_t
R 1162 5 80 modd_sso_n xslope_dir sso_t
R 1163 5 81 modd_sso_n xslope_dir$sd sso_t
R 1164 5 82 modd_sso_n xslope_dir$p sso_t
R 1165 5 83 modd_sso_n xslope_dir$o sso_t
R 1169 5 87 modd_sso_n xfrac_dir sso_t
R 1170 5 88 modd_sso_n xfrac_dir$sd sso_t
R 1171 5 89 modd_sso_n xfrac_dir$p sso_t
R 1172 5 90 modd_sso_n xfrac_dir$o sso_t
R 1175 5 93 modd_sso_n xsvf sso_t
R 1176 5 94 modd_sso_n xsvf$sd sso_t
R 1177 5 95 modd_sso_n xsvf$p sso_t
R 1178 5 96 modd_sso_n xsvf$o sso_t
R 1182 5 100 modd_sso_n xhmins_dir sso_t
R 1183 5 101 modd_sso_n xhmins_dir$sd sso_t
R 1184 5 102 modd_sso_n xhmins_dir$p sso_t
R 1185 5 103 modd_sso_n xhmins_dir$o sso_t
R 1189 5 107 modd_sso_n xhmaxs_dir sso_t
R 1190 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 1191 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 1192 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 1196 5 114 modd_sso_n xsha_dir sso_t
R 1197 5 115 modd_sso_n xsha_dir$sd sso_t
R 1198 5 116 modd_sso_n xsha_dir$p sso_t
R 1199 5 117 modd_sso_n xsha_dir$o sso_t
R 1203 5 121 modd_sso_n xshb_dir sso_t
R 1204 5 122 modd_sso_n xshb_dir$sd sso_t
R 1205 5 123 modd_sso_n xshb_dir$p sso_t
R 1206 5 124 modd_sso_n xshb_dir$o sso_t
R 1208 5 126 modd_sso_n nsectors sso_t
R 1209 5 127 modd_sso_n ldsv sso_t
R 1210 5 128 modd_sso_n ldsh sso_t
R 1211 5 129 modd_sso_n ldsl sso_t
R 1212 5 130 modd_sso_n xfracz0 sso_t
R 1213 5 131 modd_sso_n xcoefbe sso_t
R 1215 5 133 modd_sso_n xaosip sso_t
R 1216 5 134 modd_sso_n xaosip$sd sso_t
R 1217 5 135 modd_sso_n xaosip$p sso_t
R 1218 5 136 modd_sso_n xaosip$o sso_t
R 1220 5 138 modd_sso_n xaosim sso_t
R 1222 5 140 modd_sso_n xaosim$sd sso_t
R 1223 5 141 modd_sso_n xaosim$p sso_t
R 1224 5 142 modd_sso_n xaosim$o sso_t
R 1226 5 144 modd_sso_n xaosjp sso_t
R 1228 5 146 modd_sso_n xaosjp$sd sso_t
R 1229 5 147 modd_sso_n xaosjp$p sso_t
R 1230 5 148 modd_sso_n xaosjp$o sso_t
R 1232 5 150 modd_sso_n xaosjm sso_t
R 1234 5 152 modd_sso_n xaosjm$sd sso_t
R 1235 5 153 modd_sso_n xaosjm$p sso_t
R 1236 5 154 modd_sso_n xaosjm$o sso_t
R 1239 5 157 modd_sso_n xho2ip sso_t
R 1240 5 158 modd_sso_n xho2ip$sd sso_t
R 1241 5 159 modd_sso_n xho2ip$p sso_t
R 1242 5 160 modd_sso_n xho2ip$o sso_t
R 1244 5 162 modd_sso_n xho2im sso_t
R 1246 5 164 modd_sso_n xho2im$sd sso_t
R 1247 5 165 modd_sso_n xho2im$p sso_t
R 1248 5 166 modd_sso_n xho2im$o sso_t
R 1250 5 168 modd_sso_n xho2jp sso_t
R 1252 5 170 modd_sso_n xho2jp$sd sso_t
R 1253 5 171 modd_sso_n xho2jp$p sso_t
R 1254 5 172 modd_sso_n xho2jp$o sso_t
R 1256 5 174 modd_sso_n xho2jm sso_t
R 1258 5 176 modd_sso_n xho2jm$sd sso_t
R 1259 5 177 modd_sso_n xho2jm$p sso_t
R 1260 5 178 modd_sso_n xho2jm$o sso_t
R 1263 5 181 modd_sso_n xz0rel sso_t
R 1264 5 182 modd_sso_n xz0rel$sd sso_t
R 1265 5 183 modd_sso_n xz0rel$p sso_t
R 1266 5 184 modd_sso_n xz0rel$o sso_t
R 1269 5 187 modd_sso_n xz0effip sso_t
R 1270 5 188 modd_sso_n xz0effip$sd sso_t
R 1271 5 189 modd_sso_n xz0effip$p sso_t
R 1272 5 190 modd_sso_n xz0effip$o sso_t
R 1274 5 192 modd_sso_n xz0effim sso_t
R 1276 5 194 modd_sso_n xz0effim$sd sso_t
R 1277 5 195 modd_sso_n xz0effim$p sso_t
R 1278 5 196 modd_sso_n xz0effim$o sso_t
R 1280 5 198 modd_sso_n xz0effjp sso_t
R 1282 5 200 modd_sso_n xz0effjp$sd sso_t
R 1283 5 201 modd_sso_n xz0effjp$p sso_t
R 1284 5 202 modd_sso_n xz0effjp$o sso_t
R 1286 5 204 modd_sso_n xz0effjm sso_t
R 1288 5 206 modd_sso_n xz0effjm$sd sso_t
R 1289 5 207 modd_sso_n xz0effjm$p sso_t
R 1290 5 208 modd_sso_n xz0effjm$o sso_t
R 1293 25 211 modd_sso_n sso_np_t
R 1295 5 213 modd_sso_n al sso_np_t
R 1296 5 214 modd_sso_n al$sd sso_np_t
R 1297 5 215 modd_sso_n al$p sso_np_t
R 1298 5 216 modd_sso_n al$o sso_np_t
R 1347 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 1348 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 1349 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 1350 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 1351 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 1352 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 1353 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 1354 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 1355 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 1356 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 1357 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
R 1369 25 4 modd_flake_n flake_t
R 1371 5 6 modd_flake_n xzs flake_t
R 1372 5 7 modd_flake_n xzs$sd flake_t
R 1373 5 8 modd_flake_n xzs$p flake_t
R 1374 5 9 modd_flake_n xzs$o flake_t
R 1377 5 12 modd_flake_n xz0 flake_t
R 1378 5 13 modd_flake_n xz0$sd flake_t
R 1379 5 14 modd_flake_n xz0$p flake_t
R 1380 5 15 modd_flake_n xz0$o flake_t
R 1383 5 18 modd_flake_n xustar flake_t
R 1384 5 19 modd_flake_n xustar$sd flake_t
R 1385 5 20 modd_flake_n xustar$p flake_t
R 1386 5 21 modd_flake_n xustar$o flake_t
R 1389 5 24 modd_flake_n xemis flake_t
R 1390 5 25 modd_flake_n xemis$sd flake_t
R 1391 5 26 modd_flake_n xemis$p flake_t
R 1392 5 27 modd_flake_n xemis$o flake_t
R 1396 5 31 modd_flake_n xcover flake_t
R 1397 5 32 modd_flake_n xcover$sd flake_t
R 1398 5 33 modd_flake_n xcover$p flake_t
R 1399 5 34 modd_flake_n xcover$o flake_t
R 1402 5 37 modd_flake_n lcover flake_t
R 1403 5 38 modd_flake_n lcover$sd flake_t
R 1404 5 39 modd_flake_n lcover$p flake_t
R 1405 5 40 modd_flake_n lcover$o flake_t
R 1407 5 42 modd_flake_n lsbl flake_t
R 1408 5 43 modd_flake_n ttime flake_t
R 1409 5 44 modd_flake_n xtstep flake_t
R 1410 5 45 modd_flake_n xout_tstep flake_t
R 1411 5 46 modd_flake_n lsediments flake_t
R 1412 5 47 modd_flake_n lskintemp flake_t
R 1413 5 48 modd_flake_n csnow_flk flake_t
R 1414 5 49 modd_flake_n cflk_flux flake_t
R 1415 5 50 modd_flake_n cflk_alb flake_t
R 1417 5 52 modd_flake_n xwater_depth flake_t
R 1418 5 53 modd_flake_n xwater_depth$sd flake_t
R 1419 5 54 modd_flake_n xwater_depth$p flake_t
R 1420 5 55 modd_flake_n xwater_depth$o flake_t
R 1423 5 58 modd_flake_n xwater_fetch flake_t
R 1424 5 59 modd_flake_n xwater_fetch$sd flake_t
R 1425 5 60 modd_flake_n xwater_fetch$p flake_t
R 1426 5 61 modd_flake_n xwater_fetch$o flake_t
R 1429 5 64 modd_flake_n xt_bs flake_t
R 1430 5 65 modd_flake_n xt_bs$sd flake_t
R 1431 5 66 modd_flake_n xt_bs$p flake_t
R 1432 5 67 modd_flake_n xt_bs$o flake_t
R 1435 5 70 modd_flake_n xdepth_bs flake_t
R 1436 5 71 modd_flake_n xdepth_bs$sd flake_t
R 1437 5 72 modd_flake_n xdepth_bs$p flake_t
R 1438 5 73 modd_flake_n xdepth_bs$o flake_t
R 1441 5 76 modd_flake_n xcorio flake_t
R 1442 5 77 modd_flake_n xcorio$sd flake_t
R 1443 5 78 modd_flake_n xcorio$p flake_t
R 1444 5 79 modd_flake_n xcorio$o flake_t
R 1447 5 82 modd_flake_n xdir_alb flake_t
R 1448 5 83 modd_flake_n xdir_alb$sd flake_t
R 1449 5 84 modd_flake_n xdir_alb$p flake_t
R 1450 5 85 modd_flake_n xdir_alb$o flake_t
R 1453 5 88 modd_flake_n xsca_alb flake_t
R 1454 5 89 modd_flake_n xsca_alb$sd flake_t
R 1455 5 90 modd_flake_n xsca_alb$p flake_t
R 1456 5 91 modd_flake_n xsca_alb$o flake_t
R 1459 5 94 modd_flake_n xice_alb flake_t
R 1460 5 95 modd_flake_n xice_alb$sd flake_t
R 1461 5 96 modd_flake_n xice_alb$p flake_t
R 1462 5 97 modd_flake_n xice_alb$o flake_t
R 1465 5 100 modd_flake_n xsnow_alb flake_t
R 1466 5 101 modd_flake_n xsnow_alb$sd flake_t
R 1467 5 102 modd_flake_n xsnow_alb$p flake_t
R 1468 5 103 modd_flake_n xsnow_alb$o flake_t
R 1471 5 106 modd_flake_n xextcoef_water flake_t
R 1472 5 107 modd_flake_n xextcoef_water$sd flake_t
R 1473 5 108 modd_flake_n xextcoef_water$p flake_t
R 1474 5 109 modd_flake_n xextcoef_water$o flake_t
R 1477 5 112 modd_flake_n xextcoef_ice flake_t
R 1478 5 113 modd_flake_n xextcoef_ice$sd flake_t
R 1479 5 114 modd_flake_n xextcoef_ice$p flake_t
R 1480 5 115 modd_flake_n xextcoef_ice$o flake_t
R 1483 5 118 modd_flake_n xextcoef_snow flake_t
R 1484 5 119 modd_flake_n xextcoef_snow$sd flake_t
R 1485 5 120 modd_flake_n xextcoef_snow$p flake_t
R 1486 5 121 modd_flake_n xextcoef_snow$o flake_t
R 1489 5 124 modd_flake_n xt_snow flake_t
R 1490 5 125 modd_flake_n xt_snow$sd flake_t
R 1491 5 126 modd_flake_n xt_snow$p flake_t
R 1492 5 127 modd_flake_n xt_snow$o flake_t
R 1495 5 130 modd_flake_n xt_ice flake_t
R 1496 5 131 modd_flake_n xt_ice$sd flake_t
R 1497 5 132 modd_flake_n xt_ice$p flake_t
R 1498 5 133 modd_flake_n xt_ice$o flake_t
R 1501 5 136 modd_flake_n xt_mnw flake_t
R 1502 5 137 modd_flake_n xt_mnw$sd flake_t
R 1503 5 138 modd_flake_n xt_mnw$p flake_t
R 1504 5 139 modd_flake_n xt_mnw$o flake_t
R 1507 5 142 modd_flake_n xt_wml flake_t
R 1508 5 143 modd_flake_n xt_wml$sd flake_t
R 1509 5 144 modd_flake_n xt_wml$p flake_t
R 1510 5 145 modd_flake_n xt_wml$o flake_t
R 1513 5 148 modd_flake_n xt_bot flake_t
R 1514 5 149 modd_flake_n xt_bot$sd flake_t
R 1515 5 150 modd_flake_n xt_bot$p flake_t
R 1516 5 151 modd_flake_n xt_bot$o flake_t
R 1519 5 154 modd_flake_n xt_b1 flake_t
R 1520 5 155 modd_flake_n xt_b1$sd flake_t
R 1521 5 156 modd_flake_n xt_b1$p flake_t
R 1522 5 157 modd_flake_n xt_b1$o flake_t
R 1525 5 160 modd_flake_n xct flake_t
R 1526 5 161 modd_flake_n xct$sd flake_t
R 1527 5 162 modd_flake_n xct$p flake_t
R 1528 5 163 modd_flake_n xct$o flake_t
R 1531 5 166 modd_flake_n xh_snow flake_t
R 1532 5 167 modd_flake_n xh_snow$sd flake_t
R 1533 5 168 modd_flake_n xh_snow$p flake_t
R 1534 5 169 modd_flake_n xh_snow$o flake_t
R 1537 5 172 modd_flake_n xh_ice flake_t
R 1538 5 173 modd_flake_n xh_ice$sd flake_t
R 1539 5 174 modd_flake_n xh_ice$p flake_t
R 1540 5 175 modd_flake_n xh_ice$o flake_t
R 1543 5 178 modd_flake_n xh_ml flake_t
R 1544 5 179 modd_flake_n xh_ml$sd flake_t
R 1545 5 180 modd_flake_n xh_ml$p flake_t
R 1546 5 181 modd_flake_n xh_ml$o flake_t
R 1549 5 184 modd_flake_n xh_b1 flake_t
R 1550 5 185 modd_flake_n xh_b1$sd flake_t
R 1551 5 186 modd_flake_n xh_b1$p flake_t
R 1552 5 187 modd_flake_n xh_b1$o flake_t
R 1555 5 190 modd_flake_n xts flake_t
R 1556 5 191 modd_flake_n xts$sd flake_t
R 1557 5 192 modd_flake_n xts$p flake_t
R 1558 5 193 modd_flake_n xts$o flake_t
R 1561 5 196 modd_flake_n xcpl_flake_evap flake_t
R 1562 5 197 modd_flake_n xcpl_flake_evap$sd flake_t
R 1563 5 198 modd_flake_n xcpl_flake_evap$p flake_t
R 1564 5 199 modd_flake_n xcpl_flake_evap$o flake_t
R 1567 5 202 modd_flake_n xcpl_flake_rain flake_t
R 1568 5 203 modd_flake_n xcpl_flake_rain$sd flake_t
R 1569 5 204 modd_flake_n xcpl_flake_rain$p flake_t
R 1570 5 205 modd_flake_n xcpl_flake_rain$o flake_t
R 1573 5 208 modd_flake_n xcpl_flake_snow flake_t
R 1574 5 209 modd_flake_n xcpl_flake_snow$sd flake_t
R 1575 5 210 modd_flake_n xcpl_flake_snow$p flake_t
R 1576 5 211 modd_flake_n xcpl_flake_snow$o flake_t
S 1585 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1586 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 75 2 0 0 0 7 781 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 216 2 0 0 0 10 617 0 0 0 216 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 949 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 971 2 0 0 0 6 1585 0 0 0 971 0 0 0 0 0 0 0 0 0 0 0
A 972 2 0 0 0 6 1586 0 0 0 972 0 0 0 0 0 0 0 0 0 0 0
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
T 1293 569 0 3 0 0
A 1297 7 581 0 1 2 1
A 1298 7 0 0 1 10 1
A 1296 7 0 75 1 10 0
T 1369 637 0 3 0 0
T 1408 631 0 3 0 0
T 944 625 0 3 0 1
A 938 6 0 0 1 2 1
A 939 6 0 0 1 2 1
A 940 6 0 0 1 2 0
A 945 10 0 0 1 216 0
Z
