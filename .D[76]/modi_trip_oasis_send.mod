V34 :0x34 modi_trip_oasis_send
24 modi_trip_oasis_send.F90 S624 0
02/24/2023  13:52:18
use modd_trip_grid private
use modd_trip private
enduse
D 73 26 772 6192 769 7
D 268 26 1005 2656 1002 7
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_trip_oasis_send
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 trip_oasis_send trip_oasis_send 
F 625 6 626 627 628 629 630 631
S 626 1 3 3 0 73 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tp
S 627 1 3 3 0 268 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpg
S 628 1 3 1 0 6 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klisting
S 629 1 3 1 0 6 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 630 1 3 1 0 6 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 631 1 3 1 0 10 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptimec
R 769 25 4 modd_trip trip_t
R 772 5 7 modd_trip xtaug trip_t
R 773 5 8 modd_trip xtaug$sd trip_t
R 774 5 9 modd_trip xtaug$p trip_t
R 775 5 10 modd_trip xtaug$o trip_t
R 779 5 14 modd_trip xslopebed trip_t
R 780 5 15 modd_trip xslopebed$sd trip_t
R 781 5 16 modd_trip xslopebed$p trip_t
R 782 5 17 modd_trip xslopebed$o trip_t
R 786 5 21 modd_trip xwidth trip_t
R 787 5 22 modd_trip xwidth$sd trip_t
R 788 5 23 modd_trip xwidth$p trip_t
R 789 5 24 modd_trip xwidth$o trip_t
R 793 5 28 modd_trip xn trip_t
R 794 5 29 modd_trip xn$sd trip_t
R 795 5 30 modd_trip xn$p trip_t
R 796 5 31 modd_trip xn$o trip_t
R 800 5 35 modd_trip xn_flood trip_t
R 801 5 36 modd_trip xn_flood$sd trip_t
R 802 5 37 modd_trip xn_flood$p trip_t
R 803 5 38 modd_trip xn_flood$o trip_t
R 807 5 42 modd_trip xhc_bed trip_t
R 808 5 43 modd_trip xhc_bed$sd trip_t
R 809 5 44 modd_trip xhc_bed$p trip_t
R 810 5 45 modd_trip xhc_bed$o trip_t
R 814 5 49 modd_trip xweff trip_t
R 815 5 50 modd_trip xweff$sd trip_t
R 816 5 51 modd_trip xweff$p trip_t
R 817 5 52 modd_trip xweff$o trip_t
R 821 5 56 modd_trip xtrans trip_t
R 822 5 57 modd_trip xtrans$sd trip_t
R 823 5 58 modd_trip xtrans$p trip_t
R 824 5 59 modd_trip xtrans$o trip_t
R 828 5 63 modd_trip xnum_aqui trip_t
R 829 5 64 modd_trip xnum_aqui$sd trip_t
R 830 5 65 modd_trip xnum_aqui$p trip_t
R 831 5 66 modd_trip xnum_aqui$o trip_t
R 835 5 70 modd_trip xnear_aqui trip_t
R 836 5 71 modd_trip xnear_aqui$sd trip_t
R 837 5 72 modd_trip xnear_aqui$p trip_t
R 838 5 73 modd_trip xnear_aqui$o trip_t
R 842 5 77 modd_trip xtopo_riv trip_t
R 843 5 78 modd_trip xtopo_riv$sd trip_t
R 844 5 79 modd_trip xtopo_riv$p trip_t
R 845 5 80 modd_trip xtopo_riv$o trip_t
R 849 5 84 modd_trip xsurf_sto trip_t
R 850 5 85 modd_trip xsurf_sto$sd trip_t
R 851 5 86 modd_trip xsurf_sto$p trip_t
R 852 5 87 modd_trip xsurf_sto$o trip_t
R 856 5 91 modd_trip xground_sto trip_t
R 857 5 92 modd_trip xground_sto$sd trip_t
R 858 5 93 modd_trip xground_sto$p trip_t
R 859 5 94 modd_trip xground_sto$o trip_t
R 863 5 98 modd_trip xflood_sto trip_t
R 864 5 99 modd_trip xflood_sto$sd trip_t
R 865 5 100 modd_trip xflood_sto$p trip_t
R 866 5 101 modd_trip xflood_sto$o trip_t
R 870 5 105 modd_trip xhground trip_t
R 871 5 106 modd_trip xhground$sd trip_t
R 872 5 107 modd_trip xhground$p trip_t
R 873 5 108 modd_trip xhground$o trip_t
R 877 5 112 modd_trip xhflood trip_t
R 878 5 113 modd_trip xhflood$sd trip_t
R 879 5 114 modd_trip xhflood$p trip_t
R 880 5 115 modd_trip xhflood$o trip_t
R 884 5 119 modd_trip xfflood trip_t
R 885 5 120 modd_trip xfflood$sd trip_t
R 886 5 121 modd_trip xfflood$p trip_t
R 887 5 122 modd_trip xfflood$o trip_t
R 891 5 126 modd_trip xwflood trip_t
R 892 5 127 modd_trip xwflood$sd trip_t
R 893 5 128 modd_trip xwflood$p trip_t
R 894 5 129 modd_trip xwflood$o trip_t
R 898 5 133 modd_trip xflood_len trip_t
R 899 5 134 modd_trip xflood_len$sd trip_t
R 900 5 135 modd_trip xflood_len$p trip_t
R 901 5 136 modd_trip xflood_len$o trip_t
R 906 5 141 modd_trip xtab_f trip_t
R 907 5 142 modd_trip xtab_f$sd trip_t
R 908 5 143 modd_trip xtab_f$p trip_t
R 909 5 144 modd_trip xtab_f$o trip_t
R 914 5 149 modd_trip xtab_h trip_t
R 915 5 150 modd_trip xtab_h$sd trip_t
R 916 5 151 modd_trip xtab_h$p trip_t
R 917 5 152 modd_trip xtab_h$o trip_t
R 922 5 157 modd_trip xtab_vf trip_t
R 923 5 158 modd_trip xtab_vf$sd trip_t
R 924 5 159 modd_trip xtab_vf$p trip_t
R 925 5 160 modd_trip xtab_vf$o trip_t
R 930 5 165 modd_trip xtabgw_f trip_t
R 931 5 166 modd_trip xtabgw_f$sd trip_t
R 932 5 167 modd_trip xtabgw_f$p trip_t
R 933 5 168 modd_trip xtabgw_f$o trip_t
R 938 5 173 modd_trip xtabgw_h trip_t
R 939 5 174 modd_trip xtabgw_h$sd trip_t
R 940 5 175 modd_trip xtabgw_h$p trip_t
R 941 5 176 modd_trip xtabgw_h$o trip_t
R 945 5 180 modd_trip xcpl_fwtd trip_t
R 946 5 181 modd_trip xcpl_fwtd$sd trip_t
R 947 5 182 modd_trip xcpl_fwtd$p trip_t
R 948 5 183 modd_trip xcpl_fwtd$o trip_t
R 952 5 187 modd_trip xcpl_wtd trip_t
R 953 5 188 modd_trip xcpl_wtd$sd trip_t
R 954 5 189 modd_trip xcpl_wtd$p trip_t
R 955 5 190 modd_trip xcpl_wtd$o trip_t
R 959 5 194 modd_trip xcpl_fflood trip_t
R 960 5 195 modd_trip xcpl_fflood$sd trip_t
R 961 5 196 modd_trip xcpl_fflood$p trip_t
R 962 5 197 modd_trip xcpl_fflood$o trip_t
R 966 5 201 modd_trip xcpl_piflood trip_t
R 967 5 202 modd_trip xcpl_piflood$sd trip_t
R 968 5 203 modd_trip xcpl_piflood$p trip_t
R 969 5 204 modd_trip xcpl_piflood$o trip_t
R 973 5 208 modd_trip xcpl_rivdis trip_t
R 974 5 209 modd_trip xcpl_rivdis$sd trip_t
R 975 5 210 modd_trip xcpl_rivdis$p trip_t
R 976 5 211 modd_trip xcpl_rivdis$o trip_t
R 980 5 215 modd_trip xcpl_calvgre trip_t
R 981 5 216 modd_trip xcpl_calvgre$sd trip_t
R 982 5 217 modd_trip xcpl_calvgre$p trip_t
R 983 5 218 modd_trip xcpl_calvgre$o trip_t
R 987 5 222 modd_trip xcpl_calvant trip_t
R 988 5 223 modd_trip xcpl_calvant$sd trip_t
R 989 5 224 modd_trip xcpl_calvant$p trip_t
R 990 5 225 modd_trip xcpl_calvant$o trip_t
R 1002 25 4 modd_trip_grid trip_grid_t
R 1005 5 7 modd_trip_grid ngrcn trip_grid_t
R 1006 5 8 modd_trip_grid ngrcn$sd trip_grid_t
R 1007 5 9 modd_trip_grid ngrcn$p trip_grid_t
R 1008 5 10 modd_trip_grid ngrcn$o trip_grid_t
R 1012 5 14 modd_trip_grid nseq trip_grid_t
R 1013 5 15 modd_trip_grid nseq$sd trip_grid_t
R 1014 5 16 modd_trip_grid nseq$p trip_grid_t
R 1015 5 17 modd_trip_grid nseq$o trip_grid_t
R 1017 5 19 modd_trip_grid nseqmax trip_grid_t
R 1020 5 22 modd_trip_grid nnextx trip_grid_t
R 1021 5 23 modd_trip_grid nnextx$sd trip_grid_t
R 1022 5 24 modd_trip_grid nnextx$p trip_grid_t
R 1023 5 25 modd_trip_grid nnextx$o trip_grid_t
R 1027 5 29 modd_trip_grid nnexty trip_grid_t
R 1028 5 30 modd_trip_grid nnexty$sd trip_grid_t
R 1029 5 31 modd_trip_grid nnexty$p trip_grid_t
R 1030 5 32 modd_trip_grid nnexty$o trip_grid_t
R 1034 5 36 modd_trip_grid nbasid trip_grid_t
R 1035 5 37 modd_trip_grid nbasid$sd trip_grid_t
R 1036 5 38 modd_trip_grid nbasid$p trip_grid_t
R 1037 5 39 modd_trip_grid nbasid$o trip_grid_t
R 1039 5 41 modd_trip_grid nbasmin trip_grid_t
R 1040 5 42 modd_trip_grid nbasmax trip_grid_t
R 1042 5 44 modd_trip_grid xtrip_grid trip_grid_t
R 1043 5 45 modd_trip_grid xtrip_grid$sd trip_grid_t
R 1044 5 46 modd_trip_grid xtrip_grid$p trip_grid_t
R 1045 5 47 modd_trip_grid xtrip_grid$o trip_grid_t
R 1049 5 51 modd_trip_grid xarea trip_grid_t
R 1050 5 52 modd_trip_grid xarea$sd trip_grid_t
R 1051 5 53 modd_trip_grid xarea$p trip_grid_t
R 1052 5 54 modd_trip_grid xarea$o trip_grid_t
R 1056 5 58 modd_trip_grid xlen trip_grid_t
R 1057 5 59 modd_trip_grid xlen$sd trip_grid_t
R 1058 5 60 modd_trip_grid xlen$p trip_grid_t
R 1059 5 61 modd_trip_grid xlen$o trip_grid_t
R 1063 5 65 modd_trip_grid gmask trip_grid_t
R 1064 5 66 modd_trip_grid gmask$sd trip_grid_t
R 1065 5 67 modd_trip_grid gmask$p trip_grid_t
R 1066 5 68 modd_trip_grid gmask$o trip_grid_t
R 1070 5 72 modd_trip_grid gmask_vel trip_grid_t
R 1071 5 73 modd_trip_grid gmask_vel$sd trip_grid_t
R 1072 5 74 modd_trip_grid gmask_vel$p trip_grid_t
R 1073 5 75 modd_trip_grid gmask_vel$o trip_grid_t
R 1077 5 79 modd_trip_grid gmask_gw trip_grid_t
R 1078 5 80 modd_trip_grid gmask_gw$sd trip_grid_t
R 1079 5 81 modd_trip_grid gmask_gw$p trip_grid_t
R 1080 5 82 modd_trip_grid gmask_gw$o trip_grid_t
R 1084 5 86 modd_trip_grid gmask_fld trip_grid_t
R 1085 5 87 modd_trip_grid gmask_fld$sd trip_grid_t
R 1086 5 88 modd_trip_grid gmask_fld$p trip_grid_t
R 1087 5 89 modd_trip_grid gmask_fld$o trip_grid_t
R 1091 5 93 modd_trip_grid gmask_gre trip_grid_t
R 1092 5 94 modd_trip_grid gmask_gre$sd trip_grid_t
R 1093 5 95 modd_trip_grid gmask_gre$p trip_grid_t
R 1094 5 96 modd_trip_grid gmask_gre$o trip_grid_t
R 1098 5 100 modd_trip_grid gmask_ant trip_grid_t
R 1099 5 101 modd_trip_grid gmask_ant$sd trip_grid_t
R 1100 5 102 modd_trip_grid gmask_ant$p trip_grid_t
R 1101 5 103 modd_trip_grid gmask_ant$o trip_grid_t
Z
Z
