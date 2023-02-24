V34 :0x34 modi_read_seaice_n
21 modi_read_seaicen.F90 S624 0
02/24/2023  13:52:36
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_seaflux_n private
use modd_sfx_grid_n private
enduse
D 73 26 763 600 762 7
D 108 26 793 144 791 7
D 120 22 73
D 125 26 812 12 811 3
D 134 26 818 24 817 7
D 143 26 825 1360 824 7
D 203 22 7
D 205 22 7
D 207 22 7
D 209 22 7
D 211 22 7
D 213 22 7
D 215 22 7
D 217 22 7
D 219 22 7
D 224 26 899 2568 898 7
D 304 22 7
D 306 22 7
D 308 22 7
D 310 22 7
D 312 22 7
D 314 22 7
D 316 22 7
D 318 22 7
D 320 22 7
D 322 22 7
D 324 22 7
D 475 26 1304 5160 1303 7
D 625 22 7
D 627 22 7
D 629 22 7
D 631 22 7
D 633 22 7
D 635 22 7
D 637 22 7
D 639 22 7
D 641 22 7
D 643 22 7
D 645 22 7
D 647 22 7
D 649 22 7
D 651 22 7
D 653 22 7
D 655 22 7
D 657 22 7
D 659 22 7
D 661 22 7
D 663 22 7
D 665 22 7
D 667 22 7
D 669 22 7
D 671 22 7
D 676 26 812 12 811 3
D 682 26 818 24 817 7
D 688 26 1304 5160 1303 7
D 694 22 7
D 696 22 7
D 698 22 7
D 700 22 7
D 702 22 7
D 704 22 7
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
D 742 26 899 2568 898 7
D 748 22 7
D 750 22 7
D 752 22 7
D 754 22 7
D 756 22 7
D 758 22 7
D 760 22 7
D 762 22 7
D 764 22 7
D 766 22 7
D 768 22 7
D 770 26 825 1360 824 7
D 776 22 7
D 778 22 7
D 780 22 7
D 782 22 7
D 784 22 7
D 786 22 7
D 788 22 7
D 790 22 7
D 792 22 7
D 794 26 1512 14896 1510 7
D 1029 20 683
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_seaice_n
S 625 14 5 0 0 0 1 624 5032 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_seaice_n read_seaice_n 
F 625 5 626 627 628 629 630
S 626 1 3 3 0 73 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 627 1 3 3 0 794 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 628 1 3 1 0 1029 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 629 1 3 1 0 6 1 625 5059 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klu
S 630 1 3 1 0 6 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 753 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 762 25 4 modd_sfx_grid_n grid_t
R 763 5 5 modd_sfx_grid_n ndim grid_t
R 764 5 6 modd_sfx_grid_n cgrid grid_t
R 765 5 7 modd_sfx_grid_n ngrid_par grid_t
R 767 5 9 modd_sfx_grid_n xgrid_par grid_t
R 768 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 769 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 770 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 773 5 15 modd_sfx_grid_n xlat grid_t
R 774 5 16 modd_sfx_grid_n xlat$sd grid_t
R 775 5 17 modd_sfx_grid_n xlat$p grid_t
R 776 5 18 modd_sfx_grid_n xlat$o grid_t
R 779 5 21 modd_sfx_grid_n xlon grid_t
R 780 5 22 modd_sfx_grid_n xlon$sd grid_t
R 781 5 23 modd_sfx_grid_n xlon$p grid_t
R 782 5 24 modd_sfx_grid_n xlon$o grid_t
R 785 5 27 modd_sfx_grid_n xmesh_size grid_t
R 786 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 787 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 788 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 791 25 33 modd_sfx_grid_n grid_np_t
R 793 5 35 modd_sfx_grid_n al grid_np_t
R 794 5 36 modd_sfx_grid_n al$sd grid_np_t
R 795 5 37 modd_sfx_grid_n al$p grid_np_t
R 796 5 38 modd_sfx_grid_n al$o grid_np_t
R 811 25 1 modd_type_date_surf date
R 812 5 2 modd_type_date_surf year date
R 813 5 3 modd_type_date_surf month date
R 814 5 4 modd_type_date_surf day date
R 817 25 7 modd_type_date_surf date_time
R 818 5 8 modd_type_date_surf tdate date_time
R 819 5 9 modd_type_date_surf time date_time
R 824 25 1 modd_glt_vhd t_glt_vhd
R 825 5 2 modd_glt_vhd llredo t_glt_vhd
R 826 5 3 modd_glt_vhd zg1 t_glt_vhd
R 827 5 4 modd_glt_vhd zg2 t_glt_vhd
R 828 5 5 modd_glt_vhd zmlf t_glt_vhd
R 829 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 830 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 831 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 832 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 834 5 11 modd_glt_vhd zetai t_glt_vhd
R 835 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 836 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 837 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 839 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 841 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 842 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 843 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 845 5 22 modd_glt_vhd zetaik t_glt_vhd
R 847 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 848 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 849 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 851 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 853 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 854 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 855 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 857 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 859 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 860 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 861 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 864 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 865 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 866 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 867 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 870 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 871 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 872 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 873 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 875 5 52 modd_glt_vhd ztsib t_glt_vhd
R 877 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 878 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 879 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 881 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 883 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 884 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 885 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
S 894 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 898 25 1 modd_glt_param t_glt_param
R 899 5 2 modd_glt_param nmkinit t_glt_param
R 900 5 3 modd_glt_param nrstout t_glt_param
R 901 5 4 modd_glt_param nrstgl4 t_glt_param
R 902 5 5 modd_glt_param nthermo t_glt_param
R 903 5 6 modd_glt_param ndynami t_glt_param
R 904 5 7 modd_glt_param nadvect t_glt_param
R 905 5 8 modd_glt_param ntimers t_glt_param
R 906 5 9 modd_glt_param ndyncor t_glt_param
R 907 5 10 modd_glt_param ncdlssh t_glt_param
R 908 5 11 modd_glt_param niceage t_glt_param
R 909 5 12 modd_glt_param nicesal t_glt_param
R 910 5 13 modd_glt_param nmponds t_glt_param
R 911 5 14 modd_glt_param nsnwrad t_glt_param
R 912 5 15 modd_glt_param nleviti t_glt_param
R 913 5 16 modd_glt_param nsalflx t_glt_param
R 914 5 17 modd_glt_param nextqoc t_glt_param
R 915 5 18 modd_glt_param nicesub t_glt_param
R 916 5 19 modd_glt_param cnflxin t_glt_param
R 917 5 20 modd_glt_param cfsidmp t_glt_param
R 918 5 21 modd_glt_param chsidmp t_glt_param
R 919 5 22 modd_glt_param ccsvdmp t_glt_param
R 920 5 23 modd_glt_param xfsidmpeft t_glt_param
R 921 5 24 modd_glt_param xhsidmpeft t_glt_param
R 922 5 25 modd_glt_param cdiafmt t_glt_param
R 923 5 26 modd_glt_param cdialev t_glt_param
R 925 5 28 modd_glt_param cinsfld t_glt_param
R 926 5 29 modd_glt_param cinsfld$sd t_glt_param
R 927 5 30 modd_glt_param cinsfld$p t_glt_param
R 928 5 31 modd_glt_param cinsfld$o t_glt_param
R 930 5 33 modd_glt_param dttave t_glt_param
R 931 5 34 modd_glt_param navedia t_glt_param
R 932 5 35 modd_glt_param ninsdia t_glt_param
R 933 5 36 modd_glt_param ndiamax t_glt_param
R 934 5 37 modd_glt_param nsavinp t_glt_param
R 935 5 38 modd_glt_param nsavout t_glt_param
R 936 5 39 modd_glt_param nupdbud t_glt_param
R 937 5 40 modd_glt_param nprinto t_glt_param
R 938 5 41 modd_glt_param nprlast t_glt_param
R 939 5 42 modd_glt_param nidate t_glt_param
R 940 5 43 modd_glt_param niter t_glt_param
R 941 5 44 modd_glt_param dtt t_glt_param
R 942 5 45 modd_glt_param nt t_glt_param
R 944 5 47 modd_glt_param thick t_glt_param
R 945 5 48 modd_glt_param thick$sd t_glt_param
R 946 5 49 modd_glt_param thick$p t_glt_param
R 947 5 50 modd_glt_param thick$o t_glt_param
R 949 5 52 modd_glt_param nilay t_glt_param
R 950 5 53 modd_glt_param nslay t_glt_param
R 951 5 54 modd_glt_param xh0 t_glt_param
R 952 5 55 modd_glt_param xh1 t_glt_param
R 953 5 56 modd_glt_param xh2 t_glt_param
R 954 5 57 modd_glt_param xh3 t_glt_param
R 955 5 58 modd_glt_param xh4 t_glt_param
R 956 5 59 modd_glt_param ntstp t_glt_param
R 957 5 60 modd_glt_param ndte t_glt_param
R 958 5 61 modd_glt_param xfsimax t_glt_param
R 959 5 62 modd_glt_param xicethcr t_glt_param
R 960 5 63 modd_glt_param xhsimin t_glt_param
R 961 5 64 modd_glt_param alblc t_glt_param
R 962 5 65 modd_glt_param xlmelt t_glt_param
R 963 5 66 modd_glt_param xswhdfr t_glt_param
R 964 5 67 modd_glt_param albyngi t_glt_param
R 965 5 68 modd_glt_param albimlt t_glt_param
R 966 5 69 modd_glt_param albsmlt t_glt_param
R 967 5 70 modd_glt_param albsdry t_glt_param
R 968 5 71 modd_glt_param ngrdlu t_glt_param
R 969 5 72 modd_glt_param nsavlu t_glt_param
R 970 5 73 modd_glt_param nrstlu t_glt_param
R 971 5 74 modd_glt_param n0vilu t_glt_param
R 972 5 75 modd_glt_param n0valu t_glt_param
R 973 5 76 modd_glt_param n2vilu t_glt_param
R 974 5 77 modd_glt_param n2valu t_glt_param
R 975 5 78 modd_glt_param nxvilu t_glt_param
R 976 5 79 modd_glt_param nxvalu t_glt_param
R 977 5 80 modd_glt_param nibglu t_glt_param
R 978 5 81 modd_glt_param nspalu t_glt_param
R 979 5 82 modd_glt_param noutlu t_glt_param
R 980 5 83 modd_glt_param ntimlu t_glt_param
R 981 5 84 modd_glt_param ciopath t_glt_param
R 982 5 85 modd_glt_param cn_grdname t_glt_param
R 983 5 86 modd_glt_param nn_readf t_glt_param
R 984 5 87 modd_glt_param nn_first t_glt_param
R 985 5 88 modd_glt_param nn_final t_glt_param
R 986 5 89 modd_glt_param nn_step t_glt_param
R 987 5 90 modd_glt_param nn_iglo t_glt_param
R 988 5 91 modd_glt_param nn_jglo t_glt_param
R 989 5 92 modd_glt_param nn_perio t_glt_param
R 990 5 93 modd_glt_param rn_htopoc t_glt_param
R 991 5 94 modd_glt_param nl t_glt_param
R 993 5 96 modd_glt_param sf3t t_glt_param
R 994 5 97 modd_glt_param sf3t$sd t_glt_param
R 995 5 98 modd_glt_param sf3t$p t_glt_param
R 996 5 99 modd_glt_param sf3t$o t_glt_param
R 998 5 101 modd_glt_param e3w t_glt_param
R 1000 5 103 modd_glt_param e3w$sd t_glt_param
R 1001 5 104 modd_glt_param e3w$p t_glt_param
R 1002 5 105 modd_glt_param e3w$o t_glt_param
R 1005 5 108 modd_glt_param sf3tinv t_glt_param
R 1006 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 1007 5 110 modd_glt_param sf3tinv$p t_glt_param
R 1008 5 111 modd_glt_param sf3tinv$o t_glt_param
R 1011 5 114 modd_glt_param depth t_glt_param
R 1012 5 115 modd_glt_param depth$sd t_glt_param
R 1013 5 116 modd_glt_param depth$p t_glt_param
R 1014 5 117 modd_glt_param depth$o t_glt_param
R 1017 5 120 modd_glt_param height t_glt_param
R 1018 5 121 modd_glt_param height$sd t_glt_param
R 1019 5 122 modd_glt_param height$p t_glt_param
R 1020 5 123 modd_glt_param height$o t_glt_param
R 1022 5 125 modd_glt_param ndiap1 t_glt_param
R 1023 5 126 modd_glt_param ndiap2 t_glt_param
R 1024 5 127 modd_glt_param ndiap3 t_glt_param
R 1025 5 128 modd_glt_param ndiapx t_glt_param
R 1026 5 129 modd_glt_param nxglo t_glt_param
R 1027 5 130 modd_glt_param nyglo t_glt_param
R 1028 5 131 modd_glt_param imt_local t_glt_param
R 1029 5 132 modd_glt_param jmt_local t_glt_param
R 1030 5 133 modd_glt_param ilo t_glt_param
R 1031 5 134 modd_glt_param jlo t_glt_param
R 1032 5 135 modd_glt_param ihi t_glt_param
R 1033 5 136 modd_glt_param jhi t_glt_param
R 1034 5 137 modd_glt_param ncat t_glt_param
R 1035 5 138 modd_glt_param nilyr t_glt_param
R 1036 5 139 modd_glt_param ntilay t_glt_param
R 1037 5 140 modd_glt_param na t_glt_param
R 1038 5 141 modd_glt_param nsurfex t_glt_param
R 1039 5 142 modd_glt_param npt t_glt_param
R 1040 5 143 modd_glt_param np t_glt_param
R 1041 5 144 modd_glt_param ntd t_glt_param
R 1042 5 145 modd_glt_param xdomsrf t_glt_param
R 1043 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1044 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1045 5 148 modd_glt_param nnflxin t_glt_param
R 1046 5 149 modd_glt_param lmpp t_glt_param
R 1047 5 150 modd_glt_param lwg t_glt_param
R 1048 5 151 modd_glt_param lp1 t_glt_param
R 1049 5 152 modd_glt_param lp2 t_glt_param
R 1050 5 153 modd_glt_param lp3 t_glt_param
R 1051 5 154 modd_glt_param lp4 t_glt_param
R 1052 5 155 modd_glt_param lp5 t_glt_param
R 1053 5 156 modd_glt_param gelato_communicator t_glt_param
R 1054 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1055 5 158 modd_glt_param gelato_myrank t_glt_param
R 1056 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1057 5 160 modd_glt_param nx t_glt_param
R 1058 5 161 modd_glt_param ny t_glt_param
R 1060 5 163 modd_glt_param nxtab t_glt_param
R 1061 5 164 modd_glt_param nxtab$sd t_glt_param
R 1062 5 165 modd_glt_param nxtab$p t_glt_param
R 1063 5 166 modd_glt_param nxtab$o t_glt_param
R 1066 5 169 modd_glt_param nytab t_glt_param
R 1067 5 170 modd_glt_param nytab$sd t_glt_param
R 1068 5 171 modd_glt_param nytab$p t_glt_param
R 1069 5 172 modd_glt_param nytab$o t_glt_param
R 1073 5 176 modd_glt_param nindi t_glt_param
R 1074 5 177 modd_glt_param nindi$sd t_glt_param
R 1075 5 178 modd_glt_param nindi$p t_glt_param
R 1076 5 179 modd_glt_param nindi$o t_glt_param
R 1078 5 181 modd_glt_param nindj t_glt_param
R 1081 5 184 modd_glt_param nindj$sd t_glt_param
R 1082 5 185 modd_glt_param nindj$p t_glt_param
R 1083 5 186 modd_glt_param nindj$o t_glt_param
R 1085 5 188 modd_glt_param ntimnum t_glt_param
R 1086 5 189 modd_glt_param xtime t_glt_param
R 1087 5 190 modd_glt_param clabel t_glt_param
S 1095 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1099 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1303 25 201 modd_types_glt t_glt
R 1304 5 202 modd_types_glt ind t_glt
R 1307 5 205 modd_types_glt bat t_glt
R 1308 5 206 modd_types_glt bat$sd t_glt
R 1309 5 207 modd_types_glt bat$p t_glt
R 1310 5 208 modd_types_glt bat$o t_glt
R 1314 5 212 modd_types_glt dom t_glt
R 1315 5 213 modd_types_glt dom$sd t_glt
R 1316 5 214 modd_types_glt dom$p t_glt
R 1317 5 215 modd_types_glt dom$o t_glt
R 1321 5 219 modd_types_glt oce_all t_glt
R 1322 5 220 modd_types_glt oce_all$sd t_glt
R 1323 5 221 modd_types_glt oce_all$p t_glt
R 1324 5 222 modd_types_glt oce_all$o t_glt
R 1328 5 226 modd_types_glt atm_all t_glt
R 1329 5 227 modd_types_glt atm_all$sd t_glt
R 1330 5 228 modd_types_glt atm_all$p t_glt
R 1331 5 229 modd_types_glt atm_all$o t_glt
R 1336 5 234 modd_types_glt atm_ice t_glt
R 1337 5 235 modd_types_glt atm_ice$sd t_glt
R 1338 5 236 modd_types_glt atm_ice$p t_glt
R 1339 5 237 modd_types_glt atm_ice$o t_glt
R 1341 5 239 modd_types_glt atm_mix t_glt
R 1345 5 243 modd_types_glt atm_mix$sd t_glt
R 1346 5 244 modd_types_glt atm_mix$p t_glt
R 1347 5 245 modd_types_glt atm_mix$o t_glt
R 1351 5 249 modd_types_glt atm_wat t_glt
R 1352 5 250 modd_types_glt atm_wat$sd t_glt
R 1353 5 251 modd_types_glt atm_wat$p t_glt
R 1354 5 252 modd_types_glt atm_wat$o t_glt
R 1358 5 256 modd_types_glt all_oce t_glt
R 1359 5 257 modd_types_glt all_oce$sd t_glt
R 1360 5 258 modd_types_glt all_oce$p t_glt
R 1361 5 259 modd_types_glt all_oce$o t_glt
R 1366 5 264 modd_types_glt ice_atm t_glt
R 1367 5 265 modd_types_glt ice_atm$sd t_glt
R 1368 5 266 modd_types_glt ice_atm$p t_glt
R 1369 5 267 modd_types_glt ice_atm$o t_glt
R 1371 5 269 modd_types_glt mix_atm t_glt
R 1375 5 273 modd_types_glt mix_atm$sd t_glt
R 1376 5 274 modd_types_glt mix_atm$p t_glt
R 1377 5 275 modd_types_glt mix_atm$o t_glt
R 1382 5 280 modd_types_glt sit_d t_glt
R 1383 5 281 modd_types_glt sit_d$sd t_glt
R 1384 5 282 modd_types_glt sit_d$p t_glt
R 1385 5 283 modd_types_glt sit_d$o t_glt
R 1389 5 287 modd_types_glt evp t_glt
R 1390 5 288 modd_types_glt evp$sd t_glt
R 1391 5 289 modd_types_glt evp$p t_glt
R 1392 5 290 modd_types_glt evp$o t_glt
R 1396 5 294 modd_types_glt jfn t_glt
R 1397 5 295 modd_types_glt jfn$sd t_glt
R 1398 5 296 modd_types_glt jfn$p t_glt
R 1399 5 297 modd_types_glt jfn$o t_glt
R 1404 5 302 modd_types_glt sit t_glt
R 1405 5 303 modd_types_glt sit$sd t_glt
R 1406 5 304 modd_types_glt sit$p t_glt
R 1407 5 305 modd_types_glt sit$o t_glt
R 1413 5 311 modd_types_glt sil t_glt
R 1414 5 312 modd_types_glt sil$sd t_glt
R 1415 5 313 modd_types_glt sil$p t_glt
R 1416 5 314 modd_types_glt sil$o t_glt
R 1420 5 318 modd_types_glt tml t_glt
R 1421 5 319 modd_types_glt tml$sd t_glt
R 1422 5 320 modd_types_glt tml$p t_glt
R 1423 5 321 modd_types_glt tml$o t_glt
R 1427 5 325 modd_types_glt ust t_glt
R 1428 5 326 modd_types_glt ust$sd t_glt
R 1429 5 327 modd_types_glt ust$p t_glt
R 1430 5 328 modd_types_glt ust$o t_glt
R 1435 5 333 modd_types_glt cdia0 t_glt
R 1436 5 334 modd_types_glt cdia0$sd t_glt
R 1437 5 335 modd_types_glt cdia0$p t_glt
R 1438 5 336 modd_types_glt cdia0$o t_glt
R 1440 5 338 modd_types_glt cdia t_glt
R 1444 5 342 modd_types_glt cdia$sd t_glt
R 1445 5 343 modd_types_glt cdia$p t_glt
R 1446 5 344 modd_types_glt cdia$o t_glt
R 1450 5 348 modd_types_glt blkw t_glt
R 1451 5 349 modd_types_glt blkw$sd t_glt
R 1452 5 350 modd_types_glt blkw$p t_glt
R 1453 5 351 modd_types_glt blkw$o t_glt
R 1458 5 356 modd_types_glt blki t_glt
R 1459 5 357 modd_types_glt blki$sd t_glt
R 1460 5 358 modd_types_glt blki$p t_glt
R 1461 5 359 modd_types_glt blki$o t_glt
R 1465 5 363 modd_types_glt tfl t_glt
R 1466 5 364 modd_types_glt tfl$sd t_glt
R 1467 5 365 modd_types_glt tfl$p t_glt
R 1468 5 366 modd_types_glt tfl$o t_glt
R 1472 5 370 modd_types_glt bud t_glt
R 1473 5 371 modd_types_glt bud$sd t_glt
R 1474 5 372 modd_types_glt bud$p t_glt
R 1475 5 373 modd_types_glt bud$o t_glt
R 1479 5 377 modd_types_glt dia t_glt
R 1480 5 378 modd_types_glt dia$sd t_glt
R 1481 5 379 modd_types_glt dia$p t_glt
R 1482 5 380 modd_types_glt dia$o t_glt
S 1502 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1510 25 8 modd_seaflux_n seaflux_t
R 1512 5 10 modd_seaflux_n xzs seaflux_t
R 1513 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1514 5 12 modd_seaflux_n xzs$p seaflux_t
R 1515 5 13 modd_seaflux_n xzs$o seaflux_t
R 1519 5 17 modd_seaflux_n xcover seaflux_t
R 1520 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1521 5 19 modd_seaflux_n xcover$p seaflux_t
R 1522 5 20 modd_seaflux_n xcover$o seaflux_t
R 1525 5 23 modd_seaflux_n lcover seaflux_t
R 1526 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1527 5 25 modd_seaflux_n lcover$p seaflux_t
R 1528 5 26 modd_seaflux_n lcover$o seaflux_t
R 1530 5 28 modd_seaflux_n lsbl seaflux_t
R 1531 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1532 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1534 5 32 modd_seaflux_n xseabathy seaflux_t
R 1535 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1536 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1537 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1539 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1540 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1541 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1542 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1543 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1544 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1545 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1546 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1547 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1548 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1549 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1550 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1551 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1552 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1553 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1554 5 52 modd_seaflux_n csea_flux seaflux_t
R 1555 5 53 modd_seaflux_n csea_alb seaflux_t
R 1556 5 54 modd_seaflux_n lpwg seaflux_t
R 1557 5 55 modd_seaflux_n lprecip seaflux_t
R 1558 5 56 modd_seaflux_n lpwebb seaflux_t
R 1559 5 57 modd_seaflux_n nz0 seaflux_t
R 1560 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1561 5 59 modd_seaflux_n xichce seaflux_t
R 1562 5 60 modd_seaflux_n lpertflux seaflux_t
R 1564 5 62 modd_seaflux_n xsst seaflux_t
R 1565 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1566 5 64 modd_seaflux_n xsst$p seaflux_t
R 1567 5 65 modd_seaflux_n xsst$o seaflux_t
R 1570 5 68 modd_seaflux_n xsss seaflux_t
R 1571 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1572 5 70 modd_seaflux_n xsss$p seaflux_t
R 1573 5 71 modd_seaflux_n xsss$o seaflux_t
R 1576 5 74 modd_seaflux_n xtice seaflux_t
R 1577 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1578 5 76 modd_seaflux_n xtice$p seaflux_t
R 1579 5 77 modd_seaflux_n xtice$o seaflux_t
R 1582 5 80 modd_seaflux_n xsic seaflux_t
R 1583 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1584 5 82 modd_seaflux_n xsic$p seaflux_t
R 1585 5 83 modd_seaflux_n xsic$o seaflux_t
R 1588 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1589 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1590 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1591 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1594 5 92 modd_seaflux_n xz0 seaflux_t
R 1595 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1596 5 94 modd_seaflux_n xz0$p seaflux_t
R 1597 5 95 modd_seaflux_n xz0$o seaflux_t
R 1600 5 98 modd_seaflux_n xz0h seaflux_t
R 1601 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1602 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1603 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1606 5 104 modd_seaflux_n xemis seaflux_t
R 1607 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1608 5 106 modd_seaflux_n xemis$p seaflux_t
R 1609 5 107 modd_seaflux_n xemis$o seaflux_t
R 1612 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1613 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1614 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1615 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1618 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1619 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1620 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1621 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1624 5 122 modd_seaflux_n xice_alb seaflux_t
R 1625 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1626 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1627 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1630 5 128 modd_seaflux_n xumer seaflux_t
R 1631 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1632 5 130 modd_seaflux_n xumer$p seaflux_t
R 1633 5 131 modd_seaflux_n xumer$o seaflux_t
R 1636 5 134 modd_seaflux_n xvmer seaflux_t
R 1637 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 1638 5 136 modd_seaflux_n xvmer$p seaflux_t
R 1639 5 137 modd_seaflux_n xvmer$o seaflux_t
R 1643 5 141 modd_seaflux_n xsst_mth seaflux_t
R 1644 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 1645 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 1646 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 1650 5 148 modd_seaflux_n xsss_mth seaflux_t
R 1651 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 1652 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 1653 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 1657 5 155 modd_seaflux_n xsic_mth seaflux_t
R 1658 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 1659 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 1660 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 1664 5 162 modd_seaflux_n xsit_mth seaflux_t
R 1665 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 1666 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 1667 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 1670 5 168 modd_seaflux_n xfsic seaflux_t
R 1671 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 1672 5 170 modd_seaflux_n xfsic$p seaflux_t
R 1673 5 171 modd_seaflux_n xfsic$o seaflux_t
R 1676 5 174 modd_seaflux_n xfsit seaflux_t
R 1677 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 1678 5 176 modd_seaflux_n xfsit$p seaflux_t
R 1679 5 177 modd_seaflux_n xfsit$o seaflux_t
R 1682 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 1683 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 1684 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 1685 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 1688 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 1689 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 1690 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 1691 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 1694 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 1695 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 1696 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 1697 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 1700 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 1701 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 1702 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 1703 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 1706 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 1707 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 1708 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 1709 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 1712 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 1713 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 1714 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 1715 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 1718 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 1719 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 1720 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 1721 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 1724 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 1725 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 1726 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 1727 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 1730 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 1731 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 1732 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 1733 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 1736 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 1737 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 1738 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 1739 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 1742 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 1743 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 1744 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 1745 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 1748 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 1749 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 1750 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 1751 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 1754 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 1755 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 1756 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 1757 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 1760 5 258 modd_seaflux_n xpertflux seaflux_t
R 1761 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 1762 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 1763 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 1765 5 263 modd_seaflux_n tglt seaflux_t
R 1766 5 264 modd_seaflux_n ttime seaflux_t
R 1767 5 265 modd_seaflux_n tztime seaflux_t
R 1768 5 266 modd_seaflux_n ltztime_done seaflux_t
R 1769 5 267 modd_seaflux_n jsx seaflux_t
R 1770 5 268 modd_seaflux_n xtstep seaflux_t
R 1771 5 269 modd_seaflux_n xout_tstep seaflux_t
R 1772 5 270 modd_seaflux_n gltparam seaflux_t
R 1773 5 271 modd_seaflux_n gltvhd seaflux_t
A 46 2 0 0 0 7 753 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 92 2 0 0 0 10 617 0 0 0 92 0 0 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 7 894 0 0 0 239 0 0 0 0 0 0 0 0 0 0 0
A 321 2 0 0 0 7 1095 0 0 0 321 0 0 0 0 0 0 0 0 0 0 0
A 485 2 0 0 0 7 1099 0 0 0 485 0 0 0 0 0 0 0 0 0 0 0
A 683 2 0 0 0 6 1502 0 0 0 683 0 0 0 0 0 0 0 0 0 0 0
Z
T 791 108 0 3 0 0
A 795 7 120 0 1 2 1
A 796 7 0 0 1 10 1
A 794 7 0 46 1 10 0
T 811 125 0 3 0 0
A 812 6 0 0 1 2 1
A 813 6 0 0 1 2 1
A 814 6 0 0 1 2 0
T 817 134 0 3 0 0
T 818 125 0 3 0 1
A 812 6 0 0 1 2 1
A 813 6 0 0 1 2 1
A 814 6 0 0 1 2 0
A 819 10 0 0 1 92 0
T 824 143 0 0 0 0
A 836 7 203 0 1 2 1
A 835 7 0 46 1 10 1
A 842 7 205 0 1 2 1
A 841 7 0 46 1 10 1
A 848 7 207 0 1 2 1
A 847 7 0 46 1 10 1
A 854 7 209 0 1 2 1
A 853 7 0 46 1 10 1
A 860 7 211 0 1 2 1
A 859 7 0 46 1 10 1
A 866 7 213 0 1 2 1
A 865 7 0 46 1 10 1
A 872 7 215 0 1 2 1
A 871 7 0 46 1 10 1
A 878 7 217 0 1 2 1
A 877 7 0 46 1 10 1
A 884 7 219 0 1 2 1
A 883 7 0 46 1 10 0
T 898 224 0 0 0 0
A 927 7 304 0 1 2 1
A 926 7 0 46 1 10 1
A 946 7 306 0 1 2 1
A 945 7 0 46 1 10 1
A 995 7 308 0 1 2 1
A 994 7 0 46 1 10 1
A 1001 7 310 0 1 2 1
A 1000 7 0 46 1 10 1
A 1007 7 312 0 1 2 1
A 1006 7 0 46 1 10 1
A 1013 7 314 0 1 2 1
A 1012 7 0 46 1 10 1
A 1019 7 316 0 1 2 1
A 1018 7 0 46 1 10 1
A 1062 7 318 0 1 2 1
A 1061 7 0 46 1 10 1
A 1068 7 320 0 1 2 1
A 1067 7 0 46 1 10 1
A 1075 7 322 0 1 2 1
A 1074 7 0 239 1 10 1
A 1082 7 324 0 1 2 1
A 1081 7 0 239 1 10 0
T 1303 475 0 0 0 0
A 1309 7 625 0 1 2 1
A 1308 7 0 239 1 10 1
A 1316 7 627 0 1 2 1
A 1315 7 0 239 1 10 1
A 1323 7 629 0 1 2 1
A 1322 7 0 239 1 10 1
A 1330 7 631 0 1 2 1
A 1329 7 0 239 1 10 1
A 1338 7 633 0 1 2 1
A 1337 7 0 321 1 10 1
A 1346 7 635 0 1 2 1
A 1345 7 0 321 1 10 1
A 1353 7 637 0 1 2 1
A 1352 7 0 239 1 10 1
A 1360 7 639 0 1 2 1
A 1359 7 0 239 1 10 1
A 1368 7 641 0 1 2 1
A 1367 7 0 321 1 10 1
A 1376 7 643 0 1 2 1
A 1375 7 0 321 1 10 1
A 1384 7 645 0 1 2 1
A 1383 7 0 321 1 10 1
A 1391 7 647 0 1 2 1
A 1390 7 0 239 1 10 1
A 1398 7 649 0 1 2 1
A 1397 7 0 239 1 10 1
A 1406 7 651 0 1 2 1
A 1405 7 0 321 1 10 1
A 1415 7 653 0 1 2 1
A 1414 7 0 485 1 10 1
A 1422 7 655 0 1 2 1
A 1421 7 0 239 1 10 1
A 1429 7 657 0 1 2 1
A 1428 7 0 239 1 10 1
A 1437 7 659 0 1 2 1
A 1436 7 0 321 1 10 1
A 1445 7 661 0 1 2 1
A 1444 7 0 321 1 10 1
A 1452 7 663 0 1 2 1
A 1451 7 0 239 1 10 1
A 1460 7 665 0 1 2 1
A 1459 7 0 321 1 10 1
A 1467 7 667 0 1 2 1
A 1466 7 0 239 1 10 1
A 1474 7 669 0 1 2 1
A 1473 7 0 239 1 10 1
A 1481 7 671 0 1 2 1
A 1480 7 0 239 1 10 0
T 1510 794 0 3 0 0
T 1765 688 0 3 0 1
A 1309 7 694 0 1 2 1
A 1308 7 0 239 1 10 1
A 1316 7 696 0 1 2 1
A 1315 7 0 239 1 10 1
A 1323 7 698 0 1 2 1
A 1322 7 0 239 1 10 1
A 1330 7 700 0 1 2 1
A 1329 7 0 239 1 10 1
A 1338 7 702 0 1 2 1
A 1337 7 0 321 1 10 1
A 1346 7 704 0 1 2 1
A 1345 7 0 321 1 10 1
A 1353 7 706 0 1 2 1
A 1352 7 0 239 1 10 1
A 1360 7 708 0 1 2 1
A 1359 7 0 239 1 10 1
A 1368 7 710 0 1 2 1
A 1367 7 0 321 1 10 1
A 1376 7 712 0 1 2 1
A 1375 7 0 321 1 10 1
A 1384 7 714 0 1 2 1
A 1383 7 0 321 1 10 1
A 1391 7 716 0 1 2 1
A 1390 7 0 239 1 10 1
A 1398 7 718 0 1 2 1
A 1397 7 0 239 1 10 1
A 1406 7 720 0 1 2 1
A 1405 7 0 321 1 10 1
A 1415 7 722 0 1 2 1
A 1414 7 0 485 1 10 1
A 1422 7 724 0 1 2 1
A 1421 7 0 239 1 10 1
A 1429 7 726 0 1 2 1
A 1428 7 0 239 1 10 1
A 1437 7 728 0 1 2 1
A 1436 7 0 321 1 10 1
A 1445 7 730 0 1 2 1
A 1444 7 0 321 1 10 1
A 1452 7 732 0 1 2 1
A 1451 7 0 239 1 10 1
A 1460 7 734 0 1 2 1
A 1459 7 0 321 1 10 1
A 1467 7 736 0 1 2 1
A 1466 7 0 239 1 10 1
A 1474 7 738 0 1 2 1
A 1473 7 0 239 1 10 1
A 1481 7 740 0 1 2 1
A 1480 7 0 239 1 10 0
T 1766 682 0 3 0 1
T 818 676 0 3 0 1
A 812 6 0 0 1 2 1
A 813 6 0 0 1 2 1
A 814 6 0 0 1 2 0
A 819 10 0 0 1 92 0
T 1767 682 0 3 0 1
T 818 676 0 3 0 1
A 812 6 0 0 1 2 1
A 813 6 0 0 1 2 1
A 814 6 0 0 1 2 0
A 819 10 0 0 1 92 0
T 1772 742 0 3 0 1
A 927 7 748 0 1 2 1
A 926 7 0 46 1 10 1
A 946 7 750 0 1 2 1
A 945 7 0 46 1 10 1
A 995 7 752 0 1 2 1
A 994 7 0 46 1 10 1
A 1001 7 754 0 1 2 1
A 1000 7 0 46 1 10 1
A 1007 7 756 0 1 2 1
A 1006 7 0 46 1 10 1
A 1013 7 758 0 1 2 1
A 1012 7 0 46 1 10 1
A 1019 7 760 0 1 2 1
A 1018 7 0 46 1 10 1
A 1062 7 762 0 1 2 1
A 1061 7 0 46 1 10 1
A 1068 7 764 0 1 2 1
A 1067 7 0 46 1 10 1
A 1075 7 766 0 1 2 1
A 1074 7 0 239 1 10 1
A 1082 7 768 0 1 2 1
A 1081 7 0 239 1 10 0
T 1773 770 0 3 0 0
A 836 7 776 0 1 2 1
A 835 7 0 46 1 10 1
A 842 7 778 0 1 2 1
A 841 7 0 46 1 10 1
A 848 7 780 0 1 2 1
A 847 7 0 46 1 10 1
A 854 7 782 0 1 2 1
A 853 7 0 46 1 10 1
A 860 7 784 0 1 2 1
A 859 7 0 46 1 10 1
A 866 7 786 0 1 2 1
A 865 7 0 46 1 10 1
A 872 7 788 0 1 2 1
A 871 7 0 46 1 10 1
A 878 7 790 0 1 2 1
A 877 7 0 46 1 10 1
A 884 7 792 0 1 2 1
A 883 7 0 46 1 10 0
Z
