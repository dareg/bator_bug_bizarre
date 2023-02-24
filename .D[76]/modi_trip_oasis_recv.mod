V34 :0x34 modi_trip_oasis_recv
24 modi_trip_oasis_recv.F90 S624 0
02/24/2023  13:52:13
use modd_trip_grid private
use modd_trip private
enduse
D 73 26 776 6192 773 7
D 268 26 1009 2656 1006 7
D 361 23 10 2 670 669 1 1 0 0 1
 11 665 11 11 665 673
 11 668 666 11 668 676
D 364 23 10 2 683 682 1 1 0 0 1
 11 678 11 11 678 686
 11 681 679 11 681 689
D 367 23 10 2 696 695 1 1 0 0 1
 11 691 11 11 691 699
 11 694 692 11 694 702
D 370 23 10 2 709 708 1 1 0 0 1
 11 704 11 11 704 712
 11 707 705 11 707 715
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_trip_oasis_recv
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 10 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 trip_oasis_recv trip_oasis_recv 
F 625 10 626 627 628 629 630 631 632 633 634 635
S 626 1 3 3 0 73 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tp
S 627 1 3 3 0 268 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpg
S 628 1 3 1 0 6 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klisting
S 629 1 3 1 0 6 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 630 1 3 1 0 6 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 631 1 3 1 0 10 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptimec
S 632 7 3 2 0 361 1 625 5083 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prunoff
S 633 7 3 2 0 364 1 625 5091 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdrain
S 634 7 3 2 0 367 1 625 5098 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcalving
S 635 7 3 2 0 370 1 625 5107 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psrc_flood
R 773 25 4 modd_trip trip_t
R 776 5 7 modd_trip xtaug trip_t
R 777 5 8 modd_trip xtaug$sd trip_t
R 778 5 9 modd_trip xtaug$p trip_t
R 779 5 10 modd_trip xtaug$o trip_t
R 783 5 14 modd_trip xslopebed trip_t
R 784 5 15 modd_trip xslopebed$sd trip_t
R 785 5 16 modd_trip xslopebed$p trip_t
R 786 5 17 modd_trip xslopebed$o trip_t
R 790 5 21 modd_trip xwidth trip_t
R 791 5 22 modd_trip xwidth$sd trip_t
R 792 5 23 modd_trip xwidth$p trip_t
R 793 5 24 modd_trip xwidth$o trip_t
R 797 5 28 modd_trip xn trip_t
R 798 5 29 modd_trip xn$sd trip_t
R 799 5 30 modd_trip xn$p trip_t
R 800 5 31 modd_trip xn$o trip_t
R 804 5 35 modd_trip xn_flood trip_t
R 805 5 36 modd_trip xn_flood$sd trip_t
R 806 5 37 modd_trip xn_flood$p trip_t
R 807 5 38 modd_trip xn_flood$o trip_t
R 811 5 42 modd_trip xhc_bed trip_t
R 812 5 43 modd_trip xhc_bed$sd trip_t
R 813 5 44 modd_trip xhc_bed$p trip_t
R 814 5 45 modd_trip xhc_bed$o trip_t
R 818 5 49 modd_trip xweff trip_t
R 819 5 50 modd_trip xweff$sd trip_t
R 820 5 51 modd_trip xweff$p trip_t
R 821 5 52 modd_trip xweff$o trip_t
R 825 5 56 modd_trip xtrans trip_t
R 826 5 57 modd_trip xtrans$sd trip_t
R 827 5 58 modd_trip xtrans$p trip_t
R 828 5 59 modd_trip xtrans$o trip_t
R 832 5 63 modd_trip xnum_aqui trip_t
R 833 5 64 modd_trip xnum_aqui$sd trip_t
R 834 5 65 modd_trip xnum_aqui$p trip_t
R 835 5 66 modd_trip xnum_aqui$o trip_t
R 839 5 70 modd_trip xnear_aqui trip_t
R 840 5 71 modd_trip xnear_aqui$sd trip_t
R 841 5 72 modd_trip xnear_aqui$p trip_t
R 842 5 73 modd_trip xnear_aqui$o trip_t
R 846 5 77 modd_trip xtopo_riv trip_t
R 847 5 78 modd_trip xtopo_riv$sd trip_t
R 848 5 79 modd_trip xtopo_riv$p trip_t
R 849 5 80 modd_trip xtopo_riv$o trip_t
R 853 5 84 modd_trip xsurf_sto trip_t
R 854 5 85 modd_trip xsurf_sto$sd trip_t
R 855 5 86 modd_trip xsurf_sto$p trip_t
R 856 5 87 modd_trip xsurf_sto$o trip_t
R 860 5 91 modd_trip xground_sto trip_t
R 861 5 92 modd_trip xground_sto$sd trip_t
R 862 5 93 modd_trip xground_sto$p trip_t
R 863 5 94 modd_trip xground_sto$o trip_t
R 867 5 98 modd_trip xflood_sto trip_t
R 868 5 99 modd_trip xflood_sto$sd trip_t
R 869 5 100 modd_trip xflood_sto$p trip_t
R 870 5 101 modd_trip xflood_sto$o trip_t
R 874 5 105 modd_trip xhground trip_t
R 875 5 106 modd_trip xhground$sd trip_t
R 876 5 107 modd_trip xhground$p trip_t
R 877 5 108 modd_trip xhground$o trip_t
R 881 5 112 modd_trip xhflood trip_t
R 882 5 113 modd_trip xhflood$sd trip_t
R 883 5 114 modd_trip xhflood$p trip_t
R 884 5 115 modd_trip xhflood$o trip_t
R 888 5 119 modd_trip xfflood trip_t
R 889 5 120 modd_trip xfflood$sd trip_t
R 890 5 121 modd_trip xfflood$p trip_t
R 891 5 122 modd_trip xfflood$o trip_t
R 895 5 126 modd_trip xwflood trip_t
R 896 5 127 modd_trip xwflood$sd trip_t
R 897 5 128 modd_trip xwflood$p trip_t
R 898 5 129 modd_trip xwflood$o trip_t
R 902 5 133 modd_trip xflood_len trip_t
R 903 5 134 modd_trip xflood_len$sd trip_t
R 904 5 135 modd_trip xflood_len$p trip_t
R 905 5 136 modd_trip xflood_len$o trip_t
R 910 5 141 modd_trip xtab_f trip_t
R 911 5 142 modd_trip xtab_f$sd trip_t
R 912 5 143 modd_trip xtab_f$p trip_t
R 913 5 144 modd_trip xtab_f$o trip_t
R 918 5 149 modd_trip xtab_h trip_t
R 919 5 150 modd_trip xtab_h$sd trip_t
R 920 5 151 modd_trip xtab_h$p trip_t
R 921 5 152 modd_trip xtab_h$o trip_t
R 926 5 157 modd_trip xtab_vf trip_t
R 927 5 158 modd_trip xtab_vf$sd trip_t
R 928 5 159 modd_trip xtab_vf$p trip_t
R 929 5 160 modd_trip xtab_vf$o trip_t
R 934 5 165 modd_trip xtabgw_f trip_t
R 935 5 166 modd_trip xtabgw_f$sd trip_t
R 936 5 167 modd_trip xtabgw_f$p trip_t
R 937 5 168 modd_trip xtabgw_f$o trip_t
R 942 5 173 modd_trip xtabgw_h trip_t
R 943 5 174 modd_trip xtabgw_h$sd trip_t
R 944 5 175 modd_trip xtabgw_h$p trip_t
R 945 5 176 modd_trip xtabgw_h$o trip_t
R 949 5 180 modd_trip xcpl_fwtd trip_t
R 950 5 181 modd_trip xcpl_fwtd$sd trip_t
R 951 5 182 modd_trip xcpl_fwtd$p trip_t
R 952 5 183 modd_trip xcpl_fwtd$o trip_t
R 956 5 187 modd_trip xcpl_wtd trip_t
R 957 5 188 modd_trip xcpl_wtd$sd trip_t
R 958 5 189 modd_trip xcpl_wtd$p trip_t
R 959 5 190 modd_trip xcpl_wtd$o trip_t
R 963 5 194 modd_trip xcpl_fflood trip_t
R 964 5 195 modd_trip xcpl_fflood$sd trip_t
R 965 5 196 modd_trip xcpl_fflood$p trip_t
R 966 5 197 modd_trip xcpl_fflood$o trip_t
R 970 5 201 modd_trip xcpl_piflood trip_t
R 971 5 202 modd_trip xcpl_piflood$sd trip_t
R 972 5 203 modd_trip xcpl_piflood$p trip_t
R 973 5 204 modd_trip xcpl_piflood$o trip_t
R 977 5 208 modd_trip xcpl_rivdis trip_t
R 978 5 209 modd_trip xcpl_rivdis$sd trip_t
R 979 5 210 modd_trip xcpl_rivdis$p trip_t
R 980 5 211 modd_trip xcpl_rivdis$o trip_t
R 984 5 215 modd_trip xcpl_calvgre trip_t
R 985 5 216 modd_trip xcpl_calvgre$sd trip_t
R 986 5 217 modd_trip xcpl_calvgre$p trip_t
R 987 5 218 modd_trip xcpl_calvgre$o trip_t
R 991 5 222 modd_trip xcpl_calvant trip_t
R 992 5 223 modd_trip xcpl_calvant$sd trip_t
R 993 5 224 modd_trip xcpl_calvant$p trip_t
R 994 5 225 modd_trip xcpl_calvant$o trip_t
R 1006 25 4 modd_trip_grid trip_grid_t
R 1009 5 7 modd_trip_grid ngrcn trip_grid_t
R 1010 5 8 modd_trip_grid ngrcn$sd trip_grid_t
R 1011 5 9 modd_trip_grid ngrcn$p trip_grid_t
R 1012 5 10 modd_trip_grid ngrcn$o trip_grid_t
R 1016 5 14 modd_trip_grid nseq trip_grid_t
R 1017 5 15 modd_trip_grid nseq$sd trip_grid_t
R 1018 5 16 modd_trip_grid nseq$p trip_grid_t
R 1019 5 17 modd_trip_grid nseq$o trip_grid_t
R 1021 5 19 modd_trip_grid nseqmax trip_grid_t
R 1024 5 22 modd_trip_grid nnextx trip_grid_t
R 1025 5 23 modd_trip_grid nnextx$sd trip_grid_t
R 1026 5 24 modd_trip_grid nnextx$p trip_grid_t
R 1027 5 25 modd_trip_grid nnextx$o trip_grid_t
R 1031 5 29 modd_trip_grid nnexty trip_grid_t
R 1032 5 30 modd_trip_grid nnexty$sd trip_grid_t
R 1033 5 31 modd_trip_grid nnexty$p trip_grid_t
R 1034 5 32 modd_trip_grid nnexty$o trip_grid_t
R 1038 5 36 modd_trip_grid nbasid trip_grid_t
R 1039 5 37 modd_trip_grid nbasid$sd trip_grid_t
R 1040 5 38 modd_trip_grid nbasid$p trip_grid_t
R 1041 5 39 modd_trip_grid nbasid$o trip_grid_t
R 1043 5 41 modd_trip_grid nbasmin trip_grid_t
R 1044 5 42 modd_trip_grid nbasmax trip_grid_t
R 1046 5 44 modd_trip_grid xtrip_grid trip_grid_t
R 1047 5 45 modd_trip_grid xtrip_grid$sd trip_grid_t
R 1048 5 46 modd_trip_grid xtrip_grid$p trip_grid_t
R 1049 5 47 modd_trip_grid xtrip_grid$o trip_grid_t
R 1053 5 51 modd_trip_grid xarea trip_grid_t
R 1054 5 52 modd_trip_grid xarea$sd trip_grid_t
R 1055 5 53 modd_trip_grid xarea$p trip_grid_t
R 1056 5 54 modd_trip_grid xarea$o trip_grid_t
R 1060 5 58 modd_trip_grid xlen trip_grid_t
R 1061 5 59 modd_trip_grid xlen$sd trip_grid_t
R 1062 5 60 modd_trip_grid xlen$p trip_grid_t
R 1063 5 61 modd_trip_grid xlen$o trip_grid_t
R 1067 5 65 modd_trip_grid gmask trip_grid_t
R 1068 5 66 modd_trip_grid gmask$sd trip_grid_t
R 1069 5 67 modd_trip_grid gmask$p trip_grid_t
R 1070 5 68 modd_trip_grid gmask$o trip_grid_t
R 1074 5 72 modd_trip_grid gmask_vel trip_grid_t
R 1075 5 73 modd_trip_grid gmask_vel$sd trip_grid_t
R 1076 5 74 modd_trip_grid gmask_vel$p trip_grid_t
R 1077 5 75 modd_trip_grid gmask_vel$o trip_grid_t
R 1081 5 79 modd_trip_grid gmask_gw trip_grid_t
R 1082 5 80 modd_trip_grid gmask_gw$sd trip_grid_t
R 1083 5 81 modd_trip_grid gmask_gw$p trip_grid_t
R 1084 5 82 modd_trip_grid gmask_gw$o trip_grid_t
R 1088 5 86 modd_trip_grid gmask_fld trip_grid_t
R 1089 5 87 modd_trip_grid gmask_fld$sd trip_grid_t
R 1090 5 88 modd_trip_grid gmask_fld$p trip_grid_t
R 1091 5 89 modd_trip_grid gmask_fld$o trip_grid_t
R 1095 5 93 modd_trip_grid gmask_gre trip_grid_t
R 1096 5 94 modd_trip_grid gmask_gre$sd trip_grid_t
R 1097 5 95 modd_trip_grid gmask_gre$p trip_grid_t
R 1098 5 96 modd_trip_grid gmask_gre$o trip_grid_t
R 1102 5 100 modd_trip_grid gmask_ant trip_grid_t
R 1103 5 101 modd_trip_grid gmask_ant$sd trip_grid_t
R 1104 5 102 modd_trip_grid gmask_ant$p trip_grid_t
R 1105 5 103 modd_trip_grid gmask_ant$o trip_grid_t
S 1113 6 1 0 0 7 1 625 8783 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1114 6 1 0 0 7 1 625 8791 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1116 6 1 0 0 7 1 625 8807 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 1117 6 1 0 0 7 1 625 8815 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1118 6 1 0 0 7 1 625 8823 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1119 6 1 0 0 7 1 625 8831 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_672
S 1120 6 1 0 0 7 1 625 8839 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_675
S 1122 6 1 0 0 7 1 625 8855 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1123 6 1 0 0 7 1 625 8863 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1125 6 1 0 0 7 1 625 8880 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1126 6 1 0 0 7 1 625 8889 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1127 6 1 0 0 7 1 625 8898 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1128 6 1 0 0 7 1 625 8907 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_685
S 1129 6 1 0 0 7 1 625 8915 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_688
S 1131 6 1 0 0 7 1 625 8932 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1132 6 1 0 0 7 1 625 8941 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 1134 6 1 0 0 7 1 625 8959 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1135 6 1 0 0 7 1 625 8968 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1136 6 1 0 0 7 1 625 8977 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 1137 6 1 0 0 7 1 625 8986 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_698
S 1138 6 1 0 0 7 1 625 8994 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_701
S 1140 6 1 0 0 7 1 625 9011 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 1141 6 1 0 0 7 1 625 9020 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 1143 6 1 0 0 7 1 625 9038 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 1144 6 1 0 0 7 1 625 9047 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 1145 6 1 0 0 7 1 625 9056 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 1146 6 1 0 0 7 1 625 9065 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_711
S 1147 6 1 0 0 7 1 625 9073 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_714
A 665 1 0 0 0 7 1113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 666 1 0 0 0 7 1114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 668 1 0 0 0 7 1116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 669 1 0 0 0 7 1117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 670 1 0 0 0 7 1118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 673 1 0 0 0 7 1119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 676 1 0 0 0 7 1120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 678 1 0 0 0 7 1122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 679 1 0 0 0 7 1123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 681 1 0 0 0 7 1125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 682 1 0 0 0 7 1126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 683 1 0 0 0 7 1127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 686 1 0 0 0 7 1128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 689 1 0 0 0 7 1129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 691 1 0 0 0 7 1131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 692 1 0 0 0 7 1132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 694 1 0 0 0 7 1134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 695 1 0 0 0 7 1135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 696 1 0 0 0 7 1136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 699 1 0 0 0 7 1137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 702 1 0 0 0 7 1138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 704 1 0 0 0 7 1140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 705 1 0 0 0 7 1141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 707 1 0 0 0 7 1143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 708 1 0 0 0 7 1144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 709 1 0 0 0 7 1145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 712 1 0 0 0 7 1146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 715 1 0 0 0 7 1147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
