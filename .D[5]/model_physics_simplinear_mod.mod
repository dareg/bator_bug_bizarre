V34 :0x24 model_physics_simplinear_mod
32 model_physics_simplinear_mod.F90 S624 0
02/24/2023  13:37:29
use yomsphyhist private
use yomsrftlad private
use yomncl private
use yophnc private
use yophlc private
use yoecumf2 private
use yoegwdwms private
use yomcumfs private
use yoephli private
enduse
D 58 26 661 112 660 7
D 70 26 692 12 691 3
D 79 26 705 4 704 3
D 88 26 717 224 716 7
D 97 26 759 80 758 7
D 106 26 781 96 780 3
D 115 26 815 8 814 3
D 124 26 840 488 839 7
D 142 22 7
D 144 22 7
D 149 26 875 1728 872 7
D 209 22 10
D 211 22 10
D 213 22 10
D 215 22 10
D 217 22 10
D 219 22 10
D 221 22 10
D 223 22 10
D 225 22 10
D 230 26 941 1168 940 7
D 236 23 149 1 204 203 0 1 0 0 1
 198 201 202 198 201 199
D 239 23 7 1 0 196 0 0 0 0 0
 0 196 0 11 196 0
D 242 22 149
D 244 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 model_physics_simplinear_mod
S 626 23 0 0 0 9 660 624 5050 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tephli
S 628 23 0 0 0 9 691 624 5066 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tcumfs
S 630 23 0 0 0 9 704 624 5083 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tegwdwms
S 632 23 0 0 0 9 716 624 5101 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tecumf2
S 634 23 0 0 0 9 758 624 5116 4 0 A 0 0 0 0 B 400000 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tphlc
S 636 23 0 0 0 9 780 624 5129 4 0 A 0 0 0 0 B 400000 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tphnc
S 638 23 0 0 0 9 814 624 5142 4 0 A 0 0 0 0 B 400000 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tncl
S 640 23 0 0 0 9 839 624 5158 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tsrftlad
S 642 23 0 0 0 9 872 624 5179 4 0 A 0 0 0 0 B 400000 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sphys_hist_type
R 660 25 2 yoephli tephli
R 661 5 3 yoephli ltlevol tephli
R 662 5 4 yoephli lphylin tephli
R 663 5 5 yoephli lenopert tephli
R 664 5 6 yoephli leppcfls tephli
R 665 5 7 yoephli lraisanen tephli
R 666 5 8 yoephli lopptwins tephli
R 667 5 9 yoephli rlptrc tephli
R 668 5 10 yoephli rlpal1 tephli
R 669 5 11 yoephli rlpal2 tephli
R 670 5 12 yoephli rlpbb tephli
R 671 5 13 yoephli rlpcc tephli
R 672 5 14 yoephli rlpdd tephli
R 673 5 15 yoephli rlpmixl tephli
R 674 5 16 yoephli rlpbeta tephli
R 675 5 17 yoephli rlpdrag tephli
R 676 5 18 yoephli rlpevap tephli
R 677 5 19 yoephli rlpp00 tephli
R 678 5 20 yoephli print$tbp$0 tephli
R 691 25 1 yomcumfs tcumfs
R 692 5 2 yomcumfs lecumfs tcumfs
R 693 5 3 yomcumfs lregcv tcumfs
R 694 5 4 yomcumfs lmfcfl2_shstep tcumfs
R 695 5 5 yomcumfs print$tbp$0 tcumfs
R 704 25 2 yoegwdwms tegwdwms
R 705 5 3 yoegwdwms lregwwms tegwdwms
R 706 5 4 yoegwdwms print$tbp$0 tegwdwms
R 716 25 3 yoecumf2 tecumf2
R 717 5 4 yoecumf2 entrorg2 tecumf2
R 718 5 5 yoecumf2 detrpen2 tecumf2
R 719 5 6 yoecumf2 entshalp2 tecumf2
R 720 5 7 yoecumf2 entstpc12 tecumf2
R 721 5 8 yoecumf2 entstpc22 tecumf2
R 722 5 9 yoecumf2 entrdd2 tecumf2
R 723 5 10 yoecumf2 rmfcmin2 tecumf2
R 724 5 11 yoecumf2 rmfdeps2 tecumf2
R 725 5 12 yoecumf2 rdepths2 tecumf2
R 726 5 13 yoecumf2 rprcon2 tecumf2
R 727 5 14 yoecumf2 rtau2 tecumf2
R 728 5 15 yoecumf2 rcpecons2 tecumf2
R 729 5 16 yoecumf2 rcucov2 tecumf2
R 730 5 17 yoecumf2 rtaumel2 tecumf2
R 731 5 18 yoecumf2 ruvper2 tecumf2
R 732 5 19 yoecumf2 rmfsolct2 tecumf2
R 733 5 20 yoecumf2 rmfsoltq2 tecumf2
R 734 5 21 yoecumf2 rmfsoluv2 tecumf2
R 735 5 22 yoecumf2 rmfsolrhs2 tecumf2
R 736 5 23 yoecumf2 rmfcfl2 tecumf2
R 737 5 24 yoecumf2 rmflia2 tecumf2
R 738 5 25 yoecumf2 rcapdcycl2 tecumf2
R 739 5 26 yoecumf2 rtau02 tecumf2
R 740 5 27 yoecumf2 lmfmid2 tecumf2
R 741 5 28 yoecumf2 lmfdd2 tecumf2
R 742 5 29 yoecumf2 lmfdudv2 tecumf2
R 743 5 30 yoecumf2 lmfuvdis2 tecumf2
R 744 5 31 yoecumf2 lmfwetb2 tecumf2
R 745 5 32 yoecumf2 lmfglac2 tecumf2
R 746 5 33 yoecumf2 njkt12 tecumf2
R 747 5 34 yoecumf2 njkt22 tecumf2
R 748 5 35 yoecumf2 njkt32 tecumf2
R 749 5 36 yoecumf2 print$tbp$0 tecumf2
R 758 25 2 yophlc tphlc
R 759 5 3 yophlc alpha tphlc
R 760 5 4 yophlc ah0 tphlc
R 761 5 5 yophlc ustarl tphlc
R 762 5 6 yophlc ustars tphlc
R 763 5 7 yophlc alandz0 tphlc
R 764 5 8 yophlc aseaz0 tphlc
R 765 5 9 yophlc lsphlc tphlc
R 766 5 10 yophlc lvdflc tphlc
R 767 5 11 yophlc lsdrlc tphlc
R 768 5 12 yophlc lzmcon tphlc
R 769 5 13 yophlc lkexp tphlc
R 770 5 14 yophlc lvdfds tphlc
R 771 5 15 yophlc lsdrds tphlc
R 772 5 16 yophlc print$tbp$0 tphlc
R 780 25 1 yophnc tphnc
R 781 5 2 yophnc letrajp tphnc
R 782 5 3 yophnc letrajpt tphnc
R 783 5 4 yophnc leradi2 tphnc
R 784 5 5 yophnc lerads2 tphnc
R 785 5 6 yophnc leradsw2 tphnc
R 786 5 7 yophnc leradn2 tphnc
R 787 5 8 yophnc leradfl2 tphnc
R 788 5 9 yophnc leradlw2 tphnc
R 789 5 10 yophnc lh2oco2 tphnc
R 790 5 11 yophnc lwlopt tphnc
R 791 5 12 yophnc lwsopt tphnc
R 792 5 13 yophnc ledcld2 tphnc
R 793 5 14 yophnc lencld2 tphnc
R 794 5 15 yophnc levapls2 tphnc
R 795 5 16 yophnc levdif2 tphnc
R 796 5 17 yophnc legwdg2 tphnc
R 797 5 18 yophnc lecumf2 tphnc
R 798 5 19 yophnc lecond2 tphnc
R 799 5 20 yophnc legwwms2 tphnc
R 800 5 21 yophnc leqngt2 tphnc
R 801 5 22 yophnc lesurf2 tphnc
R 802 5 23 yophnc lekpert tphnc
R 803 5 24 yophnc lekperts tphnc
R 804 5 25 yophnc ltraclnph tphnc
R 805 5 26 yophnc print$tbp$0 tphnc
R 814 25 2 yomncl tncl
R 815 5 3 yomncl lnclin tncl
R 816 5 4 yomncl lregcl tncl
R 817 5 5 yomncl print$tbp$0 tncl
S 825 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 826 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 827 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 832 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 835 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 836 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 839 25 3 yomsrftlad tsrftlad
R 840 5 4 yomsrftlad gptskin0 tsrftlad
R 844 5 8 yomsrftlad gptskin0$sd tsrftlad
R 845 5 9 yomsrftlad gptskin0$p tsrftlad
R 846 5 10 yomsrftlad gptskin0$o tsrftlad
R 848 5 12 yomsrftlad gptskin9 tsrftlad
R 852 5 16 yomsrftlad gptskin9$sd tsrftlad
R 853 5 17 yomsrftlad gptskin9$p tsrftlad
R 854 5 18 yomsrftlad gptskin9$o tsrftlad
R 856 5 20 yomsrftlad ngskin tsrftlad
R 857 5 21 yomsrftlad lregsf tsrftlad
R 858 5 22 yomsrftlad print$tbp$0 model_physics_simplinear_type
S 870 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 872 25 2 yomsphyhist sphys_hist_type
R 875 5 5 yomsphyhist ya5 sphys_hist_type
R 876 5 6 yomsphyhist ya5$sd sphys_hist_type
R 877 5 7 yomsphyhist ya5$p sphys_hist_type
R 878 5 8 yomsphyhist ya5$o sphys_hist_type
R 880 5 10 yomsphyhist yl5 sphys_hist_type
R 883 5 13 yomsphyhist yl5$sd sphys_hist_type
R 884 5 14 yomsphyhist yl5$p sphys_hist_type
R 885 5 15 yomsphyhist yl5$o sphys_hist_type
R 887 5 17 yomsphyhist yi5 sphys_hist_type
R 890 5 20 yomsphyhist yi5$sd sphys_hist_type
R 891 5 21 yomsphyhist yi5$p sphys_hist_type
R 892 5 22 yomsphyhist yi5$o sphys_hist_type
R 896 5 26 yomsphyhist radlwm sphys_hist_type
R 897 5 27 yomsphyhist radlwm$sd sphys_hist_type
R 898 5 28 yomsphyhist radlwm$p sphys_hist_type
R 899 5 29 yomsphyhist radlwm$o sphys_hist_type
R 901 5 31 yomsphyhist radlwm5 sphys_hist_type
R 904 5 34 yomsphyhist radlwm5$sd sphys_hist_type
R 905 5 35 yomsphyhist radlwm5$p sphys_hist_type
R 906 5 36 yomsphyhist radlwm5$o sphys_hist_type
R 910 5 40 yomsphyhist tgwdwmsu sphys_hist_type
R 911 5 41 yomsphyhist tgwdwmsu$sd sphys_hist_type
R 912 5 42 yomsphyhist tgwdwmsu$p sphys_hist_type
R 913 5 43 yomsphyhist tgwdwmsu$o sphys_hist_type
R 915 5 45 yomsphyhist tgwdwmsu5 sphys_hist_type
R 918 5 48 yomsphyhist tgwdwmsu5$sd sphys_hist_type
R 919 5 49 yomsphyhist tgwdwmsu5$p sphys_hist_type
R 920 5 50 yomsphyhist tgwdwmsu5$o sphys_hist_type
R 924 5 54 yomsphyhist tgwdwmsv sphys_hist_type
R 925 5 55 yomsphyhist tgwdwmsv$sd sphys_hist_type
R 926 5 56 yomsphyhist tgwdwmsv$p sphys_hist_type
R 927 5 57 yomsphyhist tgwdwmsv$o sphys_hist_type
R 929 5 59 yomsphyhist tgwdwmsv5 sphys_hist_type
R 932 5 62 yomsphyhist tgwdwmsv5$sd sphys_hist_type
R 933 5 63 yomsphyhist tgwdwmsv5$p sphys_hist_type
R 934 5 64 yomsphyhist tgwdwmsv5$o sphys_hist_type
S 940 25 0 0 0 230 1 624 7073 1000000c 800214 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 961 0 0 0 0 0 0 1 960 0 0 0 624 0 0 0 0 model_physics_simplinear_type
S 941 5 0 0 0 58 942 624 5421 800004 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 230 0 0 0 0 0 0 0 0 0 0 0 1 941 0 624 0 0 0 0 yrephli
S 942 5 0 0 0 70 943 624 7103 800004 0 A 0 0 0 0 B 0 16 0 0 0 112 0 0 230 0 0 0 0 0 0 0 0 0 0 0 941 942 0 624 0 0 0 0 yrcumfs
S 943 5 0 0 0 79 944 624 7111 800004 0 A 0 0 0 0 B 0 17 0 0 0 124 0 0 230 0 0 0 0 0 0 0 0 0 0 0 942 943 0 624 0 0 0 0 yregwdwms
S 944 5 0 0 0 88 945 624 7121 800004 0 A 0 0 0 0 B 0 18 0 0 0 128 0 0 230 0 0 0 0 0 0 0 0 0 0 0 943 944 0 624 0 0 0 0 yrecumf2
S 945 5 0 0 0 97 946 624 7130 800004 0 A 0 0 0 0 B 0 19 0 0 0 352 0 0 230 0 0 0 0 0 0 0 0 0 0 0 944 945 0 624 0 0 0 0 yrphlc
S 946 5 0 0 0 106 947 624 7137 800004 0 A 0 0 0 0 B 0 20 0 0 0 432 0 0 230 0 0 0 0 0 0 0 0 0 0 0 945 946 0 624 0 0 0 0 yrphnc
S 947 5 0 0 0 115 948 624 7144 800004 0 A 0 0 0 0 B 0 21 0 0 0 528 0 0 230 0 0 0 0 0 0 0 0 0 0 0 946 947 0 624 0 0 0 0 yrncl
S 948 5 0 0 0 124 949 624 7150 800004 0 A 0 0 0 0 B 0 22 0 0 0 536 0 0 230 0 0 0 0 0 0 0 0 0 0 0 947 948 0 624 0 0 0 0 yrsrftlad
S 949 5 6 0 0 236 953 624 7160 10a00004 14 A 0 0 0 0 B 0 23 0 0 0 1024 953 0 230 0 955 0 0 0 0 0 0 0 0 952 948 949 954 624 0 0 0 0 gphist
S 950 6 4 0 0 7 1 624 7167 40800006 0 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 964 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_1
S 951 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 952 5 1 0 0 239 959 624 7175 40822004 1020 A 0 0 0 0 B 0 23 0 0 0 1040 0 0 230 0 0 0 0 0 0 0 0 0 0 0 954 952 0 624 0 0 0 0 gphist$sd
S 953 5 0 0 0 7 954 624 7185 40802001 1020 A 0 0 0 0 B 0 23 0 0 0 1024 0 0 230 0 0 0 0 0 0 0 0 0 0 0 949 953 0 624 0 0 0 0 gphist$p
S 954 5 0 0 0 7 952 624 7194 40802000 1020 A 0 0 0 0 B 0 23 0 0 0 1032 0 0 230 0 0 0 0 0 0 0 0 0 0 0 953 954 0 624 0 0 0 0 gphist$o
S 955 22 1 0 0 9 1 624 7203 40000000 1000 A 0 0 0 0 B 0 23 0 0 0 0 0 949 0 0 0 0 952 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gphist$arrdsc
S 959 5 0 0 0 6 1 624 7223 800002 2200 A 0 0 0 0 B 0 30 0 0 0 0 0 0 230 0 0 0 0 0 0 963 0 0 970 0 0 0 0 0 0 0 0 0 print$tbp$1
S 960 8 5 0 0 244 1 624 7235 40822004 1220 A 0 0 0 0 B 0 30 0 0 0 0 0 230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_physics_simplinear_mod$$$$model_physics_simplinear_type$$$$td
S 961 6 4 0 0 230 1 624 7303 80004e 0 A 0 0 0 0 B 800 30 0 0 0 0 0 0 0 0 0 0 965 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit0230
S 963 14 0 0 0 9 1 624 5460 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 230 0 0 0 624 0 0 0 0 print$tbp print$tbp 
S 964 11 0 0 0 9 939 624 7316 40800000 805000 A 0 0 0 0 B 0 33 0 0 0 8 0 0 950 950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _model_physics_simplinear_mod$2
S 965 11 0 0 0 9 964 624 7348 40800000 805000 A 0 0 0 0 B 0 33 0 0 0 1168 0 0 961 961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _model_physics_simplinear_mod$8
S 966 23 5 0 0 0 970 624 5481 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_configuration
S 967 1 3 1 0 230 1 966 5501 4 3200 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 968 1 3 1 0 6 1 966 5506 4 3000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdepth
S 969 1 3 1 0 6 1 966 5513 4 3000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 koutno
S 970 14 5 0 0 0 1 966 5481 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 34 3 0 0 0 0 0 0 0 0 0 0 0 0 35 0 624 0 0 0 0 print_configuration print_configuration 
F 970 3 967 968 969
A 27 2 0 0 0 7 825 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0
A 29 2 0 0 0 7 836 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0
A 31 2 0 0 0 7 826 0 0 0 31 0 0 0 0 0 0 0 0 0 0 0
A 33 2 0 0 0 7 827 0 0 0 33 0 0 0 0 0 0 0 0 0 0 0
A 37 2 0 0 0 7 832 0 0 0 37 0 0 0 0 0 0 0 0 0 0 0
A 55 2 0 0 0 7 835 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0
A 75 2 0 0 0 7 870 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 196 2 0 0 0 7 951 0 0 0 196 0 0 0 0 0 0 0 0 0 0 0
A 197 1 0 5 0 239 952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 198 10 0 0 0 7 197 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 31
A 199 10 0 0 198 7 197 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 33
A 200 4 0 0 0 7 199 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 201 4 0 0 0 7 198 0 200 0 0 0 0 1 0 0 0 0 0 0 0 0
A 202 10 0 0 199 7 197 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 37
A 203 10 0 0 202 7 197 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 204 10 0 0 203 7 197 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 29
Z
T 839 124 0 0 0 0
A 845 7 142 0 1 2 1
A 844 7 0 27 1 10 1
A 853 7 144 0 1 2 1
A 852 7 0 27 1 10 0
T 872 149 0 3 0 0
A 877 7 209 0 1 2 1
A 878 7 0 0 1 10 1
A 876 7 0 75 1 10 1
A 884 7 211 0 1 2 1
A 885 7 0 0 1 10 1
A 883 7 0 75 1 10 1
A 891 7 213 0 1 2 1
A 892 7 0 0 1 10 1
A 890 7 0 75 1 10 1
A 898 7 215 0 1 2 1
A 899 7 0 0 1 10 1
A 897 7 0 75 1 10 1
A 905 7 217 0 1 2 1
A 906 7 0 0 1 10 1
A 904 7 0 75 1 10 1
A 912 7 219 0 1 2 1
A 913 7 0 0 1 10 1
A 911 7 0 75 1 10 1
A 919 7 221 0 1 2 1
A 920 7 0 0 1 10 1
A 918 7 0 75 1 10 1
A 926 7 223 0 1 2 1
A 927 7 0 0 1 10 1
A 925 7 0 75 1 10 1
A 933 7 225 0 1 2 1
A 934 7 0 0 1 10 1
A 932 7 0 75 1 10 0
T 940 230 0 3 0 0
T 948 124 0 3 0 1
A 845 7 142 0 1 2 1
A 844 7 0 27 1 10 1
A 853 7 144 0 1 2 1
A 852 7 0 27 1 10 0
A 953 7 242 0 1 2 1
A 954 7 0 0 1 10 1
A 952 7 0 196 1 10 0
Z
