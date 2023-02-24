V34 :0x34 modn_sso_n
13 modn_sson.F90 S624 0
02/24/2023  13:52:18
use modd_sso_n private
use parkind1 private
use yomhook private
enduse
D 73 20 16
D 81 26 787 4936 786 7
D 284 26 995 144 993 7
D 296 22 81
D 301 26 787 4936 786 7
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 modn_sso_n
S 626 23 0 0 0 6 648 624 5032 4 0 A 0 0 0 0 B 400000 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 627 23 0 0 0 10 665 624 5038 4 0 A 0 0 0 0 B 400000 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 629 23 0 0 0 6 641 624 5055 4 0 A 0 0 0 0 B 400000 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 631 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 641 16 9 parkind1 jprb
R 648 6 5 yomhook lhook
R 665 19 22 yomhook dr_hook
S 745 6 4 0 0 73 1 624 5435 5800084 0 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 770 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 crough
S 746 6 4 0 0 10 747 624 5442 5800084 0 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 771 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xfracz0
S 747 6 4 0 0 10 1 624 5450 5800084 0 A 0 0 0 0 B 0 45 0 0 0 8 0 0 0 0 0 0 771 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xcoefbe
S 748 6 4 0 0 18 749 624 5458 5800084 0 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 772 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ldsv
S 749 6 4 0 0 18 750 624 5463 5800084 0 A 0 0 0 0 B 0 46 0 0 0 4 0 0 0 0 0 0 772 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ldsh
S 750 6 4 0 0 18 1 624 5468 5800084 0 A 0 0 0 0 B 0 46 0 0 0 8 0 0 0 0 0 0 772 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ldsl
S 751 12 0 0 0 6 1 624 5473 44 0 A 0 0 0 0 B 0 48 0 0 0 752 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_sson
N 745 48
N 746 48
N 747 48
N 748 48
N 749 48
N 750 48
N -1 -1
S 752 21 4 0 0 7 1 624 5482 4000004a 1000 A 0 0 0 0 B 0 48 0 0 0 0 39 0 0 0 0 0 773 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_sson$nml
S 770 11 0 0 0 10 675 624 5552 40800000 805000 A 0 0 0 0 B 0 50 0 0 0 4 0 0 745 745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_sso_n$1
S 771 11 0 0 0 10 770 624 5566 40800000 805000 A 0 0 0 0 B 0 50 0 0 0 16 0 0 746 747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_sso_n$2
S 772 11 0 0 0 10 771 624 5580 40800000 805000 A 0 0 0 0 B 0 50 0 0 0 12 0 0 748 750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_sso_n$0
S 773 11 0 0 0 10 772 624 5594 40800000 805000 A 0 0 0 0 B 0 50 0 0 0 312 0 0 752 752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_sso_n$7
S 775 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 786 25 4 modd_sso_n sso_t
R 787 5 5 modd_sso_n crough sso_t
R 789 5 7 modd_sso_n xz0effjpdir sso_t
R 790 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 791 5 9 modd_sso_n xz0effjpdir$p sso_t
R 792 5 10 modd_sso_n xz0effjpdir$o sso_t
R 795 5 13 modd_sso_n xsso_slope sso_t
R 796 5 14 modd_sso_n xsso_slope$sd sso_t
R 797 5 15 modd_sso_n xsso_slope$p sso_t
R 798 5 16 modd_sso_n xsso_slope$o sso_t
R 801 5 19 modd_sso_n xsso_anis sso_t
R 802 5 20 modd_sso_n xsso_anis$sd sso_t
R 803 5 21 modd_sso_n xsso_anis$p sso_t
R 804 5 22 modd_sso_n xsso_anis$o sso_t
R 807 5 25 modd_sso_n xsso_dir sso_t
R 808 5 26 modd_sso_n xsso_dir$sd sso_t
R 809 5 27 modd_sso_n xsso_dir$p sso_t
R 810 5 28 modd_sso_n xsso_dir$o sso_t
R 813 5 31 modd_sso_n xsso_stdev sso_t
R 814 5 32 modd_sso_n xsso_stdev$sd sso_t
R 815 5 33 modd_sso_n xsso_stdev$p sso_t
R 816 5 34 modd_sso_n xsso_stdev$o sso_t
R 819 5 37 modd_sso_n xavg_zs sso_t
R 820 5 38 modd_sso_n xavg_zs$sd sso_t
R 821 5 39 modd_sso_n xavg_zs$p sso_t
R 822 5 40 modd_sso_n xavg_zs$o sso_t
R 825 5 43 modd_sso_n xsil_zs sso_t
R 826 5 44 modd_sso_n xsil_zs$sd sso_t
R 827 5 45 modd_sso_n xsil_zs$p sso_t
R 828 5 46 modd_sso_n xsil_zs$o sso_t
R 831 5 49 modd_sso_n xmax_zs sso_t
R 832 5 50 modd_sso_n xmax_zs$sd sso_t
R 833 5 51 modd_sso_n xmax_zs$p sso_t
R 834 5 52 modd_sso_n xmax_zs$o sso_t
R 837 5 55 modd_sso_n xmin_zs sso_t
R 838 5 56 modd_sso_n xmin_zs$sd sso_t
R 839 5 57 modd_sso_n xmin_zs$p sso_t
R 840 5 58 modd_sso_n xmin_zs$o sso_t
R 843 5 61 modd_sso_n xavg_slo sso_t
R 844 5 62 modd_sso_n xavg_slo$sd sso_t
R 845 5 63 modd_sso_n xavg_slo$p sso_t
R 846 5 64 modd_sso_n xavg_slo$o sso_t
R 849 5 67 modd_sso_n xslope sso_t
R 850 5 68 modd_sso_n xslope$sd sso_t
R 851 5 69 modd_sso_n xslope$p sso_t
R 852 5 70 modd_sso_n xslope$o sso_t
R 855 5 73 modd_sso_n xaspect sso_t
R 856 5 74 modd_sso_n xaspect$sd sso_t
R 857 5 75 modd_sso_n xaspect$p sso_t
R 858 5 76 modd_sso_n xaspect$o sso_t
R 862 5 80 modd_sso_n xslope_dir sso_t
R 863 5 81 modd_sso_n xslope_dir$sd sso_t
R 864 5 82 modd_sso_n xslope_dir$p sso_t
R 865 5 83 modd_sso_n xslope_dir$o sso_t
R 869 5 87 modd_sso_n xfrac_dir sso_t
R 870 5 88 modd_sso_n xfrac_dir$sd sso_t
R 871 5 89 modd_sso_n xfrac_dir$p sso_t
R 872 5 90 modd_sso_n xfrac_dir$o sso_t
R 875 5 93 modd_sso_n xsvf sso_t
R 876 5 94 modd_sso_n xsvf$sd sso_t
R 877 5 95 modd_sso_n xsvf$p sso_t
R 878 5 96 modd_sso_n xsvf$o sso_t
R 882 5 100 modd_sso_n xhmins_dir sso_t
R 883 5 101 modd_sso_n xhmins_dir$sd sso_t
R 884 5 102 modd_sso_n xhmins_dir$p sso_t
R 885 5 103 modd_sso_n xhmins_dir$o sso_t
R 889 5 107 modd_sso_n xhmaxs_dir sso_t
R 890 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 891 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 892 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 896 5 114 modd_sso_n xsha_dir sso_t
R 897 5 115 modd_sso_n xsha_dir$sd sso_t
R 898 5 116 modd_sso_n xsha_dir$p sso_t
R 899 5 117 modd_sso_n xsha_dir$o sso_t
R 903 5 121 modd_sso_n xshb_dir sso_t
R 904 5 122 modd_sso_n xshb_dir$sd sso_t
R 905 5 123 modd_sso_n xshb_dir$p sso_t
R 906 5 124 modd_sso_n xshb_dir$o sso_t
R 908 5 126 modd_sso_n nsectors sso_t
R 909 5 127 modd_sso_n ldsv sso_t
R 910 5 128 modd_sso_n ldsh sso_t
R 911 5 129 modd_sso_n ldsl sso_t
R 912 5 130 modd_sso_n xfracz0 sso_t
R 913 5 131 modd_sso_n xcoefbe sso_t
R 915 5 133 modd_sso_n xaosip sso_t
R 916 5 134 modd_sso_n xaosip$sd sso_t
R 917 5 135 modd_sso_n xaosip$p sso_t
R 918 5 136 modd_sso_n xaosip$o sso_t
R 920 5 138 modd_sso_n xaosim sso_t
R 922 5 140 modd_sso_n xaosim$sd sso_t
R 923 5 141 modd_sso_n xaosim$p sso_t
R 924 5 142 modd_sso_n xaosim$o sso_t
R 926 5 144 modd_sso_n xaosjp sso_t
R 928 5 146 modd_sso_n xaosjp$sd sso_t
R 929 5 147 modd_sso_n xaosjp$p sso_t
R 930 5 148 modd_sso_n xaosjp$o sso_t
R 932 5 150 modd_sso_n xaosjm sso_t
R 934 5 152 modd_sso_n xaosjm$sd sso_t
R 935 5 153 modd_sso_n xaosjm$p sso_t
R 936 5 154 modd_sso_n xaosjm$o sso_t
R 939 5 157 modd_sso_n xho2ip sso_t
R 940 5 158 modd_sso_n xho2ip$sd sso_t
R 941 5 159 modd_sso_n xho2ip$p sso_t
R 942 5 160 modd_sso_n xho2ip$o sso_t
R 944 5 162 modd_sso_n xho2im sso_t
R 946 5 164 modd_sso_n xho2im$sd sso_t
R 947 5 165 modd_sso_n xho2im$p sso_t
R 948 5 166 modd_sso_n xho2im$o sso_t
R 950 5 168 modd_sso_n xho2jp sso_t
R 952 5 170 modd_sso_n xho2jp$sd sso_t
R 953 5 171 modd_sso_n xho2jp$p sso_t
R 954 5 172 modd_sso_n xho2jp$o sso_t
R 956 5 174 modd_sso_n xho2jm sso_t
R 958 5 176 modd_sso_n xho2jm$sd sso_t
R 959 5 177 modd_sso_n xho2jm$p sso_t
R 960 5 178 modd_sso_n xho2jm$o sso_t
R 963 5 181 modd_sso_n xz0rel sso_t
R 964 5 182 modd_sso_n xz0rel$sd sso_t
R 965 5 183 modd_sso_n xz0rel$p sso_t
R 966 5 184 modd_sso_n xz0rel$o sso_t
R 969 5 187 modd_sso_n xz0effip sso_t
R 970 5 188 modd_sso_n xz0effip$sd sso_t
R 971 5 189 modd_sso_n xz0effip$p sso_t
R 972 5 190 modd_sso_n xz0effip$o sso_t
R 974 5 192 modd_sso_n xz0effim sso_t
R 976 5 194 modd_sso_n xz0effim$sd sso_t
R 977 5 195 modd_sso_n xz0effim$p sso_t
R 978 5 196 modd_sso_n xz0effim$o sso_t
R 980 5 198 modd_sso_n xz0effjp sso_t
R 982 5 200 modd_sso_n xz0effjp$sd sso_t
R 983 5 201 modd_sso_n xz0effjp$p sso_t
R 984 5 202 modd_sso_n xz0effjp$o sso_t
R 986 5 204 modd_sso_n xz0effjm sso_t
R 988 5 206 modd_sso_n xz0effjm$sd sso_t
R 989 5 207 modd_sso_n xz0effjm$p sso_t
R 990 5 208 modd_sso_n xz0effjm$o sso_t
R 993 25 211 modd_sso_n sso_np_t
R 995 5 213 modd_sso_n al sso_np_t
R 996 5 214 modd_sso_n al$sd sso_np_t
R 997 5 215 modd_sso_n al$p sso_np_t
R 998 5 216 modd_sso_n al$o sso_np_t
S 1012 23 5 0 0 0 1014 624 7867 0 0 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_nam_sson
S 1013 1 3 3 0 301 1 1012 7881 4 3000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 1014 14 5 0 0 0 1 1012 7867 0 400000 A 0 0 0 0 B 0 52 0 0 0 0 0 66 1 0 0 0 0 0 0 0 0 0 0 0 0 52 0 624 0 0 0 0 init_nam_sson init_nam_sson 
F 1014 1 1013
S 1015 23 5 0 0 0 1017 624 7885 0 0 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_nam_sson
S 1016 1 3 3 0 81 1 1015 7881 4 3000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 1017 14 5 0 0 0 1 1015 7885 0 400000 A 0 0 0 0 B 0 70 0 0 0 0 0 68 1 0 0 0 0 0 0 0 0 0 0 0 0 70 0 624 0 0 0 0 update_nam_sson update_nam_sson 
F 1017 1 1016
A 16 2 0 0 0 6 631 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 775 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
Z
T 993 284 0 3 0 0
A 997 7 296 0 1 2 1
A 998 7 0 0 1 10 1
A 996 7 0 47 1 10 0
Z
