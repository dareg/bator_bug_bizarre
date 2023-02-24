V34 :0x34 modi_treat_global_lake_depth
32 modi_treat_global_lake_depth.F90 S624 0
02/24/2023  13:54:53
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_sso_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_data_cover_n private
enduse
D 73 26 779 1448 775 7
D 136 26 847 600 846 7
D 171 26 877 144 875 7
D 183 22 136
D 202 26 899 1088 898 7
D 229 26 927 12 926 3
D 238 26 933 24 932 7
D 247 26 927 12 926 3
D 253 26 933 24 932 7
D 259 26 943 2488 942 7
D 366 26 1076 4936 1075 7
D 569 26 1284 144 1282 7
D 581 22 366
D 586 20 217
D 588 23 10 1 648 647 1 1 0 0 1
 11 646 11 11 646 651
D 591 23 6 1 655 654 1 1 0 0 1
 11 653 11 11 653 658
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_treat_global_lake_depth
S 625 14 5 0 0 0 1 624 5042 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 treat_global_lake_depth treat_global_lake_depth 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 73 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 202 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 259 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 366 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 630 1 3 1 0 586 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 631 7 3 2 0 588 1 625 5089 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdepth
S 632 7 3 2 0 591 1 625 5096 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kstatus
S 770 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 775 25 4 modd_data_cover_n data_cover_t
R 779 5 8 modd_data_cover_n xdata_weight data_cover_t
R 780 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 781 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 782 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 785 5 14 modd_data_cover_n xdata_town data_cover_t
R 786 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 787 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 788 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 791 5 20 modd_data_cover_n xdata_nature data_cover_t
R 792 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 793 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 794 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 797 5 26 modd_data_cover_n xdata_sea data_cover_t
R 798 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 799 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 800 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 803 5 32 modd_data_cover_n xdata_water data_cover_t
R 804 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 805 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 806 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 810 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 811 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 812 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 813 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 816 5 45 modd_data_cover_n xdata_garden data_cover_t
R 817 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 818 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 819 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 822 5 51 modd_data_cover_n xdata_bld data_cover_t
R 823 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 824 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 825 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 828 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 829 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 830 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 831 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 833 5 62 modd_data_cover_n lgarden data_cover_t
R 834 5 63 modd_data_cover_n nyear data_cover_t
R 846 25 4 modd_sfx_grid_n grid_t
R 847 5 5 modd_sfx_grid_n ndim grid_t
R 848 5 6 modd_sfx_grid_n cgrid grid_t
R 849 5 7 modd_sfx_grid_n ngrid_par grid_t
R 851 5 9 modd_sfx_grid_n xgrid_par grid_t
R 852 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 853 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 854 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 857 5 15 modd_sfx_grid_n xlat grid_t
R 858 5 16 modd_sfx_grid_n xlat$sd grid_t
R 859 5 17 modd_sfx_grid_n xlat$p grid_t
R 860 5 18 modd_sfx_grid_n xlat$o grid_t
R 863 5 21 modd_sfx_grid_n xlon grid_t
R 864 5 22 modd_sfx_grid_n xlon$sd grid_t
R 865 5 23 modd_sfx_grid_n xlon$p grid_t
R 866 5 24 modd_sfx_grid_n xlon$o grid_t
R 869 5 27 modd_sfx_grid_n xmesh_size grid_t
R 870 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 871 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 872 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 875 25 33 modd_sfx_grid_n grid_np_t
R 877 5 35 modd_sfx_grid_n al grid_np_t
R 878 5 36 modd_sfx_grid_n al$sd grid_np_t
R 879 5 37 modd_sfx_grid_n al$p grid_np_t
R 880 5 38 modd_sfx_grid_n al$o grid_np_t
R 898 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 899 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 901 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 902 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 903 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 904 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 906 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 909 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 910 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 911 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 912 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 915 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 916 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 917 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 918 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 926 25 1 modd_type_date_surf date
R 927 5 2 modd_type_date_surf year date
R 928 5 3 modd_type_date_surf month date
R 929 5 4 modd_type_date_surf day date
R 932 25 7 modd_type_date_surf date_time
R 933 5 8 modd_type_date_surf tdate date_time
R 934 5 9 modd_type_date_surf time date_time
S 938 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 942 25 4 modd_surf_atm_n surf_atm_t
R 943 5 5 modd_surf_atm_n ctown surf_atm_t
R 944 5 6 modd_surf_atm_n cnature surf_atm_t
R 945 5 7 modd_surf_atm_n cwater surf_atm_t
R 946 5 8 modd_surf_atm_n csea surf_atm_t
R 948 5 10 modd_surf_atm_n xtown surf_atm_t
R 949 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 950 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 951 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 954 5 16 modd_surf_atm_n xnature surf_atm_t
R 955 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 956 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 957 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 960 5 22 modd_surf_atm_n xwater surf_atm_t
R 961 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 962 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 963 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 966 5 28 modd_surf_atm_n xsea surf_atm_t
R 967 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 968 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 969 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 971 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 972 5 34 modd_surf_atm_n lecosg surf_atm_t
R 973 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 974 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 975 5 37 modd_surf_atm_n lgarden surf_atm_t
R 976 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 977 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 979 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 980 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 981 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 982 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 984 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 985 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 987 5 49 modd_surf_atm_n nr_water surf_atm_t
R 988 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 989 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 990 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 992 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 993 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 995 5 57 modd_surf_atm_n nr_town surf_atm_t
R 996 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 997 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 998 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1000 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1001 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1003 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1004 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1005 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1006 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1008 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1009 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1010 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1011 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1012 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1013 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1016 5 78 modd_surf_atm_n xcover surf_atm_t
R 1017 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1018 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1019 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1022 5 84 modd_surf_atm_n lcover surf_atm_t
R 1023 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1024 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1025 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1028 5 90 modd_surf_atm_n xzs surf_atm_t
R 1029 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1030 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1031 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1033 5 95 modd_surf_atm_n ttime surf_atm_t
R 1034 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1036 5 98 modd_surf_atm_n xrain surf_atm_t
R 1037 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1038 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1039 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1042 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1043 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1044 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1045 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1048 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1049 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1050 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1051 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1054 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1055 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1056 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1057 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1060 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1061 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1062 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1063 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1075 25 4 modd_sso_n sso_t
R 1076 5 5 modd_sso_n crough sso_t
R 1078 5 7 modd_sso_n xz0effjpdir sso_t
R 1079 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 1080 5 9 modd_sso_n xz0effjpdir$p sso_t
R 1081 5 10 modd_sso_n xz0effjpdir$o sso_t
R 1084 5 13 modd_sso_n xsso_slope sso_t
R 1085 5 14 modd_sso_n xsso_slope$sd sso_t
R 1086 5 15 modd_sso_n xsso_slope$p sso_t
R 1087 5 16 modd_sso_n xsso_slope$o sso_t
R 1090 5 19 modd_sso_n xsso_anis sso_t
R 1091 5 20 modd_sso_n xsso_anis$sd sso_t
R 1092 5 21 modd_sso_n xsso_anis$p sso_t
R 1093 5 22 modd_sso_n xsso_anis$o sso_t
R 1096 5 25 modd_sso_n xsso_dir sso_t
R 1097 5 26 modd_sso_n xsso_dir$sd sso_t
R 1098 5 27 modd_sso_n xsso_dir$p sso_t
R 1099 5 28 modd_sso_n xsso_dir$o sso_t
R 1102 5 31 modd_sso_n xsso_stdev sso_t
R 1103 5 32 modd_sso_n xsso_stdev$sd sso_t
R 1104 5 33 modd_sso_n xsso_stdev$p sso_t
R 1105 5 34 modd_sso_n xsso_stdev$o sso_t
R 1108 5 37 modd_sso_n xavg_zs sso_t
R 1109 5 38 modd_sso_n xavg_zs$sd sso_t
R 1110 5 39 modd_sso_n xavg_zs$p sso_t
R 1111 5 40 modd_sso_n xavg_zs$o sso_t
R 1114 5 43 modd_sso_n xsil_zs sso_t
R 1115 5 44 modd_sso_n xsil_zs$sd sso_t
R 1116 5 45 modd_sso_n xsil_zs$p sso_t
R 1117 5 46 modd_sso_n xsil_zs$o sso_t
R 1120 5 49 modd_sso_n xmax_zs sso_t
R 1121 5 50 modd_sso_n xmax_zs$sd sso_t
R 1122 5 51 modd_sso_n xmax_zs$p sso_t
R 1123 5 52 modd_sso_n xmax_zs$o sso_t
R 1126 5 55 modd_sso_n xmin_zs sso_t
R 1127 5 56 modd_sso_n xmin_zs$sd sso_t
R 1128 5 57 modd_sso_n xmin_zs$p sso_t
R 1129 5 58 modd_sso_n xmin_zs$o sso_t
R 1132 5 61 modd_sso_n xavg_slo sso_t
R 1133 5 62 modd_sso_n xavg_slo$sd sso_t
R 1134 5 63 modd_sso_n xavg_slo$p sso_t
R 1135 5 64 modd_sso_n xavg_slo$o sso_t
R 1138 5 67 modd_sso_n xslope sso_t
R 1139 5 68 modd_sso_n xslope$sd sso_t
R 1140 5 69 modd_sso_n xslope$p sso_t
R 1141 5 70 modd_sso_n xslope$o sso_t
R 1144 5 73 modd_sso_n xaspect sso_t
R 1145 5 74 modd_sso_n xaspect$sd sso_t
R 1146 5 75 modd_sso_n xaspect$p sso_t
R 1147 5 76 modd_sso_n xaspect$o sso_t
R 1151 5 80 modd_sso_n xslope_dir sso_t
R 1152 5 81 modd_sso_n xslope_dir$sd sso_t
R 1153 5 82 modd_sso_n xslope_dir$p sso_t
R 1154 5 83 modd_sso_n xslope_dir$o sso_t
R 1158 5 87 modd_sso_n xfrac_dir sso_t
R 1159 5 88 modd_sso_n xfrac_dir$sd sso_t
R 1160 5 89 modd_sso_n xfrac_dir$p sso_t
R 1161 5 90 modd_sso_n xfrac_dir$o sso_t
R 1164 5 93 modd_sso_n xsvf sso_t
R 1165 5 94 modd_sso_n xsvf$sd sso_t
R 1166 5 95 modd_sso_n xsvf$p sso_t
R 1167 5 96 modd_sso_n xsvf$o sso_t
R 1171 5 100 modd_sso_n xhmins_dir sso_t
R 1172 5 101 modd_sso_n xhmins_dir$sd sso_t
R 1173 5 102 modd_sso_n xhmins_dir$p sso_t
R 1174 5 103 modd_sso_n xhmins_dir$o sso_t
R 1178 5 107 modd_sso_n xhmaxs_dir sso_t
R 1179 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 1180 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 1181 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 1185 5 114 modd_sso_n xsha_dir sso_t
R 1186 5 115 modd_sso_n xsha_dir$sd sso_t
R 1187 5 116 modd_sso_n xsha_dir$p sso_t
R 1188 5 117 modd_sso_n xsha_dir$o sso_t
R 1192 5 121 modd_sso_n xshb_dir sso_t
R 1193 5 122 modd_sso_n xshb_dir$sd sso_t
R 1194 5 123 modd_sso_n xshb_dir$p sso_t
R 1195 5 124 modd_sso_n xshb_dir$o sso_t
R 1197 5 126 modd_sso_n nsectors sso_t
R 1198 5 127 modd_sso_n ldsv sso_t
R 1199 5 128 modd_sso_n ldsh sso_t
R 1200 5 129 modd_sso_n ldsl sso_t
R 1201 5 130 modd_sso_n xfracz0 sso_t
R 1202 5 131 modd_sso_n xcoefbe sso_t
R 1204 5 133 modd_sso_n xaosip sso_t
R 1205 5 134 modd_sso_n xaosip$sd sso_t
R 1206 5 135 modd_sso_n xaosip$p sso_t
R 1207 5 136 modd_sso_n xaosip$o sso_t
R 1209 5 138 modd_sso_n xaosim sso_t
R 1211 5 140 modd_sso_n xaosim$sd sso_t
R 1212 5 141 modd_sso_n xaosim$p sso_t
R 1213 5 142 modd_sso_n xaosim$o sso_t
R 1215 5 144 modd_sso_n xaosjp sso_t
R 1217 5 146 modd_sso_n xaosjp$sd sso_t
R 1218 5 147 modd_sso_n xaosjp$p sso_t
R 1219 5 148 modd_sso_n xaosjp$o sso_t
R 1221 5 150 modd_sso_n xaosjm sso_t
R 1223 5 152 modd_sso_n xaosjm$sd sso_t
R 1224 5 153 modd_sso_n xaosjm$p sso_t
R 1225 5 154 modd_sso_n xaosjm$o sso_t
R 1228 5 157 modd_sso_n xho2ip sso_t
R 1229 5 158 modd_sso_n xho2ip$sd sso_t
R 1230 5 159 modd_sso_n xho2ip$p sso_t
R 1231 5 160 modd_sso_n xho2ip$o sso_t
R 1233 5 162 modd_sso_n xho2im sso_t
R 1235 5 164 modd_sso_n xho2im$sd sso_t
R 1236 5 165 modd_sso_n xho2im$p sso_t
R 1237 5 166 modd_sso_n xho2im$o sso_t
R 1239 5 168 modd_sso_n xho2jp sso_t
R 1241 5 170 modd_sso_n xho2jp$sd sso_t
R 1242 5 171 modd_sso_n xho2jp$p sso_t
R 1243 5 172 modd_sso_n xho2jp$o sso_t
R 1245 5 174 modd_sso_n xho2jm sso_t
R 1247 5 176 modd_sso_n xho2jm$sd sso_t
R 1248 5 177 modd_sso_n xho2jm$p sso_t
R 1249 5 178 modd_sso_n xho2jm$o sso_t
R 1252 5 181 modd_sso_n xz0rel sso_t
R 1253 5 182 modd_sso_n xz0rel$sd sso_t
R 1254 5 183 modd_sso_n xz0rel$p sso_t
R 1255 5 184 modd_sso_n xz0rel$o sso_t
R 1258 5 187 modd_sso_n xz0effip sso_t
R 1259 5 188 modd_sso_n xz0effip$sd sso_t
R 1260 5 189 modd_sso_n xz0effip$p sso_t
R 1261 5 190 modd_sso_n xz0effip$o sso_t
R 1263 5 192 modd_sso_n xz0effim sso_t
R 1265 5 194 modd_sso_n xz0effim$sd sso_t
R 1266 5 195 modd_sso_n xz0effim$p sso_t
R 1267 5 196 modd_sso_n xz0effim$o sso_t
R 1269 5 198 modd_sso_n xz0effjp sso_t
R 1271 5 200 modd_sso_n xz0effjp$sd sso_t
R 1272 5 201 modd_sso_n xz0effjp$p sso_t
R 1273 5 202 modd_sso_n xz0effjp$o sso_t
R 1275 5 204 modd_sso_n xz0effjm sso_t
R 1277 5 206 modd_sso_n xz0effjm$sd sso_t
R 1278 5 207 modd_sso_n xz0effjm$p sso_t
R 1279 5 208 modd_sso_n xz0effjm$o sso_t
R 1282 25 211 modd_sso_n sso_np_t
R 1284 5 213 modd_sso_n al sso_np_t
R 1285 5 214 modd_sso_n al$sd sso_np_t
R 1286 5 215 modd_sso_n al$p sso_np_t
R 1287 5 216 modd_sso_n al$o sso_np_t
S 1301 6 1 0 0 7 1 625 10741 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1302 6 1 0 0 7 1 625 10749 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1303 6 1 0 0 7 1 625 10757 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1304 6 1 0 0 7 1 625 10765 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_650
S 1306 6 1 0 0 7 1 625 10781 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1307 6 1 0 0 7 1 625 10789 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1308 6 1 0 0 7 1 625 10797 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1309 6 1 0 0 7 1 625 10805 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_657
A 75 2 0 0 0 7 770 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 216 2 0 0 0 10 617 0 0 0 216 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 938 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 646 1 0 0 0 7 1301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 647 1 0 0 0 7 1302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 648 1 0 0 0 7 1303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 651 1 0 0 0 7 1304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 653 1 0 0 0 7 1306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 654 1 0 0 0 7 1307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 655 1 0 0 0 7 1308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 658 1 0 0 0 7 1309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 875 171 0 3 0 0
A 879 7 183 0 1 2 1
A 880 7 0 0 1 10 1
A 878 7 0 75 1 10 0
T 926 229 0 3 0 0
A 927 6 0 0 1 2 1
A 928 6 0 0 1 2 1
A 929 6 0 0 1 2 0
T 932 238 0 3 0 0
T 933 229 0 3 0 1
A 927 6 0 0 1 2 1
A 928 6 0 0 1 2 1
A 929 6 0 0 1 2 0
A 934 10 0 0 1 216 0
T 942 259 0 3 0 0
T 1033 253 0 3 0 0
T 933 247 0 3 0 1
A 927 6 0 0 1 2 1
A 928 6 0 0 1 2 1
A 929 6 0 0 1 2 0
A 934 10 0 0 1 216 0
T 1282 569 0 3 0 0
A 1286 7 581 0 1 2 1
A 1287 7 0 0 1 10 1
A 1285 7 0 75 1 10 0
Z
