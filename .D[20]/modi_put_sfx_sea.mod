V34 :0x34 modi_put_sfx_sea
20 modi_put_sfx_sea.F90 S624 0
02/24/2023  13:52:22
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_watflux_n private
use modd_surf_atm_n private
use modd_seaflux_n private
enduse
D 58 26 646 12 645 3
D 67 26 652 24 651 7
D 91 26 782 1360 781 7
D 151 22 7
D 153 22 7
D 155 22 7
D 157 22 7
D 159 22 7
D 161 22 7
D 163 22 7
D 165 22 7
D 167 22 7
D 172 26 858 2568 857 7
D 252 22 7
D 254 22 7
D 256 22 7
D 258 22 7
D 260 22 7
D 262 22 7
D 264 22 7
D 266 22 7
D 268 22 7
D 270 22 7
D 272 22 7
D 423 26 1263 5160 1262 7
D 573 22 7
D 575 22 7
D 577 22 7
D 579 22 7
D 581 22 7
D 583 22 7
D 585 22 7
D 587 22 7
D 589 22 7
D 591 22 7
D 593 22 7
D 595 22 7
D 597 22 7
D 599 22 7
D 601 22 7
D 603 22 7
D 605 22 7
D 607 22 7
D 609 22 7
D 611 22 7
D 613 22 7
D 615 22 7
D 617 22 7
D 619 22 7
D 624 26 646 12 645 3
D 630 26 652 24 651 7
D 636 26 1263 5160 1262 7
D 642 22 7
D 644 22 7
D 646 22 7
D 648 22 7
D 650 22 7
D 652 22 7
D 654 22 7
D 656 22 7
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
D 690 26 858 2568 857 7
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
D 718 26 782 1360 781 7
D 724 22 7
D 726 22 7
D 728 22 7
D 730 22 7
D 732 22 7
D 734 22 7
D 736 22 7
D 738 22 7
D 740 22 7
D 742 26 1471 14896 1469 7
D 977 26 646 12 645 3
D 983 26 652 24 651 7
D 989 26 1744 2488 1743 7
D 1096 26 646 12 645 3
D 1102 26 652 24 651 7
D 1108 26 1878 3496 1876 7
D 1259 23 10 1 1266 1265 1 1 0 0 1
 11 1264 11 11 1264 1269
D 1262 23 10 1 1273 1272 1 1 0 0 1
 11 1271 11 11 1271 1276
D 1265 23 10 1 1280 1279 1 1 0 0 1
 11 1278 11 11 1278 1283
D 1268 23 10 1 1287 1286 1 1 0 0 1
 11 1285 11 11 1285 1290
D 1271 23 10 1 1294 1293 1 1 0 0 1
 11 1292 11 11 1292 1297
D 1274 23 10 1 1301 1300 1 1 0 0 1
 11 1299 11 11 1299 1304
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_put_sfx_sea
S 625 14 5 0 0 0 1 624 5030 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 12 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 put_sfx_sea put_sfx_sea 
F 625 12 626 627 628 629 630 631 632 633 634 635 636 637
S 626 1 3 3 0 742 1 625 5042 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 627 1 3 3 0 989 1 625 5044 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 3 0 1108 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w
S 629 1 3 1 0 6 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 630 1 3 1 0 18 1 625 5055 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocpl_seaice
S 631 1 3 1 0 18 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 owater
S 632 7 3 1 0 1259 1 625 5074 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psea_sst
S 633 7 3 1 0 1262 1 625 5083 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psea_ucu
S 634 7 3 1 0 1265 1 625 5092 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psea_vcu
S 635 7 3 1 0 1268 1 625 5101 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pseaice_sit
S 636 7 3 1 0 1271 1 625 5113 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pseaice_cvr
S 637 7 3 1 0 1274 1 625 5125 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pseaice_alb
R 645 25 1 modd_type_date_surf date
R 646 5 2 modd_type_date_surf year date
R 647 5 3 modd_type_date_surf month date
R 648 5 4 modd_type_date_surf day date
R 651 25 7 modd_type_date_surf date_time
R 652 5 8 modd_type_date_surf tdate date_time
R 653 5 9 modd_type_date_surf time date_time
S 775 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 781 25 1 modd_glt_vhd t_glt_vhd
R 782 5 2 modd_glt_vhd llredo t_glt_vhd
R 783 5 3 modd_glt_vhd zg1 t_glt_vhd
R 784 5 4 modd_glt_vhd zg2 t_glt_vhd
R 785 5 5 modd_glt_vhd zmlf t_glt_vhd
R 786 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 787 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 788 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 789 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 791 5 11 modd_glt_vhd zetai t_glt_vhd
R 792 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 793 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 794 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 796 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 798 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 799 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 800 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 802 5 22 modd_glt_vhd zetaik t_glt_vhd
R 804 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 805 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 806 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 808 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 810 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 811 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 812 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 814 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 816 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 817 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 818 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 821 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 822 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 823 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 824 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 827 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 828 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 829 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 830 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 832 5 52 modd_glt_vhd ztsib t_glt_vhd
R 834 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 835 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 836 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 838 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 840 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 841 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 842 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
S 853 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 857 25 1 modd_glt_param t_glt_param
R 858 5 2 modd_glt_param nmkinit t_glt_param
R 859 5 3 modd_glt_param nrstout t_glt_param
R 860 5 4 modd_glt_param nrstgl4 t_glt_param
R 861 5 5 modd_glt_param nthermo t_glt_param
R 862 5 6 modd_glt_param ndynami t_glt_param
R 863 5 7 modd_glt_param nadvect t_glt_param
R 864 5 8 modd_glt_param ntimers t_glt_param
R 865 5 9 modd_glt_param ndyncor t_glt_param
R 866 5 10 modd_glt_param ncdlssh t_glt_param
R 867 5 11 modd_glt_param niceage t_glt_param
R 868 5 12 modd_glt_param nicesal t_glt_param
R 869 5 13 modd_glt_param nmponds t_glt_param
R 870 5 14 modd_glt_param nsnwrad t_glt_param
R 871 5 15 modd_glt_param nleviti t_glt_param
R 872 5 16 modd_glt_param nsalflx t_glt_param
R 873 5 17 modd_glt_param nextqoc t_glt_param
R 874 5 18 modd_glt_param nicesub t_glt_param
R 875 5 19 modd_glt_param cnflxin t_glt_param
R 876 5 20 modd_glt_param cfsidmp t_glt_param
R 877 5 21 modd_glt_param chsidmp t_glt_param
R 878 5 22 modd_glt_param ccsvdmp t_glt_param
R 879 5 23 modd_glt_param xfsidmpeft t_glt_param
R 880 5 24 modd_glt_param xhsidmpeft t_glt_param
R 881 5 25 modd_glt_param cdiafmt t_glt_param
R 882 5 26 modd_glt_param cdialev t_glt_param
R 884 5 28 modd_glt_param cinsfld t_glt_param
R 885 5 29 modd_glt_param cinsfld$sd t_glt_param
R 886 5 30 modd_glt_param cinsfld$p t_glt_param
R 887 5 31 modd_glt_param cinsfld$o t_glt_param
R 889 5 33 modd_glt_param dttave t_glt_param
R 890 5 34 modd_glt_param navedia t_glt_param
R 891 5 35 modd_glt_param ninsdia t_glt_param
R 892 5 36 modd_glt_param ndiamax t_glt_param
R 893 5 37 modd_glt_param nsavinp t_glt_param
R 894 5 38 modd_glt_param nsavout t_glt_param
R 895 5 39 modd_glt_param nupdbud t_glt_param
R 896 5 40 modd_glt_param nprinto t_glt_param
R 897 5 41 modd_glt_param nprlast t_glt_param
R 898 5 42 modd_glt_param nidate t_glt_param
R 899 5 43 modd_glt_param niter t_glt_param
R 900 5 44 modd_glt_param dtt t_glt_param
R 901 5 45 modd_glt_param nt t_glt_param
R 903 5 47 modd_glt_param thick t_glt_param
R 904 5 48 modd_glt_param thick$sd t_glt_param
R 905 5 49 modd_glt_param thick$p t_glt_param
R 906 5 50 modd_glt_param thick$o t_glt_param
R 908 5 52 modd_glt_param nilay t_glt_param
R 909 5 53 modd_glt_param nslay t_glt_param
R 910 5 54 modd_glt_param xh0 t_glt_param
R 911 5 55 modd_glt_param xh1 t_glt_param
R 912 5 56 modd_glt_param xh2 t_glt_param
R 913 5 57 modd_glt_param xh3 t_glt_param
R 914 5 58 modd_glt_param xh4 t_glt_param
R 915 5 59 modd_glt_param ntstp t_glt_param
R 916 5 60 modd_glt_param ndte t_glt_param
R 917 5 61 modd_glt_param xfsimax t_glt_param
R 918 5 62 modd_glt_param xicethcr t_glt_param
R 919 5 63 modd_glt_param xhsimin t_glt_param
R 920 5 64 modd_glt_param alblc t_glt_param
R 921 5 65 modd_glt_param xlmelt t_glt_param
R 922 5 66 modd_glt_param xswhdfr t_glt_param
R 923 5 67 modd_glt_param albyngi t_glt_param
R 924 5 68 modd_glt_param albimlt t_glt_param
R 925 5 69 modd_glt_param albsmlt t_glt_param
R 926 5 70 modd_glt_param albsdry t_glt_param
R 927 5 71 modd_glt_param ngrdlu t_glt_param
R 928 5 72 modd_glt_param nsavlu t_glt_param
R 929 5 73 modd_glt_param nrstlu t_glt_param
R 930 5 74 modd_glt_param n0vilu t_glt_param
R 931 5 75 modd_glt_param n0valu t_glt_param
R 932 5 76 modd_glt_param n2vilu t_glt_param
R 933 5 77 modd_glt_param n2valu t_glt_param
R 934 5 78 modd_glt_param nxvilu t_glt_param
R 935 5 79 modd_glt_param nxvalu t_glt_param
R 936 5 80 modd_glt_param nibglu t_glt_param
R 937 5 81 modd_glt_param nspalu t_glt_param
R 938 5 82 modd_glt_param noutlu t_glt_param
R 939 5 83 modd_glt_param ntimlu t_glt_param
R 940 5 84 modd_glt_param ciopath t_glt_param
R 941 5 85 modd_glt_param cn_grdname t_glt_param
R 942 5 86 modd_glt_param nn_readf t_glt_param
R 943 5 87 modd_glt_param nn_first t_glt_param
R 944 5 88 modd_glt_param nn_final t_glt_param
R 945 5 89 modd_glt_param nn_step t_glt_param
R 946 5 90 modd_glt_param nn_iglo t_glt_param
R 947 5 91 modd_glt_param nn_jglo t_glt_param
R 948 5 92 modd_glt_param nn_perio t_glt_param
R 949 5 93 modd_glt_param rn_htopoc t_glt_param
R 950 5 94 modd_glt_param nl t_glt_param
R 952 5 96 modd_glt_param sf3t t_glt_param
R 953 5 97 modd_glt_param sf3t$sd t_glt_param
R 954 5 98 modd_glt_param sf3t$p t_glt_param
R 955 5 99 modd_glt_param sf3t$o t_glt_param
R 957 5 101 modd_glt_param e3w t_glt_param
R 959 5 103 modd_glt_param e3w$sd t_glt_param
R 960 5 104 modd_glt_param e3w$p t_glt_param
R 961 5 105 modd_glt_param e3w$o t_glt_param
R 964 5 108 modd_glt_param sf3tinv t_glt_param
R 965 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 966 5 110 modd_glt_param sf3tinv$p t_glt_param
R 967 5 111 modd_glt_param sf3tinv$o t_glt_param
R 970 5 114 modd_glt_param depth t_glt_param
R 971 5 115 modd_glt_param depth$sd t_glt_param
R 972 5 116 modd_glt_param depth$p t_glt_param
R 973 5 117 modd_glt_param depth$o t_glt_param
R 976 5 120 modd_glt_param height t_glt_param
R 977 5 121 modd_glt_param height$sd t_glt_param
R 978 5 122 modd_glt_param height$p t_glt_param
R 979 5 123 modd_glt_param height$o t_glt_param
R 981 5 125 modd_glt_param ndiap1 t_glt_param
R 982 5 126 modd_glt_param ndiap2 t_glt_param
R 983 5 127 modd_glt_param ndiap3 t_glt_param
R 984 5 128 modd_glt_param ndiapx t_glt_param
R 985 5 129 modd_glt_param nxglo t_glt_param
R 986 5 130 modd_glt_param nyglo t_glt_param
R 987 5 131 modd_glt_param imt_local t_glt_param
R 988 5 132 modd_glt_param jmt_local t_glt_param
R 989 5 133 modd_glt_param ilo t_glt_param
R 990 5 134 modd_glt_param jlo t_glt_param
R 991 5 135 modd_glt_param ihi t_glt_param
R 992 5 136 modd_glt_param jhi t_glt_param
R 993 5 137 modd_glt_param ncat t_glt_param
R 994 5 138 modd_glt_param nilyr t_glt_param
R 995 5 139 modd_glt_param ntilay t_glt_param
R 996 5 140 modd_glt_param na t_glt_param
R 997 5 141 modd_glt_param nsurfex t_glt_param
R 998 5 142 modd_glt_param npt t_glt_param
R 999 5 143 modd_glt_param np t_glt_param
R 1000 5 144 modd_glt_param ntd t_glt_param
R 1001 5 145 modd_glt_param xdomsrf t_glt_param
R 1002 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1003 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1004 5 148 modd_glt_param nnflxin t_glt_param
R 1005 5 149 modd_glt_param lmpp t_glt_param
R 1006 5 150 modd_glt_param lwg t_glt_param
R 1007 5 151 modd_glt_param lp1 t_glt_param
R 1008 5 152 modd_glt_param lp2 t_glt_param
R 1009 5 153 modd_glt_param lp3 t_glt_param
R 1010 5 154 modd_glt_param lp4 t_glt_param
R 1011 5 155 modd_glt_param lp5 t_glt_param
R 1012 5 156 modd_glt_param gelato_communicator t_glt_param
R 1013 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1014 5 158 modd_glt_param gelato_myrank t_glt_param
R 1015 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1016 5 160 modd_glt_param nx t_glt_param
R 1017 5 161 modd_glt_param ny t_glt_param
R 1019 5 163 modd_glt_param nxtab t_glt_param
R 1020 5 164 modd_glt_param nxtab$sd t_glt_param
R 1021 5 165 modd_glt_param nxtab$p t_glt_param
R 1022 5 166 modd_glt_param nxtab$o t_glt_param
R 1025 5 169 modd_glt_param nytab t_glt_param
R 1026 5 170 modd_glt_param nytab$sd t_glt_param
R 1027 5 171 modd_glt_param nytab$p t_glt_param
R 1028 5 172 modd_glt_param nytab$o t_glt_param
R 1032 5 176 modd_glt_param nindi t_glt_param
R 1033 5 177 modd_glt_param nindi$sd t_glt_param
R 1034 5 178 modd_glt_param nindi$p t_glt_param
R 1035 5 179 modd_glt_param nindi$o t_glt_param
R 1037 5 181 modd_glt_param nindj t_glt_param
R 1040 5 184 modd_glt_param nindj$sd t_glt_param
R 1041 5 185 modd_glt_param nindj$p t_glt_param
R 1042 5 186 modd_glt_param nindj$o t_glt_param
R 1044 5 188 modd_glt_param ntimnum t_glt_param
R 1045 5 189 modd_glt_param xtime t_glt_param
R 1046 5 190 modd_glt_param clabel t_glt_param
S 1054 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1058 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1262 25 201 modd_types_glt t_glt
R 1263 5 202 modd_types_glt ind t_glt
R 1266 5 205 modd_types_glt bat t_glt
R 1267 5 206 modd_types_glt bat$sd t_glt
R 1268 5 207 modd_types_glt bat$p t_glt
R 1269 5 208 modd_types_glt bat$o t_glt
R 1273 5 212 modd_types_glt dom t_glt
R 1274 5 213 modd_types_glt dom$sd t_glt
R 1275 5 214 modd_types_glt dom$p t_glt
R 1276 5 215 modd_types_glt dom$o t_glt
R 1280 5 219 modd_types_glt oce_all t_glt
R 1281 5 220 modd_types_glt oce_all$sd t_glt
R 1282 5 221 modd_types_glt oce_all$p t_glt
R 1283 5 222 modd_types_glt oce_all$o t_glt
R 1287 5 226 modd_types_glt atm_all t_glt
R 1288 5 227 modd_types_glt atm_all$sd t_glt
R 1289 5 228 modd_types_glt atm_all$p t_glt
R 1290 5 229 modd_types_glt atm_all$o t_glt
R 1295 5 234 modd_types_glt atm_ice t_glt
R 1296 5 235 modd_types_glt atm_ice$sd t_glt
R 1297 5 236 modd_types_glt atm_ice$p t_glt
R 1298 5 237 modd_types_glt atm_ice$o t_glt
R 1300 5 239 modd_types_glt atm_mix t_glt
R 1304 5 243 modd_types_glt atm_mix$sd t_glt
R 1305 5 244 modd_types_glt atm_mix$p t_glt
R 1306 5 245 modd_types_glt atm_mix$o t_glt
R 1310 5 249 modd_types_glt atm_wat t_glt
R 1311 5 250 modd_types_glt atm_wat$sd t_glt
R 1312 5 251 modd_types_glt atm_wat$p t_glt
R 1313 5 252 modd_types_glt atm_wat$o t_glt
R 1317 5 256 modd_types_glt all_oce t_glt
R 1318 5 257 modd_types_glt all_oce$sd t_glt
R 1319 5 258 modd_types_glt all_oce$p t_glt
R 1320 5 259 modd_types_glt all_oce$o t_glt
R 1325 5 264 modd_types_glt ice_atm t_glt
R 1326 5 265 modd_types_glt ice_atm$sd t_glt
R 1327 5 266 modd_types_glt ice_atm$p t_glt
R 1328 5 267 modd_types_glt ice_atm$o t_glt
R 1330 5 269 modd_types_glt mix_atm t_glt
R 1334 5 273 modd_types_glt mix_atm$sd t_glt
R 1335 5 274 modd_types_glt mix_atm$p t_glt
R 1336 5 275 modd_types_glt mix_atm$o t_glt
R 1341 5 280 modd_types_glt sit_d t_glt
R 1342 5 281 modd_types_glt sit_d$sd t_glt
R 1343 5 282 modd_types_glt sit_d$p t_glt
R 1344 5 283 modd_types_glt sit_d$o t_glt
R 1348 5 287 modd_types_glt evp t_glt
R 1349 5 288 modd_types_glt evp$sd t_glt
R 1350 5 289 modd_types_glt evp$p t_glt
R 1351 5 290 modd_types_glt evp$o t_glt
R 1355 5 294 modd_types_glt jfn t_glt
R 1356 5 295 modd_types_glt jfn$sd t_glt
R 1357 5 296 modd_types_glt jfn$p t_glt
R 1358 5 297 modd_types_glt jfn$o t_glt
R 1363 5 302 modd_types_glt sit t_glt
R 1364 5 303 modd_types_glt sit$sd t_glt
R 1365 5 304 modd_types_glt sit$p t_glt
R 1366 5 305 modd_types_glt sit$o t_glt
R 1372 5 311 modd_types_glt sil t_glt
R 1373 5 312 modd_types_glt sil$sd t_glt
R 1374 5 313 modd_types_glt sil$p t_glt
R 1375 5 314 modd_types_glt sil$o t_glt
R 1379 5 318 modd_types_glt tml t_glt
R 1380 5 319 modd_types_glt tml$sd t_glt
R 1381 5 320 modd_types_glt tml$p t_glt
R 1382 5 321 modd_types_glt tml$o t_glt
R 1386 5 325 modd_types_glt ust t_glt
R 1387 5 326 modd_types_glt ust$sd t_glt
R 1388 5 327 modd_types_glt ust$p t_glt
R 1389 5 328 modd_types_glt ust$o t_glt
R 1394 5 333 modd_types_glt cdia0 t_glt
R 1395 5 334 modd_types_glt cdia0$sd t_glt
R 1396 5 335 modd_types_glt cdia0$p t_glt
R 1397 5 336 modd_types_glt cdia0$o t_glt
R 1399 5 338 modd_types_glt cdia t_glt
R 1403 5 342 modd_types_glt cdia$sd t_glt
R 1404 5 343 modd_types_glt cdia$p t_glt
R 1405 5 344 modd_types_glt cdia$o t_glt
R 1409 5 348 modd_types_glt blkw t_glt
R 1410 5 349 modd_types_glt blkw$sd t_glt
R 1411 5 350 modd_types_glt blkw$p t_glt
R 1412 5 351 modd_types_glt blkw$o t_glt
R 1417 5 356 modd_types_glt blki t_glt
R 1418 5 357 modd_types_glt blki$sd t_glt
R 1419 5 358 modd_types_glt blki$p t_glt
R 1420 5 359 modd_types_glt blki$o t_glt
R 1424 5 363 modd_types_glt tfl t_glt
R 1425 5 364 modd_types_glt tfl$sd t_glt
R 1426 5 365 modd_types_glt tfl$p t_glt
R 1427 5 366 modd_types_glt tfl$o t_glt
R 1431 5 370 modd_types_glt bud t_glt
R 1432 5 371 modd_types_glt bud$sd t_glt
R 1433 5 372 modd_types_glt bud$p t_glt
R 1434 5 373 modd_types_glt bud$o t_glt
R 1438 5 377 modd_types_glt dia t_glt
R 1439 5 378 modd_types_glt dia$sd t_glt
R 1440 5 379 modd_types_glt dia$p t_glt
R 1441 5 380 modd_types_glt dia$o t_glt
R 1469 25 8 modd_seaflux_n seaflux_t
R 1471 5 10 modd_seaflux_n xzs seaflux_t
R 1472 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1473 5 12 modd_seaflux_n xzs$p seaflux_t
R 1474 5 13 modd_seaflux_n xzs$o seaflux_t
R 1478 5 17 modd_seaflux_n xcover seaflux_t
R 1479 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1480 5 19 modd_seaflux_n xcover$p seaflux_t
R 1481 5 20 modd_seaflux_n xcover$o seaflux_t
R 1484 5 23 modd_seaflux_n lcover seaflux_t
R 1485 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1486 5 25 modd_seaflux_n lcover$p seaflux_t
R 1487 5 26 modd_seaflux_n lcover$o seaflux_t
R 1489 5 28 modd_seaflux_n lsbl seaflux_t
R 1490 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1491 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1493 5 32 modd_seaflux_n xseabathy seaflux_t
R 1494 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1495 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1496 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1498 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1499 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1500 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1501 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1502 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1503 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1504 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1505 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1506 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1507 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1508 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1509 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1510 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1511 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1512 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1513 5 52 modd_seaflux_n csea_flux seaflux_t
R 1514 5 53 modd_seaflux_n csea_alb seaflux_t
R 1515 5 54 modd_seaflux_n lpwg seaflux_t
R 1516 5 55 modd_seaflux_n lprecip seaflux_t
R 1517 5 56 modd_seaflux_n lpwebb seaflux_t
R 1518 5 57 modd_seaflux_n nz0 seaflux_t
R 1519 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1520 5 59 modd_seaflux_n xichce seaflux_t
R 1521 5 60 modd_seaflux_n lpertflux seaflux_t
R 1523 5 62 modd_seaflux_n xsst seaflux_t
R 1524 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1525 5 64 modd_seaflux_n xsst$p seaflux_t
R 1526 5 65 modd_seaflux_n xsst$o seaflux_t
R 1529 5 68 modd_seaflux_n xsss seaflux_t
R 1530 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1531 5 70 modd_seaflux_n xsss$p seaflux_t
R 1532 5 71 modd_seaflux_n xsss$o seaflux_t
R 1535 5 74 modd_seaflux_n xtice seaflux_t
R 1536 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1537 5 76 modd_seaflux_n xtice$p seaflux_t
R 1538 5 77 modd_seaflux_n xtice$o seaflux_t
R 1541 5 80 modd_seaflux_n xsic seaflux_t
R 1542 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1543 5 82 modd_seaflux_n xsic$p seaflux_t
R 1544 5 83 modd_seaflux_n xsic$o seaflux_t
R 1547 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1548 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1549 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1550 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1553 5 92 modd_seaflux_n xz0 seaflux_t
R 1554 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1555 5 94 modd_seaflux_n xz0$p seaflux_t
R 1556 5 95 modd_seaflux_n xz0$o seaflux_t
R 1559 5 98 modd_seaflux_n xz0h seaflux_t
R 1560 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1561 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1562 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1565 5 104 modd_seaflux_n xemis seaflux_t
R 1566 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1567 5 106 modd_seaflux_n xemis$p seaflux_t
R 1568 5 107 modd_seaflux_n xemis$o seaflux_t
R 1571 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1572 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1573 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1574 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1577 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1578 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1579 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1580 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1583 5 122 modd_seaflux_n xice_alb seaflux_t
R 1584 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1585 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1586 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1589 5 128 modd_seaflux_n xumer seaflux_t
R 1590 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1591 5 130 modd_seaflux_n xumer$p seaflux_t
R 1592 5 131 modd_seaflux_n xumer$o seaflux_t
R 1595 5 134 modd_seaflux_n xvmer seaflux_t
R 1596 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 1597 5 136 modd_seaflux_n xvmer$p seaflux_t
R 1598 5 137 modd_seaflux_n xvmer$o seaflux_t
R 1602 5 141 modd_seaflux_n xsst_mth seaflux_t
R 1603 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 1604 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 1605 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 1609 5 148 modd_seaflux_n xsss_mth seaflux_t
R 1610 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 1611 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 1612 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 1616 5 155 modd_seaflux_n xsic_mth seaflux_t
R 1617 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 1618 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 1619 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 1623 5 162 modd_seaflux_n xsit_mth seaflux_t
R 1624 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 1625 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 1626 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 1629 5 168 modd_seaflux_n xfsic seaflux_t
R 1630 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 1631 5 170 modd_seaflux_n xfsic$p seaflux_t
R 1632 5 171 modd_seaflux_n xfsic$o seaflux_t
R 1635 5 174 modd_seaflux_n xfsit seaflux_t
R 1636 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 1637 5 176 modd_seaflux_n xfsit$p seaflux_t
R 1638 5 177 modd_seaflux_n xfsit$o seaflux_t
R 1641 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 1642 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 1643 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 1644 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 1647 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 1648 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 1649 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 1650 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 1653 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 1654 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 1655 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 1656 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 1659 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 1660 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 1661 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 1662 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 1665 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 1666 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 1667 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 1668 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 1671 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 1672 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 1673 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 1674 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 1677 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 1678 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 1679 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 1680 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 1683 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 1684 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 1685 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 1686 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 1689 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 1690 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 1691 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 1692 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 1695 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 1696 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 1697 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 1698 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 1701 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 1702 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 1703 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 1704 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 1707 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 1708 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 1709 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 1710 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 1713 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 1714 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 1715 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 1716 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 1719 5 258 modd_seaflux_n xpertflux seaflux_t
R 1720 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 1721 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 1722 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 1724 5 263 modd_seaflux_n tglt seaflux_t
R 1725 5 264 modd_seaflux_n ttime seaflux_t
R 1726 5 265 modd_seaflux_n tztime seaflux_t
R 1727 5 266 modd_seaflux_n ltztime_done seaflux_t
R 1728 5 267 modd_seaflux_n jsx seaflux_t
R 1729 5 268 modd_seaflux_n xtstep seaflux_t
R 1730 5 269 modd_seaflux_n xout_tstep seaflux_t
R 1731 5 270 modd_seaflux_n gltparam seaflux_t
R 1732 5 271 modd_seaflux_n gltvhd seaflux_t
R 1743 25 4 modd_surf_atm_n surf_atm_t
R 1744 5 5 modd_surf_atm_n ctown surf_atm_t
R 1745 5 6 modd_surf_atm_n cnature surf_atm_t
R 1746 5 7 modd_surf_atm_n cwater surf_atm_t
R 1747 5 8 modd_surf_atm_n csea surf_atm_t
R 1749 5 10 modd_surf_atm_n xtown surf_atm_t
R 1750 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 1751 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 1752 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 1755 5 16 modd_surf_atm_n xnature surf_atm_t
R 1756 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 1757 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 1758 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 1761 5 22 modd_surf_atm_n xwater surf_atm_t
R 1762 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 1763 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 1764 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 1767 5 28 modd_surf_atm_n xsea surf_atm_t
R 1768 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 1769 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 1770 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 1772 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 1773 5 34 modd_surf_atm_n lecosg surf_atm_t
R 1774 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 1775 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 1776 5 37 modd_surf_atm_n lgarden surf_atm_t
R 1777 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 1778 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 1780 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 1781 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 1782 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 1783 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 1785 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 1786 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 1788 5 49 modd_surf_atm_n nr_water surf_atm_t
R 1789 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1790 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1791 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1793 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1794 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1796 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1797 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1798 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1799 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1801 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1802 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1804 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1805 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1806 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1807 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1809 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1810 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1811 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1812 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1813 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1814 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1817 5 78 modd_surf_atm_n xcover surf_atm_t
R 1818 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1819 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1820 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1823 5 84 modd_surf_atm_n lcover surf_atm_t
R 1824 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1825 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1826 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1829 5 90 modd_surf_atm_n xzs surf_atm_t
R 1830 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1831 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1832 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1834 5 95 modd_surf_atm_n ttime surf_atm_t
R 1835 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1837 5 98 modd_surf_atm_n xrain surf_atm_t
R 1838 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1839 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1840 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1843 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1844 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1845 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1846 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1849 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1850 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1851 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1852 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1855 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1856 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1857 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1858 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1861 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1862 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1863 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1864 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1876 25 4 modd_watflux_n watflux_t
R 1878 5 6 modd_watflux_n xzs watflux_t
R 1879 5 7 modd_watflux_n xzs$sd watflux_t
R 1880 5 8 modd_watflux_n xzs$p watflux_t
R 1881 5 9 modd_watflux_n xzs$o watflux_t
R 1885 5 13 modd_watflux_n xcover watflux_t
R 1886 5 14 modd_watflux_n xcover$sd watflux_t
R 1887 5 15 modd_watflux_n xcover$p watflux_t
R 1888 5 16 modd_watflux_n xcover$o watflux_t
R 1891 5 19 modd_watflux_n lcover watflux_t
R 1892 5 20 modd_watflux_n lcover$sd watflux_t
R 1893 5 21 modd_watflux_n lcover$p watflux_t
R 1894 5 22 modd_watflux_n lcover$o watflux_t
R 1896 5 24 modd_watflux_n lsbl watflux_t
R 1897 5 25 modd_watflux_n cwat_alb watflux_t
R 1898 5 26 modd_watflux_n linterpol_ts watflux_t
R 1899 5 27 modd_watflux_n cinterpol_ts watflux_t
R 1901 5 29 modd_watflux_n xts watflux_t
R 1902 5 30 modd_watflux_n xts$sd watflux_t
R 1903 5 31 modd_watflux_n xts$p watflux_t
R 1904 5 32 modd_watflux_n xts$o watflux_t
R 1907 5 35 modd_watflux_n xtice watflux_t
R 1908 5 36 modd_watflux_n xtice$sd watflux_t
R 1909 5 37 modd_watflux_n xtice$p watflux_t
R 1910 5 38 modd_watflux_n xtice$o watflux_t
R 1913 5 41 modd_watflux_n xz0 watflux_t
R 1914 5 42 modd_watflux_n xz0$sd watflux_t
R 1915 5 43 modd_watflux_n xz0$p watflux_t
R 1916 5 44 modd_watflux_n xz0$o watflux_t
R 1919 5 47 modd_watflux_n xemis watflux_t
R 1920 5 48 modd_watflux_n xemis$sd watflux_t
R 1921 5 49 modd_watflux_n xemis$p watflux_t
R 1922 5 50 modd_watflux_n xemis$o watflux_t
R 1925 5 53 modd_watflux_n xdir_alb watflux_t
R 1926 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 1927 5 55 modd_watflux_n xdir_alb$p watflux_t
R 1928 5 56 modd_watflux_n xdir_alb$o watflux_t
R 1931 5 59 modd_watflux_n xsca_alb watflux_t
R 1932 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 1933 5 61 modd_watflux_n xsca_alb$p watflux_t
R 1934 5 62 modd_watflux_n xsca_alb$o watflux_t
R 1937 5 65 modd_watflux_n xice_alb watflux_t
R 1938 5 66 modd_watflux_n xice_alb$sd watflux_t
R 1939 5 67 modd_watflux_n xice_alb$p watflux_t
R 1940 5 68 modd_watflux_n xice_alb$o watflux_t
R 1944 5 72 modd_watflux_n xts_mth watflux_t
R 1945 5 73 modd_watflux_n xts_mth$sd watflux_t
R 1946 5 74 modd_watflux_n xts_mth$p watflux_t
R 1947 5 75 modd_watflux_n xts_mth$o watflux_t
R 1950 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 1951 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 1952 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 1953 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 1956 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 1957 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 1958 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 1959 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 1962 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 1963 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 1964 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 1965 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 1968 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 1969 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 1970 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 1971 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 1974 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 1975 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 1976 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 1977 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 1980 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 1981 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 1982 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 1983 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 1986 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 1987 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 1988 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 1989 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 1992 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 1993 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 1994 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 1995 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 1998 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 1999 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 2000 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 2001 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 2004 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 2005 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 2006 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 2007 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 2010 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 2011 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 2012 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 2013 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 2016 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 2017 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 2018 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 2019 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 2021 5 149 modd_watflux_n ttime watflux_t
R 2022 5 150 modd_watflux_n tztime watflux_t
R 2023 5 151 modd_watflux_n xtstep watflux_t
R 2024 5 152 modd_watflux_n xout_tstep watflux_t
S 2033 6 1 0 0 7 1 625 16147 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 2034 6 1 0 0 7 1 625 16155 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 2035 6 1 0 0 7 1 625 16163 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 2036 6 1 0 0 7 1 625 16171 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1268
S 2038 6 1 0 0 7 1 625 16188 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 2039 6 1 0 0 7 1 625 16196 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 2040 6 1 0 0 7 1 625 16204 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 2041 6 1 0 0 7 1 625 16212 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1275
S 2043 6 1 0 0 7 1 625 16229 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 2044 6 1 0 0 7 1 625 16237 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 2045 6 1 0 0 7 1 625 16246 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 2046 6 1 0 0 7 1 625 16255 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1282
S 2048 6 1 0 0 7 1 625 16273 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 2049 6 1 0 0 7 1 625 16282 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 2050 6 1 0 0 7 1 625 16291 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 2051 6 1 0 0 7 1 625 16300 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1289
S 2053 6 1 0 0 7 1 625 16318 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 2054 6 1 0 0 7 1 625 16327 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 2055 6 1 0 0 7 1 625 16336 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 2056 6 1 0 0 7 1 625 16345 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1296
S 2058 6 1 0 0 7 1 625 16363 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 2059 6 1 0 0 7 1 625 16372 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 2060 6 1 0 0 7 1 625 16381 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 2061 6 1 0 0 7 1 625 16390 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1303
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 775 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 199 2 0 0 0 7 853 0 0 0 199 0 0 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 7 1054 0 0 0 281 0 0 0 0 0 0 0 0 0 0 0
A 445 2 0 0 0 7 1058 0 0 0 445 0 0 0 0 0 0 0 0 0 0 0
A 1264 1 0 0 0 7 2033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1265 1 0 0 0 7 2034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1266 1 0 0 0 7 2035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1269 1 0 0 0 7 2036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1271 1 0 0 712 7 2038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1272 1 0 0 0 7 2039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1273 1 0 0 148 7 2040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1276 1 0 0 1151 7 2041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1278 1 0 0 0 7 2043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1279 1 0 0 0 7 2044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1280 1 0 0 697 7 2045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1283 1 0 0 720 7 2046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1285 1 0 0 0 7 2048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1286 1 0 0 0 7 2049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1287 1 0 0 0 7 2050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1290 1 0 0 0 7 2051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1292 1 0 0 0 7 2053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1293 1 0 0 728 7 2054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1294 1 0 0 0 7 2055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1297 1 0 0 0 7 2056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1299 1 0 0 0 7 2058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1300 1 0 0 0 7 2059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1301 1 0 0 0 7 2060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1304 1 0 0 0 7 2061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 645 58 0 3 0 0
A 646 6 0 0 1 2 1
A 647 6 0 0 1 2 1
A 648 6 0 0 1 2 0
T 651 67 0 3 0 0
T 652 58 0 3 0 1
A 646 6 0 0 1 2 1
A 647 6 0 0 1 2 1
A 648 6 0 0 1 2 0
A 653 10 0 0 1 12 0
T 781 91 0 0 0 0
A 793 7 151 0 1 2 1
A 792 7 0 46 1 10 1
A 799 7 153 0 1 2 1
A 798 7 0 46 1 10 1
A 805 7 155 0 1 2 1
A 804 7 0 46 1 10 1
A 811 7 157 0 1 2 1
A 810 7 0 46 1 10 1
A 817 7 159 0 1 2 1
A 816 7 0 46 1 10 1
A 823 7 161 0 1 2 1
A 822 7 0 46 1 10 1
A 829 7 163 0 1 2 1
A 828 7 0 46 1 10 1
A 835 7 165 0 1 2 1
A 834 7 0 46 1 10 1
A 841 7 167 0 1 2 1
A 840 7 0 46 1 10 0
T 857 172 0 0 0 0
A 886 7 252 0 1 2 1
A 885 7 0 46 1 10 1
A 905 7 254 0 1 2 1
A 904 7 0 46 1 10 1
A 954 7 256 0 1 2 1
A 953 7 0 46 1 10 1
A 960 7 258 0 1 2 1
A 959 7 0 46 1 10 1
A 966 7 260 0 1 2 1
A 965 7 0 46 1 10 1
A 972 7 262 0 1 2 1
A 971 7 0 46 1 10 1
A 978 7 264 0 1 2 1
A 977 7 0 46 1 10 1
A 1021 7 266 0 1 2 1
A 1020 7 0 46 1 10 1
A 1027 7 268 0 1 2 1
A 1026 7 0 46 1 10 1
A 1034 7 270 0 1 2 1
A 1033 7 0 199 1 10 1
A 1041 7 272 0 1 2 1
A 1040 7 0 199 1 10 0
T 1262 423 0 0 0 0
A 1268 7 573 0 1 2 1
A 1267 7 0 199 1 10 1
A 1275 7 575 0 1 2 1
A 1274 7 0 199 1 10 1
A 1282 7 577 0 1 2 1
A 1281 7 0 199 1 10 1
A 1289 7 579 0 1 2 1
A 1288 7 0 199 1 10 1
A 1297 7 581 0 1 2 1
A 1296 7 0 281 1 10 1
A 1305 7 583 0 1 2 1
A 1304 7 0 281 1 10 1
A 1312 7 585 0 1 2 1
A 1311 7 0 199 1 10 1
A 1319 7 587 0 1 2 1
A 1318 7 0 199 1 10 1
A 1327 7 589 0 1 2 1
A 1326 7 0 281 1 10 1
A 1335 7 591 0 1 2 1
A 1334 7 0 281 1 10 1
A 1343 7 593 0 1 2 1
A 1342 7 0 281 1 10 1
A 1350 7 595 0 1 2 1
A 1349 7 0 199 1 10 1
A 1357 7 597 0 1 2 1
A 1356 7 0 199 1 10 1
A 1365 7 599 0 1 2 1
A 1364 7 0 281 1 10 1
A 1374 7 601 0 1 2 1
A 1373 7 0 445 1 10 1
A 1381 7 603 0 1 2 1
A 1380 7 0 199 1 10 1
A 1388 7 605 0 1 2 1
A 1387 7 0 199 1 10 1
A 1396 7 607 0 1 2 1
A 1395 7 0 281 1 10 1
A 1404 7 609 0 1 2 1
A 1403 7 0 281 1 10 1
A 1411 7 611 0 1 2 1
A 1410 7 0 199 1 10 1
A 1419 7 613 0 1 2 1
A 1418 7 0 281 1 10 1
A 1426 7 615 0 1 2 1
A 1425 7 0 199 1 10 1
A 1433 7 617 0 1 2 1
A 1432 7 0 199 1 10 1
A 1440 7 619 0 1 2 1
A 1439 7 0 199 1 10 0
T 1469 742 0 3 0 0
T 1724 636 0 3 0 1
A 1268 7 642 0 1 2 1
A 1267 7 0 199 1 10 1
A 1275 7 644 0 1 2 1
A 1274 7 0 199 1 10 1
A 1282 7 646 0 1 2 1
A 1281 7 0 199 1 10 1
A 1289 7 648 0 1 2 1
A 1288 7 0 199 1 10 1
A 1297 7 650 0 1 2 1
A 1296 7 0 281 1 10 1
A 1305 7 652 0 1 2 1
A 1304 7 0 281 1 10 1
A 1312 7 654 0 1 2 1
A 1311 7 0 199 1 10 1
A 1319 7 656 0 1 2 1
A 1318 7 0 199 1 10 1
A 1327 7 658 0 1 2 1
A 1326 7 0 281 1 10 1
A 1335 7 660 0 1 2 1
A 1334 7 0 281 1 10 1
A 1343 7 662 0 1 2 1
A 1342 7 0 281 1 10 1
A 1350 7 664 0 1 2 1
A 1349 7 0 199 1 10 1
A 1357 7 666 0 1 2 1
A 1356 7 0 199 1 10 1
A 1365 7 668 0 1 2 1
A 1364 7 0 281 1 10 1
A 1374 7 670 0 1 2 1
A 1373 7 0 445 1 10 1
A 1381 7 672 0 1 2 1
A 1380 7 0 199 1 10 1
A 1388 7 674 0 1 2 1
A 1387 7 0 199 1 10 1
A 1396 7 676 0 1 2 1
A 1395 7 0 281 1 10 1
A 1404 7 678 0 1 2 1
A 1403 7 0 281 1 10 1
A 1411 7 680 0 1 2 1
A 1410 7 0 199 1 10 1
A 1419 7 682 0 1 2 1
A 1418 7 0 281 1 10 1
A 1426 7 684 0 1 2 1
A 1425 7 0 199 1 10 1
A 1433 7 686 0 1 2 1
A 1432 7 0 199 1 10 1
A 1440 7 688 0 1 2 1
A 1439 7 0 199 1 10 0
T 1725 630 0 3 0 1
T 652 624 0 3 0 1
A 646 6 0 0 1 2 1
A 647 6 0 0 1 2 1
A 648 6 0 0 1 2 0
A 653 10 0 0 1 12 0
T 1726 630 0 3 0 1
T 652 624 0 3 0 1
A 646 6 0 0 1 2 1
A 647 6 0 0 1 2 1
A 648 6 0 0 1 2 0
A 653 10 0 0 1 12 0
T 1731 690 0 3 0 1
A 886 7 696 0 1 2 1
A 885 7 0 46 1 10 1
A 905 7 698 0 1 2 1
A 904 7 0 46 1 10 1
A 954 7 700 0 1 2 1
A 953 7 0 46 1 10 1
A 960 7 702 0 1 2 1
A 959 7 0 46 1 10 1
A 966 7 704 0 1 2 1
A 965 7 0 46 1 10 1
A 972 7 706 0 1 2 1
A 971 7 0 46 1 10 1
A 978 7 708 0 1 2 1
A 977 7 0 46 1 10 1
A 1021 7 710 0 1 2 1
A 1020 7 0 46 1 10 1
A 1027 7 712 0 1 2 1
A 1026 7 0 46 1 10 1
A 1034 7 714 0 1 2 1
A 1033 7 0 199 1 10 1
A 1041 7 716 0 1 2 1
A 1040 7 0 199 1 10 0
T 1732 718 0 3 0 0
A 793 7 724 0 1 2 1
A 792 7 0 46 1 10 1
A 799 7 726 0 1 2 1
A 798 7 0 46 1 10 1
A 805 7 728 0 1 2 1
A 804 7 0 46 1 10 1
A 811 7 730 0 1 2 1
A 810 7 0 46 1 10 1
A 817 7 732 0 1 2 1
A 816 7 0 46 1 10 1
A 823 7 734 0 1 2 1
A 822 7 0 46 1 10 1
A 829 7 736 0 1 2 1
A 828 7 0 46 1 10 1
A 835 7 738 0 1 2 1
A 834 7 0 46 1 10 1
A 841 7 740 0 1 2 1
A 840 7 0 46 1 10 0
T 1743 989 0 3 0 0
T 1834 983 0 3 0 0
T 652 977 0 3 0 1
A 646 6 0 0 1 2 1
A 647 6 0 0 1 2 1
A 648 6 0 0 1 2 0
A 653 10 0 0 1 12 0
T 1876 1108 0 3 0 0
T 2021 1102 0 3 0 1
T 652 1096 0 3 0 1
A 646 6 0 0 1 2 1
A 647 6 0 0 1 2 1
A 648 6 0 0 1 2 0
A 653 10 0 0 1 12 0
T 2022 1102 0 3 0 0
T 652 1096 0 3 0 1
A 646 6 0 0 1 2 1
A 647 6 0 0 1 2 1
A 648 6 0 0 1 2 0
A 653 10 0 0 1 12 0
Z
