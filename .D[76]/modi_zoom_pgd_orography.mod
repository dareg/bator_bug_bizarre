V34 :0x34 modi_zoom_pgd_orography
27 modi_zoom_pgd_orography.F90 S624 0
02/24/2023  13:54:58
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_grid_conf_proj_n private
use modd_sso_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_data_cover_n private
enduse
D 73 26 784 1448 780 7
D 136 26 852 600 851 7
D 171 26 882 144 880 7
D 183 22 136
D 202 26 904 1088 903 7
D 229 26 932 12 931 3
D 238 26 938 24 937 7
D 247 26 932 12 931 3
D 253 26 938 24 937 7
D 259 26 948 2488 947 7
D 366 26 1081 4936 1080 7
D 569 26 1289 144 1287 7
D 581 22 366
D 616 26 1342 72 1341 7
D 625 20 217
D 627 23 10 1 703 702 1 1 0 0 1
 11 701 11 11 701 706
D 630 23 10 1 710 709 1 1 0 0 1
 11 708 11 11 708 713
D 633 20 714
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_zoom_pgd_orography
S 625 14 5 0 0 0 1 624 5037 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 10 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 zoom_pgd_orography zoom_pgd_orography 
F 625 10 626 627 628 629 630 631 632 633 634 635
S 626 1 3 3 0 73 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 202 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 259 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 366 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 630 1 3 3 0 616 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 631 1 3 1 0 625 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 632 7 3 1 0 627 1 625 5083 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psea
S 633 7 3 1 0 630 1 625 5088 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwater
S 634 1 3 1 0 633 1 625 5095 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hinifile
S 635 1 3 1 0 625 1 625 5104 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hinifiletype
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
R 851 25 4 modd_sfx_grid_n grid_t
R 852 5 5 modd_sfx_grid_n ndim grid_t
R 853 5 6 modd_sfx_grid_n cgrid grid_t
R 854 5 7 modd_sfx_grid_n ngrid_par grid_t
R 856 5 9 modd_sfx_grid_n xgrid_par grid_t
R 857 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 858 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 859 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 862 5 15 modd_sfx_grid_n xlat grid_t
R 863 5 16 modd_sfx_grid_n xlat$sd grid_t
R 864 5 17 modd_sfx_grid_n xlat$p grid_t
R 865 5 18 modd_sfx_grid_n xlat$o grid_t
R 868 5 21 modd_sfx_grid_n xlon grid_t
R 869 5 22 modd_sfx_grid_n xlon$sd grid_t
R 870 5 23 modd_sfx_grid_n xlon$p grid_t
R 871 5 24 modd_sfx_grid_n xlon$o grid_t
R 874 5 27 modd_sfx_grid_n xmesh_size grid_t
R 875 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 876 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 877 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 880 25 33 modd_sfx_grid_n grid_np_t
R 882 5 35 modd_sfx_grid_n al grid_np_t
R 883 5 36 modd_sfx_grid_n al$sd grid_np_t
R 884 5 37 modd_sfx_grid_n al$p grid_np_t
R 885 5 38 modd_sfx_grid_n al$o grid_np_t
R 903 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 904 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 906 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 907 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 908 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 909 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 911 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 914 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 915 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 916 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 917 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 920 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 921 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 922 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 923 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 931 25 1 modd_type_date_surf date
R 932 5 2 modd_type_date_surf year date
R 933 5 3 modd_type_date_surf month date
R 934 5 4 modd_type_date_surf day date
R 937 25 7 modd_type_date_surf date_time
R 938 5 8 modd_type_date_surf tdate date_time
R 939 5 9 modd_type_date_surf time date_time
S 943 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 947 25 4 modd_surf_atm_n surf_atm_t
R 948 5 5 modd_surf_atm_n ctown surf_atm_t
R 949 5 6 modd_surf_atm_n cnature surf_atm_t
R 950 5 7 modd_surf_atm_n cwater surf_atm_t
R 951 5 8 modd_surf_atm_n csea surf_atm_t
R 953 5 10 modd_surf_atm_n xtown surf_atm_t
R 954 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 955 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 956 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 959 5 16 modd_surf_atm_n xnature surf_atm_t
R 960 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 961 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 962 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 965 5 22 modd_surf_atm_n xwater surf_atm_t
R 966 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 967 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 968 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 971 5 28 modd_surf_atm_n xsea surf_atm_t
R 972 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 973 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 974 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 976 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 977 5 34 modd_surf_atm_n lecosg surf_atm_t
R 978 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 979 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 980 5 37 modd_surf_atm_n lgarden surf_atm_t
R 981 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 982 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 984 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 985 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 986 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 987 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 989 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 990 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 992 5 49 modd_surf_atm_n nr_water surf_atm_t
R 993 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 994 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 995 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 997 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 998 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1000 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1001 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1002 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1003 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1005 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1006 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1008 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1009 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1010 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1011 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1013 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1014 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1015 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1016 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1017 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1018 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1021 5 78 modd_surf_atm_n xcover surf_atm_t
R 1022 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1023 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1024 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1027 5 84 modd_surf_atm_n lcover surf_atm_t
R 1028 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1029 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1030 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1033 5 90 modd_surf_atm_n xzs surf_atm_t
R 1034 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1035 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1036 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1038 5 95 modd_surf_atm_n ttime surf_atm_t
R 1039 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1041 5 98 modd_surf_atm_n xrain surf_atm_t
R 1042 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1043 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1044 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1047 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1048 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1049 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1050 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1053 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1054 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1055 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1056 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1059 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1060 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1061 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1062 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1065 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1066 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1067 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1068 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1080 25 4 modd_sso_n sso_t
R 1081 5 5 modd_sso_n crough sso_t
R 1083 5 7 modd_sso_n xz0effjpdir sso_t
R 1084 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 1085 5 9 modd_sso_n xz0effjpdir$p sso_t
R 1086 5 10 modd_sso_n xz0effjpdir$o sso_t
R 1089 5 13 modd_sso_n xsso_slope sso_t
R 1090 5 14 modd_sso_n xsso_slope$sd sso_t
R 1091 5 15 modd_sso_n xsso_slope$p sso_t
R 1092 5 16 modd_sso_n xsso_slope$o sso_t
R 1095 5 19 modd_sso_n xsso_anis sso_t
R 1096 5 20 modd_sso_n xsso_anis$sd sso_t
R 1097 5 21 modd_sso_n xsso_anis$p sso_t
R 1098 5 22 modd_sso_n xsso_anis$o sso_t
R 1101 5 25 modd_sso_n xsso_dir sso_t
R 1102 5 26 modd_sso_n xsso_dir$sd sso_t
R 1103 5 27 modd_sso_n xsso_dir$p sso_t
R 1104 5 28 modd_sso_n xsso_dir$o sso_t
R 1107 5 31 modd_sso_n xsso_stdev sso_t
R 1108 5 32 modd_sso_n xsso_stdev$sd sso_t
R 1109 5 33 modd_sso_n xsso_stdev$p sso_t
R 1110 5 34 modd_sso_n xsso_stdev$o sso_t
R 1113 5 37 modd_sso_n xavg_zs sso_t
R 1114 5 38 modd_sso_n xavg_zs$sd sso_t
R 1115 5 39 modd_sso_n xavg_zs$p sso_t
R 1116 5 40 modd_sso_n xavg_zs$o sso_t
R 1119 5 43 modd_sso_n xsil_zs sso_t
R 1120 5 44 modd_sso_n xsil_zs$sd sso_t
R 1121 5 45 modd_sso_n xsil_zs$p sso_t
R 1122 5 46 modd_sso_n xsil_zs$o sso_t
R 1125 5 49 modd_sso_n xmax_zs sso_t
R 1126 5 50 modd_sso_n xmax_zs$sd sso_t
R 1127 5 51 modd_sso_n xmax_zs$p sso_t
R 1128 5 52 modd_sso_n xmax_zs$o sso_t
R 1131 5 55 modd_sso_n xmin_zs sso_t
R 1132 5 56 modd_sso_n xmin_zs$sd sso_t
R 1133 5 57 modd_sso_n xmin_zs$p sso_t
R 1134 5 58 modd_sso_n xmin_zs$o sso_t
R 1137 5 61 modd_sso_n xavg_slo sso_t
R 1138 5 62 modd_sso_n xavg_slo$sd sso_t
R 1139 5 63 modd_sso_n xavg_slo$p sso_t
R 1140 5 64 modd_sso_n xavg_slo$o sso_t
R 1143 5 67 modd_sso_n xslope sso_t
R 1144 5 68 modd_sso_n xslope$sd sso_t
R 1145 5 69 modd_sso_n xslope$p sso_t
R 1146 5 70 modd_sso_n xslope$o sso_t
R 1149 5 73 modd_sso_n xaspect sso_t
R 1150 5 74 modd_sso_n xaspect$sd sso_t
R 1151 5 75 modd_sso_n xaspect$p sso_t
R 1152 5 76 modd_sso_n xaspect$o sso_t
R 1156 5 80 modd_sso_n xslope_dir sso_t
R 1157 5 81 modd_sso_n xslope_dir$sd sso_t
R 1158 5 82 modd_sso_n xslope_dir$p sso_t
R 1159 5 83 modd_sso_n xslope_dir$o sso_t
R 1163 5 87 modd_sso_n xfrac_dir sso_t
R 1164 5 88 modd_sso_n xfrac_dir$sd sso_t
R 1165 5 89 modd_sso_n xfrac_dir$p sso_t
R 1166 5 90 modd_sso_n xfrac_dir$o sso_t
R 1169 5 93 modd_sso_n xsvf sso_t
R 1170 5 94 modd_sso_n xsvf$sd sso_t
R 1171 5 95 modd_sso_n xsvf$p sso_t
R 1172 5 96 modd_sso_n xsvf$o sso_t
R 1176 5 100 modd_sso_n xhmins_dir sso_t
R 1177 5 101 modd_sso_n xhmins_dir$sd sso_t
R 1178 5 102 modd_sso_n xhmins_dir$p sso_t
R 1179 5 103 modd_sso_n xhmins_dir$o sso_t
R 1183 5 107 modd_sso_n xhmaxs_dir sso_t
R 1184 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 1185 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 1186 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 1190 5 114 modd_sso_n xsha_dir sso_t
R 1191 5 115 modd_sso_n xsha_dir$sd sso_t
R 1192 5 116 modd_sso_n xsha_dir$p sso_t
R 1193 5 117 modd_sso_n xsha_dir$o sso_t
R 1197 5 121 modd_sso_n xshb_dir sso_t
R 1198 5 122 modd_sso_n xshb_dir$sd sso_t
R 1199 5 123 modd_sso_n xshb_dir$p sso_t
R 1200 5 124 modd_sso_n xshb_dir$o sso_t
R 1202 5 126 modd_sso_n nsectors sso_t
R 1203 5 127 modd_sso_n ldsv sso_t
R 1204 5 128 modd_sso_n ldsh sso_t
R 1205 5 129 modd_sso_n ldsl sso_t
R 1206 5 130 modd_sso_n xfracz0 sso_t
R 1207 5 131 modd_sso_n xcoefbe sso_t
R 1209 5 133 modd_sso_n xaosip sso_t
R 1210 5 134 modd_sso_n xaosip$sd sso_t
R 1211 5 135 modd_sso_n xaosip$p sso_t
R 1212 5 136 modd_sso_n xaosip$o sso_t
R 1214 5 138 modd_sso_n xaosim sso_t
R 1216 5 140 modd_sso_n xaosim$sd sso_t
R 1217 5 141 modd_sso_n xaosim$p sso_t
R 1218 5 142 modd_sso_n xaosim$o sso_t
R 1220 5 144 modd_sso_n xaosjp sso_t
R 1222 5 146 modd_sso_n xaosjp$sd sso_t
R 1223 5 147 modd_sso_n xaosjp$p sso_t
R 1224 5 148 modd_sso_n xaosjp$o sso_t
R 1226 5 150 modd_sso_n xaosjm sso_t
R 1228 5 152 modd_sso_n xaosjm$sd sso_t
R 1229 5 153 modd_sso_n xaosjm$p sso_t
R 1230 5 154 modd_sso_n xaosjm$o sso_t
R 1233 5 157 modd_sso_n xho2ip sso_t
R 1234 5 158 modd_sso_n xho2ip$sd sso_t
R 1235 5 159 modd_sso_n xho2ip$p sso_t
R 1236 5 160 modd_sso_n xho2ip$o sso_t
R 1238 5 162 modd_sso_n xho2im sso_t
R 1240 5 164 modd_sso_n xho2im$sd sso_t
R 1241 5 165 modd_sso_n xho2im$p sso_t
R 1242 5 166 modd_sso_n xho2im$o sso_t
R 1244 5 168 modd_sso_n xho2jp sso_t
R 1246 5 170 modd_sso_n xho2jp$sd sso_t
R 1247 5 171 modd_sso_n xho2jp$p sso_t
R 1248 5 172 modd_sso_n xho2jp$o sso_t
R 1250 5 174 modd_sso_n xho2jm sso_t
R 1252 5 176 modd_sso_n xho2jm$sd sso_t
R 1253 5 177 modd_sso_n xho2jm$p sso_t
R 1254 5 178 modd_sso_n xho2jm$o sso_t
R 1257 5 181 modd_sso_n xz0rel sso_t
R 1258 5 182 modd_sso_n xz0rel$sd sso_t
R 1259 5 183 modd_sso_n xz0rel$p sso_t
R 1260 5 184 modd_sso_n xz0rel$o sso_t
R 1263 5 187 modd_sso_n xz0effip sso_t
R 1264 5 188 modd_sso_n xz0effip$sd sso_t
R 1265 5 189 modd_sso_n xz0effip$p sso_t
R 1266 5 190 modd_sso_n xz0effip$o sso_t
R 1268 5 192 modd_sso_n xz0effim sso_t
R 1270 5 194 modd_sso_n xz0effim$sd sso_t
R 1271 5 195 modd_sso_n xz0effim$p sso_t
R 1272 5 196 modd_sso_n xz0effim$o sso_t
R 1274 5 198 modd_sso_n xz0effjp sso_t
R 1276 5 200 modd_sso_n xz0effjp$sd sso_t
R 1277 5 201 modd_sso_n xz0effjp$p sso_t
R 1278 5 202 modd_sso_n xz0effjp$o sso_t
R 1280 5 204 modd_sso_n xz0effjm sso_t
R 1282 5 206 modd_sso_n xz0effjm$sd sso_t
R 1283 5 207 modd_sso_n xz0effjm$p sso_t
R 1284 5 208 modd_sso_n xz0effjm$o sso_t
R 1287 25 211 modd_sso_n sso_np_t
R 1289 5 213 modd_sso_n al sso_np_t
R 1290 5 214 modd_sso_n al$sd sso_np_t
R 1291 5 215 modd_sso_n al$p sso_np_t
R 1292 5 216 modd_sso_n al$o sso_np_t
R 1341 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 1342 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 1343 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 1344 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 1345 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 1346 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 1347 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 1348 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 1349 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 1350 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 1351 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
S 1359 6 1 0 0 7 1 625 11144 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1360 6 1 0 0 7 1 625 11152 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1361 6 1 0 0 7 1 625 11160 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1362 6 1 0 0 7 1 625 11168 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_705
S 1364 6 1 0 0 7 1 625 11184 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1365 6 1 0 0 7 1 625 11192 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1366 6 1 0 0 7 1 625 11200 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1367 6 1 0 0 7 1 625 11208 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_712
S 1368 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 75 2 0 0 0 7 775 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 216 2 0 0 0 10 617 0 0 0 216 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 943 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 701 1 0 0 0 7 1359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 702 1 0 0 0 7 1360 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 703 1 0 0 0 7 1361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 706 1 0 0 0 7 1362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 708 1 0 0 0 7 1364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 709 1 0 0 0 7 1365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 710 1 0 0 0 7 1366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 713 1 0 0 0 7 1367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 714 2 0 0 0 6 1368 0 0 0 714 0 0 0 0 0 0 0 0 0 0 0
Z
T 880 171 0 3 0 0
A 884 7 183 0 1 2 1
A 885 7 0 0 1 10 1
A 883 7 0 75 1 10 0
T 931 229 0 3 0 0
A 932 6 0 0 1 2 1
A 933 6 0 0 1 2 1
A 934 6 0 0 1 2 0
T 937 238 0 3 0 0
T 938 229 0 3 0 1
A 932 6 0 0 1 2 1
A 933 6 0 0 1 2 1
A 934 6 0 0 1 2 0
A 939 10 0 0 1 216 0
T 947 259 0 3 0 0
T 1038 253 0 3 0 0
T 938 247 0 3 0 1
A 932 6 0 0 1 2 1
A 933 6 0 0 1 2 1
A 934 6 0 0 1 2 0
A 939 10 0 0 1 216 0
T 1287 569 0 3 0 0
A 1291 7 581 0 1 2 1
A 1292 7 0 0 1 10 1
A 1290 7 0 75 1 10 0
Z
