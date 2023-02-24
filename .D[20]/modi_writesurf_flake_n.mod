V34 :0x34 modi_writesurf_flake_n
25 modi_writesurf_flaken.F90 S624 0
02/24/2023  13:51:29
use modd_type_date_surf private
use modd_flake_n private
enduse
D 58 26 633 12 632 3
D 67 26 639 24 638 7
D 91 26 633 12 632 3
D 97 26 639 24 638 7
D 103 26 778 4872 776 7
D 316 23 30 1 330 329 1 1 0 0 1
 11 328 11 11 328 333
D 319 20 334
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_writesurf_flake_n
S 625 14 5 0 0 0 1 624 5036 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 writesurf_flake_n writesurf_flake_n 
F 625 3 626 627 628
S 626 7 3 1 0 316 1 625 5054 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 627 1 3 3 0 103 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f
S 628 1 3 1 0 319 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
R 632 25 1 modd_type_date_surf date
R 633 5 2 modd_type_date_surf year date
R 634 5 3 modd_type_date_surf month date
R 635 5 4 modd_type_date_surf day date
R 638 25 7 modd_type_date_surf date_time
R 639 5 8 modd_type_date_surf tdate date_time
R 640 5 9 modd_type_date_surf time date_time
R 776 25 4 modd_flake_n flake_t
R 778 5 6 modd_flake_n xzs flake_t
R 779 5 7 modd_flake_n xzs$sd flake_t
R 780 5 8 modd_flake_n xzs$p flake_t
R 781 5 9 modd_flake_n xzs$o flake_t
R 784 5 12 modd_flake_n xz0 flake_t
R 785 5 13 modd_flake_n xz0$sd flake_t
R 786 5 14 modd_flake_n xz0$p flake_t
R 787 5 15 modd_flake_n xz0$o flake_t
R 790 5 18 modd_flake_n xustar flake_t
R 791 5 19 modd_flake_n xustar$sd flake_t
R 792 5 20 modd_flake_n xustar$p flake_t
R 793 5 21 modd_flake_n xustar$o flake_t
R 796 5 24 modd_flake_n xemis flake_t
R 797 5 25 modd_flake_n xemis$sd flake_t
R 798 5 26 modd_flake_n xemis$p flake_t
R 799 5 27 modd_flake_n xemis$o flake_t
R 803 5 31 modd_flake_n xcover flake_t
R 804 5 32 modd_flake_n xcover$sd flake_t
R 805 5 33 modd_flake_n xcover$p flake_t
R 806 5 34 modd_flake_n xcover$o flake_t
R 809 5 37 modd_flake_n lcover flake_t
R 810 5 38 modd_flake_n lcover$sd flake_t
R 811 5 39 modd_flake_n lcover$p flake_t
R 812 5 40 modd_flake_n lcover$o flake_t
R 814 5 42 modd_flake_n lsbl flake_t
R 815 5 43 modd_flake_n ttime flake_t
R 816 5 44 modd_flake_n xtstep flake_t
R 817 5 45 modd_flake_n xout_tstep flake_t
R 818 5 46 modd_flake_n lsediments flake_t
R 819 5 47 modd_flake_n lskintemp flake_t
R 820 5 48 modd_flake_n csnow_flk flake_t
R 821 5 49 modd_flake_n cflk_flux flake_t
R 822 5 50 modd_flake_n cflk_alb flake_t
R 824 5 52 modd_flake_n xwater_depth flake_t
R 825 5 53 modd_flake_n xwater_depth$sd flake_t
R 826 5 54 modd_flake_n xwater_depth$p flake_t
R 827 5 55 modd_flake_n xwater_depth$o flake_t
R 830 5 58 modd_flake_n xwater_fetch flake_t
R 831 5 59 modd_flake_n xwater_fetch$sd flake_t
R 832 5 60 modd_flake_n xwater_fetch$p flake_t
R 833 5 61 modd_flake_n xwater_fetch$o flake_t
R 836 5 64 modd_flake_n xt_bs flake_t
R 837 5 65 modd_flake_n xt_bs$sd flake_t
R 838 5 66 modd_flake_n xt_bs$p flake_t
R 839 5 67 modd_flake_n xt_bs$o flake_t
R 842 5 70 modd_flake_n xdepth_bs flake_t
R 843 5 71 modd_flake_n xdepth_bs$sd flake_t
R 844 5 72 modd_flake_n xdepth_bs$p flake_t
R 845 5 73 modd_flake_n xdepth_bs$o flake_t
R 848 5 76 modd_flake_n xcorio flake_t
R 849 5 77 modd_flake_n xcorio$sd flake_t
R 850 5 78 modd_flake_n xcorio$p flake_t
R 851 5 79 modd_flake_n xcorio$o flake_t
R 854 5 82 modd_flake_n xdir_alb flake_t
R 855 5 83 modd_flake_n xdir_alb$sd flake_t
R 856 5 84 modd_flake_n xdir_alb$p flake_t
R 857 5 85 modd_flake_n xdir_alb$o flake_t
R 860 5 88 modd_flake_n xsca_alb flake_t
R 861 5 89 modd_flake_n xsca_alb$sd flake_t
R 862 5 90 modd_flake_n xsca_alb$p flake_t
R 863 5 91 modd_flake_n xsca_alb$o flake_t
R 866 5 94 modd_flake_n xice_alb flake_t
R 867 5 95 modd_flake_n xice_alb$sd flake_t
R 868 5 96 modd_flake_n xice_alb$p flake_t
R 869 5 97 modd_flake_n xice_alb$o flake_t
R 872 5 100 modd_flake_n xsnow_alb flake_t
R 873 5 101 modd_flake_n xsnow_alb$sd flake_t
R 874 5 102 modd_flake_n xsnow_alb$p flake_t
R 875 5 103 modd_flake_n xsnow_alb$o flake_t
R 878 5 106 modd_flake_n xextcoef_water flake_t
R 879 5 107 modd_flake_n xextcoef_water$sd flake_t
R 880 5 108 modd_flake_n xextcoef_water$p flake_t
R 881 5 109 modd_flake_n xextcoef_water$o flake_t
R 884 5 112 modd_flake_n xextcoef_ice flake_t
R 885 5 113 modd_flake_n xextcoef_ice$sd flake_t
R 886 5 114 modd_flake_n xextcoef_ice$p flake_t
R 887 5 115 modd_flake_n xextcoef_ice$o flake_t
R 890 5 118 modd_flake_n xextcoef_snow flake_t
R 891 5 119 modd_flake_n xextcoef_snow$sd flake_t
R 892 5 120 modd_flake_n xextcoef_snow$p flake_t
R 893 5 121 modd_flake_n xextcoef_snow$o flake_t
R 896 5 124 modd_flake_n xt_snow flake_t
R 897 5 125 modd_flake_n xt_snow$sd flake_t
R 898 5 126 modd_flake_n xt_snow$p flake_t
R 899 5 127 modd_flake_n xt_snow$o flake_t
R 902 5 130 modd_flake_n xt_ice flake_t
R 903 5 131 modd_flake_n xt_ice$sd flake_t
R 904 5 132 modd_flake_n xt_ice$p flake_t
R 905 5 133 modd_flake_n xt_ice$o flake_t
R 908 5 136 modd_flake_n xt_mnw flake_t
R 909 5 137 modd_flake_n xt_mnw$sd flake_t
R 910 5 138 modd_flake_n xt_mnw$p flake_t
R 911 5 139 modd_flake_n xt_mnw$o flake_t
R 914 5 142 modd_flake_n xt_wml flake_t
R 915 5 143 modd_flake_n xt_wml$sd flake_t
R 916 5 144 modd_flake_n xt_wml$p flake_t
R 917 5 145 modd_flake_n xt_wml$o flake_t
R 920 5 148 modd_flake_n xt_bot flake_t
R 921 5 149 modd_flake_n xt_bot$sd flake_t
R 922 5 150 modd_flake_n xt_bot$p flake_t
R 923 5 151 modd_flake_n xt_bot$o flake_t
R 926 5 154 modd_flake_n xt_b1 flake_t
R 927 5 155 modd_flake_n xt_b1$sd flake_t
R 928 5 156 modd_flake_n xt_b1$p flake_t
R 929 5 157 modd_flake_n xt_b1$o flake_t
R 932 5 160 modd_flake_n xct flake_t
R 933 5 161 modd_flake_n xct$sd flake_t
R 934 5 162 modd_flake_n xct$p flake_t
R 935 5 163 modd_flake_n xct$o flake_t
R 938 5 166 modd_flake_n xh_snow flake_t
R 939 5 167 modd_flake_n xh_snow$sd flake_t
R 940 5 168 modd_flake_n xh_snow$p flake_t
R 941 5 169 modd_flake_n xh_snow$o flake_t
R 944 5 172 modd_flake_n xh_ice flake_t
R 945 5 173 modd_flake_n xh_ice$sd flake_t
R 946 5 174 modd_flake_n xh_ice$p flake_t
R 947 5 175 modd_flake_n xh_ice$o flake_t
R 950 5 178 modd_flake_n xh_ml flake_t
R 951 5 179 modd_flake_n xh_ml$sd flake_t
R 952 5 180 modd_flake_n xh_ml$p flake_t
R 953 5 181 modd_flake_n xh_ml$o flake_t
R 956 5 184 modd_flake_n xh_b1 flake_t
R 957 5 185 modd_flake_n xh_b1$sd flake_t
R 958 5 186 modd_flake_n xh_b1$p flake_t
R 959 5 187 modd_flake_n xh_b1$o flake_t
R 962 5 190 modd_flake_n xts flake_t
R 963 5 191 modd_flake_n xts$sd flake_t
R 964 5 192 modd_flake_n xts$p flake_t
R 965 5 193 modd_flake_n xts$o flake_t
R 968 5 196 modd_flake_n xcpl_flake_evap flake_t
R 969 5 197 modd_flake_n xcpl_flake_evap$sd flake_t
R 970 5 198 modd_flake_n xcpl_flake_evap$p flake_t
R 971 5 199 modd_flake_n xcpl_flake_evap$o flake_t
R 974 5 202 modd_flake_n xcpl_flake_rain flake_t
R 975 5 203 modd_flake_n xcpl_flake_rain$sd flake_t
R 976 5 204 modd_flake_n xcpl_flake_rain$p flake_t
R 977 5 205 modd_flake_n xcpl_flake_rain$o flake_t
R 980 5 208 modd_flake_n xcpl_flake_snow flake_t
R 981 5 209 modd_flake_n xcpl_flake_snow$sd flake_t
R 982 5 210 modd_flake_n xcpl_flake_snow$p flake_t
R 983 5 211 modd_flake_n xcpl_flake_snow$o flake_t
S 994 6 1 0 0 7 1 625 7962 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 995 6 1 0 0 7 1 625 7970 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 996 6 1 0 0 7 1 625 7978 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 997 6 1 0 0 7 1 625 7986 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_332
S 998 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 328 1 0 0 0 7 994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 329 1 0 0 0 7 995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 330 1 0 0 0 7 996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 333 1 0 0 0 7 997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 334 2 0 0 0 6 998 0 0 0 334 0 0 0 0 0 0 0 0 0 0 0
Z
T 632 58 0 3 0 0
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 1
A 635 6 0 0 1 2 0
T 638 67 0 3 0 0
T 639 58 0 3 0 1
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 1
A 635 6 0 0 1 2 0
A 640 10 0 0 1 12 0
T 776 103 0 3 0 0
T 815 97 0 3 0 0
T 639 91 0 3 0 1
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 1
A 635 6 0 0 1 2 0
A 640 10 0 0 1 12 0
Z
