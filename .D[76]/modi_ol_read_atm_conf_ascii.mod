V34 :0x34 modi_ol_read_atm_conf_ascii
31 modi_ol_read_atm_conf_ascii.F90 S624 0
02/24/2023  13:52:37
use modd_type_date_surf private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 785 1448 781 7
D 136 26 848 12 847 3
D 145 26 854 24 853 7
D 154 26 848 12 847 3
D 160 26 854 24 853 7
D 166 26 864 2488 863 7
D 273 20 147
D 275 23 10 1 295 294 0 1 0 0 1
 289 292 293 289 292 290
D 278 23 7 1 0 75 0 0 0 0 0
 0 75 0 11 75 0
D 281 23 10 1 310 309 0 1 0 0 1
 304 307 308 304 307 305
D 284 23 7 1 0 75 0 0 0 0 0
 0 75 0 11 75 0
D 287 23 10 1 325 324 0 1 0 0 1
 319 322 323 319 322 320
D 290 23 7 1 0 75 0 0 0 0 0
 0 75 0 11 75 0
D 293 23 10 1 340 339 0 1 0 0 1
 334 337 338 334 337 335
D 296 23 7 1 0 75 0 0 0 0 0
 0 75 0 11 75 0
D 299 23 10 1 355 354 0 1 0 0 1
 349 352 353 349 352 350
D 302 23 7 1 0 75 0 0 0 0 0
 0 75 0 11 75 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_ol_read_atm_conf_ascii
S 625 14 5 0 0 0 1 624 5041 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 16 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 ol_read_atm_conf_ascii ol_read_atm_conf_ascii 
F 625 16 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641
S 626 1 3 3 0 73 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 166 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 1 0 273 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf_filetype
S 629 1 3 1 0 273 1 625 5086 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hforcing_filetype
S 630 1 3 2 0 10 1 625 5104 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pduration
S 631 1 3 2 0 10 1 625 5114 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep_forc
S 632 1 3 2 0 6 1 625 5126 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kni
S 633 1 3 2 0 6 1 625 5130 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kyear
S 634 1 3 2 0 6 1 625 5136 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kmonth
S 635 1 3 2 0 6 1 625 5143 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kday
S 636 1 3 2 0 10 1 625 5148 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptime
S 637 7 3 0 0 275 1 625 5154 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 999 0 0 0 1001 0 0 0 0 0 0 0 0 998 0 0 1000 0 0 0 0 0 plat
S 638 7 3 0 0 281 1 625 5159 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1008 0 0 0 1010 0 0 0 0 0 0 0 0 1007 0 0 1009 0 0 0 0 0 plon
S 639 7 3 0 0 287 1 625 5164 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1017 0 0 0 1019 0 0 0 0 0 0 0 0 1016 0 0 1018 0 0 0 0 0 pzs
S 640 7 3 0 0 293 1 625 5168 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1026 0 0 0 1028 0 0 0 0 0 0 0 0 1025 0 0 1027 0 0 0 0 0 pzref
S 641 7 3 0 0 299 1 625 5174 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1035 0 0 0 1037 0 0 0 0 0 0 0 0 1034 0 0 1036 0 0 0 0 0 puref
S 765 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 766 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 771 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 774 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 775 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 776 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 781 25 4 modd_data_cover_n data_cover_t
R 785 5 8 modd_data_cover_n xdata_weight data_cover_t
R 786 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 787 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 788 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 791 5 14 modd_data_cover_n xdata_town data_cover_t
R 792 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 793 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 794 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 797 5 20 modd_data_cover_n xdata_nature data_cover_t
R 798 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 799 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 800 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 803 5 26 modd_data_cover_n xdata_sea data_cover_t
R 804 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 805 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 806 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 809 5 32 modd_data_cover_n xdata_water data_cover_t
R 810 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 811 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 812 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 816 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 817 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 818 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 819 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 822 5 45 modd_data_cover_n xdata_garden data_cover_t
R 823 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 824 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 825 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 828 5 51 modd_data_cover_n xdata_bld data_cover_t
R 829 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 830 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 831 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 834 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 835 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 836 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 837 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 839 5 62 modd_data_cover_n lgarden data_cover_t
R 840 5 63 modd_data_cover_n nyear data_cover_t
R 847 25 1 modd_type_date_surf date
R 848 5 2 modd_type_date_surf year date
R 849 5 3 modd_type_date_surf month date
R 850 5 4 modd_type_date_surf day date
R 853 25 7 modd_type_date_surf date_time
R 854 5 8 modd_type_date_surf tdate date_time
R 855 5 9 modd_type_date_surf time date_time
S 859 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 863 25 4 modd_surf_atm_n surf_atm_t
R 864 5 5 modd_surf_atm_n ctown surf_atm_t
R 865 5 6 modd_surf_atm_n cnature surf_atm_t
R 866 5 7 modd_surf_atm_n cwater surf_atm_t
R 867 5 8 modd_surf_atm_n csea surf_atm_t
R 869 5 10 modd_surf_atm_n xtown surf_atm_t
R 870 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 871 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 872 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 875 5 16 modd_surf_atm_n xnature surf_atm_t
R 876 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 877 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 878 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 881 5 22 modd_surf_atm_n xwater surf_atm_t
R 882 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 883 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 884 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 887 5 28 modd_surf_atm_n xsea surf_atm_t
R 888 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 889 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 890 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 892 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 893 5 34 modd_surf_atm_n lecosg surf_atm_t
R 894 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 895 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 896 5 37 modd_surf_atm_n lgarden surf_atm_t
R 897 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 898 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 900 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 901 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 902 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 903 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 905 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 906 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 908 5 49 modd_surf_atm_n nr_water surf_atm_t
R 909 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 910 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 911 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 913 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 914 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 916 5 57 modd_surf_atm_n nr_town surf_atm_t
R 917 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 918 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 919 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 921 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 922 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 924 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 925 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 926 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 927 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 929 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 930 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 931 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 932 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 933 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 934 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 937 5 78 modd_surf_atm_n xcover surf_atm_t
R 938 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 939 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 940 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 943 5 84 modd_surf_atm_n lcover surf_atm_t
R 944 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 945 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 946 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 949 5 90 modd_surf_atm_n xzs surf_atm_t
R 950 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 951 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 952 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 954 5 95 modd_surf_atm_n ttime surf_atm_t
R 955 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 957 5 98 modd_surf_atm_n xrain surf_atm_t
R 958 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 959 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 960 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 963 5 104 modd_surf_atm_n xsnow surf_atm_t
R 964 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 965 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 966 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 969 5 110 modd_surf_atm_n xz0 surf_atm_t
R 970 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 971 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 972 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 975 5 116 modd_surf_atm_n xz0h surf_atm_t
R 976 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 977 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 978 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 981 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 982 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 983 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 984 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 998 8 1 0 0 278 1 625 7864 40822004 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat$sd
S 999 6 1 0 0 7 1 625 7872 40802001 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat$p
S 1000 6 1 0 0 7 1 625 7879 40802000 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat$o
S 1001 22 1 0 0 10 1 625 7886 40000000 3000 A 0 0 0 0 B 0 20 0 0 0 0 0 637 0 0 0 0 998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat$arrdsc
S 1007 8 1 0 0 284 1 625 7938 40822004 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon$sd
S 1008 6 1 0 0 7 1 625 7946 40802001 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon$p
S 1009 6 1 0 0 7 1 625 7953 40802000 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon$o
S 1010 22 1 0 0 10 1 625 7960 40000000 3000 A 0 0 0 0 B 0 20 0 0 0 0 0 638 0 0 0 0 1007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon$arrdsc
S 1016 8 1 0 0 290 1 625 8014 40822004 3020 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzs$sd
S 1017 6 1 0 0 7 1 625 8021 40802001 3020 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzs$p
S 1018 6 1 0 0 7 1 625 8027 40802000 3020 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzs$o
S 1019 22 1 0 0 10 1 625 8033 40000000 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 639 0 0 0 0 1016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzs$arrdsc
S 1025 8 1 0 0 296 1 625 8088 40822004 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref$sd
S 1026 6 1 0 0 7 1 625 8097 40802001 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref$p
S 1027 6 1 0 0 7 1 625 8105 40802000 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref$o
S 1028 22 1 0 0 10 1 625 8113 40000000 3000 A 0 0 0 0 B 0 22 0 0 0 0 0 640 0 0 0 0 1025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref$arrdsc
S 1034 8 1 0 0 302 1 625 8164 40822004 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref$sd
S 1035 6 1 0 0 7 1 625 8173 40802001 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref$p
S 1036 6 1 0 0 7 1 625 8181 40802000 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref$o
S 1037 22 1 0 0 10 1 625 8189 40000000 3000 A 0 0 0 0 B 0 22 0 0 0 0 0 641 0 0 0 0 1034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref$arrdsc
A 47 2 0 0 0 7 775 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 765 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 7 766 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 55 2 0 0 0 7 771 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0
A 73 2 0 0 0 7 774 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0
A 75 2 0 0 0 7 776 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 859 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
A 288 1 0 3 0 278 998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 289 10 0 0 0 7 288 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 290 10 0 0 289 7 288 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 291 4 0 0 0 7 290 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 292 4 0 0 0 7 289 0 291 0 0 0 0 1 0 0 0 0 0 0 0 0
A 293 10 0 0 290 7 288 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 294 10 0 0 293 7 288 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 295 10 0 0 294 7 288 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
A 303 1 0 3 0 284 1007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 304 10 0 0 0 7 303 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 305 10 0 0 304 7 303 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 306 4 0 0 0 7 305 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 307 4 0 0 0 7 304 0 306 0 0 0 0 1 0 0 0 0 0 0 0 0
A 308 10 0 0 305 7 303 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 309 10 0 0 308 7 303 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 310 10 0 0 309 7 303 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
A 318 1 0 3 0 290 1016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 319 10 0 0 0 7 318 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 320 10 0 0 319 7 318 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 321 4 0 0 0 7 320 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 322 4 0 0 0 7 319 0 321 0 0 0 0 1 0 0 0 0 0 0 0 0
A 323 10 0 0 320 7 318 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 324 10 0 0 323 7 318 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 325 10 0 0 324 7 318 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
A 333 1 0 3 0 296 1025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 334 10 0 0 0 7 333 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 335 10 0 0 334 7 333 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 336 4 0 0 0 7 335 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 337 4 0 0 0 7 334 0 336 0 0 0 0 1 0 0 0 0 0 0 0 0
A 338 10 0 0 335 7 333 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 339 10 0 0 338 7 333 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 340 10 0 0 339 7 333 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
A 348 1 0 3 0 302 1034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 349 10 0 0 0 7 348 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 350 10 0 0 349 7 348 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 351 4 0 0 0 7 350 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 352 4 0 0 0 7 349 0 351 0 0 0 0 1 0 0 0 0 0 0 0 0
A 353 10 0 0 350 7 348 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 354 10 0 0 353 7 348 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 355 10 0 0 354 7 348 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
Z
T 847 136 0 3 0 0
A 848 6 0 0 1 2 1
A 849 6 0 0 1 2 1
A 850 6 0 0 1 2 0
T 853 145 0 3 0 0
T 854 136 0 3 0 1
A 848 6 0 0 1 2 1
A 849 6 0 0 1 2 1
A 850 6 0 0 1 2 0
A 855 10 0 0 1 146 0
T 863 166 0 3 0 0
T 954 160 0 3 0 0
T 854 154 0 3 0 1
A 848 6 0 0 1 2 1
A 849 6 0 0 1 2 1
A 850 6 0 0 1 2 0
A 855 10 0 0 1 146 0
Z
