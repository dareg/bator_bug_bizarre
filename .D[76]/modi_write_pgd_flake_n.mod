V34 :0x34 modi_write_pgd_flake_n
25 modi_write_pgd_flaken.F90 S624 0
02/24/2023  13:52:27
use modd_type_date_surf private
use modd_flake_n private
use modd_sfx_grid_n private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 778 1448 774 7
D 136 26 842 12 841 3
D 145 26 848 24 847 7
D 154 26 842 12 841 3
D 160 26 848 24 847 7
D 166 26 858 2488 857 7
D 273 26 992 600 991 7
D 308 26 1022 144 1020 7
D 320 22 273
D 325 26 842 12 841 3
D 331 26 848 24 847 7
D 337 26 1045 4872 1043 7
D 550 23 30 1 596 595 1 1 0 0 1
 11 594 11 11 594 599
D 553 20 147
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_write_pgd_flake_n
S 625 14 5 0 0 0 1 624 5036 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 write_pgd_flake_n write_pgd_flake_n 
F 625 6 626 627 628 629 630 631
S 626 1 3 3 0 73 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 7 3 1 0 550 1 625 5059 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 628 1 3 3 0 166 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 273 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 630 1 3 3 0 337 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f
S 631 1 3 1 0 553 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 769 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 774 25 4 modd_data_cover_n data_cover_t
R 778 5 8 modd_data_cover_n xdata_weight data_cover_t
R 779 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 780 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 781 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 784 5 14 modd_data_cover_n xdata_town data_cover_t
R 785 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 786 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 787 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 790 5 20 modd_data_cover_n xdata_nature data_cover_t
R 791 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 792 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 793 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 796 5 26 modd_data_cover_n xdata_sea data_cover_t
R 797 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 798 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 799 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 802 5 32 modd_data_cover_n xdata_water data_cover_t
R 803 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 804 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 805 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 809 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 810 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 811 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 812 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 815 5 45 modd_data_cover_n xdata_garden data_cover_t
R 816 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 817 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 818 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 821 5 51 modd_data_cover_n xdata_bld data_cover_t
R 822 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 823 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 824 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 827 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 828 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 829 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 830 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 832 5 62 modd_data_cover_n lgarden data_cover_t
R 833 5 63 modd_data_cover_n nyear data_cover_t
R 841 25 1 modd_type_date_surf date
R 842 5 2 modd_type_date_surf year date
R 843 5 3 modd_type_date_surf month date
R 844 5 4 modd_type_date_surf day date
R 847 25 7 modd_type_date_surf date_time
R 848 5 8 modd_type_date_surf tdate date_time
R 849 5 9 modd_type_date_surf time date_time
S 853 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 857 25 4 modd_surf_atm_n surf_atm_t
R 858 5 5 modd_surf_atm_n ctown surf_atm_t
R 859 5 6 modd_surf_atm_n cnature surf_atm_t
R 860 5 7 modd_surf_atm_n cwater surf_atm_t
R 861 5 8 modd_surf_atm_n csea surf_atm_t
R 863 5 10 modd_surf_atm_n xtown surf_atm_t
R 864 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 865 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 866 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 869 5 16 modd_surf_atm_n xnature surf_atm_t
R 870 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 871 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 872 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 875 5 22 modd_surf_atm_n xwater surf_atm_t
R 876 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 877 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 878 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 881 5 28 modd_surf_atm_n xsea surf_atm_t
R 882 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 883 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 884 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 886 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 887 5 34 modd_surf_atm_n lecosg surf_atm_t
R 888 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 889 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 890 5 37 modd_surf_atm_n lgarden surf_atm_t
R 891 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 892 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 894 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 895 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 896 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 897 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 899 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 900 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 902 5 49 modd_surf_atm_n nr_water surf_atm_t
R 903 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 904 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 905 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 907 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 908 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 910 5 57 modd_surf_atm_n nr_town surf_atm_t
R 911 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 912 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 913 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 915 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 916 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 918 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 919 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 920 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 921 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 923 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 924 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 925 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 926 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 927 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 928 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 931 5 78 modd_surf_atm_n xcover surf_atm_t
R 932 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 933 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 934 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 937 5 84 modd_surf_atm_n lcover surf_atm_t
R 938 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 939 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 940 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 943 5 90 modd_surf_atm_n xzs surf_atm_t
R 944 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 945 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 946 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 948 5 95 modd_surf_atm_n ttime surf_atm_t
R 949 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 951 5 98 modd_surf_atm_n xrain surf_atm_t
R 952 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 953 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 954 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 957 5 104 modd_surf_atm_n xsnow surf_atm_t
R 958 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 959 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 960 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 963 5 110 modd_surf_atm_n xz0 surf_atm_t
R 964 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 965 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 966 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 969 5 116 modd_surf_atm_n xz0h surf_atm_t
R 970 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 971 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 972 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 975 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 976 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 977 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 978 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 991 25 4 modd_sfx_grid_n grid_t
R 992 5 5 modd_sfx_grid_n ndim grid_t
R 993 5 6 modd_sfx_grid_n cgrid grid_t
R 994 5 7 modd_sfx_grid_n ngrid_par grid_t
R 996 5 9 modd_sfx_grid_n xgrid_par grid_t
R 997 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 998 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 999 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 1002 5 15 modd_sfx_grid_n xlat grid_t
R 1003 5 16 modd_sfx_grid_n xlat$sd grid_t
R 1004 5 17 modd_sfx_grid_n xlat$p grid_t
R 1005 5 18 modd_sfx_grid_n xlat$o grid_t
R 1008 5 21 modd_sfx_grid_n xlon grid_t
R 1009 5 22 modd_sfx_grid_n xlon$sd grid_t
R 1010 5 23 modd_sfx_grid_n xlon$p grid_t
R 1011 5 24 modd_sfx_grid_n xlon$o grid_t
R 1014 5 27 modd_sfx_grid_n xmesh_size grid_t
R 1015 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 1016 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 1017 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 1020 25 33 modd_sfx_grid_n grid_np_t
R 1022 5 35 modd_sfx_grid_n al grid_np_t
R 1023 5 36 modd_sfx_grid_n al$sd grid_np_t
R 1024 5 37 modd_sfx_grid_n al$p grid_np_t
R 1025 5 38 modd_sfx_grid_n al$o grid_np_t
R 1043 25 4 modd_flake_n flake_t
R 1045 5 6 modd_flake_n xzs flake_t
R 1046 5 7 modd_flake_n xzs$sd flake_t
R 1047 5 8 modd_flake_n xzs$p flake_t
R 1048 5 9 modd_flake_n xzs$o flake_t
R 1051 5 12 modd_flake_n xz0 flake_t
R 1052 5 13 modd_flake_n xz0$sd flake_t
R 1053 5 14 modd_flake_n xz0$p flake_t
R 1054 5 15 modd_flake_n xz0$o flake_t
R 1057 5 18 modd_flake_n xustar flake_t
R 1058 5 19 modd_flake_n xustar$sd flake_t
R 1059 5 20 modd_flake_n xustar$p flake_t
R 1060 5 21 modd_flake_n xustar$o flake_t
R 1063 5 24 modd_flake_n xemis flake_t
R 1064 5 25 modd_flake_n xemis$sd flake_t
R 1065 5 26 modd_flake_n xemis$p flake_t
R 1066 5 27 modd_flake_n xemis$o flake_t
R 1070 5 31 modd_flake_n xcover flake_t
R 1071 5 32 modd_flake_n xcover$sd flake_t
R 1072 5 33 modd_flake_n xcover$p flake_t
R 1073 5 34 modd_flake_n xcover$o flake_t
R 1076 5 37 modd_flake_n lcover flake_t
R 1077 5 38 modd_flake_n lcover$sd flake_t
R 1078 5 39 modd_flake_n lcover$p flake_t
R 1079 5 40 modd_flake_n lcover$o flake_t
R 1081 5 42 modd_flake_n lsbl flake_t
R 1082 5 43 modd_flake_n ttime flake_t
R 1083 5 44 modd_flake_n xtstep flake_t
R 1084 5 45 modd_flake_n xout_tstep flake_t
R 1085 5 46 modd_flake_n lsediments flake_t
R 1086 5 47 modd_flake_n lskintemp flake_t
R 1087 5 48 modd_flake_n csnow_flk flake_t
R 1088 5 49 modd_flake_n cflk_flux flake_t
R 1089 5 50 modd_flake_n cflk_alb flake_t
R 1091 5 52 modd_flake_n xwater_depth flake_t
R 1092 5 53 modd_flake_n xwater_depth$sd flake_t
R 1093 5 54 modd_flake_n xwater_depth$p flake_t
R 1094 5 55 modd_flake_n xwater_depth$o flake_t
R 1097 5 58 modd_flake_n xwater_fetch flake_t
R 1098 5 59 modd_flake_n xwater_fetch$sd flake_t
R 1099 5 60 modd_flake_n xwater_fetch$p flake_t
R 1100 5 61 modd_flake_n xwater_fetch$o flake_t
R 1103 5 64 modd_flake_n xt_bs flake_t
R 1104 5 65 modd_flake_n xt_bs$sd flake_t
R 1105 5 66 modd_flake_n xt_bs$p flake_t
R 1106 5 67 modd_flake_n xt_bs$o flake_t
R 1109 5 70 modd_flake_n xdepth_bs flake_t
R 1110 5 71 modd_flake_n xdepth_bs$sd flake_t
R 1111 5 72 modd_flake_n xdepth_bs$p flake_t
R 1112 5 73 modd_flake_n xdepth_bs$o flake_t
R 1115 5 76 modd_flake_n xcorio flake_t
R 1116 5 77 modd_flake_n xcorio$sd flake_t
R 1117 5 78 modd_flake_n xcorio$p flake_t
R 1118 5 79 modd_flake_n xcorio$o flake_t
R 1121 5 82 modd_flake_n xdir_alb flake_t
R 1122 5 83 modd_flake_n xdir_alb$sd flake_t
R 1123 5 84 modd_flake_n xdir_alb$p flake_t
R 1124 5 85 modd_flake_n xdir_alb$o flake_t
R 1127 5 88 modd_flake_n xsca_alb flake_t
R 1128 5 89 modd_flake_n xsca_alb$sd flake_t
R 1129 5 90 modd_flake_n xsca_alb$p flake_t
R 1130 5 91 modd_flake_n xsca_alb$o flake_t
R 1133 5 94 modd_flake_n xice_alb flake_t
R 1134 5 95 modd_flake_n xice_alb$sd flake_t
R 1135 5 96 modd_flake_n xice_alb$p flake_t
R 1136 5 97 modd_flake_n xice_alb$o flake_t
R 1139 5 100 modd_flake_n xsnow_alb flake_t
R 1140 5 101 modd_flake_n xsnow_alb$sd flake_t
R 1141 5 102 modd_flake_n xsnow_alb$p flake_t
R 1142 5 103 modd_flake_n xsnow_alb$o flake_t
R 1145 5 106 modd_flake_n xextcoef_water flake_t
R 1146 5 107 modd_flake_n xextcoef_water$sd flake_t
R 1147 5 108 modd_flake_n xextcoef_water$p flake_t
R 1148 5 109 modd_flake_n xextcoef_water$o flake_t
R 1151 5 112 modd_flake_n xextcoef_ice flake_t
R 1152 5 113 modd_flake_n xextcoef_ice$sd flake_t
R 1153 5 114 modd_flake_n xextcoef_ice$p flake_t
R 1154 5 115 modd_flake_n xextcoef_ice$o flake_t
R 1157 5 118 modd_flake_n xextcoef_snow flake_t
R 1158 5 119 modd_flake_n xextcoef_snow$sd flake_t
R 1159 5 120 modd_flake_n xextcoef_snow$p flake_t
R 1160 5 121 modd_flake_n xextcoef_snow$o flake_t
R 1163 5 124 modd_flake_n xt_snow flake_t
R 1164 5 125 modd_flake_n xt_snow$sd flake_t
R 1165 5 126 modd_flake_n xt_snow$p flake_t
R 1166 5 127 modd_flake_n xt_snow$o flake_t
R 1169 5 130 modd_flake_n xt_ice flake_t
R 1170 5 131 modd_flake_n xt_ice$sd flake_t
R 1171 5 132 modd_flake_n xt_ice$p flake_t
R 1172 5 133 modd_flake_n xt_ice$o flake_t
R 1175 5 136 modd_flake_n xt_mnw flake_t
R 1176 5 137 modd_flake_n xt_mnw$sd flake_t
R 1177 5 138 modd_flake_n xt_mnw$p flake_t
R 1178 5 139 modd_flake_n xt_mnw$o flake_t
R 1181 5 142 modd_flake_n xt_wml flake_t
R 1182 5 143 modd_flake_n xt_wml$sd flake_t
R 1183 5 144 modd_flake_n xt_wml$p flake_t
R 1184 5 145 modd_flake_n xt_wml$o flake_t
R 1187 5 148 modd_flake_n xt_bot flake_t
R 1188 5 149 modd_flake_n xt_bot$sd flake_t
R 1189 5 150 modd_flake_n xt_bot$p flake_t
R 1190 5 151 modd_flake_n xt_bot$o flake_t
R 1193 5 154 modd_flake_n xt_b1 flake_t
R 1194 5 155 modd_flake_n xt_b1$sd flake_t
R 1195 5 156 modd_flake_n xt_b1$p flake_t
R 1196 5 157 modd_flake_n xt_b1$o flake_t
R 1199 5 160 modd_flake_n xct flake_t
R 1200 5 161 modd_flake_n xct$sd flake_t
R 1201 5 162 modd_flake_n xct$p flake_t
R 1202 5 163 modd_flake_n xct$o flake_t
R 1205 5 166 modd_flake_n xh_snow flake_t
R 1206 5 167 modd_flake_n xh_snow$sd flake_t
R 1207 5 168 modd_flake_n xh_snow$p flake_t
R 1208 5 169 modd_flake_n xh_snow$o flake_t
R 1211 5 172 modd_flake_n xh_ice flake_t
R 1212 5 173 modd_flake_n xh_ice$sd flake_t
R 1213 5 174 modd_flake_n xh_ice$p flake_t
R 1214 5 175 modd_flake_n xh_ice$o flake_t
R 1217 5 178 modd_flake_n xh_ml flake_t
R 1218 5 179 modd_flake_n xh_ml$sd flake_t
R 1219 5 180 modd_flake_n xh_ml$p flake_t
R 1220 5 181 modd_flake_n xh_ml$o flake_t
R 1223 5 184 modd_flake_n xh_b1 flake_t
R 1224 5 185 modd_flake_n xh_b1$sd flake_t
R 1225 5 186 modd_flake_n xh_b1$p flake_t
R 1226 5 187 modd_flake_n xh_b1$o flake_t
R 1229 5 190 modd_flake_n xts flake_t
R 1230 5 191 modd_flake_n xts$sd flake_t
R 1231 5 192 modd_flake_n xts$p flake_t
R 1232 5 193 modd_flake_n xts$o flake_t
R 1235 5 196 modd_flake_n xcpl_flake_evap flake_t
R 1236 5 197 modd_flake_n xcpl_flake_evap$sd flake_t
R 1237 5 198 modd_flake_n xcpl_flake_evap$p flake_t
R 1238 5 199 modd_flake_n xcpl_flake_evap$o flake_t
R 1241 5 202 modd_flake_n xcpl_flake_rain flake_t
R 1242 5 203 modd_flake_n xcpl_flake_rain$sd flake_t
R 1243 5 204 modd_flake_n xcpl_flake_rain$p flake_t
R 1244 5 205 modd_flake_n xcpl_flake_rain$o flake_t
R 1247 5 208 modd_flake_n xcpl_flake_snow flake_t
R 1248 5 209 modd_flake_n xcpl_flake_snow$sd flake_t
R 1249 5 210 modd_flake_n xcpl_flake_snow$p flake_t
R 1250 5 211 modd_flake_n xcpl_flake_snow$o flake_t
S 1260 6 1 0 0 7 1 625 10191 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1261 6 1 0 0 7 1 625 10199 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1262 6 1 0 0 7 1 625 10207 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1263 6 1 0 0 7 1 625 10215 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_598
A 75 2 0 0 0 7 769 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 853 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
A 594 1 0 0 0 7 1260 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 595 1 0 0 0 7 1261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 596 1 0 0 0 7 1262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 599 1 0 0 0 7 1263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 841 136 0 3 0 0
A 842 6 0 0 1 2 1
A 843 6 0 0 1 2 1
A 844 6 0 0 1 2 0
T 847 145 0 3 0 0
T 848 136 0 3 0 1
A 842 6 0 0 1 2 1
A 843 6 0 0 1 2 1
A 844 6 0 0 1 2 0
A 849 10 0 0 1 146 0
T 857 166 0 3 0 0
T 948 160 0 3 0 0
T 848 154 0 3 0 1
A 842 6 0 0 1 2 1
A 843 6 0 0 1 2 1
A 844 6 0 0 1 2 0
A 849 10 0 0 1 146 0
T 1020 308 0 3 0 0
A 1024 7 320 0 1 2 1
A 1025 7 0 0 1 10 1
A 1023 7 0 75 1 10 0
T 1043 337 0 3 0 0
T 1082 331 0 3 0 0
T 848 325 0 3 0 1
A 842 6 0 0 1 2 1
A 843 6 0 0 1 2 1
A 844 6 0 0 1 2 0
A 849 10 0 0 1 146 0
Z
