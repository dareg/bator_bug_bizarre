V34 :0x34 modi_update_esm_watflux_n
28 modi_update_esm_watfluxn.F90 S624 0
02/24/2023  13:52:19
use modd_type_date_surf private
use modd_watflux_n private
enduse
D 58 26 639 12 638 3
D 67 26 645 24 644 7
D 91 26 639 12 638 3
D 97 26 645 24 644 7
D 103 26 783 3496 781 7
D 254 23 10 1 11 253 0 0 1 0 0
 0 252 11 11 253 253
D 257 23 10 2 260 258 0 0 1 0 0
 0 252 11 11 253 253
 0 255 253 11 256 256
D 260 23 10 2 260 258 0 0 1 0 0
 0 252 11 11 253 253
 0 255 253 11 256 256
D 263 23 10 1 11 253 0 0 1 0 0
 0 252 11 11 253 253
D 266 23 10 1 11 253 0 0 1 0 0
 0 252 11 11 253 253
D 269 23 10 1 11 253 0 0 1 0 0
 0 252 11 11 253 253
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_update_esm_watflux_n
S 625 14 5 0 0 0 1 624 5039 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 9 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 update_esm_watflux_n update_esm_watflux_n 
F 625 9 626 627 628 629 630 631 632 633 634
S 626 1 3 3 0 103 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w
S 627 6 3 1 0 6 1 625 5062 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ki
S 628 6 3 1 0 6 1 625 5065 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksw
S 629 7 3 1 0 254 1 625 5069 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzenith
S 630 7 3 2 0 257 1 625 5077 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_alb
S 631 7 3 2 0 260 1 625 5086 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_alb
S 632 7 3 2 0 263 1 625 5095 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis
S 633 7 3 2 0 266 1 625 5101 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsrad
S 634 7 3 2 0 269 1 625 5108 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsurf
R 638 25 1 modd_type_date_surf date
R 639 5 2 modd_type_date_surf year date
R 640 5 3 modd_type_date_surf month date
R 641 5 4 modd_type_date_surf day date
R 644 25 7 modd_type_date_surf date_time
R 645 5 8 modd_type_date_surf tdate date_time
R 646 5 9 modd_type_date_surf time date_time
R 781 25 4 modd_watflux_n watflux_t
R 783 5 6 modd_watflux_n xzs watflux_t
R 784 5 7 modd_watflux_n xzs$sd watflux_t
R 785 5 8 modd_watflux_n xzs$p watflux_t
R 786 5 9 modd_watflux_n xzs$o watflux_t
R 790 5 13 modd_watflux_n xcover watflux_t
R 791 5 14 modd_watflux_n xcover$sd watflux_t
R 792 5 15 modd_watflux_n xcover$p watflux_t
R 793 5 16 modd_watflux_n xcover$o watflux_t
R 796 5 19 modd_watflux_n lcover watflux_t
R 797 5 20 modd_watflux_n lcover$sd watflux_t
R 798 5 21 modd_watflux_n lcover$p watflux_t
R 799 5 22 modd_watflux_n lcover$o watflux_t
R 801 5 24 modd_watflux_n lsbl watflux_t
R 802 5 25 modd_watflux_n cwat_alb watflux_t
R 803 5 26 modd_watflux_n linterpol_ts watflux_t
R 804 5 27 modd_watflux_n cinterpol_ts watflux_t
R 806 5 29 modd_watflux_n xts watflux_t
R 807 5 30 modd_watflux_n xts$sd watflux_t
R 808 5 31 modd_watflux_n xts$p watflux_t
R 809 5 32 modd_watflux_n xts$o watflux_t
R 812 5 35 modd_watflux_n xtice watflux_t
R 813 5 36 modd_watflux_n xtice$sd watflux_t
R 814 5 37 modd_watflux_n xtice$p watflux_t
R 815 5 38 modd_watflux_n xtice$o watflux_t
R 818 5 41 modd_watflux_n xz0 watflux_t
R 819 5 42 modd_watflux_n xz0$sd watflux_t
R 820 5 43 modd_watflux_n xz0$p watflux_t
R 821 5 44 modd_watflux_n xz0$o watflux_t
R 824 5 47 modd_watflux_n xemis watflux_t
R 825 5 48 modd_watflux_n xemis$sd watflux_t
R 826 5 49 modd_watflux_n xemis$p watflux_t
R 827 5 50 modd_watflux_n xemis$o watflux_t
R 830 5 53 modd_watflux_n xdir_alb watflux_t
R 831 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 832 5 55 modd_watflux_n xdir_alb$p watflux_t
R 833 5 56 modd_watflux_n xdir_alb$o watflux_t
R 836 5 59 modd_watflux_n xsca_alb watflux_t
R 837 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 838 5 61 modd_watflux_n xsca_alb$p watflux_t
R 839 5 62 modd_watflux_n xsca_alb$o watflux_t
R 842 5 65 modd_watflux_n xice_alb watflux_t
R 843 5 66 modd_watflux_n xice_alb$sd watflux_t
R 844 5 67 modd_watflux_n xice_alb$p watflux_t
R 845 5 68 modd_watflux_n xice_alb$o watflux_t
R 849 5 72 modd_watflux_n xts_mth watflux_t
R 850 5 73 modd_watflux_n xts_mth$sd watflux_t
R 851 5 74 modd_watflux_n xts_mth$p watflux_t
R 852 5 75 modd_watflux_n xts_mth$o watflux_t
R 855 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 856 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 857 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 858 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 861 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 862 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 863 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 864 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 867 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 868 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 869 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 870 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 873 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 874 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 875 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 876 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 879 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 880 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 881 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 882 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 885 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 886 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 887 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 888 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 891 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 892 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 893 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 894 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 897 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 898 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 899 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 900 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 903 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 904 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 905 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 906 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 909 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 910 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 911 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 912 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 915 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 916 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 917 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 918 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 921 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 922 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 923 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 924 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 926 5 149 modd_watflux_n ttime watflux_t
R 927 5 150 modd_watflux_n tztime watflux_t
R 928 5 151 modd_watflux_n xtstep watflux_t
R 929 5 152 modd_watflux_n xout_tstep watflux_t
S 938 6 1 0 0 7 1 625 7731 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_252
S 939 6 1 0 0 7 1 625 7739 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_255
S 940 6 1 0 0 7 1 625 7747 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_257
S 941 6 1 0 0 7 1 625 7755 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_259
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 251 1 0 0 0 6 627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 252 7 0 0 0 7 251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 253 1 0 0 0 7 938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 254 1 0 0 0 6 628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 255 7 0 0 0 7 254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 256 1 0 0 0 7 939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 258 1 0 0 0 7 940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 260 1 0 0 0 7 941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 638 58 0 3 0 0
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 1
A 641 6 0 0 1 2 0
T 644 67 0 3 0 0
T 645 58 0 3 0 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 1
A 641 6 0 0 1 2 0
A 646 10 0 0 1 12 0
T 781 103 0 3 0 0
T 926 97 0 3 0 1
T 645 91 0 3 0 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 1
A 641 6 0 0 1 2 0
A 646 10 0 0 1 12 0
T 927 97 0 3 0 0
T 645 91 0 3 0 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 1
A 641 6 0 0 1 2 0
A 646 10 0 0 1 12 0
Z
