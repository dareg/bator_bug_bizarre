V34 :0x34 modi_ecume_seaflux
22 modi_ecume_seaflux.F90 S624 0
02/24/2023  13:51:52
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_surf_atm_turb_n private
use modd_seaflux_n private
enduse
D 58 26 661 12 660 3
D 67 26 667 24 666 7
D 91 26 797 1360 796 7
D 151 22 7
D 153 22 7
D 155 22 7
D 157 22 7
D 159 22 7
D 161 22 7
D 163 22 7
D 165 22 7
D 167 22 7
D 172 26 873 2568 872 7
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
D 423 26 1278 5160 1277 7
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
D 624 26 661 12 660 3
D 630 26 667 24 666 7
D 636 26 1278 5160 1277 7
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
D 690 26 873 2568 872 7
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
D 718 26 797 1360 796 7
D 724 22 7
D 726 22 7
D 728 22 7
D 730 22 7
D 732 22 7
D 734 22 7
D 736 22 7
D 738 22 7
D 740 22 7
D 742 26 1486 14896 1484 7
D 977 26 1760 264 1759 7
D 990 23 10 1 940 939 1 1 0 0 1
 11 938 11 11 938 943
D 993 23 10 1 947 946 1 1 0 0 1
 11 945 11 11 945 950
D 996 23 10 1 954 953 1 1 0 0 1
 11 952 11 11 952 957
D 999 23 10 1 961 960 1 1 0 0 1
 11 959 11 11 959 964
D 1002 23 10 1 968 967 1 1 0 0 1
 11 966 11 11 966 971
D 1005 23 10 1 975 974 1 1 0 0 1
 11 973 11 11 973 978
D 1008 23 10 1 982 981 1 1 0 0 1
 11 980 11 11 980 985
D 1011 23 10 1 989 988 1 1 0 0 1
 11 987 11 11 987 992
D 1014 23 10 1 996 995 1 1 0 0 1
 11 994 11 11 994 999
D 1017 23 10 1 1003 1002 1 1 0 0 1
 11 1001 11 11 1001 1006
D 1020 23 10 1 1010 1009 1 1 0 0 1
 11 1008 11 11 1008 1013
D 1023 23 10 1 1017 1016 1 1 0 0 1
 11 1015 11 11 1015 1020
D 1026 23 10 1 1024 1023 1 1 0 0 1
 11 1022 11 11 1022 1027
D 1029 23 10 1 1031 1030 1 1 0 0 1
 11 1029 11 11 1029 1034
D 1032 23 10 1 1038 1037 1 1 0 0 1
 11 1036 11 11 1036 1041
D 1035 23 10 1 1045 1044 1 1 0 0 1
 11 1043 11 11 1043 1048
D 1038 23 10 1 1052 1051 1 1 0 0 1
 11 1050 11 11 1050 1055
D 1041 23 10 1 1059 1058 1 1 0 0 1
 11 1057 11 11 1057 1062
D 1044 23 10 1 1066 1065 1 1 0 0 1
 11 1064 11 11 1064 1069
D 1047 23 10 1 1073 1072 1 1 0 0 1
 11 1071 11 11 1071 1076
D 1050 23 10 1 1080 1079 1 1 0 0 1
 11 1078 11 11 1078 1083
D 1053 23 10 1 1087 1086 1 1 0 0 1
 11 1085 11 11 1085 1090
D 1056 23 10 1 1094 1093 1 1 0 0 1
 11 1092 11 11 1092 1097
D 1059 23 10 1 1101 1100 1 1 0 0 1
 11 1099 11 11 1099 1104
D 1062 23 10 1 1108 1107 1 1 0 0 1
 11 1106 11 11 1106 1111
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 43 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_ecume_seaflux
S 625 14 5 0 0 0 1 624 5032 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 29 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 ecume_seaflux ecume_seaflux 
F 625 29 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654
S 626 1 3 3 0 742 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 627 7 3 1 0 990 1 625 5048 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmask
S 628 1 3 1 0 6 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksize_water
S 629 1 3 1 0 6 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksize_ice
S 630 7 3 1 0 993 1 625 5076 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pta
S 631 7 3 1 0 999 1 625 5080 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pexna
S 632 7 3 1 0 1002 1 625 5086 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhoa
S 633 7 3 1 0 1014 1 625 5092 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psst
S 634 7 3 1 0 1017 1 625 5097 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pexns
S 635 7 3 1 0 996 1 625 5103 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqa
S 636 7 3 1 0 1026 1 625 5107 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prain
S 637 7 3 1 0 1029 1 625 5113 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psnow
S 638 7 3 1 0 1005 1 625 5119 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvmod
S 639 7 3 1 0 1008 1 625 5125 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref
S 640 7 3 1 0 1011 1 625 5131 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref
S 641 7 3 1 0 1020 1 625 5137 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pps
S 642 7 3 1 0 1023 1 625 5141 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppa
S 643 7 3 2 0 1041 1 625 5145 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsat
S 644 7 3 2 0 1032 1 625 5151 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfth
S 645 7 3 2 0 1035 1 625 5157 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psftq
S 646 7 3 2 0 1038 1 625 5163 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pustar
S 647 1 3 1 0 977 1 625 5170 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 648 7 3 2 0 1044 1 625 5173 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcd
S 649 7 3 2 0 1047 1 625 5177 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcdn
S 650 7 3 2 0 1050 1 625 5182 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pch
S 651 7 3 2 0 1053 1 625 5186 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pce
S 652 7 3 2 0 1056 1 625 5190 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pri
S 653 7 3 2 0 1059 1 625 5194 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 presa
S 654 7 3 2 0 1062 1 625 5200 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0hsea
R 660 25 1 modd_type_date_surf date
R 661 5 2 modd_type_date_surf year date
R 662 5 3 modd_type_date_surf month date
R 663 5 4 modd_type_date_surf day date
R 666 25 7 modd_type_date_surf date_time
R 667 5 8 modd_type_date_surf tdate date_time
R 668 5 9 modd_type_date_surf time date_time
S 790 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 796 25 1 modd_glt_vhd t_glt_vhd
R 797 5 2 modd_glt_vhd llredo t_glt_vhd
R 798 5 3 modd_glt_vhd zg1 t_glt_vhd
R 799 5 4 modd_glt_vhd zg2 t_glt_vhd
R 800 5 5 modd_glt_vhd zmlf t_glt_vhd
R 801 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 802 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 803 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 804 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 806 5 11 modd_glt_vhd zetai t_glt_vhd
R 807 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 808 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 809 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 811 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 813 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 814 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 815 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 817 5 22 modd_glt_vhd zetaik t_glt_vhd
R 819 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 820 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 821 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 823 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 825 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 826 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 827 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 829 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 831 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 832 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 833 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 836 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 837 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 838 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 839 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 842 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 843 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 844 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 845 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 847 5 52 modd_glt_vhd ztsib t_glt_vhd
R 849 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 850 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 851 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 853 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 855 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 856 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 857 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
S 868 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 872 25 1 modd_glt_param t_glt_param
R 873 5 2 modd_glt_param nmkinit t_glt_param
R 874 5 3 modd_glt_param nrstout t_glt_param
R 875 5 4 modd_glt_param nrstgl4 t_glt_param
R 876 5 5 modd_glt_param nthermo t_glt_param
R 877 5 6 modd_glt_param ndynami t_glt_param
R 878 5 7 modd_glt_param nadvect t_glt_param
R 879 5 8 modd_glt_param ntimers t_glt_param
R 880 5 9 modd_glt_param ndyncor t_glt_param
R 881 5 10 modd_glt_param ncdlssh t_glt_param
R 882 5 11 modd_glt_param niceage t_glt_param
R 883 5 12 modd_glt_param nicesal t_glt_param
R 884 5 13 modd_glt_param nmponds t_glt_param
R 885 5 14 modd_glt_param nsnwrad t_glt_param
R 886 5 15 modd_glt_param nleviti t_glt_param
R 887 5 16 modd_glt_param nsalflx t_glt_param
R 888 5 17 modd_glt_param nextqoc t_glt_param
R 889 5 18 modd_glt_param nicesub t_glt_param
R 890 5 19 modd_glt_param cnflxin t_glt_param
R 891 5 20 modd_glt_param cfsidmp t_glt_param
R 892 5 21 modd_glt_param chsidmp t_glt_param
R 893 5 22 modd_glt_param ccsvdmp t_glt_param
R 894 5 23 modd_glt_param xfsidmpeft t_glt_param
R 895 5 24 modd_glt_param xhsidmpeft t_glt_param
R 896 5 25 modd_glt_param cdiafmt t_glt_param
R 897 5 26 modd_glt_param cdialev t_glt_param
R 899 5 28 modd_glt_param cinsfld t_glt_param
R 900 5 29 modd_glt_param cinsfld$sd t_glt_param
R 901 5 30 modd_glt_param cinsfld$p t_glt_param
R 902 5 31 modd_glt_param cinsfld$o t_glt_param
R 904 5 33 modd_glt_param dttave t_glt_param
R 905 5 34 modd_glt_param navedia t_glt_param
R 906 5 35 modd_glt_param ninsdia t_glt_param
R 907 5 36 modd_glt_param ndiamax t_glt_param
R 908 5 37 modd_glt_param nsavinp t_glt_param
R 909 5 38 modd_glt_param nsavout t_glt_param
R 910 5 39 modd_glt_param nupdbud t_glt_param
R 911 5 40 modd_glt_param nprinto t_glt_param
R 912 5 41 modd_glt_param nprlast t_glt_param
R 913 5 42 modd_glt_param nidate t_glt_param
R 914 5 43 modd_glt_param niter t_glt_param
R 915 5 44 modd_glt_param dtt t_glt_param
R 916 5 45 modd_glt_param nt t_glt_param
R 918 5 47 modd_glt_param thick t_glt_param
R 919 5 48 modd_glt_param thick$sd t_glt_param
R 920 5 49 modd_glt_param thick$p t_glt_param
R 921 5 50 modd_glt_param thick$o t_glt_param
R 923 5 52 modd_glt_param nilay t_glt_param
R 924 5 53 modd_glt_param nslay t_glt_param
R 925 5 54 modd_glt_param xh0 t_glt_param
R 926 5 55 modd_glt_param xh1 t_glt_param
R 927 5 56 modd_glt_param xh2 t_glt_param
R 928 5 57 modd_glt_param xh3 t_glt_param
R 929 5 58 modd_glt_param xh4 t_glt_param
R 930 5 59 modd_glt_param ntstp t_glt_param
R 931 5 60 modd_glt_param ndte t_glt_param
R 932 5 61 modd_glt_param xfsimax t_glt_param
R 933 5 62 modd_glt_param xicethcr t_glt_param
R 934 5 63 modd_glt_param xhsimin t_glt_param
R 935 5 64 modd_glt_param alblc t_glt_param
R 936 5 65 modd_glt_param xlmelt t_glt_param
R 937 5 66 modd_glt_param xswhdfr t_glt_param
R 938 5 67 modd_glt_param albyngi t_glt_param
R 939 5 68 modd_glt_param albimlt t_glt_param
R 940 5 69 modd_glt_param albsmlt t_glt_param
R 941 5 70 modd_glt_param albsdry t_glt_param
R 942 5 71 modd_glt_param ngrdlu t_glt_param
R 943 5 72 modd_glt_param nsavlu t_glt_param
R 944 5 73 modd_glt_param nrstlu t_glt_param
R 945 5 74 modd_glt_param n0vilu t_glt_param
R 946 5 75 modd_glt_param n0valu t_glt_param
R 947 5 76 modd_glt_param n2vilu t_glt_param
R 948 5 77 modd_glt_param n2valu t_glt_param
R 949 5 78 modd_glt_param nxvilu t_glt_param
R 950 5 79 modd_glt_param nxvalu t_glt_param
R 951 5 80 modd_glt_param nibglu t_glt_param
R 952 5 81 modd_glt_param nspalu t_glt_param
R 953 5 82 modd_glt_param noutlu t_glt_param
R 954 5 83 modd_glt_param ntimlu t_glt_param
R 955 5 84 modd_glt_param ciopath t_glt_param
R 956 5 85 modd_glt_param cn_grdname t_glt_param
R 957 5 86 modd_glt_param nn_readf t_glt_param
R 958 5 87 modd_glt_param nn_first t_glt_param
R 959 5 88 modd_glt_param nn_final t_glt_param
R 960 5 89 modd_glt_param nn_step t_glt_param
R 961 5 90 modd_glt_param nn_iglo t_glt_param
R 962 5 91 modd_glt_param nn_jglo t_glt_param
R 963 5 92 modd_glt_param nn_perio t_glt_param
R 964 5 93 modd_glt_param rn_htopoc t_glt_param
R 965 5 94 modd_glt_param nl t_glt_param
R 967 5 96 modd_glt_param sf3t t_glt_param
R 968 5 97 modd_glt_param sf3t$sd t_glt_param
R 969 5 98 modd_glt_param sf3t$p t_glt_param
R 970 5 99 modd_glt_param sf3t$o t_glt_param
R 972 5 101 modd_glt_param e3w t_glt_param
R 974 5 103 modd_glt_param e3w$sd t_glt_param
R 975 5 104 modd_glt_param e3w$p t_glt_param
R 976 5 105 modd_glt_param e3w$o t_glt_param
R 979 5 108 modd_glt_param sf3tinv t_glt_param
R 980 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 981 5 110 modd_glt_param sf3tinv$p t_glt_param
R 982 5 111 modd_glt_param sf3tinv$o t_glt_param
R 985 5 114 modd_glt_param depth t_glt_param
R 986 5 115 modd_glt_param depth$sd t_glt_param
R 987 5 116 modd_glt_param depth$p t_glt_param
R 988 5 117 modd_glt_param depth$o t_glt_param
R 991 5 120 modd_glt_param height t_glt_param
R 992 5 121 modd_glt_param height$sd t_glt_param
R 993 5 122 modd_glt_param height$p t_glt_param
R 994 5 123 modd_glt_param height$o t_glt_param
R 996 5 125 modd_glt_param ndiap1 t_glt_param
R 997 5 126 modd_glt_param ndiap2 t_glt_param
R 998 5 127 modd_glt_param ndiap3 t_glt_param
R 999 5 128 modd_glt_param ndiapx t_glt_param
R 1000 5 129 modd_glt_param nxglo t_glt_param
R 1001 5 130 modd_glt_param nyglo t_glt_param
R 1002 5 131 modd_glt_param imt_local t_glt_param
R 1003 5 132 modd_glt_param jmt_local t_glt_param
R 1004 5 133 modd_glt_param ilo t_glt_param
R 1005 5 134 modd_glt_param jlo t_glt_param
R 1006 5 135 modd_glt_param ihi t_glt_param
R 1007 5 136 modd_glt_param jhi t_glt_param
R 1008 5 137 modd_glt_param ncat t_glt_param
R 1009 5 138 modd_glt_param nilyr t_glt_param
R 1010 5 139 modd_glt_param ntilay t_glt_param
R 1011 5 140 modd_glt_param na t_glt_param
R 1012 5 141 modd_glt_param nsurfex t_glt_param
R 1013 5 142 modd_glt_param npt t_glt_param
R 1014 5 143 modd_glt_param np t_glt_param
R 1015 5 144 modd_glt_param ntd t_glt_param
R 1016 5 145 modd_glt_param xdomsrf t_glt_param
R 1017 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1018 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1019 5 148 modd_glt_param nnflxin t_glt_param
R 1020 5 149 modd_glt_param lmpp t_glt_param
R 1021 5 150 modd_glt_param lwg t_glt_param
R 1022 5 151 modd_glt_param lp1 t_glt_param
R 1023 5 152 modd_glt_param lp2 t_glt_param
R 1024 5 153 modd_glt_param lp3 t_glt_param
R 1025 5 154 modd_glt_param lp4 t_glt_param
R 1026 5 155 modd_glt_param lp5 t_glt_param
R 1027 5 156 modd_glt_param gelato_communicator t_glt_param
R 1028 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1029 5 158 modd_glt_param gelato_myrank t_glt_param
R 1030 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1031 5 160 modd_glt_param nx t_glt_param
R 1032 5 161 modd_glt_param ny t_glt_param
R 1034 5 163 modd_glt_param nxtab t_glt_param
R 1035 5 164 modd_glt_param nxtab$sd t_glt_param
R 1036 5 165 modd_glt_param nxtab$p t_glt_param
R 1037 5 166 modd_glt_param nxtab$o t_glt_param
R 1040 5 169 modd_glt_param nytab t_glt_param
R 1041 5 170 modd_glt_param nytab$sd t_glt_param
R 1042 5 171 modd_glt_param nytab$p t_glt_param
R 1043 5 172 modd_glt_param nytab$o t_glt_param
R 1047 5 176 modd_glt_param nindi t_glt_param
R 1048 5 177 modd_glt_param nindi$sd t_glt_param
R 1049 5 178 modd_glt_param nindi$p t_glt_param
R 1050 5 179 modd_glt_param nindi$o t_glt_param
R 1052 5 181 modd_glt_param nindj t_glt_param
R 1055 5 184 modd_glt_param nindj$sd t_glt_param
R 1056 5 185 modd_glt_param nindj$p t_glt_param
R 1057 5 186 modd_glt_param nindj$o t_glt_param
R 1059 5 188 modd_glt_param ntimnum t_glt_param
R 1060 5 189 modd_glt_param xtime t_glt_param
R 1061 5 190 modd_glt_param clabel t_glt_param
S 1069 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1073 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1277 25 201 modd_types_glt t_glt
R 1278 5 202 modd_types_glt ind t_glt
R 1281 5 205 modd_types_glt bat t_glt
R 1282 5 206 modd_types_glt bat$sd t_glt
R 1283 5 207 modd_types_glt bat$p t_glt
R 1284 5 208 modd_types_glt bat$o t_glt
R 1288 5 212 modd_types_glt dom t_glt
R 1289 5 213 modd_types_glt dom$sd t_glt
R 1290 5 214 modd_types_glt dom$p t_glt
R 1291 5 215 modd_types_glt dom$o t_glt
R 1295 5 219 modd_types_glt oce_all t_glt
R 1296 5 220 modd_types_glt oce_all$sd t_glt
R 1297 5 221 modd_types_glt oce_all$p t_glt
R 1298 5 222 modd_types_glt oce_all$o t_glt
R 1302 5 226 modd_types_glt atm_all t_glt
R 1303 5 227 modd_types_glt atm_all$sd t_glt
R 1304 5 228 modd_types_glt atm_all$p t_glt
R 1305 5 229 modd_types_glt atm_all$o t_glt
R 1310 5 234 modd_types_glt atm_ice t_glt
R 1311 5 235 modd_types_glt atm_ice$sd t_glt
R 1312 5 236 modd_types_glt atm_ice$p t_glt
R 1313 5 237 modd_types_glt atm_ice$o t_glt
R 1315 5 239 modd_types_glt atm_mix t_glt
R 1319 5 243 modd_types_glt atm_mix$sd t_glt
R 1320 5 244 modd_types_glt atm_mix$p t_glt
R 1321 5 245 modd_types_glt atm_mix$o t_glt
R 1325 5 249 modd_types_glt atm_wat t_glt
R 1326 5 250 modd_types_glt atm_wat$sd t_glt
R 1327 5 251 modd_types_glt atm_wat$p t_glt
R 1328 5 252 modd_types_glt atm_wat$o t_glt
R 1332 5 256 modd_types_glt all_oce t_glt
R 1333 5 257 modd_types_glt all_oce$sd t_glt
R 1334 5 258 modd_types_glt all_oce$p t_glt
R 1335 5 259 modd_types_glt all_oce$o t_glt
R 1340 5 264 modd_types_glt ice_atm t_glt
R 1341 5 265 modd_types_glt ice_atm$sd t_glt
R 1342 5 266 modd_types_glt ice_atm$p t_glt
R 1343 5 267 modd_types_glt ice_atm$o t_glt
R 1345 5 269 modd_types_glt mix_atm t_glt
R 1349 5 273 modd_types_glt mix_atm$sd t_glt
R 1350 5 274 modd_types_glt mix_atm$p t_glt
R 1351 5 275 modd_types_glt mix_atm$o t_glt
R 1356 5 280 modd_types_glt sit_d t_glt
R 1357 5 281 modd_types_glt sit_d$sd t_glt
R 1358 5 282 modd_types_glt sit_d$p t_glt
R 1359 5 283 modd_types_glt sit_d$o t_glt
R 1363 5 287 modd_types_glt evp t_glt
R 1364 5 288 modd_types_glt evp$sd t_glt
R 1365 5 289 modd_types_glt evp$p t_glt
R 1366 5 290 modd_types_glt evp$o t_glt
R 1370 5 294 modd_types_glt jfn t_glt
R 1371 5 295 modd_types_glt jfn$sd t_glt
R 1372 5 296 modd_types_glt jfn$p t_glt
R 1373 5 297 modd_types_glt jfn$o t_glt
R 1378 5 302 modd_types_glt sit t_glt
R 1379 5 303 modd_types_glt sit$sd t_glt
R 1380 5 304 modd_types_glt sit$p t_glt
R 1381 5 305 modd_types_glt sit$o t_glt
R 1387 5 311 modd_types_glt sil t_glt
R 1388 5 312 modd_types_glt sil$sd t_glt
R 1389 5 313 modd_types_glt sil$p t_glt
R 1390 5 314 modd_types_glt sil$o t_glt
R 1394 5 318 modd_types_glt tml t_glt
R 1395 5 319 modd_types_glt tml$sd t_glt
R 1396 5 320 modd_types_glt tml$p t_glt
R 1397 5 321 modd_types_glt tml$o t_glt
R 1401 5 325 modd_types_glt ust t_glt
R 1402 5 326 modd_types_glt ust$sd t_glt
R 1403 5 327 modd_types_glt ust$p t_glt
R 1404 5 328 modd_types_glt ust$o t_glt
R 1409 5 333 modd_types_glt cdia0 t_glt
R 1410 5 334 modd_types_glt cdia0$sd t_glt
R 1411 5 335 modd_types_glt cdia0$p t_glt
R 1412 5 336 modd_types_glt cdia0$o t_glt
R 1414 5 338 modd_types_glt cdia t_glt
R 1418 5 342 modd_types_glt cdia$sd t_glt
R 1419 5 343 modd_types_glt cdia$p t_glt
R 1420 5 344 modd_types_glt cdia$o t_glt
R 1424 5 348 modd_types_glt blkw t_glt
R 1425 5 349 modd_types_glt blkw$sd t_glt
R 1426 5 350 modd_types_glt blkw$p t_glt
R 1427 5 351 modd_types_glt blkw$o t_glt
R 1432 5 356 modd_types_glt blki t_glt
R 1433 5 357 modd_types_glt blki$sd t_glt
R 1434 5 358 modd_types_glt blki$p t_glt
R 1435 5 359 modd_types_glt blki$o t_glt
R 1439 5 363 modd_types_glt tfl t_glt
R 1440 5 364 modd_types_glt tfl$sd t_glt
R 1441 5 365 modd_types_glt tfl$p t_glt
R 1442 5 366 modd_types_glt tfl$o t_glt
R 1446 5 370 modd_types_glt bud t_glt
R 1447 5 371 modd_types_glt bud$sd t_glt
R 1448 5 372 modd_types_glt bud$p t_glt
R 1449 5 373 modd_types_glt bud$o t_glt
R 1453 5 377 modd_types_glt dia t_glt
R 1454 5 378 modd_types_glt dia$sd t_glt
R 1455 5 379 modd_types_glt dia$p t_glt
R 1456 5 380 modd_types_glt dia$o t_glt
R 1484 25 8 modd_seaflux_n seaflux_t
R 1486 5 10 modd_seaflux_n xzs seaflux_t
R 1487 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1488 5 12 modd_seaflux_n xzs$p seaflux_t
R 1489 5 13 modd_seaflux_n xzs$o seaflux_t
R 1493 5 17 modd_seaflux_n xcover seaflux_t
R 1494 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1495 5 19 modd_seaflux_n xcover$p seaflux_t
R 1496 5 20 modd_seaflux_n xcover$o seaflux_t
R 1499 5 23 modd_seaflux_n lcover seaflux_t
R 1500 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1501 5 25 modd_seaflux_n lcover$p seaflux_t
R 1502 5 26 modd_seaflux_n lcover$o seaflux_t
R 1504 5 28 modd_seaflux_n lsbl seaflux_t
R 1505 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1506 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1508 5 32 modd_seaflux_n xseabathy seaflux_t
R 1509 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1510 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1511 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1513 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1514 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1515 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1516 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1517 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1518 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1519 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1520 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1521 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1522 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1523 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1524 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1525 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1526 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1527 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1528 5 52 modd_seaflux_n csea_flux seaflux_t
R 1529 5 53 modd_seaflux_n csea_alb seaflux_t
R 1530 5 54 modd_seaflux_n lpwg seaflux_t
R 1531 5 55 modd_seaflux_n lprecip seaflux_t
R 1532 5 56 modd_seaflux_n lpwebb seaflux_t
R 1533 5 57 modd_seaflux_n nz0 seaflux_t
R 1534 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1535 5 59 modd_seaflux_n xichce seaflux_t
R 1536 5 60 modd_seaflux_n lpertflux seaflux_t
R 1538 5 62 modd_seaflux_n xsst seaflux_t
R 1539 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1540 5 64 modd_seaflux_n xsst$p seaflux_t
R 1541 5 65 modd_seaflux_n xsst$o seaflux_t
R 1544 5 68 modd_seaflux_n xsss seaflux_t
R 1545 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1546 5 70 modd_seaflux_n xsss$p seaflux_t
R 1547 5 71 modd_seaflux_n xsss$o seaflux_t
R 1550 5 74 modd_seaflux_n xtice seaflux_t
R 1551 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1552 5 76 modd_seaflux_n xtice$p seaflux_t
R 1553 5 77 modd_seaflux_n xtice$o seaflux_t
R 1556 5 80 modd_seaflux_n xsic seaflux_t
R 1557 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1558 5 82 modd_seaflux_n xsic$p seaflux_t
R 1559 5 83 modd_seaflux_n xsic$o seaflux_t
R 1562 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1563 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1564 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1565 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1568 5 92 modd_seaflux_n xz0 seaflux_t
R 1569 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1570 5 94 modd_seaflux_n xz0$p seaflux_t
R 1571 5 95 modd_seaflux_n xz0$o seaflux_t
R 1574 5 98 modd_seaflux_n xz0h seaflux_t
R 1575 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1576 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1577 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1580 5 104 modd_seaflux_n xemis seaflux_t
R 1581 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1582 5 106 modd_seaflux_n xemis$p seaflux_t
R 1583 5 107 modd_seaflux_n xemis$o seaflux_t
R 1586 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1587 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1588 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1589 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1592 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1593 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1594 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1595 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1598 5 122 modd_seaflux_n xice_alb seaflux_t
R 1599 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1600 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1601 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1604 5 128 modd_seaflux_n xumer seaflux_t
R 1605 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1606 5 130 modd_seaflux_n xumer$p seaflux_t
R 1607 5 131 modd_seaflux_n xumer$o seaflux_t
R 1610 5 134 modd_seaflux_n xvmer seaflux_t
R 1611 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 1612 5 136 modd_seaflux_n xvmer$p seaflux_t
R 1613 5 137 modd_seaflux_n xvmer$o seaflux_t
R 1617 5 141 modd_seaflux_n xsst_mth seaflux_t
R 1618 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 1619 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 1620 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 1624 5 148 modd_seaflux_n xsss_mth seaflux_t
R 1625 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 1626 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 1627 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 1631 5 155 modd_seaflux_n xsic_mth seaflux_t
R 1632 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 1633 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 1634 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 1638 5 162 modd_seaflux_n xsit_mth seaflux_t
R 1639 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 1640 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 1641 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 1644 5 168 modd_seaflux_n xfsic seaflux_t
R 1645 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 1646 5 170 modd_seaflux_n xfsic$p seaflux_t
R 1647 5 171 modd_seaflux_n xfsic$o seaflux_t
R 1650 5 174 modd_seaflux_n xfsit seaflux_t
R 1651 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 1652 5 176 modd_seaflux_n xfsit$p seaflux_t
R 1653 5 177 modd_seaflux_n xfsit$o seaflux_t
R 1656 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 1657 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 1658 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 1659 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 1662 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 1663 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 1664 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 1665 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 1668 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 1669 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 1670 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 1671 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 1674 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 1675 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 1676 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 1677 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 1680 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 1681 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 1682 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 1683 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 1686 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 1687 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 1688 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 1689 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 1692 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 1693 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 1694 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 1695 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 1698 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 1699 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 1700 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 1701 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 1704 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 1705 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 1706 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 1707 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 1710 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 1711 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 1712 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 1713 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 1716 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 1717 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 1718 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 1719 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 1722 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 1723 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 1724 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 1725 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 1728 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 1729 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 1730 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 1731 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 1734 5 258 modd_seaflux_n xpertflux seaflux_t
R 1735 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 1736 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 1737 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 1739 5 263 modd_seaflux_n tglt seaflux_t
R 1740 5 264 modd_seaflux_n ttime seaflux_t
R 1741 5 265 modd_seaflux_n tztime seaflux_t
R 1742 5 266 modd_seaflux_n ltztime_done seaflux_t
R 1743 5 267 modd_seaflux_n jsx seaflux_t
R 1744 5 268 modd_seaflux_n xtstep seaflux_t
R 1745 5 269 modd_seaflux_n xout_tstep seaflux_t
R 1746 5 270 modd_seaflux_n gltparam seaflux_t
R 1747 5 271 modd_seaflux_n gltvhd seaflux_t
S 1755 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 1759 25 4 modd_surf_atm_turb_n surf_atm_turb_t
R 1760 5 5 modd_surf_atm_turb_n lcoefktke surf_atm_turb_t
R 1761 5 6 modd_surf_atm_turb_n lcoefk_f1 surf_atm_turb_t
R 1762 5 7 modd_surf_atm_turb_n cgturs surf_atm_turb_t
R 1763 5 8 modd_surf_atm_turb_n xnuptke surf_atm_turb_t
R 1764 5 9 modd_surf_atm_turb_n xc3tkefree surf_atm_turb_t
R 1765 5 10 modd_surf_atm_turb_n xetke_olam surf_atm_turb_t
R 1766 5 11 modd_surf_atm_turb_n xefb_ur surf_atm_turb_t
R 1767 5 12 modd_surf_atm_turb_n xefb_az0 surf_atm_turb_t
R 1768 5 13 modd_surf_atm_turb_n xrefb_1 surf_atm_turb_t
R 1769 5 14 modd_surf_atm_turb_n xrefb_2 surf_atm_turb_t
R 1770 5 15 modd_surf_atm_turb_n xrefb_3 surf_atm_turb_t
R 1771 5 16 modd_surf_atm_turb_n xrqnse_s0 surf_atm_turb_t
R 1772 5 17 modd_surf_atm_turb_n xrqnse_gu1 surf_atm_turb_t
R 1773 5 18 modd_surf_atm_turb_n xrqnse_gu2 surf_atm_turb_t
R 1774 5 19 modd_surf_atm_turb_n xrqnse_gs1 surf_atm_turb_t
R 1775 5 20 modd_surf_atm_turb_n xrqnse_gs2 surf_atm_turb_t
R 1776 5 21 modd_surf_atm_turb_n xrqnse_gs3 surf_atm_turb_t
R 1777 5 22 modd_surf_atm_turb_n xrqnse_gs4 surf_atm_turb_t
R 1778 5 23 modd_surf_atm_turb_n xrlouis_s0 surf_atm_turb_t
R 1779 5 24 modd_surf_atm_turb_n xplouis_s0 surf_atm_turb_t
R 1780 5 25 modd_surf_atm_turb_n xrlouis_gu1 surf_atm_turb_t
R 1781 5 26 modd_surf_atm_turb_n xrlouis_gu2 surf_atm_turb_t
R 1782 5 27 modd_surf_atm_turb_n xplouis_gu1 surf_atm_turb_t
R 1783 5 28 modd_surf_atm_turb_n xplouis_gu2 surf_atm_turb_t
R 1784 5 29 modd_surf_atm_turb_n xrlouis_gs1 surf_atm_turb_t
R 1785 5 30 modd_surf_atm_turb_n xrlouis_gs2 surf_atm_turb_t
R 1786 5 31 modd_surf_atm_turb_n xrlouis_gs3 surf_atm_turb_t
R 1787 5 32 modd_surf_atm_turb_n xrlouis_gs4 surf_atm_turb_t
R 1788 5 33 modd_surf_atm_turb_n xplouis_gs1 surf_atm_turb_t
R 1789 5 34 modd_surf_atm_turb_n xplouis_gs2 surf_atm_turb_t
R 1790 5 35 modd_surf_atm_turb_n xplouis_gs3 surf_atm_turb_t
R 1791 5 36 modd_surf_atm_turb_n xplouis_gs4 surf_atm_turb_t
S 1831 6 1 0 0 7 1 625 14707 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1832 6 1 0 0 7 1 625 14715 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1833 6 1 0 0 7 1 625 14723 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1834 6 1 0 0 7 1 625 14731 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_942
S 1836 6 1 0 0 7 1 625 14747 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 1837 6 1 0 0 7 1 625 14755 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 1838 6 1 0 0 7 1 625 14763 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 1839 6 1 0 0 7 1 625 14771 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_949
S 1841 6 1 0 0 7 1 625 14787 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 1842 6 1 0 0 7 1 625 14795 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 1843 6 1 0 0 7 1 625 14804 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 1844 6 1 0 0 7 1 625 14813 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_956
S 1846 6 1 0 0 7 1 625 14830 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 1847 6 1 0 0 7 1 625 14839 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 1848 6 1 0 0 7 1 625 14848 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 1849 6 1 0 0 7 1 625 14857 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_963
S 1851 6 1 0 0 7 1 625 14874 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 1852 6 1 0 0 7 1 625 14883 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 1853 6 1 0 0 7 1 625 14892 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 1854 6 1 0 0 7 1 625 14901 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_970
S 1856 6 1 0 0 7 1 625 14918 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 1857 6 1 0 0 7 1 625 14927 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 1858 6 1 0 0 7 1 625 14936 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 1859 6 1 0 0 7 1 625 14945 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_977
S 1861 6 1 0 0 7 1 625 14962 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 1862 6 1 0 0 7 1 625 14971 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 1863 6 1 0 0 7 1 625 14980 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 1864 6 1 0 0 7 1 625 14989 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_984
S 1866 6 1 0 0 7 1 625 15006 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 1867 6 1 0 0 7 1 625 15015 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 1868 6 1 0 0 7 1 625 15024 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 1869 6 1 0 0 7 1 625 15033 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_991
S 1871 6 1 0 0 7 1 625 15050 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 1872 6 1 0 0 7 1 625 15059 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_2
S 1873 6 1 0 0 7 1 625 15068 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 1874 6 1 0 0 7 1 625 15077 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_998
S 1876 6 1 0 0 7 1 625 15094 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_2
S 1877 6 1 0 0 7 1 625 15103 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_2
S 1878 6 1 0 0 7 1 625 15112 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_2
S 1879 6 1 0 0 7 1 625 15121 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1005
S 1881 6 1 0 0 7 1 625 15139 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_2
S 1882 6 1 0 0 7 1 625 15148 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 1883 6 1 0 0 7 1 625 15157 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 1884 6 1 0 0 7 1 625 15166 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1012
S 1886 6 1 0 0 7 1 625 15184 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 1887 6 1 0 0 7 1 625 15193 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 1888 6 1 0 0 7 1 625 15202 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 1889 6 1 0 0 7 1 625 15211 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1019
S 1891 6 1 0 0 7 1 625 15229 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 1892 6 1 0 0 7 1 625 15238 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 1893 6 1 0 0 7 1 625 15247 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 1894 6 1 0 0 7 1 625 15256 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1026
S 1896 6 1 0 0 7 1 625 15274 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 1897 6 1 0 0 7 1 625 15283 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 1898 6 1 0 0 7 1 625 15292 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 1899 6 1 0 0 7 1 625 15301 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1033
S 1901 6 1 0 0 7 1 625 15319 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 1902 6 1 0 0 7 1 625 15328 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 1903 6 1 0 0 7 1 625 15337 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59
S 1904 6 1 0 0 7 1 625 15344 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1040
S 1906 6 1 0 0 7 1 625 15360 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 1907 6 1 0 0 7 1 625 15367 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 1908 6 1 0 0 7 1 625 15374 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 1909 6 1 0 0 7 1 625 15381 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1047
S 1911 6 1 0 0 7 1 625 15397 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 1912 6 1 0 0 7 1 625 15404 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 1913 6 1 0 0 7 1 625 15411 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 1914 6 1 0 0 7 1 625 15418 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1054
S 1916 6 1 0 0 7 1 625 15434 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 1917 6 1 0 0 7 1 625 15441 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 1918 6 1 0 0 7 1 625 15448 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 1919 6 1 0 0 7 1 625 15455 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1061
S 1921 6 1 0 0 7 1 625 15471 40800006 2000 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 1922 6 1 0 0 7 1 625 15478 40800006 2000 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 1923 6 1 0 0 7 1 625 15485 40800006 2000 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 1924 6 1 0 0 7 1 625 15492 40800006 2000 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1068
S 1926 6 1 0 0 7 1 625 15508 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 1927 6 1 0 0 7 1 625 15515 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 1928 6 1 0 0 7 1 625 15522 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 1929 6 1 0 0 7 1 625 15529 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1075
S 1931 6 1 0 0 7 1 625 15545 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 1932 6 1 0 0 7 1 625 15552 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 1933 6 1 0 0 7 1 625 15559 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 1934 6 1 0 0 7 1 625 15566 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1082
S 1936 6 1 0 0 7 1 625 15582 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 1937 6 1 0 0 7 1 625 15589 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 1938 6 1 0 0 7 1 625 15596 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 1939 6 1 0 0 7 1 625 15603 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1089
S 1941 6 1 0 0 7 1 625 15619 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 1942 6 1 0 0 7 1 625 15626 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 1943 6 1 0 0 7 1 625 15633 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 1944 6 1 0 0 7 1 625 15640 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1096
S 1946 6 1 0 0 7 1 625 15656 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 1947 6 1 0 0 7 1 625 15663 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 1948 6 1 0 0 7 1 625 15670 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 1949 6 1 0 0 7 1 625 15677 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1103
S 1951 6 1 0 0 7 1 625 15693 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 1952 6 1 0 0 7 1 625 15700 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 1953 6 1 0 0 7 1 625 15707 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 1954 6 1 0 0 7 1 625 15714 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1110
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 790 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 199 2 0 0 0 7 868 0 0 0 199 0 0 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 7 1069 0 0 0 281 0 0 0 0 0 0 0 0 0 0 0
A 445 2 0 0 0 7 1073 0 0 0 445 0 0 0 0 0 0 0 0 0 0 0
A 936 2 0 0 0 18 1755 0 0 0 936 0 0 0 0 0 0 0 0 0 0 0
A 938 1 0 0 0 7 1831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 939 1 0 0 0 7 1832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 940 1 0 0 0 7 1833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 943 1 0 0 0 7 1834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 945 1 0 0 0 7 1836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 946 1 0 0 0 7 1837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 947 1 0 0 0 7 1838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 950 1 0 0 0 7 1839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 952 1 0 0 0 7 1841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 953 1 0 0 0 7 1842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 954 1 0 0 0 7 1843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 957 1 0 0 0 7 1844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 959 1 0 0 520 7 1846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 960 1 0 0 0 7 1847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 961 1 0 0 0 7 1848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 964 1 0 0 0 7 1849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 966 1 0 0 525 7 1851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 967 1 0 0 0 7 1852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 968 1 0 0 0 7 1853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 971 1 0 0 0 7 1854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 973 1 0 0 530 7 1856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 974 1 0 0 0 7 1857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 975 1 0 0 0 7 1858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 978 1 0 0 0 7 1859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 980 1 0 0 0 7 1861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 981 1 0 0 885 7 1862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 982 1 0 0 113 7 1863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 985 1 0 0 538 7 1864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 987 1 0 0 0 7 1866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 988 1 0 0 0 7 1867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 989 1 0 0 0 7 1868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 992 1 0 0 543 7 1869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 994 1 0 0 0 7 1871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 995 1 0 0 0 7 1872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 996 1 0 0 0 7 1873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 999 1 0 0 0 7 1874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1001 1 0 0 0 7 1876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1002 1 0 0 551 7 1877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1003 1 0 0 0 7 1878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1006 1 0 0 0 7 1879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1008 1 0 0 0 7 1881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1009 1 0 0 556 7 1882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1010 1 0 0 0 7 1883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1013 1 0 0 0 7 1884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1015 1 0 0 0 7 1886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1016 1 0 0 561 7 1887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1017 1 0 0 0 7 1888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1020 1 0 0 0 7 1889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1022 1 0 0 0 7 1891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1023 1 0 0 0 7 1892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1024 1 0 0 0 7 1893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1027 1 0 0 0 7 1894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1029 1 0 0 0 7 1896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1030 1 0 0 0 7 1897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1031 1 0 0 0 7 1898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1034 1 0 0 0 7 1899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1036 1 0 0 0 7 1901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1037 1 0 0 0 7 1902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1038 1 0 0 0 7 1903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1041 1 0 0 0 7 1904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1043 1 0 0 0 7 1906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1044 1 0 0 0 7 1907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1045 1 0 0 582 7 1908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1048 1 0 0 0 7 1909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1050 1 0 0 0 7 1911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1051 1 0 0 0 7 1912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1052 1 0 0 587 7 1913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1055 1 0 0 0 7 1914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1057 1 0 0 424 7 1916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1058 1 0 0 0 7 1917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1059 1 0 0 0 7 1918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1062 1 0 0 0 7 1919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1064 1 0 0 595 7 1921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1065 1 0 0 0 7 1922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1066 1 0 0 0 7 1923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1069 1 0 0 0 7 1924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1071 1 0 0 600 7 1926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1072 1 0 0 0 7 1927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1073 1 0 0 0 7 1928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1076 1 0 0 0 7 1929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1078 1 0 0 0 7 1931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1079 1 0 0 0 7 1932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1080 1 0 0 0 7 1933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1083 1 0 0 0 7 1934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1085 1 0 0 0 7 1936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1086 1 0 0 0 7 1937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1087 1 0 0 0 7 1938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1090 1 0 0 0 7 1939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1092 1 0 0 0 7 1941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1093 1 0 0 0 7 1942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1094 1 0 0 0 7 1943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1097 1 0 0 618 7 1944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1099 1 0 0 0 7 1946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1100 1 0 0 0 7 1947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1101 1 0 0 0 7 1948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1104 1 0 0 0 7 1949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1106 1 0 0 0 7 1951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1107 1 0 0 632 7 1952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1108 1 0 0 0 7 1953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1111 1 0 0 0 7 1954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 660 58 0 3 0 0
A 661 6 0 0 1 2 1
A 662 6 0 0 1 2 1
A 663 6 0 0 1 2 0
T 666 67 0 3 0 0
T 667 58 0 3 0 1
A 661 6 0 0 1 2 1
A 662 6 0 0 1 2 1
A 663 6 0 0 1 2 0
A 668 10 0 0 1 12 0
T 796 91 0 0 0 0
A 808 7 151 0 1 2 1
A 807 7 0 46 1 10 1
A 814 7 153 0 1 2 1
A 813 7 0 46 1 10 1
A 820 7 155 0 1 2 1
A 819 7 0 46 1 10 1
A 826 7 157 0 1 2 1
A 825 7 0 46 1 10 1
A 832 7 159 0 1 2 1
A 831 7 0 46 1 10 1
A 838 7 161 0 1 2 1
A 837 7 0 46 1 10 1
A 844 7 163 0 1 2 1
A 843 7 0 46 1 10 1
A 850 7 165 0 1 2 1
A 849 7 0 46 1 10 1
A 856 7 167 0 1 2 1
A 855 7 0 46 1 10 0
T 872 172 0 0 0 0
A 901 7 252 0 1 2 1
A 900 7 0 46 1 10 1
A 920 7 254 0 1 2 1
A 919 7 0 46 1 10 1
A 969 7 256 0 1 2 1
A 968 7 0 46 1 10 1
A 975 7 258 0 1 2 1
A 974 7 0 46 1 10 1
A 981 7 260 0 1 2 1
A 980 7 0 46 1 10 1
A 987 7 262 0 1 2 1
A 986 7 0 46 1 10 1
A 993 7 264 0 1 2 1
A 992 7 0 46 1 10 1
A 1036 7 266 0 1 2 1
A 1035 7 0 46 1 10 1
A 1042 7 268 0 1 2 1
A 1041 7 0 46 1 10 1
A 1049 7 270 0 1 2 1
A 1048 7 0 199 1 10 1
A 1056 7 272 0 1 2 1
A 1055 7 0 199 1 10 0
T 1277 423 0 0 0 0
A 1283 7 573 0 1 2 1
A 1282 7 0 199 1 10 1
A 1290 7 575 0 1 2 1
A 1289 7 0 199 1 10 1
A 1297 7 577 0 1 2 1
A 1296 7 0 199 1 10 1
A 1304 7 579 0 1 2 1
A 1303 7 0 199 1 10 1
A 1312 7 581 0 1 2 1
A 1311 7 0 281 1 10 1
A 1320 7 583 0 1 2 1
A 1319 7 0 281 1 10 1
A 1327 7 585 0 1 2 1
A 1326 7 0 199 1 10 1
A 1334 7 587 0 1 2 1
A 1333 7 0 199 1 10 1
A 1342 7 589 0 1 2 1
A 1341 7 0 281 1 10 1
A 1350 7 591 0 1 2 1
A 1349 7 0 281 1 10 1
A 1358 7 593 0 1 2 1
A 1357 7 0 281 1 10 1
A 1365 7 595 0 1 2 1
A 1364 7 0 199 1 10 1
A 1372 7 597 0 1 2 1
A 1371 7 0 199 1 10 1
A 1380 7 599 0 1 2 1
A 1379 7 0 281 1 10 1
A 1389 7 601 0 1 2 1
A 1388 7 0 445 1 10 1
A 1396 7 603 0 1 2 1
A 1395 7 0 199 1 10 1
A 1403 7 605 0 1 2 1
A 1402 7 0 199 1 10 1
A 1411 7 607 0 1 2 1
A 1410 7 0 281 1 10 1
A 1419 7 609 0 1 2 1
A 1418 7 0 281 1 10 1
A 1426 7 611 0 1 2 1
A 1425 7 0 199 1 10 1
A 1434 7 613 0 1 2 1
A 1433 7 0 281 1 10 1
A 1441 7 615 0 1 2 1
A 1440 7 0 199 1 10 1
A 1448 7 617 0 1 2 1
A 1447 7 0 199 1 10 1
A 1455 7 619 0 1 2 1
A 1454 7 0 199 1 10 0
T 1484 742 0 3 0 0
T 1739 636 0 3 0 1
A 1283 7 642 0 1 2 1
A 1282 7 0 199 1 10 1
A 1290 7 644 0 1 2 1
A 1289 7 0 199 1 10 1
A 1297 7 646 0 1 2 1
A 1296 7 0 199 1 10 1
A 1304 7 648 0 1 2 1
A 1303 7 0 199 1 10 1
A 1312 7 650 0 1 2 1
A 1311 7 0 281 1 10 1
A 1320 7 652 0 1 2 1
A 1319 7 0 281 1 10 1
A 1327 7 654 0 1 2 1
A 1326 7 0 199 1 10 1
A 1334 7 656 0 1 2 1
A 1333 7 0 199 1 10 1
A 1342 7 658 0 1 2 1
A 1341 7 0 281 1 10 1
A 1350 7 660 0 1 2 1
A 1349 7 0 281 1 10 1
A 1358 7 662 0 1 2 1
A 1357 7 0 281 1 10 1
A 1365 7 664 0 1 2 1
A 1364 7 0 199 1 10 1
A 1372 7 666 0 1 2 1
A 1371 7 0 199 1 10 1
A 1380 7 668 0 1 2 1
A 1379 7 0 281 1 10 1
A 1389 7 670 0 1 2 1
A 1388 7 0 445 1 10 1
A 1396 7 672 0 1 2 1
A 1395 7 0 199 1 10 1
A 1403 7 674 0 1 2 1
A 1402 7 0 199 1 10 1
A 1411 7 676 0 1 2 1
A 1410 7 0 281 1 10 1
A 1419 7 678 0 1 2 1
A 1418 7 0 281 1 10 1
A 1426 7 680 0 1 2 1
A 1425 7 0 199 1 10 1
A 1434 7 682 0 1 2 1
A 1433 7 0 281 1 10 1
A 1441 7 684 0 1 2 1
A 1440 7 0 199 1 10 1
A 1448 7 686 0 1 2 1
A 1447 7 0 199 1 10 1
A 1455 7 688 0 1 2 1
A 1454 7 0 199 1 10 0
T 1740 630 0 3 0 1
T 667 624 0 3 0 1
A 661 6 0 0 1 2 1
A 662 6 0 0 1 2 1
A 663 6 0 0 1 2 0
A 668 10 0 0 1 12 0
T 1741 630 0 3 0 1
T 667 624 0 3 0 1
A 661 6 0 0 1 2 1
A 662 6 0 0 1 2 1
A 663 6 0 0 1 2 0
A 668 10 0 0 1 12 0
T 1746 690 0 3 0 1
A 901 7 696 0 1 2 1
A 900 7 0 46 1 10 1
A 920 7 698 0 1 2 1
A 919 7 0 46 1 10 1
A 969 7 700 0 1 2 1
A 968 7 0 46 1 10 1
A 975 7 702 0 1 2 1
A 974 7 0 46 1 10 1
A 981 7 704 0 1 2 1
A 980 7 0 46 1 10 1
A 987 7 706 0 1 2 1
A 986 7 0 46 1 10 1
A 993 7 708 0 1 2 1
A 992 7 0 46 1 10 1
A 1036 7 710 0 1 2 1
A 1035 7 0 46 1 10 1
A 1042 7 712 0 1 2 1
A 1041 7 0 46 1 10 1
A 1049 7 714 0 1 2 1
A 1048 7 0 199 1 10 1
A 1056 7 716 0 1 2 1
A 1055 7 0 199 1 10 0
T 1747 718 0 3 0 0
A 808 7 724 0 1 2 1
A 807 7 0 46 1 10 1
A 814 7 726 0 1 2 1
A 813 7 0 46 1 10 1
A 820 7 728 0 1 2 1
A 819 7 0 46 1 10 1
A 826 7 730 0 1 2 1
A 825 7 0 46 1 10 1
A 832 7 732 0 1 2 1
A 831 7 0 46 1 10 1
A 838 7 734 0 1 2 1
A 837 7 0 46 1 10 1
A 844 7 736 0 1 2 1
A 843 7 0 46 1 10 1
A 850 7 738 0 1 2 1
A 849 7 0 46 1 10 1
A 856 7 740 0 1 2 1
A 855 7 0 46 1 10 0
T 1759 977 0 3 0 0
A 1760 18 0 0 1 936 0
Z
