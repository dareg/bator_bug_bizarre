V34 :0x34 modi_write_diag_misc_seaice_n
32 modi_write_diag_misc_seaicen.F90 S624 0
02/24/2023  13:52:39
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_seaflux_n private
use modd_diag_misc_seaice_n private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 778 1448 774 7
D 136 26 842 12 841 3
D 145 26 848 24 847 7
D 154 26 842 12 841 3
D 160 26 848 24 847 7
D 166 26 858 2488 857 7
D 273 26 991 440 990 7
D 300 26 1017 1360 1016 7
D 360 22 7
D 362 22 7
D 364 22 7
D 366 22 7
D 368 22 7
D 370 22 7
D 372 22 7
D 374 22 7
D 376 22 7
D 381 26 1088 2568 1087 7
D 461 22 7
D 463 22 7
D 465 22 7
D 467 22 7
D 469 22 7
D 471 22 7
D 473 22 7
D 475 22 7
D 477 22 7
D 479 22 7
D 481 22 7
D 632 26 1489 5160 1488 7
D 782 22 7
D 784 22 7
D 786 22 7
D 788 22 7
D 790 22 7
D 792 22 7
D 794 22 7
D 796 22 7
D 798 22 7
D 800 22 7
D 802 22 7
D 804 22 7
D 806 22 7
D 808 22 7
D 810 22 7
D 812 22 7
D 814 22 7
D 816 22 7
D 818 22 7
D 820 22 7
D 822 22 7
D 824 22 7
D 826 22 7
D 828 22 7
D 833 26 842 12 841 3
D 839 26 848 24 847 7
D 845 26 1489 5160 1488 7
D 851 22 7
D 853 22 7
D 855 22 7
D 857 22 7
D 859 22 7
D 861 22 7
D 863 22 7
D 865 22 7
D 867 22 7
D 869 22 7
D 871 22 7
D 873 22 7
D 875 22 7
D 877 22 7
D 879 22 7
D 881 22 7
D 883 22 7
D 885 22 7
D 887 22 7
D 889 22 7
D 891 22 7
D 893 22 7
D 895 22 7
D 897 22 7
D 899 26 1088 2568 1087 7
D 905 22 7
D 907 22 7
D 909 22 7
D 911 22 7
D 913 22 7
D 915 22 7
D 917 22 7
D 919 22 7
D 921 22 7
D 923 22 7
D 925 22 7
D 927 26 1017 1360 1016 7
D 933 22 7
D 935 22 7
D 937 22 7
D 939 22 7
D 941 22 7
D 943 22 7
D 945 22 7
D 947 22 7
D 949 22 7
D 951 26 1696 14896 1694 7
D 1186 23 30 1 1183 1182 1 1 0 0 1
 11 1181 11 11 1181 1186
D 1189 20 147
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_write_diag_misc_seaice_n
S 625 14 5 0 0 0 1 624 5043 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 write_diag_misc_seaice_n write_diag_misc_seaice_n 
F 625 6 626 627 628 629 630 631
S 626 1 3 3 0 73 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 7 3 1 0 1186 1 625 5073 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 628 1 3 3 0 166 1 625 5081 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 273 1 625 5083 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgmsi
S 630 1 3 3 0 951 1 625 5089 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 631 1 3 1 0 1189 1 625 5091 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 757 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 769 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 770 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 774 25 4 modd_data_cover_n data_cover_t
R 778 5 8 modd_data_cover_n xdata_weight data_cover_t
R 779 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 780 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 781 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 784 5 14 modd_data_cover_n xdata_town data_cover_t
R 785 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 786 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 787 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 790 5 20 modd_data_cover_n xdata_nature data_cover_t
R 791 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 792 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 793 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 796 5 26 modd_data_cover_n xdata_sea data_cover_t
R 797 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 798 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 799 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 802 5 32 modd_data_cover_n xdata_water data_cover_t
R 803 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 804 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 805 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 809 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 810 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 811 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 812 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 815 5 45 modd_data_cover_n xdata_garden data_cover_t
R 816 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 817 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 818 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 821 5 51 modd_data_cover_n xdata_bld data_cover_t
R 822 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 823 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 824 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 827 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 828 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 829 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 830 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 832 5 62 modd_data_cover_n lgarden data_cover_t
R 833 5 63 modd_data_cover_n nyear data_cover_t
R 841 25 1 modd_type_date_surf date
R 842 5 2 modd_type_date_surf year date
R 843 5 3 modd_type_date_surf month date
R 844 5 4 modd_type_date_surf day date
R 847 25 7 modd_type_date_surf date_time
R 848 5 8 modd_type_date_surf tdate date_time
R 849 5 9 modd_type_date_surf time date_time
S 853 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 857 25 4 modd_surf_atm_n surf_atm_t
R 858 5 5 modd_surf_atm_n ctown surf_atm_t
R 859 5 6 modd_surf_atm_n cnature surf_atm_t
R 860 5 7 modd_surf_atm_n cwater surf_atm_t
R 861 5 8 modd_surf_atm_n csea surf_atm_t
R 863 5 10 modd_surf_atm_n xtown surf_atm_t
R 864 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 865 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 866 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 869 5 16 modd_surf_atm_n xnature surf_atm_t
R 870 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 871 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 872 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 875 5 22 modd_surf_atm_n xwater surf_atm_t
R 876 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 877 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 878 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 881 5 28 modd_surf_atm_n xsea surf_atm_t
R 882 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 883 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 884 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 886 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 887 5 34 modd_surf_atm_n lecosg surf_atm_t
R 888 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 889 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 890 5 37 modd_surf_atm_n lgarden surf_atm_t
R 891 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 892 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 894 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 895 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 896 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 897 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 899 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 900 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 902 5 49 modd_surf_atm_n nr_water surf_atm_t
R 903 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 904 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 905 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 907 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 908 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 910 5 57 modd_surf_atm_n nr_town surf_atm_t
R 911 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 912 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 913 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 915 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 916 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 918 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 919 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 920 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 921 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 923 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 924 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 925 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 926 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 927 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 928 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 931 5 78 modd_surf_atm_n xcover surf_atm_t
R 932 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 933 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 934 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 937 5 84 modd_surf_atm_n lcover surf_atm_t
R 938 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 939 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 940 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 943 5 90 modd_surf_atm_n xzs surf_atm_t
R 944 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 945 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 946 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 948 5 95 modd_surf_atm_n ttime surf_atm_t
R 949 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 951 5 98 modd_surf_atm_n xrain surf_atm_t
R 952 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 953 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 954 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 957 5 104 modd_surf_atm_n xsnow surf_atm_t
R 958 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 959 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 960 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 963 5 110 modd_surf_atm_n xz0 surf_atm_t
R 964 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 965 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 966 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 969 5 116 modd_surf_atm_n xz0h surf_atm_t
R 970 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 971 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 972 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 975 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 976 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 977 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 978 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 990 25 4 modd_diag_misc_seaice_n diag_misc_seaice_t
R 991 5 5 modd_diag_misc_seaice_n ldiag_misc_seaice diag_misc_seaice_t
R 993 5 7 modd_diag_misc_seaice_n xsit diag_misc_seaice_t
R 994 5 8 modd_diag_misc_seaice_n xsit$sd diag_misc_seaice_t
R 995 5 9 modd_diag_misc_seaice_n xsit$p diag_misc_seaice_t
R 996 5 10 modd_diag_misc_seaice_n xsit$o diag_misc_seaice_t
R 999 5 13 modd_diag_misc_seaice_n xsnd diag_misc_seaice_t
R 1000 5 14 modd_diag_misc_seaice_n xsnd$sd diag_misc_seaice_t
R 1001 5 15 modd_diag_misc_seaice_n xsnd$p diag_misc_seaice_t
R 1002 5 16 modd_diag_misc_seaice_n xsnd$o diag_misc_seaice_t
R 1005 5 19 modd_diag_misc_seaice_n xmlt diag_misc_seaice_t
R 1006 5 20 modd_diag_misc_seaice_n xmlt$sd diag_misc_seaice_t
R 1007 5 21 modd_diag_misc_seaice_n xmlt$p diag_misc_seaice_t
R 1008 5 22 modd_diag_misc_seaice_n xmlt$o diag_misc_seaice_t
R 1016 25 1 modd_glt_vhd t_glt_vhd
R 1017 5 2 modd_glt_vhd llredo t_glt_vhd
R 1018 5 3 modd_glt_vhd zg1 t_glt_vhd
R 1019 5 4 modd_glt_vhd zg2 t_glt_vhd
R 1020 5 5 modd_glt_vhd zmlf t_glt_vhd
R 1021 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 1022 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 1023 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 1024 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 1026 5 11 modd_glt_vhd zetai t_glt_vhd
R 1027 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 1028 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 1029 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 1031 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 1033 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 1034 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 1035 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 1037 5 22 modd_glt_vhd zetaik t_glt_vhd
R 1039 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 1040 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 1041 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 1043 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 1045 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 1046 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 1047 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 1049 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 1051 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 1052 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 1053 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 1056 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 1057 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 1058 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 1059 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 1062 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 1063 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 1064 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 1065 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 1067 5 52 modd_glt_vhd ztsib t_glt_vhd
R 1069 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 1070 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 1071 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 1073 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 1075 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 1076 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 1077 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
R 1087 25 1 modd_glt_param t_glt_param
R 1088 5 2 modd_glt_param nmkinit t_glt_param
R 1089 5 3 modd_glt_param nrstout t_glt_param
R 1090 5 4 modd_glt_param nrstgl4 t_glt_param
R 1091 5 5 modd_glt_param nthermo t_glt_param
R 1092 5 6 modd_glt_param ndynami t_glt_param
R 1093 5 7 modd_glt_param nadvect t_glt_param
R 1094 5 8 modd_glt_param ntimers t_glt_param
R 1095 5 9 modd_glt_param ndyncor t_glt_param
R 1096 5 10 modd_glt_param ncdlssh t_glt_param
R 1097 5 11 modd_glt_param niceage t_glt_param
R 1098 5 12 modd_glt_param nicesal t_glt_param
R 1099 5 13 modd_glt_param nmponds t_glt_param
R 1100 5 14 modd_glt_param nsnwrad t_glt_param
R 1101 5 15 modd_glt_param nleviti t_glt_param
R 1102 5 16 modd_glt_param nsalflx t_glt_param
R 1103 5 17 modd_glt_param nextqoc t_glt_param
R 1104 5 18 modd_glt_param nicesub t_glt_param
R 1105 5 19 modd_glt_param cnflxin t_glt_param
R 1106 5 20 modd_glt_param cfsidmp t_glt_param
R 1107 5 21 modd_glt_param chsidmp t_glt_param
R 1108 5 22 modd_glt_param ccsvdmp t_glt_param
R 1109 5 23 modd_glt_param xfsidmpeft t_glt_param
R 1110 5 24 modd_glt_param xhsidmpeft t_glt_param
R 1111 5 25 modd_glt_param cdiafmt t_glt_param
R 1112 5 26 modd_glt_param cdialev t_glt_param
R 1114 5 28 modd_glt_param cinsfld t_glt_param
R 1115 5 29 modd_glt_param cinsfld$sd t_glt_param
R 1116 5 30 modd_glt_param cinsfld$p t_glt_param
R 1117 5 31 modd_glt_param cinsfld$o t_glt_param
R 1119 5 33 modd_glt_param dttave t_glt_param
R 1120 5 34 modd_glt_param navedia t_glt_param
R 1121 5 35 modd_glt_param ninsdia t_glt_param
R 1122 5 36 modd_glt_param ndiamax t_glt_param
R 1123 5 37 modd_glt_param nsavinp t_glt_param
R 1124 5 38 modd_glt_param nsavout t_glt_param
R 1125 5 39 modd_glt_param nupdbud t_glt_param
R 1126 5 40 modd_glt_param nprinto t_glt_param
R 1127 5 41 modd_glt_param nprlast t_glt_param
R 1128 5 42 modd_glt_param nidate t_glt_param
R 1129 5 43 modd_glt_param niter t_glt_param
R 1130 5 44 modd_glt_param dtt t_glt_param
R 1131 5 45 modd_glt_param nt t_glt_param
R 1133 5 47 modd_glt_param thick t_glt_param
R 1134 5 48 modd_glt_param thick$sd t_glt_param
R 1135 5 49 modd_glt_param thick$p t_glt_param
R 1136 5 50 modd_glt_param thick$o t_glt_param
R 1138 5 52 modd_glt_param nilay t_glt_param
R 1139 5 53 modd_glt_param nslay t_glt_param
R 1140 5 54 modd_glt_param xh0 t_glt_param
R 1141 5 55 modd_glt_param xh1 t_glt_param
R 1142 5 56 modd_glt_param xh2 t_glt_param
R 1143 5 57 modd_glt_param xh3 t_glt_param
R 1144 5 58 modd_glt_param xh4 t_glt_param
R 1145 5 59 modd_glt_param ntstp t_glt_param
R 1146 5 60 modd_glt_param ndte t_glt_param
R 1147 5 61 modd_glt_param xfsimax t_glt_param
R 1148 5 62 modd_glt_param xicethcr t_glt_param
R 1149 5 63 modd_glt_param xhsimin t_glt_param
R 1150 5 64 modd_glt_param alblc t_glt_param
R 1151 5 65 modd_glt_param xlmelt t_glt_param
R 1152 5 66 modd_glt_param xswhdfr t_glt_param
R 1153 5 67 modd_glt_param albyngi t_glt_param
R 1154 5 68 modd_glt_param albimlt t_glt_param
R 1155 5 69 modd_glt_param albsmlt t_glt_param
R 1156 5 70 modd_glt_param albsdry t_glt_param
R 1157 5 71 modd_glt_param ngrdlu t_glt_param
R 1158 5 72 modd_glt_param nsavlu t_glt_param
R 1159 5 73 modd_glt_param nrstlu t_glt_param
R 1160 5 74 modd_glt_param n0vilu t_glt_param
R 1161 5 75 modd_glt_param n0valu t_glt_param
R 1162 5 76 modd_glt_param n2vilu t_glt_param
R 1163 5 77 modd_glt_param n2valu t_glt_param
R 1164 5 78 modd_glt_param nxvilu t_glt_param
R 1165 5 79 modd_glt_param nxvalu t_glt_param
R 1166 5 80 modd_glt_param nibglu t_glt_param
R 1167 5 81 modd_glt_param nspalu t_glt_param
R 1168 5 82 modd_glt_param noutlu t_glt_param
R 1169 5 83 modd_glt_param ntimlu t_glt_param
R 1170 5 84 modd_glt_param ciopath t_glt_param
R 1171 5 85 modd_glt_param cn_grdname t_glt_param
R 1172 5 86 modd_glt_param nn_readf t_glt_param
R 1173 5 87 modd_glt_param nn_first t_glt_param
R 1174 5 88 modd_glt_param nn_final t_glt_param
R 1175 5 89 modd_glt_param nn_step t_glt_param
R 1176 5 90 modd_glt_param nn_iglo t_glt_param
R 1177 5 91 modd_glt_param nn_jglo t_glt_param
R 1178 5 92 modd_glt_param nn_perio t_glt_param
R 1179 5 93 modd_glt_param rn_htopoc t_glt_param
R 1180 5 94 modd_glt_param nl t_glt_param
R 1182 5 96 modd_glt_param sf3t t_glt_param
R 1183 5 97 modd_glt_param sf3t$sd t_glt_param
R 1184 5 98 modd_glt_param sf3t$p t_glt_param
R 1185 5 99 modd_glt_param sf3t$o t_glt_param
R 1187 5 101 modd_glt_param e3w t_glt_param
R 1189 5 103 modd_glt_param e3w$sd t_glt_param
R 1190 5 104 modd_glt_param e3w$p t_glt_param
R 1191 5 105 modd_glt_param e3w$o t_glt_param
R 1194 5 108 modd_glt_param sf3tinv t_glt_param
R 1195 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 1196 5 110 modd_glt_param sf3tinv$p t_glt_param
R 1197 5 111 modd_glt_param sf3tinv$o t_glt_param
R 1200 5 114 modd_glt_param depth t_glt_param
R 1201 5 115 modd_glt_param depth$sd t_glt_param
R 1202 5 116 modd_glt_param depth$p t_glt_param
R 1203 5 117 modd_glt_param depth$o t_glt_param
R 1206 5 120 modd_glt_param height t_glt_param
R 1207 5 121 modd_glt_param height$sd t_glt_param
R 1208 5 122 modd_glt_param height$p t_glt_param
R 1209 5 123 modd_glt_param height$o t_glt_param
R 1211 5 125 modd_glt_param ndiap1 t_glt_param
R 1212 5 126 modd_glt_param ndiap2 t_glt_param
R 1213 5 127 modd_glt_param ndiap3 t_glt_param
R 1214 5 128 modd_glt_param ndiapx t_glt_param
R 1215 5 129 modd_glt_param nxglo t_glt_param
R 1216 5 130 modd_glt_param nyglo t_glt_param
R 1217 5 131 modd_glt_param imt_local t_glt_param
R 1218 5 132 modd_glt_param jmt_local t_glt_param
R 1219 5 133 modd_glt_param ilo t_glt_param
R 1220 5 134 modd_glt_param jlo t_glt_param
R 1221 5 135 modd_glt_param ihi t_glt_param
R 1222 5 136 modd_glt_param jhi t_glt_param
R 1223 5 137 modd_glt_param ncat t_glt_param
R 1224 5 138 modd_glt_param nilyr t_glt_param
R 1225 5 139 modd_glt_param ntilay t_glt_param
R 1226 5 140 modd_glt_param na t_glt_param
R 1227 5 141 modd_glt_param nsurfex t_glt_param
R 1228 5 142 modd_glt_param npt t_glt_param
R 1229 5 143 modd_glt_param np t_glt_param
R 1230 5 144 modd_glt_param ntd t_glt_param
R 1231 5 145 modd_glt_param xdomsrf t_glt_param
R 1232 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1233 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1234 5 148 modd_glt_param nnflxin t_glt_param
R 1235 5 149 modd_glt_param lmpp t_glt_param
R 1236 5 150 modd_glt_param lwg t_glt_param
R 1237 5 151 modd_glt_param lp1 t_glt_param
R 1238 5 152 modd_glt_param lp2 t_glt_param
R 1239 5 153 modd_glt_param lp3 t_glt_param
R 1240 5 154 modd_glt_param lp4 t_glt_param
R 1241 5 155 modd_glt_param lp5 t_glt_param
R 1242 5 156 modd_glt_param gelato_communicator t_glt_param
R 1243 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1244 5 158 modd_glt_param gelato_myrank t_glt_param
R 1245 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1246 5 160 modd_glt_param nx t_glt_param
R 1247 5 161 modd_glt_param ny t_glt_param
R 1249 5 163 modd_glt_param nxtab t_glt_param
R 1250 5 164 modd_glt_param nxtab$sd t_glt_param
R 1251 5 165 modd_glt_param nxtab$p t_glt_param
R 1252 5 166 modd_glt_param nxtab$o t_glt_param
R 1255 5 169 modd_glt_param nytab t_glt_param
R 1256 5 170 modd_glt_param nytab$sd t_glt_param
R 1257 5 171 modd_glt_param nytab$p t_glt_param
R 1258 5 172 modd_glt_param nytab$o t_glt_param
R 1262 5 176 modd_glt_param nindi t_glt_param
R 1263 5 177 modd_glt_param nindi$sd t_glt_param
R 1264 5 178 modd_glt_param nindi$p t_glt_param
R 1265 5 179 modd_glt_param nindi$o t_glt_param
R 1267 5 181 modd_glt_param nindj t_glt_param
R 1270 5 184 modd_glt_param nindj$sd t_glt_param
R 1271 5 185 modd_glt_param nindj$p t_glt_param
R 1272 5 186 modd_glt_param nindj$o t_glt_param
R 1274 5 188 modd_glt_param ntimnum t_glt_param
R 1275 5 189 modd_glt_param xtime t_glt_param
R 1276 5 190 modd_glt_param clabel t_glt_param
S 1284 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1488 25 201 modd_types_glt t_glt
R 1489 5 202 modd_types_glt ind t_glt
R 1492 5 205 modd_types_glt bat t_glt
R 1493 5 206 modd_types_glt bat$sd t_glt
R 1494 5 207 modd_types_glt bat$p t_glt
R 1495 5 208 modd_types_glt bat$o t_glt
R 1499 5 212 modd_types_glt dom t_glt
R 1500 5 213 modd_types_glt dom$sd t_glt
R 1501 5 214 modd_types_glt dom$p t_glt
R 1502 5 215 modd_types_glt dom$o t_glt
R 1506 5 219 modd_types_glt oce_all t_glt
R 1507 5 220 modd_types_glt oce_all$sd t_glt
R 1508 5 221 modd_types_glt oce_all$p t_glt
R 1509 5 222 modd_types_glt oce_all$o t_glt
R 1513 5 226 modd_types_glt atm_all t_glt
R 1514 5 227 modd_types_glt atm_all$sd t_glt
R 1515 5 228 modd_types_glt atm_all$p t_glt
R 1516 5 229 modd_types_glt atm_all$o t_glt
R 1521 5 234 modd_types_glt atm_ice t_glt
R 1522 5 235 modd_types_glt atm_ice$sd t_glt
R 1523 5 236 modd_types_glt atm_ice$p t_glt
R 1524 5 237 modd_types_glt atm_ice$o t_glt
R 1526 5 239 modd_types_glt atm_mix t_glt
R 1530 5 243 modd_types_glt atm_mix$sd t_glt
R 1531 5 244 modd_types_glt atm_mix$p t_glt
R 1532 5 245 modd_types_glt atm_mix$o t_glt
R 1536 5 249 modd_types_glt atm_wat t_glt
R 1537 5 250 modd_types_glt atm_wat$sd t_glt
R 1538 5 251 modd_types_glt atm_wat$p t_glt
R 1539 5 252 modd_types_glt atm_wat$o t_glt
R 1543 5 256 modd_types_glt all_oce t_glt
R 1544 5 257 modd_types_glt all_oce$sd t_glt
R 1545 5 258 modd_types_glt all_oce$p t_glt
R 1546 5 259 modd_types_glt all_oce$o t_glt
R 1551 5 264 modd_types_glt ice_atm t_glt
R 1552 5 265 modd_types_glt ice_atm$sd t_glt
R 1553 5 266 modd_types_glt ice_atm$p t_glt
R 1554 5 267 modd_types_glt ice_atm$o t_glt
R 1556 5 269 modd_types_glt mix_atm t_glt
R 1560 5 273 modd_types_glt mix_atm$sd t_glt
R 1561 5 274 modd_types_glt mix_atm$p t_glt
R 1562 5 275 modd_types_glt mix_atm$o t_glt
R 1567 5 280 modd_types_glt sit_d t_glt
R 1568 5 281 modd_types_glt sit_d$sd t_glt
R 1569 5 282 modd_types_glt sit_d$p t_glt
R 1570 5 283 modd_types_glt sit_d$o t_glt
R 1574 5 287 modd_types_glt evp t_glt
R 1575 5 288 modd_types_glt evp$sd t_glt
R 1576 5 289 modd_types_glt evp$p t_glt
R 1577 5 290 modd_types_glt evp$o t_glt
R 1581 5 294 modd_types_glt jfn t_glt
R 1582 5 295 modd_types_glt jfn$sd t_glt
R 1583 5 296 modd_types_glt jfn$p t_glt
R 1584 5 297 modd_types_glt jfn$o t_glt
R 1589 5 302 modd_types_glt sit t_glt
R 1590 5 303 modd_types_glt sit$sd t_glt
R 1591 5 304 modd_types_glt sit$p t_glt
R 1592 5 305 modd_types_glt sit$o t_glt
R 1598 5 311 modd_types_glt sil t_glt
R 1599 5 312 modd_types_glt sil$sd t_glt
R 1600 5 313 modd_types_glt sil$p t_glt
R 1601 5 314 modd_types_glt sil$o t_glt
R 1605 5 318 modd_types_glt tml t_glt
R 1606 5 319 modd_types_glt tml$sd t_glt
R 1607 5 320 modd_types_glt tml$p t_glt
R 1608 5 321 modd_types_glt tml$o t_glt
R 1612 5 325 modd_types_glt ust t_glt
R 1613 5 326 modd_types_glt ust$sd t_glt
R 1614 5 327 modd_types_glt ust$p t_glt
R 1615 5 328 modd_types_glt ust$o t_glt
R 1620 5 333 modd_types_glt cdia0 t_glt
R 1621 5 334 modd_types_glt cdia0$sd t_glt
R 1622 5 335 modd_types_glt cdia0$p t_glt
R 1623 5 336 modd_types_glt cdia0$o t_glt
R 1625 5 338 modd_types_glt cdia t_glt
R 1629 5 342 modd_types_glt cdia$sd t_glt
R 1630 5 343 modd_types_glt cdia$p t_glt
R 1631 5 344 modd_types_glt cdia$o t_glt
R 1635 5 348 modd_types_glt blkw t_glt
R 1636 5 349 modd_types_glt blkw$sd t_glt
R 1637 5 350 modd_types_glt blkw$p t_glt
R 1638 5 351 modd_types_glt blkw$o t_glt
R 1643 5 356 modd_types_glt blki t_glt
R 1644 5 357 modd_types_glt blki$sd t_glt
R 1645 5 358 modd_types_glt blki$p t_glt
R 1646 5 359 modd_types_glt blki$o t_glt
R 1650 5 363 modd_types_glt tfl t_glt
R 1651 5 364 modd_types_glt tfl$sd t_glt
R 1652 5 365 modd_types_glt tfl$p t_glt
R 1653 5 366 modd_types_glt tfl$o t_glt
R 1657 5 370 modd_types_glt bud t_glt
R 1658 5 371 modd_types_glt bud$sd t_glt
R 1659 5 372 modd_types_glt bud$p t_glt
R 1660 5 373 modd_types_glt bud$o t_glt
R 1664 5 377 modd_types_glt dia t_glt
R 1665 5 378 modd_types_glt dia$sd t_glt
R 1666 5 379 modd_types_glt dia$p t_glt
R 1667 5 380 modd_types_glt dia$o t_glt
R 1694 25 8 modd_seaflux_n seaflux_t
R 1696 5 10 modd_seaflux_n xzs seaflux_t
R 1697 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1698 5 12 modd_seaflux_n xzs$p seaflux_t
R 1699 5 13 modd_seaflux_n xzs$o seaflux_t
R 1703 5 17 modd_seaflux_n xcover seaflux_t
R 1704 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1705 5 19 modd_seaflux_n xcover$p seaflux_t
R 1706 5 20 modd_seaflux_n xcover$o seaflux_t
R 1709 5 23 modd_seaflux_n lcover seaflux_t
R 1710 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1711 5 25 modd_seaflux_n lcover$p seaflux_t
R 1712 5 26 modd_seaflux_n lcover$o seaflux_t
R 1714 5 28 modd_seaflux_n lsbl seaflux_t
R 1715 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1716 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1718 5 32 modd_seaflux_n xseabathy seaflux_t
R 1719 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1720 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1721 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1723 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1724 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1725 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1726 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1727 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1728 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1729 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1730 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1731 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1732 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1733 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1734 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1735 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1736 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1737 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1738 5 52 modd_seaflux_n csea_flux seaflux_t
R 1739 5 53 modd_seaflux_n csea_alb seaflux_t
R 1740 5 54 modd_seaflux_n lpwg seaflux_t
R 1741 5 55 modd_seaflux_n lprecip seaflux_t
R 1742 5 56 modd_seaflux_n lpwebb seaflux_t
R 1743 5 57 modd_seaflux_n nz0 seaflux_t
R 1744 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1745 5 59 modd_seaflux_n xichce seaflux_t
R 1746 5 60 modd_seaflux_n lpertflux seaflux_t
R 1748 5 62 modd_seaflux_n xsst seaflux_t
R 1749 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1750 5 64 modd_seaflux_n xsst$p seaflux_t
R 1751 5 65 modd_seaflux_n xsst$o seaflux_t
R 1754 5 68 modd_seaflux_n xsss seaflux_t
R 1755 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1756 5 70 modd_seaflux_n xsss$p seaflux_t
R 1757 5 71 modd_seaflux_n xsss$o seaflux_t
R 1760 5 74 modd_seaflux_n xtice seaflux_t
R 1761 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1762 5 76 modd_seaflux_n xtice$p seaflux_t
R 1763 5 77 modd_seaflux_n xtice$o seaflux_t
R 1766 5 80 modd_seaflux_n xsic seaflux_t
R 1767 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1768 5 82 modd_seaflux_n xsic$p seaflux_t
R 1769 5 83 modd_seaflux_n xsic$o seaflux_t
R 1772 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1773 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1774 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1775 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1778 5 92 modd_seaflux_n xz0 seaflux_t
R 1779 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1780 5 94 modd_seaflux_n xz0$p seaflux_t
R 1781 5 95 modd_seaflux_n xz0$o seaflux_t
R 1784 5 98 modd_seaflux_n xz0h seaflux_t
R 1785 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1786 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1787 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1790 5 104 modd_seaflux_n xemis seaflux_t
R 1791 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1792 5 106 modd_seaflux_n xemis$p seaflux_t
R 1793 5 107 modd_seaflux_n xemis$o seaflux_t
R 1796 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1797 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1798 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1799 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1802 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1803 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1804 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1805 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1808 5 122 modd_seaflux_n xice_alb seaflux_t
R 1809 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1810 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1811 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1814 5 128 modd_seaflux_n xumer seaflux_t
R 1815 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1816 5 130 modd_seaflux_n xumer$p seaflux_t
R 1817 5 131 modd_seaflux_n xumer$o seaflux_t
R 1820 5 134 modd_seaflux_n xvmer seaflux_t
R 1821 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 1822 5 136 modd_seaflux_n xvmer$p seaflux_t
R 1823 5 137 modd_seaflux_n xvmer$o seaflux_t
R 1827 5 141 modd_seaflux_n xsst_mth seaflux_t
R 1828 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 1829 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 1830 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 1834 5 148 modd_seaflux_n xsss_mth seaflux_t
R 1835 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 1836 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 1837 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 1841 5 155 modd_seaflux_n xsic_mth seaflux_t
R 1842 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 1843 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 1844 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 1848 5 162 modd_seaflux_n xsit_mth seaflux_t
R 1849 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 1850 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 1851 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 1854 5 168 modd_seaflux_n xfsic seaflux_t
R 1855 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 1856 5 170 modd_seaflux_n xfsic$p seaflux_t
R 1857 5 171 modd_seaflux_n xfsic$o seaflux_t
R 1860 5 174 modd_seaflux_n xfsit seaflux_t
R 1861 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 1862 5 176 modd_seaflux_n xfsit$p seaflux_t
R 1863 5 177 modd_seaflux_n xfsit$o seaflux_t
R 1866 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 1867 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 1868 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 1869 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 1872 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 1873 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 1874 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 1875 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 1878 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 1879 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 1880 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 1881 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 1884 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 1885 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 1886 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 1887 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 1890 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 1891 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 1892 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 1893 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 1896 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 1897 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 1898 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 1899 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 1902 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 1903 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 1904 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 1905 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 1908 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 1909 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 1910 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 1911 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 1914 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 1915 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 1916 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 1917 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 1920 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 1921 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 1922 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 1923 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 1926 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 1927 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 1928 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 1929 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 1932 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 1933 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 1934 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 1935 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 1938 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 1939 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 1940 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 1941 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 1944 5 258 modd_seaflux_n xpertflux seaflux_t
R 1945 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 1946 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 1947 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 1949 5 263 modd_seaflux_n tglt seaflux_t
R 1950 5 264 modd_seaflux_n ttime seaflux_t
R 1951 5 265 modd_seaflux_n tztime seaflux_t
R 1952 5 266 modd_seaflux_n ltztime_done seaflux_t
R 1953 5 267 modd_seaflux_n jsx seaflux_t
R 1954 5 268 modd_seaflux_n xtstep seaflux_t
R 1955 5 269 modd_seaflux_n xout_tstep seaflux_t
R 1956 5 270 modd_seaflux_n gltparam seaflux_t
R 1957 5 271 modd_seaflux_n gltvhd seaflux_t
S 1966 6 1 0 0 7 1 625 15814 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1967 6 1 0 0 7 1 625 15822 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1968 6 1 0 0 7 1 625 15830 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1969 6 1 0 0 7 1 625 15838 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1185
A 45 2 0 0 0 7 757 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 75 2 0 0 0 7 769 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 7 770 0 0 0 108 0 0 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 853 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
A 690 2 0 0 0 7 1284 0 0 0 690 0 0 0 0 0 0 0 0 0 0 0
A 1181 1 0 0 0 7 1966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1182 1 0 0 0 7 1967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1183 1 0 0 642 7 1968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1186 1 0 0 735 7 1969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 841 136 0 3 0 0
A 842 6 0 0 1 2 1
A 843 6 0 0 1 2 1
A 844 6 0 0 1 2 0
T 847 145 0 3 0 0
T 848 136 0 3 0 1
A 842 6 0 0 1 2 1
A 843 6 0 0 1 2 1
A 844 6 0 0 1 2 0
A 849 10 0 0 1 146 0
T 857 166 0 3 0 0
T 948 160 0 3 0 0
T 848 154 0 3 0 1
A 842 6 0 0 1 2 1
A 843 6 0 0 1 2 1
A 844 6 0 0 1 2 0
A 849 10 0 0 1 146 0
T 1016 300 0 0 0 0
A 1028 7 360 0 1 2 1
A 1027 7 0 75 1 10 1
A 1034 7 362 0 1 2 1
A 1033 7 0 75 1 10 1
A 1040 7 364 0 1 2 1
A 1039 7 0 75 1 10 1
A 1046 7 366 0 1 2 1
A 1045 7 0 75 1 10 1
A 1052 7 368 0 1 2 1
A 1051 7 0 75 1 10 1
A 1058 7 370 0 1 2 1
A 1057 7 0 75 1 10 1
A 1064 7 372 0 1 2 1
A 1063 7 0 75 1 10 1
A 1070 7 374 0 1 2 1
A 1069 7 0 75 1 10 1
A 1076 7 376 0 1 2 1
A 1075 7 0 75 1 10 0
T 1087 381 0 0 0 0
A 1116 7 461 0 1 2 1
A 1115 7 0 75 1 10 1
A 1135 7 463 0 1 2 1
A 1134 7 0 75 1 10 1
A 1184 7 465 0 1 2 1
A 1183 7 0 75 1 10 1
A 1190 7 467 0 1 2 1
A 1189 7 0 75 1 10 1
A 1196 7 469 0 1 2 1
A 1195 7 0 75 1 10 1
A 1202 7 471 0 1 2 1
A 1201 7 0 75 1 10 1
A 1208 7 473 0 1 2 1
A 1207 7 0 75 1 10 1
A 1251 7 475 0 1 2 1
A 1250 7 0 75 1 10 1
A 1257 7 477 0 1 2 1
A 1256 7 0 75 1 10 1
A 1264 7 479 0 1 2 1
A 1263 7 0 108 1 10 1
A 1271 7 481 0 1 2 1
A 1270 7 0 108 1 10 0
T 1488 632 0 0 0 0
A 1494 7 782 0 1 2 1
A 1493 7 0 108 1 10 1
A 1501 7 784 0 1 2 1
A 1500 7 0 108 1 10 1
A 1508 7 786 0 1 2 1
A 1507 7 0 108 1 10 1
A 1515 7 788 0 1 2 1
A 1514 7 0 108 1 10 1
A 1523 7 790 0 1 2 1
A 1522 7 0 45 1 10 1
A 1531 7 792 0 1 2 1
A 1530 7 0 45 1 10 1
A 1538 7 794 0 1 2 1
A 1537 7 0 108 1 10 1
A 1545 7 796 0 1 2 1
A 1544 7 0 108 1 10 1
A 1553 7 798 0 1 2 1
A 1552 7 0 45 1 10 1
A 1561 7 800 0 1 2 1
A 1560 7 0 45 1 10 1
A 1569 7 802 0 1 2 1
A 1568 7 0 45 1 10 1
A 1576 7 804 0 1 2 1
A 1575 7 0 108 1 10 1
A 1583 7 806 0 1 2 1
A 1582 7 0 108 1 10 1
A 1591 7 808 0 1 2 1
A 1590 7 0 45 1 10 1
A 1600 7 810 0 1 2 1
A 1599 7 0 690 1 10 1
A 1607 7 812 0 1 2 1
A 1606 7 0 108 1 10 1
A 1614 7 814 0 1 2 1
A 1613 7 0 108 1 10 1
A 1622 7 816 0 1 2 1
A 1621 7 0 45 1 10 1
A 1630 7 818 0 1 2 1
A 1629 7 0 45 1 10 1
A 1637 7 820 0 1 2 1
A 1636 7 0 108 1 10 1
A 1645 7 822 0 1 2 1
A 1644 7 0 45 1 10 1
A 1652 7 824 0 1 2 1
A 1651 7 0 108 1 10 1
A 1659 7 826 0 1 2 1
A 1658 7 0 108 1 10 1
A 1666 7 828 0 1 2 1
A 1665 7 0 108 1 10 0
T 1694 951 0 3 0 0
T 1949 845 0 3 0 1
A 1494 7 851 0 1 2 1
A 1493 7 0 108 1 10 1
A 1501 7 853 0 1 2 1
A 1500 7 0 108 1 10 1
A 1508 7 855 0 1 2 1
A 1507 7 0 108 1 10 1
A 1515 7 857 0 1 2 1
A 1514 7 0 108 1 10 1
A 1523 7 859 0 1 2 1
A 1522 7 0 45 1 10 1
A 1531 7 861 0 1 2 1
A 1530 7 0 45 1 10 1
A 1538 7 863 0 1 2 1
A 1537 7 0 108 1 10 1
A 1545 7 865 0 1 2 1
A 1544 7 0 108 1 10 1
A 1553 7 867 0 1 2 1
A 1552 7 0 45 1 10 1
A 1561 7 869 0 1 2 1
A 1560 7 0 45 1 10 1
A 1569 7 871 0 1 2 1
A 1568 7 0 45 1 10 1
A 1576 7 873 0 1 2 1
A 1575 7 0 108 1 10 1
A 1583 7 875 0 1 2 1
A 1582 7 0 108 1 10 1
A 1591 7 877 0 1 2 1
A 1590 7 0 45 1 10 1
A 1600 7 879 0 1 2 1
A 1599 7 0 690 1 10 1
A 1607 7 881 0 1 2 1
A 1606 7 0 108 1 10 1
A 1614 7 883 0 1 2 1
A 1613 7 0 108 1 10 1
A 1622 7 885 0 1 2 1
A 1621 7 0 45 1 10 1
A 1630 7 887 0 1 2 1
A 1629 7 0 45 1 10 1
A 1637 7 889 0 1 2 1
A 1636 7 0 108 1 10 1
A 1645 7 891 0 1 2 1
A 1644 7 0 45 1 10 1
A 1652 7 893 0 1 2 1
A 1651 7 0 108 1 10 1
A 1659 7 895 0 1 2 1
A 1658 7 0 108 1 10 1
A 1666 7 897 0 1 2 1
A 1665 7 0 108 1 10 0
T 1950 839 0 3 0 1
T 848 833 0 3 0 1
A 842 6 0 0 1 2 1
A 843 6 0 0 1 2 1
A 844 6 0 0 1 2 0
A 849 10 0 0 1 146 0
T 1951 839 0 3 0 1
T 848 833 0 3 0 1
A 842 6 0 0 1 2 1
A 843 6 0 0 1 2 1
A 844 6 0 0 1 2 0
A 849 10 0 0 1 146 0
T 1956 899 0 3 0 1
A 1116 7 905 0 1 2 1
A 1115 7 0 75 1 10 1
A 1135 7 907 0 1 2 1
A 1134 7 0 75 1 10 1
A 1184 7 909 0 1 2 1
A 1183 7 0 75 1 10 1
A 1190 7 911 0 1 2 1
A 1189 7 0 75 1 10 1
A 1196 7 913 0 1 2 1
A 1195 7 0 75 1 10 1
A 1202 7 915 0 1 2 1
A 1201 7 0 75 1 10 1
A 1208 7 917 0 1 2 1
A 1207 7 0 75 1 10 1
A 1251 7 919 0 1 2 1
A 1250 7 0 75 1 10 1
A 1257 7 921 0 1 2 1
A 1256 7 0 75 1 10 1
A 1264 7 923 0 1 2 1
A 1263 7 0 108 1 10 1
A 1271 7 925 0 1 2 1
A 1270 7 0 108 1 10 0
T 1957 927 0 3 0 0
A 1028 7 933 0 1 2 1
A 1027 7 0 75 1 10 1
A 1034 7 935 0 1 2 1
A 1033 7 0 75 1 10 1
A 1040 7 937 0 1 2 1
A 1039 7 0 75 1 10 1
A 1046 7 939 0 1 2 1
A 1045 7 0 75 1 10 1
A 1052 7 941 0 1 2 1
A 1051 7 0 75 1 10 1
A 1058 7 943 0 1 2 1
A 1057 7 0 75 1 10 1
A 1064 7 945 0 1 2 1
A 1063 7 0 75 1 10 1
A 1070 7 947 0 1 2 1
A 1069 7 0 75 1 10 1
A 1076 7 949 0 1 2 1
A 1075 7 0 75 1 10 0
Z
