V34 :0x34 modi_average2_orography
27 modi_average2_orography.F90 S624 0
02/24/2023  13:52:19
use modd_sso_n private
enduse
D 73 26 760 4936 759 7
D 276 26 968 144 966 7
D 288 22 73
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_average2_orography
S 625 14 5 0 0 0 1 624 5037 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 average2_orography average2_orography 
F 625 1 626
S 626 1 3 3 0 73 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 746 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 759 25 4 modd_sso_n sso_t
R 760 5 5 modd_sso_n crough sso_t
R 762 5 7 modd_sso_n xz0effjpdir sso_t
R 763 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 764 5 9 modd_sso_n xz0effjpdir$p sso_t
R 765 5 10 modd_sso_n xz0effjpdir$o sso_t
R 768 5 13 modd_sso_n xsso_slope sso_t
R 769 5 14 modd_sso_n xsso_slope$sd sso_t
R 770 5 15 modd_sso_n xsso_slope$p sso_t
R 771 5 16 modd_sso_n xsso_slope$o sso_t
R 774 5 19 modd_sso_n xsso_anis sso_t
R 775 5 20 modd_sso_n xsso_anis$sd sso_t
R 776 5 21 modd_sso_n xsso_anis$p sso_t
R 777 5 22 modd_sso_n xsso_anis$o sso_t
R 780 5 25 modd_sso_n xsso_dir sso_t
R 781 5 26 modd_sso_n xsso_dir$sd sso_t
R 782 5 27 modd_sso_n xsso_dir$p sso_t
R 783 5 28 modd_sso_n xsso_dir$o sso_t
R 786 5 31 modd_sso_n xsso_stdev sso_t
R 787 5 32 modd_sso_n xsso_stdev$sd sso_t
R 788 5 33 modd_sso_n xsso_stdev$p sso_t
R 789 5 34 modd_sso_n xsso_stdev$o sso_t
R 792 5 37 modd_sso_n xavg_zs sso_t
R 793 5 38 modd_sso_n xavg_zs$sd sso_t
R 794 5 39 modd_sso_n xavg_zs$p sso_t
R 795 5 40 modd_sso_n xavg_zs$o sso_t
R 798 5 43 modd_sso_n xsil_zs sso_t
R 799 5 44 modd_sso_n xsil_zs$sd sso_t
R 800 5 45 modd_sso_n xsil_zs$p sso_t
R 801 5 46 modd_sso_n xsil_zs$o sso_t
R 804 5 49 modd_sso_n xmax_zs sso_t
R 805 5 50 modd_sso_n xmax_zs$sd sso_t
R 806 5 51 modd_sso_n xmax_zs$p sso_t
R 807 5 52 modd_sso_n xmax_zs$o sso_t
R 810 5 55 modd_sso_n xmin_zs sso_t
R 811 5 56 modd_sso_n xmin_zs$sd sso_t
R 812 5 57 modd_sso_n xmin_zs$p sso_t
R 813 5 58 modd_sso_n xmin_zs$o sso_t
R 816 5 61 modd_sso_n xavg_slo sso_t
R 817 5 62 modd_sso_n xavg_slo$sd sso_t
R 818 5 63 modd_sso_n xavg_slo$p sso_t
R 819 5 64 modd_sso_n xavg_slo$o sso_t
R 822 5 67 modd_sso_n xslope sso_t
R 823 5 68 modd_sso_n xslope$sd sso_t
R 824 5 69 modd_sso_n xslope$p sso_t
R 825 5 70 modd_sso_n xslope$o sso_t
R 828 5 73 modd_sso_n xaspect sso_t
R 829 5 74 modd_sso_n xaspect$sd sso_t
R 830 5 75 modd_sso_n xaspect$p sso_t
R 831 5 76 modd_sso_n xaspect$o sso_t
R 835 5 80 modd_sso_n xslope_dir sso_t
R 836 5 81 modd_sso_n xslope_dir$sd sso_t
R 837 5 82 modd_sso_n xslope_dir$p sso_t
R 838 5 83 modd_sso_n xslope_dir$o sso_t
R 842 5 87 modd_sso_n xfrac_dir sso_t
R 843 5 88 modd_sso_n xfrac_dir$sd sso_t
R 844 5 89 modd_sso_n xfrac_dir$p sso_t
R 845 5 90 modd_sso_n xfrac_dir$o sso_t
R 848 5 93 modd_sso_n xsvf sso_t
R 849 5 94 modd_sso_n xsvf$sd sso_t
R 850 5 95 modd_sso_n xsvf$p sso_t
R 851 5 96 modd_sso_n xsvf$o sso_t
R 855 5 100 modd_sso_n xhmins_dir sso_t
R 856 5 101 modd_sso_n xhmins_dir$sd sso_t
R 857 5 102 modd_sso_n xhmins_dir$p sso_t
R 858 5 103 modd_sso_n xhmins_dir$o sso_t
R 862 5 107 modd_sso_n xhmaxs_dir sso_t
R 863 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 864 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 865 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 869 5 114 modd_sso_n xsha_dir sso_t
R 870 5 115 modd_sso_n xsha_dir$sd sso_t
R 871 5 116 modd_sso_n xsha_dir$p sso_t
R 872 5 117 modd_sso_n xsha_dir$o sso_t
R 876 5 121 modd_sso_n xshb_dir sso_t
R 877 5 122 modd_sso_n xshb_dir$sd sso_t
R 878 5 123 modd_sso_n xshb_dir$p sso_t
R 879 5 124 modd_sso_n xshb_dir$o sso_t
R 881 5 126 modd_sso_n nsectors sso_t
R 882 5 127 modd_sso_n ldsv sso_t
R 883 5 128 modd_sso_n ldsh sso_t
R 884 5 129 modd_sso_n ldsl sso_t
R 885 5 130 modd_sso_n xfracz0 sso_t
R 886 5 131 modd_sso_n xcoefbe sso_t
R 888 5 133 modd_sso_n xaosip sso_t
R 889 5 134 modd_sso_n xaosip$sd sso_t
R 890 5 135 modd_sso_n xaosip$p sso_t
R 891 5 136 modd_sso_n xaosip$o sso_t
R 893 5 138 modd_sso_n xaosim sso_t
R 895 5 140 modd_sso_n xaosim$sd sso_t
R 896 5 141 modd_sso_n xaosim$p sso_t
R 897 5 142 modd_sso_n xaosim$o sso_t
R 899 5 144 modd_sso_n xaosjp sso_t
R 901 5 146 modd_sso_n xaosjp$sd sso_t
R 902 5 147 modd_sso_n xaosjp$p sso_t
R 903 5 148 modd_sso_n xaosjp$o sso_t
R 905 5 150 modd_sso_n xaosjm sso_t
R 907 5 152 modd_sso_n xaosjm$sd sso_t
R 908 5 153 modd_sso_n xaosjm$p sso_t
R 909 5 154 modd_sso_n xaosjm$o sso_t
R 912 5 157 modd_sso_n xho2ip sso_t
R 913 5 158 modd_sso_n xho2ip$sd sso_t
R 914 5 159 modd_sso_n xho2ip$p sso_t
R 915 5 160 modd_sso_n xho2ip$o sso_t
R 917 5 162 modd_sso_n xho2im sso_t
R 919 5 164 modd_sso_n xho2im$sd sso_t
R 920 5 165 modd_sso_n xho2im$p sso_t
R 921 5 166 modd_sso_n xho2im$o sso_t
R 923 5 168 modd_sso_n xho2jp sso_t
R 925 5 170 modd_sso_n xho2jp$sd sso_t
R 926 5 171 modd_sso_n xho2jp$p sso_t
R 927 5 172 modd_sso_n xho2jp$o sso_t
R 929 5 174 modd_sso_n xho2jm sso_t
R 931 5 176 modd_sso_n xho2jm$sd sso_t
R 932 5 177 modd_sso_n xho2jm$p sso_t
R 933 5 178 modd_sso_n xho2jm$o sso_t
R 936 5 181 modd_sso_n xz0rel sso_t
R 937 5 182 modd_sso_n xz0rel$sd sso_t
R 938 5 183 modd_sso_n xz0rel$p sso_t
R 939 5 184 modd_sso_n xz0rel$o sso_t
R 942 5 187 modd_sso_n xz0effip sso_t
R 943 5 188 modd_sso_n xz0effip$sd sso_t
R 944 5 189 modd_sso_n xz0effip$p sso_t
R 945 5 190 modd_sso_n xz0effip$o sso_t
R 947 5 192 modd_sso_n xz0effim sso_t
R 949 5 194 modd_sso_n xz0effim$sd sso_t
R 950 5 195 modd_sso_n xz0effim$p sso_t
R 951 5 196 modd_sso_n xz0effim$o sso_t
R 953 5 198 modd_sso_n xz0effjp sso_t
R 955 5 200 modd_sso_n xz0effjp$sd sso_t
R 956 5 201 modd_sso_n xz0effjp$p sso_t
R 957 5 202 modd_sso_n xz0effjp$o sso_t
R 959 5 204 modd_sso_n xz0effjm sso_t
R 961 5 206 modd_sso_n xz0effjm$sd sso_t
R 962 5 207 modd_sso_n xz0effjm$p sso_t
R 963 5 208 modd_sso_n xz0effjm$o sso_t
R 966 25 211 modd_sso_n sso_np_t
R 968 5 213 modd_sso_n al sso_np_t
R 969 5 214 modd_sso_n al$sd sso_np_t
R 970 5 215 modd_sso_n al$p sso_np_t
R 971 5 216 modd_sso_n al$o sso_np_t
A 45 2 0 0 0 7 746 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
Z
T 966 276 0 3 0 0
A 970 7 288 0 1 2 1
A 971 7 0 0 1 10 1
A 969 7 0 45 1 10 0
Z
