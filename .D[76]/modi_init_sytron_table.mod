V34 :0x34 modi_init_sytron_table
26 modi_init_sytron_table.F90 S624 0
02/24/2023  13:52:30
use modd_sso_n private
enduse
D 73 26 764 4936 763 7
D 276 26 972 144 970 7
D 288 22 73
D 293 23 10 1 11 351 0 0 1 0 0
 0 350 11 11 351 351
D 296 23 10 1 355 354 1 1 0 0 1
 11 353 11 11 353 358
D 299 23 10 1 362 361 1 1 0 0 1
 11 360 11 11 360 365
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_init_sytron_table
S 625 14 5 0 0 0 1 624 5036 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 init_sytron_table init_sytron_table 
F 625 5 626 627 628 629 630
S 626 1 3 1 0 73 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 627 7 3 1 0 293 1 625 5058 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzs
S 628 6 3 1 0 6 1 625 5062 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ki
S 629 7 3 1 0 296 1 625 5065 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat
S 630 7 3 1 0 299 1 625 5070 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon
S 750 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 763 25 4 modd_sso_n sso_t
R 764 5 5 modd_sso_n crough sso_t
R 766 5 7 modd_sso_n xz0effjpdir sso_t
R 767 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 768 5 9 modd_sso_n xz0effjpdir$p sso_t
R 769 5 10 modd_sso_n xz0effjpdir$o sso_t
R 772 5 13 modd_sso_n xsso_slope sso_t
R 773 5 14 modd_sso_n xsso_slope$sd sso_t
R 774 5 15 modd_sso_n xsso_slope$p sso_t
R 775 5 16 modd_sso_n xsso_slope$o sso_t
R 778 5 19 modd_sso_n xsso_anis sso_t
R 779 5 20 modd_sso_n xsso_anis$sd sso_t
R 780 5 21 modd_sso_n xsso_anis$p sso_t
R 781 5 22 modd_sso_n xsso_anis$o sso_t
R 784 5 25 modd_sso_n xsso_dir sso_t
R 785 5 26 modd_sso_n xsso_dir$sd sso_t
R 786 5 27 modd_sso_n xsso_dir$p sso_t
R 787 5 28 modd_sso_n xsso_dir$o sso_t
R 790 5 31 modd_sso_n xsso_stdev sso_t
R 791 5 32 modd_sso_n xsso_stdev$sd sso_t
R 792 5 33 modd_sso_n xsso_stdev$p sso_t
R 793 5 34 modd_sso_n xsso_stdev$o sso_t
R 796 5 37 modd_sso_n xavg_zs sso_t
R 797 5 38 modd_sso_n xavg_zs$sd sso_t
R 798 5 39 modd_sso_n xavg_zs$p sso_t
R 799 5 40 modd_sso_n xavg_zs$o sso_t
R 802 5 43 modd_sso_n xsil_zs sso_t
R 803 5 44 modd_sso_n xsil_zs$sd sso_t
R 804 5 45 modd_sso_n xsil_zs$p sso_t
R 805 5 46 modd_sso_n xsil_zs$o sso_t
R 808 5 49 modd_sso_n xmax_zs sso_t
R 809 5 50 modd_sso_n xmax_zs$sd sso_t
R 810 5 51 modd_sso_n xmax_zs$p sso_t
R 811 5 52 modd_sso_n xmax_zs$o sso_t
R 814 5 55 modd_sso_n xmin_zs sso_t
R 815 5 56 modd_sso_n xmin_zs$sd sso_t
R 816 5 57 modd_sso_n xmin_zs$p sso_t
R 817 5 58 modd_sso_n xmin_zs$o sso_t
R 820 5 61 modd_sso_n xavg_slo sso_t
R 821 5 62 modd_sso_n xavg_slo$sd sso_t
R 822 5 63 modd_sso_n xavg_slo$p sso_t
R 823 5 64 modd_sso_n xavg_slo$o sso_t
R 826 5 67 modd_sso_n xslope sso_t
R 827 5 68 modd_sso_n xslope$sd sso_t
R 828 5 69 modd_sso_n xslope$p sso_t
R 829 5 70 modd_sso_n xslope$o sso_t
R 832 5 73 modd_sso_n xaspect sso_t
R 833 5 74 modd_sso_n xaspect$sd sso_t
R 834 5 75 modd_sso_n xaspect$p sso_t
R 835 5 76 modd_sso_n xaspect$o sso_t
R 839 5 80 modd_sso_n xslope_dir sso_t
R 840 5 81 modd_sso_n xslope_dir$sd sso_t
R 841 5 82 modd_sso_n xslope_dir$p sso_t
R 842 5 83 modd_sso_n xslope_dir$o sso_t
R 846 5 87 modd_sso_n xfrac_dir sso_t
R 847 5 88 modd_sso_n xfrac_dir$sd sso_t
R 848 5 89 modd_sso_n xfrac_dir$p sso_t
R 849 5 90 modd_sso_n xfrac_dir$o sso_t
R 852 5 93 modd_sso_n xsvf sso_t
R 853 5 94 modd_sso_n xsvf$sd sso_t
R 854 5 95 modd_sso_n xsvf$p sso_t
R 855 5 96 modd_sso_n xsvf$o sso_t
R 859 5 100 modd_sso_n xhmins_dir sso_t
R 860 5 101 modd_sso_n xhmins_dir$sd sso_t
R 861 5 102 modd_sso_n xhmins_dir$p sso_t
R 862 5 103 modd_sso_n xhmins_dir$o sso_t
R 866 5 107 modd_sso_n xhmaxs_dir sso_t
R 867 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 868 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 869 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 873 5 114 modd_sso_n xsha_dir sso_t
R 874 5 115 modd_sso_n xsha_dir$sd sso_t
R 875 5 116 modd_sso_n xsha_dir$p sso_t
R 876 5 117 modd_sso_n xsha_dir$o sso_t
R 880 5 121 modd_sso_n xshb_dir sso_t
R 881 5 122 modd_sso_n xshb_dir$sd sso_t
R 882 5 123 modd_sso_n xshb_dir$p sso_t
R 883 5 124 modd_sso_n xshb_dir$o sso_t
R 885 5 126 modd_sso_n nsectors sso_t
R 886 5 127 modd_sso_n ldsv sso_t
R 887 5 128 modd_sso_n ldsh sso_t
R 888 5 129 modd_sso_n ldsl sso_t
R 889 5 130 modd_sso_n xfracz0 sso_t
R 890 5 131 modd_sso_n xcoefbe sso_t
R 892 5 133 modd_sso_n xaosip sso_t
R 893 5 134 modd_sso_n xaosip$sd sso_t
R 894 5 135 modd_sso_n xaosip$p sso_t
R 895 5 136 modd_sso_n xaosip$o sso_t
R 897 5 138 modd_sso_n xaosim sso_t
R 899 5 140 modd_sso_n xaosim$sd sso_t
R 900 5 141 modd_sso_n xaosim$p sso_t
R 901 5 142 modd_sso_n xaosim$o sso_t
R 903 5 144 modd_sso_n xaosjp sso_t
R 905 5 146 modd_sso_n xaosjp$sd sso_t
R 906 5 147 modd_sso_n xaosjp$p sso_t
R 907 5 148 modd_sso_n xaosjp$o sso_t
R 909 5 150 modd_sso_n xaosjm sso_t
R 911 5 152 modd_sso_n xaosjm$sd sso_t
R 912 5 153 modd_sso_n xaosjm$p sso_t
R 913 5 154 modd_sso_n xaosjm$o sso_t
R 916 5 157 modd_sso_n xho2ip sso_t
R 917 5 158 modd_sso_n xho2ip$sd sso_t
R 918 5 159 modd_sso_n xho2ip$p sso_t
R 919 5 160 modd_sso_n xho2ip$o sso_t
R 921 5 162 modd_sso_n xho2im sso_t
R 923 5 164 modd_sso_n xho2im$sd sso_t
R 924 5 165 modd_sso_n xho2im$p sso_t
R 925 5 166 modd_sso_n xho2im$o sso_t
R 927 5 168 modd_sso_n xho2jp sso_t
R 929 5 170 modd_sso_n xho2jp$sd sso_t
R 930 5 171 modd_sso_n xho2jp$p sso_t
R 931 5 172 modd_sso_n xho2jp$o sso_t
R 933 5 174 modd_sso_n xho2jm sso_t
R 935 5 176 modd_sso_n xho2jm$sd sso_t
R 936 5 177 modd_sso_n xho2jm$p sso_t
R 937 5 178 modd_sso_n xho2jm$o sso_t
R 940 5 181 modd_sso_n xz0rel sso_t
R 941 5 182 modd_sso_n xz0rel$sd sso_t
R 942 5 183 modd_sso_n xz0rel$p sso_t
R 943 5 184 modd_sso_n xz0rel$o sso_t
R 946 5 187 modd_sso_n xz0effip sso_t
R 947 5 188 modd_sso_n xz0effip$sd sso_t
R 948 5 189 modd_sso_n xz0effip$p sso_t
R 949 5 190 modd_sso_n xz0effip$o sso_t
R 951 5 192 modd_sso_n xz0effim sso_t
R 953 5 194 modd_sso_n xz0effim$sd sso_t
R 954 5 195 modd_sso_n xz0effim$p sso_t
R 955 5 196 modd_sso_n xz0effim$o sso_t
R 957 5 198 modd_sso_n xz0effjp sso_t
R 959 5 200 modd_sso_n xz0effjp$sd sso_t
R 960 5 201 modd_sso_n xz0effjp$p sso_t
R 961 5 202 modd_sso_n xz0effjp$o sso_t
R 963 5 204 modd_sso_n xz0effjm sso_t
R 965 5 206 modd_sso_n xz0effjm$sd sso_t
R 966 5 207 modd_sso_n xz0effjm$p sso_t
R 967 5 208 modd_sso_n xz0effjm$o sso_t
R 970 25 211 modd_sso_n sso_np_t
R 972 5 213 modd_sso_n al sso_np_t
R 973 5 214 modd_sso_n al$sd sso_np_t
R 974 5 215 modd_sso_n al$p sso_np_t
R 975 5 216 modd_sso_n al$o sso_np_t
S 989 6 1 0 0 7 1 625 7783 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_350
S 991 6 1 0 0 7 1 625 7799 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 992 6 1 0 0 7 1 625 7807 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 993 6 1 0 0 7 1 625 7815 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 994 6 1 0 0 7 1 625 7823 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_357
S 996 6 1 0 0 7 1 625 7839 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 997 6 1 0 0 7 1 625 7847 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 998 6 1 0 0 7 1 625 7855 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 999 6 1 0 0 7 1 625 7863 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_364
A 45 2 0 0 0 7 750 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 349 1 0 0 0 6 628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 350 7 0 0 0 7 349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 351 1 0 0 0 7 989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 353 1 0 0 266 7 991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 354 1 0 0 0 7 992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 355 1 0 0 0 7 993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 358 1 0 0 0 7 994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 360 1 0 0 0 7 996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 361 1 0 0 0 7 997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 362 1 0 0 0 7 998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 365 1 0 0 0 7 999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 970 276 0 3 0 0
A 974 7 288 0 1 2 1
A 975 7 0 0 1 10 1
A 973 7 0 45 1 10 0
Z
