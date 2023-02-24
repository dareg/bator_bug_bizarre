V34 :0x34 modi_writesurf_seaflux_conf_n
32 modi_writesurf_seaflux_confn.F90 S624 0
02/24/2023  13:54:56
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_seaflux_n private
use modd_ocean_n private
use modd_diag_misc_seaice_n private
use modd_diag_ocean_n private
use modd_ch_seaflux_n private
enduse
D 96 26 805 968 804 7
D 137 26 847 728 846 7
D 176 26 887 440 886 7
D 203 26 915 2576 914 7
D 296 26 1023 12 1022 3
D 305 26 1029 24 1028 7
D 314 26 1036 1360 1035 7
D 374 22 7
D 376 22 7
D 378 22 7
D 380 22 7
D 382 22 7
D 384 22 7
D 386 22 7
D 388 22 7
D 390 22 7
D 395 26 1107 2568 1106 7
D 475 22 7
D 477 22 7
D 479 22 7
D 481 22 7
D 483 22 7
D 485 22 7
D 487 22 7
D 489 22 7
D 491 22 7
D 493 22 7
D 495 22 7
D 646 26 1512 5160 1511 7
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
D 830 22 7
D 832 22 7
D 834 22 7
D 836 22 7
D 838 22 7
D 840 22 7
D 842 22 7
D 847 26 1023 12 1022 3
D 853 26 1029 24 1028 7
D 859 26 1512 5160 1511 7
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
D 899 22 7
D 901 22 7
D 903 22 7
D 905 22 7
D 907 22 7
D 909 22 7
D 911 22 7
D 913 26 1107 2568 1106 7
D 919 22 7
D 921 22 7
D 923 22 7
D 925 22 7
D 927 22 7
D 929 22 7
D 931 22 7
D 933 22 7
D 935 22 7
D 937 22 7
D 939 22 7
D 941 26 1036 1360 1035 7
D 947 22 7
D 949 22 7
D 951 22 7
D 953 22 7
D 955 22 7
D 957 22 7
D 959 22 7
D 961 22 7
D 963 22 7
D 965 26 1719 14896 1717 7
D 1200 20 45
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_writesurf_seaflux_conf_n
S 625 14 5 0 0 0 1 624 5043 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 writesurf_seaflux_conf_n writesurf_seaflux_conf_n 
F 625 6 626 627 628 629 630 631
S 626 1 3 3 0 96 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chs
S 627 1 3 3 0 137 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 628 1 3 3 0 176 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgmsi
S 629 1 3 3 0 203 1 625 5082 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 o
S 630 1 3 3 0 965 1 625 5084 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 631 1 3 1 0 1200 1 625 5086 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 760 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 761 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 795 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 804 25 6 modd_ch_seaflux_n ch_seaflux_t
R 805 5 7 modd_ch_seaflux_n cch_dry_dep ch_seaflux_t
R 808 5 10 modd_ch_seaflux_n xdep ch_seaflux_t
R 809 5 11 modd_ch_seaflux_n xdep$sd ch_seaflux_t
R 810 5 12 modd_ch_seaflux_n xdep$p ch_seaflux_t
R 811 5 13 modd_ch_seaflux_n xdep$o ch_seaflux_t
R 813 5 15 modd_ch_seaflux_n svs ch_seaflux_t
R 815 5 17 modd_ch_seaflux_n cch_names ch_seaflux_t
R 816 5 18 modd_ch_seaflux_n cch_names$sd ch_seaflux_t
R 817 5 19 modd_ch_seaflux_n cch_names$p ch_seaflux_t
R 818 5 20 modd_ch_seaflux_n cch_names$o ch_seaflux_t
R 821 5 23 modd_ch_seaflux_n cdstnames ch_seaflux_t
R 822 5 24 modd_ch_seaflux_n cdstnames$sd ch_seaflux_t
R 823 5 25 modd_ch_seaflux_n cdstnames$p ch_seaflux_t
R 824 5 26 modd_ch_seaflux_n cdstnames$o ch_seaflux_t
R 827 5 29 modd_ch_seaflux_n csltnames ch_seaflux_t
R 828 5 30 modd_ch_seaflux_n csltnames$sd ch_seaflux_t
R 829 5 31 modd_ch_seaflux_n csltnames$p ch_seaflux_t
R 830 5 32 modd_ch_seaflux_n csltnames$o ch_seaflux_t
R 833 5 35 modd_ch_seaflux_n caer_names ch_seaflux_t
R 834 5 36 modd_ch_seaflux_n caer_names$sd ch_seaflux_t
R 835 5 37 modd_ch_seaflux_n caer_names$p ch_seaflux_t
R 836 5 38 modd_ch_seaflux_n caer_names$o ch_seaflux_t
R 846 25 4 modd_diag_ocean_n diag_ocean_t
R 847 5 5 modd_diag_ocean_n ldiag_ocean diag_ocean_t
R 849 5 7 modd_diag_ocean_n xtocmoy diag_ocean_t
R 850 5 8 modd_diag_ocean_n xtocmoy$sd diag_ocean_t
R 851 5 9 modd_diag_ocean_n xtocmoy$p diag_ocean_t
R 852 5 10 modd_diag_ocean_n xtocmoy$o diag_ocean_t
R 855 5 13 modd_diag_ocean_n xsocmoy diag_ocean_t
R 856 5 14 modd_diag_ocean_n xsocmoy$sd diag_ocean_t
R 857 5 15 modd_diag_ocean_n xsocmoy$p diag_ocean_t
R 858 5 16 modd_diag_ocean_n xsocmoy$o diag_ocean_t
R 861 5 19 modd_diag_ocean_n xuocmoy diag_ocean_t
R 862 5 20 modd_diag_ocean_n xuocmoy$sd diag_ocean_t
R 863 5 21 modd_diag_ocean_n xuocmoy$p diag_ocean_t
R 864 5 22 modd_diag_ocean_n xuocmoy$o diag_ocean_t
R 867 5 25 modd_diag_ocean_n xvocmoy diag_ocean_t
R 868 5 26 modd_diag_ocean_n xvocmoy$sd diag_ocean_t
R 869 5 27 modd_diag_ocean_n xvocmoy$p diag_ocean_t
R 870 5 28 modd_diag_ocean_n xvocmoy$o diag_ocean_t
R 873 5 31 modd_diag_ocean_n xdocmoy diag_ocean_t
R 874 5 32 modd_diag_ocean_n xdocmoy$sd diag_ocean_t
R 875 5 33 modd_diag_ocean_n xdocmoy$p diag_ocean_t
R 876 5 34 modd_diag_ocean_n xdocmoy$o diag_ocean_t
R 886 25 4 modd_diag_misc_seaice_n diag_misc_seaice_t
R 887 5 5 modd_diag_misc_seaice_n ldiag_misc_seaice diag_misc_seaice_t
R 889 5 7 modd_diag_misc_seaice_n xsit diag_misc_seaice_t
R 890 5 8 modd_diag_misc_seaice_n xsit$sd diag_misc_seaice_t
R 891 5 9 modd_diag_misc_seaice_n xsit$p diag_misc_seaice_t
R 892 5 10 modd_diag_misc_seaice_n xsit$o diag_misc_seaice_t
R 895 5 13 modd_diag_misc_seaice_n xsnd diag_misc_seaice_t
R 896 5 14 modd_diag_misc_seaice_n xsnd$sd diag_misc_seaice_t
R 897 5 15 modd_diag_misc_seaice_n xsnd$p diag_misc_seaice_t
R 898 5 16 modd_diag_misc_seaice_n xsnd$o diag_misc_seaice_t
R 901 5 19 modd_diag_misc_seaice_n xmlt diag_misc_seaice_t
R 902 5 20 modd_diag_misc_seaice_n xmlt$sd diag_misc_seaice_t
R 903 5 21 modd_diag_misc_seaice_n xmlt$p diag_misc_seaice_t
R 904 5 22 modd_diag_misc_seaice_n xmlt$o diag_misc_seaice_t
R 914 25 4 modd_ocean_n ocean_t
R 915 5 5 modd_ocean_n lmercator ocean_t
R 916 5 6 modd_ocean_n lcurrent ocean_t
R 917 5 7 modd_ocean_n lprogsst ocean_t
R 918 5 8 modd_ocean_n ntime_coupling ocean_t
R 919 5 9 modd_ocean_n noctcount ocean_t
R 920 5 10 modd_ocean_n xocean_tstep ocean_t
R 923 5 13 modd_ocean_n xseat ocean_t
R 924 5 14 modd_ocean_n xseat$sd ocean_t
R 925 5 15 modd_ocean_n xseat$p ocean_t
R 926 5 16 modd_ocean_n xseat$o ocean_t
R 930 5 20 modd_ocean_n xseas ocean_t
R 931 5 21 modd_ocean_n xseas$sd ocean_t
R 932 5 22 modd_ocean_n xseas$p ocean_t
R 933 5 23 modd_ocean_n xseas$o ocean_t
R 937 5 27 modd_ocean_n xseau ocean_t
R 938 5 28 modd_ocean_n xseau$sd ocean_t
R 939 5 29 modd_ocean_n xseau$p ocean_t
R 940 5 30 modd_ocean_n xseau$o ocean_t
R 944 5 34 modd_ocean_n xseav ocean_t
R 945 5 35 modd_ocean_n xseav$sd ocean_t
R 946 5 36 modd_ocean_n xseav$p ocean_t
R 947 5 37 modd_ocean_n xseav$o ocean_t
R 951 5 41 modd_ocean_n xseae ocean_t
R 952 5 42 modd_ocean_n xseae$sd ocean_t
R 953 5 43 modd_ocean_n xseae$p ocean_t
R 954 5 44 modd_ocean_n xseae$o ocean_t
R 958 5 48 modd_ocean_n xseabath ocean_t
R 959 5 49 modd_ocean_n xseabath$sd ocean_t
R 960 5 50 modd_ocean_n xseabath$p ocean_t
R 961 5 51 modd_ocean_n xseabath$o ocean_t
R 964 5 54 modd_ocean_n xseahmo ocean_t
R 965 5 55 modd_ocean_n xseahmo$sd ocean_t
R 966 5 56 modd_ocean_n xseahmo$p ocean_t
R 967 5 57 modd_ocean_n xseahmo$o ocean_t
R 971 5 61 modd_ocean_n xle ocean_t
R 972 5 62 modd_ocean_n xle$sd ocean_t
R 973 5 63 modd_ocean_n xle$p ocean_t
R 974 5 64 modd_ocean_n xle$o ocean_t
R 976 5 66 modd_ocean_n xlk ocean_t
R 979 5 69 modd_ocean_n xlk$sd ocean_t
R 980 5 70 modd_ocean_n xlk$p ocean_t
R 981 5 71 modd_ocean_n xlk$o ocean_t
R 985 5 75 modd_ocean_n xkmel ocean_t
R 986 5 76 modd_ocean_n xkmel$sd ocean_t
R 987 5 77 modd_ocean_n xkmel$p ocean_t
R 988 5 78 modd_ocean_n xkmel$o ocean_t
R 990 5 80 modd_ocean_n xkmelm ocean_t
R 993 5 83 modd_ocean_n xkmelm$sd ocean_t
R 994 5 84 modd_ocean_n xkmelm$p ocean_t
R 995 5 85 modd_ocean_n xkmelm$o ocean_t
R 998 5 88 modd_ocean_n xseatend ocean_t
R 999 5 89 modd_ocean_n xseatend$sd ocean_t
R 1000 5 90 modd_ocean_n xseatend$p ocean_t
R 1001 5 91 modd_ocean_n xseatend$o ocean_t
R 1005 5 95 modd_ocean_n xdtfsol ocean_t
R 1006 5 96 modd_ocean_n xdtfsol$sd ocean_t
R 1007 5 97 modd_ocean_n xdtfsol$p ocean_t
R 1008 5 98 modd_ocean_n xdtfsol$o ocean_t
R 1011 5 101 modd_ocean_n xdtfnsol ocean_t
R 1012 5 102 modd_ocean_n xdtfnsol$sd ocean_t
R 1013 5 103 modd_ocean_n xdtfnsol$p ocean_t
R 1014 5 104 modd_ocean_n xdtfnsol$o ocean_t
R 1022 25 1 modd_type_date_surf date
R 1023 5 2 modd_type_date_surf year date
R 1024 5 3 modd_type_date_surf month date
R 1025 5 4 modd_type_date_surf day date
R 1028 25 7 modd_type_date_surf date_time
R 1029 5 8 modd_type_date_surf tdate date_time
R 1030 5 9 modd_type_date_surf time date_time
R 1035 25 1 modd_glt_vhd t_glt_vhd
R 1036 5 2 modd_glt_vhd llredo t_glt_vhd
R 1037 5 3 modd_glt_vhd zg1 t_glt_vhd
R 1038 5 4 modd_glt_vhd zg2 t_glt_vhd
R 1039 5 5 modd_glt_vhd zmlf t_glt_vhd
R 1040 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 1041 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 1042 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 1043 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 1045 5 11 modd_glt_vhd zetai t_glt_vhd
R 1046 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 1047 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 1048 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 1050 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 1052 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 1053 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 1054 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 1056 5 22 modd_glt_vhd zetaik t_glt_vhd
R 1058 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 1059 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 1060 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 1062 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 1064 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 1065 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 1066 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 1068 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 1070 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 1071 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 1072 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 1075 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 1076 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 1077 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 1078 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 1081 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 1082 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 1083 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 1084 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 1086 5 52 modd_glt_vhd ztsib t_glt_vhd
R 1088 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 1089 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 1090 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 1092 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 1094 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 1095 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 1096 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
R 1106 25 1 modd_glt_param t_glt_param
R 1107 5 2 modd_glt_param nmkinit t_glt_param
R 1108 5 3 modd_glt_param nrstout t_glt_param
R 1109 5 4 modd_glt_param nrstgl4 t_glt_param
R 1110 5 5 modd_glt_param nthermo t_glt_param
R 1111 5 6 modd_glt_param ndynami t_glt_param
R 1112 5 7 modd_glt_param nadvect t_glt_param
R 1113 5 8 modd_glt_param ntimers t_glt_param
R 1114 5 9 modd_glt_param ndyncor t_glt_param
R 1115 5 10 modd_glt_param ncdlssh t_glt_param
R 1116 5 11 modd_glt_param niceage t_glt_param
R 1117 5 12 modd_glt_param nicesal t_glt_param
R 1118 5 13 modd_glt_param nmponds t_glt_param
R 1119 5 14 modd_glt_param nsnwrad t_glt_param
R 1120 5 15 modd_glt_param nleviti t_glt_param
R 1121 5 16 modd_glt_param nsalflx t_glt_param
R 1122 5 17 modd_glt_param nextqoc t_glt_param
R 1123 5 18 modd_glt_param nicesub t_glt_param
R 1124 5 19 modd_glt_param cnflxin t_glt_param
R 1125 5 20 modd_glt_param cfsidmp t_glt_param
R 1126 5 21 modd_glt_param chsidmp t_glt_param
R 1127 5 22 modd_glt_param ccsvdmp t_glt_param
R 1128 5 23 modd_glt_param xfsidmpeft t_glt_param
R 1129 5 24 modd_glt_param xhsidmpeft t_glt_param
R 1130 5 25 modd_glt_param cdiafmt t_glt_param
R 1131 5 26 modd_glt_param cdialev t_glt_param
R 1133 5 28 modd_glt_param cinsfld t_glt_param
R 1134 5 29 modd_glt_param cinsfld$sd t_glt_param
R 1135 5 30 modd_glt_param cinsfld$p t_glt_param
R 1136 5 31 modd_glt_param cinsfld$o t_glt_param
R 1138 5 33 modd_glt_param dttave t_glt_param
R 1139 5 34 modd_glt_param navedia t_glt_param
R 1140 5 35 modd_glt_param ninsdia t_glt_param
R 1141 5 36 modd_glt_param ndiamax t_glt_param
R 1142 5 37 modd_glt_param nsavinp t_glt_param
R 1143 5 38 modd_glt_param nsavout t_glt_param
R 1144 5 39 modd_glt_param nupdbud t_glt_param
R 1145 5 40 modd_glt_param nprinto t_glt_param
R 1146 5 41 modd_glt_param nprlast t_glt_param
R 1147 5 42 modd_glt_param nidate t_glt_param
R 1148 5 43 modd_glt_param niter t_glt_param
R 1149 5 44 modd_glt_param dtt t_glt_param
R 1150 5 45 modd_glt_param nt t_glt_param
R 1152 5 47 modd_glt_param thick t_glt_param
R 1153 5 48 modd_glt_param thick$sd t_glt_param
R 1154 5 49 modd_glt_param thick$p t_glt_param
R 1155 5 50 modd_glt_param thick$o t_glt_param
R 1157 5 52 modd_glt_param nilay t_glt_param
R 1158 5 53 modd_glt_param nslay t_glt_param
R 1159 5 54 modd_glt_param xh0 t_glt_param
R 1160 5 55 modd_glt_param xh1 t_glt_param
R 1161 5 56 modd_glt_param xh2 t_glt_param
R 1162 5 57 modd_glt_param xh3 t_glt_param
R 1163 5 58 modd_glt_param xh4 t_glt_param
R 1164 5 59 modd_glt_param ntstp t_glt_param
R 1165 5 60 modd_glt_param ndte t_glt_param
R 1166 5 61 modd_glt_param xfsimax t_glt_param
R 1167 5 62 modd_glt_param xicethcr t_glt_param
R 1168 5 63 modd_glt_param xhsimin t_glt_param
R 1169 5 64 modd_glt_param alblc t_glt_param
R 1170 5 65 modd_glt_param xlmelt t_glt_param
R 1171 5 66 modd_glt_param xswhdfr t_glt_param
R 1172 5 67 modd_glt_param albyngi t_glt_param
R 1173 5 68 modd_glt_param albimlt t_glt_param
R 1174 5 69 modd_glt_param albsmlt t_glt_param
R 1175 5 70 modd_glt_param albsdry t_glt_param
R 1176 5 71 modd_glt_param ngrdlu t_glt_param
R 1177 5 72 modd_glt_param nsavlu t_glt_param
R 1178 5 73 modd_glt_param nrstlu t_glt_param
R 1179 5 74 modd_glt_param n0vilu t_glt_param
R 1180 5 75 modd_glt_param n0valu t_glt_param
R 1181 5 76 modd_glt_param n2vilu t_glt_param
R 1182 5 77 modd_glt_param n2valu t_glt_param
R 1183 5 78 modd_glt_param nxvilu t_glt_param
R 1184 5 79 modd_glt_param nxvalu t_glt_param
R 1185 5 80 modd_glt_param nibglu t_glt_param
R 1186 5 81 modd_glt_param nspalu t_glt_param
R 1187 5 82 modd_glt_param noutlu t_glt_param
R 1188 5 83 modd_glt_param ntimlu t_glt_param
R 1189 5 84 modd_glt_param ciopath t_glt_param
R 1190 5 85 modd_glt_param cn_grdname t_glt_param
R 1191 5 86 modd_glt_param nn_readf t_glt_param
R 1192 5 87 modd_glt_param nn_first t_glt_param
R 1193 5 88 modd_glt_param nn_final t_glt_param
R 1194 5 89 modd_glt_param nn_step t_glt_param
R 1195 5 90 modd_glt_param nn_iglo t_glt_param
R 1196 5 91 modd_glt_param nn_jglo t_glt_param
R 1197 5 92 modd_glt_param nn_perio t_glt_param
R 1198 5 93 modd_glt_param rn_htopoc t_glt_param
R 1199 5 94 modd_glt_param nl t_glt_param
R 1201 5 96 modd_glt_param sf3t t_glt_param
R 1202 5 97 modd_glt_param sf3t$sd t_glt_param
R 1203 5 98 modd_glt_param sf3t$p t_glt_param
R 1204 5 99 modd_glt_param sf3t$o t_glt_param
R 1206 5 101 modd_glt_param e3w t_glt_param
R 1208 5 103 modd_glt_param e3w$sd t_glt_param
R 1209 5 104 modd_glt_param e3w$p t_glt_param
R 1210 5 105 modd_glt_param e3w$o t_glt_param
R 1213 5 108 modd_glt_param sf3tinv t_glt_param
R 1214 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 1215 5 110 modd_glt_param sf3tinv$p t_glt_param
R 1216 5 111 modd_glt_param sf3tinv$o t_glt_param
R 1219 5 114 modd_glt_param depth t_glt_param
R 1220 5 115 modd_glt_param depth$sd t_glt_param
R 1221 5 116 modd_glt_param depth$p t_glt_param
R 1222 5 117 modd_glt_param depth$o t_glt_param
R 1225 5 120 modd_glt_param height t_glt_param
R 1226 5 121 modd_glt_param height$sd t_glt_param
R 1227 5 122 modd_glt_param height$p t_glt_param
R 1228 5 123 modd_glt_param height$o t_glt_param
R 1230 5 125 modd_glt_param ndiap1 t_glt_param
R 1231 5 126 modd_glt_param ndiap2 t_glt_param
R 1232 5 127 modd_glt_param ndiap3 t_glt_param
R 1233 5 128 modd_glt_param ndiapx t_glt_param
R 1234 5 129 modd_glt_param nxglo t_glt_param
R 1235 5 130 modd_glt_param nyglo t_glt_param
R 1236 5 131 modd_glt_param imt_local t_glt_param
R 1237 5 132 modd_glt_param jmt_local t_glt_param
R 1238 5 133 modd_glt_param ilo t_glt_param
R 1239 5 134 modd_glt_param jlo t_glt_param
R 1240 5 135 modd_glt_param ihi t_glt_param
R 1241 5 136 modd_glt_param jhi t_glt_param
R 1242 5 137 modd_glt_param ncat t_glt_param
R 1243 5 138 modd_glt_param nilyr t_glt_param
R 1244 5 139 modd_glt_param ntilay t_glt_param
R 1245 5 140 modd_glt_param na t_glt_param
R 1246 5 141 modd_glt_param nsurfex t_glt_param
R 1247 5 142 modd_glt_param npt t_glt_param
R 1248 5 143 modd_glt_param np t_glt_param
R 1249 5 144 modd_glt_param ntd t_glt_param
R 1250 5 145 modd_glt_param xdomsrf t_glt_param
R 1251 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1252 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1253 5 148 modd_glt_param nnflxin t_glt_param
R 1254 5 149 modd_glt_param lmpp t_glt_param
R 1255 5 150 modd_glt_param lwg t_glt_param
R 1256 5 151 modd_glt_param lp1 t_glt_param
R 1257 5 152 modd_glt_param lp2 t_glt_param
R 1258 5 153 modd_glt_param lp3 t_glt_param
R 1259 5 154 modd_glt_param lp4 t_glt_param
R 1260 5 155 modd_glt_param lp5 t_glt_param
R 1261 5 156 modd_glt_param gelato_communicator t_glt_param
R 1262 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1263 5 158 modd_glt_param gelato_myrank t_glt_param
R 1264 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1265 5 160 modd_glt_param nx t_glt_param
R 1266 5 161 modd_glt_param ny t_glt_param
R 1268 5 163 modd_glt_param nxtab t_glt_param
R 1269 5 164 modd_glt_param nxtab$sd t_glt_param
R 1270 5 165 modd_glt_param nxtab$p t_glt_param
R 1271 5 166 modd_glt_param nxtab$o t_glt_param
R 1274 5 169 modd_glt_param nytab t_glt_param
R 1275 5 170 modd_glt_param nytab$sd t_glt_param
R 1276 5 171 modd_glt_param nytab$p t_glt_param
R 1277 5 172 modd_glt_param nytab$o t_glt_param
R 1281 5 176 modd_glt_param nindi t_glt_param
R 1282 5 177 modd_glt_param nindi$sd t_glt_param
R 1283 5 178 modd_glt_param nindi$p t_glt_param
R 1284 5 179 modd_glt_param nindi$o t_glt_param
R 1286 5 181 modd_glt_param nindj t_glt_param
R 1289 5 184 modd_glt_param nindj$sd t_glt_param
R 1290 5 185 modd_glt_param nindj$p t_glt_param
R 1291 5 186 modd_glt_param nindj$o t_glt_param
R 1293 5 188 modd_glt_param ntimnum t_glt_param
R 1294 5 189 modd_glt_param xtime t_glt_param
R 1295 5 190 modd_glt_param clabel t_glt_param
S 1303 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1307 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1511 25 201 modd_types_glt t_glt
R 1512 5 202 modd_types_glt ind t_glt
R 1515 5 205 modd_types_glt bat t_glt
R 1516 5 206 modd_types_glt bat$sd t_glt
R 1517 5 207 modd_types_glt bat$p t_glt
R 1518 5 208 modd_types_glt bat$o t_glt
R 1522 5 212 modd_types_glt dom t_glt
R 1523 5 213 modd_types_glt dom$sd t_glt
R 1524 5 214 modd_types_glt dom$p t_glt
R 1525 5 215 modd_types_glt dom$o t_glt
R 1529 5 219 modd_types_glt oce_all t_glt
R 1530 5 220 modd_types_glt oce_all$sd t_glt
R 1531 5 221 modd_types_glt oce_all$p t_glt
R 1532 5 222 modd_types_glt oce_all$o t_glt
R 1536 5 226 modd_types_glt atm_all t_glt
R 1537 5 227 modd_types_glt atm_all$sd t_glt
R 1538 5 228 modd_types_glt atm_all$p t_glt
R 1539 5 229 modd_types_glt atm_all$o t_glt
R 1544 5 234 modd_types_glt atm_ice t_glt
R 1545 5 235 modd_types_glt atm_ice$sd t_glt
R 1546 5 236 modd_types_glt atm_ice$p t_glt
R 1547 5 237 modd_types_glt atm_ice$o t_glt
R 1549 5 239 modd_types_glt atm_mix t_glt
R 1553 5 243 modd_types_glt atm_mix$sd t_glt
R 1554 5 244 modd_types_glt atm_mix$p t_glt
R 1555 5 245 modd_types_glt atm_mix$o t_glt
R 1559 5 249 modd_types_glt atm_wat t_glt
R 1560 5 250 modd_types_glt atm_wat$sd t_glt
R 1561 5 251 modd_types_glt atm_wat$p t_glt
R 1562 5 252 modd_types_glt atm_wat$o t_glt
R 1566 5 256 modd_types_glt all_oce t_glt
R 1567 5 257 modd_types_glt all_oce$sd t_glt
R 1568 5 258 modd_types_glt all_oce$p t_glt
R 1569 5 259 modd_types_glt all_oce$o t_glt
R 1574 5 264 modd_types_glt ice_atm t_glt
R 1575 5 265 modd_types_glt ice_atm$sd t_glt
R 1576 5 266 modd_types_glt ice_atm$p t_glt
R 1577 5 267 modd_types_glt ice_atm$o t_glt
R 1579 5 269 modd_types_glt mix_atm t_glt
R 1583 5 273 modd_types_glt mix_atm$sd t_glt
R 1584 5 274 modd_types_glt mix_atm$p t_glt
R 1585 5 275 modd_types_glt mix_atm$o t_glt
R 1590 5 280 modd_types_glt sit_d t_glt
R 1591 5 281 modd_types_glt sit_d$sd t_glt
R 1592 5 282 modd_types_glt sit_d$p t_glt
R 1593 5 283 modd_types_glt sit_d$o t_glt
R 1597 5 287 modd_types_glt evp t_glt
R 1598 5 288 modd_types_glt evp$sd t_glt
R 1599 5 289 modd_types_glt evp$p t_glt
R 1600 5 290 modd_types_glt evp$o t_glt
R 1604 5 294 modd_types_glt jfn t_glt
R 1605 5 295 modd_types_glt jfn$sd t_glt
R 1606 5 296 modd_types_glt jfn$p t_glt
R 1607 5 297 modd_types_glt jfn$o t_glt
R 1612 5 302 modd_types_glt sit t_glt
R 1613 5 303 modd_types_glt sit$sd t_glt
R 1614 5 304 modd_types_glt sit$p t_glt
R 1615 5 305 modd_types_glt sit$o t_glt
R 1621 5 311 modd_types_glt sil t_glt
R 1622 5 312 modd_types_glt sil$sd t_glt
R 1623 5 313 modd_types_glt sil$p t_glt
R 1624 5 314 modd_types_glt sil$o t_glt
R 1628 5 318 modd_types_glt tml t_glt
R 1629 5 319 modd_types_glt tml$sd t_glt
R 1630 5 320 modd_types_glt tml$p t_glt
R 1631 5 321 modd_types_glt tml$o t_glt
R 1635 5 325 modd_types_glt ust t_glt
R 1636 5 326 modd_types_glt ust$sd t_glt
R 1637 5 327 modd_types_glt ust$p t_glt
R 1638 5 328 modd_types_glt ust$o t_glt
R 1643 5 333 modd_types_glt cdia0 t_glt
R 1644 5 334 modd_types_glt cdia0$sd t_glt
R 1645 5 335 modd_types_glt cdia0$p t_glt
R 1646 5 336 modd_types_glt cdia0$o t_glt
R 1648 5 338 modd_types_glt cdia t_glt
R 1652 5 342 modd_types_glt cdia$sd t_glt
R 1653 5 343 modd_types_glt cdia$p t_glt
R 1654 5 344 modd_types_glt cdia$o t_glt
R 1658 5 348 modd_types_glt blkw t_glt
R 1659 5 349 modd_types_glt blkw$sd t_glt
R 1660 5 350 modd_types_glt blkw$p t_glt
R 1661 5 351 modd_types_glt blkw$o t_glt
R 1666 5 356 modd_types_glt blki t_glt
R 1667 5 357 modd_types_glt blki$sd t_glt
R 1668 5 358 modd_types_glt blki$p t_glt
R 1669 5 359 modd_types_glt blki$o t_glt
R 1673 5 363 modd_types_glt tfl t_glt
R 1674 5 364 modd_types_glt tfl$sd t_glt
R 1675 5 365 modd_types_glt tfl$p t_glt
R 1676 5 366 modd_types_glt tfl$o t_glt
R 1680 5 370 modd_types_glt bud t_glt
R 1681 5 371 modd_types_glt bud$sd t_glt
R 1682 5 372 modd_types_glt bud$p t_glt
R 1683 5 373 modd_types_glt bud$o t_glt
R 1687 5 377 modd_types_glt dia t_glt
R 1688 5 378 modd_types_glt dia$sd t_glt
R 1689 5 379 modd_types_glt dia$p t_glt
R 1690 5 380 modd_types_glt dia$o t_glt
R 1717 25 8 modd_seaflux_n seaflux_t
R 1719 5 10 modd_seaflux_n xzs seaflux_t
R 1720 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1721 5 12 modd_seaflux_n xzs$p seaflux_t
R 1722 5 13 modd_seaflux_n xzs$o seaflux_t
R 1726 5 17 modd_seaflux_n xcover seaflux_t
R 1727 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1728 5 19 modd_seaflux_n xcover$p seaflux_t
R 1729 5 20 modd_seaflux_n xcover$o seaflux_t
R 1732 5 23 modd_seaflux_n lcover seaflux_t
R 1733 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1734 5 25 modd_seaflux_n lcover$p seaflux_t
R 1735 5 26 modd_seaflux_n lcover$o seaflux_t
R 1737 5 28 modd_seaflux_n lsbl seaflux_t
R 1738 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1739 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1741 5 32 modd_seaflux_n xseabathy seaflux_t
R 1742 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1743 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1744 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1746 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1747 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1748 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1749 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1750 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1751 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1752 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1753 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1754 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1755 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1756 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1757 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1758 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1759 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1760 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1761 5 52 modd_seaflux_n csea_flux seaflux_t
R 1762 5 53 modd_seaflux_n csea_alb seaflux_t
R 1763 5 54 modd_seaflux_n lpwg seaflux_t
R 1764 5 55 modd_seaflux_n lprecip seaflux_t
R 1765 5 56 modd_seaflux_n lpwebb seaflux_t
R 1766 5 57 modd_seaflux_n nz0 seaflux_t
R 1767 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1768 5 59 modd_seaflux_n xichce seaflux_t
R 1769 5 60 modd_seaflux_n lpertflux seaflux_t
R 1771 5 62 modd_seaflux_n xsst seaflux_t
R 1772 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1773 5 64 modd_seaflux_n xsst$p seaflux_t
R 1774 5 65 modd_seaflux_n xsst$o seaflux_t
R 1777 5 68 modd_seaflux_n xsss seaflux_t
R 1778 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1779 5 70 modd_seaflux_n xsss$p seaflux_t
R 1780 5 71 modd_seaflux_n xsss$o seaflux_t
R 1783 5 74 modd_seaflux_n xtice seaflux_t
R 1784 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1785 5 76 modd_seaflux_n xtice$p seaflux_t
R 1786 5 77 modd_seaflux_n xtice$o seaflux_t
R 1789 5 80 modd_seaflux_n xsic seaflux_t
R 1790 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1791 5 82 modd_seaflux_n xsic$p seaflux_t
R 1792 5 83 modd_seaflux_n xsic$o seaflux_t
R 1795 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1796 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1797 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1798 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1801 5 92 modd_seaflux_n xz0 seaflux_t
R 1802 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1803 5 94 modd_seaflux_n xz0$p seaflux_t
R 1804 5 95 modd_seaflux_n xz0$o seaflux_t
R 1807 5 98 modd_seaflux_n xz0h seaflux_t
R 1808 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1809 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1810 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1813 5 104 modd_seaflux_n xemis seaflux_t
R 1814 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1815 5 106 modd_seaflux_n xemis$p seaflux_t
R 1816 5 107 modd_seaflux_n xemis$o seaflux_t
R 1819 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1820 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1821 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1822 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1825 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1826 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1827 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1828 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1831 5 122 modd_seaflux_n xice_alb seaflux_t
R 1832 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1833 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1834 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1837 5 128 modd_seaflux_n xumer seaflux_t
R 1838 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1839 5 130 modd_seaflux_n xumer$p seaflux_t
R 1840 5 131 modd_seaflux_n xumer$o seaflux_t
R 1843 5 134 modd_seaflux_n xvmer seaflux_t
R 1844 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 1845 5 136 modd_seaflux_n xvmer$p seaflux_t
R 1846 5 137 modd_seaflux_n xvmer$o seaflux_t
R 1850 5 141 modd_seaflux_n xsst_mth seaflux_t
R 1851 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 1852 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 1853 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 1857 5 148 modd_seaflux_n xsss_mth seaflux_t
R 1858 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 1859 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 1860 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 1864 5 155 modd_seaflux_n xsic_mth seaflux_t
R 1865 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 1866 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 1867 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 1871 5 162 modd_seaflux_n xsit_mth seaflux_t
R 1872 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 1873 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 1874 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 1877 5 168 modd_seaflux_n xfsic seaflux_t
R 1878 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 1879 5 170 modd_seaflux_n xfsic$p seaflux_t
R 1880 5 171 modd_seaflux_n xfsic$o seaflux_t
R 1883 5 174 modd_seaflux_n xfsit seaflux_t
R 1884 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 1885 5 176 modd_seaflux_n xfsit$p seaflux_t
R 1886 5 177 modd_seaflux_n xfsit$o seaflux_t
R 1889 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 1890 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 1891 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 1892 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 1895 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 1896 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 1897 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 1898 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 1901 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 1902 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 1903 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 1904 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 1907 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 1908 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 1909 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 1910 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 1913 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 1914 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 1915 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 1916 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 1919 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 1920 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 1921 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 1922 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 1925 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 1926 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 1927 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 1928 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 1931 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 1932 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 1933 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 1934 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 1937 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 1938 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 1939 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 1940 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 1943 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 1944 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 1945 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 1946 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 1949 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 1950 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 1951 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 1952 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 1955 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 1956 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 1957 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 1958 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 1961 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 1962 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 1963 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 1964 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 1967 5 258 modd_seaflux_n xpertflux seaflux_t
R 1968 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 1969 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 1970 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 1972 5 263 modd_seaflux_n tglt seaflux_t
R 1973 5 264 modd_seaflux_n ttime seaflux_t
R 1974 5 265 modd_seaflux_n tztime seaflux_t
R 1975 5 266 modd_seaflux_n ltztime_done seaflux_t
R 1976 5 267 modd_seaflux_n jsx seaflux_t
R 1977 5 268 modd_seaflux_n xtstep seaflux_t
R 1978 5 269 modd_seaflux_n xout_tstep seaflux_t
R 1979 5 270 modd_seaflux_n gltparam seaflux_t
R 1980 5 271 modd_seaflux_n gltvhd seaflux_t
A 45 2 0 0 0 6 760 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 761 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 7 795 0 0 0 60 0 0 0 0 0 0 0 0 0 0 0
A 340 2 0 0 0 10 617 0 0 0 340 0 0 0 0 0 0 0 0 0 0 0
A 566 2 0 0 0 7 1303 0 0 0 566 0 0 0 0 0 0 0 0 0 0 0
A 730 2 0 0 0 7 1307 0 0 0 730 0 0 0 0 0 0 0 0 0 0 0
Z
T 1022 296 0 3 0 0
A 1023 6 0 0 1 2 1
A 1024 6 0 0 1 2 1
A 1025 6 0 0 1 2 0
T 1028 305 0 3 0 0
T 1029 296 0 3 0 1
A 1023 6 0 0 1 2 1
A 1024 6 0 0 1 2 1
A 1025 6 0 0 1 2 0
A 1030 10 0 0 1 340 0
T 1035 314 0 0 0 0
A 1047 7 374 0 1 2 1
A 1046 7 0 46 1 10 1
A 1053 7 376 0 1 2 1
A 1052 7 0 46 1 10 1
A 1059 7 378 0 1 2 1
A 1058 7 0 46 1 10 1
A 1065 7 380 0 1 2 1
A 1064 7 0 46 1 10 1
A 1071 7 382 0 1 2 1
A 1070 7 0 46 1 10 1
A 1077 7 384 0 1 2 1
A 1076 7 0 46 1 10 1
A 1083 7 386 0 1 2 1
A 1082 7 0 46 1 10 1
A 1089 7 388 0 1 2 1
A 1088 7 0 46 1 10 1
A 1095 7 390 0 1 2 1
A 1094 7 0 46 1 10 0
T 1106 395 0 0 0 0
A 1135 7 475 0 1 2 1
A 1134 7 0 46 1 10 1
A 1154 7 477 0 1 2 1
A 1153 7 0 46 1 10 1
A 1203 7 479 0 1 2 1
A 1202 7 0 46 1 10 1
A 1209 7 481 0 1 2 1
A 1208 7 0 46 1 10 1
A 1215 7 483 0 1 2 1
A 1214 7 0 46 1 10 1
A 1221 7 485 0 1 2 1
A 1220 7 0 46 1 10 1
A 1227 7 487 0 1 2 1
A 1226 7 0 46 1 10 1
A 1270 7 489 0 1 2 1
A 1269 7 0 46 1 10 1
A 1276 7 491 0 1 2 1
A 1275 7 0 46 1 10 1
A 1283 7 493 0 1 2 1
A 1282 7 0 60 1 10 1
A 1290 7 495 0 1 2 1
A 1289 7 0 60 1 10 0
T 1511 646 0 0 0 0
A 1517 7 796 0 1 2 1
A 1516 7 0 60 1 10 1
A 1524 7 798 0 1 2 1
A 1523 7 0 60 1 10 1
A 1531 7 800 0 1 2 1
A 1530 7 0 60 1 10 1
A 1538 7 802 0 1 2 1
A 1537 7 0 60 1 10 1
A 1546 7 804 0 1 2 1
A 1545 7 0 566 1 10 1
A 1554 7 806 0 1 2 1
A 1553 7 0 566 1 10 1
A 1561 7 808 0 1 2 1
A 1560 7 0 60 1 10 1
A 1568 7 810 0 1 2 1
A 1567 7 0 60 1 10 1
A 1576 7 812 0 1 2 1
A 1575 7 0 566 1 10 1
A 1584 7 814 0 1 2 1
A 1583 7 0 566 1 10 1
A 1592 7 816 0 1 2 1
A 1591 7 0 566 1 10 1
A 1599 7 818 0 1 2 1
A 1598 7 0 60 1 10 1
A 1606 7 820 0 1 2 1
A 1605 7 0 60 1 10 1
A 1614 7 822 0 1 2 1
A 1613 7 0 566 1 10 1
A 1623 7 824 0 1 2 1
A 1622 7 0 730 1 10 1
A 1630 7 826 0 1 2 1
A 1629 7 0 60 1 10 1
A 1637 7 828 0 1 2 1
A 1636 7 0 60 1 10 1
A 1645 7 830 0 1 2 1
A 1644 7 0 566 1 10 1
A 1653 7 832 0 1 2 1
A 1652 7 0 566 1 10 1
A 1660 7 834 0 1 2 1
A 1659 7 0 60 1 10 1
A 1668 7 836 0 1 2 1
A 1667 7 0 566 1 10 1
A 1675 7 838 0 1 2 1
A 1674 7 0 60 1 10 1
A 1682 7 840 0 1 2 1
A 1681 7 0 60 1 10 1
A 1689 7 842 0 1 2 1
A 1688 7 0 60 1 10 0
T 1717 965 0 3 0 0
T 1972 859 0 3 0 1
A 1517 7 865 0 1 2 1
A 1516 7 0 60 1 10 1
A 1524 7 867 0 1 2 1
A 1523 7 0 60 1 10 1
A 1531 7 869 0 1 2 1
A 1530 7 0 60 1 10 1
A 1538 7 871 0 1 2 1
A 1537 7 0 60 1 10 1
A 1546 7 873 0 1 2 1
A 1545 7 0 566 1 10 1
A 1554 7 875 0 1 2 1
A 1553 7 0 566 1 10 1
A 1561 7 877 0 1 2 1
A 1560 7 0 60 1 10 1
A 1568 7 879 0 1 2 1
A 1567 7 0 60 1 10 1
A 1576 7 881 0 1 2 1
A 1575 7 0 566 1 10 1
A 1584 7 883 0 1 2 1
A 1583 7 0 566 1 10 1
A 1592 7 885 0 1 2 1
A 1591 7 0 566 1 10 1
A 1599 7 887 0 1 2 1
A 1598 7 0 60 1 10 1
A 1606 7 889 0 1 2 1
A 1605 7 0 60 1 10 1
A 1614 7 891 0 1 2 1
A 1613 7 0 566 1 10 1
A 1623 7 893 0 1 2 1
A 1622 7 0 730 1 10 1
A 1630 7 895 0 1 2 1
A 1629 7 0 60 1 10 1
A 1637 7 897 0 1 2 1
A 1636 7 0 60 1 10 1
A 1645 7 899 0 1 2 1
A 1644 7 0 566 1 10 1
A 1653 7 901 0 1 2 1
A 1652 7 0 566 1 10 1
A 1660 7 903 0 1 2 1
A 1659 7 0 60 1 10 1
A 1668 7 905 0 1 2 1
A 1667 7 0 566 1 10 1
A 1675 7 907 0 1 2 1
A 1674 7 0 60 1 10 1
A 1682 7 909 0 1 2 1
A 1681 7 0 60 1 10 1
A 1689 7 911 0 1 2 1
A 1688 7 0 60 1 10 0
T 1973 853 0 3 0 1
T 1029 847 0 3 0 1
A 1023 6 0 0 1 2 1
A 1024 6 0 0 1 2 1
A 1025 6 0 0 1 2 0
A 1030 10 0 0 1 340 0
T 1974 853 0 3 0 1
T 1029 847 0 3 0 1
A 1023 6 0 0 1 2 1
A 1024 6 0 0 1 2 1
A 1025 6 0 0 1 2 0
A 1030 10 0 0 1 340 0
T 1979 913 0 3 0 1
A 1135 7 919 0 1 2 1
A 1134 7 0 46 1 10 1
A 1154 7 921 0 1 2 1
A 1153 7 0 46 1 10 1
A 1203 7 923 0 1 2 1
A 1202 7 0 46 1 10 1
A 1209 7 925 0 1 2 1
A 1208 7 0 46 1 10 1
A 1215 7 927 0 1 2 1
A 1214 7 0 46 1 10 1
A 1221 7 929 0 1 2 1
A 1220 7 0 46 1 10 1
A 1227 7 931 0 1 2 1
A 1226 7 0 46 1 10 1
A 1270 7 933 0 1 2 1
A 1269 7 0 46 1 10 1
A 1276 7 935 0 1 2 1
A 1275 7 0 46 1 10 1
A 1283 7 937 0 1 2 1
A 1282 7 0 60 1 10 1
A 1290 7 939 0 1 2 1
A 1289 7 0 60 1 10 0
T 1980 941 0 3 0 0
A 1047 7 947 0 1 2 1
A 1046 7 0 46 1 10 1
A 1053 7 949 0 1 2 1
A 1052 7 0 46 1 10 1
A 1059 7 951 0 1 2 1
A 1058 7 0 46 1 10 1
A 1065 7 953 0 1 2 1
A 1064 7 0 46 1 10 1
A 1071 7 955 0 1 2 1
A 1070 7 0 46 1 10 1
A 1077 7 957 0 1 2 1
A 1076 7 0 46 1 10 1
A 1083 7 959 0 1 2 1
A 1082 7 0 46 1 10 1
A 1089 7 961 0 1 2 1
A 1088 7 0 46 1 10 1
A 1095 7 963 0 1 2 1
A 1094 7 0 46 1 10 0
Z
