V34 :0x34 modi_sso_z0_friction_n
25 modi_sso_z0_frictionn.F90 S624 0
02/24/2023  13:52:35
use modd_sso_n private
enduse
D 73 26 769 4936 768 7
D 276 26 977 144 975 7
D 288 22 73
D 293 23 10 1 352 351 1 1 0 0 1
 11 350 11 11 350 355
D 296 23 10 1 359 358 1 1 0 0 1
 11 357 11 11 357 362
D 299 23 10 1 366 365 1 1 0 0 1
 11 364 11 11 364 369
D 302 23 10 1 373 372 1 1 0 0 1
 11 371 11 11 371 376
D 305 23 10 1 380 379 1 1 0 0 1
 11 378 11 11 378 383
D 308 23 10 1 387 386 1 1 0 0 1
 11 385 11 11 385 390
D 311 23 10 1 394 393 1 1 0 0 1
 11 392 11 11 392 397
D 314 23 10 1 401 400 1 1 0 0 1
 11 399 11 11 399 404
D 317 23 10 1 408 407 1 1 0 0 1
 11 406 11 11 406 411
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_sso_z0_friction_n
S 625 14 5 0 0 0 1 624 5036 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 10 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 sso_z0_friction_n sso_z0_friction_n 
F 625 10 626 627 628 629 630 631 632 633 634 635
S 626 1 3 3 0 73 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 627 7 3 1 0 293 1 625 5058 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psea
S 628 7 3 1 0 296 1 625 5063 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref
S 629 7 3 1 0 299 1 625 5069 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhoa
S 630 7 3 1 0 302 1 625 5075 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pu
S 631 7 3 1 0 305 1 625 5078 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pv
S 632 7 3 1 0 308 1 625 5081 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_a_coef
S 633 7 3 1 0 311 1 625 5093 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_b_coef
S 634 7 3 3 0 314 1 625 5105 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfu
S 635 7 3 3 0 317 1 625 5110 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfv
S 755 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 768 25 4 modd_sso_n sso_t
R 769 5 5 modd_sso_n crough sso_t
R 771 5 7 modd_sso_n xz0effjpdir sso_t
R 772 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 773 5 9 modd_sso_n xz0effjpdir$p sso_t
R 774 5 10 modd_sso_n xz0effjpdir$o sso_t
R 777 5 13 modd_sso_n xsso_slope sso_t
R 778 5 14 modd_sso_n xsso_slope$sd sso_t
R 779 5 15 modd_sso_n xsso_slope$p sso_t
R 780 5 16 modd_sso_n xsso_slope$o sso_t
R 783 5 19 modd_sso_n xsso_anis sso_t
R 784 5 20 modd_sso_n xsso_anis$sd sso_t
R 785 5 21 modd_sso_n xsso_anis$p sso_t
R 786 5 22 modd_sso_n xsso_anis$o sso_t
R 789 5 25 modd_sso_n xsso_dir sso_t
R 790 5 26 modd_sso_n xsso_dir$sd sso_t
R 791 5 27 modd_sso_n xsso_dir$p sso_t
R 792 5 28 modd_sso_n xsso_dir$o sso_t
R 795 5 31 modd_sso_n xsso_stdev sso_t
R 796 5 32 modd_sso_n xsso_stdev$sd sso_t
R 797 5 33 modd_sso_n xsso_stdev$p sso_t
R 798 5 34 modd_sso_n xsso_stdev$o sso_t
R 801 5 37 modd_sso_n xavg_zs sso_t
R 802 5 38 modd_sso_n xavg_zs$sd sso_t
R 803 5 39 modd_sso_n xavg_zs$p sso_t
R 804 5 40 modd_sso_n xavg_zs$o sso_t
R 807 5 43 modd_sso_n xsil_zs sso_t
R 808 5 44 modd_sso_n xsil_zs$sd sso_t
R 809 5 45 modd_sso_n xsil_zs$p sso_t
R 810 5 46 modd_sso_n xsil_zs$o sso_t
R 813 5 49 modd_sso_n xmax_zs sso_t
R 814 5 50 modd_sso_n xmax_zs$sd sso_t
R 815 5 51 modd_sso_n xmax_zs$p sso_t
R 816 5 52 modd_sso_n xmax_zs$o sso_t
R 819 5 55 modd_sso_n xmin_zs sso_t
R 820 5 56 modd_sso_n xmin_zs$sd sso_t
R 821 5 57 modd_sso_n xmin_zs$p sso_t
R 822 5 58 modd_sso_n xmin_zs$o sso_t
R 825 5 61 modd_sso_n xavg_slo sso_t
R 826 5 62 modd_sso_n xavg_slo$sd sso_t
R 827 5 63 modd_sso_n xavg_slo$p sso_t
R 828 5 64 modd_sso_n xavg_slo$o sso_t
R 831 5 67 modd_sso_n xslope sso_t
R 832 5 68 modd_sso_n xslope$sd sso_t
R 833 5 69 modd_sso_n xslope$p sso_t
R 834 5 70 modd_sso_n xslope$o sso_t
R 837 5 73 modd_sso_n xaspect sso_t
R 838 5 74 modd_sso_n xaspect$sd sso_t
R 839 5 75 modd_sso_n xaspect$p sso_t
R 840 5 76 modd_sso_n xaspect$o sso_t
R 844 5 80 modd_sso_n xslope_dir sso_t
R 845 5 81 modd_sso_n xslope_dir$sd sso_t
R 846 5 82 modd_sso_n xslope_dir$p sso_t
R 847 5 83 modd_sso_n xslope_dir$o sso_t
R 851 5 87 modd_sso_n xfrac_dir sso_t
R 852 5 88 modd_sso_n xfrac_dir$sd sso_t
R 853 5 89 modd_sso_n xfrac_dir$p sso_t
R 854 5 90 modd_sso_n xfrac_dir$o sso_t
R 857 5 93 modd_sso_n xsvf sso_t
R 858 5 94 modd_sso_n xsvf$sd sso_t
R 859 5 95 modd_sso_n xsvf$p sso_t
R 860 5 96 modd_sso_n xsvf$o sso_t
R 864 5 100 modd_sso_n xhmins_dir sso_t
R 865 5 101 modd_sso_n xhmins_dir$sd sso_t
R 866 5 102 modd_sso_n xhmins_dir$p sso_t
R 867 5 103 modd_sso_n xhmins_dir$o sso_t
R 871 5 107 modd_sso_n xhmaxs_dir sso_t
R 872 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 873 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 874 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 878 5 114 modd_sso_n xsha_dir sso_t
R 879 5 115 modd_sso_n xsha_dir$sd sso_t
R 880 5 116 modd_sso_n xsha_dir$p sso_t
R 881 5 117 modd_sso_n xsha_dir$o sso_t
R 885 5 121 modd_sso_n xshb_dir sso_t
R 886 5 122 modd_sso_n xshb_dir$sd sso_t
R 887 5 123 modd_sso_n xshb_dir$p sso_t
R 888 5 124 modd_sso_n xshb_dir$o sso_t
R 890 5 126 modd_sso_n nsectors sso_t
R 891 5 127 modd_sso_n ldsv sso_t
R 892 5 128 modd_sso_n ldsh sso_t
R 893 5 129 modd_sso_n ldsl sso_t
R 894 5 130 modd_sso_n xfracz0 sso_t
R 895 5 131 modd_sso_n xcoefbe sso_t
R 897 5 133 modd_sso_n xaosip sso_t
R 898 5 134 modd_sso_n xaosip$sd sso_t
R 899 5 135 modd_sso_n xaosip$p sso_t
R 900 5 136 modd_sso_n xaosip$o sso_t
R 902 5 138 modd_sso_n xaosim sso_t
R 904 5 140 modd_sso_n xaosim$sd sso_t
R 905 5 141 modd_sso_n xaosim$p sso_t
R 906 5 142 modd_sso_n xaosim$o sso_t
R 908 5 144 modd_sso_n xaosjp sso_t
R 910 5 146 modd_sso_n xaosjp$sd sso_t
R 911 5 147 modd_sso_n xaosjp$p sso_t
R 912 5 148 modd_sso_n xaosjp$o sso_t
R 914 5 150 modd_sso_n xaosjm sso_t
R 916 5 152 modd_sso_n xaosjm$sd sso_t
R 917 5 153 modd_sso_n xaosjm$p sso_t
R 918 5 154 modd_sso_n xaosjm$o sso_t
R 921 5 157 modd_sso_n xho2ip sso_t
R 922 5 158 modd_sso_n xho2ip$sd sso_t
R 923 5 159 modd_sso_n xho2ip$p sso_t
R 924 5 160 modd_sso_n xho2ip$o sso_t
R 926 5 162 modd_sso_n xho2im sso_t
R 928 5 164 modd_sso_n xho2im$sd sso_t
R 929 5 165 modd_sso_n xho2im$p sso_t
R 930 5 166 modd_sso_n xho2im$o sso_t
R 932 5 168 modd_sso_n xho2jp sso_t
R 934 5 170 modd_sso_n xho2jp$sd sso_t
R 935 5 171 modd_sso_n xho2jp$p sso_t
R 936 5 172 modd_sso_n xho2jp$o sso_t
R 938 5 174 modd_sso_n xho2jm sso_t
R 940 5 176 modd_sso_n xho2jm$sd sso_t
R 941 5 177 modd_sso_n xho2jm$p sso_t
R 942 5 178 modd_sso_n xho2jm$o sso_t
R 945 5 181 modd_sso_n xz0rel sso_t
R 946 5 182 modd_sso_n xz0rel$sd sso_t
R 947 5 183 modd_sso_n xz0rel$p sso_t
R 948 5 184 modd_sso_n xz0rel$o sso_t
R 951 5 187 modd_sso_n xz0effip sso_t
R 952 5 188 modd_sso_n xz0effip$sd sso_t
R 953 5 189 modd_sso_n xz0effip$p sso_t
R 954 5 190 modd_sso_n xz0effip$o sso_t
R 956 5 192 modd_sso_n xz0effim sso_t
R 958 5 194 modd_sso_n xz0effim$sd sso_t
R 959 5 195 modd_sso_n xz0effim$p sso_t
R 960 5 196 modd_sso_n xz0effim$o sso_t
R 962 5 198 modd_sso_n xz0effjp sso_t
R 964 5 200 modd_sso_n xz0effjp$sd sso_t
R 965 5 201 modd_sso_n xz0effjp$p sso_t
R 966 5 202 modd_sso_n xz0effjp$o sso_t
R 968 5 204 modd_sso_n xz0effjm sso_t
R 970 5 206 modd_sso_n xz0effjm$sd sso_t
R 971 5 207 modd_sso_n xz0effjm$p sso_t
R 972 5 208 modd_sso_n xz0effjm$o sso_t
R 975 25 211 modd_sso_n sso_np_t
R 977 5 213 modd_sso_n al sso_np_t
R 978 5 214 modd_sso_n al$sd sso_np_t
R 979 5 215 modd_sso_n al$p sso_np_t
R 980 5 216 modd_sso_n al$o sso_np_t
S 995 6 1 0 0 7 1 625 7831 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 996 6 1 0 0 7 1 625 7839 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 997 6 1 0 0 7 1 625 7847 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 998 6 1 0 0 7 1 625 7855 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_354
S 1000 6 1 0 0 7 1 625 7871 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1001 6 1 0 0 7 1 625 7879 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1002 6 1 0 0 7 1 625 7887 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1003 6 1 0 0 7 1 625 7895 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_361
S 1005 6 1 0 0 7 1 625 7911 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1006 6 1 0 0 7 1 625 7919 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1007 6 1 0 0 7 1 625 7928 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1008 6 1 0 0 7 1 625 7937 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_368
S 1010 6 1 0 0 7 1 625 7954 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1011 6 1 0 0 7 1 625 7963 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1012 6 1 0 0 7 1 625 7972 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1013 6 1 0 0 7 1 625 7981 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_375
S 1015 6 1 0 0 7 1 625 7998 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1016 6 1 0 0 7 1 625 8007 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1017 6 1 0 0 7 1 625 8016 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1018 6 1 0 0 7 1 625 8025 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_382
S 1020 6 1 0 0 7 1 625 8042 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1021 6 1 0 0 7 1 625 8051 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 1022 6 1 0 0 7 1 625 8060 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 1023 6 1 0 0 7 1 625 8069 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_389
S 1025 6 1 0 0 7 1 625 8086 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 1026 6 1 0 0 7 1 625 8095 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 1027 6 1 0 0 7 1 625 8104 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 1028 6 1 0 0 7 1 625 8113 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_396
S 1030 6 1 0 0 7 1 625 8130 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 1031 6 1 0 0 7 1 625 8139 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 1032 6 1 0 0 7 1 625 8148 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 1033 6 1 0 0 7 1 625 8157 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_403
S 1035 6 1 0 0 7 1 625 8174 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 1036 6 1 0 0 7 1 625 8183 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 1037 6 1 0 0 7 1 625 8192 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 1038 6 1 0 0 7 1 625 8201 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_410
A 45 2 0 0 0 7 755 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 350 1 0 0 0 7 995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 351 1 0 0 0 7 996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 352 1 0 0 0 7 997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 355 1 0 0 0 7 998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 357 1 0 0 0 7 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 358 1 0 0 0 7 1001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 359 1 0 0 0 7 1002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 362 1 0 0 0 7 1003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 364 1 0 0 0 7 1005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 365 1 0 0 0 7 1006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 366 1 0 0 0 7 1007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 369 1 0 0 0 7 1008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 371 1 0 0 0 7 1010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 372 1 0 0 0 7 1011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 373 1 0 0 144 7 1012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 376 1 0 0 0 7 1013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 378 1 0 0 0 7 1015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 379 1 0 0 0 7 1016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 380 1 0 0 0 7 1017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 383 1 0 0 0 7 1018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 385 1 0 0 0 7 1020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 386 1 0 0 0 7 1021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 387 1 0 0 0 7 1022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 390 1 0 0 0 7 1023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 392 1 0 0 0 7 1025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 393 1 0 0 0 7 1026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 394 1 0 0 0 7 1027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 397 1 0 0 0 7 1028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 399 1 0 0 0 7 1030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 400 1 0 0 0 7 1031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 401 1 0 0 0 7 1032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 404 1 0 0 0 7 1033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 406 1 0 0 0 7 1035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 407 1 0 0 0 7 1036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 408 1 0 0 0 7 1037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 411 1 0 0 0 7 1038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 975 276 0 3 0 0
A 979 7 288 0 1 2 1
A 980 7 0 0 1 10 1
A 978 7 0 45 1 10 0
Z
