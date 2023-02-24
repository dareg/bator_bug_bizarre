V34 :0x24 spectral_fields_oper_mod
28 spectral_fields_oper_mod.F90 S624 0
02/24/2023  13:38:59
use spectral_fields_data private
use yomhook private
use parkind1 private
enduse
D 73 26 766 6536 765 7
D 307 22 6
D 309 22 6
D 311 22 10
D 313 22 10
D 315 22 10
D 317 22 10
D 319 22 10
D 321 22 10
D 323 22 10
D 325 22 10
D 327 22 10
D 329 22 10
D 331 22 10
D 333 22 10
D 335 22 10
D 337 22 10
D 339 22 10
D 341 22 10
D 343 22 10
D 348 23 10 1 468 471 1 1 0 0 1
 11 469 11 11 469 470
D 351 23 10 1 472 475 1 1 0 0 1
 11 473 11 11 473 474
D 354 23 6 1 476 479 1 1 0 0 1
 11 477 11 11 477 478
S 624 24 0 0 0 9 1 0 5013 10015 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spectral_fields_oper_mod
S 626 23 0 0 0 6 639 624 5047 14 0 A 0 0 0 0 B 400000 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 645 624 5052 14 0 A 0 0 0 0 B 400000 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 6 652 624 5065 14 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 630 23 0 0 0 9 669 624 5071 14 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 632 23 0 0 0 9 765 624 5100 14 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_field
S 633 23 0 0 0 6 1047 624 5115 14 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lelam
R 639 16 3 parkind1 jpim
R 645 16 9 parkind1 jprb
R 652 6 5 yomhook lhook
R 669 19 22 yomhook dr_hook
S 749 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 758 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 762 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 765 25 3 spectral_fields_data spectral_field
R 766 5 4 spectral_fields_data sp2d spectral_field
R 769 5 7 spectral_fields_data sp2d$sd spectral_field
R 770 5 8 spectral_fields_data sp2d$p spectral_field
R 771 5 9 spectral_fields_data sp2d$o spectral_field
R 773 5 11 spectral_fields_data sp3d spectral_field
R 777 5 15 spectral_fields_data sp3d$sd spectral_field
R 778 5 16 spectral_fields_data sp3d$p spectral_field
R 779 5 17 spectral_fields_data sp3d$o spectral_field
R 781 5 19 spectral_fields_data sp1d spectral_field
R 784 5 22 spectral_fields_data sp1d$sd spectral_field
R 785 5 23 spectral_fields_data sp1d$p spectral_field
R 786 5 24 spectral_fields_data sp1d$o spectral_field
R 788 5 26 spectral_fields_data nsmax spectral_field
R 789 5 27 spectral_fields_data nmsmax spectral_field
R 790 5 28 spectral_fields_data ns2d spectral_field
R 791 5 29 spectral_fields_data ns3d spectral_field
R 792 5 30 spectral_fields_data ns1d spectral_field
R 793 5 31 spectral_fields_data ns2g spectral_field
R 794 5 32 spectral_fields_data nflevl spectral_field
R 795 5 33 spectral_fields_data nflevg spectral_field
R 796 5 34 spectral_fields_data nspec2 spectral_field
R 797 5 35 spectral_fields_data nspec2g spectral_field
R 798 5 36 spectral_fields_data nump spectral_field
R 799 5 37 spectral_fields_data nspsizel spectral_field
R 800 5 38 spectral_fields_data nspsizeg spectral_field
R 801 5 39 spectral_fields_data ns2l spectral_field
R 803 5 41 spectral_fields_data ns2l$sd spectral_field
R 804 5 42 spectral_fields_data ns2l$p spectral_field
R 805 5 43 spectral_fields_data ns2l$o spectral_field
R 807 5 45 spectral_fields_data nasm0 spectral_field
R 809 5 47 spectral_fields_data nasm0$sd spectral_field
R 810 5 48 spectral_fields_data nasm0$p spectral_field
R 811 5 49 spectral_fields_data nasm0$o spectral_field
R 813 5 51 spectral_fields_data nasm0g spectral_field
R 815 5 53 spectral_fields_data nasm0g$sd spectral_field
R 816 5 54 spectral_fields_data nasm0g$p spectral_field
R 817 5 55 spectral_fields_data nasm0g$o spectral_field
R 819 5 57 spectral_fields_data nesm0 spectral_field
R 821 5 59 spectral_fields_data nesm0$sd spectral_field
R 822 5 60 spectral_fields_data nesm0$p spectral_field
R 823 5 61 spectral_fields_data nesm0$o spectral_field
R 825 5 63 spectral_fields_data nesm0g spectral_field
R 827 5 65 spectral_fields_data nesm0g$sd spectral_field
R 828 5 66 spectral_fields_data nesm0g$p spectral_field
R 829 5 67 spectral_fields_data nesm0g$o spectral_field
R 831 5 69 spectral_fields_data ncpl4m spectral_field
R 833 5 71 spectral_fields_data ncpl4m$sd spectral_field
R 834 5 72 spectral_fields_data ncpl4m$p spectral_field
R 835 5 73 spectral_fields_data ncpl4m$o spectral_field
R 837 5 75 spectral_fields_data numpp spectral_field
R 839 5 77 spectral_fields_data numpp$sd spectral_field
R 840 5 78 spectral_fields_data numpp$p spectral_field
R 841 5 79 spectral_fields_data numpp$o spectral_field
R 843 5 81 spectral_fields_data nallms spectral_field
R 845 5 83 spectral_fields_data nallms$sd spectral_field
R 846 5 84 spectral_fields_data nallms$p spectral_field
R 847 5 85 spectral_fields_data nallms$o spectral_field
R 849 5 87 spectral_fields_data ms_proc spectral_field
R 852 5 90 spectral_fields_data ms_proc$sd spectral_field
R 853 5 91 spectral_fields_data ms_proc$p spectral_field
R 854 5 92 spectral_fields_data ms_proc$o spectral_field
R 856 5 94 spectral_fields_data numll spectral_field
R 858 5 96 spectral_fields_data numll$sd spectral_field
R 859 5 97 spectral_fields_data numll$p spectral_field
R 860 5 98 spectral_fields_data numll$o spectral_field
R 862 5 100 spectral_fields_data nptrll spectral_field
R 864 5 102 spectral_fields_data nptrll$sd spectral_field
R 865 5 103 spectral_fields_data nptrll$p spectral_field
R 866 5 104 spectral_fields_data nptrll$o spectral_field
R 868 5 106 spectral_fields_data npsurf spectral_field
R 870 5 108 spectral_fields_data npsurf$sd spectral_field
R 871 5 109 spectral_fields_data npsurf$p spectral_field
R 872 5 110 spectral_fields_data npsurf$o spectral_field
R 874 5 112 spectral_fields_data nptrms spectral_field
R 876 5 114 spectral_fields_data nptrms$sd spectral_field
R 877 5 115 spectral_fields_data nptrms$p spectral_field
R 878 5 116 spectral_fields_data nptrms$o spectral_field
R 880 5 118 spectral_fields_data myms spectral_field
R 882 5 120 spectral_fields_data myms$sd spectral_field
R 883 5 121 spectral_fields_data myms$p spectral_field
R 884 5 122 spectral_fields_data myms$o spectral_field
R 886 5 124 spectral_fields_data mylevs spectral_field
R 888 5 126 spectral_fields_data mylevs$sd spectral_field
R 889 5 127 spectral_fields_data mylevs$p spectral_field
R 890 5 128 spectral_fields_data mylevs$o spectral_field
R 892 5 130 spectral_fields_data ngrib spectral_field
R 894 5 132 spectral_fields_data ngrib$sd spectral_field
R 895 5 133 spectral_fields_data ngrib$p spectral_field
R 896 5 134 spectral_fields_data ngrib$o spectral_field
R 898 5 136 spectral_fields_data ngrib2 spectral_field
R 900 5 138 spectral_fields_data ngrib2$sd spectral_field
R 901 5 139 spectral_fields_data ngrib2$p spectral_field
R 902 5 140 spectral_fields_data ngrib2$o spectral_field
R 904 5 142 spectral_fields_data ngrib3 spectral_field
R 906 5 144 spectral_fields_data ngrib3$sd spectral_field
R 907 5 145 spectral_fields_data ngrib3$p spectral_field
R 908 5 146 spectral_fields_data ngrib3$o spectral_field
R 910 5 148 spectral_fields_data vor spectral_field
R 913 5 151 spectral_fields_data vor$sd spectral_field
R 914 5 152 spectral_fields_data vor$p spectral_field
R 915 5 153 spectral_fields_data vor$o spectral_field
R 917 5 155 spectral_fields_data div spectral_field
R 920 5 158 spectral_fields_data div$sd spectral_field
R 921 5 159 spectral_fields_data div$p spectral_field
R 922 5 160 spectral_fields_data div$o spectral_field
R 924 5 162 spectral_fields_data t spectral_field
R 927 5 165 spectral_fields_data t$sd spectral_field
R 928 5 166 spectral_fields_data t$p spectral_field
R 929 5 167 spectral_fields_data t$o spectral_field
R 931 5 169 spectral_fields_data q spectral_field
R 934 5 172 spectral_fields_data q$sd spectral_field
R 935 5 173 spectral_fields_data q$p spectral_field
R 936 5 174 spectral_fields_data q$o spectral_field
R 938 5 176 spectral_fields_data o3 spectral_field
R 941 5 179 spectral_fields_data o3$sd spectral_field
R 942 5 180 spectral_fields_data o3$p spectral_field
R 943 5 181 spectral_fields_data o3$o spectral_field
R 945 5 183 spectral_fields_data l spectral_field
R 948 5 186 spectral_fields_data l$sd spectral_field
R 949 5 187 spectral_fields_data l$p spectral_field
R 950 5 188 spectral_fields_data l$o spectral_field
R 952 5 190 spectral_fields_data i spectral_field
R 955 5 193 spectral_fields_data i$sd spectral_field
R 956 5 194 spectral_fields_data i$p spectral_field
R 957 5 195 spectral_fields_data i$o spectral_field
R 959 5 197 spectral_fields_data spd spectral_field
R 962 5 200 spectral_fields_data spd$sd spectral_field
R 963 5 201 spectral_fields_data spd$p spectral_field
R 964 5 202 spectral_fields_data spd$o spectral_field
R 966 5 204 spectral_fields_data svd spectral_field
R 969 5 207 spectral_fields_data svd$sd spectral_field
R 970 5 208 spectral_fields_data svd$p spectral_field
R 971 5 209 spectral_fields_data svd$o spectral_field
R 973 5 211 spectral_fields_data nhx spectral_field
R 976 5 214 spectral_fields_data nhx$sd spectral_field
R 977 5 215 spectral_fields_data nhx$p spectral_field
R 978 5 216 spectral_fields_data nhx$o spectral_field
R 980 5 218 spectral_fields_data sp spectral_field
R 982 5 220 spectral_fields_data sp$sd spectral_field
R 983 5 221 spectral_fields_data sp$p spectral_field
R 984 5 222 spectral_fields_data sp$o spectral_field
R 986 5 224 spectral_fields_data orog spectral_field
R 988 5 226 spectral_fields_data orog$sd spectral_field
R 989 5 227 spectral_fields_data orog$p spectral_field
R 990 5 228 spectral_fields_data orog$o spectral_field
R 992 5 230 spectral_fields_data scal spectral_field
R 996 5 234 spectral_fields_data scal$sd spectral_field
R 997 5 235 spectral_fields_data scal$p spectral_field
R 998 5 236 spectral_fields_data scal$o spectral_field
R 1000 5 238 spectral_fields_data gfl spectral_field
R 1004 5 242 spectral_fields_data gfl$sd spectral_field
R 1005 5 243 spectral_fields_data gfl$p spectral_field
R 1006 5 244 spectral_fields_data gfl$o spectral_field
R 1008 5 246 spectral_fields_data hv spectral_field
R 1012 5 250 spectral_fields_data hv$sd spectral_field
R 1013 5 251 spectral_fields_data hv$p spectral_field
R 1014 5 252 spectral_fields_data hv$o spectral_field
R 1016 5 254 spectral_fields_data ub spectral_field
R 1018 5 256 spectral_fields_data ub$sd spectral_field
R 1019 5 257 spectral_fields_data ub$p spectral_field
R 1020 5 258 spectral_fields_data ub$o spectral_field
R 1022 5 260 spectral_fields_data vb spectral_field
R 1024 5 262 spectral_fields_data vb$sd spectral_field
R 1025 5 263 spectral_fields_data vb$p spectral_field
R 1026 5 264 spectral_fields_data vb$o spectral_field
R 1047 6 285 spectral_fields_data lelam
S 1052 26 0 0 0 0 1 624 7694 0 0 A 0 0 0 0 B 0 24 0 0 0 0 10 0 0 0 0 0 1 0 0 0 32 4 0 0 0 0 0 624 0 0 0 0 =
O 1052 4 1062 1061 1060 1059
S 1053 26 0 0 0 0 1 624 7696 0 0 A 0 0 0 0 B 0 24 0 0 0 0 15 0 0 0 0 0 1 0 0 0 34 1 0 0 0 0 0 624 0 0 0 0 .eqv.
O 1053 1 1063
S 1054 26 0 0 0 0 1 624 7702 0 0 A 0 0 0 0 B 0 24 0 0 0 0 16 0 0 0 0 0 1 0 0 0 36 1 0 0 0 0 0 624 0 0 0 0 .neqv.
O 1054 1 1064
S 1055 19 0 0 0 9 1 624 7709 4000 0 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 38 1 0 0 0 0 0 624 0 0 0 0 self_add
O 1055 1 1065
S 1056 19 0 0 0 9 1 624 7718 4000 0 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 40 1 0 0 0 0 0 624 0 0 0 0 self_sub
O 1056 1 1066
S 1057 19 0 0 0 9 1 624 7727 4000 0 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 44 2 0 0 0 0 0 624 0 0 0 0 self_mul
O 1057 2 1068 1067
S 1058 27 0 0 0 6 1119 624 7736 10 0 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 indxfind
S 1059 27 0 0 0 9 1073 624 7745 10 400000 A 0 0 0 0 B 0 31 0 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 assign_sp_sp
Q 1059 1052 0
S 1060 27 0 0 0 9 1069 624 7758 10 400000 A 0 0 0 0 B 0 31 0 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 assign_scalar_sp
Q 1060 1052 0
S 1061 27 0 0 0 9 1077 624 7775 10 400000 A 0 0 0 0 B 0 31 0 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 assign_ar_sp
Q 1061 1052 0
S 1062 27 0 0 0 9 1085 624 7788 10 400000 A 0 0 0 0 B 0 31 0 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 assign_sp_ar
Q 1062 1052 0
S 1063 27 0 0 0 9 1093 624 7801 10 400000 A 0 0 0 0 B 0 35 0 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 equiv_spec
Q 1063 1053 0
S 1064 27 0 0 0 6 1098 624 7812 10 400000 A 0 0 0 0 B 0 39 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nequiv_spec
Q 1064 1054 0
S 1065 27 0 0 0 9 1103 624 7824 10 400000 A 0 0 0 0 B 0 43 0 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 self_add_sp
Q 1065 1055 0
S 1066 27 0 0 0 9 1107 624 7836 10 400000 A 0 0 0 0 B 0 47 0 0 0 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 self_sub_sp
Q 1066 1056 0
S 1067 27 0 0 0 9 1111 624 7848 10 400000 A 0 0 0 0 B 0 51 0 0 0 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 self_mul_sp
Q 1067 1057 0
S 1068 27 0 0 0 9 1115 624 7860 10 400000 A 0 0 0 0 B 0 51 0 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 self_mul_scal
Q 1068 1057 0
S 1069 23 5 0 0 0 1072 624 7758 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 assign_scalar_sp
S 1070 1 3 3 0 73 1 1069 7874 14 3000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp
S 1071 1 3 1 0 10 1 1069 7879 14 3000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pval
S 1072 14 5 0 0 0 1 1069 7758 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 61 2 0 0 0 0 0 0 0 0 0 0 0 0 58 0 624 0 0 0 0 assign_scalar_sp assign_scalar_sp 
F 1072 2 1070 1071
S 1073 23 5 0 0 0 1076 624 7745 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 assign_sp_sp
S 1074 1 3 3 0 73 1 1073 7884 14 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp1
S 1075 1 3 1 0 73 1 1073 7890 14 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp2
S 1076 14 5 0 0 0 1 1073 7745 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 64 2 0 0 0 0 0 0 0 0 0 0 0 0 73 0 624 0 0 0 0 assign_sp_sp assign_sp_sp 
F 1076 2 1074 1075
S 1077 23 5 0 0 0 1080 624 7775 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 assign_ar_sp
S 1078 1 3 3 0 73 1 1077 7874 14 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp
S 1079 7 3 1 0 348 1 1077 7896 20000014 10003000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pflat
S 1080 14 5 0 0 0 1 1077 7775 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 67 2 0 0 0 0 0 0 0 0 0 0 0 0 229 0 624 0 0 0 0 assign_ar_sp assign_ar_sp 
F 1080 2 1078 1079
S 1081 6 1 0 0 7 1 1077 7902 40800016 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1082 6 1 0 0 7 1 1077 7910 40800016 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1083 6 1 0 0 7 1 1077 7918 40800016 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1084 6 1 0 0 7 1 1077 7926 40800016 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_473
S 1085 23 5 0 0 0 1088 624 7788 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 assign_sp_ar
S 1086 7 3 2 0 351 1 1085 7896 20000014 10003000 A 0 0 0 0 B 0 325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pflat
S 1087 1 3 1 0 73 1 1085 7874 14 3000 A 0 0 0 0 B 0 325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp
S 1088 14 5 0 0 0 1 1085 7788 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 70 2 0 0 0 0 0 0 0 0 0 0 0 0 325 0 624 0 0 0 0 assign_sp_ar assign_sp_ar 
F 1088 2 1086 1087
S 1089 6 1 0 0 7 1 1085 7902 40800016 3000 A 0 0 0 0 B 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1090 6 1 0 0 7 1 1085 7910 40800016 3000 A 0 0 0 0 B 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1091 6 1 0 0 7 1 1085 7918 40800016 3000 A 0 0 0 0 B 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1092 6 1 0 0 7 1 1085 7934 40800016 3000 A 0 0 0 0 B 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_477
S 1093 23 5 0 0 18 1096 624 7801 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 equiv_spec
S 1094 1 3 1 0 73 1 1093 7884 14 3000 A 0 0 0 0 B 0 355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp1
S 1095 1 3 1 0 73 1 1093 7890 14 3000 A 0 0 0 0 B 0 355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp2
S 1096 14 5 0 0 18 1 1093 7801 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 73 2 0 0 1097 0 0 0 0 0 0 0 0 0 355 0 624 0 0 0 0 equiv_spec equiv_spec equiv_spec
F 1096 2 1094 1095
S 1097 1 3 0 0 18 1 1093 7801 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 equiv_spec
S 1098 23 5 0 0 18 1101 624 7812 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nequiv_spec
S 1099 1 3 1 0 73 1 1098 7884 14 3000 A 0 0 0 0 B 0 380 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp1
S 1100 1 3 1 0 73 1 1098 7890 14 3000 A 0 0 0 0 B 0 380 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp2
S 1101 14 5 0 0 18 1 1098 7812 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 76 2 0 0 1102 0 0 0 0 0 0 0 0 0 380 0 624 0 0 0 0 nequiv_spec nequiv_spec nequiv_spec
F 1101 2 1099 1100
S 1102 1 3 0 0 18 1 1098 7812 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nequiv_spec
S 1103 23 5 0 0 0 1106 624 7824 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self_add_sp
S 1104 1 3 3 0 73 1 1103 7942 14 3000 A 0 0 0 0 B 0 393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yda
S 1105 1 3 1 0 73 1 1103 7946 14 3000 A 0 0 0 0 B 0 393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydb
S 1106 14 5 0 0 0 1 1103 7824 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 79 2 0 0 0 0 0 0 0 0 0 0 0 0 393 0 624 0 0 0 0 self_add_sp self_add_sp 
F 1106 2 1104 1105
S 1107 23 5 0 0 0 1110 624 7836 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self_sub_sp
S 1108 1 3 3 0 73 1 1107 7942 14 3000 A 0 0 0 0 B 0 434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yda
S 1109 1 3 1 0 73 1 1107 7946 14 3000 A 0 0 0 0 B 0 434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydb
S 1110 14 5 0 0 0 1 1107 7836 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 82 2 0 0 0 0 0 0 0 0 0 0 0 0 434 0 624 0 0 0 0 self_sub_sp self_sub_sp 
F 1110 2 1108 1109
S 1111 23 5 0 0 0 1114 624 7848 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self_mul_sp
S 1112 1 3 3 0 73 1 1111 7942 14 3000 A 0 0 0 0 B 0 475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yda
S 1113 1 3 1 0 73 1 1111 7946 14 3000 A 0 0 0 0 B 0 475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydb
S 1114 14 5 0 0 0 1 1111 7848 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 85 2 0 0 0 0 0 0 0 0 0 0 0 0 475 0 624 0 0 0 0 self_mul_sp self_mul_sp 
F 1114 2 1112 1113
S 1115 23 5 0 0 0 1118 624 7860 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self_mul_scal
S 1116 1 3 3 0 73 1 1115 7942 14 3000 A 0 0 0 0 B 0 516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yda
S 1117 1 3 1 0 10 1 1115 7950 14 3000 A 0 0 0 0 B 0 516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pb
S 1118 14 5 0 0 0 1 1115 7860 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 88 2 0 0 0 0 0 0 0 0 0 0 0 0 516 0 624 0 0 0 0 self_mul_scal self_mul_scal 
F 1118 2 1116 1117
S 1119 23 5 0 0 6 1122 624 7736 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 indxfind
S 1120 7 3 1 0 354 1 1119 7953 20000014 10003000 A 0 0 0 0 B 0 554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 karray
S 1121 1 3 1 0 6 1 1119 7960 14 3000 A 0 0 0 0 B 0 554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kval
S 1122 14 5 0 0 6 1 1119 7736 20000014 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 91 2 0 0 1123 0 0 0 0 0 0 0 0 0 554 0 624 0 0 0 0 indxfind indxfind indxfind
F 1122 2 1120 1121
S 1123 1 3 0 0 6 1 1119 7736 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 indxfind
S 1124 6 1 0 0 7 1 1119 7902 40800016 3000 A 0 0 0 0 B 0 557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1125 6 1 0 0 7 1 1119 7910 40800016 3000 A 0 0 0 0 B 0 557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1126 6 1 0 0 7 1 1119 7918 40800016 3000 A 0 0 0 0 B 0 557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1127 6 1 0 0 7 1 1119 7965 40800016 3000 A 0 0 0 0 B 0 557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_481
A 45 2 0 0 0 7 749 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 67 2 0 0 0 7 758 0 0 0 67 0 0 0 0 0 0 0 0 0 0 0
A 102 2 0 0 0 7 762 0 0 0 102 0 0 0 0 0 0 0 0 0 0 0
A 468 1 0 0 0 7 1083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 469 1 0 0 0 7 1081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 470 1 0 0 0 7 1084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 471 1 0 0 0 7 1082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 472 1 0 0 0 7 1091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 473 1 0 0 0 7 1089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 474 1 0 0 0 7 1092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 475 1 0 0 0 7 1090 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 476 1 0 0 0 7 1126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 477 1 0 0 0 7 1124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 478 1 0 0 0 7 1127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 479 1 0 0 0 7 1125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 765 73 0 3 0 0
A 901 7 307 0 1 2 1
A 902 7 0 0 1 10 1
A 900 7 0 102 1 10 1
A 907 7 309 0 1 2 1
A 908 7 0 0 1 10 1
A 906 7 0 102 1 10 1
A 914 7 311 0 1 2 1
A 915 7 0 0 1 10 1
A 913 7 0 45 1 10 1
A 921 7 313 0 1 2 1
A 922 7 0 0 1 10 1
A 920 7 0 45 1 10 1
A 928 7 315 0 1 2 1
A 929 7 0 0 1 10 1
A 927 7 0 45 1 10 1
A 935 7 317 0 1 2 1
A 936 7 0 0 1 10 1
A 934 7 0 45 1 10 1
A 942 7 319 0 1 2 1
A 943 7 0 0 1 10 1
A 941 7 0 45 1 10 1
A 949 7 321 0 1 2 1
A 950 7 0 0 1 10 1
A 948 7 0 45 1 10 1
A 956 7 323 0 1 2 1
A 957 7 0 0 1 10 1
A 955 7 0 45 1 10 1
A 963 7 325 0 1 2 1
A 964 7 0 0 1 10 1
A 962 7 0 45 1 10 1
A 970 7 327 0 1 2 1
A 971 7 0 0 1 10 1
A 969 7 0 45 1 10 1
A 977 7 329 0 1 2 1
A 978 7 0 0 1 10 1
A 976 7 0 45 1 10 1
A 983 7 331 0 1 2 1
A 984 7 0 0 1 10 1
A 982 7 0 102 1 10 1
A 989 7 333 0 1 2 1
A 990 7 0 0 1 10 1
A 988 7 0 102 1 10 1
A 997 7 335 0 1 2 1
A 998 7 0 0 1 10 1
A 996 7 0 67 1 10 1
A 1005 7 337 0 1 2 1
A 1006 7 0 0 1 10 1
A 1004 7 0 67 1 10 1
A 1013 7 339 0 1 2 1
A 1014 7 0 0 1 10 1
A 1012 7 0 67 1 10 1
A 1019 7 341 0 1 2 1
A 1020 7 0 0 1 10 1
A 1018 7 0 102 1 10 1
A 1025 7 343 0 1 2 1
A 1026 7 0 0 1 10 1
A 1024 7 0 102 1 10 0
Z
