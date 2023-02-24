V34 :0x34 modi_sst_update
19 modi_sst_update.F90 S624 0
02/24/2023  13:52:35
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_seaflux_n private
use modd_data_seaflux_n private
enduse
D 58 26 635 12 634 3
D 67 26 641 24 640 7
D 103 26 778 344 776 7
D 124 26 800 1360 799 7
D 184 22 7
D 186 22 7
D 188 22 7
D 190 22 7
D 192 22 7
D 194 22 7
D 196 22 7
D 198 22 7
D 200 22 7
D 205 26 871 2568 870 7
D 285 22 7
D 287 22 7
D 289 22 7
D 291 22 7
D 293 22 7
D 295 22 7
D 297 22 7
D 299 22 7
D 301 22 7
D 303 22 7
D 305 22 7
D 456 26 1276 5160 1275 7
D 606 22 7
D 608 22 7
D 610 22 7
D 612 22 7
D 614 22 7
D 616 22 7
D 618 22 7
D 620 22 7
D 622 22 7
D 624 22 7
D 626 22 7
D 628 22 7
D 630 22 7
D 632 22 7
D 634 22 7
D 636 22 7
D 638 22 7
D 640 22 7
D 642 22 7
D 644 22 7
D 646 22 7
D 648 22 7
D 650 22 7
D 652 22 7
D 657 26 635 12 634 3
D 663 26 641 24 640 7
D 669 26 1276 5160 1275 7
D 675 22 7
D 677 22 7
D 679 22 7
D 681 22 7
D 683 22 7
D 685 22 7
D 687 22 7
D 689 22 7
D 691 22 7
D 693 22 7
D 695 22 7
D 697 22 7
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
D 723 26 871 2568 870 7
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
D 751 26 800 1360 799 7
D 757 22 7
D 759 22 7
D 761 22 7
D 763 22 7
D 765 22 7
D 767 22 7
D 769 22 7
D 771 22 7
D 773 22 7
D 775 26 1484 14896 1482 7
D 1010 23 10 1 960 959 1 1 0 0 1
 11 958 11 11 958 963
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_sst_update
S 625 14 5 0 0 0 1 624 5029 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 sst_update sst_update 
F 625 3 626 627 628
S 626 1 3 3 0 103 1 625 5040 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dts
S 627 1 3 3 0 775 1 625 5044 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 628 7 3 3 0 1010 1 625 5046 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psst
R 634 25 1 modd_type_date_surf date
R 635 5 2 modd_type_date_surf year date
R 636 5 3 modd_type_date_surf month date
R 637 5 4 modd_type_date_surf day date
R 640 25 7 modd_type_date_surf date_time
R 641 5 8 modd_type_date_surf tdate date_time
R 642 5 9 modd_type_date_surf time date_time
S 763 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 769 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 776 25 4 modd_data_seaflux_n data_seaflux_t
R 778 5 6 modd_data_seaflux_n tdata_sst data_seaflux_t
R 779 5 7 modd_data_seaflux_n tdata_sst$sd data_seaflux_t
R 780 5 8 modd_data_seaflux_n tdata_sst$p data_seaflux_t
R 781 5 9 modd_data_seaflux_n tdata_sst$o data_seaflux_t
R 785 5 13 modd_data_seaflux_n xdata_sst data_seaflux_t
R 786 5 14 modd_data_seaflux_n xdata_sst$sd data_seaflux_t
R 787 5 15 modd_data_seaflux_n xdata_sst$p data_seaflux_t
R 788 5 16 modd_data_seaflux_n xdata_sst$o data_seaflux_t
R 790 5 18 modd_data_seaflux_n ntime data_seaflux_t
R 791 5 19 modd_data_seaflux_n lsst_data data_seaflux_t
R 799 25 1 modd_glt_vhd t_glt_vhd
R 800 5 2 modd_glt_vhd llredo t_glt_vhd
R 801 5 3 modd_glt_vhd zg1 t_glt_vhd
R 802 5 4 modd_glt_vhd zg2 t_glt_vhd
R 803 5 5 modd_glt_vhd zmlf t_glt_vhd
R 804 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 805 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 806 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 807 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 809 5 11 modd_glt_vhd zetai t_glt_vhd
R 810 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 811 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 812 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 814 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 816 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 817 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 818 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 820 5 22 modd_glt_vhd zetaik t_glt_vhd
R 822 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 823 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 824 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 826 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 828 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 829 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 830 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 832 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 834 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 835 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 836 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 839 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 840 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 841 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 842 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 845 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 846 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 847 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 848 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 850 5 52 modd_glt_vhd ztsib t_glt_vhd
R 852 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 853 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 854 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 856 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 858 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 859 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 860 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
R 870 25 1 modd_glt_param t_glt_param
R 871 5 2 modd_glt_param nmkinit t_glt_param
R 872 5 3 modd_glt_param nrstout t_glt_param
R 873 5 4 modd_glt_param nrstgl4 t_glt_param
R 874 5 5 modd_glt_param nthermo t_glt_param
R 875 5 6 modd_glt_param ndynami t_glt_param
R 876 5 7 modd_glt_param nadvect t_glt_param
R 877 5 8 modd_glt_param ntimers t_glt_param
R 878 5 9 modd_glt_param ndyncor t_glt_param
R 879 5 10 modd_glt_param ncdlssh t_glt_param
R 880 5 11 modd_glt_param niceage t_glt_param
R 881 5 12 modd_glt_param nicesal t_glt_param
R 882 5 13 modd_glt_param nmponds t_glt_param
R 883 5 14 modd_glt_param nsnwrad t_glt_param
R 884 5 15 modd_glt_param nleviti t_glt_param
R 885 5 16 modd_glt_param nsalflx t_glt_param
R 886 5 17 modd_glt_param nextqoc t_glt_param
R 887 5 18 modd_glt_param nicesub t_glt_param
R 888 5 19 modd_glt_param cnflxin t_glt_param
R 889 5 20 modd_glt_param cfsidmp t_glt_param
R 890 5 21 modd_glt_param chsidmp t_glt_param
R 891 5 22 modd_glt_param ccsvdmp t_glt_param
R 892 5 23 modd_glt_param xfsidmpeft t_glt_param
R 893 5 24 modd_glt_param xhsidmpeft t_glt_param
R 894 5 25 modd_glt_param cdiafmt t_glt_param
R 895 5 26 modd_glt_param cdialev t_glt_param
R 897 5 28 modd_glt_param cinsfld t_glt_param
R 898 5 29 modd_glt_param cinsfld$sd t_glt_param
R 899 5 30 modd_glt_param cinsfld$p t_glt_param
R 900 5 31 modd_glt_param cinsfld$o t_glt_param
R 902 5 33 modd_glt_param dttave t_glt_param
R 903 5 34 modd_glt_param navedia t_glt_param
R 904 5 35 modd_glt_param ninsdia t_glt_param
R 905 5 36 modd_glt_param ndiamax t_glt_param
R 906 5 37 modd_glt_param nsavinp t_glt_param
R 907 5 38 modd_glt_param nsavout t_glt_param
R 908 5 39 modd_glt_param nupdbud t_glt_param
R 909 5 40 modd_glt_param nprinto t_glt_param
R 910 5 41 modd_glt_param nprlast t_glt_param
R 911 5 42 modd_glt_param nidate t_glt_param
R 912 5 43 modd_glt_param niter t_glt_param
R 913 5 44 modd_glt_param dtt t_glt_param
R 914 5 45 modd_glt_param nt t_glt_param
R 916 5 47 modd_glt_param thick t_glt_param
R 917 5 48 modd_glt_param thick$sd t_glt_param
R 918 5 49 modd_glt_param thick$p t_glt_param
R 919 5 50 modd_glt_param thick$o t_glt_param
R 921 5 52 modd_glt_param nilay t_glt_param
R 922 5 53 modd_glt_param nslay t_glt_param
R 923 5 54 modd_glt_param xh0 t_glt_param
R 924 5 55 modd_glt_param xh1 t_glt_param
R 925 5 56 modd_glt_param xh2 t_glt_param
R 926 5 57 modd_glt_param xh3 t_glt_param
R 927 5 58 modd_glt_param xh4 t_glt_param
R 928 5 59 modd_glt_param ntstp t_glt_param
R 929 5 60 modd_glt_param ndte t_glt_param
R 930 5 61 modd_glt_param xfsimax t_glt_param
R 931 5 62 modd_glt_param xicethcr t_glt_param
R 932 5 63 modd_glt_param xhsimin t_glt_param
R 933 5 64 modd_glt_param alblc t_glt_param
R 934 5 65 modd_glt_param xlmelt t_glt_param
R 935 5 66 modd_glt_param xswhdfr t_glt_param
R 936 5 67 modd_glt_param albyngi t_glt_param
R 937 5 68 modd_glt_param albimlt t_glt_param
R 938 5 69 modd_glt_param albsmlt t_glt_param
R 939 5 70 modd_glt_param albsdry t_glt_param
R 940 5 71 modd_glt_param ngrdlu t_glt_param
R 941 5 72 modd_glt_param nsavlu t_glt_param
R 942 5 73 modd_glt_param nrstlu t_glt_param
R 943 5 74 modd_glt_param n0vilu t_glt_param
R 944 5 75 modd_glt_param n0valu t_glt_param
R 945 5 76 modd_glt_param n2vilu t_glt_param
R 946 5 77 modd_glt_param n2valu t_glt_param
R 947 5 78 modd_glt_param nxvilu t_glt_param
R 948 5 79 modd_glt_param nxvalu t_glt_param
R 949 5 80 modd_glt_param nibglu t_glt_param
R 950 5 81 modd_glt_param nspalu t_glt_param
R 951 5 82 modd_glt_param noutlu t_glt_param
R 952 5 83 modd_glt_param ntimlu t_glt_param
R 953 5 84 modd_glt_param ciopath t_glt_param
R 954 5 85 modd_glt_param cn_grdname t_glt_param
R 955 5 86 modd_glt_param nn_readf t_glt_param
R 956 5 87 modd_glt_param nn_first t_glt_param
R 957 5 88 modd_glt_param nn_final t_glt_param
R 958 5 89 modd_glt_param nn_step t_glt_param
R 959 5 90 modd_glt_param nn_iglo t_glt_param
R 960 5 91 modd_glt_param nn_jglo t_glt_param
R 961 5 92 modd_glt_param nn_perio t_glt_param
R 962 5 93 modd_glt_param rn_htopoc t_glt_param
R 963 5 94 modd_glt_param nl t_glt_param
R 965 5 96 modd_glt_param sf3t t_glt_param
R 966 5 97 modd_glt_param sf3t$sd t_glt_param
R 967 5 98 modd_glt_param sf3t$p t_glt_param
R 968 5 99 modd_glt_param sf3t$o t_glt_param
R 970 5 101 modd_glt_param e3w t_glt_param
R 972 5 103 modd_glt_param e3w$sd t_glt_param
R 973 5 104 modd_glt_param e3w$p t_glt_param
R 974 5 105 modd_glt_param e3w$o t_glt_param
R 977 5 108 modd_glt_param sf3tinv t_glt_param
R 978 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 979 5 110 modd_glt_param sf3tinv$p t_glt_param
R 980 5 111 modd_glt_param sf3tinv$o t_glt_param
R 983 5 114 modd_glt_param depth t_glt_param
R 984 5 115 modd_glt_param depth$sd t_glt_param
R 985 5 116 modd_glt_param depth$p t_glt_param
R 986 5 117 modd_glt_param depth$o t_glt_param
R 989 5 120 modd_glt_param height t_glt_param
R 990 5 121 modd_glt_param height$sd t_glt_param
R 991 5 122 modd_glt_param height$p t_glt_param
R 992 5 123 modd_glt_param height$o t_glt_param
R 994 5 125 modd_glt_param ndiap1 t_glt_param
R 995 5 126 modd_glt_param ndiap2 t_glt_param
R 996 5 127 modd_glt_param ndiap3 t_glt_param
R 997 5 128 modd_glt_param ndiapx t_glt_param
R 998 5 129 modd_glt_param nxglo t_glt_param
R 999 5 130 modd_glt_param nyglo t_glt_param
R 1000 5 131 modd_glt_param imt_local t_glt_param
R 1001 5 132 modd_glt_param jmt_local t_glt_param
R 1002 5 133 modd_glt_param ilo t_glt_param
R 1003 5 134 modd_glt_param jlo t_glt_param
R 1004 5 135 modd_glt_param ihi t_glt_param
R 1005 5 136 modd_glt_param jhi t_glt_param
R 1006 5 137 modd_glt_param ncat t_glt_param
R 1007 5 138 modd_glt_param nilyr t_glt_param
R 1008 5 139 modd_glt_param ntilay t_glt_param
R 1009 5 140 modd_glt_param na t_glt_param
R 1010 5 141 modd_glt_param nsurfex t_glt_param
R 1011 5 142 modd_glt_param npt t_glt_param
R 1012 5 143 modd_glt_param np t_glt_param
R 1013 5 144 modd_glt_param ntd t_glt_param
R 1014 5 145 modd_glt_param xdomsrf t_glt_param
R 1015 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1016 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1017 5 148 modd_glt_param nnflxin t_glt_param
R 1018 5 149 modd_glt_param lmpp t_glt_param
R 1019 5 150 modd_glt_param lwg t_glt_param
R 1020 5 151 modd_glt_param lp1 t_glt_param
R 1021 5 152 modd_glt_param lp2 t_glt_param
R 1022 5 153 modd_glt_param lp3 t_glt_param
R 1023 5 154 modd_glt_param lp4 t_glt_param
R 1024 5 155 modd_glt_param lp5 t_glt_param
R 1025 5 156 modd_glt_param gelato_communicator t_glt_param
R 1026 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1027 5 158 modd_glt_param gelato_myrank t_glt_param
R 1028 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1029 5 160 modd_glt_param nx t_glt_param
R 1030 5 161 modd_glt_param ny t_glt_param
R 1032 5 163 modd_glt_param nxtab t_glt_param
R 1033 5 164 modd_glt_param nxtab$sd t_glt_param
R 1034 5 165 modd_glt_param nxtab$p t_glt_param
R 1035 5 166 modd_glt_param nxtab$o t_glt_param
R 1038 5 169 modd_glt_param nytab t_glt_param
R 1039 5 170 modd_glt_param nytab$sd t_glt_param
R 1040 5 171 modd_glt_param nytab$p t_glt_param
R 1041 5 172 modd_glt_param nytab$o t_glt_param
R 1045 5 176 modd_glt_param nindi t_glt_param
R 1046 5 177 modd_glt_param nindi$sd t_glt_param
R 1047 5 178 modd_glt_param nindi$p t_glt_param
R 1048 5 179 modd_glt_param nindi$o t_glt_param
R 1050 5 181 modd_glt_param nindj t_glt_param
R 1053 5 184 modd_glt_param nindj$sd t_glt_param
R 1054 5 185 modd_glt_param nindj$p t_glt_param
R 1055 5 186 modd_glt_param nindj$o t_glt_param
R 1057 5 188 modd_glt_param ntimnum t_glt_param
R 1058 5 189 modd_glt_param xtime t_glt_param
R 1059 5 190 modd_glt_param clabel t_glt_param
S 1067 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1071 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1275 25 201 modd_types_glt t_glt
R 1276 5 202 modd_types_glt ind t_glt
R 1279 5 205 modd_types_glt bat t_glt
R 1280 5 206 modd_types_glt bat$sd t_glt
R 1281 5 207 modd_types_glt bat$p t_glt
R 1282 5 208 modd_types_glt bat$o t_glt
R 1286 5 212 modd_types_glt dom t_glt
R 1287 5 213 modd_types_glt dom$sd t_glt
R 1288 5 214 modd_types_glt dom$p t_glt
R 1289 5 215 modd_types_glt dom$o t_glt
R 1293 5 219 modd_types_glt oce_all t_glt
R 1294 5 220 modd_types_glt oce_all$sd t_glt
R 1295 5 221 modd_types_glt oce_all$p t_glt
R 1296 5 222 modd_types_glt oce_all$o t_glt
R 1300 5 226 modd_types_glt atm_all t_glt
R 1301 5 227 modd_types_glt atm_all$sd t_glt
R 1302 5 228 modd_types_glt atm_all$p t_glt
R 1303 5 229 modd_types_glt atm_all$o t_glt
R 1308 5 234 modd_types_glt atm_ice t_glt
R 1309 5 235 modd_types_glt atm_ice$sd t_glt
R 1310 5 236 modd_types_glt atm_ice$p t_glt
R 1311 5 237 modd_types_glt atm_ice$o t_glt
R 1313 5 239 modd_types_glt atm_mix t_glt
R 1317 5 243 modd_types_glt atm_mix$sd t_glt
R 1318 5 244 modd_types_glt atm_mix$p t_glt
R 1319 5 245 modd_types_glt atm_mix$o t_glt
R 1323 5 249 modd_types_glt atm_wat t_glt
R 1324 5 250 modd_types_glt atm_wat$sd t_glt
R 1325 5 251 modd_types_glt atm_wat$p t_glt
R 1326 5 252 modd_types_glt atm_wat$o t_glt
R 1330 5 256 modd_types_glt all_oce t_glt
R 1331 5 257 modd_types_glt all_oce$sd t_glt
R 1332 5 258 modd_types_glt all_oce$p t_glt
R 1333 5 259 modd_types_glt all_oce$o t_glt
R 1338 5 264 modd_types_glt ice_atm t_glt
R 1339 5 265 modd_types_glt ice_atm$sd t_glt
R 1340 5 266 modd_types_glt ice_atm$p t_glt
R 1341 5 267 modd_types_glt ice_atm$o t_glt
R 1343 5 269 modd_types_glt mix_atm t_glt
R 1347 5 273 modd_types_glt mix_atm$sd t_glt
R 1348 5 274 modd_types_glt mix_atm$p t_glt
R 1349 5 275 modd_types_glt mix_atm$o t_glt
R 1354 5 280 modd_types_glt sit_d t_glt
R 1355 5 281 modd_types_glt sit_d$sd t_glt
R 1356 5 282 modd_types_glt sit_d$p t_glt
R 1357 5 283 modd_types_glt sit_d$o t_glt
R 1361 5 287 modd_types_glt evp t_glt
R 1362 5 288 modd_types_glt evp$sd t_glt
R 1363 5 289 modd_types_glt evp$p t_glt
R 1364 5 290 modd_types_glt evp$o t_glt
R 1368 5 294 modd_types_glt jfn t_glt
R 1369 5 295 modd_types_glt jfn$sd t_glt
R 1370 5 296 modd_types_glt jfn$p t_glt
R 1371 5 297 modd_types_glt jfn$o t_glt
R 1376 5 302 modd_types_glt sit t_glt
R 1377 5 303 modd_types_glt sit$sd t_glt
R 1378 5 304 modd_types_glt sit$p t_glt
R 1379 5 305 modd_types_glt sit$o t_glt
R 1385 5 311 modd_types_glt sil t_glt
R 1386 5 312 modd_types_glt sil$sd t_glt
R 1387 5 313 modd_types_glt sil$p t_glt
R 1388 5 314 modd_types_glt sil$o t_glt
R 1392 5 318 modd_types_glt tml t_glt
R 1393 5 319 modd_types_glt tml$sd t_glt
R 1394 5 320 modd_types_glt tml$p t_glt
R 1395 5 321 modd_types_glt tml$o t_glt
R 1399 5 325 modd_types_glt ust t_glt
R 1400 5 326 modd_types_glt ust$sd t_glt
R 1401 5 327 modd_types_glt ust$p t_glt
R 1402 5 328 modd_types_glt ust$o t_glt
R 1407 5 333 modd_types_glt cdia0 t_glt
R 1408 5 334 modd_types_glt cdia0$sd t_glt
R 1409 5 335 modd_types_glt cdia0$p t_glt
R 1410 5 336 modd_types_glt cdia0$o t_glt
R 1412 5 338 modd_types_glt cdia t_glt
R 1416 5 342 modd_types_glt cdia$sd t_glt
R 1417 5 343 modd_types_glt cdia$p t_glt
R 1418 5 344 modd_types_glt cdia$o t_glt
R 1422 5 348 modd_types_glt blkw t_glt
R 1423 5 349 modd_types_glt blkw$sd t_glt
R 1424 5 350 modd_types_glt blkw$p t_glt
R 1425 5 351 modd_types_glt blkw$o t_glt
R 1430 5 356 modd_types_glt blki t_glt
R 1431 5 357 modd_types_glt blki$sd t_glt
R 1432 5 358 modd_types_glt blki$p t_glt
R 1433 5 359 modd_types_glt blki$o t_glt
R 1437 5 363 modd_types_glt tfl t_glt
R 1438 5 364 modd_types_glt tfl$sd t_glt
R 1439 5 365 modd_types_glt tfl$p t_glt
R 1440 5 366 modd_types_glt tfl$o t_glt
R 1444 5 370 modd_types_glt bud t_glt
R 1445 5 371 modd_types_glt bud$sd t_glt
R 1446 5 372 modd_types_glt bud$p t_glt
R 1447 5 373 modd_types_glt bud$o t_glt
R 1451 5 377 modd_types_glt dia t_glt
R 1452 5 378 modd_types_glt dia$sd t_glt
R 1453 5 379 modd_types_glt dia$p t_glt
R 1454 5 380 modd_types_glt dia$o t_glt
R 1482 25 8 modd_seaflux_n seaflux_t
R 1484 5 10 modd_seaflux_n xzs seaflux_t
R 1485 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1486 5 12 modd_seaflux_n xzs$p seaflux_t
R 1487 5 13 modd_seaflux_n xzs$o seaflux_t
R 1491 5 17 modd_seaflux_n xcover seaflux_t
R 1492 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1493 5 19 modd_seaflux_n xcover$p seaflux_t
R 1494 5 20 modd_seaflux_n xcover$o seaflux_t
R 1497 5 23 modd_seaflux_n lcover seaflux_t
R 1498 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1499 5 25 modd_seaflux_n lcover$p seaflux_t
R 1500 5 26 modd_seaflux_n lcover$o seaflux_t
R 1502 5 28 modd_seaflux_n lsbl seaflux_t
R 1503 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1504 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1506 5 32 modd_seaflux_n xseabathy seaflux_t
R 1507 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1508 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1509 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1511 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1512 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1513 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1514 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1515 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1516 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1517 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1518 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1519 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1520 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1521 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1522 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1523 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1524 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1525 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1526 5 52 modd_seaflux_n csea_flux seaflux_t
R 1527 5 53 modd_seaflux_n csea_alb seaflux_t
R 1528 5 54 modd_seaflux_n lpwg seaflux_t
R 1529 5 55 modd_seaflux_n lprecip seaflux_t
R 1530 5 56 modd_seaflux_n lpwebb seaflux_t
R 1531 5 57 modd_seaflux_n nz0 seaflux_t
R 1532 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1533 5 59 modd_seaflux_n xichce seaflux_t
R 1534 5 60 modd_seaflux_n lpertflux seaflux_t
R 1536 5 62 modd_seaflux_n xsst seaflux_t
R 1537 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1538 5 64 modd_seaflux_n xsst$p seaflux_t
R 1539 5 65 modd_seaflux_n xsst$o seaflux_t
R 1542 5 68 modd_seaflux_n xsss seaflux_t
R 1543 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1544 5 70 modd_seaflux_n xsss$p seaflux_t
R 1545 5 71 modd_seaflux_n xsss$o seaflux_t
R 1548 5 74 modd_seaflux_n xtice seaflux_t
R 1549 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1550 5 76 modd_seaflux_n xtice$p seaflux_t
R 1551 5 77 modd_seaflux_n xtice$o seaflux_t
R 1554 5 80 modd_seaflux_n xsic seaflux_t
R 1555 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1556 5 82 modd_seaflux_n xsic$p seaflux_t
R 1557 5 83 modd_seaflux_n xsic$o seaflux_t
R 1560 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1561 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1562 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1563 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1566 5 92 modd_seaflux_n xz0 seaflux_t
R 1567 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1568 5 94 modd_seaflux_n xz0$p seaflux_t
R 1569 5 95 modd_seaflux_n xz0$o seaflux_t
R 1572 5 98 modd_seaflux_n xz0h seaflux_t
R 1573 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1574 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1575 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1578 5 104 modd_seaflux_n xemis seaflux_t
R 1579 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1580 5 106 modd_seaflux_n xemis$p seaflux_t
R 1581 5 107 modd_seaflux_n xemis$o seaflux_t
R 1584 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1585 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1586 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1587 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1590 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1591 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1592 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1593 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1596 5 122 modd_seaflux_n xice_alb seaflux_t
R 1597 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1598 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1599 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1602 5 128 modd_seaflux_n xumer seaflux_t
R 1603 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1604 5 130 modd_seaflux_n xumer$p seaflux_t
R 1605 5 131 modd_seaflux_n xumer$o seaflux_t
R 1608 5 134 modd_seaflux_n xvmer seaflux_t
R 1609 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 1610 5 136 modd_seaflux_n xvmer$p seaflux_t
R 1611 5 137 modd_seaflux_n xvmer$o seaflux_t
R 1615 5 141 modd_seaflux_n xsst_mth seaflux_t
R 1616 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 1617 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 1618 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 1622 5 148 modd_seaflux_n xsss_mth seaflux_t
R 1623 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 1624 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 1625 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 1629 5 155 modd_seaflux_n xsic_mth seaflux_t
R 1630 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 1631 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 1632 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 1636 5 162 modd_seaflux_n xsit_mth seaflux_t
R 1637 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 1638 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 1639 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 1642 5 168 modd_seaflux_n xfsic seaflux_t
R 1643 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 1644 5 170 modd_seaflux_n xfsic$p seaflux_t
R 1645 5 171 modd_seaflux_n xfsic$o seaflux_t
R 1648 5 174 modd_seaflux_n xfsit seaflux_t
R 1649 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 1650 5 176 modd_seaflux_n xfsit$p seaflux_t
R 1651 5 177 modd_seaflux_n xfsit$o seaflux_t
R 1654 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 1655 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 1656 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 1657 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 1660 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 1661 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 1662 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 1663 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 1666 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 1667 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 1668 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 1669 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 1672 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 1673 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 1674 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 1675 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 1678 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 1679 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 1680 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 1681 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 1684 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 1685 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 1686 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 1687 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 1690 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 1691 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 1692 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 1693 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 1696 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 1697 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 1698 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 1699 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 1702 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 1703 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 1704 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 1705 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 1708 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 1709 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 1710 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 1711 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 1714 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 1715 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 1716 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 1717 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 1720 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 1721 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 1722 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 1723 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 1726 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 1727 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 1728 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 1729 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 1732 5 258 modd_seaflux_n xpertflux seaflux_t
R 1733 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 1734 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 1735 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 1737 5 263 modd_seaflux_n tglt seaflux_t
R 1738 5 264 modd_seaflux_n ttime seaflux_t
R 1739 5 265 modd_seaflux_n tztime seaflux_t
R 1740 5 266 modd_seaflux_n ltztime_done seaflux_t
R 1741 5 267 modd_seaflux_n jsx seaflux_t
R 1742 5 268 modd_seaflux_n xtstep seaflux_t
R 1743 5 269 modd_seaflux_n xout_tstep seaflux_t
R 1744 5 270 modd_seaflux_n gltparam seaflux_t
R 1745 5 271 modd_seaflux_n gltvhd seaflux_t
S 1754 6 1 0 0 7 1 625 13992 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1755 6 1 0 0 7 1 625 14000 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1756 6 1 0 0 7 1 625 14008 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1757 6 1 0 0 7 1 625 14016 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_962
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 763 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 7 769 0 0 0 60 0 0 0 0 0 0 0 0 0 0 0
A 302 2 0 0 0 7 1067 0 0 0 302 0 0 0 0 0 0 0 0 0 0 0
A 466 2 0 0 0 7 1071 0 0 0 466 0 0 0 0 0 0 0 0 0 0 0
A 958 1 0 0 0 7 1754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 959 1 0 0 0 7 1755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 960 1 0 0 0 7 1756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 963 1 0 0 0 7 1757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 634 58 0 3 0 0
A 635 6 0 0 1 2 1
A 636 6 0 0 1 2 1
A 637 6 0 0 1 2 0
T 640 67 0 3 0 0
T 641 58 0 3 0 1
A 635 6 0 0 1 2 1
A 636 6 0 0 1 2 1
A 637 6 0 0 1 2 0
A 642 10 0 0 1 12 0
T 799 124 0 0 0 0
A 811 7 184 0 1 2 1
A 810 7 0 46 1 10 1
A 817 7 186 0 1 2 1
A 816 7 0 46 1 10 1
A 823 7 188 0 1 2 1
A 822 7 0 46 1 10 1
A 829 7 190 0 1 2 1
A 828 7 0 46 1 10 1
A 835 7 192 0 1 2 1
A 834 7 0 46 1 10 1
A 841 7 194 0 1 2 1
A 840 7 0 46 1 10 1
A 847 7 196 0 1 2 1
A 846 7 0 46 1 10 1
A 853 7 198 0 1 2 1
A 852 7 0 46 1 10 1
A 859 7 200 0 1 2 1
A 858 7 0 46 1 10 0
T 870 205 0 0 0 0
A 899 7 285 0 1 2 1
A 898 7 0 46 1 10 1
A 918 7 287 0 1 2 1
A 917 7 0 46 1 10 1
A 967 7 289 0 1 2 1
A 966 7 0 46 1 10 1
A 973 7 291 0 1 2 1
A 972 7 0 46 1 10 1
A 979 7 293 0 1 2 1
A 978 7 0 46 1 10 1
A 985 7 295 0 1 2 1
A 984 7 0 46 1 10 1
A 991 7 297 0 1 2 1
A 990 7 0 46 1 10 1
A 1034 7 299 0 1 2 1
A 1033 7 0 46 1 10 1
A 1040 7 301 0 1 2 1
A 1039 7 0 46 1 10 1
A 1047 7 303 0 1 2 1
A 1046 7 0 60 1 10 1
A 1054 7 305 0 1 2 1
A 1053 7 0 60 1 10 0
T 1275 456 0 0 0 0
A 1281 7 606 0 1 2 1
A 1280 7 0 60 1 10 1
A 1288 7 608 0 1 2 1
A 1287 7 0 60 1 10 1
A 1295 7 610 0 1 2 1
A 1294 7 0 60 1 10 1
A 1302 7 612 0 1 2 1
A 1301 7 0 60 1 10 1
A 1310 7 614 0 1 2 1
A 1309 7 0 302 1 10 1
A 1318 7 616 0 1 2 1
A 1317 7 0 302 1 10 1
A 1325 7 618 0 1 2 1
A 1324 7 0 60 1 10 1
A 1332 7 620 0 1 2 1
A 1331 7 0 60 1 10 1
A 1340 7 622 0 1 2 1
A 1339 7 0 302 1 10 1
A 1348 7 624 0 1 2 1
A 1347 7 0 302 1 10 1
A 1356 7 626 0 1 2 1
A 1355 7 0 302 1 10 1
A 1363 7 628 0 1 2 1
A 1362 7 0 60 1 10 1
A 1370 7 630 0 1 2 1
A 1369 7 0 60 1 10 1
A 1378 7 632 0 1 2 1
A 1377 7 0 302 1 10 1
A 1387 7 634 0 1 2 1
A 1386 7 0 466 1 10 1
A 1394 7 636 0 1 2 1
A 1393 7 0 60 1 10 1
A 1401 7 638 0 1 2 1
A 1400 7 0 60 1 10 1
A 1409 7 640 0 1 2 1
A 1408 7 0 302 1 10 1
A 1417 7 642 0 1 2 1
A 1416 7 0 302 1 10 1
A 1424 7 644 0 1 2 1
A 1423 7 0 60 1 10 1
A 1432 7 646 0 1 2 1
A 1431 7 0 302 1 10 1
A 1439 7 648 0 1 2 1
A 1438 7 0 60 1 10 1
A 1446 7 650 0 1 2 1
A 1445 7 0 60 1 10 1
A 1453 7 652 0 1 2 1
A 1452 7 0 60 1 10 0
T 1482 775 0 3 0 0
T 1737 669 0 3 0 1
A 1281 7 675 0 1 2 1
A 1280 7 0 60 1 10 1
A 1288 7 677 0 1 2 1
A 1287 7 0 60 1 10 1
A 1295 7 679 0 1 2 1
A 1294 7 0 60 1 10 1
A 1302 7 681 0 1 2 1
A 1301 7 0 60 1 10 1
A 1310 7 683 0 1 2 1
A 1309 7 0 302 1 10 1
A 1318 7 685 0 1 2 1
A 1317 7 0 302 1 10 1
A 1325 7 687 0 1 2 1
A 1324 7 0 60 1 10 1
A 1332 7 689 0 1 2 1
A 1331 7 0 60 1 10 1
A 1340 7 691 0 1 2 1
A 1339 7 0 302 1 10 1
A 1348 7 693 0 1 2 1
A 1347 7 0 302 1 10 1
A 1356 7 695 0 1 2 1
A 1355 7 0 302 1 10 1
A 1363 7 697 0 1 2 1
A 1362 7 0 60 1 10 1
A 1370 7 699 0 1 2 1
A 1369 7 0 60 1 10 1
A 1378 7 701 0 1 2 1
A 1377 7 0 302 1 10 1
A 1387 7 703 0 1 2 1
A 1386 7 0 466 1 10 1
A 1394 7 705 0 1 2 1
A 1393 7 0 60 1 10 1
A 1401 7 707 0 1 2 1
A 1400 7 0 60 1 10 1
A 1409 7 709 0 1 2 1
A 1408 7 0 302 1 10 1
A 1417 7 711 0 1 2 1
A 1416 7 0 302 1 10 1
A 1424 7 713 0 1 2 1
A 1423 7 0 60 1 10 1
A 1432 7 715 0 1 2 1
A 1431 7 0 302 1 10 1
A 1439 7 717 0 1 2 1
A 1438 7 0 60 1 10 1
A 1446 7 719 0 1 2 1
A 1445 7 0 60 1 10 1
A 1453 7 721 0 1 2 1
A 1452 7 0 60 1 10 0
T 1738 663 0 3 0 1
T 641 657 0 3 0 1
A 635 6 0 0 1 2 1
A 636 6 0 0 1 2 1
A 637 6 0 0 1 2 0
A 642 10 0 0 1 12 0
T 1739 663 0 3 0 1
T 641 657 0 3 0 1
A 635 6 0 0 1 2 1
A 636 6 0 0 1 2 1
A 637 6 0 0 1 2 0
A 642 10 0 0 1 12 0
T 1744 723 0 3 0 1
A 899 7 729 0 1 2 1
A 898 7 0 46 1 10 1
A 918 7 731 0 1 2 1
A 917 7 0 46 1 10 1
A 967 7 733 0 1 2 1
A 966 7 0 46 1 10 1
A 973 7 735 0 1 2 1
A 972 7 0 46 1 10 1
A 979 7 737 0 1 2 1
A 978 7 0 46 1 10 1
A 985 7 739 0 1 2 1
A 984 7 0 46 1 10 1
A 991 7 741 0 1 2 1
A 990 7 0 46 1 10 1
A 1034 7 743 0 1 2 1
A 1033 7 0 46 1 10 1
A 1040 7 745 0 1 2 1
A 1039 7 0 46 1 10 1
A 1047 7 747 0 1 2 1
A 1046 7 0 60 1 10 1
A 1054 7 749 0 1 2 1
A 1053 7 0 60 1 10 0
T 1745 751 0 3 0 0
A 811 7 757 0 1 2 1
A 810 7 0 46 1 10 1
A 817 7 759 0 1 2 1
A 816 7 0 46 1 10 1
A 823 7 761 0 1 2 1
A 822 7 0 46 1 10 1
A 829 7 763 0 1 2 1
A 828 7 0 46 1 10 1
A 835 7 765 0 1 2 1
A 834 7 0 46 1 10 1
A 841 7 767 0 1 2 1
A 840 7 0 46 1 10 1
A 847 7 769 0 1 2 1
A 846 7 0 46 1 10 1
A 853 7 771 0 1 2 1
A 852 7 0 46 1 10 1
A 859 7 773 0 1 2 1
A 858 7 0 46 1 10 0
Z
