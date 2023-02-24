V34 :0x34 modi_sso_beljaars04
23 modi_sso_beljaars04.F90 S624 0
02/24/2023  13:52:31
use modd_canopy_n private
use modd_sso_n private
enduse
D 73 26 766 2312 765 7
D 154 26 862 4936 861 7
D 357 26 1070 144 1068 7
D 369 22 154
D 374 23 10 1 11 507 0 0 1 0 0
 0 506 11 11 507 507
D 377 23 10 2 516 514 0 0 1 0 0
 0 506 11 11 507 507
 0 511 507 11 512 512
D 380 23 10 2 516 514 0 0 1 0 0
 0 506 11 11 507 507
 0 511 507 11 512 512
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_sso_beljaars04
S 625 14 5 0 0 0 1 624 5033 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 sso_beljaars04 sso_beljaars04 
F 625 6 626 627 628 629 630 631
S 626 1 3 3 0 154 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 627 6 3 3 0 73 1 625 5052 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sb
S 628 6 3 1 0 6 1 625 5055 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ki
S 629 7 3 1 0 374 1 625 5058 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psso_stdev
S 630 7 3 3 0 377 1 625 5069 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pforc_u
S 631 7 3 3 0 380 1 625 5077 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdforc_udu
R 765 25 4 modd_canopy_n canopy_t
R 766 5 5 modd_canopy_n nlvl canopy_t
R 769 5 8 modd_canopy_n xz canopy_t
R 770 5 9 modd_canopy_n xz$sd canopy_t
R 771 5 10 modd_canopy_n xz$p canopy_t
R 772 5 11 modd_canopy_n xz$o canopy_t
R 776 5 15 modd_canopy_n xu canopy_t
R 777 5 16 modd_canopy_n xu$sd canopy_t
R 778 5 17 modd_canopy_n xu$p canopy_t
R 779 5 18 modd_canopy_n xu$o canopy_t
R 783 5 22 modd_canopy_n xt canopy_t
R 784 5 23 modd_canopy_n xt$sd canopy_t
R 785 5 24 modd_canopy_n xt$p canopy_t
R 786 5 25 modd_canopy_n xt$o canopy_t
R 790 5 29 modd_canopy_n xq canopy_t
R 791 5 30 modd_canopy_n xq$sd canopy_t
R 792 5 31 modd_canopy_n xq$p canopy_t
R 793 5 32 modd_canopy_n xq$o canopy_t
R 797 5 36 modd_canopy_n xtke canopy_t
R 798 5 37 modd_canopy_n xtke$sd canopy_t
R 799 5 38 modd_canopy_n xtke$p canopy_t
R 800 5 39 modd_canopy_n xtke$o canopy_t
R 804 5 43 modd_canopy_n xlmo canopy_t
R 805 5 44 modd_canopy_n xlmo$sd canopy_t
R 806 5 45 modd_canopy_n xlmo$p canopy_t
R 807 5 46 modd_canopy_n xlmo$o canopy_t
R 811 5 50 modd_canopy_n xlm canopy_t
R 812 5 51 modd_canopy_n xlm$sd canopy_t
R 813 5 52 modd_canopy_n xlm$p canopy_t
R 814 5 53 modd_canopy_n xlm$o canopy_t
R 818 5 57 modd_canopy_n xleps canopy_t
R 819 5 58 modd_canopy_n xleps$sd canopy_t
R 820 5 59 modd_canopy_n xleps$p canopy_t
R 821 5 60 modd_canopy_n xleps$o canopy_t
R 825 5 64 modd_canopy_n xp canopy_t
R 826 5 65 modd_canopy_n xp$sd canopy_t
R 827 5 66 modd_canopy_n xp$p canopy_t
R 828 5 67 modd_canopy_n xp$o canopy_t
R 832 5 71 modd_canopy_n xdz canopy_t
R 833 5 72 modd_canopy_n xdz$sd canopy_t
R 834 5 73 modd_canopy_n xdz$p canopy_t
R 835 5 74 modd_canopy_n xdz$o canopy_t
R 839 5 78 modd_canopy_n xzf canopy_t
R 840 5 79 modd_canopy_n xzf$sd canopy_t
R 841 5 80 modd_canopy_n xzf$p canopy_t
R 842 5 81 modd_canopy_n xzf$o canopy_t
R 846 5 85 modd_canopy_n xdzf canopy_t
R 847 5 86 modd_canopy_n xdzf$sd canopy_t
R 848 5 87 modd_canopy_n xdzf$p canopy_t
R 849 5 88 modd_canopy_n xdzf$o canopy_t
S 857 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 861 25 4 modd_sso_n sso_t
R 862 5 5 modd_sso_n crough sso_t
R 864 5 7 modd_sso_n xz0effjpdir sso_t
R 865 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 866 5 9 modd_sso_n xz0effjpdir$p sso_t
R 867 5 10 modd_sso_n xz0effjpdir$o sso_t
R 870 5 13 modd_sso_n xsso_slope sso_t
R 871 5 14 modd_sso_n xsso_slope$sd sso_t
R 872 5 15 modd_sso_n xsso_slope$p sso_t
R 873 5 16 modd_sso_n xsso_slope$o sso_t
R 876 5 19 modd_sso_n xsso_anis sso_t
R 877 5 20 modd_sso_n xsso_anis$sd sso_t
R 878 5 21 modd_sso_n xsso_anis$p sso_t
R 879 5 22 modd_sso_n xsso_anis$o sso_t
R 882 5 25 modd_sso_n xsso_dir sso_t
R 883 5 26 modd_sso_n xsso_dir$sd sso_t
R 884 5 27 modd_sso_n xsso_dir$p sso_t
R 885 5 28 modd_sso_n xsso_dir$o sso_t
R 888 5 31 modd_sso_n xsso_stdev sso_t
R 889 5 32 modd_sso_n xsso_stdev$sd sso_t
R 890 5 33 modd_sso_n xsso_stdev$p sso_t
R 891 5 34 modd_sso_n xsso_stdev$o sso_t
R 894 5 37 modd_sso_n xavg_zs sso_t
R 895 5 38 modd_sso_n xavg_zs$sd sso_t
R 896 5 39 modd_sso_n xavg_zs$p sso_t
R 897 5 40 modd_sso_n xavg_zs$o sso_t
R 900 5 43 modd_sso_n xsil_zs sso_t
R 901 5 44 modd_sso_n xsil_zs$sd sso_t
R 902 5 45 modd_sso_n xsil_zs$p sso_t
R 903 5 46 modd_sso_n xsil_zs$o sso_t
R 906 5 49 modd_sso_n xmax_zs sso_t
R 907 5 50 modd_sso_n xmax_zs$sd sso_t
R 908 5 51 modd_sso_n xmax_zs$p sso_t
R 909 5 52 modd_sso_n xmax_zs$o sso_t
R 912 5 55 modd_sso_n xmin_zs sso_t
R 913 5 56 modd_sso_n xmin_zs$sd sso_t
R 914 5 57 modd_sso_n xmin_zs$p sso_t
R 915 5 58 modd_sso_n xmin_zs$o sso_t
R 918 5 61 modd_sso_n xavg_slo sso_t
R 919 5 62 modd_sso_n xavg_slo$sd sso_t
R 920 5 63 modd_sso_n xavg_slo$p sso_t
R 921 5 64 modd_sso_n xavg_slo$o sso_t
R 924 5 67 modd_sso_n xslope sso_t
R 925 5 68 modd_sso_n xslope$sd sso_t
R 926 5 69 modd_sso_n xslope$p sso_t
R 927 5 70 modd_sso_n xslope$o sso_t
R 930 5 73 modd_sso_n xaspect sso_t
R 931 5 74 modd_sso_n xaspect$sd sso_t
R 932 5 75 modd_sso_n xaspect$p sso_t
R 933 5 76 modd_sso_n xaspect$o sso_t
R 937 5 80 modd_sso_n xslope_dir sso_t
R 938 5 81 modd_sso_n xslope_dir$sd sso_t
R 939 5 82 modd_sso_n xslope_dir$p sso_t
R 940 5 83 modd_sso_n xslope_dir$o sso_t
R 944 5 87 modd_sso_n xfrac_dir sso_t
R 945 5 88 modd_sso_n xfrac_dir$sd sso_t
R 946 5 89 modd_sso_n xfrac_dir$p sso_t
R 947 5 90 modd_sso_n xfrac_dir$o sso_t
R 950 5 93 modd_sso_n xsvf sso_t
R 951 5 94 modd_sso_n xsvf$sd sso_t
R 952 5 95 modd_sso_n xsvf$p sso_t
R 953 5 96 modd_sso_n xsvf$o sso_t
R 957 5 100 modd_sso_n xhmins_dir sso_t
R 958 5 101 modd_sso_n xhmins_dir$sd sso_t
R 959 5 102 modd_sso_n xhmins_dir$p sso_t
R 960 5 103 modd_sso_n xhmins_dir$o sso_t
R 964 5 107 modd_sso_n xhmaxs_dir sso_t
R 965 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 966 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 967 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 971 5 114 modd_sso_n xsha_dir sso_t
R 972 5 115 modd_sso_n xsha_dir$sd sso_t
R 973 5 116 modd_sso_n xsha_dir$p sso_t
R 974 5 117 modd_sso_n xsha_dir$o sso_t
R 978 5 121 modd_sso_n xshb_dir sso_t
R 979 5 122 modd_sso_n xshb_dir$sd sso_t
R 980 5 123 modd_sso_n xshb_dir$p sso_t
R 981 5 124 modd_sso_n xshb_dir$o sso_t
R 983 5 126 modd_sso_n nsectors sso_t
R 984 5 127 modd_sso_n ldsv sso_t
R 985 5 128 modd_sso_n ldsh sso_t
R 986 5 129 modd_sso_n ldsl sso_t
R 987 5 130 modd_sso_n xfracz0 sso_t
R 988 5 131 modd_sso_n xcoefbe sso_t
R 990 5 133 modd_sso_n xaosip sso_t
R 991 5 134 modd_sso_n xaosip$sd sso_t
R 992 5 135 modd_sso_n xaosip$p sso_t
R 993 5 136 modd_sso_n xaosip$o sso_t
R 995 5 138 modd_sso_n xaosim sso_t
R 997 5 140 modd_sso_n xaosim$sd sso_t
R 998 5 141 modd_sso_n xaosim$p sso_t
R 999 5 142 modd_sso_n xaosim$o sso_t
R 1001 5 144 modd_sso_n xaosjp sso_t
R 1003 5 146 modd_sso_n xaosjp$sd sso_t
R 1004 5 147 modd_sso_n xaosjp$p sso_t
R 1005 5 148 modd_sso_n xaosjp$o sso_t
R 1007 5 150 modd_sso_n xaosjm sso_t
R 1009 5 152 modd_sso_n xaosjm$sd sso_t
R 1010 5 153 modd_sso_n xaosjm$p sso_t
R 1011 5 154 modd_sso_n xaosjm$o sso_t
R 1014 5 157 modd_sso_n xho2ip sso_t
R 1015 5 158 modd_sso_n xho2ip$sd sso_t
R 1016 5 159 modd_sso_n xho2ip$p sso_t
R 1017 5 160 modd_sso_n xho2ip$o sso_t
R 1019 5 162 modd_sso_n xho2im sso_t
R 1021 5 164 modd_sso_n xho2im$sd sso_t
R 1022 5 165 modd_sso_n xho2im$p sso_t
R 1023 5 166 modd_sso_n xho2im$o sso_t
R 1025 5 168 modd_sso_n xho2jp sso_t
R 1027 5 170 modd_sso_n xho2jp$sd sso_t
R 1028 5 171 modd_sso_n xho2jp$p sso_t
R 1029 5 172 modd_sso_n xho2jp$o sso_t
R 1031 5 174 modd_sso_n xho2jm sso_t
R 1033 5 176 modd_sso_n xho2jm$sd sso_t
R 1034 5 177 modd_sso_n xho2jm$p sso_t
R 1035 5 178 modd_sso_n xho2jm$o sso_t
R 1038 5 181 modd_sso_n xz0rel sso_t
R 1039 5 182 modd_sso_n xz0rel$sd sso_t
R 1040 5 183 modd_sso_n xz0rel$p sso_t
R 1041 5 184 modd_sso_n xz0rel$o sso_t
R 1044 5 187 modd_sso_n xz0effip sso_t
R 1045 5 188 modd_sso_n xz0effip$sd sso_t
R 1046 5 189 modd_sso_n xz0effip$p sso_t
R 1047 5 190 modd_sso_n xz0effip$o sso_t
R 1049 5 192 modd_sso_n xz0effim sso_t
R 1051 5 194 modd_sso_n xz0effim$sd sso_t
R 1052 5 195 modd_sso_n xz0effim$p sso_t
R 1053 5 196 modd_sso_n xz0effim$o sso_t
R 1055 5 198 modd_sso_n xz0effjp sso_t
R 1057 5 200 modd_sso_n xz0effjp$sd sso_t
R 1058 5 201 modd_sso_n xz0effjp$p sso_t
R 1059 5 202 modd_sso_n xz0effjp$o sso_t
R 1061 5 204 modd_sso_n xz0effjm sso_t
R 1063 5 206 modd_sso_n xz0effjm$sd sso_t
R 1064 5 207 modd_sso_n xz0effjm$p sso_t
R 1065 5 208 modd_sso_n xz0effjm$o sso_t
R 1068 25 211 modd_sso_n sso_np_t
R 1070 5 213 modd_sso_n al sso_np_t
R 1071 5 214 modd_sso_n al$sd sso_np_t
R 1072 5 215 modd_sso_n al$p sso_np_t
R 1073 5 216 modd_sso_n al$o sso_np_t
S 1086 6 1 0 0 7 1 625 8290 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_506
S 1087 6 1 0 0 7 1 625 8298 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_511
S 1088 6 1 0 0 7 1 625 8306 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_513
S 1089 6 1 0 0 7 1 625 8314 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_515
A 210 2 0 0 31 7 857 0 0 0 210 0 0 0 0 0 0 0 0 0 0 0
A 505 1 0 0 0 6 628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 506 7 0 0 0 7 505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 507 1 0 0 0 7 1086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 508 1 0 0 0 73 627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 509 1 0 0 0 6 766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 510 9 0 0 0 6 508 509 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 511 7 0 0 0 7 510 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 512 1 0 0 0 7 1087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 514 1 0 0 0 7 1088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 516 1 0 0 0 7 1089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1068 357 0 3 0 0
A 1072 7 369 0 1 2 1
A 1073 7 0 0 1 10 1
A 1071 7 0 210 1 10 0
Z
