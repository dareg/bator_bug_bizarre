V34 :0x34 modi_sso_be04_friction_n
27 modi_sso_be04_frictionn.F90 S624 0
02/24/2023  13:52:19
use modd_sso_n private
use modd_canopy_n private
enduse
D 73 26 770 2312 769 7
D 154 26 866 4936 865 7
D 357 26 1074 144 1072 7
D 369 22 154
D 374 23 10 1 508 507 1 1 0 0 1
 11 506 11 11 506 511
D 377 23 10 1 515 514 1 1 0 0 1
 11 513 11 11 513 518
D 380 23 10 1 522 521 1 1 0 0 1
 11 520 11 11 520 525
D 383 23 10 1 529 528 1 1 0 0 1
 11 527 11 11 527 532
D 386 23 10 1 536 535 1 1 0 0 1
 11 534 11 11 534 539
D 389 23 10 1 543 542 1 1 0 0 1
 11 541 11 11 541 546
D 392 23 10 1 550 549 1 1 0 0 1
 11 548 11 11 548 553
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_sso_be04_friction_n
S 625 14 5 0 0 0 1 624 5038 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 10 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 sso_be04_friction_n sso_be04_friction_n 
F 625 10 626 627 628 629 630 631 632 633 634 635
S 626 1 3 3 0 73 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sb
S 627 1 3 3 0 154 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 628 1 3 1 0 10 1 625 5065 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 629 7 3 1 0 374 1 625 5072 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psea
S 630 7 3 1 0 377 1 625 5077 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref
S 631 7 3 1 0 380 1 625 5083 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhoa
S 632 7 3 1 0 383 1 625 5089 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pu
S 633 7 3 1 0 386 1 625 5092 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pv
S 634 7 3 3 0 389 1 625 5095 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfu
S 635 7 3 3 0 392 1 625 5100 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfv
R 769 25 4 modd_canopy_n canopy_t
R 770 5 5 modd_canopy_n nlvl canopy_t
R 773 5 8 modd_canopy_n xz canopy_t
R 774 5 9 modd_canopy_n xz$sd canopy_t
R 775 5 10 modd_canopy_n xz$p canopy_t
R 776 5 11 modd_canopy_n xz$o canopy_t
R 780 5 15 modd_canopy_n xu canopy_t
R 781 5 16 modd_canopy_n xu$sd canopy_t
R 782 5 17 modd_canopy_n xu$p canopy_t
R 783 5 18 modd_canopy_n xu$o canopy_t
R 787 5 22 modd_canopy_n xt canopy_t
R 788 5 23 modd_canopy_n xt$sd canopy_t
R 789 5 24 modd_canopy_n xt$p canopy_t
R 790 5 25 modd_canopy_n xt$o canopy_t
R 794 5 29 modd_canopy_n xq canopy_t
R 795 5 30 modd_canopy_n xq$sd canopy_t
R 796 5 31 modd_canopy_n xq$p canopy_t
R 797 5 32 modd_canopy_n xq$o canopy_t
R 801 5 36 modd_canopy_n xtke canopy_t
R 802 5 37 modd_canopy_n xtke$sd canopy_t
R 803 5 38 modd_canopy_n xtke$p canopy_t
R 804 5 39 modd_canopy_n xtke$o canopy_t
R 808 5 43 modd_canopy_n xlmo canopy_t
R 809 5 44 modd_canopy_n xlmo$sd canopy_t
R 810 5 45 modd_canopy_n xlmo$p canopy_t
R 811 5 46 modd_canopy_n xlmo$o canopy_t
R 815 5 50 modd_canopy_n xlm canopy_t
R 816 5 51 modd_canopy_n xlm$sd canopy_t
R 817 5 52 modd_canopy_n xlm$p canopy_t
R 818 5 53 modd_canopy_n xlm$o canopy_t
R 822 5 57 modd_canopy_n xleps canopy_t
R 823 5 58 modd_canopy_n xleps$sd canopy_t
R 824 5 59 modd_canopy_n xleps$p canopy_t
R 825 5 60 modd_canopy_n xleps$o canopy_t
R 829 5 64 modd_canopy_n xp canopy_t
R 830 5 65 modd_canopy_n xp$sd canopy_t
R 831 5 66 modd_canopy_n xp$p canopy_t
R 832 5 67 modd_canopy_n xp$o canopy_t
R 836 5 71 modd_canopy_n xdz canopy_t
R 837 5 72 modd_canopy_n xdz$sd canopy_t
R 838 5 73 modd_canopy_n xdz$p canopy_t
R 839 5 74 modd_canopy_n xdz$o canopy_t
R 843 5 78 modd_canopy_n xzf canopy_t
R 844 5 79 modd_canopy_n xzf$sd canopy_t
R 845 5 80 modd_canopy_n xzf$p canopy_t
R 846 5 81 modd_canopy_n xzf$o canopy_t
R 850 5 85 modd_canopy_n xdzf canopy_t
R 851 5 86 modd_canopy_n xdzf$sd canopy_t
R 852 5 87 modd_canopy_n xdzf$p canopy_t
R 853 5 88 modd_canopy_n xdzf$o canopy_t
S 861 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 865 25 4 modd_sso_n sso_t
R 866 5 5 modd_sso_n crough sso_t
R 868 5 7 modd_sso_n xz0effjpdir sso_t
R 869 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 870 5 9 modd_sso_n xz0effjpdir$p sso_t
R 871 5 10 modd_sso_n xz0effjpdir$o sso_t
R 874 5 13 modd_sso_n xsso_slope sso_t
R 875 5 14 modd_sso_n xsso_slope$sd sso_t
R 876 5 15 modd_sso_n xsso_slope$p sso_t
R 877 5 16 modd_sso_n xsso_slope$o sso_t
R 880 5 19 modd_sso_n xsso_anis sso_t
R 881 5 20 modd_sso_n xsso_anis$sd sso_t
R 882 5 21 modd_sso_n xsso_anis$p sso_t
R 883 5 22 modd_sso_n xsso_anis$o sso_t
R 886 5 25 modd_sso_n xsso_dir sso_t
R 887 5 26 modd_sso_n xsso_dir$sd sso_t
R 888 5 27 modd_sso_n xsso_dir$p sso_t
R 889 5 28 modd_sso_n xsso_dir$o sso_t
R 892 5 31 modd_sso_n xsso_stdev sso_t
R 893 5 32 modd_sso_n xsso_stdev$sd sso_t
R 894 5 33 modd_sso_n xsso_stdev$p sso_t
R 895 5 34 modd_sso_n xsso_stdev$o sso_t
R 898 5 37 modd_sso_n xavg_zs sso_t
R 899 5 38 modd_sso_n xavg_zs$sd sso_t
R 900 5 39 modd_sso_n xavg_zs$p sso_t
R 901 5 40 modd_sso_n xavg_zs$o sso_t
R 904 5 43 modd_sso_n xsil_zs sso_t
R 905 5 44 modd_sso_n xsil_zs$sd sso_t
R 906 5 45 modd_sso_n xsil_zs$p sso_t
R 907 5 46 modd_sso_n xsil_zs$o sso_t
R 910 5 49 modd_sso_n xmax_zs sso_t
R 911 5 50 modd_sso_n xmax_zs$sd sso_t
R 912 5 51 modd_sso_n xmax_zs$p sso_t
R 913 5 52 modd_sso_n xmax_zs$o sso_t
R 916 5 55 modd_sso_n xmin_zs sso_t
R 917 5 56 modd_sso_n xmin_zs$sd sso_t
R 918 5 57 modd_sso_n xmin_zs$p sso_t
R 919 5 58 modd_sso_n xmin_zs$o sso_t
R 922 5 61 modd_sso_n xavg_slo sso_t
R 923 5 62 modd_sso_n xavg_slo$sd sso_t
R 924 5 63 modd_sso_n xavg_slo$p sso_t
R 925 5 64 modd_sso_n xavg_slo$o sso_t
R 928 5 67 modd_sso_n xslope sso_t
R 929 5 68 modd_sso_n xslope$sd sso_t
R 930 5 69 modd_sso_n xslope$p sso_t
R 931 5 70 modd_sso_n xslope$o sso_t
R 934 5 73 modd_sso_n xaspect sso_t
R 935 5 74 modd_sso_n xaspect$sd sso_t
R 936 5 75 modd_sso_n xaspect$p sso_t
R 937 5 76 modd_sso_n xaspect$o sso_t
R 941 5 80 modd_sso_n xslope_dir sso_t
R 942 5 81 modd_sso_n xslope_dir$sd sso_t
R 943 5 82 modd_sso_n xslope_dir$p sso_t
R 944 5 83 modd_sso_n xslope_dir$o sso_t
R 948 5 87 modd_sso_n xfrac_dir sso_t
R 949 5 88 modd_sso_n xfrac_dir$sd sso_t
R 950 5 89 modd_sso_n xfrac_dir$p sso_t
R 951 5 90 modd_sso_n xfrac_dir$o sso_t
R 954 5 93 modd_sso_n xsvf sso_t
R 955 5 94 modd_sso_n xsvf$sd sso_t
R 956 5 95 modd_sso_n xsvf$p sso_t
R 957 5 96 modd_sso_n xsvf$o sso_t
R 961 5 100 modd_sso_n xhmins_dir sso_t
R 962 5 101 modd_sso_n xhmins_dir$sd sso_t
R 963 5 102 modd_sso_n xhmins_dir$p sso_t
R 964 5 103 modd_sso_n xhmins_dir$o sso_t
R 968 5 107 modd_sso_n xhmaxs_dir sso_t
R 969 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 970 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 971 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 975 5 114 modd_sso_n xsha_dir sso_t
R 976 5 115 modd_sso_n xsha_dir$sd sso_t
R 977 5 116 modd_sso_n xsha_dir$p sso_t
R 978 5 117 modd_sso_n xsha_dir$o sso_t
R 982 5 121 modd_sso_n xshb_dir sso_t
R 983 5 122 modd_sso_n xshb_dir$sd sso_t
R 984 5 123 modd_sso_n xshb_dir$p sso_t
R 985 5 124 modd_sso_n xshb_dir$o sso_t
R 987 5 126 modd_sso_n nsectors sso_t
R 988 5 127 modd_sso_n ldsv sso_t
R 989 5 128 modd_sso_n ldsh sso_t
R 990 5 129 modd_sso_n ldsl sso_t
R 991 5 130 modd_sso_n xfracz0 sso_t
R 992 5 131 modd_sso_n xcoefbe sso_t
R 994 5 133 modd_sso_n xaosip sso_t
R 995 5 134 modd_sso_n xaosip$sd sso_t
R 996 5 135 modd_sso_n xaosip$p sso_t
R 997 5 136 modd_sso_n xaosip$o sso_t
R 999 5 138 modd_sso_n xaosim sso_t
R 1001 5 140 modd_sso_n xaosim$sd sso_t
R 1002 5 141 modd_sso_n xaosim$p sso_t
R 1003 5 142 modd_sso_n xaosim$o sso_t
R 1005 5 144 modd_sso_n xaosjp sso_t
R 1007 5 146 modd_sso_n xaosjp$sd sso_t
R 1008 5 147 modd_sso_n xaosjp$p sso_t
R 1009 5 148 modd_sso_n xaosjp$o sso_t
R 1011 5 150 modd_sso_n xaosjm sso_t
R 1013 5 152 modd_sso_n xaosjm$sd sso_t
R 1014 5 153 modd_sso_n xaosjm$p sso_t
R 1015 5 154 modd_sso_n xaosjm$o sso_t
R 1018 5 157 modd_sso_n xho2ip sso_t
R 1019 5 158 modd_sso_n xho2ip$sd sso_t
R 1020 5 159 modd_sso_n xho2ip$p sso_t
R 1021 5 160 modd_sso_n xho2ip$o sso_t
R 1023 5 162 modd_sso_n xho2im sso_t
R 1025 5 164 modd_sso_n xho2im$sd sso_t
R 1026 5 165 modd_sso_n xho2im$p sso_t
R 1027 5 166 modd_sso_n xho2im$o sso_t
R 1029 5 168 modd_sso_n xho2jp sso_t
R 1031 5 170 modd_sso_n xho2jp$sd sso_t
R 1032 5 171 modd_sso_n xho2jp$p sso_t
R 1033 5 172 modd_sso_n xho2jp$o sso_t
R 1035 5 174 modd_sso_n xho2jm sso_t
R 1037 5 176 modd_sso_n xho2jm$sd sso_t
R 1038 5 177 modd_sso_n xho2jm$p sso_t
R 1039 5 178 modd_sso_n xho2jm$o sso_t
R 1042 5 181 modd_sso_n xz0rel sso_t
R 1043 5 182 modd_sso_n xz0rel$sd sso_t
R 1044 5 183 modd_sso_n xz0rel$p sso_t
R 1045 5 184 modd_sso_n xz0rel$o sso_t
R 1048 5 187 modd_sso_n xz0effip sso_t
R 1049 5 188 modd_sso_n xz0effip$sd sso_t
R 1050 5 189 modd_sso_n xz0effip$p sso_t
R 1051 5 190 modd_sso_n xz0effip$o sso_t
R 1053 5 192 modd_sso_n xz0effim sso_t
R 1055 5 194 modd_sso_n xz0effim$sd sso_t
R 1056 5 195 modd_sso_n xz0effim$p sso_t
R 1057 5 196 modd_sso_n xz0effim$o sso_t
R 1059 5 198 modd_sso_n xz0effjp sso_t
R 1061 5 200 modd_sso_n xz0effjp$sd sso_t
R 1062 5 201 modd_sso_n xz0effjp$p sso_t
R 1063 5 202 modd_sso_n xz0effjp$o sso_t
R 1065 5 204 modd_sso_n xz0effjm sso_t
R 1067 5 206 modd_sso_n xz0effjm$sd sso_t
R 1068 5 207 modd_sso_n xz0effjm$p sso_t
R 1069 5 208 modd_sso_n xz0effjm$o sso_t
R 1072 25 211 modd_sso_n sso_np_t
R 1074 5 213 modd_sso_n al sso_np_t
R 1075 5 214 modd_sso_n al$sd sso_np_t
R 1076 5 215 modd_sso_n al$p sso_np_t
R 1077 5 216 modd_sso_n al$o sso_np_t
S 1091 6 1 0 0 7 1 625 8315 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1092 6 1 0 0 7 1 625 8323 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1093 6 1 0 0 7 1 625 8331 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1094 6 1 0 0 7 1 625 8339 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_510
S 1096 6 1 0 0 7 1 625 8355 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1097 6 1 0 0 7 1 625 8363 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1098 6 1 0 0 7 1 625 8371 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1099 6 1 0 0 7 1 625 8379 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_517
S 1101 6 1 0 0 7 1 625 8395 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1102 6 1 0 0 7 1 625 8403 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1103 6 1 0 0 7 1 625 8412 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1104 6 1 0 0 7 1 625 8421 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_524
S 1106 6 1 0 0 7 1 625 8438 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1107 6 1 0 0 7 1 625 8447 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1108 6 1 0 0 7 1 625 8456 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1109 6 1 0 0 7 1 625 8465 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_531
S 1111 6 1 0 0 7 1 625 8482 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1112 6 1 0 0 7 1 625 8491 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1113 6 1 0 0 7 1 625 8500 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1114 6 1 0 0 7 1 625 8509 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_538
S 1116 6 1 0 0 7 1 625 8526 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1117 6 1 0 0 7 1 625 8535 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 1118 6 1 0 0 7 1 625 8544 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 1119 6 1 0 0 7 1 625 8553 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_545
S 1121 6 1 0 0 7 1 625 8570 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 1122 6 1 0 0 7 1 625 8579 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 1123 6 1 0 0 7 1 625 8588 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 1124 6 1 0 0 7 1 625 8597 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_552
A 210 2 0 0 31 7 861 0 0 0 210 0 0 0 0 0 0 0 0 0 0 0
A 506 1 0 0 0 7 1091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 507 1 0 0 0 7 1092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 508 1 0 0 0 7 1093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 511 1 0 0 0 7 1094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 513 1 0 0 0 7 1096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 514 1 0 0 0 7 1097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 515 1 0 0 0 7 1098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 518 1 0 0 0 7 1099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 520 1 0 0 0 7 1101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 521 1 0 0 0 7 1102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 522 1 0 0 0 7 1103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 525 1 0 0 0 7 1104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 527 1 0 0 0 7 1106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 528 1 0 0 0 7 1107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 529 1 0 0 0 7 1108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 532 1 0 0 0 7 1109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 534 1 0 0 0 7 1111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 535 1 0 0 0 7 1112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 536 1 0 0 0 7 1113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 539 1 0 0 0 7 1114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 541 1 0 0 0 7 1116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 542 1 0 0 0 7 1117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 543 1 0 0 0 7 1118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 546 1 0 0 0 7 1119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 548 1 0 0 0 7 1121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 549 1 0 0 0 7 1122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 550 1 0 0 0 7 1123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 553 1 0 0 0 7 1124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1072 357 0 3 0 0
A 1076 7 369 0 1 2 1
A 1077 7 0 0 1 10 1
A 1075 7 0 210 1 10 0
Z
