V34 :0x34 modi_prep_seaflux
21 modi_prep_seaflux.F90 S624 0
02/24/2023  13:55:05
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use mode_prep_ctl private
use modd_ocean_rel_n private
use modd_ocean_n private
use modd_data_seaflux_n private
use modd_seaflux_n private
use modd_canopy_n private
use modd_sfx_grid_n private
use modd_grid_conf_proj_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_data_cover_n private
enduse
D 73 26 792 600 791 7
D 108 26 822 144 820 7
D 120 22 73
D 125 26 847 2312 846 7
D 206 26 939 12 938 3
D 215 26 945 24 944 7
D 224 26 952 1360 951 7
D 284 22 7
D 286 22 7
D 288 22 7
D 290 22 7
D 292 22 7
D 294 22 7
D 296 22 7
D 298 22 7
D 300 22 7
D 305 26 1022 2568 1021 7
D 385 22 7
D 387 22 7
D 389 22 7
D 391 22 7
D 393 22 7
D 395 22 7
D 397 22 7
D 399 22 7
D 401 22 7
D 403 22 7
D 405 22 7
D 556 26 1427 5160 1426 7
D 706 22 7
D 708 22 7
D 710 22 7
D 712 22 7
D 714 22 7
D 716 22 7
D 718 22 7
D 720 22 7
D 722 22 7
D 724 22 7
D 726 22 7
D 728 22 7
D 730 22 7
D 732 22 7
D 734 22 7
D 736 22 7
D 738 22 7
D 740 22 7
D 742 22 7
D 744 22 7
D 746 22 7
D 748 22 7
D 750 22 7
D 752 22 7
D 757 26 939 12 938 3
D 763 26 945 24 944 7
D 769 26 1427 5160 1426 7
D 775 22 7
D 777 22 7
D 779 22 7
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
D 803 22 7
D 805 22 7
D 807 22 7
D 809 22 7
D 811 22 7
D 813 22 7
D 815 22 7
D 817 22 7
D 819 22 7
D 821 22 7
D 823 26 1022 2568 1021 7
D 829 22 7
D 831 22 7
D 833 22 7
D 835 22 7
D 837 22 7
D 839 22 7
D 841 22 7
D 843 22 7
D 845 22 7
D 847 22 7
D 849 22 7
D 851 26 952 1360 951 7
D 857 22 7
D 859 22 7
D 861 22 7
D 863 22 7
D 865 22 7
D 867 22 7
D 869 22 7
D 871 22 7
D 873 22 7
D 875 26 1635 14896 1633 7
D 1122 26 1909 344 1907 7
D 1143 26 1932 2576 1931 7
D 1236 26 2042 808 2041 7
D 1269 26 2089 1448 2085 7
D 1346 26 2156 1088 2155 7
D 1373 26 939 12 938 3
D 1379 26 945 24 944 7
D 1385 26 2186 2488 2185 7
D 1522 26 2352 72 2351 7
D 1531 26 2377 544 2376 7
D 1537 20 2
D 1559 22 10
D 1561 22 10
D 1563 22 1531
D 1565 22 1531
D 1570 26 2404 56 2403 7
D 1582 22 1531
D 1584 22 1531
D 1633 20 839
D 1635 20 1805
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_seaflux
S 625 14 5 0 0 0 1 624 5031 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 16 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_seaflux prep_seaflux 
F 625 16 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641
S 626 1 3 3 0 1269 1 625 5044 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 1346 1 625 5049 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 1385 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 1522 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 630 1 3 3 0 73 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sg
S 631 1 3 3 0 125 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sb
S 632 1 3 3 0 875 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 633 1 3 3 0 1122 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dts
S 634 1 3 3 0 1143 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 o
S 635 1 3 3 0 1236 1 625 2750 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 or
S 636 1 3 1 0 1633 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 637 1 3 1 0 1635 1 625 5081 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hatmfile
S 638 1 3 1 0 1633 1 625 5090 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hatmfiletype
S 639 1 3 1 0 1635 1 625 5103 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hpgdfile
S 640 1 3 1 0 1633 1 625 5112 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hpgdfiletype
S 641 1 3 3 0 1570 1 625 5125 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydctl
S 782 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 791 25 4 modd_sfx_grid_n grid_t
R 792 5 5 modd_sfx_grid_n ndim grid_t
R 793 5 6 modd_sfx_grid_n cgrid grid_t
R 794 5 7 modd_sfx_grid_n ngrid_par grid_t
R 796 5 9 modd_sfx_grid_n xgrid_par grid_t
R 797 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 798 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 799 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 802 5 15 modd_sfx_grid_n xlat grid_t
R 803 5 16 modd_sfx_grid_n xlat$sd grid_t
R 804 5 17 modd_sfx_grid_n xlat$p grid_t
R 805 5 18 modd_sfx_grid_n xlat$o grid_t
R 808 5 21 modd_sfx_grid_n xlon grid_t
R 809 5 22 modd_sfx_grid_n xlon$sd grid_t
R 810 5 23 modd_sfx_grid_n xlon$p grid_t
R 811 5 24 modd_sfx_grid_n xlon$o grid_t
R 814 5 27 modd_sfx_grid_n xmesh_size grid_t
R 815 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 816 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 817 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 820 25 33 modd_sfx_grid_n grid_np_t
R 822 5 35 modd_sfx_grid_n al grid_np_t
R 823 5 36 modd_sfx_grid_n al$sd grid_np_t
R 824 5 37 modd_sfx_grid_n al$p grid_np_t
R 825 5 38 modd_sfx_grid_n al$o grid_np_t
S 839 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 846 25 4 modd_canopy_n canopy_t
R 847 5 5 modd_canopy_n nlvl canopy_t
R 850 5 8 modd_canopy_n xz canopy_t
R 851 5 9 modd_canopy_n xz$sd canopy_t
R 852 5 10 modd_canopy_n xz$p canopy_t
R 853 5 11 modd_canopy_n xz$o canopy_t
R 857 5 15 modd_canopy_n xu canopy_t
R 858 5 16 modd_canopy_n xu$sd canopy_t
R 859 5 17 modd_canopy_n xu$p canopy_t
R 860 5 18 modd_canopy_n xu$o canopy_t
R 864 5 22 modd_canopy_n xt canopy_t
R 865 5 23 modd_canopy_n xt$sd canopy_t
R 866 5 24 modd_canopy_n xt$p canopy_t
R 867 5 25 modd_canopy_n xt$o canopy_t
R 871 5 29 modd_canopy_n xq canopy_t
R 872 5 30 modd_canopy_n xq$sd canopy_t
R 873 5 31 modd_canopy_n xq$p canopy_t
R 874 5 32 modd_canopy_n xq$o canopy_t
R 878 5 36 modd_canopy_n xtke canopy_t
R 879 5 37 modd_canopy_n xtke$sd canopy_t
R 880 5 38 modd_canopy_n xtke$p canopy_t
R 881 5 39 modd_canopy_n xtke$o canopy_t
R 885 5 43 modd_canopy_n xlmo canopy_t
R 886 5 44 modd_canopy_n xlmo$sd canopy_t
R 887 5 45 modd_canopy_n xlmo$p canopy_t
R 888 5 46 modd_canopy_n xlmo$o canopy_t
R 892 5 50 modd_canopy_n xlm canopy_t
R 893 5 51 modd_canopy_n xlm$sd canopy_t
R 894 5 52 modd_canopy_n xlm$p canopy_t
R 895 5 53 modd_canopy_n xlm$o canopy_t
R 899 5 57 modd_canopy_n xleps canopy_t
R 900 5 58 modd_canopy_n xleps$sd canopy_t
R 901 5 59 modd_canopy_n xleps$p canopy_t
R 902 5 60 modd_canopy_n xleps$o canopy_t
R 906 5 64 modd_canopy_n xp canopy_t
R 907 5 65 modd_canopy_n xp$sd canopy_t
R 908 5 66 modd_canopy_n xp$p canopy_t
R 909 5 67 modd_canopy_n xp$o canopy_t
R 913 5 71 modd_canopy_n xdz canopy_t
R 914 5 72 modd_canopy_n xdz$sd canopy_t
R 915 5 73 modd_canopy_n xdz$p canopy_t
R 916 5 74 modd_canopy_n xdz$o canopy_t
R 920 5 78 modd_canopy_n xzf canopy_t
R 921 5 79 modd_canopy_n xzf$sd canopy_t
R 922 5 80 modd_canopy_n xzf$p canopy_t
R 923 5 81 modd_canopy_n xzf$o canopy_t
R 927 5 85 modd_canopy_n xdzf canopy_t
R 928 5 86 modd_canopy_n xdzf$sd canopy_t
R 929 5 87 modd_canopy_n xdzf$p canopy_t
R 930 5 88 modd_canopy_n xdzf$o canopy_t
R 938 25 1 modd_type_date_surf date
R 939 5 2 modd_type_date_surf year date
R 940 5 3 modd_type_date_surf month date
R 941 5 4 modd_type_date_surf day date
R 944 25 7 modd_type_date_surf date_time
R 945 5 8 modd_type_date_surf tdate date_time
R 946 5 9 modd_type_date_surf time date_time
R 951 25 1 modd_glt_vhd t_glt_vhd
R 952 5 2 modd_glt_vhd llredo t_glt_vhd
R 953 5 3 modd_glt_vhd zg1 t_glt_vhd
R 954 5 4 modd_glt_vhd zg2 t_glt_vhd
R 955 5 5 modd_glt_vhd zmlf t_glt_vhd
R 956 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 957 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 958 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 959 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 961 5 11 modd_glt_vhd zetai t_glt_vhd
R 962 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 963 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 964 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 966 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 968 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 969 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 970 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 972 5 22 modd_glt_vhd zetaik t_glt_vhd
R 974 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 975 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 976 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 978 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 980 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 981 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 982 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 984 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 986 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 987 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 988 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 991 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 992 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 993 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 994 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 997 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 998 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 999 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 1000 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 1002 5 52 modd_glt_vhd ztsib t_glt_vhd
R 1004 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 1005 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 1006 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 1008 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 1010 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 1011 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 1012 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
R 1021 25 1 modd_glt_param t_glt_param
R 1022 5 2 modd_glt_param nmkinit t_glt_param
R 1023 5 3 modd_glt_param nrstout t_glt_param
R 1024 5 4 modd_glt_param nrstgl4 t_glt_param
R 1025 5 5 modd_glt_param nthermo t_glt_param
R 1026 5 6 modd_glt_param ndynami t_glt_param
R 1027 5 7 modd_glt_param nadvect t_glt_param
R 1028 5 8 modd_glt_param ntimers t_glt_param
R 1029 5 9 modd_glt_param ndyncor t_glt_param
R 1030 5 10 modd_glt_param ncdlssh t_glt_param
R 1031 5 11 modd_glt_param niceage t_glt_param
R 1032 5 12 modd_glt_param nicesal t_glt_param
R 1033 5 13 modd_glt_param nmponds t_glt_param
R 1034 5 14 modd_glt_param nsnwrad t_glt_param
R 1035 5 15 modd_glt_param nleviti t_glt_param
R 1036 5 16 modd_glt_param nsalflx t_glt_param
R 1037 5 17 modd_glt_param nextqoc t_glt_param
R 1038 5 18 modd_glt_param nicesub t_glt_param
R 1039 5 19 modd_glt_param cnflxin t_glt_param
R 1040 5 20 modd_glt_param cfsidmp t_glt_param
R 1041 5 21 modd_glt_param chsidmp t_glt_param
R 1042 5 22 modd_glt_param ccsvdmp t_glt_param
R 1043 5 23 modd_glt_param xfsidmpeft t_glt_param
R 1044 5 24 modd_glt_param xhsidmpeft t_glt_param
R 1045 5 25 modd_glt_param cdiafmt t_glt_param
R 1046 5 26 modd_glt_param cdialev t_glt_param
R 1048 5 28 modd_glt_param cinsfld t_glt_param
R 1049 5 29 modd_glt_param cinsfld$sd t_glt_param
R 1050 5 30 modd_glt_param cinsfld$p t_glt_param
R 1051 5 31 modd_glt_param cinsfld$o t_glt_param
R 1053 5 33 modd_glt_param dttave t_glt_param
R 1054 5 34 modd_glt_param navedia t_glt_param
R 1055 5 35 modd_glt_param ninsdia t_glt_param
R 1056 5 36 modd_glt_param ndiamax t_glt_param
R 1057 5 37 modd_glt_param nsavinp t_glt_param
R 1058 5 38 modd_glt_param nsavout t_glt_param
R 1059 5 39 modd_glt_param nupdbud t_glt_param
R 1060 5 40 modd_glt_param nprinto t_glt_param
R 1061 5 41 modd_glt_param nprlast t_glt_param
R 1062 5 42 modd_glt_param nidate t_glt_param
R 1063 5 43 modd_glt_param niter t_glt_param
R 1064 5 44 modd_glt_param dtt t_glt_param
R 1065 5 45 modd_glt_param nt t_glt_param
R 1067 5 47 modd_glt_param thick t_glt_param
R 1068 5 48 modd_glt_param thick$sd t_glt_param
R 1069 5 49 modd_glt_param thick$p t_glt_param
R 1070 5 50 modd_glt_param thick$o t_glt_param
R 1072 5 52 modd_glt_param nilay t_glt_param
R 1073 5 53 modd_glt_param nslay t_glt_param
R 1074 5 54 modd_glt_param xh0 t_glt_param
R 1075 5 55 modd_glt_param xh1 t_glt_param
R 1076 5 56 modd_glt_param xh2 t_glt_param
R 1077 5 57 modd_glt_param xh3 t_glt_param
R 1078 5 58 modd_glt_param xh4 t_glt_param
R 1079 5 59 modd_glt_param ntstp t_glt_param
R 1080 5 60 modd_glt_param ndte t_glt_param
R 1081 5 61 modd_glt_param xfsimax t_glt_param
R 1082 5 62 modd_glt_param xicethcr t_glt_param
R 1083 5 63 modd_glt_param xhsimin t_glt_param
R 1084 5 64 modd_glt_param alblc t_glt_param
R 1085 5 65 modd_glt_param xlmelt t_glt_param
R 1086 5 66 modd_glt_param xswhdfr t_glt_param
R 1087 5 67 modd_glt_param albyngi t_glt_param
R 1088 5 68 modd_glt_param albimlt t_glt_param
R 1089 5 69 modd_glt_param albsmlt t_glt_param
R 1090 5 70 modd_glt_param albsdry t_glt_param
R 1091 5 71 modd_glt_param ngrdlu t_glt_param
R 1092 5 72 modd_glt_param nsavlu t_glt_param
R 1093 5 73 modd_glt_param nrstlu t_glt_param
R 1094 5 74 modd_glt_param n0vilu t_glt_param
R 1095 5 75 modd_glt_param n0valu t_glt_param
R 1096 5 76 modd_glt_param n2vilu t_glt_param
R 1097 5 77 modd_glt_param n2valu t_glt_param
R 1098 5 78 modd_glt_param nxvilu t_glt_param
R 1099 5 79 modd_glt_param nxvalu t_glt_param
R 1100 5 80 modd_glt_param nibglu t_glt_param
R 1101 5 81 modd_glt_param nspalu t_glt_param
R 1102 5 82 modd_glt_param noutlu t_glt_param
R 1103 5 83 modd_glt_param ntimlu t_glt_param
R 1104 5 84 modd_glt_param ciopath t_glt_param
R 1105 5 85 modd_glt_param cn_grdname t_glt_param
R 1106 5 86 modd_glt_param nn_readf t_glt_param
R 1107 5 87 modd_glt_param nn_first t_glt_param
R 1108 5 88 modd_glt_param nn_final t_glt_param
R 1109 5 89 modd_glt_param nn_step t_glt_param
R 1110 5 90 modd_glt_param nn_iglo t_glt_param
R 1111 5 91 modd_glt_param nn_jglo t_glt_param
R 1112 5 92 modd_glt_param nn_perio t_glt_param
R 1113 5 93 modd_glt_param rn_htopoc t_glt_param
R 1114 5 94 modd_glt_param nl t_glt_param
R 1116 5 96 modd_glt_param sf3t t_glt_param
R 1117 5 97 modd_glt_param sf3t$sd t_glt_param
R 1118 5 98 modd_glt_param sf3t$p t_glt_param
R 1119 5 99 modd_glt_param sf3t$o t_glt_param
R 1121 5 101 modd_glt_param e3w t_glt_param
R 1123 5 103 modd_glt_param e3w$sd t_glt_param
R 1124 5 104 modd_glt_param e3w$p t_glt_param
R 1125 5 105 modd_glt_param e3w$o t_glt_param
R 1128 5 108 modd_glt_param sf3tinv t_glt_param
R 1129 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 1130 5 110 modd_glt_param sf3tinv$p t_glt_param
R 1131 5 111 modd_glt_param sf3tinv$o t_glt_param
R 1134 5 114 modd_glt_param depth t_glt_param
R 1135 5 115 modd_glt_param depth$sd t_glt_param
R 1136 5 116 modd_glt_param depth$p t_glt_param
R 1137 5 117 modd_glt_param depth$o t_glt_param
R 1140 5 120 modd_glt_param height t_glt_param
R 1141 5 121 modd_glt_param height$sd t_glt_param
R 1142 5 122 modd_glt_param height$p t_glt_param
R 1143 5 123 modd_glt_param height$o t_glt_param
R 1145 5 125 modd_glt_param ndiap1 t_glt_param
R 1146 5 126 modd_glt_param ndiap2 t_glt_param
R 1147 5 127 modd_glt_param ndiap3 t_glt_param
R 1148 5 128 modd_glt_param ndiapx t_glt_param
R 1149 5 129 modd_glt_param nxglo t_glt_param
R 1150 5 130 modd_glt_param nyglo t_glt_param
R 1151 5 131 modd_glt_param imt_local t_glt_param
R 1152 5 132 modd_glt_param jmt_local t_glt_param
R 1153 5 133 modd_glt_param ilo t_glt_param
R 1154 5 134 modd_glt_param jlo t_glt_param
R 1155 5 135 modd_glt_param ihi t_glt_param
R 1156 5 136 modd_glt_param jhi t_glt_param
R 1157 5 137 modd_glt_param ncat t_glt_param
R 1158 5 138 modd_glt_param nilyr t_glt_param
R 1159 5 139 modd_glt_param ntilay t_glt_param
R 1160 5 140 modd_glt_param na t_glt_param
R 1161 5 141 modd_glt_param nsurfex t_glt_param
R 1162 5 142 modd_glt_param npt t_glt_param
R 1163 5 143 modd_glt_param np t_glt_param
R 1164 5 144 modd_glt_param ntd t_glt_param
R 1165 5 145 modd_glt_param xdomsrf t_glt_param
R 1166 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1167 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1168 5 148 modd_glt_param nnflxin t_glt_param
R 1169 5 149 modd_glt_param lmpp t_glt_param
R 1170 5 150 modd_glt_param lwg t_glt_param
R 1171 5 151 modd_glt_param lp1 t_glt_param
R 1172 5 152 modd_glt_param lp2 t_glt_param
R 1173 5 153 modd_glt_param lp3 t_glt_param
R 1174 5 154 modd_glt_param lp4 t_glt_param
R 1175 5 155 modd_glt_param lp5 t_glt_param
R 1176 5 156 modd_glt_param gelato_communicator t_glt_param
R 1177 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1178 5 158 modd_glt_param gelato_myrank t_glt_param
R 1179 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1180 5 160 modd_glt_param nx t_glt_param
R 1181 5 161 modd_glt_param ny t_glt_param
R 1183 5 163 modd_glt_param nxtab t_glt_param
R 1184 5 164 modd_glt_param nxtab$sd t_glt_param
R 1185 5 165 modd_glt_param nxtab$p t_glt_param
R 1186 5 166 modd_glt_param nxtab$o t_glt_param
R 1189 5 169 modd_glt_param nytab t_glt_param
R 1190 5 170 modd_glt_param nytab$sd t_glt_param
R 1191 5 171 modd_glt_param nytab$p t_glt_param
R 1192 5 172 modd_glt_param nytab$o t_glt_param
R 1196 5 176 modd_glt_param nindi t_glt_param
R 1197 5 177 modd_glt_param nindi$sd t_glt_param
R 1198 5 178 modd_glt_param nindi$p t_glt_param
R 1199 5 179 modd_glt_param nindi$o t_glt_param
R 1201 5 181 modd_glt_param nindj t_glt_param
R 1204 5 184 modd_glt_param nindj$sd t_glt_param
R 1205 5 185 modd_glt_param nindj$p t_glt_param
R 1206 5 186 modd_glt_param nindj$o t_glt_param
R 1208 5 188 modd_glt_param ntimnum t_glt_param
R 1209 5 189 modd_glt_param xtime t_glt_param
R 1210 5 190 modd_glt_param clabel t_glt_param
S 1218 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1222 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1426 25 201 modd_types_glt t_glt
R 1427 5 202 modd_types_glt ind t_glt
R 1430 5 205 modd_types_glt bat t_glt
R 1431 5 206 modd_types_glt bat$sd t_glt
R 1432 5 207 modd_types_glt bat$p t_glt
R 1433 5 208 modd_types_glt bat$o t_glt
R 1437 5 212 modd_types_glt dom t_glt
R 1438 5 213 modd_types_glt dom$sd t_glt
R 1439 5 214 modd_types_glt dom$p t_glt
R 1440 5 215 modd_types_glt dom$o t_glt
R 1444 5 219 modd_types_glt oce_all t_glt
R 1445 5 220 modd_types_glt oce_all$sd t_glt
R 1446 5 221 modd_types_glt oce_all$p t_glt
R 1447 5 222 modd_types_glt oce_all$o t_glt
R 1451 5 226 modd_types_glt atm_all t_glt
R 1452 5 227 modd_types_glt atm_all$sd t_glt
R 1453 5 228 modd_types_glt atm_all$p t_glt
R 1454 5 229 modd_types_glt atm_all$o t_glt
R 1459 5 234 modd_types_glt atm_ice t_glt
R 1460 5 235 modd_types_glt atm_ice$sd t_glt
R 1461 5 236 modd_types_glt atm_ice$p t_glt
R 1462 5 237 modd_types_glt atm_ice$o t_glt
R 1464 5 239 modd_types_glt atm_mix t_glt
R 1468 5 243 modd_types_glt atm_mix$sd t_glt
R 1469 5 244 modd_types_glt atm_mix$p t_glt
R 1470 5 245 modd_types_glt atm_mix$o t_glt
R 1474 5 249 modd_types_glt atm_wat t_glt
R 1475 5 250 modd_types_glt atm_wat$sd t_glt
R 1476 5 251 modd_types_glt atm_wat$p t_glt
R 1477 5 252 modd_types_glt atm_wat$o t_glt
R 1481 5 256 modd_types_glt all_oce t_glt
R 1482 5 257 modd_types_glt all_oce$sd t_glt
R 1483 5 258 modd_types_glt all_oce$p t_glt
R 1484 5 259 modd_types_glt all_oce$o t_glt
R 1489 5 264 modd_types_glt ice_atm t_glt
R 1490 5 265 modd_types_glt ice_atm$sd t_glt
R 1491 5 266 modd_types_glt ice_atm$p t_glt
R 1492 5 267 modd_types_glt ice_atm$o t_glt
R 1494 5 269 modd_types_glt mix_atm t_glt
R 1498 5 273 modd_types_glt mix_atm$sd t_glt
R 1499 5 274 modd_types_glt mix_atm$p t_glt
R 1500 5 275 modd_types_glt mix_atm$o t_glt
R 1505 5 280 modd_types_glt sit_d t_glt
R 1506 5 281 modd_types_glt sit_d$sd t_glt
R 1507 5 282 modd_types_glt sit_d$p t_glt
R 1508 5 283 modd_types_glt sit_d$o t_glt
R 1512 5 287 modd_types_glt evp t_glt
R 1513 5 288 modd_types_glt evp$sd t_glt
R 1514 5 289 modd_types_glt evp$p t_glt
R 1515 5 290 modd_types_glt evp$o t_glt
R 1519 5 294 modd_types_glt jfn t_glt
R 1520 5 295 modd_types_glt jfn$sd t_glt
R 1521 5 296 modd_types_glt jfn$p t_glt
R 1522 5 297 modd_types_glt jfn$o t_glt
R 1527 5 302 modd_types_glt sit t_glt
R 1528 5 303 modd_types_glt sit$sd t_glt
R 1529 5 304 modd_types_glt sit$p t_glt
R 1530 5 305 modd_types_glt sit$o t_glt
R 1536 5 311 modd_types_glt sil t_glt
R 1537 5 312 modd_types_glt sil$sd t_glt
R 1538 5 313 modd_types_glt sil$p t_glt
R 1539 5 314 modd_types_glt sil$o t_glt
R 1543 5 318 modd_types_glt tml t_glt
R 1544 5 319 modd_types_glt tml$sd t_glt
R 1545 5 320 modd_types_glt tml$p t_glt
R 1546 5 321 modd_types_glt tml$o t_glt
R 1550 5 325 modd_types_glt ust t_glt
R 1551 5 326 modd_types_glt ust$sd t_glt
R 1552 5 327 modd_types_glt ust$p t_glt
R 1553 5 328 modd_types_glt ust$o t_glt
R 1558 5 333 modd_types_glt cdia0 t_glt
R 1559 5 334 modd_types_glt cdia0$sd t_glt
R 1560 5 335 modd_types_glt cdia0$p t_glt
R 1561 5 336 modd_types_glt cdia0$o t_glt
R 1563 5 338 modd_types_glt cdia t_glt
R 1567 5 342 modd_types_glt cdia$sd t_glt
R 1568 5 343 modd_types_glt cdia$p t_glt
R 1569 5 344 modd_types_glt cdia$o t_glt
R 1573 5 348 modd_types_glt blkw t_glt
R 1574 5 349 modd_types_glt blkw$sd t_glt
R 1575 5 350 modd_types_glt blkw$p t_glt
R 1576 5 351 modd_types_glt blkw$o t_glt
R 1581 5 356 modd_types_glt blki t_glt
R 1582 5 357 modd_types_glt blki$sd t_glt
R 1583 5 358 modd_types_glt blki$p t_glt
R 1584 5 359 modd_types_glt blki$o t_glt
R 1588 5 363 modd_types_glt tfl t_glt
R 1589 5 364 modd_types_glt tfl$sd t_glt
R 1590 5 365 modd_types_glt tfl$p t_glt
R 1591 5 366 modd_types_glt tfl$o t_glt
R 1595 5 370 modd_types_glt bud t_glt
R 1596 5 371 modd_types_glt bud$sd t_glt
R 1597 5 372 modd_types_glt bud$p t_glt
R 1598 5 373 modd_types_glt bud$o t_glt
R 1602 5 377 modd_types_glt dia t_glt
R 1603 5 378 modd_types_glt dia$sd t_glt
R 1604 5 379 modd_types_glt dia$p t_glt
R 1605 5 380 modd_types_glt dia$o t_glt
S 1625 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1633 25 8 modd_seaflux_n seaflux_t
R 1635 5 10 modd_seaflux_n xzs seaflux_t
R 1636 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1637 5 12 modd_seaflux_n xzs$p seaflux_t
R 1638 5 13 modd_seaflux_n xzs$o seaflux_t
R 1642 5 17 modd_seaflux_n xcover seaflux_t
R 1643 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1644 5 19 modd_seaflux_n xcover$p seaflux_t
R 1645 5 20 modd_seaflux_n xcover$o seaflux_t
R 1648 5 23 modd_seaflux_n lcover seaflux_t
R 1649 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1650 5 25 modd_seaflux_n lcover$p seaflux_t
R 1651 5 26 modd_seaflux_n lcover$o seaflux_t
R 1653 5 28 modd_seaflux_n lsbl seaflux_t
R 1654 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1655 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1657 5 32 modd_seaflux_n xseabathy seaflux_t
R 1658 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1659 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1660 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1662 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1663 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1664 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1665 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1666 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1667 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1668 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1669 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1670 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1671 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1672 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1673 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1674 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1675 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1676 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1677 5 52 modd_seaflux_n csea_flux seaflux_t
R 1678 5 53 modd_seaflux_n csea_alb seaflux_t
R 1679 5 54 modd_seaflux_n lpwg seaflux_t
R 1680 5 55 modd_seaflux_n lprecip seaflux_t
R 1681 5 56 modd_seaflux_n lpwebb seaflux_t
R 1682 5 57 modd_seaflux_n nz0 seaflux_t
R 1683 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1684 5 59 modd_seaflux_n xichce seaflux_t
R 1685 5 60 modd_seaflux_n lpertflux seaflux_t
R 1687 5 62 modd_seaflux_n xsst seaflux_t
R 1688 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1689 5 64 modd_seaflux_n xsst$p seaflux_t
R 1690 5 65 modd_seaflux_n xsst$o seaflux_t
R 1693 5 68 modd_seaflux_n xsss seaflux_t
R 1694 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1695 5 70 modd_seaflux_n xsss$p seaflux_t
R 1696 5 71 modd_seaflux_n xsss$o seaflux_t
R 1699 5 74 modd_seaflux_n xtice seaflux_t
R 1700 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1701 5 76 modd_seaflux_n xtice$p seaflux_t
R 1702 5 77 modd_seaflux_n xtice$o seaflux_t
R 1705 5 80 modd_seaflux_n xsic seaflux_t
R 1706 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1707 5 82 modd_seaflux_n xsic$p seaflux_t
R 1708 5 83 modd_seaflux_n xsic$o seaflux_t
R 1711 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1712 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1713 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1714 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1717 5 92 modd_seaflux_n xz0 seaflux_t
R 1718 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1719 5 94 modd_seaflux_n xz0$p seaflux_t
R 1720 5 95 modd_seaflux_n xz0$o seaflux_t
R 1723 5 98 modd_seaflux_n xz0h seaflux_t
R 1724 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1725 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1726 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1729 5 104 modd_seaflux_n xemis seaflux_t
R 1730 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1731 5 106 modd_seaflux_n xemis$p seaflux_t
R 1732 5 107 modd_seaflux_n xemis$o seaflux_t
R 1735 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1736 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1737 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1738 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1741 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1742 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1743 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1744 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1747 5 122 modd_seaflux_n xice_alb seaflux_t
R 1748 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1749 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1750 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1753 5 128 modd_seaflux_n xumer seaflux_t
R 1754 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1755 5 130 modd_seaflux_n xumer$p seaflux_t
R 1756 5 131 modd_seaflux_n xumer$o seaflux_t
R 1759 5 134 modd_seaflux_n xvmer seaflux_t
R 1760 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 1761 5 136 modd_seaflux_n xvmer$p seaflux_t
R 1762 5 137 modd_seaflux_n xvmer$o seaflux_t
R 1766 5 141 modd_seaflux_n xsst_mth seaflux_t
R 1767 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 1768 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 1769 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 1773 5 148 modd_seaflux_n xsss_mth seaflux_t
R 1774 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 1775 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 1776 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 1780 5 155 modd_seaflux_n xsic_mth seaflux_t
R 1781 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 1782 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 1783 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 1787 5 162 modd_seaflux_n xsit_mth seaflux_t
R 1788 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 1789 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 1790 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 1793 5 168 modd_seaflux_n xfsic seaflux_t
R 1794 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 1795 5 170 modd_seaflux_n xfsic$p seaflux_t
R 1796 5 171 modd_seaflux_n xfsic$o seaflux_t
R 1799 5 174 modd_seaflux_n xfsit seaflux_t
R 1800 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 1801 5 176 modd_seaflux_n xfsit$p seaflux_t
R 1802 5 177 modd_seaflux_n xfsit$o seaflux_t
R 1805 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 1806 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 1807 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 1808 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 1811 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 1812 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 1813 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 1814 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 1817 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 1818 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 1819 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 1820 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 1823 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 1824 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 1825 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 1826 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 1829 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 1830 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 1831 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 1832 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 1835 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 1836 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 1837 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 1838 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 1841 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 1842 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 1843 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 1844 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 1847 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 1848 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 1849 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 1850 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 1853 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 1854 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 1855 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 1856 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 1859 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 1860 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 1861 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 1862 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 1865 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 1866 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 1867 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 1868 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 1871 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 1872 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 1873 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 1874 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 1877 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 1878 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 1879 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 1880 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 1883 5 258 modd_seaflux_n xpertflux seaflux_t
R 1884 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 1885 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 1886 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 1888 5 263 modd_seaflux_n tglt seaflux_t
R 1889 5 264 modd_seaflux_n ttime seaflux_t
R 1890 5 265 modd_seaflux_n tztime seaflux_t
R 1891 5 266 modd_seaflux_n ltztime_done seaflux_t
R 1892 5 267 modd_seaflux_n jsx seaflux_t
R 1893 5 268 modd_seaflux_n xtstep seaflux_t
R 1894 5 269 modd_seaflux_n xout_tstep seaflux_t
R 1895 5 270 modd_seaflux_n gltparam seaflux_t
R 1896 5 271 modd_seaflux_n gltvhd seaflux_t
R 1907 25 4 modd_data_seaflux_n data_seaflux_t
R 1909 5 6 modd_data_seaflux_n tdata_sst data_seaflux_t
R 1910 5 7 modd_data_seaflux_n tdata_sst$sd data_seaflux_t
R 1911 5 8 modd_data_seaflux_n tdata_sst$p data_seaflux_t
R 1912 5 9 modd_data_seaflux_n tdata_sst$o data_seaflux_t
R 1916 5 13 modd_data_seaflux_n xdata_sst data_seaflux_t
R 1917 5 14 modd_data_seaflux_n xdata_sst$sd data_seaflux_t
R 1918 5 15 modd_data_seaflux_n xdata_sst$p data_seaflux_t
R 1919 5 16 modd_data_seaflux_n xdata_sst$o data_seaflux_t
R 1921 5 18 modd_data_seaflux_n ntime data_seaflux_t
R 1922 5 19 modd_data_seaflux_n lsst_data data_seaflux_t
R 1931 25 4 modd_ocean_n ocean_t
R 1932 5 5 modd_ocean_n lmercator ocean_t
R 1933 5 6 modd_ocean_n lcurrent ocean_t
R 1934 5 7 modd_ocean_n lprogsst ocean_t
R 1935 5 8 modd_ocean_n ntime_coupling ocean_t
R 1936 5 9 modd_ocean_n noctcount ocean_t
R 1937 5 10 modd_ocean_n xocean_tstep ocean_t
R 1940 5 13 modd_ocean_n xseat ocean_t
R 1941 5 14 modd_ocean_n xseat$sd ocean_t
R 1942 5 15 modd_ocean_n xseat$p ocean_t
R 1943 5 16 modd_ocean_n xseat$o ocean_t
R 1947 5 20 modd_ocean_n xseas ocean_t
R 1948 5 21 modd_ocean_n xseas$sd ocean_t
R 1949 5 22 modd_ocean_n xseas$p ocean_t
R 1950 5 23 modd_ocean_n xseas$o ocean_t
R 1954 5 27 modd_ocean_n xseau ocean_t
R 1955 5 28 modd_ocean_n xseau$sd ocean_t
R 1956 5 29 modd_ocean_n xseau$p ocean_t
R 1957 5 30 modd_ocean_n xseau$o ocean_t
R 1961 5 34 modd_ocean_n xseav ocean_t
R 1962 5 35 modd_ocean_n xseav$sd ocean_t
R 1963 5 36 modd_ocean_n xseav$p ocean_t
R 1964 5 37 modd_ocean_n xseav$o ocean_t
R 1968 5 41 modd_ocean_n xseae ocean_t
R 1969 5 42 modd_ocean_n xseae$sd ocean_t
R 1970 5 43 modd_ocean_n xseae$p ocean_t
R 1971 5 44 modd_ocean_n xseae$o ocean_t
R 1975 5 48 modd_ocean_n xseabath ocean_t
R 1976 5 49 modd_ocean_n xseabath$sd ocean_t
R 1977 5 50 modd_ocean_n xseabath$p ocean_t
R 1978 5 51 modd_ocean_n xseabath$o ocean_t
R 1981 5 54 modd_ocean_n xseahmo ocean_t
R 1982 5 55 modd_ocean_n xseahmo$sd ocean_t
R 1983 5 56 modd_ocean_n xseahmo$p ocean_t
R 1984 5 57 modd_ocean_n xseahmo$o ocean_t
R 1988 5 61 modd_ocean_n xle ocean_t
R 1989 5 62 modd_ocean_n xle$sd ocean_t
R 1990 5 63 modd_ocean_n xle$p ocean_t
R 1991 5 64 modd_ocean_n xle$o ocean_t
R 1993 5 66 modd_ocean_n xlk ocean_t
R 1996 5 69 modd_ocean_n xlk$sd ocean_t
R 1997 5 70 modd_ocean_n xlk$p ocean_t
R 1998 5 71 modd_ocean_n xlk$o ocean_t
R 2002 5 75 modd_ocean_n xkmel ocean_t
R 2003 5 76 modd_ocean_n xkmel$sd ocean_t
R 2004 5 77 modd_ocean_n xkmel$p ocean_t
R 2005 5 78 modd_ocean_n xkmel$o ocean_t
R 2007 5 80 modd_ocean_n xkmelm ocean_t
R 2010 5 83 modd_ocean_n xkmelm$sd ocean_t
R 2011 5 84 modd_ocean_n xkmelm$p ocean_t
R 2012 5 85 modd_ocean_n xkmelm$o ocean_t
R 2015 5 88 modd_ocean_n xseatend ocean_t
R 2016 5 89 modd_ocean_n xseatend$sd ocean_t
R 2017 5 90 modd_ocean_n xseatend$p ocean_t
R 2018 5 91 modd_ocean_n xseatend$o ocean_t
R 2022 5 95 modd_ocean_n xdtfsol ocean_t
R 2023 5 96 modd_ocean_n xdtfsol$sd ocean_t
R 2024 5 97 modd_ocean_n xdtfsol$p ocean_t
R 2025 5 98 modd_ocean_n xdtfsol$o ocean_t
R 2028 5 101 modd_ocean_n xdtfnsol ocean_t
R 2029 5 102 modd_ocean_n xdtfnsol$sd ocean_t
R 2030 5 103 modd_ocean_n xdtfnsol$p ocean_t
R 2031 5 104 modd_ocean_n xdtfnsol$o ocean_t
R 2041 25 4 modd_ocean_rel_n ocean_rel_t
R 2042 5 5 modd_ocean_rel_n xtau_rel ocean_rel_t
R 2043 5 6 modd_ocean_rel_n xqcorr ocean_rel_t
R 2044 5 7 modd_ocean_rel_n lrel_cur ocean_rel_t
R 2045 5 8 modd_ocean_rel_n lrel_ts ocean_rel_t
R 2046 5 9 modd_ocean_rel_n lflux_null ocean_rel_t
R 2047 5 10 modd_ocean_rel_n lflx_corr ocean_rel_t
R 2048 5 11 modd_ocean_rel_n ldiapycnal ocean_rel_t
R 2051 5 14 modd_ocean_rel_n xseau_rel ocean_rel_t
R 2052 5 15 modd_ocean_rel_n xseau_rel$sd ocean_rel_t
R 2053 5 16 modd_ocean_rel_n xseau_rel$p ocean_rel_t
R 2054 5 17 modd_ocean_rel_n xseau_rel$o ocean_rel_t
R 2058 5 21 modd_ocean_rel_n xseav_rel ocean_rel_t
R 2059 5 22 modd_ocean_rel_n xseav_rel$sd ocean_rel_t
R 2060 5 23 modd_ocean_rel_n xseav_rel$p ocean_rel_t
R 2061 5 24 modd_ocean_rel_n xseav_rel$o ocean_rel_t
R 2065 5 28 modd_ocean_rel_n xseat_rel ocean_rel_t
R 2066 5 29 modd_ocean_rel_n xseat_rel$sd ocean_rel_t
R 2067 5 30 modd_ocean_rel_n xseat_rel$p ocean_rel_t
R 2068 5 31 modd_ocean_rel_n xseat_rel$o ocean_rel_t
R 2072 5 35 modd_ocean_rel_n xseas_rel ocean_rel_t
R 2073 5 36 modd_ocean_rel_n xseas_rel$sd ocean_rel_t
R 2074 5 37 modd_ocean_rel_n xseas_rel$p ocean_rel_t
R 2075 5 38 modd_ocean_rel_n xseas_rel$o ocean_rel_t
R 2085 25 4 modd_data_cover_n data_cover_t
R 2089 5 8 modd_data_cover_n xdata_weight data_cover_t
R 2090 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 2091 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 2092 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 2095 5 14 modd_data_cover_n xdata_town data_cover_t
R 2096 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 2097 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 2098 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 2101 5 20 modd_data_cover_n xdata_nature data_cover_t
R 2102 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 2103 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 2104 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 2107 5 26 modd_data_cover_n xdata_sea data_cover_t
R 2108 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 2109 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 2110 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 2113 5 32 modd_data_cover_n xdata_water data_cover_t
R 2114 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 2115 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 2116 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 2120 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 2121 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 2122 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 2123 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 2126 5 45 modd_data_cover_n xdata_garden data_cover_t
R 2127 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 2128 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 2129 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 2132 5 51 modd_data_cover_n xdata_bld data_cover_t
R 2133 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 2134 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 2135 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 2138 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 2139 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 2140 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 2141 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 2143 5 62 modd_data_cover_n lgarden data_cover_t
R 2144 5 63 modd_data_cover_n nyear data_cover_t
R 2155 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 2156 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 2158 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 2159 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 2160 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 2161 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 2163 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 2166 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 2167 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 2168 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 2169 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 2172 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 2173 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 2174 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 2175 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 2185 25 4 modd_surf_atm_n surf_atm_t
R 2186 5 5 modd_surf_atm_n ctown surf_atm_t
R 2187 5 6 modd_surf_atm_n cnature surf_atm_t
R 2188 5 7 modd_surf_atm_n cwater surf_atm_t
R 2189 5 8 modd_surf_atm_n csea surf_atm_t
R 2191 5 10 modd_surf_atm_n xtown surf_atm_t
R 2192 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 2193 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 2194 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 2197 5 16 modd_surf_atm_n xnature surf_atm_t
R 2198 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 2199 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 2200 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 2203 5 22 modd_surf_atm_n xwater surf_atm_t
R 2204 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 2205 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 2206 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 2209 5 28 modd_surf_atm_n xsea surf_atm_t
R 2210 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 2211 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 2212 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 2214 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 2215 5 34 modd_surf_atm_n lecosg surf_atm_t
R 2216 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 2217 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 2218 5 37 modd_surf_atm_n lgarden surf_atm_t
R 2219 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 2220 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 2222 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 2223 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 2224 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 2225 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 2227 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 2228 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 2230 5 49 modd_surf_atm_n nr_water surf_atm_t
R 2231 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 2232 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 2233 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 2235 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 2236 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 2238 5 57 modd_surf_atm_n nr_town surf_atm_t
R 2239 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 2240 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 2241 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 2243 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 2244 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 2246 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 2247 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 2248 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 2249 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 2251 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 2252 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 2253 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 2254 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 2255 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 2256 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 2259 5 78 modd_surf_atm_n xcover surf_atm_t
R 2260 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 2261 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 2262 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 2265 5 84 modd_surf_atm_n lcover surf_atm_t
R 2266 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 2267 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 2268 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 2271 5 90 modd_surf_atm_n xzs surf_atm_t
R 2272 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 2273 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 2274 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 2276 5 95 modd_surf_atm_n ttime surf_atm_t
R 2277 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 2279 5 98 modd_surf_atm_n xrain surf_atm_t
R 2280 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 2281 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 2282 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 2285 5 104 modd_surf_atm_n xsnow surf_atm_t
R 2286 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 2287 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 2288 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 2291 5 110 modd_surf_atm_n xz0 surf_atm_t
R 2292 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 2293 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 2294 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 2297 5 116 modd_surf_atm_n xz0h surf_atm_t
R 2298 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 2299 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 2300 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 2303 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 2304 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 2305 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 2306 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 2351 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 2352 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 2353 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 2354 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 2355 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 2356 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 2357 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 2358 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 2359 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 2360 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 2361 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
S 2371 3 0 0 0 1537 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 18778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 2374 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 2375 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 2376 25 1 mode_prep_ctl prep_ctl_fld
R 2377 5 2 mode_prep_ctl clname prep_ctl_fld
R 2378 5 3 mode_prep_ctl cltype prep_ctl_fld
R 2379 5 4 mode_prep_ctl clmask prep_ctl_fld
R 2380 5 5 mode_prep_ctl zfld2 prep_ctl_fld
R 2383 5 8 mode_prep_ctl zfld2$sd prep_ctl_fld
R 2384 5 9 mode_prep_ctl zfld2$p prep_ctl_fld
R 2385 5 10 mode_prep_ctl zfld2$o prep_ctl_fld
R 2387 5 12 mode_prep_ctl zfld3 prep_ctl_fld
R 2391 5 16 mode_prep_ctl zfld3$sd prep_ctl_fld
R 2392 5 17 mode_prep_ctl zfld3$p prep_ctl_fld
R 2393 5 18 mode_prep_ctl zfld3$o prep_ctl_fld
R 2395 5 20 mode_prep_ctl next prep_ctl_fld
R 2397 5 22 mode_prep_ctl next$p prep_ctl_fld
R 2398 5 23 mode_prep_ctl prev prep_ctl_fld
R 2400 5 25 mode_prep_ctl prev$p prep_ctl_fld
R 2403 25 28 mode_prep_ctl prep_ctl
R 2404 5 29 mode_prep_ctl lstep0 prep_ctl
R 2405 5 30 mode_prep_ctl lstep1 prep_ctl
R 2406 5 31 mode_prep_ctl lstep2 prep_ctl
R 2407 5 32 mode_prep_ctl lpart1 prep_ctl
R 2408 5 33 mode_prep_ctl lpart2 prep_ctl
R 2409 5 34 mode_prep_ctl lpart3 prep_ctl
R 2410 5 35 mode_prep_ctl lpart4 prep_ctl
R 2411 5 36 mode_prep_ctl lpart5 prep_ctl
R 2412 5 37 mode_prep_ctl lpart6 prep_ctl
R 2413 5 38 mode_prep_ctl head prep_ctl
R 2415 5 40 mode_prep_ctl head$p prep_ctl
R 2416 5 41 mode_prep_ctl tail prep_ctl
R 2418 5 43 mode_prep_ctl tail$p prep_ctl
S 2486 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 46 2 0 0 0 7 782 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 92 2 0 0 0 7 839 0 0 0 92 0 0 0 0 0 0 0 0 0 0 0
A 252 2 0 0 0 10 617 0 0 0 252 0 0 0 0 0 0 0 0 0 0 0
A 477 2 0 0 0 7 1218 0 0 0 477 0 0 0 0 0 0 0 0 0 0 0
A 641 2 0 0 0 7 1222 0 0 0 641 0 0 0 0 0 0 0 0 0 0 0
A 839 2 0 0 0 6 1625 0 0 0 839 0 0 0 0 0 0 0 0 0 0 0
A 1802 2 0 0 0 1537 2371 0 0 0 1802 0 0 0 0 0 0 0 0 0 0 0
A 1803 2 0 0 0 18 2374 0 0 0 1803 0 0 0 0 0 0 0 0 0 0 0
A 1804 2 0 0 739 18 2375 0 0 0 1804 0 0 0 0 0 0 0 0 0 0 0
A 1805 2 0 0 0 6 2486 0 0 0 1805 0 0 0 0 0 0 0 0 0 0 0
Z
T 820 108 0 3 0 0
A 824 7 120 0 1 2 1
A 825 7 0 0 1 10 1
A 823 7 0 46 1 10 0
T 938 206 0 3 0 0
A 939 6 0 0 1 2 1
A 940 6 0 0 1 2 1
A 941 6 0 0 1 2 0
T 944 215 0 3 0 0
T 945 206 0 3 0 1
A 939 6 0 0 1 2 1
A 940 6 0 0 1 2 1
A 941 6 0 0 1 2 0
A 946 10 0 0 1 252 0
T 951 224 0 0 0 0
A 963 7 284 0 1 2 1
A 962 7 0 46 1 10 1
A 969 7 286 0 1 2 1
A 968 7 0 46 1 10 1
A 975 7 288 0 1 2 1
A 974 7 0 46 1 10 1
A 981 7 290 0 1 2 1
A 980 7 0 46 1 10 1
A 987 7 292 0 1 2 1
A 986 7 0 46 1 10 1
A 993 7 294 0 1 2 1
A 992 7 0 46 1 10 1
A 999 7 296 0 1 2 1
A 998 7 0 46 1 10 1
A 1005 7 298 0 1 2 1
A 1004 7 0 46 1 10 1
A 1011 7 300 0 1 2 1
A 1010 7 0 46 1 10 0
T 1021 305 0 0 0 0
A 1050 7 385 0 1 2 1
A 1049 7 0 46 1 10 1
A 1069 7 387 0 1 2 1
A 1068 7 0 46 1 10 1
A 1118 7 389 0 1 2 1
A 1117 7 0 46 1 10 1
A 1124 7 391 0 1 2 1
A 1123 7 0 46 1 10 1
A 1130 7 393 0 1 2 1
A 1129 7 0 46 1 10 1
A 1136 7 395 0 1 2 1
A 1135 7 0 46 1 10 1
A 1142 7 397 0 1 2 1
A 1141 7 0 46 1 10 1
A 1185 7 399 0 1 2 1
A 1184 7 0 46 1 10 1
A 1191 7 401 0 1 2 1
A 1190 7 0 46 1 10 1
A 1198 7 403 0 1 2 1
A 1197 7 0 92 1 10 1
A 1205 7 405 0 1 2 1
A 1204 7 0 92 1 10 0
T 1426 556 0 0 0 0
A 1432 7 706 0 1 2 1
A 1431 7 0 92 1 10 1
A 1439 7 708 0 1 2 1
A 1438 7 0 92 1 10 1
A 1446 7 710 0 1 2 1
A 1445 7 0 92 1 10 1
A 1453 7 712 0 1 2 1
A 1452 7 0 92 1 10 1
A 1461 7 714 0 1 2 1
A 1460 7 0 477 1 10 1
A 1469 7 716 0 1 2 1
A 1468 7 0 477 1 10 1
A 1476 7 718 0 1 2 1
A 1475 7 0 92 1 10 1
A 1483 7 720 0 1 2 1
A 1482 7 0 92 1 10 1
A 1491 7 722 0 1 2 1
A 1490 7 0 477 1 10 1
A 1499 7 724 0 1 2 1
A 1498 7 0 477 1 10 1
A 1507 7 726 0 1 2 1
A 1506 7 0 477 1 10 1
A 1514 7 728 0 1 2 1
A 1513 7 0 92 1 10 1
A 1521 7 730 0 1 2 1
A 1520 7 0 92 1 10 1
A 1529 7 732 0 1 2 1
A 1528 7 0 477 1 10 1
A 1538 7 734 0 1 2 1
A 1537 7 0 641 1 10 1
A 1545 7 736 0 1 2 1
A 1544 7 0 92 1 10 1
A 1552 7 738 0 1 2 1
A 1551 7 0 92 1 10 1
A 1560 7 740 0 1 2 1
A 1559 7 0 477 1 10 1
A 1568 7 742 0 1 2 1
A 1567 7 0 477 1 10 1
A 1575 7 744 0 1 2 1
A 1574 7 0 92 1 10 1
A 1583 7 746 0 1 2 1
A 1582 7 0 477 1 10 1
A 1590 7 748 0 1 2 1
A 1589 7 0 92 1 10 1
A 1597 7 750 0 1 2 1
A 1596 7 0 92 1 10 1
A 1604 7 752 0 1 2 1
A 1603 7 0 92 1 10 0
T 1633 875 0 3 0 0
T 1888 769 0 3 0 1
A 1432 7 775 0 1 2 1
A 1431 7 0 92 1 10 1
A 1439 7 777 0 1 2 1
A 1438 7 0 92 1 10 1
A 1446 7 779 0 1 2 1
A 1445 7 0 92 1 10 1
A 1453 7 781 0 1 2 1
A 1452 7 0 92 1 10 1
A 1461 7 783 0 1 2 1
A 1460 7 0 477 1 10 1
A 1469 7 785 0 1 2 1
A 1468 7 0 477 1 10 1
A 1476 7 787 0 1 2 1
A 1475 7 0 92 1 10 1
A 1483 7 789 0 1 2 1
A 1482 7 0 92 1 10 1
A 1491 7 791 0 1 2 1
A 1490 7 0 477 1 10 1
A 1499 7 793 0 1 2 1
A 1498 7 0 477 1 10 1
A 1507 7 795 0 1 2 1
A 1506 7 0 477 1 10 1
A 1514 7 797 0 1 2 1
A 1513 7 0 92 1 10 1
A 1521 7 799 0 1 2 1
A 1520 7 0 92 1 10 1
A 1529 7 801 0 1 2 1
A 1528 7 0 477 1 10 1
A 1538 7 803 0 1 2 1
A 1537 7 0 641 1 10 1
A 1545 7 805 0 1 2 1
A 1544 7 0 92 1 10 1
A 1552 7 807 0 1 2 1
A 1551 7 0 92 1 10 1
A 1560 7 809 0 1 2 1
A 1559 7 0 477 1 10 1
A 1568 7 811 0 1 2 1
A 1567 7 0 477 1 10 1
A 1575 7 813 0 1 2 1
A 1574 7 0 92 1 10 1
A 1583 7 815 0 1 2 1
A 1582 7 0 477 1 10 1
A 1590 7 817 0 1 2 1
A 1589 7 0 92 1 10 1
A 1597 7 819 0 1 2 1
A 1596 7 0 92 1 10 1
A 1604 7 821 0 1 2 1
A 1603 7 0 92 1 10 0
T 1889 763 0 3 0 1
T 945 757 0 3 0 1
A 939 6 0 0 1 2 1
A 940 6 0 0 1 2 1
A 941 6 0 0 1 2 0
A 946 10 0 0 1 252 0
T 1890 763 0 3 0 1
T 945 757 0 3 0 1
A 939 6 0 0 1 2 1
A 940 6 0 0 1 2 1
A 941 6 0 0 1 2 0
A 946 10 0 0 1 252 0
T 1895 823 0 3 0 1
A 1050 7 829 0 1 2 1
A 1049 7 0 46 1 10 1
A 1069 7 831 0 1 2 1
A 1068 7 0 46 1 10 1
A 1118 7 833 0 1 2 1
A 1117 7 0 46 1 10 1
A 1124 7 835 0 1 2 1
A 1123 7 0 46 1 10 1
A 1130 7 837 0 1 2 1
A 1129 7 0 46 1 10 1
A 1136 7 839 0 1 2 1
A 1135 7 0 46 1 10 1
A 1142 7 841 0 1 2 1
A 1141 7 0 46 1 10 1
A 1185 7 843 0 1 2 1
A 1184 7 0 46 1 10 1
A 1191 7 845 0 1 2 1
A 1190 7 0 46 1 10 1
A 1198 7 847 0 1 2 1
A 1197 7 0 92 1 10 1
A 1205 7 849 0 1 2 1
A 1204 7 0 92 1 10 0
T 1896 851 0 3 0 0
A 963 7 857 0 1 2 1
A 962 7 0 46 1 10 1
A 969 7 859 0 1 2 1
A 968 7 0 46 1 10 1
A 975 7 861 0 1 2 1
A 974 7 0 46 1 10 1
A 981 7 863 0 1 2 1
A 980 7 0 46 1 10 1
A 987 7 865 0 1 2 1
A 986 7 0 46 1 10 1
A 993 7 867 0 1 2 1
A 992 7 0 46 1 10 1
A 999 7 869 0 1 2 1
A 998 7 0 46 1 10 1
A 1005 7 871 0 1 2 1
A 1004 7 0 46 1 10 1
A 1011 7 873 0 1 2 1
A 1010 7 0 46 1 10 0
T 2185 1385 0 3 0 0
T 2276 1379 0 3 0 0
T 945 1373 0 3 0 1
A 939 6 0 0 1 2 1
A 940 6 0 0 1 2 1
A 941 6 0 0 1 2 0
A 946 10 0 0 1 252 0
T 2376 1531 0 3 0 0
A 2377 1537 0 0 1 1802 1
A 2378 1537 0 0 1 1802 1
A 2379 1537 0 0 1 1802 1
A 2384 7 1559 0 1 2 1
A 2385 7 0 0 1 10 1
A 2383 7 0 92 1 10 1
A 2392 7 1561 0 1 2 1
A 2393 7 0 0 1 10 1
A 2391 7 0 477 1 10 1
A 2397 7 1563 0 1 2 1
A 2400 7 1565 0 1 2 0
T 2403 1570 0 3 0 0
A 2404 18 0 0 1 1803 1
A 2405 18 0 0 1 1803 1
A 2406 18 0 0 1 1803 1
A 2407 18 0 0 1 1804 1
A 2408 18 0 0 1 1803 1
A 2409 18 0 0 1 1804 1
A 2410 18 0 0 1 1803 1
A 2411 18 0 0 1 1804 1
A 2412 18 0 0 1 1804 1
A 2415 7 1582 0 1 2 1
A 2418 7 1584 0 1 2 0
Z
