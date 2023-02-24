V34 :0x34 modi_average1_orography
27 modi_average1_orography.F90 S624 0
02/24/2023  13:55:19
use modd_sfx_grid_n private
use modd_sso_n private
use modd_surf_atm_grid_n private
enduse
D 73 26 769 600 768 7
D 108 26 799 144 797 7
D 120 22 73
D 139 26 826 1088 825 7
D 166 26 856 4936 855 7
D 369 26 1064 144 1062 7
D 381 22 166
D 386 23 10 1 423 422 1 1 0 0 1
 11 421 11 11 421 426
D 389 23 10 1 430 429 1 1 0 0 1
 11 428 11 11 428 433
D 392 23 10 1 437 436 1 1 0 0 1
 11 435 11 11 435 440
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_average1_orography
S 625 14 5 0 0 0 1 624 5037 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 average1_orography average1_orography 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 139 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 627 1 3 3 0 166 1 625 5059 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 628 1 3 1 0 6 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 629 1 3 1 0 6 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knblines
S 630 7 3 1 0 386 1 625 5079 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat
S 631 7 3 1 0 389 1 625 5084 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon
S 632 7 3 1 0 392 1 625 5089 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvalue
S 633 1 3 1 0 10 1 625 5096 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pnodata
S 759 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 768 25 4 modd_sfx_grid_n grid_t
R 769 5 5 modd_sfx_grid_n ndim grid_t
R 770 5 6 modd_sfx_grid_n cgrid grid_t
R 771 5 7 modd_sfx_grid_n ngrid_par grid_t
R 773 5 9 modd_sfx_grid_n xgrid_par grid_t
R 774 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 775 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 776 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 779 5 15 modd_sfx_grid_n xlat grid_t
R 780 5 16 modd_sfx_grid_n xlat$sd grid_t
R 781 5 17 modd_sfx_grid_n xlat$p grid_t
R 782 5 18 modd_sfx_grid_n xlat$o grid_t
R 785 5 21 modd_sfx_grid_n xlon grid_t
R 786 5 22 modd_sfx_grid_n xlon$sd grid_t
R 787 5 23 modd_sfx_grid_n xlon$p grid_t
R 788 5 24 modd_sfx_grid_n xlon$o grid_t
R 791 5 27 modd_sfx_grid_n xmesh_size grid_t
R 792 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 793 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 794 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 797 25 33 modd_sfx_grid_n grid_np_t
R 799 5 35 modd_sfx_grid_n al grid_np_t
R 800 5 36 modd_sfx_grid_n al$sd grid_np_t
R 801 5 37 modd_sfx_grid_n al$p grid_np_t
R 802 5 38 modd_sfx_grid_n al$o grid_np_t
R 825 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 826 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 828 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 829 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 830 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 831 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 833 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 836 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 837 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 838 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 839 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 842 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 843 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 844 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 845 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 855 25 4 modd_sso_n sso_t
R 856 5 5 modd_sso_n crough sso_t
R 858 5 7 modd_sso_n xz0effjpdir sso_t
R 859 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 860 5 9 modd_sso_n xz0effjpdir$p sso_t
R 861 5 10 modd_sso_n xz0effjpdir$o sso_t
R 864 5 13 modd_sso_n xsso_slope sso_t
R 865 5 14 modd_sso_n xsso_slope$sd sso_t
R 866 5 15 modd_sso_n xsso_slope$p sso_t
R 867 5 16 modd_sso_n xsso_slope$o sso_t
R 870 5 19 modd_sso_n xsso_anis sso_t
R 871 5 20 modd_sso_n xsso_anis$sd sso_t
R 872 5 21 modd_sso_n xsso_anis$p sso_t
R 873 5 22 modd_sso_n xsso_anis$o sso_t
R 876 5 25 modd_sso_n xsso_dir sso_t
R 877 5 26 modd_sso_n xsso_dir$sd sso_t
R 878 5 27 modd_sso_n xsso_dir$p sso_t
R 879 5 28 modd_sso_n xsso_dir$o sso_t
R 882 5 31 modd_sso_n xsso_stdev sso_t
R 883 5 32 modd_sso_n xsso_stdev$sd sso_t
R 884 5 33 modd_sso_n xsso_stdev$p sso_t
R 885 5 34 modd_sso_n xsso_stdev$o sso_t
R 888 5 37 modd_sso_n xavg_zs sso_t
R 889 5 38 modd_sso_n xavg_zs$sd sso_t
R 890 5 39 modd_sso_n xavg_zs$p sso_t
R 891 5 40 modd_sso_n xavg_zs$o sso_t
R 894 5 43 modd_sso_n xsil_zs sso_t
R 895 5 44 modd_sso_n xsil_zs$sd sso_t
R 896 5 45 modd_sso_n xsil_zs$p sso_t
R 897 5 46 modd_sso_n xsil_zs$o sso_t
R 900 5 49 modd_sso_n xmax_zs sso_t
R 901 5 50 modd_sso_n xmax_zs$sd sso_t
R 902 5 51 modd_sso_n xmax_zs$p sso_t
R 903 5 52 modd_sso_n xmax_zs$o sso_t
R 906 5 55 modd_sso_n xmin_zs sso_t
R 907 5 56 modd_sso_n xmin_zs$sd sso_t
R 908 5 57 modd_sso_n xmin_zs$p sso_t
R 909 5 58 modd_sso_n xmin_zs$o sso_t
R 912 5 61 modd_sso_n xavg_slo sso_t
R 913 5 62 modd_sso_n xavg_slo$sd sso_t
R 914 5 63 modd_sso_n xavg_slo$p sso_t
R 915 5 64 modd_sso_n xavg_slo$o sso_t
R 918 5 67 modd_sso_n xslope sso_t
R 919 5 68 modd_sso_n xslope$sd sso_t
R 920 5 69 modd_sso_n xslope$p sso_t
R 921 5 70 modd_sso_n xslope$o sso_t
R 924 5 73 modd_sso_n xaspect sso_t
R 925 5 74 modd_sso_n xaspect$sd sso_t
R 926 5 75 modd_sso_n xaspect$p sso_t
R 927 5 76 modd_sso_n xaspect$o sso_t
R 931 5 80 modd_sso_n xslope_dir sso_t
R 932 5 81 modd_sso_n xslope_dir$sd sso_t
R 933 5 82 modd_sso_n xslope_dir$p sso_t
R 934 5 83 modd_sso_n xslope_dir$o sso_t
R 938 5 87 modd_sso_n xfrac_dir sso_t
R 939 5 88 modd_sso_n xfrac_dir$sd sso_t
R 940 5 89 modd_sso_n xfrac_dir$p sso_t
R 941 5 90 modd_sso_n xfrac_dir$o sso_t
R 944 5 93 modd_sso_n xsvf sso_t
R 945 5 94 modd_sso_n xsvf$sd sso_t
R 946 5 95 modd_sso_n xsvf$p sso_t
R 947 5 96 modd_sso_n xsvf$o sso_t
R 951 5 100 modd_sso_n xhmins_dir sso_t
R 952 5 101 modd_sso_n xhmins_dir$sd sso_t
R 953 5 102 modd_sso_n xhmins_dir$p sso_t
R 954 5 103 modd_sso_n xhmins_dir$o sso_t
R 958 5 107 modd_sso_n xhmaxs_dir sso_t
R 959 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 960 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 961 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 965 5 114 modd_sso_n xsha_dir sso_t
R 966 5 115 modd_sso_n xsha_dir$sd sso_t
R 967 5 116 modd_sso_n xsha_dir$p sso_t
R 968 5 117 modd_sso_n xsha_dir$o sso_t
R 972 5 121 modd_sso_n xshb_dir sso_t
R 973 5 122 modd_sso_n xshb_dir$sd sso_t
R 974 5 123 modd_sso_n xshb_dir$p sso_t
R 975 5 124 modd_sso_n xshb_dir$o sso_t
R 977 5 126 modd_sso_n nsectors sso_t
R 978 5 127 modd_sso_n ldsv sso_t
R 979 5 128 modd_sso_n ldsh sso_t
R 980 5 129 modd_sso_n ldsl sso_t
R 981 5 130 modd_sso_n xfracz0 sso_t
R 982 5 131 modd_sso_n xcoefbe sso_t
R 984 5 133 modd_sso_n xaosip sso_t
R 985 5 134 modd_sso_n xaosip$sd sso_t
R 986 5 135 modd_sso_n xaosip$p sso_t
R 987 5 136 modd_sso_n xaosip$o sso_t
R 989 5 138 modd_sso_n xaosim sso_t
R 991 5 140 modd_sso_n xaosim$sd sso_t
R 992 5 141 modd_sso_n xaosim$p sso_t
R 993 5 142 modd_sso_n xaosim$o sso_t
R 995 5 144 modd_sso_n xaosjp sso_t
R 997 5 146 modd_sso_n xaosjp$sd sso_t
R 998 5 147 modd_sso_n xaosjp$p sso_t
R 999 5 148 modd_sso_n xaosjp$o sso_t
R 1001 5 150 modd_sso_n xaosjm sso_t
R 1003 5 152 modd_sso_n xaosjm$sd sso_t
R 1004 5 153 modd_sso_n xaosjm$p sso_t
R 1005 5 154 modd_sso_n xaosjm$o sso_t
R 1008 5 157 modd_sso_n xho2ip sso_t
R 1009 5 158 modd_sso_n xho2ip$sd sso_t
R 1010 5 159 modd_sso_n xho2ip$p sso_t
R 1011 5 160 modd_sso_n xho2ip$o sso_t
R 1013 5 162 modd_sso_n xho2im sso_t
R 1015 5 164 modd_sso_n xho2im$sd sso_t
R 1016 5 165 modd_sso_n xho2im$p sso_t
R 1017 5 166 modd_sso_n xho2im$o sso_t
R 1019 5 168 modd_sso_n xho2jp sso_t
R 1021 5 170 modd_sso_n xho2jp$sd sso_t
R 1022 5 171 modd_sso_n xho2jp$p sso_t
R 1023 5 172 modd_sso_n xho2jp$o sso_t
R 1025 5 174 modd_sso_n xho2jm sso_t
R 1027 5 176 modd_sso_n xho2jm$sd sso_t
R 1028 5 177 modd_sso_n xho2jm$p sso_t
R 1029 5 178 modd_sso_n xho2jm$o sso_t
R 1032 5 181 modd_sso_n xz0rel sso_t
R 1033 5 182 modd_sso_n xz0rel$sd sso_t
R 1034 5 183 modd_sso_n xz0rel$p sso_t
R 1035 5 184 modd_sso_n xz0rel$o sso_t
R 1038 5 187 modd_sso_n xz0effip sso_t
R 1039 5 188 modd_sso_n xz0effip$sd sso_t
R 1040 5 189 modd_sso_n xz0effip$p sso_t
R 1041 5 190 modd_sso_n xz0effip$o sso_t
R 1043 5 192 modd_sso_n xz0effim sso_t
R 1045 5 194 modd_sso_n xz0effim$sd sso_t
R 1046 5 195 modd_sso_n xz0effim$p sso_t
R 1047 5 196 modd_sso_n xz0effim$o sso_t
R 1049 5 198 modd_sso_n xz0effjp sso_t
R 1051 5 200 modd_sso_n xz0effjp$sd sso_t
R 1052 5 201 modd_sso_n xz0effjp$p sso_t
R 1053 5 202 modd_sso_n xz0effjp$o sso_t
R 1055 5 204 modd_sso_n xz0effjm sso_t
R 1057 5 206 modd_sso_n xz0effjm$sd sso_t
R 1058 5 207 modd_sso_n xz0effjm$p sso_t
R 1059 5 208 modd_sso_n xz0effjm$o sso_t
R 1062 25 211 modd_sso_n sso_np_t
R 1064 5 213 modd_sso_n al sso_np_t
R 1065 5 214 modd_sso_n al$sd sso_np_t
R 1066 5 215 modd_sso_n al$p sso_np_t
R 1067 5 216 modd_sso_n al$o sso_np_t
S 1083 6 1 0 0 7 1 625 8646 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1084 6 1 0 0 7 1 625 8654 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1085 6 1 0 0 7 1 625 8662 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1086 6 1 0 0 7 1 625 8670 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_425
S 1088 6 1 0 0 7 1 625 8686 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1089 6 1 0 0 7 1 625 8694 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1090 6 1 0 0 7 1 625 8702 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1091 6 1 0 0 7 1 625 8710 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_432
S 1093 6 1 0 0 7 1 625 8726 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1094 6 1 0 0 7 1 625 8734 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1095 6 1 0 0 7 1 625 8743 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1096 6 1 0 0 7 1 625 8752 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_439
A 46 2 0 0 0 7 759 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 421 1 0 0 0 7 1083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 422 1 0 0 0 7 1084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 423 1 0 0 0 7 1085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 426 1 0 0 0 7 1086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 428 1 0 0 0 7 1088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 429 1 0 0 0 7 1089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 430 1 0 0 0 7 1090 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 433 1 0 0 0 7 1091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 435 1 0 0 0 7 1093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 436 1 0 0 0 7 1094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 437 1 0 0 0 7 1095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 440 1 0 0 0 7 1096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 797 108 0 3 0 0
A 801 7 120 0 1 2 1
A 802 7 0 0 1 10 1
A 800 7 0 46 1 10 0
T 1062 369 0 3 0 0
A 1066 7 381 0 1 2 1
A 1067 7 0 0 1 10 1
A 1065 7 0 46 1 10 0
Z
