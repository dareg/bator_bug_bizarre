V34 :0x34 modi_writesurf_watflux_conf_n
32 modi_writesurf_watflux_confn.F90 S624 0
02/24/2023  13:54:27
use modd_type_date_surf private
use modd_watflux_n private
use modd_ch_watflux_n private
enduse
D 96 26 796 968 795 7
D 137 26 836 12 835 3
D 146 26 842 24 841 7
D 155 26 836 12 835 3
D 161 26 842 24 841 7
D 167 26 852 3496 850 7
D 318 20 45
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_writesurf_watflux_conf_n
S 625 14 5 0 0 0 1 624 5043 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 writesurf_watflux_conf_n writesurf_watflux_conf_n 
F 625 3 626 627 628
S 626 1 3 3 0 96 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chw
S 627 1 3 3 0 167 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w
S 628 1 3 1 0 318 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 751 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 795 25 6 modd_ch_watflux_n ch_watflux_t
R 796 5 7 modd_ch_watflux_n cch_dry_dep ch_watflux_t
R 799 5 10 modd_ch_watflux_n xdep ch_watflux_t
R 800 5 11 modd_ch_watflux_n xdep$sd ch_watflux_t
R 801 5 12 modd_ch_watflux_n xdep$p ch_watflux_t
R 802 5 13 modd_ch_watflux_n xdep$o ch_watflux_t
R 804 5 15 modd_ch_watflux_n svw ch_watflux_t
R 806 5 17 modd_ch_watflux_n cch_names ch_watflux_t
R 807 5 18 modd_ch_watflux_n cch_names$sd ch_watflux_t
R 808 5 19 modd_ch_watflux_n cch_names$p ch_watflux_t
R 809 5 20 modd_ch_watflux_n cch_names$o ch_watflux_t
R 812 5 23 modd_ch_watflux_n cdstnames ch_watflux_t
R 813 5 24 modd_ch_watflux_n cdstnames$sd ch_watflux_t
R 814 5 25 modd_ch_watflux_n cdstnames$p ch_watflux_t
R 815 5 26 modd_ch_watflux_n cdstnames$o ch_watflux_t
R 818 5 29 modd_ch_watflux_n csltnames ch_watflux_t
R 819 5 30 modd_ch_watflux_n csltnames$sd ch_watflux_t
R 820 5 31 modd_ch_watflux_n csltnames$p ch_watflux_t
R 821 5 32 modd_ch_watflux_n csltnames$o ch_watflux_t
R 824 5 35 modd_ch_watflux_n caer_names ch_watflux_t
R 825 5 36 modd_ch_watflux_n caer_names$sd ch_watflux_t
R 826 5 37 modd_ch_watflux_n caer_names$p ch_watflux_t
R 827 5 38 modd_ch_watflux_n caer_names$o ch_watflux_t
R 835 25 1 modd_type_date_surf date
R 836 5 2 modd_type_date_surf year date
R 837 5 3 modd_type_date_surf month date
R 838 5 4 modd_type_date_surf day date
R 841 25 7 modd_type_date_surf date_time
R 842 5 8 modd_type_date_surf tdate date_time
R 843 5 9 modd_type_date_surf time date_time
R 850 25 4 modd_watflux_n watflux_t
R 852 5 6 modd_watflux_n xzs watflux_t
R 853 5 7 modd_watflux_n xzs$sd watflux_t
R 854 5 8 modd_watflux_n xzs$p watflux_t
R 855 5 9 modd_watflux_n xzs$o watflux_t
R 859 5 13 modd_watflux_n xcover watflux_t
R 860 5 14 modd_watflux_n xcover$sd watflux_t
R 861 5 15 modd_watflux_n xcover$p watflux_t
R 862 5 16 modd_watflux_n xcover$o watflux_t
R 865 5 19 modd_watflux_n lcover watflux_t
R 866 5 20 modd_watflux_n lcover$sd watflux_t
R 867 5 21 modd_watflux_n lcover$p watflux_t
R 868 5 22 modd_watflux_n lcover$o watflux_t
R 870 5 24 modd_watflux_n lsbl watflux_t
R 871 5 25 modd_watflux_n cwat_alb watflux_t
R 872 5 26 modd_watflux_n linterpol_ts watflux_t
R 873 5 27 modd_watflux_n cinterpol_ts watflux_t
R 875 5 29 modd_watflux_n xts watflux_t
R 876 5 30 modd_watflux_n xts$sd watflux_t
R 877 5 31 modd_watflux_n xts$p watflux_t
R 878 5 32 modd_watflux_n xts$o watflux_t
R 881 5 35 modd_watflux_n xtice watflux_t
R 882 5 36 modd_watflux_n xtice$sd watflux_t
R 883 5 37 modd_watflux_n xtice$p watflux_t
R 884 5 38 modd_watflux_n xtice$o watflux_t
R 887 5 41 modd_watflux_n xz0 watflux_t
R 888 5 42 modd_watflux_n xz0$sd watflux_t
R 889 5 43 modd_watflux_n xz0$p watflux_t
R 890 5 44 modd_watflux_n xz0$o watflux_t
R 893 5 47 modd_watflux_n xemis watflux_t
R 894 5 48 modd_watflux_n xemis$sd watflux_t
R 895 5 49 modd_watflux_n xemis$p watflux_t
R 896 5 50 modd_watflux_n xemis$o watflux_t
R 899 5 53 modd_watflux_n xdir_alb watflux_t
R 900 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 901 5 55 modd_watflux_n xdir_alb$p watflux_t
R 902 5 56 modd_watflux_n xdir_alb$o watflux_t
R 905 5 59 modd_watflux_n xsca_alb watflux_t
R 906 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 907 5 61 modd_watflux_n xsca_alb$p watflux_t
R 908 5 62 modd_watflux_n xsca_alb$o watflux_t
R 911 5 65 modd_watflux_n xice_alb watflux_t
R 912 5 66 modd_watflux_n xice_alb$sd watflux_t
R 913 5 67 modd_watflux_n xice_alb$p watflux_t
R 914 5 68 modd_watflux_n xice_alb$o watflux_t
R 918 5 72 modd_watflux_n xts_mth watflux_t
R 919 5 73 modd_watflux_n xts_mth$sd watflux_t
R 920 5 74 modd_watflux_n xts_mth$p watflux_t
R 921 5 75 modd_watflux_n xts_mth$o watflux_t
R 924 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 925 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 926 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 927 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 930 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 931 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 932 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 933 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 936 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 937 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 938 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 939 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 942 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 943 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 944 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 945 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 948 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 949 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 950 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 951 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 954 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 955 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 956 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 957 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 960 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 961 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 962 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 963 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 966 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 967 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 968 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 969 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 972 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 973 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 974 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 975 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 978 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 979 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 980 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 981 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 984 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 985 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 986 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 987 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 990 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 991 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 992 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 993 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 995 5 149 modd_watflux_n ttime watflux_t
R 996 5 150 modd_watflux_n tztime watflux_t
R 997 5 151 modd_watflux_n xtstep watflux_t
R 998 5 152 modd_watflux_n xout_tstep watflux_t
A 45 2 0 0 0 6 751 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 10 617 0 0 0 109 0 0 0 0 0 0 0 0 0 0 0
Z
T 835 137 0 3 0 0
A 836 6 0 0 1 2 1
A 837 6 0 0 1 2 1
A 838 6 0 0 1 2 0
T 841 146 0 3 0 0
T 842 137 0 3 0 1
A 836 6 0 0 1 2 1
A 837 6 0 0 1 2 1
A 838 6 0 0 1 2 0
A 843 10 0 0 1 109 0
T 850 167 0 3 0 0
T 995 161 0 3 0 1
T 842 155 0 3 0 1
A 836 6 0 0 1 2 1
A 837 6 0 0 1 2 1
A 838 6 0 0 1 2 0
A 843 10 0 0 1 109 0
T 996 161 0 3 0 0
T 842 155 0 3 0 1
A 836 6 0 0 1 2 1
A 837 6 0 0 1 2 1
A 838 6 0 0 1 2 0
A 843 10 0 0 1 109 0
Z
