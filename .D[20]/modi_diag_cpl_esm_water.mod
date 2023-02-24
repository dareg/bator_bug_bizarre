V34 :0x34 modi_diag_cpl_esm_water
27 modi_diag_cpl_esm_water.F90 S624 0
02/24/2023  13:52:24
use modd_type_date_surf private
use modd_diag_n private
use modd_watflux_n private
enduse
D 58 26 644 12 643 3
D 67 26 650 24 649 7
D 91 26 644 12 643 3
D 97 26 650 24 649 7
D 103 26 787 248 786 7
D 120 26 817 7872 815 7
D 453 26 1144 144 1143 7
D 465 22 120
D 470 26 644 12 643 3
D 476 26 650 24 649 7
D 482 26 1171 3496 1169 7
D 633 23 10 1 713 712 1 1 0 0 1
 11 711 11 11 711 716
D 636 23 10 1 720 719 1 1 0 0 1
 11 718 11 11 718 723
D 639 23 10 1 727 726 1 1 0 0 1
 11 725 11 11 725 730
D 642 23 10 1 734 733 1 1 0 0 1
 11 732 11 11 732 737
D 645 23 10 1 741 740 1 1 0 0 1
 11 739 11 11 739 744
D 648 23 10 1 748 747 1 1 0 0 1
 11 746 11 11 746 751
D 651 23 10 2 758 757 1 1 0 0 1
 11 753 11 11 753 761
 11 756 754 11 756 764
D 654 23 10 2 771 770 1 1 0 0 1
 11 766 11 11 766 774
 11 769 767 11 769 777
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_diag_cpl_esm_water
S 625 14 5 0 0 0 1 624 5037 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 12 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 diag_cpl_esm_water diag_cpl_esm_water 
F 625 12 626 627 628 629 630 631 632 633 634 635 636 637
S 626 1 3 3 0 482 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w
S 627 1 3 3 0 120 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d
S 628 1 3 1 0 18 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocpl_seaice
S 629 1 3 1 0 10 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 630 7 3 1 0 633 1 625 5079 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psftq
S 631 7 3 1 0 636 1 625 5085 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prain
S 632 7 3 1 0 639 1 625 5091 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psnow
S 633 7 3 1 0 642 1 625 5097 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw
S 634 7 3 1 0 645 1 625 5101 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfth_ice
S 635 7 3 1 0 648 1 625 5111 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psftq_ice
S 636 7 3 1 0 651 1 625 5121 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_sw
S 637 7 3 1 0 654 1 625 5129 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_sw
R 643 25 1 modd_type_date_surf date
R 644 5 2 modd_type_date_surf year date
R 645 5 3 modd_type_date_surf month date
R 646 5 4 modd_type_date_surf day date
R 649 25 7 modd_type_date_surf date_time
R 650 5 8 modd_type_date_surf tdate date_time
R 651 5 9 modd_type_date_surf time date_time
S 773 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 786 25 4 modd_diag_n diag_options_t
R 787 5 5 modd_diag_n xdiag_tstep diag_options_t
R 788 5 6 modd_diag_n n2m diag_options_t
R 789 5 7 modd_diag_n lt2mmw diag_options_t
R 790 5 8 modd_diag_n l2m_min_zs diag_options_t
R 791 5 9 modd_diag_n lsurf_budget diag_options_t
R 792 5 10 modd_diag_n lrad_budget diag_options_t
R 793 5 11 modd_diag_n lcoef diag_options_t
R 794 5 12 modd_diag_n lsurf_vars diag_options_t
R 795 5 13 modd_diag_n lfrac diag_options_t
R 796 5 14 modd_diag_n ldiag_grid diag_options_t
R 797 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 798 5 16 modd_diag_n lreset_budgetc diag_options_t
R 799 5 17 modd_diag_n lread_budgetc diag_options_t
R 800 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 801 5 19 modd_diag_n lsnowdimnc diag_options_t
R 802 5 20 modd_diag_n lresetcumul diag_options_t
R 803 5 21 modd_diag_n lselect diag_options_t
R 804 5 22 modd_diag_n time_budgetc diag_options_t
R 806 5 24 modd_diag_n cselect diag_options_t
R 807 5 25 modd_diag_n cselect$sd diag_options_t
R 808 5 26 modd_diag_n cselect$p diag_options_t
R 809 5 27 modd_diag_n cselect$o diag_options_t
R 811 5 29 modd_diag_n lpgd diag_options_t
R 812 5 30 modd_diag_n lpatch_budget diag_options_t
R 815 25 33 modd_diag_n diag_t
R 817 5 35 modd_diag_n xri diag_t
R 818 5 36 modd_diag_n xri$sd diag_t
R 819 5 37 modd_diag_n xri$p diag_t
R 820 5 38 modd_diag_n xri$o diag_t
R 823 5 41 modd_diag_n xcd diag_t
R 824 5 42 modd_diag_n xcd$sd diag_t
R 825 5 43 modd_diag_n xcd$p diag_t
R 826 5 44 modd_diag_n xcd$o diag_t
R 829 5 47 modd_diag_n xcdn diag_t
R 830 5 48 modd_diag_n xcdn$sd diag_t
R 831 5 49 modd_diag_n xcdn$p diag_t
R 832 5 50 modd_diag_n xcdn$o diag_t
R 835 5 53 modd_diag_n xch diag_t
R 836 5 54 modd_diag_n xch$sd diag_t
R 837 5 55 modd_diag_n xch$p diag_t
R 838 5 56 modd_diag_n xch$o diag_t
R 841 5 59 modd_diag_n xce diag_t
R 842 5 60 modd_diag_n xce$sd diag_t
R 843 5 61 modd_diag_n xce$p diag_t
R 844 5 62 modd_diag_n xce$o diag_t
R 847 5 65 modd_diag_n xhu diag_t
R 848 5 66 modd_diag_n xhu$sd diag_t
R 849 5 67 modd_diag_n xhu$p diag_t
R 850 5 68 modd_diag_n xhu$o diag_t
R 853 5 71 modd_diag_n xhug diag_t
R 854 5 72 modd_diag_n xhug$sd diag_t
R 855 5 73 modd_diag_n xhug$p diag_t
R 856 5 74 modd_diag_n xhug$o diag_t
R 859 5 77 modd_diag_n xhv diag_t
R 860 5 78 modd_diag_n xhv$sd diag_t
R 861 5 79 modd_diag_n xhv$p diag_t
R 862 5 80 modd_diag_n xhv$o diag_t
R 865 5 83 modd_diag_n xrn diag_t
R 866 5 84 modd_diag_n xrn$sd diag_t
R 867 5 85 modd_diag_n xrn$p diag_t
R 868 5 86 modd_diag_n xrn$o diag_t
R 871 5 89 modd_diag_n xh diag_t
R 872 5 90 modd_diag_n xh$sd diag_t
R 873 5 91 modd_diag_n xh$p diag_t
R 874 5 92 modd_diag_n xh$o diag_t
R 877 5 95 modd_diag_n xle diag_t
R 878 5 96 modd_diag_n xle$sd diag_t
R 879 5 97 modd_diag_n xle$p diag_t
R 880 5 98 modd_diag_n xle$o diag_t
R 883 5 101 modd_diag_n xlei diag_t
R 884 5 102 modd_diag_n xlei$sd diag_t
R 885 5 103 modd_diag_n xlei$p diag_t
R 886 5 104 modd_diag_n xlei$o diag_t
R 889 5 107 modd_diag_n xgflux diag_t
R 890 5 108 modd_diag_n xgflux$sd diag_t
R 891 5 109 modd_diag_n xgflux$p diag_t
R 892 5 110 modd_diag_n xgflux$o diag_t
R 895 5 113 modd_diag_n xevap diag_t
R 896 5 114 modd_diag_n xevap$sd diag_t
R 897 5 115 modd_diag_n xevap$p diag_t
R 898 5 116 modd_diag_n xevap$o diag_t
R 901 5 119 modd_diag_n xsubl diag_t
R 902 5 120 modd_diag_n xsubl$sd diag_t
R 903 5 121 modd_diag_n xsubl$p diag_t
R 904 5 122 modd_diag_n xsubl$o diag_t
R 907 5 125 modd_diag_n xts diag_t
R 908 5 126 modd_diag_n xts$sd diag_t
R 909 5 127 modd_diag_n xts$p diag_t
R 910 5 128 modd_diag_n xts$o diag_t
R 913 5 131 modd_diag_n xtsrad diag_t
R 914 5 132 modd_diag_n xtsrad$sd diag_t
R 915 5 133 modd_diag_n xtsrad$p diag_t
R 916 5 134 modd_diag_n xtsrad$o diag_t
R 919 5 137 modd_diag_n xalbt diag_t
R 920 5 138 modd_diag_n xalbt$sd diag_t
R 921 5 139 modd_diag_n xalbt$p diag_t
R 922 5 140 modd_diag_n xalbt$o diag_t
R 925 5 143 modd_diag_n xswe diag_t
R 926 5 144 modd_diag_n xswe$sd diag_t
R 927 5 145 modd_diag_n xswe$p diag_t
R 928 5 146 modd_diag_n xswe$o diag_t
R 931 5 149 modd_diag_n xt2m diag_t
R 932 5 150 modd_diag_n xt2m$sd diag_t
R 933 5 151 modd_diag_n xt2m$p diag_t
R 934 5 152 modd_diag_n xt2m$o diag_t
R 937 5 155 modd_diag_n xt2m_min diag_t
R 938 5 156 modd_diag_n xt2m_min$sd diag_t
R 939 5 157 modd_diag_n xt2m_min$p diag_t
R 940 5 158 modd_diag_n xt2m_min$o diag_t
R 943 5 161 modd_diag_n xt2m_max diag_t
R 944 5 162 modd_diag_n xt2m_max$sd diag_t
R 945 5 163 modd_diag_n xt2m_max$p diag_t
R 946 5 164 modd_diag_n xt2m_max$o diag_t
R 949 5 167 modd_diag_n xq2m diag_t
R 950 5 168 modd_diag_n xq2m$sd diag_t
R 951 5 169 modd_diag_n xq2m$p diag_t
R 952 5 170 modd_diag_n xq2m$o diag_t
R 955 5 173 modd_diag_n xhu2m diag_t
R 956 5 174 modd_diag_n xhu2m$sd diag_t
R 957 5 175 modd_diag_n xhu2m$p diag_t
R 958 5 176 modd_diag_n xhu2m$o diag_t
R 961 5 179 modd_diag_n xhu2m_min diag_t
R 962 5 180 modd_diag_n xhu2m_min$sd diag_t
R 963 5 181 modd_diag_n xhu2m_min$p diag_t
R 964 5 182 modd_diag_n xhu2m_min$o diag_t
R 967 5 185 modd_diag_n xhu2m_max diag_t
R 968 5 186 modd_diag_n xhu2m_max$sd diag_t
R 969 5 187 modd_diag_n xhu2m_max$p diag_t
R 970 5 188 modd_diag_n xhu2m_max$o diag_t
R 973 5 191 modd_diag_n xqs diag_t
R 974 5 192 modd_diag_n xqs$sd diag_t
R 975 5 193 modd_diag_n xqs$p diag_t
R 976 5 194 modd_diag_n xqs$o diag_t
R 979 5 197 modd_diag_n xzon10m diag_t
R 980 5 198 modd_diag_n xzon10m$sd diag_t
R 981 5 199 modd_diag_n xzon10m$p diag_t
R 982 5 200 modd_diag_n xzon10m$o diag_t
R 985 5 203 modd_diag_n xmer10m diag_t
R 986 5 204 modd_diag_n xmer10m$sd diag_t
R 987 5 205 modd_diag_n xmer10m$p diag_t
R 988 5 206 modd_diag_n xmer10m$o diag_t
R 991 5 209 modd_diag_n xwind10m diag_t
R 992 5 210 modd_diag_n xwind10m$sd diag_t
R 993 5 211 modd_diag_n xwind10m$p diag_t
R 994 5 212 modd_diag_n xwind10m$o diag_t
R 997 5 215 modd_diag_n xwind10m_max diag_t
R 998 5 216 modd_diag_n xwind10m_max$sd diag_t
R 999 5 217 modd_diag_n xwind10m_max$p diag_t
R 1000 5 218 modd_diag_n xwind10m_max$o diag_t
R 1003 5 221 modd_diag_n xsfco2 diag_t
R 1004 5 222 modd_diag_n xsfco2$sd diag_t
R 1005 5 223 modd_diag_n xsfco2$p diag_t
R 1006 5 224 modd_diag_n xsfco2$o diag_t
R 1010 5 228 modd_diag_n xswbd diag_t
R 1011 5 229 modd_diag_n xswbd$sd diag_t
R 1012 5 230 modd_diag_n xswbd$p diag_t
R 1013 5 231 modd_diag_n xswbd$o diag_t
R 1017 5 235 modd_diag_n xswbu diag_t
R 1018 5 236 modd_diag_n xswbu$sd diag_t
R 1019 5 237 modd_diag_n xswbu$p diag_t
R 1020 5 238 modd_diag_n xswbu$o diag_t
R 1023 5 241 modd_diag_n xlwd diag_t
R 1024 5 242 modd_diag_n xlwd$sd diag_t
R 1025 5 243 modd_diag_n xlwd$p diag_t
R 1026 5 244 modd_diag_n xlwd$o diag_t
R 1029 5 247 modd_diag_n xlwu diag_t
R 1030 5 248 modd_diag_n xlwu$sd diag_t
R 1031 5 249 modd_diag_n xlwu$p diag_t
R 1032 5 250 modd_diag_n xlwu$o diag_t
R 1035 5 253 modd_diag_n xswd diag_t
R 1036 5 254 modd_diag_n xswd$sd diag_t
R 1037 5 255 modd_diag_n xswd$p diag_t
R 1038 5 256 modd_diag_n xswd$o diag_t
R 1041 5 259 modd_diag_n xswu diag_t
R 1042 5 260 modd_diag_n xswu$sd diag_t
R 1043 5 261 modd_diag_n xswu$p diag_t
R 1044 5 262 modd_diag_n xswu$o diag_t
R 1047 5 265 modd_diag_n xfmu diag_t
R 1048 5 266 modd_diag_n xfmu$sd diag_t
R 1049 5 267 modd_diag_n xfmu$p diag_t
R 1050 5 268 modd_diag_n xfmu$o diag_t
R 1053 5 271 modd_diag_n xfmv diag_t
R 1054 5 272 modd_diag_n xfmv$sd diag_t
R 1055 5 273 modd_diag_n xfmv$p diag_t
R 1056 5 274 modd_diag_n xfmv$o diag_t
R 1059 5 277 modd_diag_n xz0 diag_t
R 1060 5 278 modd_diag_n xz0$sd diag_t
R 1061 5 279 modd_diag_n xz0$p diag_t
R 1062 5 280 modd_diag_n xz0$o diag_t
R 1065 5 283 modd_diag_n xz0h diag_t
R 1066 5 284 modd_diag_n xz0h$sd diag_t
R 1067 5 285 modd_diag_n xz0h$p diag_t
R 1068 5 286 modd_diag_n xz0h$o diag_t
R 1071 5 289 modd_diag_n xz0eff diag_t
R 1072 5 290 modd_diag_n xz0eff$sd diag_t
R 1073 5 291 modd_diag_n xz0eff$p diag_t
R 1074 5 292 modd_diag_n xz0eff$o diag_t
R 1077 5 295 modd_diag_n xt2m_min_zs diag_t
R 1078 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1079 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1080 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1083 5 301 modd_diag_n xq2m_min_zs diag_t
R 1084 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1085 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1086 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1089 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1090 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1091 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1092 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1095 5 313 modd_diag_n xps diag_t
R 1096 5 314 modd_diag_n xps$sd diag_t
R 1097 5 315 modd_diag_n xps$p diag_t
R 1098 5 316 modd_diag_n xps$o diag_t
R 1101 5 319 modd_diag_n xrhoa diag_t
R 1102 5 320 modd_diag_n xrhoa$sd diag_t
R 1103 5 321 modd_diag_n xrhoa$p diag_t
R 1104 5 322 modd_diag_n xrhoa$o diag_t
R 1107 5 325 modd_diag_n xsso_fmu diag_t
R 1108 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1109 5 327 modd_diag_n xsso_fmu$p diag_t
R 1110 5 328 modd_diag_n xsso_fmu$o diag_t
R 1113 5 331 modd_diag_n xsso_fmv diag_t
R 1114 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1115 5 333 modd_diag_n xsso_fmv$p diag_t
R 1116 5 334 modd_diag_n xsso_fmv$o diag_t
R 1119 5 337 modd_diag_n xuref diag_t
R 1120 5 338 modd_diag_n xuref$sd diag_t
R 1121 5 339 modd_diag_n xuref$p diag_t
R 1122 5 340 modd_diag_n xuref$o diag_t
R 1125 5 343 modd_diag_n xzref diag_t
R 1126 5 344 modd_diag_n xzref$sd diag_t
R 1127 5 345 modd_diag_n xzref$p diag_t
R 1128 5 346 modd_diag_n xzref$o diag_t
R 1131 5 349 modd_diag_n xtrad diag_t
R 1132 5 350 modd_diag_n xtrad$sd diag_t
R 1133 5 351 modd_diag_n xtrad$p diag_t
R 1134 5 352 modd_diag_n xtrad$o diag_t
R 1137 5 355 modd_diag_n xemis diag_t
R 1138 5 356 modd_diag_n xemis$sd diag_t
R 1139 5 357 modd_diag_n xemis$p diag_t
R 1140 5 358 modd_diag_n xemis$o diag_t
R 1143 25 361 modd_diag_n diag_np_t
R 1144 5 362 modd_diag_n al diag_np_t
R 1146 5 364 modd_diag_n al$sd diag_np_t
R 1147 5 365 modd_diag_n al$p diag_np_t
R 1148 5 366 modd_diag_n al$o diag_np_t
R 1169 25 4 modd_watflux_n watflux_t
R 1171 5 6 modd_watflux_n xzs watflux_t
R 1172 5 7 modd_watflux_n xzs$sd watflux_t
R 1173 5 8 modd_watflux_n xzs$p watflux_t
R 1174 5 9 modd_watflux_n xzs$o watflux_t
R 1178 5 13 modd_watflux_n xcover watflux_t
R 1179 5 14 modd_watflux_n xcover$sd watflux_t
R 1180 5 15 modd_watflux_n xcover$p watflux_t
R 1181 5 16 modd_watflux_n xcover$o watflux_t
R 1184 5 19 modd_watflux_n lcover watflux_t
R 1185 5 20 modd_watflux_n lcover$sd watflux_t
R 1186 5 21 modd_watflux_n lcover$p watflux_t
R 1187 5 22 modd_watflux_n lcover$o watflux_t
R 1189 5 24 modd_watflux_n lsbl watflux_t
R 1190 5 25 modd_watflux_n cwat_alb watflux_t
R 1191 5 26 modd_watflux_n linterpol_ts watflux_t
R 1192 5 27 modd_watflux_n cinterpol_ts watflux_t
R 1194 5 29 modd_watflux_n xts watflux_t
R 1195 5 30 modd_watflux_n xts$sd watflux_t
R 1196 5 31 modd_watflux_n xts$p watflux_t
R 1197 5 32 modd_watflux_n xts$o watflux_t
R 1200 5 35 modd_watflux_n xtice watflux_t
R 1201 5 36 modd_watflux_n xtice$sd watflux_t
R 1202 5 37 modd_watflux_n xtice$p watflux_t
R 1203 5 38 modd_watflux_n xtice$o watflux_t
R 1206 5 41 modd_watflux_n xz0 watflux_t
R 1207 5 42 modd_watflux_n xz0$sd watflux_t
R 1208 5 43 modd_watflux_n xz0$p watflux_t
R 1209 5 44 modd_watflux_n xz0$o watflux_t
R 1212 5 47 modd_watflux_n xemis watflux_t
R 1213 5 48 modd_watflux_n xemis$sd watflux_t
R 1214 5 49 modd_watflux_n xemis$p watflux_t
R 1215 5 50 modd_watflux_n xemis$o watflux_t
R 1218 5 53 modd_watflux_n xdir_alb watflux_t
R 1219 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 1220 5 55 modd_watflux_n xdir_alb$p watflux_t
R 1221 5 56 modd_watflux_n xdir_alb$o watflux_t
R 1224 5 59 modd_watflux_n xsca_alb watflux_t
R 1225 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 1226 5 61 modd_watflux_n xsca_alb$p watflux_t
R 1227 5 62 modd_watflux_n xsca_alb$o watflux_t
R 1230 5 65 modd_watflux_n xice_alb watflux_t
R 1231 5 66 modd_watflux_n xice_alb$sd watflux_t
R 1232 5 67 modd_watflux_n xice_alb$p watflux_t
R 1233 5 68 modd_watflux_n xice_alb$o watflux_t
R 1237 5 72 modd_watflux_n xts_mth watflux_t
R 1238 5 73 modd_watflux_n xts_mth$sd watflux_t
R 1239 5 74 modd_watflux_n xts_mth$p watflux_t
R 1240 5 75 modd_watflux_n xts_mth$o watflux_t
R 1243 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 1244 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 1245 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 1246 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 1249 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 1250 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 1251 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 1252 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 1255 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 1256 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 1257 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 1258 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 1261 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 1262 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 1263 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 1264 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 1267 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 1268 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 1269 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 1270 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 1273 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 1274 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 1275 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 1276 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 1279 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 1280 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 1281 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 1282 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 1285 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 1286 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 1287 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 1288 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 1291 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 1292 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 1293 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 1294 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 1297 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 1298 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 1299 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 1300 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 1303 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 1304 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 1305 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 1306 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 1309 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 1310 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 1311 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 1312 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 1314 5 149 modd_watflux_n ttime watflux_t
R 1315 5 150 modd_watflux_n tztime watflux_t
R 1316 5 151 modd_watflux_n xtstep watflux_t
R 1317 5 152 modd_watflux_n xout_tstep watflux_t
S 1326 6 1 0 0 7 1 625 10869 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1327 6 1 0 0 7 1 625 10877 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1328 6 1 0 0 7 1 625 10885 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1329 6 1 0 0 7 1 625 10893 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_715
S 1331 6 1 0 0 7 1 625 10909 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1332 6 1 0 0 7 1 625 10917 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1333 6 1 0 0 7 1 625 10925 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1334 6 1 0 0 7 1 625 10933 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_722
S 1336 6 1 0 0 7 1 625 10949 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1337 6 1 0 0 7 1 625 10957 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1338 6 1 0 0 7 1 625 10966 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1339 6 1 0 0 7 1 625 10975 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_729
S 1341 6 1 0 0 7 1 625 10992 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1342 6 1 0 0 7 1 625 11001 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1343 6 1 0 0 7 1 625 11010 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1344 6 1 0 0 7 1 625 11019 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_736
S 1346 6 1 0 0 7 1 625 11036 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1347 6 1 0 0 7 1 625 11045 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1348 6 1 0 0 7 1 625 11054 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1349 6 1 0 0 7 1 625 11063 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_743
S 1351 6 1 0 0 7 1 625 11080 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1352 6 1 0 0 7 1 625 11089 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 1353 6 1 0 0 7 1 625 11098 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 1354 6 1 0 0 7 1 625 11107 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_750
S 1356 6 1 0 0 7 1 625 11124 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 1357 6 1 0 0 7 1 625 11133 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 1359 6 1 0 0 7 1 625 11151 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 1360 6 1 0 0 7 1 625 11160 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 1361 6 1 0 0 7 1 625 11169 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 1362 6 1 0 0 7 1 625 11178 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_760
S 1363 6 1 0 0 7 1 625 11186 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_763
S 1365 6 1 0 0 7 1 625 11203 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 1366 6 1 0 0 7 1 625 11212 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 1368 6 1 0 0 7 1 625 11230 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 1369 6 1 0 0 7 1 625 11239 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 1370 6 1 0 0 7 1 625 11248 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 1371 6 1 0 0 7 1 625 11257 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_773
S 1372 6 1 0 0 7 1 625 11265 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_776
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 773 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 711 1 0 0 0 7 1326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 712 1 0 0 0 7 1327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 713 1 0 0 0 7 1328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 716 1 0 0 0 7 1329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 718 1 0 0 0 7 1331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 719 1 0 0 0 7 1332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 720 1 0 0 0 7 1333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 723 1 0 0 0 7 1334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 725 1 0 0 0 7 1336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 726 1 0 0 0 7 1337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 727 1 0 0 0 7 1338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 730 1 0 0 0 7 1339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 732 1 0 0 0 7 1341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 733 1 0 0 0 7 1342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 734 1 0 0 0 7 1343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 737 1 0 0 0 7 1344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 739 1 0 0 0 7 1346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 740 1 0 0 0 7 1347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 741 1 0 0 0 7 1348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 744 1 0 0 0 7 1349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 746 1 0 0 0 7 1351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 747 1 0 0 0 7 1352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 748 1 0 0 0 7 1353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 751 1 0 0 0 7 1354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 753 1 0 0 0 7 1356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 754 1 0 0 0 7 1357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 756 1 0 0 0 7 1359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 757 1 0 0 0 7 1360 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 758 1 0 0 0 7 1361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 761 1 0 0 0 7 1362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 764 1 0 0 0 7 1363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 766 1 0 0 0 7 1365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 767 1 0 0 0 7 1366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 769 1 0 0 0 7 1368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 770 1 0 0 0 7 1369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 771 1 0 0 0 7 1370 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 774 1 0 0 0 7 1371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 777 1 0 0 0 7 1372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 643 58 0 3 0 0
A 644 6 0 0 1 2 1
A 645 6 0 0 1 2 1
A 646 6 0 0 1 2 0
T 649 67 0 3 0 0
T 650 58 0 3 0 1
A 644 6 0 0 1 2 1
A 645 6 0 0 1 2 1
A 646 6 0 0 1 2 0
A 651 10 0 0 1 12 0
T 786 103 0 3 0 0
T 804 97 0 3 0 0
T 650 91 0 3 0 1
A 644 6 0 0 1 2 1
A 645 6 0 0 1 2 1
A 646 6 0 0 1 2 0
A 651 10 0 0 1 12 0
T 1143 453 0 3 0 0
A 1147 7 465 0 1 2 1
A 1148 7 0 0 1 10 1
A 1146 7 0 47 1 10 0
T 1169 482 0 3 0 0
T 1314 476 0 3 0 1
T 650 470 0 3 0 1
A 644 6 0 0 1 2 1
A 645 6 0 0 1 2 1
A 646 6 0 0 1 2 0
A 651 10 0 0 1 12 0
T 1315 476 0 3 0 0
T 650 470 0 3 0 1
A 644 6 0 0 1 2 1
A 645 6 0 0 1 2 1
A 646 6 0 0 1 2 0
A 651 10 0 0 1 12 0
Z
