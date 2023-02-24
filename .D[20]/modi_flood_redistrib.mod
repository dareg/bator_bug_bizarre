V34 :0x34 modi_flood_redistrib
24 modi_flood_redistrib.F90 S624 0
02/24/2023  13:49:55
use modd_trip_grid private
use modd_trip private
enduse
D 73 26 774 6192 771 7
D 268 26 1007 2656 1004 7
D 361 23 10 2 670 669 1 1 0 0 1
 11 665 11 11 665 673
 11 668 666 11 668 676
D 364 23 10 2 683 682 1 1 0 0 1
 11 678 11 11 678 686
 11 681 679 11 681 689
D 367 23 10 2 696 695 1 1 0 0 1
 11 691 11 11 691 699
 11 694 692 11 694 702
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_flood_redistrib
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 flood_redistrib flood_redistrib 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 73 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tp
S 627 1 3 3 0 268 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpg
S 628 1 3 1 0 6 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 629 1 3 1 0 6 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 630 1 3 1 0 10 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 631 7 3 1 0 361 1 625 5074 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pread
S 632 7 3 2 0 364 1 625 5080 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psrcfld
S 633 7 3 2 0 367 1 625 5088 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 presidu
R 771 25 4 modd_trip trip_t
R 774 5 7 modd_trip xtaug trip_t
R 775 5 8 modd_trip xtaug$sd trip_t
R 776 5 9 modd_trip xtaug$p trip_t
R 777 5 10 modd_trip xtaug$o trip_t
R 781 5 14 modd_trip xslopebed trip_t
R 782 5 15 modd_trip xslopebed$sd trip_t
R 783 5 16 modd_trip xslopebed$p trip_t
R 784 5 17 modd_trip xslopebed$o trip_t
R 788 5 21 modd_trip xwidth trip_t
R 789 5 22 modd_trip xwidth$sd trip_t
R 790 5 23 modd_trip xwidth$p trip_t
R 791 5 24 modd_trip xwidth$o trip_t
R 795 5 28 modd_trip xn trip_t
R 796 5 29 modd_trip xn$sd trip_t
R 797 5 30 modd_trip xn$p trip_t
R 798 5 31 modd_trip xn$o trip_t
R 802 5 35 modd_trip xn_flood trip_t
R 803 5 36 modd_trip xn_flood$sd trip_t
R 804 5 37 modd_trip xn_flood$p trip_t
R 805 5 38 modd_trip xn_flood$o trip_t
R 809 5 42 modd_trip xhc_bed trip_t
R 810 5 43 modd_trip xhc_bed$sd trip_t
R 811 5 44 modd_trip xhc_bed$p trip_t
R 812 5 45 modd_trip xhc_bed$o trip_t
R 816 5 49 modd_trip xweff trip_t
R 817 5 50 modd_trip xweff$sd trip_t
R 818 5 51 modd_trip xweff$p trip_t
R 819 5 52 modd_trip xweff$o trip_t
R 823 5 56 modd_trip xtrans trip_t
R 824 5 57 modd_trip xtrans$sd trip_t
R 825 5 58 modd_trip xtrans$p trip_t
R 826 5 59 modd_trip xtrans$o trip_t
R 830 5 63 modd_trip xnum_aqui trip_t
R 831 5 64 modd_trip xnum_aqui$sd trip_t
R 832 5 65 modd_trip xnum_aqui$p trip_t
R 833 5 66 modd_trip xnum_aqui$o trip_t
R 837 5 70 modd_trip xnear_aqui trip_t
R 838 5 71 modd_trip xnear_aqui$sd trip_t
R 839 5 72 modd_trip xnear_aqui$p trip_t
R 840 5 73 modd_trip xnear_aqui$o trip_t
R 844 5 77 modd_trip xtopo_riv trip_t
R 845 5 78 modd_trip xtopo_riv$sd trip_t
R 846 5 79 modd_trip xtopo_riv$p trip_t
R 847 5 80 modd_trip xtopo_riv$o trip_t
R 851 5 84 modd_trip xsurf_sto trip_t
R 852 5 85 modd_trip xsurf_sto$sd trip_t
R 853 5 86 modd_trip xsurf_sto$p trip_t
R 854 5 87 modd_trip xsurf_sto$o trip_t
R 858 5 91 modd_trip xground_sto trip_t
R 859 5 92 modd_trip xground_sto$sd trip_t
R 860 5 93 modd_trip xground_sto$p trip_t
R 861 5 94 modd_trip xground_sto$o trip_t
R 865 5 98 modd_trip xflood_sto trip_t
R 866 5 99 modd_trip xflood_sto$sd trip_t
R 867 5 100 modd_trip xflood_sto$p trip_t
R 868 5 101 modd_trip xflood_sto$o trip_t
R 872 5 105 modd_trip xhground trip_t
R 873 5 106 modd_trip xhground$sd trip_t
R 874 5 107 modd_trip xhground$p trip_t
R 875 5 108 modd_trip xhground$o trip_t
R 879 5 112 modd_trip xhflood trip_t
R 880 5 113 modd_trip xhflood$sd trip_t
R 881 5 114 modd_trip xhflood$p trip_t
R 882 5 115 modd_trip xhflood$o trip_t
R 886 5 119 modd_trip xfflood trip_t
R 887 5 120 modd_trip xfflood$sd trip_t
R 888 5 121 modd_trip xfflood$p trip_t
R 889 5 122 modd_trip xfflood$o trip_t
R 893 5 126 modd_trip xwflood trip_t
R 894 5 127 modd_trip xwflood$sd trip_t
R 895 5 128 modd_trip xwflood$p trip_t
R 896 5 129 modd_trip xwflood$o trip_t
R 900 5 133 modd_trip xflood_len trip_t
R 901 5 134 modd_trip xflood_len$sd trip_t
R 902 5 135 modd_trip xflood_len$p trip_t
R 903 5 136 modd_trip xflood_len$o trip_t
R 908 5 141 modd_trip xtab_f trip_t
R 909 5 142 modd_trip xtab_f$sd trip_t
R 910 5 143 modd_trip xtab_f$p trip_t
R 911 5 144 modd_trip xtab_f$o trip_t
R 916 5 149 modd_trip xtab_h trip_t
R 917 5 150 modd_trip xtab_h$sd trip_t
R 918 5 151 modd_trip xtab_h$p trip_t
R 919 5 152 modd_trip xtab_h$o trip_t
R 924 5 157 modd_trip xtab_vf trip_t
R 925 5 158 modd_trip xtab_vf$sd trip_t
R 926 5 159 modd_trip xtab_vf$p trip_t
R 927 5 160 modd_trip xtab_vf$o trip_t
R 932 5 165 modd_trip xtabgw_f trip_t
R 933 5 166 modd_trip xtabgw_f$sd trip_t
R 934 5 167 modd_trip xtabgw_f$p trip_t
R 935 5 168 modd_trip xtabgw_f$o trip_t
R 940 5 173 modd_trip xtabgw_h trip_t
R 941 5 174 modd_trip xtabgw_h$sd trip_t
R 942 5 175 modd_trip xtabgw_h$p trip_t
R 943 5 176 modd_trip xtabgw_h$o trip_t
R 947 5 180 modd_trip xcpl_fwtd trip_t
R 948 5 181 modd_trip xcpl_fwtd$sd trip_t
R 949 5 182 modd_trip xcpl_fwtd$p trip_t
R 950 5 183 modd_trip xcpl_fwtd$o trip_t
R 954 5 187 modd_trip xcpl_wtd trip_t
R 955 5 188 modd_trip xcpl_wtd$sd trip_t
R 956 5 189 modd_trip xcpl_wtd$p trip_t
R 957 5 190 modd_trip xcpl_wtd$o trip_t
R 961 5 194 modd_trip xcpl_fflood trip_t
R 962 5 195 modd_trip xcpl_fflood$sd trip_t
R 963 5 196 modd_trip xcpl_fflood$p trip_t
R 964 5 197 modd_trip xcpl_fflood$o trip_t
R 968 5 201 modd_trip xcpl_piflood trip_t
R 969 5 202 modd_trip xcpl_piflood$sd trip_t
R 970 5 203 modd_trip xcpl_piflood$p trip_t
R 971 5 204 modd_trip xcpl_piflood$o trip_t
R 975 5 208 modd_trip xcpl_rivdis trip_t
R 976 5 209 modd_trip xcpl_rivdis$sd trip_t
R 977 5 210 modd_trip xcpl_rivdis$p trip_t
R 978 5 211 modd_trip xcpl_rivdis$o trip_t
R 982 5 215 modd_trip xcpl_calvgre trip_t
R 983 5 216 modd_trip xcpl_calvgre$sd trip_t
R 984 5 217 modd_trip xcpl_calvgre$p trip_t
R 985 5 218 modd_trip xcpl_calvgre$o trip_t
R 989 5 222 modd_trip xcpl_calvant trip_t
R 990 5 223 modd_trip xcpl_calvant$sd trip_t
R 991 5 224 modd_trip xcpl_calvant$p trip_t
R 992 5 225 modd_trip xcpl_calvant$o trip_t
R 1004 25 4 modd_trip_grid trip_grid_t
R 1007 5 7 modd_trip_grid ngrcn trip_grid_t
R 1008 5 8 modd_trip_grid ngrcn$sd trip_grid_t
R 1009 5 9 modd_trip_grid ngrcn$p trip_grid_t
R 1010 5 10 modd_trip_grid ngrcn$o trip_grid_t
R 1014 5 14 modd_trip_grid nseq trip_grid_t
R 1015 5 15 modd_trip_grid nseq$sd trip_grid_t
R 1016 5 16 modd_trip_grid nseq$p trip_grid_t
R 1017 5 17 modd_trip_grid nseq$o trip_grid_t
R 1019 5 19 modd_trip_grid nseqmax trip_grid_t
R 1022 5 22 modd_trip_grid nnextx trip_grid_t
R 1023 5 23 modd_trip_grid nnextx$sd trip_grid_t
R 1024 5 24 modd_trip_grid nnextx$p trip_grid_t
R 1025 5 25 modd_trip_grid nnextx$o trip_grid_t
R 1029 5 29 modd_trip_grid nnexty trip_grid_t
R 1030 5 30 modd_trip_grid nnexty$sd trip_grid_t
R 1031 5 31 modd_trip_grid nnexty$p trip_grid_t
R 1032 5 32 modd_trip_grid nnexty$o trip_grid_t
R 1036 5 36 modd_trip_grid nbasid trip_grid_t
R 1037 5 37 modd_trip_grid nbasid$sd trip_grid_t
R 1038 5 38 modd_trip_grid nbasid$p trip_grid_t
R 1039 5 39 modd_trip_grid nbasid$o trip_grid_t
R 1041 5 41 modd_trip_grid nbasmin trip_grid_t
R 1042 5 42 modd_trip_grid nbasmax trip_grid_t
R 1044 5 44 modd_trip_grid xtrip_grid trip_grid_t
R 1045 5 45 modd_trip_grid xtrip_grid$sd trip_grid_t
R 1046 5 46 modd_trip_grid xtrip_grid$p trip_grid_t
R 1047 5 47 modd_trip_grid xtrip_grid$o trip_grid_t
R 1051 5 51 modd_trip_grid xarea trip_grid_t
R 1052 5 52 modd_trip_grid xarea$sd trip_grid_t
R 1053 5 53 modd_trip_grid xarea$p trip_grid_t
R 1054 5 54 modd_trip_grid xarea$o trip_grid_t
R 1058 5 58 modd_trip_grid xlen trip_grid_t
R 1059 5 59 modd_trip_grid xlen$sd trip_grid_t
R 1060 5 60 modd_trip_grid xlen$p trip_grid_t
R 1061 5 61 modd_trip_grid xlen$o trip_grid_t
R 1065 5 65 modd_trip_grid gmask trip_grid_t
R 1066 5 66 modd_trip_grid gmask$sd trip_grid_t
R 1067 5 67 modd_trip_grid gmask$p trip_grid_t
R 1068 5 68 modd_trip_grid gmask$o trip_grid_t
R 1072 5 72 modd_trip_grid gmask_vel trip_grid_t
R 1073 5 73 modd_trip_grid gmask_vel$sd trip_grid_t
R 1074 5 74 modd_trip_grid gmask_vel$p trip_grid_t
R 1075 5 75 modd_trip_grid gmask_vel$o trip_grid_t
R 1079 5 79 modd_trip_grid gmask_gw trip_grid_t
R 1080 5 80 modd_trip_grid gmask_gw$sd trip_grid_t
R 1081 5 81 modd_trip_grid gmask_gw$p trip_grid_t
R 1082 5 82 modd_trip_grid gmask_gw$o trip_grid_t
R 1086 5 86 modd_trip_grid gmask_fld trip_grid_t
R 1087 5 87 modd_trip_grid gmask_fld$sd trip_grid_t
R 1088 5 88 modd_trip_grid gmask_fld$p trip_grid_t
R 1089 5 89 modd_trip_grid gmask_fld$o trip_grid_t
R 1093 5 93 modd_trip_grid gmask_gre trip_grid_t
R 1094 5 94 modd_trip_grid gmask_gre$sd trip_grid_t
R 1095 5 95 modd_trip_grid gmask_gre$p trip_grid_t
R 1096 5 96 modd_trip_grid gmask_gre$o trip_grid_t
R 1100 5 100 modd_trip_grid gmask_ant trip_grid_t
R 1101 5 101 modd_trip_grid gmask_ant$sd trip_grid_t
R 1102 5 102 modd_trip_grid gmask_ant$p trip_grid_t
R 1103 5 103 modd_trip_grid gmask_ant$o trip_grid_t
S 1111 6 1 0 0 7 1 625 8761 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1112 6 1 0 0 7 1 625 8769 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1114 6 1 0 0 7 1 625 8785 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 1115 6 1 0 0 7 1 625 8793 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1116 6 1 0 0 7 1 625 8801 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1117 6 1 0 0 7 1 625 8809 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_672
S 1118 6 1 0 0 7 1 625 8817 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_675
S 1120 6 1 0 0 7 1 625 8833 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1121 6 1 0 0 7 1 625 8841 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1123 6 1 0 0 7 1 625 8858 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1124 6 1 0 0 7 1 625 8867 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1125 6 1 0 0 7 1 625 8876 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1126 6 1 0 0 7 1 625 8885 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_685
S 1127 6 1 0 0 7 1 625 8893 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_688
S 1129 6 1 0 0 7 1 625 8910 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1130 6 1 0 0 7 1 625 8919 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 1132 6 1 0 0 7 1 625 8937 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1133 6 1 0 0 7 1 625 8946 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1134 6 1 0 0 7 1 625 8955 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 1135 6 1 0 0 7 1 625 8964 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_698
S 1136 6 1 0 0 7 1 625 8972 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_701
A 665 1 0 0 0 7 1111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 666 1 0 0 0 7 1112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 668 1 0 0 0 7 1114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 669 1 0 0 0 7 1115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 670 1 0 0 0 7 1116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 673 1 0 0 0 7 1117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 676 1 0 0 0 7 1118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 678 1 0 0 0 7 1120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 679 1 0 0 0 7 1121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 681 1 0 0 0 7 1123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 682 1 0 0 543 7 1124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 683 1 0 0 0 7 1125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 686 1 0 0 0 7 1126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 689 1 0 0 0 7 1127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 691 1 0 0 0 7 1129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 692 1 0 0 0 7 1130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 694 1 0 0 0 7 1132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 695 1 0 0 0 7 1133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 696 1 0 0 0 7 1134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 699 1 0 0 0 7 1135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 702 1 0 0 0 7 1136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
