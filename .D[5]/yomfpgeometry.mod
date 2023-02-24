V34 :0x24 yomfpgeometry
17 yomfpgeometry.F90 S624 0
02/24/2023  13:47:06
use yomfpgind private
use yomfpgeo private
use type_fpusergeo private
use parkind1 private
enduse
D 73 26 770 712 765 7
D 104 26 864 1848 863 7
D 176 22 7
D 178 22 7
D 180 22 7
D 182 22 7
D 184 22 7
D 186 22 7
D 188 22 7
D 190 22 7
D 192 22 7
D 194 22 7
D 196 22 7
D 201 26 946 1008 945 7
D 243 22 7
D 245 22 7
D 247 22 7
D 249 22 7
D 251 22 7
D 253 22 7
D 258 26 992 4856 989 7
D 264 23 73 1 268 267 0 1 0 0 1
 262 265 266 262 265 263
D 267 23 7 1 0 47 0 0 0 0 0
 0 47 0 11 47 0
D 272 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 9 1 0 5013 10015 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 yomfpgeometry
S 626 23 0 0 0 6 639 624 5036 14 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 645 624 5041 14 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 9 765 624 5061 14 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tfpusergeo
S 631 23 0 0 0 9 863 624 5081 14 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tfpgeo
S 633 23 0 0 0 9 945 624 5098 14 0 A 0 0 0 0 B 400000 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tfpgind
R 639 16 3 parkind1 jpim
R 645 16 9 parkind1 jprb
S 750 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 20
S 753 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 754 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 755 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 756 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 757 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 758 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 759 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 765 25 6 type_fpusergeo tfpusergeo
R 770 5 11 type_fpusergeo cfpdom tfpusergeo
R 771 5 12 type_fpusergeo cfpgrid tfpusergeo
R 772 5 13 type_fpusergeo nlat tfpusergeo
R 773 5 14 type_fpusergeo nlon tfpusergeo
R 774 5 15 type_fpusergeo nfphtyp tfpusergeo
R 775 5 16 type_fpusergeo nfpttyp tfpusergeo
R 776 5 17 type_fpusergeo fpmucen tfpusergeo
R 777 5 18 type_fpusergeo fplocen tfpusergeo
R 778 5 19 type_fpusergeo fpstret tfpusergeo
R 779 5 20 type_fpusergeo nfprgri tfpusergeo
R 781 5 22 type_fpusergeo nfprgri$sd tfpusergeo
R 782 5 23 type_fpusergeo nfprgri$p tfpusergeo
R 783 5 24 type_fpusergeo nfprgri$o tfpusergeo
R 785 5 26 type_fpusergeo nfpmen tfpusergeo
R 787 5 28 type_fpusergeo nfpmen$sd tfpusergeo
R 788 5 29 type_fpusergeo nfpmen$p tfpusergeo
R 789 5 30 type_fpusergeo nfpmen$o tfpusergeo
R 791 5 32 type_fpusergeo fpmu tfpusergeo
R 793 5 34 type_fpusergeo fpmu$sd tfpusergeo
R 794 5 35 type_fpusergeo fpmu$p tfpusergeo
R 795 5 36 type_fpusergeo fpmu$o tfpusergeo
R 797 5 38 type_fpusergeo rdely tfpusergeo
R 798 5 39 type_fpusergeo rdelx tfpusergeo
R 799 5 40 type_fpusergeo nfprlx tfpusergeo
R 800 5 41 type_fpusergeo nfprux tfpusergeo
R 801 5 42 type_fpusergeo nfprly tfpusergeo
R 802 5 43 type_fpusergeo nfpruy tfpusergeo
R 803 5 44 type_fpusergeo nfpgux tfpusergeo
R 804 5 45 type_fpusergeo nfplux tfpusergeo
R 805 5 46 type_fpusergeo nfpbwx tfpusergeo
R 806 5 47 type_fpusergeo nfpbwy tfpusergeo
R 807 5 48 type_fpusergeo rlatc tfpusergeo
R 808 5 49 type_fpusergeo rlonc tfpusergeo
R 809 5 50 type_fpusergeo fplon0 tfpusergeo
R 810 5 51 type_fpusergeo fplat0 tfpusergeo
R 811 5 52 type_fpusergeo lfpmrt tfpusergeo
R 812 5 53 type_fpusergeo lfpmap tfpusergeo
R 813 5 54 type_fpusergeo fplx tfpusergeo
R 814 5 55 type_fpusergeo fply tfpusergeo
R 815 5 56 type_fpusergeo nfpbzonl tfpusergeo
R 816 5 57 type_fpusergeo nfpbzong tfpusergeo
R 817 5 58 type_fpusergeo nfpedom tfpusergeo
R 818 5 59 type_fpusergeo nfpmax tfpusergeo
R 819 5 60 type_fpusergeo nmfpmax tfpusergeo
R 820 5 61 type_fpusergeo nfpnoextzl tfpusergeo
R 821 5 62 type_fpusergeo nfpnoextzg tfpusergeo
R 822 5 63 type_fpusergeo lfpmodelspec tfpusergeo
R 823 5 64 type_fpusergeo lfpmodelgrid tfpusergeo
R 824 5 65 type_fpusergeo lfpmodelcore tfpusergeo
R 825 5 66 type_fpusergeo lfpcoord tfpusergeo
R 826 5 67 type_fpusergeo lfpbiper tfpusergeo
R 827 5 68 type_fpusergeo lfplamcorext tfpusergeo
R 828 5 69 type_fpusergeo lfpmapf tfpusergeo
R 829 5 70 type_fpusergeo lfposbufshape tfpusergeo
R 830 5 71 type_fpusergeo nfpdist tfpusergeo
R 831 5 72 type_fpusergeo nfpresol tfpusergeo
R 832 5 73 type_fpusergeo nspec2 tfpusergeo
R 833 5 74 type_fpusergeo nspec2g tfpusergeo
R 834 5 75 type_fpusergeo ngptot tfpusergeo
R 835 5 76 type_fpusergeo ngptotx tfpusergeo
R 836 5 77 type_fpusergeo nfpsizeg tfpusergeo
R 837 5 78 type_fpusergeo nfpsizeg_dep tfpusergeo
S 857 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 863 25 3 yomfpgeo tfpgeo
R 864 5 4 yomfpgeo nfprgpg tfpgeo
R 865 5 5 yomfpgeo nfprgpl tfpgeo
R 866 5 6 yomfpgeo nfprgplx tfpgeo
R 867 5 7 yomfpgeo nfproma tfpgeo
R 868 5 8 yomfpgeo nfpblocs tfpgeo
R 869 5 9 yomfpgeo nfpend tfpgeo
R 871 5 11 yomfpgeo nfpend$sd tfpgeo
R 872 5 12 yomfpgeo nfpend$p tfpgeo
R 873 5 13 yomfpgeo nfpend$o tfpgeo
R 875 5 15 yomfpgeo nfprgpnum tfpgeo
R 877 5 17 yomfpgeo nfprgpnum$sd tfpgeo
R 878 5 18 yomfpgeo nfprgpnum$p tfpgeo
R 879 5 19 yomfpgeo nfprgpnum$o tfpgeo
R 881 5 21 yomfpgeo nfprgpind tfpgeo
R 884 5 24 yomfpgeo nfprgpind$sd tfpgeo
R 885 5 25 yomfpgeo nfprgpind$p tfpgeo
R 886 5 26 yomfpgeo nfprgpind$o tfpgeo
R 888 5 28 yomfpgeo rfpgm tfpgeo
R 891 5 31 yomfpgeo rfpgm$sd tfpgeo
R 892 5 32 yomfpgeo rfpgm$p tfpgeo
R 893 5 33 yomfpgeo rfpgm$o tfpgeo
R 895 5 35 yomfpgeo rfpnorx tfpgeo
R 898 5 38 yomfpgeo rfpnorx$sd tfpgeo
R 899 5 39 yomfpgeo rfpnorx$p tfpgeo
R 900 5 40 yomfpgeo rfpnorx$o tfpgeo
R 902 5 42 yomfpgeo rfpnory tfpgeo
R 905 5 45 yomfpgeo rfpnory$sd tfpgeo
R 906 5 46 yomfpgeo rfpnory$p tfpgeo
R 907 5 47 yomfpgeo rfpnory$o tfpgeo
R 909 5 49 yomfpgeo rfpmask tfpgeo
R 912 5 52 yomfpgeo rfpmask$sd tfpgeo
R 913 5 53 yomfpgeo rfpmask$p tfpgeo
R 914 5 54 yomfpgeo rfpmask$o tfpgeo
R 916 5 56 yomfpgeo rfpla tfpgeo
R 918 5 58 yomfpgeo rfpla$sd tfpgeo
R 919 5 59 yomfpgeo rfpla$p tfpgeo
R 920 5 60 yomfpgeo rfpla$o tfpgeo
R 922 5 62 yomfpgeo rfplo tfpgeo
R 924 5 64 yomfpgeo rfplo$sd tfpgeo
R 925 5 65 yomfpgeo rfplo$p tfpgeo
R 926 5 66 yomfpgeo rfplo$o tfpgeo
R 928 5 68 yomfpgeo rfpgms tfpgeo
R 930 5 70 yomfpgeo rfpgms$sd tfpgeo
R 931 5 71 yomfpgeo rfpgms$p tfpgeo
R 932 5 72 yomfpgeo rfpgms$o tfpgeo
R 934 5 74 yomfpgeo nfpnumd tfpgeo
R 936 5 76 yomfpgeo nfpnumd$sd tfpgeo
R 937 5 77 yomfpgeo nfpnumd$p tfpgeo
R 938 5 78 yomfpgeo nfpnumd$o tfpgeo
R 945 25 2 yomfpgind tfpgind
R 946 5 3 yomfpgind nfp2send tfpgind
R 948 5 5 yomfpgind nfp2send$sd tfpgind
R 949 5 6 yomfpgind nfp2send$p tfpgind
R 950 5 7 yomfpgind nfp2send$o tfpgind
R 952 5 9 yomfpgind nfp2recv tfpgind
R 954 5 11 yomfpgind nfp2recv$sd tfpgind
R 955 5 12 yomfpgind nfp2recv$p tfpgind
R 956 5 13 yomfpgind nfp2recv$o tfpgind
R 958 5 15 yomfpgind nfp2sendg tfpgind
R 960 5 17 yomfpgind nfp2sendg$sd tfpgind
R 961 5 18 yomfpgind nfp2sendg$p tfpgind
R 962 5 19 yomfpgind nfp2sendg$o tfpgind
R 964 5 21 yomfpgind nfpsource tfpgind
R 967 5 24 yomfpgind nfpsource$sd tfpgind
R 968 5 25 yomfpgind nfpsource$p tfpgind
R 969 5 26 yomfpgind nfpsource$o tfpgind
R 971 5 28 yomfpgind nfptarget tfpgind
R 974 5 31 yomfpgind nfptarget$sd tfpgind
R 975 5 32 yomfpgind nfptarget$p tfpgind
R 976 5 33 yomfpgind nfptarget$o tfpgind
R 978 5 35 yomfpgind nfpsourceg tfpgind
R 981 5 38 yomfpgind nfpsourceg$sd tfpgind
R 982 5 39 yomfpgind nfpsourceg$p tfpgind
R 983 5 40 yomfpgind nfpsourceg$o tfpgind
S 989 25 0 0 0 258 1 624 7386 1000000c 800050 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 1005 0 0 0 0 0 0 0 1004 0 0 0 624 0 0 0 0 tfpgeometry
S 990 27 0 0 0 6 1008 624 7398 0 0 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lfposbuf
S 991 27 0 0 0 6 1012 624 7407 0 0 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lfpdistrib
S 992 5 6 0 0 264 995 624 7418 10a00004 51 A 0 0 0 0 B 0 32 0 0 0 0 995 0 258 0 997 0 0 0 0 0 0 0 0 994 1 992 996 624 0 0 0 0 yfpusergeo
S 993 6 4 0 0 7 1 624 7429 40800016 0 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 1006 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_1
S 994 5 1 0 0 267 998 624 7437 40822004 1020 A 0 0 0 0 B 0 32 0 0 0 16 0 0 258 0 0 0 0 0 0 0 0 0 0 0 996 994 0 624 0 0 0 0 yfpusergeo$sd
S 995 5 0 0 0 7 996 624 7451 40802001 1020 A 0 0 0 0 B 0 32 0 0 0 0 0 0 258 0 0 0 0 0 0 0 0 0 0 0 992 995 0 624 0 0 0 0 yfpusergeo$p
S 996 5 0 0 0 7 994 624 7464 40802000 1020 A 0 0 0 0 B 0 32 0 0 0 8 0 0 258 0 0 0 0 0 0 0 0 0 0 0 995 996 0 624 0 0 0 0 yfpusergeo$o
S 997 22 1 0 0 9 1 624 7477 40000000 1000 A 0 0 0 0 B 0 32 0 0 0 0 0 992 0 0 0 0 994 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfpusergeo$arrdsc
S 998 5 0 0 0 104 999 624 7495 800004 0 A 0 0 0 0 B 0 34 0 0 0 144 0 0 258 0 0 0 0 0 0 0 0 0 0 0 992 998 0 624 0 0 0 0 yfpgeo
S 999 5 0 0 0 104 1000 624 7502 800004 0 A 0 0 0 0 B 0 35 0 0 0 1992 0 0 258 0 0 0 0 0 0 0 0 0 0 0 998 999 0 624 0 0 0 0 yfpgeo_dep
S 1000 5 0 0 0 201 1001 624 7513 800004 0 A 0 0 0 0 B 0 36 0 0 0 3840 0 0 258 0 0 0 0 0 0 0 0 0 0 0 999 1000 0 624 0 0 0 0 yfpgind
S 1001 5 0 0 0 6 1002 624 7521 800004 0 A 0 0 0 0 B 0 38 0 0 0 4848 0 0 258 0 0 0 0 0 0 0 0 0 0 0 1000 1001 0 624 0 0 0 0 nmdlresol
S 1002 5 0 0 0 18 1 624 7531 800004 0 A 0 0 0 0 B 0 39 0 0 0 4852 0 0 258 0 0 0 0 0 0 0 0 0 0 0 1001 1002 0 624 0 0 0 0 lfposhor
S 1003 3 0 0 0 18 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 1004 8 5 0 0 272 1 624 7540 40822004 1220 A 0 0 0 0 B 0 41 0 0 0 0 0 258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yomfpgeometry$tfpgeometry$td
S 1005 6 4 0 0 258 1 624 7569 80005e 0 A 0 0 0 0 B 800 41 0 0 0 0 0 0 0 0 0 0 1007 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit0258
S 1006 11 0 0 0 9 988 624 7582 40800010 805000 A 0 0 0 0 B 0 43 0 0 0 8 0 0 993 993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomfpgeometry$6
S 1007 11 0 0 0 9 1006 624 7599 40800010 805000 A 0 0 0 0 B 0 43 0 0 0 4856 0 0 1005 1005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomfpgeometry$12
S 1008 23 5 0 0 18 1010 624 7398 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lfposbuf
S 1009 1 3 1 0 258 1 1008 7617 14 3000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydfpgeometry
S 1010 14 5 0 0 18 1 1008 7398 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 71 1 0 0 1011 0 0 0 0 0 0 0 0 0 45 0 624 0 0 0 0 lfposbuf lfposbuf lfposbuf
F 1010 1 1009
S 1011 1 3 0 0 18 1 1008 7398 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lfposbuf
S 1012 23 5 0 0 18 1014 624 7407 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lfpdistrib
S 1013 1 3 1 0 258 1 1012 7617 14 3000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydfpgeometry
S 1014 14 5 0 0 18 1 1012 7407 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 73 1 0 0 1015 0 0 0 0 0 0 0 0 0 54 0 624 0 0 0 0 lfpdistrib lfpdistrib lfpdistrib
F 1014 1 1013
S 1015 1 3 0 0 18 1 1012 7407 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lfpdistrib
A 47 2 0 0 0 7 753 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 758 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 7 754 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 53 2 0 0 0 7 755 0 0 0 53 0 0 0 0 0 0 0 0 0 0 0
A 57 2 0 0 0 7 756 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 59 2 0 0 0 7 757 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0
A 77 2 0 0 56 22 750 0 0 0 77 0 0 0 0 0 0 0 0 0 0 0
A 78 2 0 0 0 10 617 0 0 0 78 0 0 0 0 0 0 0 0 0 0 0
A 79 2 0 0 0 18 759 0 0 0 79 0 0 0 0 0 0 0 0 0 0 0
A 96 2 0 0 0 7 857 0 0 0 96 0 0 0 0 0 0 0 0 0 0 0
A 261 1 0 1 0 267 994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 262 10 0 0 0 7 261 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 263 10 0 0 262 7 261 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 53
A 264 4 0 0 0 7 263 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 265 4 0 0 0 7 262 0 264 0 0 0 0 1 0 0 0 0 0 0 0 0
A 266 10 0 0 263 7 261 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 267 10 0 0 266 7 261 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 268 10 0 0 267 7 261 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 269 2 0 0 0 18 1003 0 0 0 269 0 0 0 0 0 0 0 0 0 0 0
Z
T 765 73 0 3 0 0
A 770 22 0 0 1 77 1
A 772 6 0 0 1 2 1
A 773 6 0 0 1 2 1
A 774 6 0 0 1 2 1
A 775 6 0 0 1 3 1
A 776 10 0 0 1 78 1
A 777 10 0 0 1 78 1
A 778 10 0 0 1 78 1
A 797 10 0 0 1 78 1
A 798 10 0 0 1 78 1
A 799 6 0 0 1 2 1
A 800 6 0 0 1 2 1
A 801 6 0 0 1 2 1
A 802 6 0 0 1 2 1
A 803 6 0 0 1 2 1
A 804 6 0 0 1 2 1
A 805 6 0 0 1 2 1
A 806 6 0 0 1 2 1
A 807 10 0 0 1 78 1
A 808 10 0 0 1 78 1
A 809 10 0 0 1 78 1
A 810 10 0 0 1 78 1
A 811 18 0 0 1 79 1
A 812 18 0 0 1 79 1
A 813 10 0 0 1 78 1
A 814 10 0 0 1 78 1
A 815 6 0 0 1 2 1
A 816 6 0 0 1 2 1
A 817 6 0 0 1 3 1
A 818 6 0 0 1 2 1
A 819 6 0 0 1 2 1
A 820 6 0 0 1 2 1
A 821 6 0 0 1 2 1
A 830 6 0 0 1 2 1
A 831 6 0 0 1 2 1
A 832 6 0 0 1 2 1
A 833 6 0 0 1 2 1
A 834 6 0 0 1 2 1
A 835 6 0 0 1 2 1
A 836 6 0 0 1 2 1
A 837 6 0 0 1 2 0
T 863 104 0 0 0 0
A 872 7 176 0 1 2 1
A 871 7 0 47 1 10 1
A 878 7 178 0 1 2 1
A 877 7 0 47 1 10 1
A 885 7 180 0 1 2 1
A 884 7 0 96 1 10 1
A 892 7 182 0 1 2 1
A 891 7 0 96 1 10 1
A 899 7 184 0 1 2 1
A 898 7 0 96 1 10 1
A 906 7 186 0 1 2 1
A 905 7 0 96 1 10 1
A 913 7 188 0 1 2 1
A 912 7 0 96 1 10 1
A 919 7 190 0 1 2 1
A 918 7 0 47 1 10 1
A 925 7 192 0 1 2 1
A 924 7 0 47 1 10 1
A 931 7 194 0 1 2 1
A 930 7 0 47 1 10 1
A 937 7 196 0 1 2 1
A 936 7 0 47 1 10 0
T 945 201 0 0 0 0
A 949 7 243 0 1 2 1
A 948 7 0 47 1 10 1
A 955 7 245 0 1 2 1
A 954 7 0 47 1 10 1
A 961 7 247 0 1 2 1
A 960 7 0 47 1 10 1
A 968 7 249 0 1 2 1
A 967 7 0 96 1 10 1
A 975 7 251 0 1 2 1
A 974 7 0 96 1 10 1
A 982 7 253 0 1 2 1
A 981 7 0 96 1 10 0
T 989 258 0 3 0 0
T 998 104 0 3 0 1
A 872 7 176 0 1 2 1
A 871 7 0 47 1 10 1
A 878 7 178 0 1 2 1
A 877 7 0 47 1 10 1
A 885 7 180 0 1 2 1
A 884 7 0 96 1 10 1
A 892 7 182 0 1 2 1
A 891 7 0 96 1 10 1
A 899 7 184 0 1 2 1
A 898 7 0 96 1 10 1
A 906 7 186 0 1 2 1
A 905 7 0 96 1 10 1
A 913 7 188 0 1 2 1
A 912 7 0 96 1 10 1
A 919 7 190 0 1 2 1
A 918 7 0 47 1 10 1
A 925 7 192 0 1 2 1
A 924 7 0 47 1 10 1
A 931 7 194 0 1 2 1
A 930 7 0 47 1 10 1
A 937 7 196 0 1 2 1
A 936 7 0 47 1 10 0
T 999 104 0 3 0 1
A 872 7 176 0 1 2 1
A 871 7 0 47 1 10 1
A 878 7 178 0 1 2 1
A 877 7 0 47 1 10 1
A 885 7 180 0 1 2 1
A 884 7 0 96 1 10 1
A 892 7 182 0 1 2 1
A 891 7 0 96 1 10 1
A 899 7 184 0 1 2 1
A 898 7 0 96 1 10 1
A 906 7 186 0 1 2 1
A 905 7 0 96 1 10 1
A 913 7 188 0 1 2 1
A 912 7 0 96 1 10 1
A 919 7 190 0 1 2 1
A 918 7 0 47 1 10 1
A 925 7 192 0 1 2 1
A 924 7 0 47 1 10 1
A 931 7 194 0 1 2 1
A 930 7 0 47 1 10 1
A 937 7 196 0 1 2 1
A 936 7 0 47 1 10 0
T 1000 201 0 3 0 1
A 949 7 243 0 1 2 1
A 948 7 0 47 1 10 1
A 955 7 245 0 1 2 1
A 954 7 0 47 1 10 1
A 961 7 247 0 1 2 1
A 960 7 0 47 1 10 1
A 968 7 249 0 1 2 1
A 967 7 0 96 1 10 1
A 975 7 251 0 1 2 1
A 974 7 0 96 1 10 1
A 982 7 253 0 1 2 1
A 981 7 0 96 1 10 0
A 1001 6 0 0 1 2 1
A 1002 18 0 0 1 269 0
Z
