V34 :0x34 modi_trip_diag_cpl_esm
26 modi_trip_diag_cpl_esm.F90 S624 0
02/24/2023  13:52:28
use modd_trip_grid private
use modd_trip private
enduse
D 73 26 773 6192 770 7
D 268 26 1006 2656 1003 7
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
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_trip_diag_cpl_esm
S 625 14 5 0 0 0 1 624 5036 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 trip_diag_cpl_esm trip_diag_cpl_esm 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 73 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tp
S 627 1 3 3 0 268 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpg
S 628 1 3 1 0 10 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep_run
S 629 7 3 1 0 361 1 625 5072 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdischarge
S 630 7 3 1 0 364 1 625 5083 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcalving
S 631 7 3 1 0 367 1 625 5092 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwtd
S 632 7 3 1 0 370 1 625 5097 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfwtd
R 770 25 4 modd_trip trip_t
R 773 5 7 modd_trip xtaug trip_t
R 774 5 8 modd_trip xtaug$sd trip_t
R 775 5 9 modd_trip xtaug$p trip_t
R 776 5 10 modd_trip xtaug$o trip_t
R 780 5 14 modd_trip xslopebed trip_t
R 781 5 15 modd_trip xslopebed$sd trip_t
R 782 5 16 modd_trip xslopebed$p trip_t
R 783 5 17 modd_trip xslopebed$o trip_t
R 787 5 21 modd_trip xwidth trip_t
R 788 5 22 modd_trip xwidth$sd trip_t
R 789 5 23 modd_trip xwidth$p trip_t
R 790 5 24 modd_trip xwidth$o trip_t
R 794 5 28 modd_trip xn trip_t
R 795 5 29 modd_trip xn$sd trip_t
R 796 5 30 modd_trip xn$p trip_t
R 797 5 31 modd_trip xn$o trip_t
R 801 5 35 modd_trip xn_flood trip_t
R 802 5 36 modd_trip xn_flood$sd trip_t
R 803 5 37 modd_trip xn_flood$p trip_t
R 804 5 38 modd_trip xn_flood$o trip_t
R 808 5 42 modd_trip xhc_bed trip_t
R 809 5 43 modd_trip xhc_bed$sd trip_t
R 810 5 44 modd_trip xhc_bed$p trip_t
R 811 5 45 modd_trip xhc_bed$o trip_t
R 815 5 49 modd_trip xweff trip_t
R 816 5 50 modd_trip xweff$sd trip_t
R 817 5 51 modd_trip xweff$p trip_t
R 818 5 52 modd_trip xweff$o trip_t
R 822 5 56 modd_trip xtrans trip_t
R 823 5 57 modd_trip xtrans$sd trip_t
R 824 5 58 modd_trip xtrans$p trip_t
R 825 5 59 modd_trip xtrans$o trip_t
R 829 5 63 modd_trip xnum_aqui trip_t
R 830 5 64 modd_trip xnum_aqui$sd trip_t
R 831 5 65 modd_trip xnum_aqui$p trip_t
R 832 5 66 modd_trip xnum_aqui$o trip_t
R 836 5 70 modd_trip xnear_aqui trip_t
R 837 5 71 modd_trip xnear_aqui$sd trip_t
R 838 5 72 modd_trip xnear_aqui$p trip_t
R 839 5 73 modd_trip xnear_aqui$o trip_t
R 843 5 77 modd_trip xtopo_riv trip_t
R 844 5 78 modd_trip xtopo_riv$sd trip_t
R 845 5 79 modd_trip xtopo_riv$p trip_t
R 846 5 80 modd_trip xtopo_riv$o trip_t
R 850 5 84 modd_trip xsurf_sto trip_t
R 851 5 85 modd_trip xsurf_sto$sd trip_t
R 852 5 86 modd_trip xsurf_sto$p trip_t
R 853 5 87 modd_trip xsurf_sto$o trip_t
R 857 5 91 modd_trip xground_sto trip_t
R 858 5 92 modd_trip xground_sto$sd trip_t
R 859 5 93 modd_trip xground_sto$p trip_t
R 860 5 94 modd_trip xground_sto$o trip_t
R 864 5 98 modd_trip xflood_sto trip_t
R 865 5 99 modd_trip xflood_sto$sd trip_t
R 866 5 100 modd_trip xflood_sto$p trip_t
R 867 5 101 modd_trip xflood_sto$o trip_t
R 871 5 105 modd_trip xhground trip_t
R 872 5 106 modd_trip xhground$sd trip_t
R 873 5 107 modd_trip xhground$p trip_t
R 874 5 108 modd_trip xhground$o trip_t
R 878 5 112 modd_trip xhflood trip_t
R 879 5 113 modd_trip xhflood$sd trip_t
R 880 5 114 modd_trip xhflood$p trip_t
R 881 5 115 modd_trip xhflood$o trip_t
R 885 5 119 modd_trip xfflood trip_t
R 886 5 120 modd_trip xfflood$sd trip_t
R 887 5 121 modd_trip xfflood$p trip_t
R 888 5 122 modd_trip xfflood$o trip_t
R 892 5 126 modd_trip xwflood trip_t
R 893 5 127 modd_trip xwflood$sd trip_t
R 894 5 128 modd_trip xwflood$p trip_t
R 895 5 129 modd_trip xwflood$o trip_t
R 899 5 133 modd_trip xflood_len trip_t
R 900 5 134 modd_trip xflood_len$sd trip_t
R 901 5 135 modd_trip xflood_len$p trip_t
R 902 5 136 modd_trip xflood_len$o trip_t
R 907 5 141 modd_trip xtab_f trip_t
R 908 5 142 modd_trip xtab_f$sd trip_t
R 909 5 143 modd_trip xtab_f$p trip_t
R 910 5 144 modd_trip xtab_f$o trip_t
R 915 5 149 modd_trip xtab_h trip_t
R 916 5 150 modd_trip xtab_h$sd trip_t
R 917 5 151 modd_trip xtab_h$p trip_t
R 918 5 152 modd_trip xtab_h$o trip_t
R 923 5 157 modd_trip xtab_vf trip_t
R 924 5 158 modd_trip xtab_vf$sd trip_t
R 925 5 159 modd_trip xtab_vf$p trip_t
R 926 5 160 modd_trip xtab_vf$o trip_t
R 931 5 165 modd_trip xtabgw_f trip_t
R 932 5 166 modd_trip xtabgw_f$sd trip_t
R 933 5 167 modd_trip xtabgw_f$p trip_t
R 934 5 168 modd_trip xtabgw_f$o trip_t
R 939 5 173 modd_trip xtabgw_h trip_t
R 940 5 174 modd_trip xtabgw_h$sd trip_t
R 941 5 175 modd_trip xtabgw_h$p trip_t
R 942 5 176 modd_trip xtabgw_h$o trip_t
R 946 5 180 modd_trip xcpl_fwtd trip_t
R 947 5 181 modd_trip xcpl_fwtd$sd trip_t
R 948 5 182 modd_trip xcpl_fwtd$p trip_t
R 949 5 183 modd_trip xcpl_fwtd$o trip_t
R 953 5 187 modd_trip xcpl_wtd trip_t
R 954 5 188 modd_trip xcpl_wtd$sd trip_t
R 955 5 189 modd_trip xcpl_wtd$p trip_t
R 956 5 190 modd_trip xcpl_wtd$o trip_t
R 960 5 194 modd_trip xcpl_fflood trip_t
R 961 5 195 modd_trip xcpl_fflood$sd trip_t
R 962 5 196 modd_trip xcpl_fflood$p trip_t
R 963 5 197 modd_trip xcpl_fflood$o trip_t
R 967 5 201 modd_trip xcpl_piflood trip_t
R 968 5 202 modd_trip xcpl_piflood$sd trip_t
R 969 5 203 modd_trip xcpl_piflood$p trip_t
R 970 5 204 modd_trip xcpl_piflood$o trip_t
R 974 5 208 modd_trip xcpl_rivdis trip_t
R 975 5 209 modd_trip xcpl_rivdis$sd trip_t
R 976 5 210 modd_trip xcpl_rivdis$p trip_t
R 977 5 211 modd_trip xcpl_rivdis$o trip_t
R 981 5 215 modd_trip xcpl_calvgre trip_t
R 982 5 216 modd_trip xcpl_calvgre$sd trip_t
R 983 5 217 modd_trip xcpl_calvgre$p trip_t
R 984 5 218 modd_trip xcpl_calvgre$o trip_t
R 988 5 222 modd_trip xcpl_calvant trip_t
R 989 5 223 modd_trip xcpl_calvant$sd trip_t
R 990 5 224 modd_trip xcpl_calvant$p trip_t
R 991 5 225 modd_trip xcpl_calvant$o trip_t
R 1003 25 4 modd_trip_grid trip_grid_t
R 1006 5 7 modd_trip_grid ngrcn trip_grid_t
R 1007 5 8 modd_trip_grid ngrcn$sd trip_grid_t
R 1008 5 9 modd_trip_grid ngrcn$p trip_grid_t
R 1009 5 10 modd_trip_grid ngrcn$o trip_grid_t
R 1013 5 14 modd_trip_grid nseq trip_grid_t
R 1014 5 15 modd_trip_grid nseq$sd trip_grid_t
R 1015 5 16 modd_trip_grid nseq$p trip_grid_t
R 1016 5 17 modd_trip_grid nseq$o trip_grid_t
R 1018 5 19 modd_trip_grid nseqmax trip_grid_t
R 1021 5 22 modd_trip_grid nnextx trip_grid_t
R 1022 5 23 modd_trip_grid nnextx$sd trip_grid_t
R 1023 5 24 modd_trip_grid nnextx$p trip_grid_t
R 1024 5 25 modd_trip_grid nnextx$o trip_grid_t
R 1028 5 29 modd_trip_grid nnexty trip_grid_t
R 1029 5 30 modd_trip_grid nnexty$sd trip_grid_t
R 1030 5 31 modd_trip_grid nnexty$p trip_grid_t
R 1031 5 32 modd_trip_grid nnexty$o trip_grid_t
R 1035 5 36 modd_trip_grid nbasid trip_grid_t
R 1036 5 37 modd_trip_grid nbasid$sd trip_grid_t
R 1037 5 38 modd_trip_grid nbasid$p trip_grid_t
R 1038 5 39 modd_trip_grid nbasid$o trip_grid_t
R 1040 5 41 modd_trip_grid nbasmin trip_grid_t
R 1041 5 42 modd_trip_grid nbasmax trip_grid_t
R 1043 5 44 modd_trip_grid xtrip_grid trip_grid_t
R 1044 5 45 modd_trip_grid xtrip_grid$sd trip_grid_t
R 1045 5 46 modd_trip_grid xtrip_grid$p trip_grid_t
R 1046 5 47 modd_trip_grid xtrip_grid$o trip_grid_t
R 1050 5 51 modd_trip_grid xarea trip_grid_t
R 1051 5 52 modd_trip_grid xarea$sd trip_grid_t
R 1052 5 53 modd_trip_grid xarea$p trip_grid_t
R 1053 5 54 modd_trip_grid xarea$o trip_grid_t
R 1057 5 58 modd_trip_grid xlen trip_grid_t
R 1058 5 59 modd_trip_grid xlen$sd trip_grid_t
R 1059 5 60 modd_trip_grid xlen$p trip_grid_t
R 1060 5 61 modd_trip_grid xlen$o trip_grid_t
R 1064 5 65 modd_trip_grid gmask trip_grid_t
R 1065 5 66 modd_trip_grid gmask$sd trip_grid_t
R 1066 5 67 modd_trip_grid gmask$p trip_grid_t
R 1067 5 68 modd_trip_grid gmask$o trip_grid_t
R 1071 5 72 modd_trip_grid gmask_vel trip_grid_t
R 1072 5 73 modd_trip_grid gmask_vel$sd trip_grid_t
R 1073 5 74 modd_trip_grid gmask_vel$p trip_grid_t
R 1074 5 75 modd_trip_grid gmask_vel$o trip_grid_t
R 1078 5 79 modd_trip_grid gmask_gw trip_grid_t
R 1079 5 80 modd_trip_grid gmask_gw$sd trip_grid_t
R 1080 5 81 modd_trip_grid gmask_gw$p trip_grid_t
R 1081 5 82 modd_trip_grid gmask_gw$o trip_grid_t
R 1085 5 86 modd_trip_grid gmask_fld trip_grid_t
R 1086 5 87 modd_trip_grid gmask_fld$sd trip_grid_t
R 1087 5 88 modd_trip_grid gmask_fld$p trip_grid_t
R 1088 5 89 modd_trip_grid gmask_fld$o trip_grid_t
R 1092 5 93 modd_trip_grid gmask_gre trip_grid_t
R 1093 5 94 modd_trip_grid gmask_gre$sd trip_grid_t
R 1094 5 95 modd_trip_grid gmask_gre$p trip_grid_t
R 1095 5 96 modd_trip_grid gmask_gre$o trip_grid_t
R 1099 5 100 modd_trip_grid gmask_ant trip_grid_t
R 1100 5 101 modd_trip_grid gmask_ant$sd trip_grid_t
R 1101 5 102 modd_trip_grid gmask_ant$p trip_grid_t
R 1102 5 103 modd_trip_grid gmask_ant$o trip_grid_t
S 1110 6 1 0 0 7 1 625 8768 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1111 6 1 0 0 7 1 625 8776 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1113 6 1 0 0 7 1 625 8792 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 1114 6 1 0 0 7 1 625 8800 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1115 6 1 0 0 7 1 625 8808 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1116 6 1 0 0 7 1 625 8816 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_672
S 1117 6 1 0 0 7 1 625 8824 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_675
S 1119 6 1 0 0 7 1 625 8840 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1120 6 1 0 0 7 1 625 8848 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1122 6 1 0 0 7 1 625 8865 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1123 6 1 0 0 7 1 625 8874 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1124 6 1 0 0 7 1 625 8883 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1125 6 1 0 0 7 1 625 8892 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_685
S 1126 6 1 0 0 7 1 625 8900 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_688
S 1128 6 1 0 0 7 1 625 8917 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1129 6 1 0 0 7 1 625 8926 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 1131 6 1 0 0 7 1 625 8944 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1132 6 1 0 0 7 1 625 8953 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1133 6 1 0 0 7 1 625 8962 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 1134 6 1 0 0 7 1 625 8971 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_698
S 1135 6 1 0 0 7 1 625 8979 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_701
S 1137 6 1 0 0 7 1 625 8996 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 1138 6 1 0 0 7 1 625 9005 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 1140 6 1 0 0 7 1 625 9023 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 1141 6 1 0 0 7 1 625 9032 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 1142 6 1 0 0 7 1 625 9041 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 1143 6 1 0 0 7 1 625 9050 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_711
S 1144 6 1 0 0 7 1 625 9058 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_714
A 665 1 0 0 0 7 1110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 666 1 0 0 0 7 1111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 668 1 0 0 0 7 1113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 669 1 0 0 0 7 1114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 670 1 0 0 0 7 1115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 673 1 0 0 0 7 1116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 676 1 0 0 0 7 1117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 678 1 0 0 0 7 1119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 679 1 0 0 0 7 1120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 681 1 0 0 0 7 1122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 682 1 0 0 0 7 1123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 683 1 0 0 543 7 1124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 686 1 0 0 0 7 1125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 689 1 0 0 0 7 1126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 691 1 0 0 0 7 1128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 692 1 0 0 0 7 1129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 694 1 0 0 0 7 1131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 695 1 0 0 0 7 1132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 696 1 0 0 0 7 1133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 699 1 0 0 0 7 1134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 702 1 0 0 0 7 1135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 704 1 0 0 0 7 1137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 705 1 0 0 0 7 1138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 707 1 0 0 0 7 1140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 708 1 0 0 0 7 1141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 709 1 0 0 0 7 1142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 712 1 0 0 0 7 1143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 715 1 0 0 0 7 1144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
