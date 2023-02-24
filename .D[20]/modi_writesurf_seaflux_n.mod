V34 :0x34 modi_writesurf_seaflux_n
27 modi_writesurf_seafluxn.F90 S624 0
02/24/2023  13:52:39
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_seaflux_n private
use modd_ocean_rel_n private
use modd_ocean_n private
enduse
D 73 26 768 2576 767 7
D 166 26 879 808 878 7
D 199 26 921 12 920 3
D 208 26 927 24 926 7
D 217 26 934 1360 933 7
D 277 22 7
D 279 22 7
D 281 22 7
D 283 22 7
D 285 22 7
D 287 22 7
D 289 22 7
D 291 22 7
D 293 22 7
D 298 26 1005 2568 1004 7
D 378 22 7
D 380 22 7
D 382 22 7
D 384 22 7
D 386 22 7
D 388 22 7
D 390 22 7
D 392 22 7
D 394 22 7
D 396 22 7
D 398 22 7
D 549 26 1410 5160 1409 7
D 699 22 7
D 701 22 7
D 703 22 7
D 705 22 7
D 707 22 7
D 709 22 7
D 711 22 7
D 713 22 7
D 715 22 7
D 717 22 7
D 719 22 7
D 721 22 7
D 723 22 7
D 725 22 7
D 727 22 7
D 729 22 7
D 731 22 7
D 733 22 7
D 735 22 7
D 737 22 7
D 739 22 7
D 741 22 7
D 743 22 7
D 745 22 7
D 750 26 921 12 920 3
D 756 26 927 24 926 7
D 762 26 1410 5160 1409 7
D 768 22 7
D 770 22 7
D 772 22 7
D 774 22 7
D 776 22 7
D 778 22 7
D 780 22 7
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
D 816 26 1005 2568 1004 7
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
D 844 26 934 1360 933 7
D 850 22 7
D 852 22 7
D 854 22 7
D 856 22 7
D 858 22 7
D 860 22 7
D 862 22 7
D 864 22 7
D 866 22 7
D 868 26 1618 14896 1616 7
D 1103 23 30 1 1158 1157 1 1 0 0 1
 11 1156 11 11 1156 1161
D 1106 20 862
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_writesurf_seaflux_n
S 625 14 5 0 0 0 1 624 5038 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 writesurf_seaflux_n writesurf_seaflux_n 
F 625 5 626 627 628 629 630
S 626 7 3 1 0 1103 1 625 5058 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 627 1 3 3 0 73 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 o
S 628 1 3 3 0 166 1 625 2750 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 or
S 629 1 3 3 0 868 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 630 1 3 1 0 1106 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 754 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 763 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 767 25 4 modd_ocean_n ocean_t
R 768 5 5 modd_ocean_n lmercator ocean_t
R 769 5 6 modd_ocean_n lcurrent ocean_t
R 770 5 7 modd_ocean_n lprogsst ocean_t
R 771 5 8 modd_ocean_n ntime_coupling ocean_t
R 772 5 9 modd_ocean_n noctcount ocean_t
R 773 5 10 modd_ocean_n xocean_tstep ocean_t
R 776 5 13 modd_ocean_n xseat ocean_t
R 777 5 14 modd_ocean_n xseat$sd ocean_t
R 778 5 15 modd_ocean_n xseat$p ocean_t
R 779 5 16 modd_ocean_n xseat$o ocean_t
R 783 5 20 modd_ocean_n xseas ocean_t
R 784 5 21 modd_ocean_n xseas$sd ocean_t
R 785 5 22 modd_ocean_n xseas$p ocean_t
R 786 5 23 modd_ocean_n xseas$o ocean_t
R 790 5 27 modd_ocean_n xseau ocean_t
R 791 5 28 modd_ocean_n xseau$sd ocean_t
R 792 5 29 modd_ocean_n xseau$p ocean_t
R 793 5 30 modd_ocean_n xseau$o ocean_t
R 797 5 34 modd_ocean_n xseav ocean_t
R 798 5 35 modd_ocean_n xseav$sd ocean_t
R 799 5 36 modd_ocean_n xseav$p ocean_t
R 800 5 37 modd_ocean_n xseav$o ocean_t
R 804 5 41 modd_ocean_n xseae ocean_t
R 805 5 42 modd_ocean_n xseae$sd ocean_t
R 806 5 43 modd_ocean_n xseae$p ocean_t
R 807 5 44 modd_ocean_n xseae$o ocean_t
R 811 5 48 modd_ocean_n xseabath ocean_t
R 812 5 49 modd_ocean_n xseabath$sd ocean_t
R 813 5 50 modd_ocean_n xseabath$p ocean_t
R 814 5 51 modd_ocean_n xseabath$o ocean_t
R 817 5 54 modd_ocean_n xseahmo ocean_t
R 818 5 55 modd_ocean_n xseahmo$sd ocean_t
R 819 5 56 modd_ocean_n xseahmo$p ocean_t
R 820 5 57 modd_ocean_n xseahmo$o ocean_t
R 824 5 61 modd_ocean_n xle ocean_t
R 825 5 62 modd_ocean_n xle$sd ocean_t
R 826 5 63 modd_ocean_n xle$p ocean_t
R 827 5 64 modd_ocean_n xle$o ocean_t
R 829 5 66 modd_ocean_n xlk ocean_t
R 832 5 69 modd_ocean_n xlk$sd ocean_t
R 833 5 70 modd_ocean_n xlk$p ocean_t
R 834 5 71 modd_ocean_n xlk$o ocean_t
R 838 5 75 modd_ocean_n xkmel ocean_t
R 839 5 76 modd_ocean_n xkmel$sd ocean_t
R 840 5 77 modd_ocean_n xkmel$p ocean_t
R 841 5 78 modd_ocean_n xkmel$o ocean_t
R 843 5 80 modd_ocean_n xkmelm ocean_t
R 846 5 83 modd_ocean_n xkmelm$sd ocean_t
R 847 5 84 modd_ocean_n xkmelm$p ocean_t
R 848 5 85 modd_ocean_n xkmelm$o ocean_t
R 851 5 88 modd_ocean_n xseatend ocean_t
R 852 5 89 modd_ocean_n xseatend$sd ocean_t
R 853 5 90 modd_ocean_n xseatend$p ocean_t
R 854 5 91 modd_ocean_n xseatend$o ocean_t
R 858 5 95 modd_ocean_n xdtfsol ocean_t
R 859 5 96 modd_ocean_n xdtfsol$sd ocean_t
R 860 5 97 modd_ocean_n xdtfsol$p ocean_t
R 861 5 98 modd_ocean_n xdtfsol$o ocean_t
R 864 5 101 modd_ocean_n xdtfnsol ocean_t
R 865 5 102 modd_ocean_n xdtfnsol$sd ocean_t
R 866 5 103 modd_ocean_n xdtfnsol$p ocean_t
R 867 5 104 modd_ocean_n xdtfnsol$o ocean_t
R 878 25 4 modd_ocean_rel_n ocean_rel_t
R 879 5 5 modd_ocean_rel_n xtau_rel ocean_rel_t
R 880 5 6 modd_ocean_rel_n xqcorr ocean_rel_t
R 881 5 7 modd_ocean_rel_n lrel_cur ocean_rel_t
R 882 5 8 modd_ocean_rel_n lrel_ts ocean_rel_t
R 883 5 9 modd_ocean_rel_n lflux_null ocean_rel_t
R 884 5 10 modd_ocean_rel_n lflx_corr ocean_rel_t
R 885 5 11 modd_ocean_rel_n ldiapycnal ocean_rel_t
R 888 5 14 modd_ocean_rel_n xseau_rel ocean_rel_t
R 889 5 15 modd_ocean_rel_n xseau_rel$sd ocean_rel_t
R 890 5 16 modd_ocean_rel_n xseau_rel$p ocean_rel_t
R 891 5 17 modd_ocean_rel_n xseau_rel$o ocean_rel_t
R 895 5 21 modd_ocean_rel_n xseav_rel ocean_rel_t
R 896 5 22 modd_ocean_rel_n xseav_rel$sd ocean_rel_t
R 897 5 23 modd_ocean_rel_n xseav_rel$p ocean_rel_t
R 898 5 24 modd_ocean_rel_n xseav_rel$o ocean_rel_t
R 902 5 28 modd_ocean_rel_n xseat_rel ocean_rel_t
R 903 5 29 modd_ocean_rel_n xseat_rel$sd ocean_rel_t
R 904 5 30 modd_ocean_rel_n xseat_rel$p ocean_rel_t
R 905 5 31 modd_ocean_rel_n xseat_rel$o ocean_rel_t
R 909 5 35 modd_ocean_rel_n xseas_rel ocean_rel_t
R 910 5 36 modd_ocean_rel_n xseas_rel$sd ocean_rel_t
R 911 5 37 modd_ocean_rel_n xseas_rel$p ocean_rel_t
R 912 5 38 modd_ocean_rel_n xseas_rel$o ocean_rel_t
R 920 25 1 modd_type_date_surf date
R 921 5 2 modd_type_date_surf year date
R 922 5 3 modd_type_date_surf month date
R 923 5 4 modd_type_date_surf day date
R 926 25 7 modd_type_date_surf date_time
R 927 5 8 modd_type_date_surf tdate date_time
R 928 5 9 modd_type_date_surf time date_time
R 933 25 1 modd_glt_vhd t_glt_vhd
R 934 5 2 modd_glt_vhd llredo t_glt_vhd
R 935 5 3 modd_glt_vhd zg1 t_glt_vhd
R 936 5 4 modd_glt_vhd zg2 t_glt_vhd
R 937 5 5 modd_glt_vhd zmlf t_glt_vhd
R 938 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 939 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 940 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 941 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 943 5 11 modd_glt_vhd zetai t_glt_vhd
R 944 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 945 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 946 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 948 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 950 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 951 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 952 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 954 5 22 modd_glt_vhd zetaik t_glt_vhd
R 956 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 957 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 958 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 960 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 962 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 963 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 964 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 966 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 968 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 969 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 970 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 973 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 974 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 975 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 976 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 979 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 980 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 981 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 982 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 984 5 52 modd_glt_vhd ztsib t_glt_vhd
R 986 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 987 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 988 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 990 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 992 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 993 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 994 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
R 1004 25 1 modd_glt_param t_glt_param
R 1005 5 2 modd_glt_param nmkinit t_glt_param
R 1006 5 3 modd_glt_param nrstout t_glt_param
R 1007 5 4 modd_glt_param nrstgl4 t_glt_param
R 1008 5 5 modd_glt_param nthermo t_glt_param
R 1009 5 6 modd_glt_param ndynami t_glt_param
R 1010 5 7 modd_glt_param nadvect t_glt_param
R 1011 5 8 modd_glt_param ntimers t_glt_param
R 1012 5 9 modd_glt_param ndyncor t_glt_param
R 1013 5 10 modd_glt_param ncdlssh t_glt_param
R 1014 5 11 modd_glt_param niceage t_glt_param
R 1015 5 12 modd_glt_param nicesal t_glt_param
R 1016 5 13 modd_glt_param nmponds t_glt_param
R 1017 5 14 modd_glt_param nsnwrad t_glt_param
R 1018 5 15 modd_glt_param nleviti t_glt_param
R 1019 5 16 modd_glt_param nsalflx t_glt_param
R 1020 5 17 modd_glt_param nextqoc t_glt_param
R 1021 5 18 modd_glt_param nicesub t_glt_param
R 1022 5 19 modd_glt_param cnflxin t_glt_param
R 1023 5 20 modd_glt_param cfsidmp t_glt_param
R 1024 5 21 modd_glt_param chsidmp t_glt_param
R 1025 5 22 modd_glt_param ccsvdmp t_glt_param
R 1026 5 23 modd_glt_param xfsidmpeft t_glt_param
R 1027 5 24 modd_glt_param xhsidmpeft t_glt_param
R 1028 5 25 modd_glt_param cdiafmt t_glt_param
R 1029 5 26 modd_glt_param cdialev t_glt_param
R 1031 5 28 modd_glt_param cinsfld t_glt_param
R 1032 5 29 modd_glt_param cinsfld$sd t_glt_param
R 1033 5 30 modd_glt_param cinsfld$p t_glt_param
R 1034 5 31 modd_glt_param cinsfld$o t_glt_param
R 1036 5 33 modd_glt_param dttave t_glt_param
R 1037 5 34 modd_glt_param navedia t_glt_param
R 1038 5 35 modd_glt_param ninsdia t_glt_param
R 1039 5 36 modd_glt_param ndiamax t_glt_param
R 1040 5 37 modd_glt_param nsavinp t_glt_param
R 1041 5 38 modd_glt_param nsavout t_glt_param
R 1042 5 39 modd_glt_param nupdbud t_glt_param
R 1043 5 40 modd_glt_param nprinto t_glt_param
R 1044 5 41 modd_glt_param nprlast t_glt_param
R 1045 5 42 modd_glt_param nidate t_glt_param
R 1046 5 43 modd_glt_param niter t_glt_param
R 1047 5 44 modd_glt_param dtt t_glt_param
R 1048 5 45 modd_glt_param nt t_glt_param
R 1050 5 47 modd_glt_param thick t_glt_param
R 1051 5 48 modd_glt_param thick$sd t_glt_param
R 1052 5 49 modd_glt_param thick$p t_glt_param
R 1053 5 50 modd_glt_param thick$o t_glt_param
R 1055 5 52 modd_glt_param nilay t_glt_param
R 1056 5 53 modd_glt_param nslay t_glt_param
R 1057 5 54 modd_glt_param xh0 t_glt_param
R 1058 5 55 modd_glt_param xh1 t_glt_param
R 1059 5 56 modd_glt_param xh2 t_glt_param
R 1060 5 57 modd_glt_param xh3 t_glt_param
R 1061 5 58 modd_glt_param xh4 t_glt_param
R 1062 5 59 modd_glt_param ntstp t_glt_param
R 1063 5 60 modd_glt_param ndte t_glt_param
R 1064 5 61 modd_glt_param xfsimax t_glt_param
R 1065 5 62 modd_glt_param xicethcr t_glt_param
R 1066 5 63 modd_glt_param xhsimin t_glt_param
R 1067 5 64 modd_glt_param alblc t_glt_param
R 1068 5 65 modd_glt_param xlmelt t_glt_param
R 1069 5 66 modd_glt_param xswhdfr t_glt_param
R 1070 5 67 modd_glt_param albyngi t_glt_param
R 1071 5 68 modd_glt_param albimlt t_glt_param
R 1072 5 69 modd_glt_param albsmlt t_glt_param
R 1073 5 70 modd_glt_param albsdry t_glt_param
R 1074 5 71 modd_glt_param ngrdlu t_glt_param
R 1075 5 72 modd_glt_param nsavlu t_glt_param
R 1076 5 73 modd_glt_param nrstlu t_glt_param
R 1077 5 74 modd_glt_param n0vilu t_glt_param
R 1078 5 75 modd_glt_param n0valu t_glt_param
R 1079 5 76 modd_glt_param n2vilu t_glt_param
R 1080 5 77 modd_glt_param n2valu t_glt_param
R 1081 5 78 modd_glt_param nxvilu t_glt_param
R 1082 5 79 modd_glt_param nxvalu t_glt_param
R 1083 5 80 modd_glt_param nibglu t_glt_param
R 1084 5 81 modd_glt_param nspalu t_glt_param
R 1085 5 82 modd_glt_param noutlu t_glt_param
R 1086 5 83 modd_glt_param ntimlu t_glt_param
R 1087 5 84 modd_glt_param ciopath t_glt_param
R 1088 5 85 modd_glt_param cn_grdname t_glt_param
R 1089 5 86 modd_glt_param nn_readf t_glt_param
R 1090 5 87 modd_glt_param nn_first t_glt_param
R 1091 5 88 modd_glt_param nn_final t_glt_param
R 1092 5 89 modd_glt_param nn_step t_glt_param
R 1093 5 90 modd_glt_param nn_iglo t_glt_param
R 1094 5 91 modd_glt_param nn_jglo t_glt_param
R 1095 5 92 modd_glt_param nn_perio t_glt_param
R 1096 5 93 modd_glt_param rn_htopoc t_glt_param
R 1097 5 94 modd_glt_param nl t_glt_param
R 1099 5 96 modd_glt_param sf3t t_glt_param
R 1100 5 97 modd_glt_param sf3t$sd t_glt_param
R 1101 5 98 modd_glt_param sf3t$p t_glt_param
R 1102 5 99 modd_glt_param sf3t$o t_glt_param
R 1104 5 101 modd_glt_param e3w t_glt_param
R 1106 5 103 modd_glt_param e3w$sd t_glt_param
R 1107 5 104 modd_glt_param e3w$p t_glt_param
R 1108 5 105 modd_glt_param e3w$o t_glt_param
R 1111 5 108 modd_glt_param sf3tinv t_glt_param
R 1112 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 1113 5 110 modd_glt_param sf3tinv$p t_glt_param
R 1114 5 111 modd_glt_param sf3tinv$o t_glt_param
R 1117 5 114 modd_glt_param depth t_glt_param
R 1118 5 115 modd_glt_param depth$sd t_glt_param
R 1119 5 116 modd_glt_param depth$p t_glt_param
R 1120 5 117 modd_glt_param depth$o t_glt_param
R 1123 5 120 modd_glt_param height t_glt_param
R 1124 5 121 modd_glt_param height$sd t_glt_param
R 1125 5 122 modd_glt_param height$p t_glt_param
R 1126 5 123 modd_glt_param height$o t_glt_param
R 1128 5 125 modd_glt_param ndiap1 t_glt_param
R 1129 5 126 modd_glt_param ndiap2 t_glt_param
R 1130 5 127 modd_glt_param ndiap3 t_glt_param
R 1131 5 128 modd_glt_param ndiapx t_glt_param
R 1132 5 129 modd_glt_param nxglo t_glt_param
R 1133 5 130 modd_glt_param nyglo t_glt_param
R 1134 5 131 modd_glt_param imt_local t_glt_param
R 1135 5 132 modd_glt_param jmt_local t_glt_param
R 1136 5 133 modd_glt_param ilo t_glt_param
R 1137 5 134 modd_glt_param jlo t_glt_param
R 1138 5 135 modd_glt_param ihi t_glt_param
R 1139 5 136 modd_glt_param jhi t_glt_param
R 1140 5 137 modd_glt_param ncat t_glt_param
R 1141 5 138 modd_glt_param nilyr t_glt_param
R 1142 5 139 modd_glt_param ntilay t_glt_param
R 1143 5 140 modd_glt_param na t_glt_param
R 1144 5 141 modd_glt_param nsurfex t_glt_param
R 1145 5 142 modd_glt_param npt t_glt_param
R 1146 5 143 modd_glt_param np t_glt_param
R 1147 5 144 modd_glt_param ntd t_glt_param
R 1148 5 145 modd_glt_param xdomsrf t_glt_param
R 1149 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1150 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1151 5 148 modd_glt_param nnflxin t_glt_param
R 1152 5 149 modd_glt_param lmpp t_glt_param
R 1153 5 150 modd_glt_param lwg t_glt_param
R 1154 5 151 modd_glt_param lp1 t_glt_param
R 1155 5 152 modd_glt_param lp2 t_glt_param
R 1156 5 153 modd_glt_param lp3 t_glt_param
R 1157 5 154 modd_glt_param lp4 t_glt_param
R 1158 5 155 modd_glt_param lp5 t_glt_param
R 1159 5 156 modd_glt_param gelato_communicator t_glt_param
R 1160 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1161 5 158 modd_glt_param gelato_myrank t_glt_param
R 1162 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1163 5 160 modd_glt_param nx t_glt_param
R 1164 5 161 modd_glt_param ny t_glt_param
R 1166 5 163 modd_glt_param nxtab t_glt_param
R 1167 5 164 modd_glt_param nxtab$sd t_glt_param
R 1168 5 165 modd_glt_param nxtab$p t_glt_param
R 1169 5 166 modd_glt_param nxtab$o t_glt_param
R 1172 5 169 modd_glt_param nytab t_glt_param
R 1173 5 170 modd_glt_param nytab$sd t_glt_param
R 1174 5 171 modd_glt_param nytab$p t_glt_param
R 1175 5 172 modd_glt_param nytab$o t_glt_param
R 1179 5 176 modd_glt_param nindi t_glt_param
R 1180 5 177 modd_glt_param nindi$sd t_glt_param
R 1181 5 178 modd_glt_param nindi$p t_glt_param
R 1182 5 179 modd_glt_param nindi$o t_glt_param
R 1184 5 181 modd_glt_param nindj t_glt_param
R 1187 5 184 modd_glt_param nindj$sd t_glt_param
R 1188 5 185 modd_glt_param nindj$p t_glt_param
R 1189 5 186 modd_glt_param nindj$o t_glt_param
R 1191 5 188 modd_glt_param ntimnum t_glt_param
R 1192 5 189 modd_glt_param xtime t_glt_param
R 1193 5 190 modd_glt_param clabel t_glt_param
S 1201 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1205 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1409 25 201 modd_types_glt t_glt
R 1410 5 202 modd_types_glt ind t_glt
R 1413 5 205 modd_types_glt bat t_glt
R 1414 5 206 modd_types_glt bat$sd t_glt
R 1415 5 207 modd_types_glt bat$p t_glt
R 1416 5 208 modd_types_glt bat$o t_glt
R 1420 5 212 modd_types_glt dom t_glt
R 1421 5 213 modd_types_glt dom$sd t_glt
R 1422 5 214 modd_types_glt dom$p t_glt
R 1423 5 215 modd_types_glt dom$o t_glt
R 1427 5 219 modd_types_glt oce_all t_glt
R 1428 5 220 modd_types_glt oce_all$sd t_glt
R 1429 5 221 modd_types_glt oce_all$p t_glt
R 1430 5 222 modd_types_glt oce_all$o t_glt
R 1434 5 226 modd_types_glt atm_all t_glt
R 1435 5 227 modd_types_glt atm_all$sd t_glt
R 1436 5 228 modd_types_glt atm_all$p t_glt
R 1437 5 229 modd_types_glt atm_all$o t_glt
R 1442 5 234 modd_types_glt atm_ice t_glt
R 1443 5 235 modd_types_glt atm_ice$sd t_glt
R 1444 5 236 modd_types_glt atm_ice$p t_glt
R 1445 5 237 modd_types_glt atm_ice$o t_glt
R 1447 5 239 modd_types_glt atm_mix t_glt
R 1451 5 243 modd_types_glt atm_mix$sd t_glt
R 1452 5 244 modd_types_glt atm_mix$p t_glt
R 1453 5 245 modd_types_glt atm_mix$o t_glt
R 1457 5 249 modd_types_glt atm_wat t_glt
R 1458 5 250 modd_types_glt atm_wat$sd t_glt
R 1459 5 251 modd_types_glt atm_wat$p t_glt
R 1460 5 252 modd_types_glt atm_wat$o t_glt
R 1464 5 256 modd_types_glt all_oce t_glt
R 1465 5 257 modd_types_glt all_oce$sd t_glt
R 1466 5 258 modd_types_glt all_oce$p t_glt
R 1467 5 259 modd_types_glt all_oce$o t_glt
R 1472 5 264 modd_types_glt ice_atm t_glt
R 1473 5 265 modd_types_glt ice_atm$sd t_glt
R 1474 5 266 modd_types_glt ice_atm$p t_glt
R 1475 5 267 modd_types_glt ice_atm$o t_glt
R 1477 5 269 modd_types_glt mix_atm t_glt
R 1481 5 273 modd_types_glt mix_atm$sd t_glt
R 1482 5 274 modd_types_glt mix_atm$p t_glt
R 1483 5 275 modd_types_glt mix_atm$o t_glt
R 1488 5 280 modd_types_glt sit_d t_glt
R 1489 5 281 modd_types_glt sit_d$sd t_glt
R 1490 5 282 modd_types_glt sit_d$p t_glt
R 1491 5 283 modd_types_glt sit_d$o t_glt
R 1495 5 287 modd_types_glt evp t_glt
R 1496 5 288 modd_types_glt evp$sd t_glt
R 1497 5 289 modd_types_glt evp$p t_glt
R 1498 5 290 modd_types_glt evp$o t_glt
R 1502 5 294 modd_types_glt jfn t_glt
R 1503 5 295 modd_types_glt jfn$sd t_glt
R 1504 5 296 modd_types_glt jfn$p t_glt
R 1505 5 297 modd_types_glt jfn$o t_glt
R 1510 5 302 modd_types_glt sit t_glt
R 1511 5 303 modd_types_glt sit$sd t_glt
R 1512 5 304 modd_types_glt sit$p t_glt
R 1513 5 305 modd_types_glt sit$o t_glt
R 1519 5 311 modd_types_glt sil t_glt
R 1520 5 312 modd_types_glt sil$sd t_glt
R 1521 5 313 modd_types_glt sil$p t_glt
R 1522 5 314 modd_types_glt sil$o t_glt
R 1526 5 318 modd_types_glt tml t_glt
R 1527 5 319 modd_types_glt tml$sd t_glt
R 1528 5 320 modd_types_glt tml$p t_glt
R 1529 5 321 modd_types_glt tml$o t_glt
R 1533 5 325 modd_types_glt ust t_glt
R 1534 5 326 modd_types_glt ust$sd t_glt
R 1535 5 327 modd_types_glt ust$p t_glt
R 1536 5 328 modd_types_glt ust$o t_glt
R 1541 5 333 modd_types_glt cdia0 t_glt
R 1542 5 334 modd_types_glt cdia0$sd t_glt
R 1543 5 335 modd_types_glt cdia0$p t_glt
R 1544 5 336 modd_types_glt cdia0$o t_glt
R 1546 5 338 modd_types_glt cdia t_glt
R 1550 5 342 modd_types_glt cdia$sd t_glt
R 1551 5 343 modd_types_glt cdia$p t_glt
R 1552 5 344 modd_types_glt cdia$o t_glt
R 1556 5 348 modd_types_glt blkw t_glt
R 1557 5 349 modd_types_glt blkw$sd t_glt
R 1558 5 350 modd_types_glt blkw$p t_glt
R 1559 5 351 modd_types_glt blkw$o t_glt
R 1564 5 356 modd_types_glt blki t_glt
R 1565 5 357 modd_types_glt blki$sd t_glt
R 1566 5 358 modd_types_glt blki$p t_glt
R 1567 5 359 modd_types_glt blki$o t_glt
R 1571 5 363 modd_types_glt tfl t_glt
R 1572 5 364 modd_types_glt tfl$sd t_glt
R 1573 5 365 modd_types_glt tfl$p t_glt
R 1574 5 366 modd_types_glt tfl$o t_glt
R 1578 5 370 modd_types_glt bud t_glt
R 1579 5 371 modd_types_glt bud$sd t_glt
R 1580 5 372 modd_types_glt bud$p t_glt
R 1581 5 373 modd_types_glt bud$o t_glt
R 1585 5 377 modd_types_glt dia t_glt
R 1586 5 378 modd_types_glt dia$sd t_glt
R 1587 5 379 modd_types_glt dia$p t_glt
R 1588 5 380 modd_types_glt dia$o t_glt
S 1608 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1616 25 8 modd_seaflux_n seaflux_t
R 1618 5 10 modd_seaflux_n xzs seaflux_t
R 1619 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1620 5 12 modd_seaflux_n xzs$p seaflux_t
R 1621 5 13 modd_seaflux_n xzs$o seaflux_t
R 1625 5 17 modd_seaflux_n xcover seaflux_t
R 1626 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1627 5 19 modd_seaflux_n xcover$p seaflux_t
R 1628 5 20 modd_seaflux_n xcover$o seaflux_t
R 1631 5 23 modd_seaflux_n lcover seaflux_t
R 1632 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1633 5 25 modd_seaflux_n lcover$p seaflux_t
R 1634 5 26 modd_seaflux_n lcover$o seaflux_t
R 1636 5 28 modd_seaflux_n lsbl seaflux_t
R 1637 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1638 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1640 5 32 modd_seaflux_n xseabathy seaflux_t
R 1641 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1642 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1643 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1645 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1646 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1647 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1648 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1649 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1650 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1651 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1652 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1653 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1654 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1655 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1656 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1657 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1658 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1659 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1660 5 52 modd_seaflux_n csea_flux seaflux_t
R 1661 5 53 modd_seaflux_n csea_alb seaflux_t
R 1662 5 54 modd_seaflux_n lpwg seaflux_t
R 1663 5 55 modd_seaflux_n lprecip seaflux_t
R 1664 5 56 modd_seaflux_n lpwebb seaflux_t
R 1665 5 57 modd_seaflux_n nz0 seaflux_t
R 1666 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1667 5 59 modd_seaflux_n xichce seaflux_t
R 1668 5 60 modd_seaflux_n lpertflux seaflux_t
R 1670 5 62 modd_seaflux_n xsst seaflux_t
R 1671 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1672 5 64 modd_seaflux_n xsst$p seaflux_t
R 1673 5 65 modd_seaflux_n xsst$o seaflux_t
R 1676 5 68 modd_seaflux_n xsss seaflux_t
R 1677 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1678 5 70 modd_seaflux_n xsss$p seaflux_t
R 1679 5 71 modd_seaflux_n xsss$o seaflux_t
R 1682 5 74 modd_seaflux_n xtice seaflux_t
R 1683 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1684 5 76 modd_seaflux_n xtice$p seaflux_t
R 1685 5 77 modd_seaflux_n xtice$o seaflux_t
R 1688 5 80 modd_seaflux_n xsic seaflux_t
R 1689 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1690 5 82 modd_seaflux_n xsic$p seaflux_t
R 1691 5 83 modd_seaflux_n xsic$o seaflux_t
R 1694 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1695 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1696 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1697 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1700 5 92 modd_seaflux_n xz0 seaflux_t
R 1701 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1702 5 94 modd_seaflux_n xz0$p seaflux_t
R 1703 5 95 modd_seaflux_n xz0$o seaflux_t
R 1706 5 98 modd_seaflux_n xz0h seaflux_t
R 1707 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1708 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1709 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1712 5 104 modd_seaflux_n xemis seaflux_t
R 1713 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1714 5 106 modd_seaflux_n xemis$p seaflux_t
R 1715 5 107 modd_seaflux_n xemis$o seaflux_t
R 1718 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1719 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1720 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1721 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1724 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1725 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1726 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1727 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1730 5 122 modd_seaflux_n xice_alb seaflux_t
R 1731 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1732 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1733 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1736 5 128 modd_seaflux_n xumer seaflux_t
R 1737 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1738 5 130 modd_seaflux_n xumer$p seaflux_t
R 1739 5 131 modd_seaflux_n xumer$o seaflux_t
R 1742 5 134 modd_seaflux_n xvmer seaflux_t
R 1743 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 1744 5 136 modd_seaflux_n xvmer$p seaflux_t
R 1745 5 137 modd_seaflux_n xvmer$o seaflux_t
R 1749 5 141 modd_seaflux_n xsst_mth seaflux_t
R 1750 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 1751 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 1752 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 1756 5 148 modd_seaflux_n xsss_mth seaflux_t
R 1757 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 1758 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 1759 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 1763 5 155 modd_seaflux_n xsic_mth seaflux_t
R 1764 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 1765 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 1766 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 1770 5 162 modd_seaflux_n xsit_mth seaflux_t
R 1771 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 1772 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 1773 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 1776 5 168 modd_seaflux_n xfsic seaflux_t
R 1777 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 1778 5 170 modd_seaflux_n xfsic$p seaflux_t
R 1779 5 171 modd_seaflux_n xfsic$o seaflux_t
R 1782 5 174 modd_seaflux_n xfsit seaflux_t
R 1783 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 1784 5 176 modd_seaflux_n xfsit$p seaflux_t
R 1785 5 177 modd_seaflux_n xfsit$o seaflux_t
R 1788 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 1789 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 1790 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 1791 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 1794 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 1795 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 1796 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 1797 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 1800 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 1801 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 1802 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 1803 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 1806 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 1807 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 1808 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 1809 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 1812 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 1813 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 1814 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 1815 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 1818 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 1819 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 1820 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 1821 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 1824 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 1825 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 1826 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 1827 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 1830 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 1831 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 1832 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 1833 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 1836 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 1837 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 1838 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 1839 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 1842 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 1843 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 1844 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 1845 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 1848 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 1849 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 1850 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 1851 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 1854 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 1855 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 1856 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 1857 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 1860 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 1861 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 1862 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 1863 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 1866 5 258 modd_seaflux_n xpertflux seaflux_t
R 1867 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 1868 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 1869 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 1871 5 263 modd_seaflux_n tglt seaflux_t
R 1872 5 264 modd_seaflux_n ttime seaflux_t
R 1873 5 265 modd_seaflux_n tztime seaflux_t
R 1874 5 266 modd_seaflux_n ltztime_done seaflux_t
R 1875 5 267 modd_seaflux_n jsx seaflux_t
R 1876 5 268 modd_seaflux_n xtstep seaflux_t
R 1877 5 269 modd_seaflux_n xout_tstep seaflux_t
R 1878 5 270 modd_seaflux_n gltparam seaflux_t
R 1879 5 271 modd_seaflux_n gltvhd seaflux_t
S 1888 6 1 0 0 7 1 625 14990 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1889 6 1 0 0 7 1 625 14998 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1890 6 1 0 0 7 1 625 15006 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1891 6 1 0 0 7 1 625 15014 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1160
A 45 2 0 0 0 7 754 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 132 2 0 0 0 7 763 0 0 0 132 0 0 0 0 0 0 0 0 0 0 0
A 274 2 0 0 0 10 617 0 0 0 274 0 0 0 0 0 0 0 0 0 0 0
A 500 2 0 0 0 7 1201 0 0 0 500 0 0 0 0 0 0 0 0 0 0 0
A 664 2 0 0 0 7 1205 0 0 0 664 0 0 0 0 0 0 0 0 0 0 0
A 862 2 0 0 0 6 1608 0 0 0 862 0 0 0 0 0 0 0 0 0 0 0
A 1156 1 0 0 562 7 1888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1157 1 0 0 0 7 1889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1158 1 0 0 0 7 1890 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1161 1 0 0 0 7 1891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 920 199 0 3 0 0
A 921 6 0 0 1 2 1
A 922 6 0 0 1 2 1
A 923 6 0 0 1 2 0
T 926 208 0 3 0 0
T 927 199 0 3 0 1
A 921 6 0 0 1 2 1
A 922 6 0 0 1 2 1
A 923 6 0 0 1 2 0
A 928 10 0 0 1 274 0
T 933 217 0 0 0 0
A 945 7 277 0 1 2 1
A 944 7 0 132 1 10 1
A 951 7 279 0 1 2 1
A 950 7 0 132 1 10 1
A 957 7 281 0 1 2 1
A 956 7 0 132 1 10 1
A 963 7 283 0 1 2 1
A 962 7 0 132 1 10 1
A 969 7 285 0 1 2 1
A 968 7 0 132 1 10 1
A 975 7 287 0 1 2 1
A 974 7 0 132 1 10 1
A 981 7 289 0 1 2 1
A 980 7 0 132 1 10 1
A 987 7 291 0 1 2 1
A 986 7 0 132 1 10 1
A 993 7 293 0 1 2 1
A 992 7 0 132 1 10 0
T 1004 298 0 0 0 0
A 1033 7 378 0 1 2 1
A 1032 7 0 132 1 10 1
A 1052 7 380 0 1 2 1
A 1051 7 0 132 1 10 1
A 1101 7 382 0 1 2 1
A 1100 7 0 132 1 10 1
A 1107 7 384 0 1 2 1
A 1106 7 0 132 1 10 1
A 1113 7 386 0 1 2 1
A 1112 7 0 132 1 10 1
A 1119 7 388 0 1 2 1
A 1118 7 0 132 1 10 1
A 1125 7 390 0 1 2 1
A 1124 7 0 132 1 10 1
A 1168 7 392 0 1 2 1
A 1167 7 0 132 1 10 1
A 1174 7 394 0 1 2 1
A 1173 7 0 132 1 10 1
A 1181 7 396 0 1 2 1
A 1180 7 0 45 1 10 1
A 1188 7 398 0 1 2 1
A 1187 7 0 45 1 10 0
T 1409 549 0 0 0 0
A 1415 7 699 0 1 2 1
A 1414 7 0 45 1 10 1
A 1422 7 701 0 1 2 1
A 1421 7 0 45 1 10 1
A 1429 7 703 0 1 2 1
A 1428 7 0 45 1 10 1
A 1436 7 705 0 1 2 1
A 1435 7 0 45 1 10 1
A 1444 7 707 0 1 2 1
A 1443 7 0 500 1 10 1
A 1452 7 709 0 1 2 1
A 1451 7 0 500 1 10 1
A 1459 7 711 0 1 2 1
A 1458 7 0 45 1 10 1
A 1466 7 713 0 1 2 1
A 1465 7 0 45 1 10 1
A 1474 7 715 0 1 2 1
A 1473 7 0 500 1 10 1
A 1482 7 717 0 1 2 1
A 1481 7 0 500 1 10 1
A 1490 7 719 0 1 2 1
A 1489 7 0 500 1 10 1
A 1497 7 721 0 1 2 1
A 1496 7 0 45 1 10 1
A 1504 7 723 0 1 2 1
A 1503 7 0 45 1 10 1
A 1512 7 725 0 1 2 1
A 1511 7 0 500 1 10 1
A 1521 7 727 0 1 2 1
A 1520 7 0 664 1 10 1
A 1528 7 729 0 1 2 1
A 1527 7 0 45 1 10 1
A 1535 7 731 0 1 2 1
A 1534 7 0 45 1 10 1
A 1543 7 733 0 1 2 1
A 1542 7 0 500 1 10 1
A 1551 7 735 0 1 2 1
A 1550 7 0 500 1 10 1
A 1558 7 737 0 1 2 1
A 1557 7 0 45 1 10 1
A 1566 7 739 0 1 2 1
A 1565 7 0 500 1 10 1
A 1573 7 741 0 1 2 1
A 1572 7 0 45 1 10 1
A 1580 7 743 0 1 2 1
A 1579 7 0 45 1 10 1
A 1587 7 745 0 1 2 1
A 1586 7 0 45 1 10 0
T 1616 868 0 3 0 0
T 1871 762 0 3 0 1
A 1415 7 768 0 1 2 1
A 1414 7 0 45 1 10 1
A 1422 7 770 0 1 2 1
A 1421 7 0 45 1 10 1
A 1429 7 772 0 1 2 1
A 1428 7 0 45 1 10 1
A 1436 7 774 0 1 2 1
A 1435 7 0 45 1 10 1
A 1444 7 776 0 1 2 1
A 1443 7 0 500 1 10 1
A 1452 7 778 0 1 2 1
A 1451 7 0 500 1 10 1
A 1459 7 780 0 1 2 1
A 1458 7 0 45 1 10 1
A 1466 7 782 0 1 2 1
A 1465 7 0 45 1 10 1
A 1474 7 784 0 1 2 1
A 1473 7 0 500 1 10 1
A 1482 7 786 0 1 2 1
A 1481 7 0 500 1 10 1
A 1490 7 788 0 1 2 1
A 1489 7 0 500 1 10 1
A 1497 7 790 0 1 2 1
A 1496 7 0 45 1 10 1
A 1504 7 792 0 1 2 1
A 1503 7 0 45 1 10 1
A 1512 7 794 0 1 2 1
A 1511 7 0 500 1 10 1
A 1521 7 796 0 1 2 1
A 1520 7 0 664 1 10 1
A 1528 7 798 0 1 2 1
A 1527 7 0 45 1 10 1
A 1535 7 800 0 1 2 1
A 1534 7 0 45 1 10 1
A 1543 7 802 0 1 2 1
A 1542 7 0 500 1 10 1
A 1551 7 804 0 1 2 1
A 1550 7 0 500 1 10 1
A 1558 7 806 0 1 2 1
A 1557 7 0 45 1 10 1
A 1566 7 808 0 1 2 1
A 1565 7 0 500 1 10 1
A 1573 7 810 0 1 2 1
A 1572 7 0 45 1 10 1
A 1580 7 812 0 1 2 1
A 1579 7 0 45 1 10 1
A 1587 7 814 0 1 2 1
A 1586 7 0 45 1 10 0
T 1872 756 0 3 0 1
T 927 750 0 3 0 1
A 921 6 0 0 1 2 1
A 922 6 0 0 1 2 1
A 923 6 0 0 1 2 0
A 928 10 0 0 1 274 0
T 1873 756 0 3 0 1
T 927 750 0 3 0 1
A 921 6 0 0 1 2 1
A 922 6 0 0 1 2 1
A 923 6 0 0 1 2 0
A 928 10 0 0 1 274 0
T 1878 816 0 3 0 1
A 1033 7 822 0 1 2 1
A 1032 7 0 132 1 10 1
A 1052 7 824 0 1 2 1
A 1051 7 0 132 1 10 1
A 1101 7 826 0 1 2 1
A 1100 7 0 132 1 10 1
A 1107 7 828 0 1 2 1
A 1106 7 0 132 1 10 1
A 1113 7 830 0 1 2 1
A 1112 7 0 132 1 10 1
A 1119 7 832 0 1 2 1
A 1118 7 0 132 1 10 1
A 1125 7 834 0 1 2 1
A 1124 7 0 132 1 10 1
A 1168 7 836 0 1 2 1
A 1167 7 0 132 1 10 1
A 1174 7 838 0 1 2 1
A 1173 7 0 132 1 10 1
A 1181 7 840 0 1 2 1
A 1180 7 0 45 1 10 1
A 1188 7 842 0 1 2 1
A 1187 7 0 45 1 10 0
T 1879 844 0 3 0 0
A 945 7 850 0 1 2 1
A 944 7 0 132 1 10 1
A 951 7 852 0 1 2 1
A 950 7 0 132 1 10 1
A 957 7 854 0 1 2 1
A 956 7 0 132 1 10 1
A 963 7 856 0 1 2 1
A 962 7 0 132 1 10 1
A 969 7 858 0 1 2 1
A 968 7 0 132 1 10 1
A 975 7 860 0 1 2 1
A 974 7 0 132 1 10 1
A 981 7 862 0 1 2 1
A 980 7 0 132 1 10 1
A 987 7 864 0 1 2 1
A 986 7 0 132 1 10 1
A 993 7 866 0 1 2 1
A 992 7 0 132 1 10 0
Z
