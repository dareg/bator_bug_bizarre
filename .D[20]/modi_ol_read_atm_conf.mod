V34 :0x34 modi_ol_read_atm_conf
25 modi_ol_read_atm_conf.F90 S624 0
02/24/2023  13:51:34
use modd_type_date_surf private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 788 1448 784 7
D 136 26 852 12 851 3
D 145 26 858 24 857 7
D 154 26 852 12 851 3
D 160 26 858 24 857 7
D 166 26 868 2488 867 7
D 273 20 147
D 275 23 6 1 11 281 0 0 0 0 0
 0 281 11 11 281 281
D 278 23 10 1 296 295 0 1 0 0 1
 290 293 294 290 293 291
D 281 23 7 1 0 75 0 0 0 0 0
 0 75 0 11 75 0
D 284 23 10 1 311 310 0 1 0 0 1
 305 308 309 305 308 306
D 287 23 7 1 0 75 0 0 0 0 0
 0 75 0 11 75 0
D 290 23 10 1 326 325 0 1 0 0 1
 320 323 324 320 323 321
D 293 23 7 1 0 75 0 0 0 0 0
 0 75 0 11 75 0
D 296 23 10 1 341 340 0 1 0 0 1
 335 338 339 335 338 336
D 299 23 7 1 0 75 0 0 0 0 0
 0 75 0 11 75 0
D 302 23 10 1 356 355 0 1 0 0 1
 350 353 354 350 353 351
D 305 23 7 1 0 75 0 0 0 0 0
 0 75 0 11 75 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_ol_read_atm_conf
S 625 14 5 0 0 0 1 624 5035 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 20 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 ol_read_atm_conf ol_read_atm_conf 
F 625 20 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645
S 626 1 3 3 0 73 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 166 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 1 0 30 1 625 5059 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hgrid
S 629 1 3 1 0 273 1 625 5065 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf_filetype
S 630 1 3 1 0 273 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hforcing_filetype
S 631 1 3 1 0 18 1 625 5098 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 odelayedstart_nc
S 632 7 3 1 0 275 1 625 5115 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdatestop
S 633 1 3 2 0 10 1 625 5125 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pduration
S 634 1 3 2 0 10 1 625 5135 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep_forc
S 635 1 3 2 0 6 1 625 5147 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kni
S 636 1 3 2 0 6 1 625 5151 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kyear
S 637 1 3 2 0 6 1 625 5157 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kmonth
S 638 1 3 2 0 6 1 625 5164 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kday
S 639 1 3 2 0 10 1 625 5169 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptime
S 640 7 3 0 0 278 1 625 5175 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1004 0 0 0 1006 0 0 0 0 0 0 0 0 1003 0 0 1005 0 0 0 0 0 plat
S 641 7 3 0 0 284 1 625 5180 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1013 0 0 0 1015 0 0 0 0 0 0 0 0 1012 0 0 1014 0 0 0 0 0 plon
S 642 7 3 0 0 290 1 625 5185 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1022 0 0 0 1024 0 0 0 0 0 0 0 0 1021 0 0 1023 0 0 0 0 0 pzs
S 643 7 3 0 0 296 1 625 5189 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1031 0 0 0 1033 0 0 0 0 0 0 0 0 1030 0 0 1032 0 0 0 0 0 pzref
S 644 7 3 0 0 302 1 625 5195 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1040 0 0 0 1042 0 0 0 0 0 0 0 0 1039 0 0 1041 0 0 0 0 0 puref
S 645 1 3 2 0 6 1 625 5201 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktimestartindex
S 768 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 769 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 774 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 777 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 778 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 779 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 784 25 4 modd_data_cover_n data_cover_t
R 788 5 8 modd_data_cover_n xdata_weight data_cover_t
R 789 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 790 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 791 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 794 5 14 modd_data_cover_n xdata_town data_cover_t
R 795 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 796 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 797 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 800 5 20 modd_data_cover_n xdata_nature data_cover_t
R 801 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 802 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 803 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 806 5 26 modd_data_cover_n xdata_sea data_cover_t
R 807 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 808 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 809 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 812 5 32 modd_data_cover_n xdata_water data_cover_t
R 813 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 814 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 815 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 819 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 820 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 821 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 822 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 825 5 45 modd_data_cover_n xdata_garden data_cover_t
R 826 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 827 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 828 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 831 5 51 modd_data_cover_n xdata_bld data_cover_t
R 832 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 833 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 834 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 837 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 838 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 839 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 840 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 842 5 62 modd_data_cover_n lgarden data_cover_t
R 843 5 63 modd_data_cover_n nyear data_cover_t
R 851 25 1 modd_type_date_surf date
R 852 5 2 modd_type_date_surf year date
R 853 5 3 modd_type_date_surf month date
R 854 5 4 modd_type_date_surf day date
R 857 25 7 modd_type_date_surf date_time
R 858 5 8 modd_type_date_surf tdate date_time
R 859 5 9 modd_type_date_surf time date_time
S 863 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 867 25 4 modd_surf_atm_n surf_atm_t
R 868 5 5 modd_surf_atm_n ctown surf_atm_t
R 869 5 6 modd_surf_atm_n cnature surf_atm_t
R 870 5 7 modd_surf_atm_n cwater surf_atm_t
R 871 5 8 modd_surf_atm_n csea surf_atm_t
R 873 5 10 modd_surf_atm_n xtown surf_atm_t
R 874 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 875 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 876 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 879 5 16 modd_surf_atm_n xnature surf_atm_t
R 880 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 881 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 882 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 885 5 22 modd_surf_atm_n xwater surf_atm_t
R 886 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 887 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 888 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 891 5 28 modd_surf_atm_n xsea surf_atm_t
R 892 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 893 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 894 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 896 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 897 5 34 modd_surf_atm_n lecosg surf_atm_t
R 898 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 899 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 900 5 37 modd_surf_atm_n lgarden surf_atm_t
R 901 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 902 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 904 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 905 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 906 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 907 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 909 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 910 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 912 5 49 modd_surf_atm_n nr_water surf_atm_t
R 913 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 914 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 915 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 917 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 918 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 920 5 57 modd_surf_atm_n nr_town surf_atm_t
R 921 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 922 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 923 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 925 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 926 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 928 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 929 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 930 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 931 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 933 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 934 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 935 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 936 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 937 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 938 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 941 5 78 modd_surf_atm_n xcover surf_atm_t
R 942 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 943 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 944 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 947 5 84 modd_surf_atm_n lcover surf_atm_t
R 948 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 949 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 950 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 953 5 90 modd_surf_atm_n xzs surf_atm_t
R 954 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 955 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 956 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 958 5 95 modd_surf_atm_n ttime surf_atm_t
R 959 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 961 5 98 modd_surf_atm_n xrain surf_atm_t
R 962 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 963 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 964 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 967 5 104 modd_surf_atm_n xsnow surf_atm_t
R 968 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 969 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 970 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 973 5 110 modd_surf_atm_n xz0 surf_atm_t
R 974 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 975 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 976 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 979 5 116 modd_surf_atm_n xz0h surf_atm_t
R 980 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 981 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 982 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 985 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 986 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 987 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 988 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 997 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1003 8 1 0 0 281 1 625 7901 40822004 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat$sd
S 1004 6 1 0 0 7 1 625 7909 40802001 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat$p
S 1005 6 1 0 0 7 1 625 7916 40802000 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat$o
S 1006 22 1 0 0 10 1 625 7923 40000000 3000 A 0 0 0 0 B 0 20 0 0 0 0 0 640 0 0 0 0 1003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat$arrdsc
S 1012 8 1 0 0 287 1 625 7975 40822004 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon$sd
S 1013 6 1 0 0 7 1 625 7983 40802001 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon$p
S 1014 6 1 0 0 7 1 625 7990 40802000 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon$o
S 1015 22 1 0 0 10 1 625 7997 40000000 3000 A 0 0 0 0 B 0 20 0 0 0 0 0 641 0 0 0 0 1012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon$arrdsc
S 1021 8 1 0 0 293 1 625 8051 40822004 3020 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzs$sd
S 1022 6 1 0 0 7 1 625 8058 40802001 3020 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzs$p
S 1023 6 1 0 0 7 1 625 8064 40802000 3020 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzs$o
S 1024 22 1 0 0 10 1 625 8070 40000000 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 642 0 0 0 0 1021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzs$arrdsc
S 1030 8 1 0 0 299 1 625 8125 40822004 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref$sd
S 1031 6 1 0 0 7 1 625 8134 40802001 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref$p
S 1032 6 1 0 0 7 1 625 8142 40802000 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref$o
S 1033 22 1 0 0 10 1 625 8150 40000000 3000 A 0 0 0 0 B 0 22 0 0 0 0 0 643 0 0 0 0 1030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref$arrdsc
S 1039 8 1 0 0 305 1 625 8201 40822004 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref$sd
S 1040 6 1 0 0 7 1 625 8210 40802001 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref$p
S 1041 6 1 0 0 7 1 625 8218 40802000 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref$o
S 1042 22 1 0 0 10 1 625 8226 40000000 3000 A 0 0 0 0 B 0 22 0 0 0 0 0 644 0 0 0 0 1039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref$arrdsc
A 47 2 0 0 0 7 778 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 768 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 7 769 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 55 2 0 0 0 7 774 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0
A 73 2 0 0 0 7 777 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0
A 75 2 0 0 0 7 779 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 863 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 7 997 0 0 0 281 0 0 0 0 0 0 0 0 0 0 0
A 289 1 0 3 0 281 1003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 290 10 0 0 0 7 289 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 291 10 0 0 290 7 289 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 292 4 0 0 0 7 291 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 293 4 0 0 0 7 290 0 292 0 0 0 0 1 0 0 0 0 0 0 0 0
A 294 10 0 0 291 7 289 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 295 10 0 0 294 7 289 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 296 10 0 0 295 7 289 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
A 304 1 0 3 0 287 1012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 305 10 0 0 0 7 304 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 306 10 0 0 305 7 304 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 307 4 0 0 0 7 306 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 308 4 0 0 0 7 305 0 307 0 0 0 0 1 0 0 0 0 0 0 0 0
A 309 10 0 0 306 7 304 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 310 10 0 0 309 7 304 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 311 10 0 0 310 7 304 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
A 319 1 0 3 0 293 1021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 320 10 0 0 0 7 319 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 321 10 0 0 320 7 319 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 322 4 0 0 97 7 321 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 323 4 0 0 0 7 320 0 322 0 0 0 0 1 0 0 0 0 0 0 0 0
A 324 10 0 0 321 7 319 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 325 10 0 0 324 7 319 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 326 10 0 0 325 7 319 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
A 334 1 0 3 0 299 1030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 335 10 0 0 0 7 334 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 336 10 0 0 335 7 334 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 337 4 0 0 0 7 336 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 338 4 0 0 0 7 335 0 337 0 0 0 0 1 0 0 0 0 0 0 0 0
A 339 10 0 0 336 7 334 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 340 10 0 0 339 7 334 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 341 10 0 0 340 7 334 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
A 349 1 0 3 0 305 1039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 350 10 0 0 0 7 349 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 351 10 0 0 350 7 349 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 352 4 0 0 0 7 351 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 353 4 0 0 0 7 350 0 352 0 0 0 0 1 0 0 0 0 0 0 0 0
A 354 10 0 0 351 7 349 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 355 10 0 0 354 7 349 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 356 10 0 0 355 7 349 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
Z
T 851 136 0 3 0 0
A 852 6 0 0 1 2 1
A 853 6 0 0 1 2 1
A 854 6 0 0 1 2 0
T 857 145 0 3 0 0
T 858 136 0 3 0 1
A 852 6 0 0 1 2 1
A 853 6 0 0 1 2 1
A 854 6 0 0 1 2 0
A 859 10 0 0 1 146 0
T 867 166 0 3 0 0
T 958 160 0 3 0 0
T 858 154 0 3 0 1
A 852 6 0 0 1 2 1
A 853 6 0 0 1 2 1
A 854 6 0 0 1 2 0
A 859 10 0 0 1 146 0
Z
