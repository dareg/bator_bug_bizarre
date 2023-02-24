V34 :0x34 modi_update_rad_water
25 modi_update_rad_water.F90 S624 0
02/24/2023  13:52:35
use modd_type_date_surf private
use modd_watflux_n private
enduse
D 58 26 637 12 636 3
D 67 26 643 24 642 7
D 91 26 637 12 636 3
D 97 26 643 24 642 7
D 103 26 781 3496 779 7
D 254 23 10 1 254 253 1 1 0 0 1
 11 252 11 11 252 257
D 257 23 10 2 264 263 1 1 0 0 1
 11 259 11 11 259 267
 11 262 260 11 262 270
D 260 23 10 2 277 276 1 1 0 0 1
 11 272 11 11 272 280
 11 275 273 11 275 283
D 263 23 10 1 287 286 1 1 0 0 1
 11 285 11 11 285 290
D 266 23 10 1 294 293 1 1 0 0 1
 11 292 11 11 292 297
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_update_rad_water
S 625 14 5 0 0 0 1 624 5035 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 update_rad_water update_rad_water 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 103 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w
S 627 7 3 1 0 254 1 625 5054 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzenith
S 628 1 3 1 0 10 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptt
S 629 7 3 2 0 257 1 625 5066 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_alb_atmos
S 630 7 3 2 0 260 1 625 5081 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_alb_atmos
S 631 7 3 2 0 263 1 625 5096 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis_atmos
S 632 7 3 2 0 266 1 625 5108 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptrad
R 636 25 1 modd_type_date_surf date
R 637 5 2 modd_type_date_surf year date
R 638 5 3 modd_type_date_surf month date
R 639 5 4 modd_type_date_surf day date
R 642 25 7 modd_type_date_surf date_time
R 643 5 8 modd_type_date_surf tdate date_time
R 644 5 9 modd_type_date_surf time date_time
R 779 25 4 modd_watflux_n watflux_t
R 781 5 6 modd_watflux_n xzs watflux_t
R 782 5 7 modd_watflux_n xzs$sd watflux_t
R 783 5 8 modd_watflux_n xzs$p watflux_t
R 784 5 9 modd_watflux_n xzs$o watflux_t
R 788 5 13 modd_watflux_n xcover watflux_t
R 789 5 14 modd_watflux_n xcover$sd watflux_t
R 790 5 15 modd_watflux_n xcover$p watflux_t
R 791 5 16 modd_watflux_n xcover$o watflux_t
R 794 5 19 modd_watflux_n lcover watflux_t
R 795 5 20 modd_watflux_n lcover$sd watflux_t
R 796 5 21 modd_watflux_n lcover$p watflux_t
R 797 5 22 modd_watflux_n lcover$o watflux_t
R 799 5 24 modd_watflux_n lsbl watflux_t
R 800 5 25 modd_watflux_n cwat_alb watflux_t
R 801 5 26 modd_watflux_n linterpol_ts watflux_t
R 802 5 27 modd_watflux_n cinterpol_ts watflux_t
R 804 5 29 modd_watflux_n xts watflux_t
R 805 5 30 modd_watflux_n xts$sd watflux_t
R 806 5 31 modd_watflux_n xts$p watflux_t
R 807 5 32 modd_watflux_n xts$o watflux_t
R 810 5 35 modd_watflux_n xtice watflux_t
R 811 5 36 modd_watflux_n xtice$sd watflux_t
R 812 5 37 modd_watflux_n xtice$p watflux_t
R 813 5 38 modd_watflux_n xtice$o watflux_t
R 816 5 41 modd_watflux_n xz0 watflux_t
R 817 5 42 modd_watflux_n xz0$sd watflux_t
R 818 5 43 modd_watflux_n xz0$p watflux_t
R 819 5 44 modd_watflux_n xz0$o watflux_t
R 822 5 47 modd_watflux_n xemis watflux_t
R 823 5 48 modd_watflux_n xemis$sd watflux_t
R 824 5 49 modd_watflux_n xemis$p watflux_t
R 825 5 50 modd_watflux_n xemis$o watflux_t
R 828 5 53 modd_watflux_n xdir_alb watflux_t
R 829 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 830 5 55 modd_watflux_n xdir_alb$p watflux_t
R 831 5 56 modd_watflux_n xdir_alb$o watflux_t
R 834 5 59 modd_watflux_n xsca_alb watflux_t
R 835 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 836 5 61 modd_watflux_n xsca_alb$p watflux_t
R 837 5 62 modd_watflux_n xsca_alb$o watflux_t
R 840 5 65 modd_watflux_n xice_alb watflux_t
R 841 5 66 modd_watflux_n xice_alb$sd watflux_t
R 842 5 67 modd_watflux_n xice_alb$p watflux_t
R 843 5 68 modd_watflux_n xice_alb$o watflux_t
R 847 5 72 modd_watflux_n xts_mth watflux_t
R 848 5 73 modd_watflux_n xts_mth$sd watflux_t
R 849 5 74 modd_watflux_n xts_mth$p watflux_t
R 850 5 75 modd_watflux_n xts_mth$o watflux_t
R 853 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 854 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 855 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 856 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 859 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 860 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 861 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 862 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 865 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 866 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 867 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 868 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 871 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 872 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 873 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 874 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 877 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 878 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 879 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 880 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 883 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 884 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 885 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 886 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 889 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 890 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 891 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 892 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 895 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 896 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 897 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 898 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 901 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 902 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 903 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 904 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 907 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 908 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 909 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 910 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 913 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 914 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 915 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 916 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 919 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 920 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 921 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 922 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 924 5 149 modd_watflux_n ttime watflux_t
R 925 5 150 modd_watflux_n tztime watflux_t
R 926 5 151 modd_watflux_n xtstep watflux_t
R 927 5 152 modd_watflux_n xout_tstep watflux_t
S 937 6 1 0 0 7 1 625 7738 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 938 6 1 0 0 7 1 625 7746 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 939 6 1 0 0 7 1 625 7754 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 940 6 1 0 0 7 1 625 7762 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_256
S 942 6 1 0 0 7 1 625 7778 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 943 6 1 0 0 7 1 625 7786 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 945 6 1 0 0 7 1 625 7802 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 946 6 1 0 0 7 1 625 7810 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 947 6 1 0 0 7 1 625 7818 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 948 6 1 0 0 7 1 625 7827 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_266
S 949 6 1 0 0 7 1 625 7835 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_269
S 951 6 1 0 0 7 1 625 7852 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 952 6 1 0 0 7 1 625 7861 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 954 6 1 0 0 7 1 625 7879 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 955 6 1 0 0 7 1 625 7888 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 956 6 1 0 0 7 1 625 7897 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 957 6 1 0 0 7 1 625 7906 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_279
S 958 6 1 0 0 7 1 625 7914 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_282
S 960 6 1 0 0 7 1 625 7931 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 961 6 1 0 0 7 1 625 7940 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 962 6 1 0 0 7 1 625 7949 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 963 6 1 0 0 7 1 625 7958 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_289
S 965 6 1 0 0 7 1 625 7975 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 966 6 1 0 0 7 1 625 7984 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 967 6 1 0 0 7 1 625 7993 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 968 6 1 0 0 7 1 625 8000 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_296
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 252 1 0 0 0 7 937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 253 1 0 0 0 7 938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 254 1 0 0 0 7 939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 257 1 0 0 0 7 940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 259 1 0 0 0 7 942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 260 1 0 0 0 7 943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 262 1 0 0 0 7 945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 263 1 0 0 0 7 946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 264 1 0 0 0 7 947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 267 1 0 0 0 7 948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 270 1 0 0 0 7 949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 272 1 0 0 0 7 951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 273 1 0 0 0 7 952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 275 1 0 0 0 7 954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 276 1 0 0 0 7 955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 277 1 0 0 0 7 956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 280 1 0 0 0 7 957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 283 1 0 0 0 7 958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 285 1 0 0 0 7 960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 286 1 0 0 0 7 961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 287 1 0 0 0 7 962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 290 1 0 0 0 7 963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 292 1 0 0 0 7 965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 293 1 0 0 0 7 966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 294 1 0 0 0 7 967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 297 1 0 0 0 7 968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 636 58 0 3 0 0
A 637 6 0 0 1 2 1
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 0
T 642 67 0 3 0 0
T 643 58 0 3 0 1
A 637 6 0 0 1 2 1
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 0
A 644 10 0 0 1 12 0
T 779 103 0 3 0 0
T 924 97 0 3 0 1
T 643 91 0 3 0 1
A 637 6 0 0 1 2 1
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 0
A 644 10 0 0 1 12 0
T 925 97 0 3 0 0
T 643 91 0 3 0 1
A 637 6 0 0 1 2 1
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 0
A 644 10 0 0 1 12 0
Z
