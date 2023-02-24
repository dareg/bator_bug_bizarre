V34 :0x34 modi_subscale_aos
21 modi_subscale_aos.F90 S624 0
02/24/2023  13:55:14
use modd_sfx_grid_n private
use modd_type_date_surf private
use modd_sso_n private
use modd_surf_atm_grid_n private
use modd_surf_atm_n private
enduse
D 58 26 639 12 638 3
D 67 26 645 24 644 7
D 91 26 639 12 638 3
D 97 26 645 24 644 7
D 103 26 782 2488 781 7
D 210 26 918 600 917 7
D 245 26 948 144 946 7
D 257 22 210
D 276 26 970 1088 969 7
D 303 26 1000 4936 999 7
D 506 26 1208 144 1206 7
D 518 22 303
D 523 23 18 1 557 556 1 1 0 0 1
 11 555 11 11 555 560
D 526 23 18 1 564 563 1 1 0 0 1
 11 562 11 11 562 567
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_subscale_aos
S 625 14 5 0 0 0 1 624 5031 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 subscale_aos subscale_aos 
F 625 5 626 627 628 629 630
S 626 1 3 3 0 103 1 625 5044 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 627 1 3 3 0 276 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 303 1 625 5049 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 629 7 3 2 0 523 1 625 5053 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oz0effi
S 630 7 3 2 0 526 1 625 5061 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oz0effj
R 638 25 1 modd_type_date_surf date
R 639 5 2 modd_type_date_surf year date
R 640 5 3 modd_type_date_surf month date
R 641 5 4 modd_type_date_surf day date
R 644 25 7 modd_type_date_surf date_time
R 645 5 8 modd_type_date_surf tdate date_time
R 646 5 9 modd_type_date_surf time date_time
S 768 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 781 25 4 modd_surf_atm_n surf_atm_t
R 782 5 5 modd_surf_atm_n ctown surf_atm_t
R 783 5 6 modd_surf_atm_n cnature surf_atm_t
R 784 5 7 modd_surf_atm_n cwater surf_atm_t
R 785 5 8 modd_surf_atm_n csea surf_atm_t
R 787 5 10 modd_surf_atm_n xtown surf_atm_t
R 788 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 789 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 790 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 793 5 16 modd_surf_atm_n xnature surf_atm_t
R 794 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 795 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 796 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 799 5 22 modd_surf_atm_n xwater surf_atm_t
R 800 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 801 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 802 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 805 5 28 modd_surf_atm_n xsea surf_atm_t
R 806 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 807 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 808 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 810 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 811 5 34 modd_surf_atm_n lecosg surf_atm_t
R 812 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 813 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 814 5 37 modd_surf_atm_n lgarden surf_atm_t
R 815 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 816 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 818 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 819 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 820 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 821 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 823 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 824 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 826 5 49 modd_surf_atm_n nr_water surf_atm_t
R 827 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 828 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 829 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 831 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 832 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 834 5 57 modd_surf_atm_n nr_town surf_atm_t
R 835 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 836 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 837 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 839 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 840 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 842 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 843 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 844 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 845 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 847 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 848 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 849 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 850 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 851 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 852 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 855 5 78 modd_surf_atm_n xcover surf_atm_t
R 856 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 857 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 858 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 861 5 84 modd_surf_atm_n lcover surf_atm_t
R 862 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 863 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 864 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 867 5 90 modd_surf_atm_n xzs surf_atm_t
R 868 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 869 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 870 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 872 5 95 modd_surf_atm_n ttime surf_atm_t
R 873 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 875 5 98 modd_surf_atm_n xrain surf_atm_t
R 876 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 877 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 878 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 881 5 104 modd_surf_atm_n xsnow surf_atm_t
R 882 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 883 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 884 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 887 5 110 modd_surf_atm_n xz0 surf_atm_t
R 888 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 889 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 890 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 893 5 116 modd_surf_atm_n xz0h surf_atm_t
R 894 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 895 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 896 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 899 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 900 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 901 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 902 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 917 25 4 modd_sfx_grid_n grid_t
R 918 5 5 modd_sfx_grid_n ndim grid_t
R 919 5 6 modd_sfx_grid_n cgrid grid_t
R 920 5 7 modd_sfx_grid_n ngrid_par grid_t
R 922 5 9 modd_sfx_grid_n xgrid_par grid_t
R 923 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 924 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 925 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 928 5 15 modd_sfx_grid_n xlat grid_t
R 929 5 16 modd_sfx_grid_n xlat$sd grid_t
R 930 5 17 modd_sfx_grid_n xlat$p grid_t
R 931 5 18 modd_sfx_grid_n xlat$o grid_t
R 934 5 21 modd_sfx_grid_n xlon grid_t
R 935 5 22 modd_sfx_grid_n xlon$sd grid_t
R 936 5 23 modd_sfx_grid_n xlon$p grid_t
R 937 5 24 modd_sfx_grid_n xlon$o grid_t
R 940 5 27 modd_sfx_grid_n xmesh_size grid_t
R 941 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 942 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 943 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 946 25 33 modd_sfx_grid_n grid_np_t
R 948 5 35 modd_sfx_grid_n al grid_np_t
R 949 5 36 modd_sfx_grid_n al$sd grid_np_t
R 950 5 37 modd_sfx_grid_n al$p grid_np_t
R 951 5 38 modd_sfx_grid_n al$o grid_np_t
R 969 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 970 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 972 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 973 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 974 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 975 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 977 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 980 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 981 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 982 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 983 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 986 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 987 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 988 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 989 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 999 25 4 modd_sso_n sso_t
R 1000 5 5 modd_sso_n crough sso_t
R 1002 5 7 modd_sso_n xz0effjpdir sso_t
R 1003 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 1004 5 9 modd_sso_n xz0effjpdir$p sso_t
R 1005 5 10 modd_sso_n xz0effjpdir$o sso_t
R 1008 5 13 modd_sso_n xsso_slope sso_t
R 1009 5 14 modd_sso_n xsso_slope$sd sso_t
R 1010 5 15 modd_sso_n xsso_slope$p sso_t
R 1011 5 16 modd_sso_n xsso_slope$o sso_t
R 1014 5 19 modd_sso_n xsso_anis sso_t
R 1015 5 20 modd_sso_n xsso_anis$sd sso_t
R 1016 5 21 modd_sso_n xsso_anis$p sso_t
R 1017 5 22 modd_sso_n xsso_anis$o sso_t
R 1020 5 25 modd_sso_n xsso_dir sso_t
R 1021 5 26 modd_sso_n xsso_dir$sd sso_t
R 1022 5 27 modd_sso_n xsso_dir$p sso_t
R 1023 5 28 modd_sso_n xsso_dir$o sso_t
R 1026 5 31 modd_sso_n xsso_stdev sso_t
R 1027 5 32 modd_sso_n xsso_stdev$sd sso_t
R 1028 5 33 modd_sso_n xsso_stdev$p sso_t
R 1029 5 34 modd_sso_n xsso_stdev$o sso_t
R 1032 5 37 modd_sso_n xavg_zs sso_t
R 1033 5 38 modd_sso_n xavg_zs$sd sso_t
R 1034 5 39 modd_sso_n xavg_zs$p sso_t
R 1035 5 40 modd_sso_n xavg_zs$o sso_t
R 1038 5 43 modd_sso_n xsil_zs sso_t
R 1039 5 44 modd_sso_n xsil_zs$sd sso_t
R 1040 5 45 modd_sso_n xsil_zs$p sso_t
R 1041 5 46 modd_sso_n xsil_zs$o sso_t
R 1044 5 49 modd_sso_n xmax_zs sso_t
R 1045 5 50 modd_sso_n xmax_zs$sd sso_t
R 1046 5 51 modd_sso_n xmax_zs$p sso_t
R 1047 5 52 modd_sso_n xmax_zs$o sso_t
R 1050 5 55 modd_sso_n xmin_zs sso_t
R 1051 5 56 modd_sso_n xmin_zs$sd sso_t
R 1052 5 57 modd_sso_n xmin_zs$p sso_t
R 1053 5 58 modd_sso_n xmin_zs$o sso_t
R 1056 5 61 modd_sso_n xavg_slo sso_t
R 1057 5 62 modd_sso_n xavg_slo$sd sso_t
R 1058 5 63 modd_sso_n xavg_slo$p sso_t
R 1059 5 64 modd_sso_n xavg_slo$o sso_t
R 1062 5 67 modd_sso_n xslope sso_t
R 1063 5 68 modd_sso_n xslope$sd sso_t
R 1064 5 69 modd_sso_n xslope$p sso_t
R 1065 5 70 modd_sso_n xslope$o sso_t
R 1068 5 73 modd_sso_n xaspect sso_t
R 1069 5 74 modd_sso_n xaspect$sd sso_t
R 1070 5 75 modd_sso_n xaspect$p sso_t
R 1071 5 76 modd_sso_n xaspect$o sso_t
R 1075 5 80 modd_sso_n xslope_dir sso_t
R 1076 5 81 modd_sso_n xslope_dir$sd sso_t
R 1077 5 82 modd_sso_n xslope_dir$p sso_t
R 1078 5 83 modd_sso_n xslope_dir$o sso_t
R 1082 5 87 modd_sso_n xfrac_dir sso_t
R 1083 5 88 modd_sso_n xfrac_dir$sd sso_t
R 1084 5 89 modd_sso_n xfrac_dir$p sso_t
R 1085 5 90 modd_sso_n xfrac_dir$o sso_t
R 1088 5 93 modd_sso_n xsvf sso_t
R 1089 5 94 modd_sso_n xsvf$sd sso_t
R 1090 5 95 modd_sso_n xsvf$p sso_t
R 1091 5 96 modd_sso_n xsvf$o sso_t
R 1095 5 100 modd_sso_n xhmins_dir sso_t
R 1096 5 101 modd_sso_n xhmins_dir$sd sso_t
R 1097 5 102 modd_sso_n xhmins_dir$p sso_t
R 1098 5 103 modd_sso_n xhmins_dir$o sso_t
R 1102 5 107 modd_sso_n xhmaxs_dir sso_t
R 1103 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 1104 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 1105 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 1109 5 114 modd_sso_n xsha_dir sso_t
R 1110 5 115 modd_sso_n xsha_dir$sd sso_t
R 1111 5 116 modd_sso_n xsha_dir$p sso_t
R 1112 5 117 modd_sso_n xsha_dir$o sso_t
R 1116 5 121 modd_sso_n xshb_dir sso_t
R 1117 5 122 modd_sso_n xshb_dir$sd sso_t
R 1118 5 123 modd_sso_n xshb_dir$p sso_t
R 1119 5 124 modd_sso_n xshb_dir$o sso_t
R 1121 5 126 modd_sso_n nsectors sso_t
R 1122 5 127 modd_sso_n ldsv sso_t
R 1123 5 128 modd_sso_n ldsh sso_t
R 1124 5 129 modd_sso_n ldsl sso_t
R 1125 5 130 modd_sso_n xfracz0 sso_t
R 1126 5 131 modd_sso_n xcoefbe sso_t
R 1128 5 133 modd_sso_n xaosip sso_t
R 1129 5 134 modd_sso_n xaosip$sd sso_t
R 1130 5 135 modd_sso_n xaosip$p sso_t
R 1131 5 136 modd_sso_n xaosip$o sso_t
R 1133 5 138 modd_sso_n xaosim sso_t
R 1135 5 140 modd_sso_n xaosim$sd sso_t
R 1136 5 141 modd_sso_n xaosim$p sso_t
R 1137 5 142 modd_sso_n xaosim$o sso_t
R 1139 5 144 modd_sso_n xaosjp sso_t
R 1141 5 146 modd_sso_n xaosjp$sd sso_t
R 1142 5 147 modd_sso_n xaosjp$p sso_t
R 1143 5 148 modd_sso_n xaosjp$o sso_t
R 1145 5 150 modd_sso_n xaosjm sso_t
R 1147 5 152 modd_sso_n xaosjm$sd sso_t
R 1148 5 153 modd_sso_n xaosjm$p sso_t
R 1149 5 154 modd_sso_n xaosjm$o sso_t
R 1152 5 157 modd_sso_n xho2ip sso_t
R 1153 5 158 modd_sso_n xho2ip$sd sso_t
R 1154 5 159 modd_sso_n xho2ip$p sso_t
R 1155 5 160 modd_sso_n xho2ip$o sso_t
R 1157 5 162 modd_sso_n xho2im sso_t
R 1159 5 164 modd_sso_n xho2im$sd sso_t
R 1160 5 165 modd_sso_n xho2im$p sso_t
R 1161 5 166 modd_sso_n xho2im$o sso_t
R 1163 5 168 modd_sso_n xho2jp sso_t
R 1165 5 170 modd_sso_n xho2jp$sd sso_t
R 1166 5 171 modd_sso_n xho2jp$p sso_t
R 1167 5 172 modd_sso_n xho2jp$o sso_t
R 1169 5 174 modd_sso_n xho2jm sso_t
R 1171 5 176 modd_sso_n xho2jm$sd sso_t
R 1172 5 177 modd_sso_n xho2jm$p sso_t
R 1173 5 178 modd_sso_n xho2jm$o sso_t
R 1176 5 181 modd_sso_n xz0rel sso_t
R 1177 5 182 modd_sso_n xz0rel$sd sso_t
R 1178 5 183 modd_sso_n xz0rel$p sso_t
R 1179 5 184 modd_sso_n xz0rel$o sso_t
R 1182 5 187 modd_sso_n xz0effip sso_t
R 1183 5 188 modd_sso_n xz0effip$sd sso_t
R 1184 5 189 modd_sso_n xz0effip$p sso_t
R 1185 5 190 modd_sso_n xz0effip$o sso_t
R 1187 5 192 modd_sso_n xz0effim sso_t
R 1189 5 194 modd_sso_n xz0effim$sd sso_t
R 1190 5 195 modd_sso_n xz0effim$p sso_t
R 1191 5 196 modd_sso_n xz0effim$o sso_t
R 1193 5 198 modd_sso_n xz0effjp sso_t
R 1195 5 200 modd_sso_n xz0effjp$sd sso_t
R 1196 5 201 modd_sso_n xz0effjp$p sso_t
R 1197 5 202 modd_sso_n xz0effjp$o sso_t
R 1199 5 204 modd_sso_n xz0effjm sso_t
R 1201 5 206 modd_sso_n xz0effjm$sd sso_t
R 1202 5 207 modd_sso_n xz0effjm$p sso_t
R 1203 5 208 modd_sso_n xz0effjm$o sso_t
R 1206 25 211 modd_sso_n sso_np_t
R 1208 5 213 modd_sso_n al sso_np_t
R 1209 5 214 modd_sso_n al$sd sso_np_t
R 1210 5 215 modd_sso_n al$p sso_np_t
R 1211 5 216 modd_sso_n al$o sso_np_t
S 1225 6 1 0 0 7 1 625 9890 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1226 6 1 0 0 7 1 625 9898 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1227 6 1 0 0 7 1 625 9906 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1228 6 1 0 0 7 1 625 9914 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_559
S 1230 6 1 0 0 7 1 625 9930 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1231 6 1 0 0 7 1 625 9938 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1232 6 1 0 0 7 1 625 9946 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1233 6 1 0 0 7 1 625 9954 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_566
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 768 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 555 1 0 0 0 7 1225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 556 1 0 0 0 7 1226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 557 1 0 0 0 7 1227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 560 1 0 0 482 7 1228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 562 1 0 0 0 7 1230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 563 1 0 0 0 7 1231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 564 1 0 0 0 7 1232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 567 1 0 0 0 7 1233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 638 58 0 3 0 0
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 1
A 641 6 0 0 1 2 0
T 644 67 0 3 0 0
T 645 58 0 3 0 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 1
A 641 6 0 0 1 2 0
A 646 10 0 0 1 12 0
T 781 103 0 3 0 0
T 872 97 0 3 0 0
T 645 91 0 3 0 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 1
A 641 6 0 0 1 2 0
A 646 10 0 0 1 12 0
T 946 245 0 3 0 0
A 950 7 257 0 1 2 1
A 951 7 0 0 1 10 1
A 949 7 0 47 1 10 0
T 1206 506 0 3 0 0
A 1210 7 518 0 1 2 1
A 1211 7 0 0 1 10 1
A 1209 7 0 47 1 10 0
Z
