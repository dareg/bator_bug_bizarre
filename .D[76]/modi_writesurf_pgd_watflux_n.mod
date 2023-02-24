V34 :0x34 modi_writesurf_pgd_watflux_n
31 modi_writesurf_pgd_watfluxn.F90 S624 0
02/24/2023  13:52:30
use modd_type_date_surf private
use modd_watflux_n private
use modd_sfx_grid_n private
enduse
D 73 26 762 600 761 7
D 108 26 792 144 790 7
D 120 22 73
D 125 26 811 12 810 3
D 134 26 817 24 816 7
D 143 26 811 12 810 3
D 149 26 817 24 816 7
D 155 26 832 3496 830 7
D 306 23 30 1 295 294 1 1 0 0 1
 11 293 11 11 293 298
D 309 20 126
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_writesurf_pgd_watflux_n
S 625 14 5 0 0 0 1 624 5042 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 4 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 writesurf_pgd_watflux_n writesurf_pgd_watflux_n 
F 625 4 626 627 628 629
S 626 7 3 1 0 306 1 625 5066 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 627 1 3 3 0 73 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 628 1 3 3 0 155 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w
S 629 1 3 1 0 309 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 752 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 761 25 4 modd_sfx_grid_n grid_t
R 762 5 5 modd_sfx_grid_n ndim grid_t
R 763 5 6 modd_sfx_grid_n cgrid grid_t
R 764 5 7 modd_sfx_grid_n ngrid_par grid_t
R 766 5 9 modd_sfx_grid_n xgrid_par grid_t
R 767 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 768 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 769 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 772 5 15 modd_sfx_grid_n xlat grid_t
R 773 5 16 modd_sfx_grid_n xlat$sd grid_t
R 774 5 17 modd_sfx_grid_n xlat$p grid_t
R 775 5 18 modd_sfx_grid_n xlat$o grid_t
R 778 5 21 modd_sfx_grid_n xlon grid_t
R 779 5 22 modd_sfx_grid_n xlon$sd grid_t
R 780 5 23 modd_sfx_grid_n xlon$p grid_t
R 781 5 24 modd_sfx_grid_n xlon$o grid_t
R 784 5 27 modd_sfx_grid_n xmesh_size grid_t
R 785 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 786 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 787 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 790 25 33 modd_sfx_grid_n grid_np_t
R 792 5 35 modd_sfx_grid_n al grid_np_t
R 793 5 36 modd_sfx_grid_n al$sd grid_np_t
R 794 5 37 modd_sfx_grid_n al$p grid_np_t
R 795 5 38 modd_sfx_grid_n al$o grid_np_t
R 810 25 1 modd_type_date_surf date
R 811 5 2 modd_type_date_surf year date
R 812 5 3 modd_type_date_surf month date
R 813 5 4 modd_type_date_surf day date
R 816 25 7 modd_type_date_surf date_time
R 817 5 8 modd_type_date_surf tdate date_time
R 818 5 9 modd_type_date_surf time date_time
S 826 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 830 25 4 modd_watflux_n watflux_t
R 832 5 6 modd_watflux_n xzs watflux_t
R 833 5 7 modd_watflux_n xzs$sd watflux_t
R 834 5 8 modd_watflux_n xzs$p watflux_t
R 835 5 9 modd_watflux_n xzs$o watflux_t
R 839 5 13 modd_watflux_n xcover watflux_t
R 840 5 14 modd_watflux_n xcover$sd watflux_t
R 841 5 15 modd_watflux_n xcover$p watflux_t
R 842 5 16 modd_watflux_n xcover$o watflux_t
R 845 5 19 modd_watflux_n lcover watflux_t
R 846 5 20 modd_watflux_n lcover$sd watflux_t
R 847 5 21 modd_watflux_n lcover$p watflux_t
R 848 5 22 modd_watflux_n lcover$o watflux_t
R 850 5 24 modd_watflux_n lsbl watflux_t
R 851 5 25 modd_watflux_n cwat_alb watflux_t
R 852 5 26 modd_watflux_n linterpol_ts watflux_t
R 853 5 27 modd_watflux_n cinterpol_ts watflux_t
R 855 5 29 modd_watflux_n xts watflux_t
R 856 5 30 modd_watflux_n xts$sd watflux_t
R 857 5 31 modd_watflux_n xts$p watflux_t
R 858 5 32 modd_watflux_n xts$o watflux_t
R 861 5 35 modd_watflux_n xtice watflux_t
R 862 5 36 modd_watflux_n xtice$sd watflux_t
R 863 5 37 modd_watflux_n xtice$p watflux_t
R 864 5 38 modd_watflux_n xtice$o watflux_t
R 867 5 41 modd_watflux_n xz0 watflux_t
R 868 5 42 modd_watflux_n xz0$sd watflux_t
R 869 5 43 modd_watflux_n xz0$p watflux_t
R 870 5 44 modd_watflux_n xz0$o watflux_t
R 873 5 47 modd_watflux_n xemis watflux_t
R 874 5 48 modd_watflux_n xemis$sd watflux_t
R 875 5 49 modd_watflux_n xemis$p watflux_t
R 876 5 50 modd_watflux_n xemis$o watflux_t
R 879 5 53 modd_watflux_n xdir_alb watflux_t
R 880 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 881 5 55 modd_watflux_n xdir_alb$p watflux_t
R 882 5 56 modd_watflux_n xdir_alb$o watflux_t
R 885 5 59 modd_watflux_n xsca_alb watflux_t
R 886 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 887 5 61 modd_watflux_n xsca_alb$p watflux_t
R 888 5 62 modd_watflux_n xsca_alb$o watflux_t
R 891 5 65 modd_watflux_n xice_alb watflux_t
R 892 5 66 modd_watflux_n xice_alb$sd watflux_t
R 893 5 67 modd_watflux_n xice_alb$p watflux_t
R 894 5 68 modd_watflux_n xice_alb$o watflux_t
R 898 5 72 modd_watflux_n xts_mth watflux_t
R 899 5 73 modd_watflux_n xts_mth$sd watflux_t
R 900 5 74 modd_watflux_n xts_mth$p watflux_t
R 901 5 75 modd_watflux_n xts_mth$o watflux_t
R 904 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 905 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 906 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 907 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 910 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 911 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 912 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 913 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 916 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 917 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 918 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 919 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 922 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 923 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 924 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 925 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 928 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 929 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 930 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 931 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 934 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 935 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 936 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 937 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 940 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 941 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 942 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 943 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 946 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 947 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 948 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 949 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 952 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 953 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 954 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 955 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 958 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 959 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 960 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 961 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 964 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 965 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 966 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 967 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 970 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 971 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 972 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 973 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 975 5 149 modd_watflux_n ttime watflux_t
R 976 5 150 modd_watflux_n tztime watflux_t
R 977 5 151 modd_watflux_n xtstep watflux_t
R 978 5 152 modd_watflux_n xout_tstep watflux_t
S 987 6 1 0 0 7 1 625 8153 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 988 6 1 0 0 7 1 625 8161 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 989 6 1 0 0 7 1 625 8169 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 990 6 1 0 0 7 1 625 8177 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_297
A 46 2 0 0 0 7 752 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 92 2 0 0 0 10 617 0 0 0 92 0 0 0 0 0 0 0 0 0 0 0
A 126 2 0 0 0 6 826 0 0 0 126 0 0 0 0 0 0 0 0 0 0 0
A 293 1 0 0 0 7 987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 294 1 0 0 0 7 988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 295 1 0 0 0 7 989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 298 1 0 0 0 7 990 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 790 108 0 3 0 0
A 794 7 120 0 1 2 1
A 795 7 0 0 1 10 1
A 793 7 0 46 1 10 0
T 810 125 0 3 0 0
A 811 6 0 0 1 2 1
A 812 6 0 0 1 2 1
A 813 6 0 0 1 2 0
T 816 134 0 3 0 0
T 817 125 0 3 0 1
A 811 6 0 0 1 2 1
A 812 6 0 0 1 2 1
A 813 6 0 0 1 2 0
A 818 10 0 0 1 92 0
T 830 155 0 3 0 0
T 975 149 0 3 0 1
T 817 143 0 3 0 1
A 811 6 0 0 1 2 1
A 812 6 0 0 1 2 1
A 813 6 0 0 1 2 0
A 818 10 0 0 1 92 0
T 976 149 0 3 0 0
T 817 143 0 3 0 1
A 811 6 0 0 1 2 1
A 812 6 0 0 1 2 1
A 813 6 0 0 1 2 0
A 818 10 0 0 1 92 0
Z
