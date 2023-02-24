V34 :0x34 modi_update_rad_sea
23 modi_update_rad_sea.F90 S624 0
02/24/2023  13:50:35
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_seaflux_n private
enduse
D 58 26 639 12 638 3
D 67 26 645 24 644 7
D 91 26 775 1360 774 7
D 151 22 7
D 153 22 7
D 155 22 7
D 157 22 7
D 159 22 7
D 161 22 7
D 163 22 7
D 165 22 7
D 167 22 7
D 172 26 851 2568 850 7
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
D 423 26 1256 5160 1255 7
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
D 624 26 639 12 638 3
D 630 26 645 24 644 7
D 636 26 1256 5160 1255 7
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
D 690 26 851 2568 850 7
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
D 718 26 775 1360 774 7
D 724 22 7
D 726 22 7
D 728 22 7
D 730 22 7
D 732 22 7
D 734 22 7
D 736 22 7
D 738 22 7
D 740 22 7
D 742 26 1464 14896 1462 7
D 977 23 10 1 939 938 1 1 0 0 1
 11 937 11 11 937 942
D 980 23 10 2 949 948 1 1 0 0 1
 11 944 11 11 944 952
 11 947 945 11 947 955
D 983 23 10 2 962 961 1 1 0 0 1
 11 957 11 11 957 965
 11 960 958 11 960 968
D 986 23 10 1 972 971 1 1 0 0 1
 11 970 11 11 970 975
D 989 23 10 1 979 978 1 1 0 0 1
 11 977 11 11 977 982
D 992 23 10 1 986 985 1 1 0 0 1
 11 984 11 11 984 989
D 995 23 10 1 993 992 1 1 0 0 1
 11 991 11 11 991 996
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_update_rad_sea
S 625 14 5 0 0 0 1 624 5033 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 9 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 update_rad_sea update_rad_sea 
F 625 9 626 627 628 629 630 631 632 633 634
S 626 1 3 3 0 742 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 627 7 3 1 0 977 1 625 5050 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzenith
S 628 1 3 1 0 10 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptt
S 629 7 3 2 0 980 1 625 5062 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_alb_atmos
S 630 7 3 2 0 983 1 625 5077 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_alb_atmos
S 631 7 3 2 0 986 1 625 5092 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis_atmos
S 632 7 3 2 0 989 1 625 5104 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptrad
S 633 7 3 1 0 992 1 625 5110 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pu
S 634 7 3 1 0 995 1 625 5113 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pv
R 638 25 1 modd_type_date_surf date
R 639 5 2 modd_type_date_surf year date
R 640 5 3 modd_type_date_surf month date
R 641 5 4 modd_type_date_surf day date
R 644 25 7 modd_type_date_surf date_time
R 645 5 8 modd_type_date_surf tdate date_time
R 646 5 9 modd_type_date_surf time date_time
S 768 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 774 25 1 modd_glt_vhd t_glt_vhd
R 775 5 2 modd_glt_vhd llredo t_glt_vhd
R 776 5 3 modd_glt_vhd zg1 t_glt_vhd
R 777 5 4 modd_glt_vhd zg2 t_glt_vhd
R 778 5 5 modd_glt_vhd zmlf t_glt_vhd
R 779 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 780 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 781 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 782 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 784 5 11 modd_glt_vhd zetai t_glt_vhd
R 785 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 786 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 787 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 789 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 791 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 792 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 793 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 795 5 22 modd_glt_vhd zetaik t_glt_vhd
R 797 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 798 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 799 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 801 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 803 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 804 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 805 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 807 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 809 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 810 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 811 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 814 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 815 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 816 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 817 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 820 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 821 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 822 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 823 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 825 5 52 modd_glt_vhd ztsib t_glt_vhd
R 827 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 828 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 829 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 831 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 833 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 834 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 835 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
S 846 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 850 25 1 modd_glt_param t_glt_param
R 851 5 2 modd_glt_param nmkinit t_glt_param
R 852 5 3 modd_glt_param nrstout t_glt_param
R 853 5 4 modd_glt_param nrstgl4 t_glt_param
R 854 5 5 modd_glt_param nthermo t_glt_param
R 855 5 6 modd_glt_param ndynami t_glt_param
R 856 5 7 modd_glt_param nadvect t_glt_param
R 857 5 8 modd_glt_param ntimers t_glt_param
R 858 5 9 modd_glt_param ndyncor t_glt_param
R 859 5 10 modd_glt_param ncdlssh t_glt_param
R 860 5 11 modd_glt_param niceage t_glt_param
R 861 5 12 modd_glt_param nicesal t_glt_param
R 862 5 13 modd_glt_param nmponds t_glt_param
R 863 5 14 modd_glt_param nsnwrad t_glt_param
R 864 5 15 modd_glt_param nleviti t_glt_param
R 865 5 16 modd_glt_param nsalflx t_glt_param
R 866 5 17 modd_glt_param nextqoc t_glt_param
R 867 5 18 modd_glt_param nicesub t_glt_param
R 868 5 19 modd_glt_param cnflxin t_glt_param
R 869 5 20 modd_glt_param cfsidmp t_glt_param
R 870 5 21 modd_glt_param chsidmp t_glt_param
R 871 5 22 modd_glt_param ccsvdmp t_glt_param
R 872 5 23 modd_glt_param xfsidmpeft t_glt_param
R 873 5 24 modd_glt_param xhsidmpeft t_glt_param
R 874 5 25 modd_glt_param cdiafmt t_glt_param
R 875 5 26 modd_glt_param cdialev t_glt_param
R 877 5 28 modd_glt_param cinsfld t_glt_param
R 878 5 29 modd_glt_param cinsfld$sd t_glt_param
R 879 5 30 modd_glt_param cinsfld$p t_glt_param
R 880 5 31 modd_glt_param cinsfld$o t_glt_param
R 882 5 33 modd_glt_param dttave t_glt_param
R 883 5 34 modd_glt_param navedia t_glt_param
R 884 5 35 modd_glt_param ninsdia t_glt_param
R 885 5 36 modd_glt_param ndiamax t_glt_param
R 886 5 37 modd_glt_param nsavinp t_glt_param
R 887 5 38 modd_glt_param nsavout t_glt_param
R 888 5 39 modd_glt_param nupdbud t_glt_param
R 889 5 40 modd_glt_param nprinto t_glt_param
R 890 5 41 modd_glt_param nprlast t_glt_param
R 891 5 42 modd_glt_param nidate t_glt_param
R 892 5 43 modd_glt_param niter t_glt_param
R 893 5 44 modd_glt_param dtt t_glt_param
R 894 5 45 modd_glt_param nt t_glt_param
R 896 5 47 modd_glt_param thick t_glt_param
R 897 5 48 modd_glt_param thick$sd t_glt_param
R 898 5 49 modd_glt_param thick$p t_glt_param
R 899 5 50 modd_glt_param thick$o t_glt_param
R 901 5 52 modd_glt_param nilay t_glt_param
R 902 5 53 modd_glt_param nslay t_glt_param
R 903 5 54 modd_glt_param xh0 t_glt_param
R 904 5 55 modd_glt_param xh1 t_glt_param
R 905 5 56 modd_glt_param xh2 t_glt_param
R 906 5 57 modd_glt_param xh3 t_glt_param
R 907 5 58 modd_glt_param xh4 t_glt_param
R 908 5 59 modd_glt_param ntstp t_glt_param
R 909 5 60 modd_glt_param ndte t_glt_param
R 910 5 61 modd_glt_param xfsimax t_glt_param
R 911 5 62 modd_glt_param xicethcr t_glt_param
R 912 5 63 modd_glt_param xhsimin t_glt_param
R 913 5 64 modd_glt_param alblc t_glt_param
R 914 5 65 modd_glt_param xlmelt t_glt_param
R 915 5 66 modd_glt_param xswhdfr t_glt_param
R 916 5 67 modd_glt_param albyngi t_glt_param
R 917 5 68 modd_glt_param albimlt t_glt_param
R 918 5 69 modd_glt_param albsmlt t_glt_param
R 919 5 70 modd_glt_param albsdry t_glt_param
R 920 5 71 modd_glt_param ngrdlu t_glt_param
R 921 5 72 modd_glt_param nsavlu t_glt_param
R 922 5 73 modd_glt_param nrstlu t_glt_param
R 923 5 74 modd_glt_param n0vilu t_glt_param
R 924 5 75 modd_glt_param n0valu t_glt_param
R 925 5 76 modd_glt_param n2vilu t_glt_param
R 926 5 77 modd_glt_param n2valu t_glt_param
R 927 5 78 modd_glt_param nxvilu t_glt_param
R 928 5 79 modd_glt_param nxvalu t_glt_param
R 929 5 80 modd_glt_param nibglu t_glt_param
R 930 5 81 modd_glt_param nspalu t_glt_param
R 931 5 82 modd_glt_param noutlu t_glt_param
R 932 5 83 modd_glt_param ntimlu t_glt_param
R 933 5 84 modd_glt_param ciopath t_glt_param
R 934 5 85 modd_glt_param cn_grdname t_glt_param
R 935 5 86 modd_glt_param nn_readf t_glt_param
R 936 5 87 modd_glt_param nn_first t_glt_param
R 937 5 88 modd_glt_param nn_final t_glt_param
R 938 5 89 modd_glt_param nn_step t_glt_param
R 939 5 90 modd_glt_param nn_iglo t_glt_param
R 940 5 91 modd_glt_param nn_jglo t_glt_param
R 941 5 92 modd_glt_param nn_perio t_glt_param
R 942 5 93 modd_glt_param rn_htopoc t_glt_param
R 943 5 94 modd_glt_param nl t_glt_param
R 945 5 96 modd_glt_param sf3t t_glt_param
R 946 5 97 modd_glt_param sf3t$sd t_glt_param
R 947 5 98 modd_glt_param sf3t$p t_glt_param
R 948 5 99 modd_glt_param sf3t$o t_glt_param
R 950 5 101 modd_glt_param e3w t_glt_param
R 952 5 103 modd_glt_param e3w$sd t_glt_param
R 953 5 104 modd_glt_param e3w$p t_glt_param
R 954 5 105 modd_glt_param e3w$o t_glt_param
R 957 5 108 modd_glt_param sf3tinv t_glt_param
R 958 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 959 5 110 modd_glt_param sf3tinv$p t_glt_param
R 960 5 111 modd_glt_param sf3tinv$o t_glt_param
R 963 5 114 modd_glt_param depth t_glt_param
R 964 5 115 modd_glt_param depth$sd t_glt_param
R 965 5 116 modd_glt_param depth$p t_glt_param
R 966 5 117 modd_glt_param depth$o t_glt_param
R 969 5 120 modd_glt_param height t_glt_param
R 970 5 121 modd_glt_param height$sd t_glt_param
R 971 5 122 modd_glt_param height$p t_glt_param
R 972 5 123 modd_glt_param height$o t_glt_param
R 974 5 125 modd_glt_param ndiap1 t_glt_param
R 975 5 126 modd_glt_param ndiap2 t_glt_param
R 976 5 127 modd_glt_param ndiap3 t_glt_param
R 977 5 128 modd_glt_param ndiapx t_glt_param
R 978 5 129 modd_glt_param nxglo t_glt_param
R 979 5 130 modd_glt_param nyglo t_glt_param
R 980 5 131 modd_glt_param imt_local t_glt_param
R 981 5 132 modd_glt_param jmt_local t_glt_param
R 982 5 133 modd_glt_param ilo t_glt_param
R 983 5 134 modd_glt_param jlo t_glt_param
R 984 5 135 modd_glt_param ihi t_glt_param
R 985 5 136 modd_glt_param jhi t_glt_param
R 986 5 137 modd_glt_param ncat t_glt_param
R 987 5 138 modd_glt_param nilyr t_glt_param
R 988 5 139 modd_glt_param ntilay t_glt_param
R 989 5 140 modd_glt_param na t_glt_param
R 990 5 141 modd_glt_param nsurfex t_glt_param
R 991 5 142 modd_glt_param npt t_glt_param
R 992 5 143 modd_glt_param np t_glt_param
R 993 5 144 modd_glt_param ntd t_glt_param
R 994 5 145 modd_glt_param xdomsrf t_glt_param
R 995 5 146 modd_glt_param xdomsrf_g t_glt_param
R 996 5 147 modd_glt_param xdomsrf_r t_glt_param
R 997 5 148 modd_glt_param nnflxin t_glt_param
R 998 5 149 modd_glt_param lmpp t_glt_param
R 999 5 150 modd_glt_param lwg t_glt_param
R 1000 5 151 modd_glt_param lp1 t_glt_param
R 1001 5 152 modd_glt_param lp2 t_glt_param
R 1002 5 153 modd_glt_param lp3 t_glt_param
R 1003 5 154 modd_glt_param lp4 t_glt_param
R 1004 5 155 modd_glt_param lp5 t_glt_param
R 1005 5 156 modd_glt_param gelato_communicator t_glt_param
R 1006 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1007 5 158 modd_glt_param gelato_myrank t_glt_param
R 1008 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1009 5 160 modd_glt_param nx t_glt_param
R 1010 5 161 modd_glt_param ny t_glt_param
R 1012 5 163 modd_glt_param nxtab t_glt_param
R 1013 5 164 modd_glt_param nxtab$sd t_glt_param
R 1014 5 165 modd_glt_param nxtab$p t_glt_param
R 1015 5 166 modd_glt_param nxtab$o t_glt_param
R 1018 5 169 modd_glt_param nytab t_glt_param
R 1019 5 170 modd_glt_param nytab$sd t_glt_param
R 1020 5 171 modd_glt_param nytab$p t_glt_param
R 1021 5 172 modd_glt_param nytab$o t_glt_param
R 1025 5 176 modd_glt_param nindi t_glt_param
R 1026 5 177 modd_glt_param nindi$sd t_glt_param
R 1027 5 178 modd_glt_param nindi$p t_glt_param
R 1028 5 179 modd_glt_param nindi$o t_glt_param
R 1030 5 181 modd_glt_param nindj t_glt_param
R 1033 5 184 modd_glt_param nindj$sd t_glt_param
R 1034 5 185 modd_glt_param nindj$p t_glt_param
R 1035 5 186 modd_glt_param nindj$o t_glt_param
R 1037 5 188 modd_glt_param ntimnum t_glt_param
R 1038 5 189 modd_glt_param xtime t_glt_param
R 1039 5 190 modd_glt_param clabel t_glt_param
S 1047 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1051 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1255 25 201 modd_types_glt t_glt
R 1256 5 202 modd_types_glt ind t_glt
R 1259 5 205 modd_types_glt bat t_glt
R 1260 5 206 modd_types_glt bat$sd t_glt
R 1261 5 207 modd_types_glt bat$p t_glt
R 1262 5 208 modd_types_glt bat$o t_glt
R 1266 5 212 modd_types_glt dom t_glt
R 1267 5 213 modd_types_glt dom$sd t_glt
R 1268 5 214 modd_types_glt dom$p t_glt
R 1269 5 215 modd_types_glt dom$o t_glt
R 1273 5 219 modd_types_glt oce_all t_glt
R 1274 5 220 modd_types_glt oce_all$sd t_glt
R 1275 5 221 modd_types_glt oce_all$p t_glt
R 1276 5 222 modd_types_glt oce_all$o t_glt
R 1280 5 226 modd_types_glt atm_all t_glt
R 1281 5 227 modd_types_glt atm_all$sd t_glt
R 1282 5 228 modd_types_glt atm_all$p t_glt
R 1283 5 229 modd_types_glt atm_all$o t_glt
R 1288 5 234 modd_types_glt atm_ice t_glt
R 1289 5 235 modd_types_glt atm_ice$sd t_glt
R 1290 5 236 modd_types_glt atm_ice$p t_glt
R 1291 5 237 modd_types_glt atm_ice$o t_glt
R 1293 5 239 modd_types_glt atm_mix t_glt
R 1297 5 243 modd_types_glt atm_mix$sd t_glt
R 1298 5 244 modd_types_glt atm_mix$p t_glt
R 1299 5 245 modd_types_glt atm_mix$o t_glt
R 1303 5 249 modd_types_glt atm_wat t_glt
R 1304 5 250 modd_types_glt atm_wat$sd t_glt
R 1305 5 251 modd_types_glt atm_wat$p t_glt
R 1306 5 252 modd_types_glt atm_wat$o t_glt
R 1310 5 256 modd_types_glt all_oce t_glt
R 1311 5 257 modd_types_glt all_oce$sd t_glt
R 1312 5 258 modd_types_glt all_oce$p t_glt
R 1313 5 259 modd_types_glt all_oce$o t_glt
R 1318 5 264 modd_types_glt ice_atm t_glt
R 1319 5 265 modd_types_glt ice_atm$sd t_glt
R 1320 5 266 modd_types_glt ice_atm$p t_glt
R 1321 5 267 modd_types_glt ice_atm$o t_glt
R 1323 5 269 modd_types_glt mix_atm t_glt
R 1327 5 273 modd_types_glt mix_atm$sd t_glt
R 1328 5 274 modd_types_glt mix_atm$p t_glt
R 1329 5 275 modd_types_glt mix_atm$o t_glt
R 1334 5 280 modd_types_glt sit_d t_glt
R 1335 5 281 modd_types_glt sit_d$sd t_glt
R 1336 5 282 modd_types_glt sit_d$p t_glt
R 1337 5 283 modd_types_glt sit_d$o t_glt
R 1341 5 287 modd_types_glt evp t_glt
R 1342 5 288 modd_types_glt evp$sd t_glt
R 1343 5 289 modd_types_glt evp$p t_glt
R 1344 5 290 modd_types_glt evp$o t_glt
R 1348 5 294 modd_types_glt jfn t_glt
R 1349 5 295 modd_types_glt jfn$sd t_glt
R 1350 5 296 modd_types_glt jfn$p t_glt
R 1351 5 297 modd_types_glt jfn$o t_glt
R 1356 5 302 modd_types_glt sit t_glt
R 1357 5 303 modd_types_glt sit$sd t_glt
R 1358 5 304 modd_types_glt sit$p t_glt
R 1359 5 305 modd_types_glt sit$o t_glt
R 1365 5 311 modd_types_glt sil t_glt
R 1366 5 312 modd_types_glt sil$sd t_glt
R 1367 5 313 modd_types_glt sil$p t_glt
R 1368 5 314 modd_types_glt sil$o t_glt
R 1372 5 318 modd_types_glt tml t_glt
R 1373 5 319 modd_types_glt tml$sd t_glt
R 1374 5 320 modd_types_glt tml$p t_glt
R 1375 5 321 modd_types_glt tml$o t_glt
R 1379 5 325 modd_types_glt ust t_glt
R 1380 5 326 modd_types_glt ust$sd t_glt
R 1381 5 327 modd_types_glt ust$p t_glt
R 1382 5 328 modd_types_glt ust$o t_glt
R 1387 5 333 modd_types_glt cdia0 t_glt
R 1388 5 334 modd_types_glt cdia0$sd t_glt
R 1389 5 335 modd_types_glt cdia0$p t_glt
R 1390 5 336 modd_types_glt cdia0$o t_glt
R 1392 5 338 modd_types_glt cdia t_glt
R 1396 5 342 modd_types_glt cdia$sd t_glt
R 1397 5 343 modd_types_glt cdia$p t_glt
R 1398 5 344 modd_types_glt cdia$o t_glt
R 1402 5 348 modd_types_glt blkw t_glt
R 1403 5 349 modd_types_glt blkw$sd t_glt
R 1404 5 350 modd_types_glt blkw$p t_glt
R 1405 5 351 modd_types_glt blkw$o t_glt
R 1410 5 356 modd_types_glt blki t_glt
R 1411 5 357 modd_types_glt blki$sd t_glt
R 1412 5 358 modd_types_glt blki$p t_glt
R 1413 5 359 modd_types_glt blki$o t_glt
R 1417 5 363 modd_types_glt tfl t_glt
R 1418 5 364 modd_types_glt tfl$sd t_glt
R 1419 5 365 modd_types_glt tfl$p t_glt
R 1420 5 366 modd_types_glt tfl$o t_glt
R 1424 5 370 modd_types_glt bud t_glt
R 1425 5 371 modd_types_glt bud$sd t_glt
R 1426 5 372 modd_types_glt bud$p t_glt
R 1427 5 373 modd_types_glt bud$o t_glt
R 1431 5 377 modd_types_glt dia t_glt
R 1432 5 378 modd_types_glt dia$sd t_glt
R 1433 5 379 modd_types_glt dia$p t_glt
R 1434 5 380 modd_types_glt dia$o t_glt
R 1462 25 8 modd_seaflux_n seaflux_t
R 1464 5 10 modd_seaflux_n xzs seaflux_t
R 1465 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1466 5 12 modd_seaflux_n xzs$p seaflux_t
R 1467 5 13 modd_seaflux_n xzs$o seaflux_t
R 1471 5 17 modd_seaflux_n xcover seaflux_t
R 1472 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1473 5 19 modd_seaflux_n xcover$p seaflux_t
R 1474 5 20 modd_seaflux_n xcover$o seaflux_t
R 1477 5 23 modd_seaflux_n lcover seaflux_t
R 1478 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1479 5 25 modd_seaflux_n lcover$p seaflux_t
R 1480 5 26 modd_seaflux_n lcover$o seaflux_t
R 1482 5 28 modd_seaflux_n lsbl seaflux_t
R 1483 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1484 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1486 5 32 modd_seaflux_n xseabathy seaflux_t
R 1487 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1488 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1489 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1491 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1492 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1493 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1494 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1495 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1496 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1497 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1498 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1499 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1500 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1501 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1502 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1503 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1504 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1505 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1506 5 52 modd_seaflux_n csea_flux seaflux_t
R 1507 5 53 modd_seaflux_n csea_alb seaflux_t
R 1508 5 54 modd_seaflux_n lpwg seaflux_t
R 1509 5 55 modd_seaflux_n lprecip seaflux_t
R 1510 5 56 modd_seaflux_n lpwebb seaflux_t
R 1511 5 57 modd_seaflux_n nz0 seaflux_t
R 1512 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1513 5 59 modd_seaflux_n xichce seaflux_t
R 1514 5 60 modd_seaflux_n lpertflux seaflux_t
R 1516 5 62 modd_seaflux_n xsst seaflux_t
R 1517 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1518 5 64 modd_seaflux_n xsst$p seaflux_t
R 1519 5 65 modd_seaflux_n xsst$o seaflux_t
R 1522 5 68 modd_seaflux_n xsss seaflux_t
R 1523 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1524 5 70 modd_seaflux_n xsss$p seaflux_t
R 1525 5 71 modd_seaflux_n xsss$o seaflux_t
R 1528 5 74 modd_seaflux_n xtice seaflux_t
R 1529 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1530 5 76 modd_seaflux_n xtice$p seaflux_t
R 1531 5 77 modd_seaflux_n xtice$o seaflux_t
R 1534 5 80 modd_seaflux_n xsic seaflux_t
R 1535 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1536 5 82 modd_seaflux_n xsic$p seaflux_t
R 1537 5 83 modd_seaflux_n xsic$o seaflux_t
R 1540 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1541 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1542 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1543 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1546 5 92 modd_seaflux_n xz0 seaflux_t
R 1547 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1548 5 94 modd_seaflux_n xz0$p seaflux_t
R 1549 5 95 modd_seaflux_n xz0$o seaflux_t
R 1552 5 98 modd_seaflux_n xz0h seaflux_t
R 1553 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1554 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1555 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1558 5 104 modd_seaflux_n xemis seaflux_t
R 1559 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1560 5 106 modd_seaflux_n xemis$p seaflux_t
R 1561 5 107 modd_seaflux_n xemis$o seaflux_t
R 1564 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1565 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1566 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1567 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1570 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1571 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1572 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1573 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1576 5 122 modd_seaflux_n xice_alb seaflux_t
R 1577 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1578 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1579 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1582 5 128 modd_seaflux_n xumer seaflux_t
R 1583 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1584 5 130 modd_seaflux_n xumer$p seaflux_t
R 1585 5 131 modd_seaflux_n xumer$o seaflux_t
R 1588 5 134 modd_seaflux_n xvmer seaflux_t
R 1589 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 1590 5 136 modd_seaflux_n xvmer$p seaflux_t
R 1591 5 137 modd_seaflux_n xvmer$o seaflux_t
R 1595 5 141 modd_seaflux_n xsst_mth seaflux_t
R 1596 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 1597 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 1598 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 1602 5 148 modd_seaflux_n xsss_mth seaflux_t
R 1603 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 1604 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 1605 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 1609 5 155 modd_seaflux_n xsic_mth seaflux_t
R 1610 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 1611 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 1612 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 1616 5 162 modd_seaflux_n xsit_mth seaflux_t
R 1617 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 1618 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 1619 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 1622 5 168 modd_seaflux_n xfsic seaflux_t
R 1623 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 1624 5 170 modd_seaflux_n xfsic$p seaflux_t
R 1625 5 171 modd_seaflux_n xfsic$o seaflux_t
R 1628 5 174 modd_seaflux_n xfsit seaflux_t
R 1629 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 1630 5 176 modd_seaflux_n xfsit$p seaflux_t
R 1631 5 177 modd_seaflux_n xfsit$o seaflux_t
R 1634 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 1635 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 1636 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 1637 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 1640 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 1641 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 1642 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 1643 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 1646 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 1647 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 1648 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 1649 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 1652 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 1653 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 1654 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 1655 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 1658 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 1659 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 1660 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 1661 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 1664 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 1665 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 1666 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 1667 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 1670 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 1671 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 1672 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 1673 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 1676 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 1677 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 1678 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 1679 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 1682 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 1683 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 1684 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 1685 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 1688 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 1689 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 1690 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 1691 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 1694 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 1695 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 1696 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 1697 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 1700 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 1701 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 1702 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 1703 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 1706 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 1707 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 1708 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 1709 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 1712 5 258 modd_seaflux_n xpertflux seaflux_t
R 1713 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 1714 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 1715 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 1717 5 263 modd_seaflux_n tglt seaflux_t
R 1718 5 264 modd_seaflux_n ttime seaflux_t
R 1719 5 265 modd_seaflux_n tztime seaflux_t
R 1720 5 266 modd_seaflux_n ltztime_done seaflux_t
R 1721 5 267 modd_seaflux_n jsx seaflux_t
R 1722 5 268 modd_seaflux_n xtstep seaflux_t
R 1723 5 269 modd_seaflux_n xout_tstep seaflux_t
R 1724 5 270 modd_seaflux_n gltparam seaflux_t
R 1725 5 271 modd_seaflux_n gltvhd seaflux_t
S 1734 6 1 0 0 7 1 625 13780 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1735 6 1 0 0 7 1 625 13788 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1736 6 1 0 0 7 1 625 13796 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1737 6 1 0 0 7 1 625 13804 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_941
S 1739 6 1 0 0 7 1 625 13820 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 1740 6 1 0 0 7 1 625 13828 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 1742 6 1 0 0 7 1 625 13844 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 1743 6 1 0 0 7 1 625 13852 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 1744 6 1 0 0 7 1 625 13860 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 1745 6 1 0 0 7 1 625 13869 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_951
S 1746 6 1 0 0 7 1 625 13877 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_954
S 1748 6 1 0 0 7 1 625 13894 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 1749 6 1 0 0 7 1 625 13903 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 1751 6 1 0 0 7 1 625 13921 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 1752 6 1 0 0 7 1 625 13930 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 1753 6 1 0 0 7 1 625 13939 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 1754 6 1 0 0 7 1 625 13948 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_964
S 1755 6 1 0 0 7 1 625 13956 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_967
S 1757 6 1 0 0 7 1 625 13973 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 1758 6 1 0 0 7 1 625 13982 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 1759 6 1 0 0 7 1 625 13991 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 1760 6 1 0 0 7 1 625 14000 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_974
S 1762 6 1 0 0 7 1 625 14017 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 1763 6 1 0 0 7 1 625 14026 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 1764 6 1 0 0 7 1 625 14035 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 1765 6 1 0 0 7 1 625 14044 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_981
S 1767 6 1 0 0 7 1 625 14061 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 1768 6 1 0 0 7 1 625 14070 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 1769 6 1 0 0 7 1 625 14079 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 1770 6 1 0 0 7 1 625 14088 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_988
S 1772 6 1 0 0 7 1 625 14105 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 1773 6 1 0 0 7 1 625 14114 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_2
S 1774 6 1 0 0 7 1 625 14123 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 1775 6 1 0 0 7 1 625 14132 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_995
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 768 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 199 2 0 0 0 7 846 0 0 0 199 0 0 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 7 1047 0 0 0 281 0 0 0 0 0 0 0 0 0 0 0
A 445 2 0 0 0 7 1051 0 0 0 445 0 0 0 0 0 0 0 0 0 0 0
A 937 1 0 0 0 7 1734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 938 1 0 0 0 7 1735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 939 1 0 0 0 7 1736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 942 1 0 0 0 7 1737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 944 1 0 0 0 7 1739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 945 1 0 0 0 7 1740 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 947 1 0 0 0 7 1742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 948 1 0 0 164 7 1743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 949 1 0 0 0 7 1744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 952 1 0 0 0 7 1745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 955 1 0 0 932 7 1746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 957 1 0 0 713 7 1748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 958 1 0 0 0 7 1749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 960 1 0 0 0 7 1751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 961 1 0 0 0 7 1752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 962 1 0 0 0 7 1753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 965 1 0 0 0 7 1754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 968 1 0 0 941 7 1755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 970 1 0 0 0 7 1757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 971 1 0 0 0 7 1758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 972 1 0 0 0 7 1759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 975 1 0 0 0 7 1760 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 977 1 0 0 0 7 1762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 978 1 0 0 0 7 1763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 979 1 0 0 0 7 1764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 982 1 0 0 951 7 1765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 984 1 0 0 0 7 1767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 985 1 0 0 954 7 1768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 986 1 0 0 0 7 1769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 989 1 0 0 0 7 1770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 991 1 0 0 0 7 1772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 992 1 0 0 0 7 1773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 993 1 0 0 0 7 1774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 996 1 0 0 0 7 1775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
T 774 91 0 0 0 0
A 786 7 151 0 1 2 1
A 785 7 0 46 1 10 1
A 792 7 153 0 1 2 1
A 791 7 0 46 1 10 1
A 798 7 155 0 1 2 1
A 797 7 0 46 1 10 1
A 804 7 157 0 1 2 1
A 803 7 0 46 1 10 1
A 810 7 159 0 1 2 1
A 809 7 0 46 1 10 1
A 816 7 161 0 1 2 1
A 815 7 0 46 1 10 1
A 822 7 163 0 1 2 1
A 821 7 0 46 1 10 1
A 828 7 165 0 1 2 1
A 827 7 0 46 1 10 1
A 834 7 167 0 1 2 1
A 833 7 0 46 1 10 0
T 850 172 0 0 0 0
A 879 7 252 0 1 2 1
A 878 7 0 46 1 10 1
A 898 7 254 0 1 2 1
A 897 7 0 46 1 10 1
A 947 7 256 0 1 2 1
A 946 7 0 46 1 10 1
A 953 7 258 0 1 2 1
A 952 7 0 46 1 10 1
A 959 7 260 0 1 2 1
A 958 7 0 46 1 10 1
A 965 7 262 0 1 2 1
A 964 7 0 46 1 10 1
A 971 7 264 0 1 2 1
A 970 7 0 46 1 10 1
A 1014 7 266 0 1 2 1
A 1013 7 0 46 1 10 1
A 1020 7 268 0 1 2 1
A 1019 7 0 46 1 10 1
A 1027 7 270 0 1 2 1
A 1026 7 0 199 1 10 1
A 1034 7 272 0 1 2 1
A 1033 7 0 199 1 10 0
T 1255 423 0 0 0 0
A 1261 7 573 0 1 2 1
A 1260 7 0 199 1 10 1
A 1268 7 575 0 1 2 1
A 1267 7 0 199 1 10 1
A 1275 7 577 0 1 2 1
A 1274 7 0 199 1 10 1
A 1282 7 579 0 1 2 1
A 1281 7 0 199 1 10 1
A 1290 7 581 0 1 2 1
A 1289 7 0 281 1 10 1
A 1298 7 583 0 1 2 1
A 1297 7 0 281 1 10 1
A 1305 7 585 0 1 2 1
A 1304 7 0 199 1 10 1
A 1312 7 587 0 1 2 1
A 1311 7 0 199 1 10 1
A 1320 7 589 0 1 2 1
A 1319 7 0 281 1 10 1
A 1328 7 591 0 1 2 1
A 1327 7 0 281 1 10 1
A 1336 7 593 0 1 2 1
A 1335 7 0 281 1 10 1
A 1343 7 595 0 1 2 1
A 1342 7 0 199 1 10 1
A 1350 7 597 0 1 2 1
A 1349 7 0 199 1 10 1
A 1358 7 599 0 1 2 1
A 1357 7 0 281 1 10 1
A 1367 7 601 0 1 2 1
A 1366 7 0 445 1 10 1
A 1374 7 603 0 1 2 1
A 1373 7 0 199 1 10 1
A 1381 7 605 0 1 2 1
A 1380 7 0 199 1 10 1
A 1389 7 607 0 1 2 1
A 1388 7 0 281 1 10 1
A 1397 7 609 0 1 2 1
A 1396 7 0 281 1 10 1
A 1404 7 611 0 1 2 1
A 1403 7 0 199 1 10 1
A 1412 7 613 0 1 2 1
A 1411 7 0 281 1 10 1
A 1419 7 615 0 1 2 1
A 1418 7 0 199 1 10 1
A 1426 7 617 0 1 2 1
A 1425 7 0 199 1 10 1
A 1433 7 619 0 1 2 1
A 1432 7 0 199 1 10 0
T 1462 742 0 3 0 0
T 1717 636 0 3 0 1
A 1261 7 642 0 1 2 1
A 1260 7 0 199 1 10 1
A 1268 7 644 0 1 2 1
A 1267 7 0 199 1 10 1
A 1275 7 646 0 1 2 1
A 1274 7 0 199 1 10 1
A 1282 7 648 0 1 2 1
A 1281 7 0 199 1 10 1
A 1290 7 650 0 1 2 1
A 1289 7 0 281 1 10 1
A 1298 7 652 0 1 2 1
A 1297 7 0 281 1 10 1
A 1305 7 654 0 1 2 1
A 1304 7 0 199 1 10 1
A 1312 7 656 0 1 2 1
A 1311 7 0 199 1 10 1
A 1320 7 658 0 1 2 1
A 1319 7 0 281 1 10 1
A 1328 7 660 0 1 2 1
A 1327 7 0 281 1 10 1
A 1336 7 662 0 1 2 1
A 1335 7 0 281 1 10 1
A 1343 7 664 0 1 2 1
A 1342 7 0 199 1 10 1
A 1350 7 666 0 1 2 1
A 1349 7 0 199 1 10 1
A 1358 7 668 0 1 2 1
A 1357 7 0 281 1 10 1
A 1367 7 670 0 1 2 1
A 1366 7 0 445 1 10 1
A 1374 7 672 0 1 2 1
A 1373 7 0 199 1 10 1
A 1381 7 674 0 1 2 1
A 1380 7 0 199 1 10 1
A 1389 7 676 0 1 2 1
A 1388 7 0 281 1 10 1
A 1397 7 678 0 1 2 1
A 1396 7 0 281 1 10 1
A 1404 7 680 0 1 2 1
A 1403 7 0 199 1 10 1
A 1412 7 682 0 1 2 1
A 1411 7 0 281 1 10 1
A 1419 7 684 0 1 2 1
A 1418 7 0 199 1 10 1
A 1426 7 686 0 1 2 1
A 1425 7 0 199 1 10 1
A 1433 7 688 0 1 2 1
A 1432 7 0 199 1 10 0
T 1718 630 0 3 0 1
T 645 624 0 3 0 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 1
A 641 6 0 0 1 2 0
A 646 10 0 0 1 12 0
T 1719 630 0 3 0 1
T 645 624 0 3 0 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 1
A 641 6 0 0 1 2 0
A 646 10 0 0 1 12 0
T 1724 690 0 3 0 1
A 879 7 696 0 1 2 1
A 878 7 0 46 1 10 1
A 898 7 698 0 1 2 1
A 897 7 0 46 1 10 1
A 947 7 700 0 1 2 1
A 946 7 0 46 1 10 1
A 953 7 702 0 1 2 1
A 952 7 0 46 1 10 1
A 959 7 704 0 1 2 1
A 958 7 0 46 1 10 1
A 965 7 706 0 1 2 1
A 964 7 0 46 1 10 1
A 971 7 708 0 1 2 1
A 970 7 0 46 1 10 1
A 1014 7 710 0 1 2 1
A 1013 7 0 46 1 10 1
A 1020 7 712 0 1 2 1
A 1019 7 0 46 1 10 1
A 1027 7 714 0 1 2 1
A 1026 7 0 199 1 10 1
A 1034 7 716 0 1 2 1
A 1033 7 0 199 1 10 0
T 1725 718 0 3 0 0
A 786 7 724 0 1 2 1
A 785 7 0 46 1 10 1
A 792 7 726 0 1 2 1
A 791 7 0 46 1 10 1
A 798 7 728 0 1 2 1
A 797 7 0 46 1 10 1
A 804 7 730 0 1 2 1
A 803 7 0 46 1 10 1
A 810 7 732 0 1 2 1
A 809 7 0 46 1 10 1
A 816 7 734 0 1 2 1
A 815 7 0 46 1 10 1
A 822 7 736 0 1 2 1
A 821 7 0 46 1 10 1
A 828 7 738 0 1 2 1
A 827 7 0 46 1 10 1
A 834 7 740 0 1 2 1
A 833 7 0 46 1 10 0
Z
