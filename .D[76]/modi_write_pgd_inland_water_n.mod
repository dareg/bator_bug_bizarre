V34 :0x34 modi_write_pgd_inland_water_n
32 modi_write_pgd_inland_watern.F90 S624 0
02/24/2023  13:52:29
use modd_type_date_surf private
use modd_flake_n private
use modd_watflux_n private
use modd_sfx_grid_n private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 782 1448 778 7
D 136 26 846 12 845 3
D 145 26 852 24 851 7
D 154 26 846 12 845 3
D 160 26 852 24 851 7
D 166 26 862 2488 861 7
D 273 26 996 600 995 7
D 308 26 1026 144 1024 7
D 320 22 273
D 325 26 846 12 845 3
D 331 26 852 24 851 7
D 337 26 1047 3496 1045 7
D 488 26 846 12 845 3
D 494 26 852 24 851 7
D 500 26 1208 4872 1206 7
D 713 23 30 1 790 789 1 1 0 0 1
 11 788 11 11 788 793
D 716 20 147
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_write_pgd_inland_water_n
S 625 14 5 0 0 0 1 624 5043 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 write_pgd_inland_water_n write_pgd_inland_water_n 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 73 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 7 3 1 0 713 1 625 5073 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 628 1 3 3 0 166 1 625 5081 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 273 1 625 5083 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wg
S 630 1 3 3 0 337 1 625 5086 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w
S 631 1 3 3 0 273 1 625 5088 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fg
S 632 1 3 3 0 500 1 625 5091 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f
S 633 1 3 1 0 716 1 625 5093 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 773 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 778 25 4 modd_data_cover_n data_cover_t
R 782 5 8 modd_data_cover_n xdata_weight data_cover_t
R 783 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 784 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 785 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 788 5 14 modd_data_cover_n xdata_town data_cover_t
R 789 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 790 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 791 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 794 5 20 modd_data_cover_n xdata_nature data_cover_t
R 795 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 796 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 797 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 800 5 26 modd_data_cover_n xdata_sea data_cover_t
R 801 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 802 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 803 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 806 5 32 modd_data_cover_n xdata_water data_cover_t
R 807 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 808 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 809 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 813 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 814 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 815 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 816 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 819 5 45 modd_data_cover_n xdata_garden data_cover_t
R 820 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 821 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 822 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 825 5 51 modd_data_cover_n xdata_bld data_cover_t
R 826 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 827 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 828 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 831 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 832 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 833 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 834 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 836 5 62 modd_data_cover_n lgarden data_cover_t
R 837 5 63 modd_data_cover_n nyear data_cover_t
R 845 25 1 modd_type_date_surf date
R 846 5 2 modd_type_date_surf year date
R 847 5 3 modd_type_date_surf month date
R 848 5 4 modd_type_date_surf day date
R 851 25 7 modd_type_date_surf date_time
R 852 5 8 modd_type_date_surf tdate date_time
R 853 5 9 modd_type_date_surf time date_time
S 857 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 861 25 4 modd_surf_atm_n surf_atm_t
R 862 5 5 modd_surf_atm_n ctown surf_atm_t
R 863 5 6 modd_surf_atm_n cnature surf_atm_t
R 864 5 7 modd_surf_atm_n cwater surf_atm_t
R 865 5 8 modd_surf_atm_n csea surf_atm_t
R 867 5 10 modd_surf_atm_n xtown surf_atm_t
R 868 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 869 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 870 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 873 5 16 modd_surf_atm_n xnature surf_atm_t
R 874 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 875 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 876 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 879 5 22 modd_surf_atm_n xwater surf_atm_t
R 880 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 881 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 882 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 885 5 28 modd_surf_atm_n xsea surf_atm_t
R 886 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 887 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 888 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 890 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 891 5 34 modd_surf_atm_n lecosg surf_atm_t
R 892 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 893 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 894 5 37 modd_surf_atm_n lgarden surf_atm_t
R 895 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 896 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 898 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 899 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 900 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 901 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 903 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 904 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 906 5 49 modd_surf_atm_n nr_water surf_atm_t
R 907 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 908 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 909 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 911 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 912 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 914 5 57 modd_surf_atm_n nr_town surf_atm_t
R 915 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 916 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 917 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 919 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 920 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 922 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 923 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 924 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 925 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 927 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 928 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 929 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 930 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 931 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 932 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 935 5 78 modd_surf_atm_n xcover surf_atm_t
R 936 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 937 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 938 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 941 5 84 modd_surf_atm_n lcover surf_atm_t
R 942 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 943 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 944 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 947 5 90 modd_surf_atm_n xzs surf_atm_t
R 948 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 949 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 950 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 952 5 95 modd_surf_atm_n ttime surf_atm_t
R 953 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 955 5 98 modd_surf_atm_n xrain surf_atm_t
R 956 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 957 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 958 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 961 5 104 modd_surf_atm_n xsnow surf_atm_t
R 962 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 963 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 964 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 967 5 110 modd_surf_atm_n xz0 surf_atm_t
R 968 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 969 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 970 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 973 5 116 modd_surf_atm_n xz0h surf_atm_t
R 974 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 975 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 976 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 979 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 980 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 981 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 982 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 995 25 4 modd_sfx_grid_n grid_t
R 996 5 5 modd_sfx_grid_n ndim grid_t
R 997 5 6 modd_sfx_grid_n cgrid grid_t
R 998 5 7 modd_sfx_grid_n ngrid_par grid_t
R 1000 5 9 modd_sfx_grid_n xgrid_par grid_t
R 1001 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 1002 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 1003 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 1006 5 15 modd_sfx_grid_n xlat grid_t
R 1007 5 16 modd_sfx_grid_n xlat$sd grid_t
R 1008 5 17 modd_sfx_grid_n xlat$p grid_t
R 1009 5 18 modd_sfx_grid_n xlat$o grid_t
R 1012 5 21 modd_sfx_grid_n xlon grid_t
R 1013 5 22 modd_sfx_grid_n xlon$sd grid_t
R 1014 5 23 modd_sfx_grid_n xlon$p grid_t
R 1015 5 24 modd_sfx_grid_n xlon$o grid_t
R 1018 5 27 modd_sfx_grid_n xmesh_size grid_t
R 1019 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 1020 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 1021 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 1024 25 33 modd_sfx_grid_n grid_np_t
R 1026 5 35 modd_sfx_grid_n al grid_np_t
R 1027 5 36 modd_sfx_grid_n al$sd grid_np_t
R 1028 5 37 modd_sfx_grid_n al$p grid_np_t
R 1029 5 38 modd_sfx_grid_n al$o grid_np_t
R 1045 25 4 modd_watflux_n watflux_t
R 1047 5 6 modd_watflux_n xzs watflux_t
R 1048 5 7 modd_watflux_n xzs$sd watflux_t
R 1049 5 8 modd_watflux_n xzs$p watflux_t
R 1050 5 9 modd_watflux_n xzs$o watflux_t
R 1054 5 13 modd_watflux_n xcover watflux_t
R 1055 5 14 modd_watflux_n xcover$sd watflux_t
R 1056 5 15 modd_watflux_n xcover$p watflux_t
R 1057 5 16 modd_watflux_n xcover$o watflux_t
R 1060 5 19 modd_watflux_n lcover watflux_t
R 1061 5 20 modd_watflux_n lcover$sd watflux_t
R 1062 5 21 modd_watflux_n lcover$p watflux_t
R 1063 5 22 modd_watflux_n lcover$o watflux_t
R 1065 5 24 modd_watflux_n lsbl watflux_t
R 1066 5 25 modd_watflux_n cwat_alb watflux_t
R 1067 5 26 modd_watflux_n linterpol_ts watflux_t
R 1068 5 27 modd_watflux_n cinterpol_ts watflux_t
R 1070 5 29 modd_watflux_n xts watflux_t
R 1071 5 30 modd_watflux_n xts$sd watflux_t
R 1072 5 31 modd_watflux_n xts$p watflux_t
R 1073 5 32 modd_watflux_n xts$o watflux_t
R 1076 5 35 modd_watflux_n xtice watflux_t
R 1077 5 36 modd_watflux_n xtice$sd watflux_t
R 1078 5 37 modd_watflux_n xtice$p watflux_t
R 1079 5 38 modd_watflux_n xtice$o watflux_t
R 1082 5 41 modd_watflux_n xz0 watflux_t
R 1083 5 42 modd_watflux_n xz0$sd watflux_t
R 1084 5 43 modd_watflux_n xz0$p watflux_t
R 1085 5 44 modd_watflux_n xz0$o watflux_t
R 1088 5 47 modd_watflux_n xemis watflux_t
R 1089 5 48 modd_watflux_n xemis$sd watflux_t
R 1090 5 49 modd_watflux_n xemis$p watflux_t
R 1091 5 50 modd_watflux_n xemis$o watflux_t
R 1094 5 53 modd_watflux_n xdir_alb watflux_t
R 1095 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 1096 5 55 modd_watflux_n xdir_alb$p watflux_t
R 1097 5 56 modd_watflux_n xdir_alb$o watflux_t
R 1100 5 59 modd_watflux_n xsca_alb watflux_t
R 1101 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 1102 5 61 modd_watflux_n xsca_alb$p watflux_t
R 1103 5 62 modd_watflux_n xsca_alb$o watflux_t
R 1106 5 65 modd_watflux_n xice_alb watflux_t
R 1107 5 66 modd_watflux_n xice_alb$sd watflux_t
R 1108 5 67 modd_watflux_n xice_alb$p watflux_t
R 1109 5 68 modd_watflux_n xice_alb$o watflux_t
R 1113 5 72 modd_watflux_n xts_mth watflux_t
R 1114 5 73 modd_watflux_n xts_mth$sd watflux_t
R 1115 5 74 modd_watflux_n xts_mth$p watflux_t
R 1116 5 75 modd_watflux_n xts_mth$o watflux_t
R 1119 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 1120 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 1121 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 1122 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 1125 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 1126 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 1127 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 1128 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 1131 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 1132 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 1133 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 1134 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 1137 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 1138 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 1139 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 1140 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 1143 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 1144 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 1145 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 1146 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 1149 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 1150 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 1151 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 1152 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 1155 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 1156 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 1157 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 1158 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 1161 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 1162 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 1163 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 1164 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 1167 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 1168 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 1169 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 1170 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 1173 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 1174 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 1175 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 1176 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 1179 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 1180 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 1181 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 1182 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 1185 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 1186 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 1187 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 1188 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 1190 5 149 modd_watflux_n ttime watflux_t
R 1191 5 150 modd_watflux_n tztime watflux_t
R 1192 5 151 modd_watflux_n xtstep watflux_t
R 1193 5 152 modd_watflux_n xout_tstep watflux_t
R 1206 25 4 modd_flake_n flake_t
R 1208 5 6 modd_flake_n xzs flake_t
R 1209 5 7 modd_flake_n xzs$sd flake_t
R 1210 5 8 modd_flake_n xzs$p flake_t
R 1211 5 9 modd_flake_n xzs$o flake_t
R 1214 5 12 modd_flake_n xz0 flake_t
R 1215 5 13 modd_flake_n xz0$sd flake_t
R 1216 5 14 modd_flake_n xz0$p flake_t
R 1217 5 15 modd_flake_n xz0$o flake_t
R 1220 5 18 modd_flake_n xustar flake_t
R 1221 5 19 modd_flake_n xustar$sd flake_t
R 1222 5 20 modd_flake_n xustar$p flake_t
R 1223 5 21 modd_flake_n xustar$o flake_t
R 1226 5 24 modd_flake_n xemis flake_t
R 1227 5 25 modd_flake_n xemis$sd flake_t
R 1228 5 26 modd_flake_n xemis$p flake_t
R 1229 5 27 modd_flake_n xemis$o flake_t
R 1233 5 31 modd_flake_n xcover flake_t
R 1234 5 32 modd_flake_n xcover$sd flake_t
R 1235 5 33 modd_flake_n xcover$p flake_t
R 1236 5 34 modd_flake_n xcover$o flake_t
R 1239 5 37 modd_flake_n lcover flake_t
R 1240 5 38 modd_flake_n lcover$sd flake_t
R 1241 5 39 modd_flake_n lcover$p flake_t
R 1242 5 40 modd_flake_n lcover$o flake_t
R 1244 5 42 modd_flake_n lsbl flake_t
R 1245 5 43 modd_flake_n ttime flake_t
R 1246 5 44 modd_flake_n xtstep flake_t
R 1247 5 45 modd_flake_n xout_tstep flake_t
R 1248 5 46 modd_flake_n lsediments flake_t
R 1249 5 47 modd_flake_n lskintemp flake_t
R 1250 5 48 modd_flake_n csnow_flk flake_t
R 1251 5 49 modd_flake_n cflk_flux flake_t
R 1252 5 50 modd_flake_n cflk_alb flake_t
R 1254 5 52 modd_flake_n xwater_depth flake_t
R 1255 5 53 modd_flake_n xwater_depth$sd flake_t
R 1256 5 54 modd_flake_n xwater_depth$p flake_t
R 1257 5 55 modd_flake_n xwater_depth$o flake_t
R 1260 5 58 modd_flake_n xwater_fetch flake_t
R 1261 5 59 modd_flake_n xwater_fetch$sd flake_t
R 1262 5 60 modd_flake_n xwater_fetch$p flake_t
R 1263 5 61 modd_flake_n xwater_fetch$o flake_t
R 1266 5 64 modd_flake_n xt_bs flake_t
R 1267 5 65 modd_flake_n xt_bs$sd flake_t
R 1268 5 66 modd_flake_n xt_bs$p flake_t
R 1269 5 67 modd_flake_n xt_bs$o flake_t
R 1272 5 70 modd_flake_n xdepth_bs flake_t
R 1273 5 71 modd_flake_n xdepth_bs$sd flake_t
R 1274 5 72 modd_flake_n xdepth_bs$p flake_t
R 1275 5 73 modd_flake_n xdepth_bs$o flake_t
R 1278 5 76 modd_flake_n xcorio flake_t
R 1279 5 77 modd_flake_n xcorio$sd flake_t
R 1280 5 78 modd_flake_n xcorio$p flake_t
R 1281 5 79 modd_flake_n xcorio$o flake_t
R 1284 5 82 modd_flake_n xdir_alb flake_t
R 1285 5 83 modd_flake_n xdir_alb$sd flake_t
R 1286 5 84 modd_flake_n xdir_alb$p flake_t
R 1287 5 85 modd_flake_n xdir_alb$o flake_t
R 1290 5 88 modd_flake_n xsca_alb flake_t
R 1291 5 89 modd_flake_n xsca_alb$sd flake_t
R 1292 5 90 modd_flake_n xsca_alb$p flake_t
R 1293 5 91 modd_flake_n xsca_alb$o flake_t
R 1296 5 94 modd_flake_n xice_alb flake_t
R 1297 5 95 modd_flake_n xice_alb$sd flake_t
R 1298 5 96 modd_flake_n xice_alb$p flake_t
R 1299 5 97 modd_flake_n xice_alb$o flake_t
R 1302 5 100 modd_flake_n xsnow_alb flake_t
R 1303 5 101 modd_flake_n xsnow_alb$sd flake_t
R 1304 5 102 modd_flake_n xsnow_alb$p flake_t
R 1305 5 103 modd_flake_n xsnow_alb$o flake_t
R 1308 5 106 modd_flake_n xextcoef_water flake_t
R 1309 5 107 modd_flake_n xextcoef_water$sd flake_t
R 1310 5 108 modd_flake_n xextcoef_water$p flake_t
R 1311 5 109 modd_flake_n xextcoef_water$o flake_t
R 1314 5 112 modd_flake_n xextcoef_ice flake_t
R 1315 5 113 modd_flake_n xextcoef_ice$sd flake_t
R 1316 5 114 modd_flake_n xextcoef_ice$p flake_t
R 1317 5 115 modd_flake_n xextcoef_ice$o flake_t
R 1320 5 118 modd_flake_n xextcoef_snow flake_t
R 1321 5 119 modd_flake_n xextcoef_snow$sd flake_t
R 1322 5 120 modd_flake_n xextcoef_snow$p flake_t
R 1323 5 121 modd_flake_n xextcoef_snow$o flake_t
R 1326 5 124 modd_flake_n xt_snow flake_t
R 1327 5 125 modd_flake_n xt_snow$sd flake_t
R 1328 5 126 modd_flake_n xt_snow$p flake_t
R 1329 5 127 modd_flake_n xt_snow$o flake_t
R 1332 5 130 modd_flake_n xt_ice flake_t
R 1333 5 131 modd_flake_n xt_ice$sd flake_t
R 1334 5 132 modd_flake_n xt_ice$p flake_t
R 1335 5 133 modd_flake_n xt_ice$o flake_t
R 1338 5 136 modd_flake_n xt_mnw flake_t
R 1339 5 137 modd_flake_n xt_mnw$sd flake_t
R 1340 5 138 modd_flake_n xt_mnw$p flake_t
R 1341 5 139 modd_flake_n xt_mnw$o flake_t
R 1344 5 142 modd_flake_n xt_wml flake_t
R 1345 5 143 modd_flake_n xt_wml$sd flake_t
R 1346 5 144 modd_flake_n xt_wml$p flake_t
R 1347 5 145 modd_flake_n xt_wml$o flake_t
R 1350 5 148 modd_flake_n xt_bot flake_t
R 1351 5 149 modd_flake_n xt_bot$sd flake_t
R 1352 5 150 modd_flake_n xt_bot$p flake_t
R 1353 5 151 modd_flake_n xt_bot$o flake_t
R 1356 5 154 modd_flake_n xt_b1 flake_t
R 1357 5 155 modd_flake_n xt_b1$sd flake_t
R 1358 5 156 modd_flake_n xt_b1$p flake_t
R 1359 5 157 modd_flake_n xt_b1$o flake_t
R 1362 5 160 modd_flake_n xct flake_t
R 1363 5 161 modd_flake_n xct$sd flake_t
R 1364 5 162 modd_flake_n xct$p flake_t
R 1365 5 163 modd_flake_n xct$o flake_t
R 1368 5 166 modd_flake_n xh_snow flake_t
R 1369 5 167 modd_flake_n xh_snow$sd flake_t
R 1370 5 168 modd_flake_n xh_snow$p flake_t
R 1371 5 169 modd_flake_n xh_snow$o flake_t
R 1374 5 172 modd_flake_n xh_ice flake_t
R 1375 5 173 modd_flake_n xh_ice$sd flake_t
R 1376 5 174 modd_flake_n xh_ice$p flake_t
R 1377 5 175 modd_flake_n xh_ice$o flake_t
R 1380 5 178 modd_flake_n xh_ml flake_t
R 1381 5 179 modd_flake_n xh_ml$sd flake_t
R 1382 5 180 modd_flake_n xh_ml$p flake_t
R 1383 5 181 modd_flake_n xh_ml$o flake_t
R 1386 5 184 modd_flake_n xh_b1 flake_t
R 1387 5 185 modd_flake_n xh_b1$sd flake_t
R 1388 5 186 modd_flake_n xh_b1$p flake_t
R 1389 5 187 modd_flake_n xh_b1$o flake_t
R 1392 5 190 modd_flake_n xts flake_t
R 1393 5 191 modd_flake_n xts$sd flake_t
R 1394 5 192 modd_flake_n xts$p flake_t
R 1395 5 193 modd_flake_n xts$o flake_t
R 1398 5 196 modd_flake_n xcpl_flake_evap flake_t
R 1399 5 197 modd_flake_n xcpl_flake_evap$sd flake_t
R 1400 5 198 modd_flake_n xcpl_flake_evap$p flake_t
R 1401 5 199 modd_flake_n xcpl_flake_evap$o flake_t
R 1404 5 202 modd_flake_n xcpl_flake_rain flake_t
R 1405 5 203 modd_flake_n xcpl_flake_rain$sd flake_t
R 1406 5 204 modd_flake_n xcpl_flake_rain$p flake_t
R 1407 5 205 modd_flake_n xcpl_flake_rain$o flake_t
R 1410 5 208 modd_flake_n xcpl_flake_snow flake_t
R 1411 5 209 modd_flake_n xcpl_flake_snow$sd flake_t
R 1412 5 210 modd_flake_n xcpl_flake_snow$p flake_t
R 1413 5 211 modd_flake_n xcpl_flake_snow$o flake_t
S 1423 6 1 0 0 7 1 625 11640 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1424 6 1 0 0 7 1 625 11648 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1425 6 1 0 0 7 1 625 11656 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1426 6 1 0 0 7 1 625 11664 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_792
A 75 2 0 0 0 7 773 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 857 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
A 788 1 0 0 0 7 1423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 789 1 0 0 0 7 1424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 790 1 0 0 0 7 1425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 793 1 0 0 0 7 1426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 845 136 0 3 0 0
A 846 6 0 0 1 2 1
A 847 6 0 0 1 2 1
A 848 6 0 0 1 2 0
T 851 145 0 3 0 0
T 852 136 0 3 0 1
A 846 6 0 0 1 2 1
A 847 6 0 0 1 2 1
A 848 6 0 0 1 2 0
A 853 10 0 0 1 146 0
T 861 166 0 3 0 0
T 952 160 0 3 0 0
T 852 154 0 3 0 1
A 846 6 0 0 1 2 1
A 847 6 0 0 1 2 1
A 848 6 0 0 1 2 0
A 853 10 0 0 1 146 0
T 1024 308 0 3 0 0
A 1028 7 320 0 1 2 1
A 1029 7 0 0 1 10 1
A 1027 7 0 75 1 10 0
T 1045 337 0 3 0 0
T 1190 331 0 3 0 1
T 852 325 0 3 0 1
A 846 6 0 0 1 2 1
A 847 6 0 0 1 2 1
A 848 6 0 0 1 2 0
A 853 10 0 0 1 146 0
T 1191 331 0 3 0 0
T 852 325 0 3 0 1
A 846 6 0 0 1 2 1
A 847 6 0 0 1 2 1
A 848 6 0 0 1 2 0
A 853 10 0 0 1 146 0
T 1206 500 0 3 0 0
T 1245 494 0 3 0 0
T 852 488 0 3 0 1
A 846 6 0 0 1 2 1
A 847 6 0 0 1 2 1
A 848 6 0 0 1 2 0
A 853 10 0 0 1 146 0
Z
