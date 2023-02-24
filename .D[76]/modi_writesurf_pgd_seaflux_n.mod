V34 :0x34 modi_writesurf_pgd_seaflux_n
31 modi_writesurf_pgd_seafluxn.F90 S624 0
02/24/2023  13:52:40
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_seaflux_n private
use modd_sfx_grid_n private
use modd_data_seaflux_n private
enduse
D 58 26 639 12 638 3
D 67 26 645 24 644 7
D 103 26 782 344 780 7
D 124 26 807 600 806 7
D 159 26 837 144 835 7
D 171 22 124
D 176 26 855 1360 854 7
D 236 22 7
D 238 22 7
D 240 22 7
D 242 22 7
D 244 22 7
D 246 22 7
D 248 22 7
D 250 22 7
D 252 22 7
D 257 26 925 2568 924 7
D 337 22 7
D 339 22 7
D 341 22 7
D 343 22 7
D 345 22 7
D 347 22 7
D 349 22 7
D 351 22 7
D 353 22 7
D 355 22 7
D 357 22 7
D 508 26 1330 5160 1329 7
D 658 22 7
D 660 22 7
D 662 22 7
D 664 22 7
D 666 22 7
D 668 22 7
D 670 22 7
D 672 22 7
D 674 22 7
D 676 22 7
D 678 22 7
D 680 22 7
D 682 22 7
D 684 22 7
D 686 22 7
D 688 22 7
D 690 22 7
D 692 22 7
D 694 22 7
D 696 22 7
D 698 22 7
D 700 22 7
D 702 22 7
D 704 22 7
D 709 26 639 12 638 3
D 715 26 645 24 644 7
D 721 26 1330 5160 1329 7
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
D 747 22 7
D 749 22 7
D 751 22 7
D 753 22 7
D 755 22 7
D 757 22 7
D 759 22 7
D 761 22 7
D 763 22 7
D 765 22 7
D 767 22 7
D 769 22 7
D 771 22 7
D 773 22 7
D 775 26 925 2568 924 7
D 781 22 7
D 783 22 7
D 785 22 7
D 787 22 7
D 789 22 7
D 791 22 7
D 793 22 7
D 795 22 7
D 797 22 7
D 799 22 7
D 801 22 7
D 803 26 855 1360 854 7
D 809 22 7
D 811 22 7
D 813 22 7
D 815 22 7
D 817 22 7
D 819 22 7
D 821 22 7
D 823 22 7
D 825 22 7
D 827 26 1538 14896 1536 7
D 1062 23 30 1 1000 999 1 1 0 0 1
 11 998 11 11 998 1003
D 1065 20 704
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_writesurf_pgd_seaflux_n
S 625 14 5 0 0 0 1 624 5042 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 writesurf_pgd_seaflux_n writesurf_pgd_seaflux_n 
F 625 5 626 627 628 629 630
S 626 7 3 1 0 1062 1 625 5066 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 627 1 3 3 0 103 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dts
S 628 1 3 3 0 124 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 629 1 3 3 0 827 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 630 1 3 1 0 1065 1 625 5082 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
R 638 25 1 modd_type_date_surf date
R 639 5 2 modd_type_date_surf year date
R 640 5 3 modd_type_date_surf month date
R 641 5 4 modd_type_date_surf day date
R 644 25 7 modd_type_date_surf date_time
R 645 5 8 modd_type_date_surf tdate date_time
R 646 5 9 modd_type_date_surf time date_time
S 767 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 773 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 780 25 4 modd_data_seaflux_n data_seaflux_t
R 782 5 6 modd_data_seaflux_n tdata_sst data_seaflux_t
R 783 5 7 modd_data_seaflux_n tdata_sst$sd data_seaflux_t
R 784 5 8 modd_data_seaflux_n tdata_sst$p data_seaflux_t
R 785 5 9 modd_data_seaflux_n tdata_sst$o data_seaflux_t
R 789 5 13 modd_data_seaflux_n xdata_sst data_seaflux_t
R 790 5 14 modd_data_seaflux_n xdata_sst$sd data_seaflux_t
R 791 5 15 modd_data_seaflux_n xdata_sst$p data_seaflux_t
R 792 5 16 modd_data_seaflux_n xdata_sst$o data_seaflux_t
R 794 5 18 modd_data_seaflux_n ntime data_seaflux_t
R 795 5 19 modd_data_seaflux_n lsst_data data_seaflux_t
R 806 25 4 modd_sfx_grid_n grid_t
R 807 5 5 modd_sfx_grid_n ndim grid_t
R 808 5 6 modd_sfx_grid_n cgrid grid_t
R 809 5 7 modd_sfx_grid_n ngrid_par grid_t
R 811 5 9 modd_sfx_grid_n xgrid_par grid_t
R 812 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 813 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 814 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 817 5 15 modd_sfx_grid_n xlat grid_t
R 818 5 16 modd_sfx_grid_n xlat$sd grid_t
R 819 5 17 modd_sfx_grid_n xlat$p grid_t
R 820 5 18 modd_sfx_grid_n xlat$o grid_t
R 823 5 21 modd_sfx_grid_n xlon grid_t
R 824 5 22 modd_sfx_grid_n xlon$sd grid_t
R 825 5 23 modd_sfx_grid_n xlon$p grid_t
R 826 5 24 modd_sfx_grid_n xlon$o grid_t
R 829 5 27 modd_sfx_grid_n xmesh_size grid_t
R 830 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 831 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 832 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 835 25 33 modd_sfx_grid_n grid_np_t
R 837 5 35 modd_sfx_grid_n al grid_np_t
R 838 5 36 modd_sfx_grid_n al$sd grid_np_t
R 839 5 37 modd_sfx_grid_n al$p grid_np_t
R 840 5 38 modd_sfx_grid_n al$o grid_np_t
R 854 25 1 modd_glt_vhd t_glt_vhd
R 855 5 2 modd_glt_vhd llredo t_glt_vhd
R 856 5 3 modd_glt_vhd zg1 t_glt_vhd
R 857 5 4 modd_glt_vhd zg2 t_glt_vhd
R 858 5 5 modd_glt_vhd zmlf t_glt_vhd
R 859 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 860 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 861 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 862 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 864 5 11 modd_glt_vhd zetai t_glt_vhd
R 865 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 866 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 867 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 869 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 871 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 872 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 873 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 875 5 22 modd_glt_vhd zetaik t_glt_vhd
R 877 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 878 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 879 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 881 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 883 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 884 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 885 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 887 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 889 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 890 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 891 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 894 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 895 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 896 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 897 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 900 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 901 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 902 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 903 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 905 5 52 modd_glt_vhd ztsib t_glt_vhd
R 907 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 908 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 909 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 911 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 913 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 914 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 915 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
R 924 25 1 modd_glt_param t_glt_param
R 925 5 2 modd_glt_param nmkinit t_glt_param
R 926 5 3 modd_glt_param nrstout t_glt_param
R 927 5 4 modd_glt_param nrstgl4 t_glt_param
R 928 5 5 modd_glt_param nthermo t_glt_param
R 929 5 6 modd_glt_param ndynami t_glt_param
R 930 5 7 modd_glt_param nadvect t_glt_param
R 931 5 8 modd_glt_param ntimers t_glt_param
R 932 5 9 modd_glt_param ndyncor t_glt_param
R 933 5 10 modd_glt_param ncdlssh t_glt_param
R 934 5 11 modd_glt_param niceage t_glt_param
R 935 5 12 modd_glt_param nicesal t_glt_param
R 936 5 13 modd_glt_param nmponds t_glt_param
R 937 5 14 modd_glt_param nsnwrad t_glt_param
R 938 5 15 modd_glt_param nleviti t_glt_param
R 939 5 16 modd_glt_param nsalflx t_glt_param
R 940 5 17 modd_glt_param nextqoc t_glt_param
R 941 5 18 modd_glt_param nicesub t_glt_param
R 942 5 19 modd_glt_param cnflxin t_glt_param
R 943 5 20 modd_glt_param cfsidmp t_glt_param
R 944 5 21 modd_glt_param chsidmp t_glt_param
R 945 5 22 modd_glt_param ccsvdmp t_glt_param
R 946 5 23 modd_glt_param xfsidmpeft t_glt_param
R 947 5 24 modd_glt_param xhsidmpeft t_glt_param
R 948 5 25 modd_glt_param cdiafmt t_glt_param
R 949 5 26 modd_glt_param cdialev t_glt_param
R 951 5 28 modd_glt_param cinsfld t_glt_param
R 952 5 29 modd_glt_param cinsfld$sd t_glt_param
R 953 5 30 modd_glt_param cinsfld$p t_glt_param
R 954 5 31 modd_glt_param cinsfld$o t_glt_param
R 956 5 33 modd_glt_param dttave t_glt_param
R 957 5 34 modd_glt_param navedia t_glt_param
R 958 5 35 modd_glt_param ninsdia t_glt_param
R 959 5 36 modd_glt_param ndiamax t_glt_param
R 960 5 37 modd_glt_param nsavinp t_glt_param
R 961 5 38 modd_glt_param nsavout t_glt_param
R 962 5 39 modd_glt_param nupdbud t_glt_param
R 963 5 40 modd_glt_param nprinto t_glt_param
R 964 5 41 modd_glt_param nprlast t_glt_param
R 965 5 42 modd_glt_param nidate t_glt_param
R 966 5 43 modd_glt_param niter t_glt_param
R 967 5 44 modd_glt_param dtt t_glt_param
R 968 5 45 modd_glt_param nt t_glt_param
R 970 5 47 modd_glt_param thick t_glt_param
R 971 5 48 modd_glt_param thick$sd t_glt_param
R 972 5 49 modd_glt_param thick$p t_glt_param
R 973 5 50 modd_glt_param thick$o t_glt_param
R 975 5 52 modd_glt_param nilay t_glt_param
R 976 5 53 modd_glt_param nslay t_glt_param
R 977 5 54 modd_glt_param xh0 t_glt_param
R 978 5 55 modd_glt_param xh1 t_glt_param
R 979 5 56 modd_glt_param xh2 t_glt_param
R 980 5 57 modd_glt_param xh3 t_glt_param
R 981 5 58 modd_glt_param xh4 t_glt_param
R 982 5 59 modd_glt_param ntstp t_glt_param
R 983 5 60 modd_glt_param ndte t_glt_param
R 984 5 61 modd_glt_param xfsimax t_glt_param
R 985 5 62 modd_glt_param xicethcr t_glt_param
R 986 5 63 modd_glt_param xhsimin t_glt_param
R 987 5 64 modd_glt_param alblc t_glt_param
R 988 5 65 modd_glt_param xlmelt t_glt_param
R 989 5 66 modd_glt_param xswhdfr t_glt_param
R 990 5 67 modd_glt_param albyngi t_glt_param
R 991 5 68 modd_glt_param albimlt t_glt_param
R 992 5 69 modd_glt_param albsmlt t_glt_param
R 993 5 70 modd_glt_param albsdry t_glt_param
R 994 5 71 modd_glt_param ngrdlu t_glt_param
R 995 5 72 modd_glt_param nsavlu t_glt_param
R 996 5 73 modd_glt_param nrstlu t_glt_param
R 997 5 74 modd_glt_param n0vilu t_glt_param
R 998 5 75 modd_glt_param n0valu t_glt_param
R 999 5 76 modd_glt_param n2vilu t_glt_param
R 1000 5 77 modd_glt_param n2valu t_glt_param
R 1001 5 78 modd_glt_param nxvilu t_glt_param
R 1002 5 79 modd_glt_param nxvalu t_glt_param
R 1003 5 80 modd_glt_param nibglu t_glt_param
R 1004 5 81 modd_glt_param nspalu t_glt_param
R 1005 5 82 modd_glt_param noutlu t_glt_param
R 1006 5 83 modd_glt_param ntimlu t_glt_param
R 1007 5 84 modd_glt_param ciopath t_glt_param
R 1008 5 85 modd_glt_param cn_grdname t_glt_param
R 1009 5 86 modd_glt_param nn_readf t_glt_param
R 1010 5 87 modd_glt_param nn_first t_glt_param
R 1011 5 88 modd_glt_param nn_final t_glt_param
R 1012 5 89 modd_glt_param nn_step t_glt_param
R 1013 5 90 modd_glt_param nn_iglo t_glt_param
R 1014 5 91 modd_glt_param nn_jglo t_glt_param
R 1015 5 92 modd_glt_param nn_perio t_glt_param
R 1016 5 93 modd_glt_param rn_htopoc t_glt_param
R 1017 5 94 modd_glt_param nl t_glt_param
R 1019 5 96 modd_glt_param sf3t t_glt_param
R 1020 5 97 modd_glt_param sf3t$sd t_glt_param
R 1021 5 98 modd_glt_param sf3t$p t_glt_param
R 1022 5 99 modd_glt_param sf3t$o t_glt_param
R 1024 5 101 modd_glt_param e3w t_glt_param
R 1026 5 103 modd_glt_param e3w$sd t_glt_param
R 1027 5 104 modd_glt_param e3w$p t_glt_param
R 1028 5 105 modd_glt_param e3w$o t_glt_param
R 1031 5 108 modd_glt_param sf3tinv t_glt_param
R 1032 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 1033 5 110 modd_glt_param sf3tinv$p t_glt_param
R 1034 5 111 modd_glt_param sf3tinv$o t_glt_param
R 1037 5 114 modd_glt_param depth t_glt_param
R 1038 5 115 modd_glt_param depth$sd t_glt_param
R 1039 5 116 modd_glt_param depth$p t_glt_param
R 1040 5 117 modd_glt_param depth$o t_glt_param
R 1043 5 120 modd_glt_param height t_glt_param
R 1044 5 121 modd_glt_param height$sd t_glt_param
R 1045 5 122 modd_glt_param height$p t_glt_param
R 1046 5 123 modd_glt_param height$o t_glt_param
R 1048 5 125 modd_glt_param ndiap1 t_glt_param
R 1049 5 126 modd_glt_param ndiap2 t_glt_param
R 1050 5 127 modd_glt_param ndiap3 t_glt_param
R 1051 5 128 modd_glt_param ndiapx t_glt_param
R 1052 5 129 modd_glt_param nxglo t_glt_param
R 1053 5 130 modd_glt_param nyglo t_glt_param
R 1054 5 131 modd_glt_param imt_local t_glt_param
R 1055 5 132 modd_glt_param jmt_local t_glt_param
R 1056 5 133 modd_glt_param ilo t_glt_param
R 1057 5 134 modd_glt_param jlo t_glt_param
R 1058 5 135 modd_glt_param ihi t_glt_param
R 1059 5 136 modd_glt_param jhi t_glt_param
R 1060 5 137 modd_glt_param ncat t_glt_param
R 1061 5 138 modd_glt_param nilyr t_glt_param
R 1062 5 139 modd_glt_param ntilay t_glt_param
R 1063 5 140 modd_glt_param na t_glt_param
R 1064 5 141 modd_glt_param nsurfex t_glt_param
R 1065 5 142 modd_glt_param npt t_glt_param
R 1066 5 143 modd_glt_param np t_glt_param
R 1067 5 144 modd_glt_param ntd t_glt_param
R 1068 5 145 modd_glt_param xdomsrf t_glt_param
R 1069 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1070 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1071 5 148 modd_glt_param nnflxin t_glt_param
R 1072 5 149 modd_glt_param lmpp t_glt_param
R 1073 5 150 modd_glt_param lwg t_glt_param
R 1074 5 151 modd_glt_param lp1 t_glt_param
R 1075 5 152 modd_glt_param lp2 t_glt_param
R 1076 5 153 modd_glt_param lp3 t_glt_param
R 1077 5 154 modd_glt_param lp4 t_glt_param
R 1078 5 155 modd_glt_param lp5 t_glt_param
R 1079 5 156 modd_glt_param gelato_communicator t_glt_param
R 1080 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1081 5 158 modd_glt_param gelato_myrank t_glt_param
R 1082 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1083 5 160 modd_glt_param nx t_glt_param
R 1084 5 161 modd_glt_param ny t_glt_param
R 1086 5 163 modd_glt_param nxtab t_glt_param
R 1087 5 164 modd_glt_param nxtab$sd t_glt_param
R 1088 5 165 modd_glt_param nxtab$p t_glt_param
R 1089 5 166 modd_glt_param nxtab$o t_glt_param
R 1092 5 169 modd_glt_param nytab t_glt_param
R 1093 5 170 modd_glt_param nytab$sd t_glt_param
R 1094 5 171 modd_glt_param nytab$p t_glt_param
R 1095 5 172 modd_glt_param nytab$o t_glt_param
R 1099 5 176 modd_glt_param nindi t_glt_param
R 1100 5 177 modd_glt_param nindi$sd t_glt_param
R 1101 5 178 modd_glt_param nindi$p t_glt_param
R 1102 5 179 modd_glt_param nindi$o t_glt_param
R 1104 5 181 modd_glt_param nindj t_glt_param
R 1107 5 184 modd_glt_param nindj$sd t_glt_param
R 1108 5 185 modd_glt_param nindj$p t_glt_param
R 1109 5 186 modd_glt_param nindj$o t_glt_param
R 1111 5 188 modd_glt_param ntimnum t_glt_param
R 1112 5 189 modd_glt_param xtime t_glt_param
R 1113 5 190 modd_glt_param clabel t_glt_param
S 1121 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1125 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1329 25 201 modd_types_glt t_glt
R 1330 5 202 modd_types_glt ind t_glt
R 1333 5 205 modd_types_glt bat t_glt
R 1334 5 206 modd_types_glt bat$sd t_glt
R 1335 5 207 modd_types_glt bat$p t_glt
R 1336 5 208 modd_types_glt bat$o t_glt
R 1340 5 212 modd_types_glt dom t_glt
R 1341 5 213 modd_types_glt dom$sd t_glt
R 1342 5 214 modd_types_glt dom$p t_glt
R 1343 5 215 modd_types_glt dom$o t_glt
R 1347 5 219 modd_types_glt oce_all t_glt
R 1348 5 220 modd_types_glt oce_all$sd t_glt
R 1349 5 221 modd_types_glt oce_all$p t_glt
R 1350 5 222 modd_types_glt oce_all$o t_glt
R 1354 5 226 modd_types_glt atm_all t_glt
R 1355 5 227 modd_types_glt atm_all$sd t_glt
R 1356 5 228 modd_types_glt atm_all$p t_glt
R 1357 5 229 modd_types_glt atm_all$o t_glt
R 1362 5 234 modd_types_glt atm_ice t_glt
R 1363 5 235 modd_types_glt atm_ice$sd t_glt
R 1364 5 236 modd_types_glt atm_ice$p t_glt
R 1365 5 237 modd_types_glt atm_ice$o t_glt
R 1367 5 239 modd_types_glt atm_mix t_glt
R 1371 5 243 modd_types_glt atm_mix$sd t_glt
R 1372 5 244 modd_types_glt atm_mix$p t_glt
R 1373 5 245 modd_types_glt atm_mix$o t_glt
R 1377 5 249 modd_types_glt atm_wat t_glt
R 1378 5 250 modd_types_glt atm_wat$sd t_glt
R 1379 5 251 modd_types_glt atm_wat$p t_glt
R 1380 5 252 modd_types_glt atm_wat$o t_glt
R 1384 5 256 modd_types_glt all_oce t_glt
R 1385 5 257 modd_types_glt all_oce$sd t_glt
R 1386 5 258 modd_types_glt all_oce$p t_glt
R 1387 5 259 modd_types_glt all_oce$o t_glt
R 1392 5 264 modd_types_glt ice_atm t_glt
R 1393 5 265 modd_types_glt ice_atm$sd t_glt
R 1394 5 266 modd_types_glt ice_atm$p t_glt
R 1395 5 267 modd_types_glt ice_atm$o t_glt
R 1397 5 269 modd_types_glt mix_atm t_glt
R 1401 5 273 modd_types_glt mix_atm$sd t_glt
R 1402 5 274 modd_types_glt mix_atm$p t_glt
R 1403 5 275 modd_types_glt mix_atm$o t_glt
R 1408 5 280 modd_types_glt sit_d t_glt
R 1409 5 281 modd_types_glt sit_d$sd t_glt
R 1410 5 282 modd_types_glt sit_d$p t_glt
R 1411 5 283 modd_types_glt sit_d$o t_glt
R 1415 5 287 modd_types_glt evp t_glt
R 1416 5 288 modd_types_glt evp$sd t_glt
R 1417 5 289 modd_types_glt evp$p t_glt
R 1418 5 290 modd_types_glt evp$o t_glt
R 1422 5 294 modd_types_glt jfn t_glt
R 1423 5 295 modd_types_glt jfn$sd t_glt
R 1424 5 296 modd_types_glt jfn$p t_glt
R 1425 5 297 modd_types_glt jfn$o t_glt
R 1430 5 302 modd_types_glt sit t_glt
R 1431 5 303 modd_types_glt sit$sd t_glt
R 1432 5 304 modd_types_glt sit$p t_glt
R 1433 5 305 modd_types_glt sit$o t_glt
R 1439 5 311 modd_types_glt sil t_glt
R 1440 5 312 modd_types_glt sil$sd t_glt
R 1441 5 313 modd_types_glt sil$p t_glt
R 1442 5 314 modd_types_glt sil$o t_glt
R 1446 5 318 modd_types_glt tml t_glt
R 1447 5 319 modd_types_glt tml$sd t_glt
R 1448 5 320 modd_types_glt tml$p t_glt
R 1449 5 321 modd_types_glt tml$o t_glt
R 1453 5 325 modd_types_glt ust t_glt
R 1454 5 326 modd_types_glt ust$sd t_glt
R 1455 5 327 modd_types_glt ust$p t_glt
R 1456 5 328 modd_types_glt ust$o t_glt
R 1461 5 333 modd_types_glt cdia0 t_glt
R 1462 5 334 modd_types_glt cdia0$sd t_glt
R 1463 5 335 modd_types_glt cdia0$p t_glt
R 1464 5 336 modd_types_glt cdia0$o t_glt
R 1466 5 338 modd_types_glt cdia t_glt
R 1470 5 342 modd_types_glt cdia$sd t_glt
R 1471 5 343 modd_types_glt cdia$p t_glt
R 1472 5 344 modd_types_glt cdia$o t_glt
R 1476 5 348 modd_types_glt blkw t_glt
R 1477 5 349 modd_types_glt blkw$sd t_glt
R 1478 5 350 modd_types_glt blkw$p t_glt
R 1479 5 351 modd_types_glt blkw$o t_glt
R 1484 5 356 modd_types_glt blki t_glt
R 1485 5 357 modd_types_glt blki$sd t_glt
R 1486 5 358 modd_types_glt blki$p t_glt
R 1487 5 359 modd_types_glt blki$o t_glt
R 1491 5 363 modd_types_glt tfl t_glt
R 1492 5 364 modd_types_glt tfl$sd t_glt
R 1493 5 365 modd_types_glt tfl$p t_glt
R 1494 5 366 modd_types_glt tfl$o t_glt
R 1498 5 370 modd_types_glt bud t_glt
R 1499 5 371 modd_types_glt bud$sd t_glt
R 1500 5 372 modd_types_glt bud$p t_glt
R 1501 5 373 modd_types_glt bud$o t_glt
R 1505 5 377 modd_types_glt dia t_glt
R 1506 5 378 modd_types_glt dia$sd t_glt
R 1507 5 379 modd_types_glt dia$p t_glt
R 1508 5 380 modd_types_glt dia$o t_glt
S 1528 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1536 25 8 modd_seaflux_n seaflux_t
R 1538 5 10 modd_seaflux_n xzs seaflux_t
R 1539 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1540 5 12 modd_seaflux_n xzs$p seaflux_t
R 1541 5 13 modd_seaflux_n xzs$o seaflux_t
R 1545 5 17 modd_seaflux_n xcover seaflux_t
R 1546 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1547 5 19 modd_seaflux_n xcover$p seaflux_t
R 1548 5 20 modd_seaflux_n xcover$o seaflux_t
R 1551 5 23 modd_seaflux_n lcover seaflux_t
R 1552 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1553 5 25 modd_seaflux_n lcover$p seaflux_t
R 1554 5 26 modd_seaflux_n lcover$o seaflux_t
R 1556 5 28 modd_seaflux_n lsbl seaflux_t
R 1557 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1558 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1560 5 32 modd_seaflux_n xseabathy seaflux_t
R 1561 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1562 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1563 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1565 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1566 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1567 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1568 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1569 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1570 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1571 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1572 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1573 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1574 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1575 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1576 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1577 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1578 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1579 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1580 5 52 modd_seaflux_n csea_flux seaflux_t
R 1581 5 53 modd_seaflux_n csea_alb seaflux_t
R 1582 5 54 modd_seaflux_n lpwg seaflux_t
R 1583 5 55 modd_seaflux_n lprecip seaflux_t
R 1584 5 56 modd_seaflux_n lpwebb seaflux_t
R 1585 5 57 modd_seaflux_n nz0 seaflux_t
R 1586 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1587 5 59 modd_seaflux_n xichce seaflux_t
R 1588 5 60 modd_seaflux_n lpertflux seaflux_t
R 1590 5 62 modd_seaflux_n xsst seaflux_t
R 1591 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1592 5 64 modd_seaflux_n xsst$p seaflux_t
R 1593 5 65 modd_seaflux_n xsst$o seaflux_t
R 1596 5 68 modd_seaflux_n xsss seaflux_t
R 1597 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1598 5 70 modd_seaflux_n xsss$p seaflux_t
R 1599 5 71 modd_seaflux_n xsss$o seaflux_t
R 1602 5 74 modd_seaflux_n xtice seaflux_t
R 1603 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1604 5 76 modd_seaflux_n xtice$p seaflux_t
R 1605 5 77 modd_seaflux_n xtice$o seaflux_t
R 1608 5 80 modd_seaflux_n xsic seaflux_t
R 1609 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1610 5 82 modd_seaflux_n xsic$p seaflux_t
R 1611 5 83 modd_seaflux_n xsic$o seaflux_t
R 1614 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1615 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1616 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1617 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1620 5 92 modd_seaflux_n xz0 seaflux_t
R 1621 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1622 5 94 modd_seaflux_n xz0$p seaflux_t
R 1623 5 95 modd_seaflux_n xz0$o seaflux_t
R 1626 5 98 modd_seaflux_n xz0h seaflux_t
R 1627 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1628 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1629 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1632 5 104 modd_seaflux_n xemis seaflux_t
R 1633 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1634 5 106 modd_seaflux_n xemis$p seaflux_t
R 1635 5 107 modd_seaflux_n xemis$o seaflux_t
R 1638 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1639 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1640 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1641 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1644 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1645 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1646 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1647 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1650 5 122 modd_seaflux_n xice_alb seaflux_t
R 1651 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1652 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1653 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1656 5 128 modd_seaflux_n xumer seaflux_t
R 1657 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1658 5 130 modd_seaflux_n xumer$p seaflux_t
R 1659 5 131 modd_seaflux_n xumer$o seaflux_t
R 1662 5 134 modd_seaflux_n xvmer seaflux_t
R 1663 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 1664 5 136 modd_seaflux_n xvmer$p seaflux_t
R 1665 5 137 modd_seaflux_n xvmer$o seaflux_t
R 1669 5 141 modd_seaflux_n xsst_mth seaflux_t
R 1670 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 1671 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 1672 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 1676 5 148 modd_seaflux_n xsss_mth seaflux_t
R 1677 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 1678 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 1679 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 1683 5 155 modd_seaflux_n xsic_mth seaflux_t
R 1684 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 1685 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 1686 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 1690 5 162 modd_seaflux_n xsit_mth seaflux_t
R 1691 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 1692 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 1693 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 1696 5 168 modd_seaflux_n xfsic seaflux_t
R 1697 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 1698 5 170 modd_seaflux_n xfsic$p seaflux_t
R 1699 5 171 modd_seaflux_n xfsic$o seaflux_t
R 1702 5 174 modd_seaflux_n xfsit seaflux_t
R 1703 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 1704 5 176 modd_seaflux_n xfsit$p seaflux_t
R 1705 5 177 modd_seaflux_n xfsit$o seaflux_t
R 1708 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 1709 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 1710 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 1711 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 1714 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 1715 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 1716 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 1717 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 1720 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 1721 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 1722 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 1723 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 1726 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 1727 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 1728 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 1729 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 1732 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 1733 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 1734 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 1735 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 1738 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 1739 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 1740 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 1741 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 1744 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 1745 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 1746 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 1747 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 1750 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 1751 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 1752 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 1753 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 1756 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 1757 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 1758 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 1759 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 1762 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 1763 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 1764 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 1765 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 1768 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 1769 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 1770 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 1771 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 1774 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 1775 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 1776 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 1777 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 1780 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 1781 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 1782 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 1783 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 1786 5 258 modd_seaflux_n xpertflux seaflux_t
R 1787 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 1788 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 1789 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 1791 5 263 modd_seaflux_n tglt seaflux_t
R 1792 5 264 modd_seaflux_n ttime seaflux_t
R 1793 5 265 modd_seaflux_n tztime seaflux_t
R 1794 5 266 modd_seaflux_n ltztime_done seaflux_t
R 1795 5 267 modd_seaflux_n jsx seaflux_t
R 1796 5 268 modd_seaflux_n xtstep seaflux_t
R 1797 5 269 modd_seaflux_n xout_tstep seaflux_t
R 1798 5 270 modd_seaflux_n gltparam seaflux_t
R 1799 5 271 modd_seaflux_n gltvhd seaflux_t
S 1808 6 1 0 0 7 1 625 14474 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1809 6 1 0 0 7 1 625 14482 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1810 6 1 0 0 7 1 625 14490 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1811 6 1 0 0 7 1 625 14498 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1002
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 767 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 7 773 0 0 0 60 0 0 0 0 0 0 0 0 0 0 0
A 342 2 0 0 0 7 1121 0 0 0 342 0 0 0 0 0 0 0 0 0 0 0
A 506 2 0 0 0 7 1125 0 0 0 506 0 0 0 0 0 0 0 0 0 0 0
A 704 2 0 0 0 6 1528 0 0 0 704 0 0 0 0 0 0 0 0 0 0 0
A 998 1 0 0 0 7 1808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 999 1 0 0 0 7 1809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1000 1 0 0 0 7 1810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1003 1 0 0 0 7 1811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
T 835 159 0 3 0 0
A 839 7 171 0 1 2 1
A 840 7 0 0 1 10 1
A 838 7 0 46 1 10 0
T 854 176 0 0 0 0
A 866 7 236 0 1 2 1
A 865 7 0 46 1 10 1
A 872 7 238 0 1 2 1
A 871 7 0 46 1 10 1
A 878 7 240 0 1 2 1
A 877 7 0 46 1 10 1
A 884 7 242 0 1 2 1
A 883 7 0 46 1 10 1
A 890 7 244 0 1 2 1
A 889 7 0 46 1 10 1
A 896 7 246 0 1 2 1
A 895 7 0 46 1 10 1
A 902 7 248 0 1 2 1
A 901 7 0 46 1 10 1
A 908 7 250 0 1 2 1
A 907 7 0 46 1 10 1
A 914 7 252 0 1 2 1
A 913 7 0 46 1 10 0
T 924 257 0 0 0 0
A 953 7 337 0 1 2 1
A 952 7 0 46 1 10 1
A 972 7 339 0 1 2 1
A 971 7 0 46 1 10 1
A 1021 7 341 0 1 2 1
A 1020 7 0 46 1 10 1
A 1027 7 343 0 1 2 1
A 1026 7 0 46 1 10 1
A 1033 7 345 0 1 2 1
A 1032 7 0 46 1 10 1
A 1039 7 347 0 1 2 1
A 1038 7 0 46 1 10 1
A 1045 7 349 0 1 2 1
A 1044 7 0 46 1 10 1
A 1088 7 351 0 1 2 1
A 1087 7 0 46 1 10 1
A 1094 7 353 0 1 2 1
A 1093 7 0 46 1 10 1
A 1101 7 355 0 1 2 1
A 1100 7 0 60 1 10 1
A 1108 7 357 0 1 2 1
A 1107 7 0 60 1 10 0
T 1329 508 0 0 0 0
A 1335 7 658 0 1 2 1
A 1334 7 0 60 1 10 1
A 1342 7 660 0 1 2 1
A 1341 7 0 60 1 10 1
A 1349 7 662 0 1 2 1
A 1348 7 0 60 1 10 1
A 1356 7 664 0 1 2 1
A 1355 7 0 60 1 10 1
A 1364 7 666 0 1 2 1
A 1363 7 0 342 1 10 1
A 1372 7 668 0 1 2 1
A 1371 7 0 342 1 10 1
A 1379 7 670 0 1 2 1
A 1378 7 0 60 1 10 1
A 1386 7 672 0 1 2 1
A 1385 7 0 60 1 10 1
A 1394 7 674 0 1 2 1
A 1393 7 0 342 1 10 1
A 1402 7 676 0 1 2 1
A 1401 7 0 342 1 10 1
A 1410 7 678 0 1 2 1
A 1409 7 0 342 1 10 1
A 1417 7 680 0 1 2 1
A 1416 7 0 60 1 10 1
A 1424 7 682 0 1 2 1
A 1423 7 0 60 1 10 1
A 1432 7 684 0 1 2 1
A 1431 7 0 342 1 10 1
A 1441 7 686 0 1 2 1
A 1440 7 0 506 1 10 1
A 1448 7 688 0 1 2 1
A 1447 7 0 60 1 10 1
A 1455 7 690 0 1 2 1
A 1454 7 0 60 1 10 1
A 1463 7 692 0 1 2 1
A 1462 7 0 342 1 10 1
A 1471 7 694 0 1 2 1
A 1470 7 0 342 1 10 1
A 1478 7 696 0 1 2 1
A 1477 7 0 60 1 10 1
A 1486 7 698 0 1 2 1
A 1485 7 0 342 1 10 1
A 1493 7 700 0 1 2 1
A 1492 7 0 60 1 10 1
A 1500 7 702 0 1 2 1
A 1499 7 0 60 1 10 1
A 1507 7 704 0 1 2 1
A 1506 7 0 60 1 10 0
T 1536 827 0 3 0 0
T 1791 721 0 3 0 1
A 1335 7 727 0 1 2 1
A 1334 7 0 60 1 10 1
A 1342 7 729 0 1 2 1
A 1341 7 0 60 1 10 1
A 1349 7 731 0 1 2 1
A 1348 7 0 60 1 10 1
A 1356 7 733 0 1 2 1
A 1355 7 0 60 1 10 1
A 1364 7 735 0 1 2 1
A 1363 7 0 342 1 10 1
A 1372 7 737 0 1 2 1
A 1371 7 0 342 1 10 1
A 1379 7 739 0 1 2 1
A 1378 7 0 60 1 10 1
A 1386 7 741 0 1 2 1
A 1385 7 0 60 1 10 1
A 1394 7 743 0 1 2 1
A 1393 7 0 342 1 10 1
A 1402 7 745 0 1 2 1
A 1401 7 0 342 1 10 1
A 1410 7 747 0 1 2 1
A 1409 7 0 342 1 10 1
A 1417 7 749 0 1 2 1
A 1416 7 0 60 1 10 1
A 1424 7 751 0 1 2 1
A 1423 7 0 60 1 10 1
A 1432 7 753 0 1 2 1
A 1431 7 0 342 1 10 1
A 1441 7 755 0 1 2 1
A 1440 7 0 506 1 10 1
A 1448 7 757 0 1 2 1
A 1447 7 0 60 1 10 1
A 1455 7 759 0 1 2 1
A 1454 7 0 60 1 10 1
A 1463 7 761 0 1 2 1
A 1462 7 0 342 1 10 1
A 1471 7 763 0 1 2 1
A 1470 7 0 342 1 10 1
A 1478 7 765 0 1 2 1
A 1477 7 0 60 1 10 1
A 1486 7 767 0 1 2 1
A 1485 7 0 342 1 10 1
A 1493 7 769 0 1 2 1
A 1492 7 0 60 1 10 1
A 1500 7 771 0 1 2 1
A 1499 7 0 60 1 10 1
A 1507 7 773 0 1 2 1
A 1506 7 0 60 1 10 0
T 1792 715 0 3 0 1
T 645 709 0 3 0 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 1
A 641 6 0 0 1 2 0
A 646 10 0 0 1 12 0
T 1793 715 0 3 0 1
T 645 709 0 3 0 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 1
A 641 6 0 0 1 2 0
A 646 10 0 0 1 12 0
T 1798 775 0 3 0 1
A 953 7 781 0 1 2 1
A 952 7 0 46 1 10 1
A 972 7 783 0 1 2 1
A 971 7 0 46 1 10 1
A 1021 7 785 0 1 2 1
A 1020 7 0 46 1 10 1
A 1027 7 787 0 1 2 1
A 1026 7 0 46 1 10 1
A 1033 7 789 0 1 2 1
A 1032 7 0 46 1 10 1
A 1039 7 791 0 1 2 1
A 1038 7 0 46 1 10 1
A 1045 7 793 0 1 2 1
A 1044 7 0 46 1 10 1
A 1088 7 795 0 1 2 1
A 1087 7 0 46 1 10 1
A 1094 7 797 0 1 2 1
A 1093 7 0 46 1 10 1
A 1101 7 799 0 1 2 1
A 1100 7 0 60 1 10 1
A 1108 7 801 0 1 2 1
A 1107 7 0 60 1 10 0
T 1799 803 0 3 0 0
A 866 7 809 0 1 2 1
A 865 7 0 46 1 10 1
A 872 7 811 0 1 2 1
A 871 7 0 46 1 10 1
A 878 7 813 0 1 2 1
A 877 7 0 46 1 10 1
A 884 7 815 0 1 2 1
A 883 7 0 46 1 10 1
A 890 7 817 0 1 2 1
A 889 7 0 46 1 10 1
A 896 7 819 0 1 2 1
A 895 7 0 46 1 10 1
A 902 7 821 0 1 2 1
A 901 7 0 46 1 10 1
A 908 7 823 0 1 2 1
A 907 7 0 46 1 10 1
A 914 7 825 0 1 2 1
A 913 7 0 46 1 10 0
Z
