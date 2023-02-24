V34 :0x34 modi_coupling_watflux_sbl_n
30 modi_coupling_watflux_sbln.F90 S624 0
02/24/2023  13:54:53
use modd_type_date_surf private
use modd_slt_n private
use modd_dst_n private
use modd_surf_atm_turb_n private
use modd_watflux_n private
use modd_diag_n private
use modd_ch_watflux_n private
use modd_canopy_n private
enduse
D 73 26 834 2312 833 7
D 177 26 961 968 960 7
D 218 26 1001 12 1000 3
D 227 26 1007 24 1006 7
D 236 26 1001 12 1000 3
D 242 26 1007 24 1006 7
D 248 26 1017 248 1016 7
D 265 26 1047 7872 1045 7
D 598 26 1374 144 1373 7
D 610 22 265
D 615 26 1001 12 1000 3
D 621 26 1007 24 1006 7
D 627 26 1399 3496 1397 7
D 778 26 1558 1584 1556 7
D 849 26 1623 144 1621 7
D 861 22 778
D 866 26 1644 288 1642 7
D 887 26 1666 264 1665 7
D 900 20 210
D 902 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 905 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 908 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 911 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 914 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 917 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 920 23 10 2 1049 1047 0 0 1 0 0
 0 1041 11 11 1042 1042
 0 1044 1042 11 1045 1045
D 923 23 900 1 11 1045 0 0 1 0 0
 0 1044 11 11 1045 1045
D 926 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 929 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 932 23 10 2 1049 1054 0 0 1 0 0
 0 1041 11 11 1042 1042
 0 1051 1042 11 1052 1052
D 935 23 10 2 1049 1054 0 0 1 0 0
 0 1041 11 11 1042 1042
 0 1051 1042 11 1052 1052
D 938 23 10 1 11 1052 0 0 1 0 0
 0 1051 11 11 1052 1052
D 941 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 944 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 947 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 950 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 953 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 956 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 959 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 962 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 965 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 968 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 971 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 974 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 977 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 980 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 983 23 10 2 1049 1047 0 0 1 0 0
 0 1041 11 11 1042 1042
 0 1044 1042 11 1045 1045
D 986 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 989 23 10 2 1049 1054 0 0 1 0 0
 0 1041 11 11 1042 1042
 0 1051 1042 11 1052 1052
D 992 23 10 2 1049 1054 0 0 1 0 0
 0 1041 11 11 1042 1042
 0 1051 1042 11 1052 1052
D 995 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 998 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 1001 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 1004 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 1007 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 1010 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 1013 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 1016 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 1019 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 1022 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 1025 23 10 1 11 1042 0 0 1 0 0
 0 1041 11 11 1042 1042
D 1028 20 14
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 85 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_coupling_watflux_sbl_n
S 625 14 5 0 0 0 1 624 5041 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 63 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 coupling_watflux_sbl_n coupling_watflux_sbl_n 
F 625 63 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688
S 626 1 3 3 0 73 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sb
S 627 1 3 3 0 177 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chw
S 628 1 3 3 0 248 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 629 1 3 3 0 265 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d
S 630 1 3 3 0 265 1 625 5077 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dc
S 631 1 3 3 0 627 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w
S 632 1 3 1 0 887 1 625 5082 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 633 1 3 3 0 778 1 625 5085 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dst
S 634 1 3 3 0 866 1 625 5089 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 slt
S 635 1 3 1 0 900 1 625 5093 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 636 1 3 1 0 22 1 625 5102 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hcoupling
S 637 1 3 1 0 10 1 625 5112 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptimec
S 638 1 3 1 0 10 1 625 5119 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 639 1 3 1 0 6 1 625 5126 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kyear
S 640 1 3 1 0 6 1 625 5132 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kmonth
S 641 1 3 1 0 6 1 625 5139 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kday
S 642 1 3 1 0 10 1 625 5144 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptime
S 643 6 3 1 0 6 1 625 5150 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ki
S 644 6 3 1 0 6 1 625 5153 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksv
S 645 6 3 1 0 6 1 625 5157 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksw
S 646 7 3 1 0 902 1 625 5161 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsun
S 647 7 3 1 0 941 1 625 5167 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzenith
S 648 7 3 1 0 944 1 625 5175 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzenith2
S 649 7 3 1 0 947 1 625 5184 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pazim
S 650 7 3 1 0 905 1 625 5190 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref
S 651 7 3 1 0 908 1 625 5196 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref
S 652 7 3 1 0 926 1 625 5202 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pu
S 653 7 3 1 0 929 1 625 5205 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pv
S 654 7 3 1 0 914 1 625 5208 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqa
S 655 7 3 1 0 911 1 625 5212 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pta
S 656 7 3 1 0 917 1 625 5216 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhoa
S 657 7 3 1 0 920 1 625 5222 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psv
S 658 7 3 1 0 959 1 625 5226 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pco2
S 659 7 3 1 0 923 1 625 5231 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsv
S 660 7 3 1 0 965 1 625 5235 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prain
S 661 7 3 1 0 962 1 625 5241 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psnow
S 662 7 3 1 0 950 1 625 5247 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw
S 663 7 3 1 0 932 1 625 5251 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_sw
S 664 7 3 1 0 935 1 625 5259 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_sw
S 665 7 3 1 0 938 1 625 5267 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psw_bands
S 666 7 3 1 0 953 1 625 5277 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pps
S 667 7 3 1 0 956 1 625 5281 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppa
S 668 7 3 2 0 971 1 625 5285 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psftq
S 669 7 3 2 0 968 1 625 5291 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfth
S 670 7 3 2 0 983 1 625 5297 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfts
S 671 7 3 2 0 980 1 625 5303 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfco2
S 672 7 3 2 0 974 1 625 5310 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfu
S 673 7 3 2 0 977 1 625 5315 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfv
S 674 7 3 2 0 986 1 625 5320 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptrad
S 675 7 3 2 0 989 1 625 5326 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_alb
S 676 7 3 2 0 992 1 625 5335 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_alb
S 677 7 3 2 0 995 1 625 5344 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis
S 678 7 3 2 0 998 1 625 5350 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsurf
S 679 7 3 2 0 1001 1 625 5357 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0
S 680 7 3 2 0 1004 1 625 5361 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0h
S 681 7 3 2 0 1007 1 625 5366 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsurf
S 682 7 3 1 0 1010 1 625 5373 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_a_coef
S 683 7 3 1 0 1013 1 625 5385 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_b_coef
S 684 7 3 1 0 1016 1 625 5397 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppet_a_coef
S 685 7 3 1 0 1019 1 625 5409 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppeq_a_coef
S 686 7 3 1 0 1022 1 625 5421 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppet_b_coef
S 687 7 3 1 0 1025 1 625 5433 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppeq_b_coef
S 688 1 3 1 0 1028 1 625 5445 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 htest
S 705 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 833 25 4 modd_canopy_n canopy_t
R 834 5 5 modd_canopy_n nlvl canopy_t
R 837 5 8 modd_canopy_n xz canopy_t
R 838 5 9 modd_canopy_n xz$sd canopy_t
R 839 5 10 modd_canopy_n xz$p canopy_t
R 840 5 11 modd_canopy_n xz$o canopy_t
R 844 5 15 modd_canopy_n xu canopy_t
R 845 5 16 modd_canopy_n xu$sd canopy_t
R 846 5 17 modd_canopy_n xu$p canopy_t
R 847 5 18 modd_canopy_n xu$o canopy_t
R 851 5 22 modd_canopy_n xt canopy_t
R 852 5 23 modd_canopy_n xt$sd canopy_t
R 853 5 24 modd_canopy_n xt$p canopy_t
R 854 5 25 modd_canopy_n xt$o canopy_t
R 858 5 29 modd_canopy_n xq canopy_t
R 859 5 30 modd_canopy_n xq$sd canopy_t
R 860 5 31 modd_canopy_n xq$p canopy_t
R 861 5 32 modd_canopy_n xq$o canopy_t
R 865 5 36 modd_canopy_n xtke canopy_t
R 866 5 37 modd_canopy_n xtke$sd canopy_t
R 867 5 38 modd_canopy_n xtke$p canopy_t
R 868 5 39 modd_canopy_n xtke$o canopy_t
R 872 5 43 modd_canopy_n xlmo canopy_t
R 873 5 44 modd_canopy_n xlmo$sd canopy_t
R 874 5 45 modd_canopy_n xlmo$p canopy_t
R 875 5 46 modd_canopy_n xlmo$o canopy_t
R 879 5 50 modd_canopy_n xlm canopy_t
R 880 5 51 modd_canopy_n xlm$sd canopy_t
R 881 5 52 modd_canopy_n xlm$p canopy_t
R 882 5 53 modd_canopy_n xlm$o canopy_t
R 886 5 57 modd_canopy_n xleps canopy_t
R 887 5 58 modd_canopy_n xleps$sd canopy_t
R 888 5 59 modd_canopy_n xleps$p canopy_t
R 889 5 60 modd_canopy_n xleps$o canopy_t
R 893 5 64 modd_canopy_n xp canopy_t
R 894 5 65 modd_canopy_n xp$sd canopy_t
R 895 5 66 modd_canopy_n xp$p canopy_t
R 896 5 67 modd_canopy_n xp$o canopy_t
R 900 5 71 modd_canopy_n xdz canopy_t
R 901 5 72 modd_canopy_n xdz$sd canopy_t
R 902 5 73 modd_canopy_n xdz$p canopy_t
R 903 5 74 modd_canopy_n xdz$o canopy_t
R 907 5 78 modd_canopy_n xzf canopy_t
R 908 5 79 modd_canopy_n xzf$sd canopy_t
R 909 5 80 modd_canopy_n xzf$p canopy_t
R 910 5 81 modd_canopy_n xzf$o canopy_t
R 914 5 85 modd_canopy_n xdzf canopy_t
R 915 5 86 modd_canopy_n xdzf$sd canopy_t
R 916 5 87 modd_canopy_n xdzf$p canopy_t
R 917 5 88 modd_canopy_n xdzf$o canopy_t
S 926 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 927 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 960 25 6 modd_ch_watflux_n ch_watflux_t
R 961 5 7 modd_ch_watflux_n cch_dry_dep ch_watflux_t
R 964 5 10 modd_ch_watflux_n xdep ch_watflux_t
R 965 5 11 modd_ch_watflux_n xdep$sd ch_watflux_t
R 966 5 12 modd_ch_watflux_n xdep$p ch_watflux_t
R 967 5 13 modd_ch_watflux_n xdep$o ch_watflux_t
R 969 5 15 modd_ch_watflux_n svw ch_watflux_t
R 971 5 17 modd_ch_watflux_n cch_names ch_watflux_t
R 972 5 18 modd_ch_watflux_n cch_names$sd ch_watflux_t
R 973 5 19 modd_ch_watflux_n cch_names$p ch_watflux_t
R 974 5 20 modd_ch_watflux_n cch_names$o ch_watflux_t
R 977 5 23 modd_ch_watflux_n cdstnames ch_watflux_t
R 978 5 24 modd_ch_watflux_n cdstnames$sd ch_watflux_t
R 979 5 25 modd_ch_watflux_n cdstnames$p ch_watflux_t
R 980 5 26 modd_ch_watflux_n cdstnames$o ch_watflux_t
R 983 5 29 modd_ch_watflux_n csltnames ch_watflux_t
R 984 5 30 modd_ch_watflux_n csltnames$sd ch_watflux_t
R 985 5 31 modd_ch_watflux_n csltnames$p ch_watflux_t
R 986 5 32 modd_ch_watflux_n csltnames$o ch_watflux_t
R 989 5 35 modd_ch_watflux_n caer_names ch_watflux_t
R 990 5 36 modd_ch_watflux_n caer_names$sd ch_watflux_t
R 991 5 37 modd_ch_watflux_n caer_names$p ch_watflux_t
R 992 5 38 modd_ch_watflux_n caer_names$o ch_watflux_t
R 1000 25 1 modd_type_date_surf date
R 1001 5 2 modd_type_date_surf year date
R 1002 5 3 modd_type_date_surf month date
R 1003 5 4 modd_type_date_surf day date
R 1006 25 7 modd_type_date_surf date_time
R 1007 5 8 modd_type_date_surf tdate date_time
R 1008 5 9 modd_type_date_surf time date_time
R 1016 25 4 modd_diag_n diag_options_t
R 1017 5 5 modd_diag_n xdiag_tstep diag_options_t
R 1018 5 6 modd_diag_n n2m diag_options_t
R 1019 5 7 modd_diag_n lt2mmw diag_options_t
R 1020 5 8 modd_diag_n l2m_min_zs diag_options_t
R 1021 5 9 modd_diag_n lsurf_budget diag_options_t
R 1022 5 10 modd_diag_n lrad_budget diag_options_t
R 1023 5 11 modd_diag_n lcoef diag_options_t
R 1024 5 12 modd_diag_n lsurf_vars diag_options_t
R 1025 5 13 modd_diag_n lfrac diag_options_t
R 1026 5 14 modd_diag_n ldiag_grid diag_options_t
R 1027 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 1028 5 16 modd_diag_n lreset_budgetc diag_options_t
R 1029 5 17 modd_diag_n lread_budgetc diag_options_t
R 1030 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 1031 5 19 modd_diag_n lsnowdimnc diag_options_t
R 1032 5 20 modd_diag_n lresetcumul diag_options_t
R 1033 5 21 modd_diag_n lselect diag_options_t
R 1034 5 22 modd_diag_n time_budgetc diag_options_t
R 1036 5 24 modd_diag_n cselect diag_options_t
R 1037 5 25 modd_diag_n cselect$sd diag_options_t
R 1038 5 26 modd_diag_n cselect$p diag_options_t
R 1039 5 27 modd_diag_n cselect$o diag_options_t
R 1041 5 29 modd_diag_n lpgd diag_options_t
R 1042 5 30 modd_diag_n lpatch_budget diag_options_t
R 1045 25 33 modd_diag_n diag_t
R 1047 5 35 modd_diag_n xri diag_t
R 1048 5 36 modd_diag_n xri$sd diag_t
R 1049 5 37 modd_diag_n xri$p diag_t
R 1050 5 38 modd_diag_n xri$o diag_t
R 1053 5 41 modd_diag_n xcd diag_t
R 1054 5 42 modd_diag_n xcd$sd diag_t
R 1055 5 43 modd_diag_n xcd$p diag_t
R 1056 5 44 modd_diag_n xcd$o diag_t
R 1059 5 47 modd_diag_n xcdn diag_t
R 1060 5 48 modd_diag_n xcdn$sd diag_t
R 1061 5 49 modd_diag_n xcdn$p diag_t
R 1062 5 50 modd_diag_n xcdn$o diag_t
R 1065 5 53 modd_diag_n xch diag_t
R 1066 5 54 modd_diag_n xch$sd diag_t
R 1067 5 55 modd_diag_n xch$p diag_t
R 1068 5 56 modd_diag_n xch$o diag_t
R 1071 5 59 modd_diag_n xce diag_t
R 1072 5 60 modd_diag_n xce$sd diag_t
R 1073 5 61 modd_diag_n xce$p diag_t
R 1074 5 62 modd_diag_n xce$o diag_t
R 1077 5 65 modd_diag_n xhu diag_t
R 1078 5 66 modd_diag_n xhu$sd diag_t
R 1079 5 67 modd_diag_n xhu$p diag_t
R 1080 5 68 modd_diag_n xhu$o diag_t
R 1083 5 71 modd_diag_n xhug diag_t
R 1084 5 72 modd_diag_n xhug$sd diag_t
R 1085 5 73 modd_diag_n xhug$p diag_t
R 1086 5 74 modd_diag_n xhug$o diag_t
R 1089 5 77 modd_diag_n xhv diag_t
R 1090 5 78 modd_diag_n xhv$sd diag_t
R 1091 5 79 modd_diag_n xhv$p diag_t
R 1092 5 80 modd_diag_n xhv$o diag_t
R 1095 5 83 modd_diag_n xrn diag_t
R 1096 5 84 modd_diag_n xrn$sd diag_t
R 1097 5 85 modd_diag_n xrn$p diag_t
R 1098 5 86 modd_diag_n xrn$o diag_t
R 1101 5 89 modd_diag_n xh diag_t
R 1102 5 90 modd_diag_n xh$sd diag_t
R 1103 5 91 modd_diag_n xh$p diag_t
R 1104 5 92 modd_diag_n xh$o diag_t
R 1107 5 95 modd_diag_n xle diag_t
R 1108 5 96 modd_diag_n xle$sd diag_t
R 1109 5 97 modd_diag_n xle$p diag_t
R 1110 5 98 modd_diag_n xle$o diag_t
R 1113 5 101 modd_diag_n xlei diag_t
R 1114 5 102 modd_diag_n xlei$sd diag_t
R 1115 5 103 modd_diag_n xlei$p diag_t
R 1116 5 104 modd_diag_n xlei$o diag_t
R 1119 5 107 modd_diag_n xgflux diag_t
R 1120 5 108 modd_diag_n xgflux$sd diag_t
R 1121 5 109 modd_diag_n xgflux$p diag_t
R 1122 5 110 modd_diag_n xgflux$o diag_t
R 1125 5 113 modd_diag_n xevap diag_t
R 1126 5 114 modd_diag_n xevap$sd diag_t
R 1127 5 115 modd_diag_n xevap$p diag_t
R 1128 5 116 modd_diag_n xevap$o diag_t
R 1131 5 119 modd_diag_n xsubl diag_t
R 1132 5 120 modd_diag_n xsubl$sd diag_t
R 1133 5 121 modd_diag_n xsubl$p diag_t
R 1134 5 122 modd_diag_n xsubl$o diag_t
R 1137 5 125 modd_diag_n xts diag_t
R 1138 5 126 modd_diag_n xts$sd diag_t
R 1139 5 127 modd_diag_n xts$p diag_t
R 1140 5 128 modd_diag_n xts$o diag_t
R 1143 5 131 modd_diag_n xtsrad diag_t
R 1144 5 132 modd_diag_n xtsrad$sd diag_t
R 1145 5 133 modd_diag_n xtsrad$p diag_t
R 1146 5 134 modd_diag_n xtsrad$o diag_t
R 1149 5 137 modd_diag_n xalbt diag_t
R 1150 5 138 modd_diag_n xalbt$sd diag_t
R 1151 5 139 modd_diag_n xalbt$p diag_t
R 1152 5 140 modd_diag_n xalbt$o diag_t
R 1155 5 143 modd_diag_n xswe diag_t
R 1156 5 144 modd_diag_n xswe$sd diag_t
R 1157 5 145 modd_diag_n xswe$p diag_t
R 1158 5 146 modd_diag_n xswe$o diag_t
R 1161 5 149 modd_diag_n xt2m diag_t
R 1162 5 150 modd_diag_n xt2m$sd diag_t
R 1163 5 151 modd_diag_n xt2m$p diag_t
R 1164 5 152 modd_diag_n xt2m$o diag_t
R 1167 5 155 modd_diag_n xt2m_min diag_t
R 1168 5 156 modd_diag_n xt2m_min$sd diag_t
R 1169 5 157 modd_diag_n xt2m_min$p diag_t
R 1170 5 158 modd_diag_n xt2m_min$o diag_t
R 1173 5 161 modd_diag_n xt2m_max diag_t
R 1174 5 162 modd_diag_n xt2m_max$sd diag_t
R 1175 5 163 modd_diag_n xt2m_max$p diag_t
R 1176 5 164 modd_diag_n xt2m_max$o diag_t
R 1179 5 167 modd_diag_n xq2m diag_t
R 1180 5 168 modd_diag_n xq2m$sd diag_t
R 1181 5 169 modd_diag_n xq2m$p diag_t
R 1182 5 170 modd_diag_n xq2m$o diag_t
R 1185 5 173 modd_diag_n xhu2m diag_t
R 1186 5 174 modd_diag_n xhu2m$sd diag_t
R 1187 5 175 modd_diag_n xhu2m$p diag_t
R 1188 5 176 modd_diag_n xhu2m$o diag_t
R 1191 5 179 modd_diag_n xhu2m_min diag_t
R 1192 5 180 modd_diag_n xhu2m_min$sd diag_t
R 1193 5 181 modd_diag_n xhu2m_min$p diag_t
R 1194 5 182 modd_diag_n xhu2m_min$o diag_t
R 1197 5 185 modd_diag_n xhu2m_max diag_t
R 1198 5 186 modd_diag_n xhu2m_max$sd diag_t
R 1199 5 187 modd_diag_n xhu2m_max$p diag_t
R 1200 5 188 modd_diag_n xhu2m_max$o diag_t
R 1203 5 191 modd_diag_n xqs diag_t
R 1204 5 192 modd_diag_n xqs$sd diag_t
R 1205 5 193 modd_diag_n xqs$p diag_t
R 1206 5 194 modd_diag_n xqs$o diag_t
R 1209 5 197 modd_diag_n xzon10m diag_t
R 1210 5 198 modd_diag_n xzon10m$sd diag_t
R 1211 5 199 modd_diag_n xzon10m$p diag_t
R 1212 5 200 modd_diag_n xzon10m$o diag_t
R 1215 5 203 modd_diag_n xmer10m diag_t
R 1216 5 204 modd_diag_n xmer10m$sd diag_t
R 1217 5 205 modd_diag_n xmer10m$p diag_t
R 1218 5 206 modd_diag_n xmer10m$o diag_t
R 1221 5 209 modd_diag_n xwind10m diag_t
R 1222 5 210 modd_diag_n xwind10m$sd diag_t
R 1223 5 211 modd_diag_n xwind10m$p diag_t
R 1224 5 212 modd_diag_n xwind10m$o diag_t
R 1227 5 215 modd_diag_n xwind10m_max diag_t
R 1228 5 216 modd_diag_n xwind10m_max$sd diag_t
R 1229 5 217 modd_diag_n xwind10m_max$p diag_t
R 1230 5 218 modd_diag_n xwind10m_max$o diag_t
R 1233 5 221 modd_diag_n xsfco2 diag_t
R 1234 5 222 modd_diag_n xsfco2$sd diag_t
R 1235 5 223 modd_diag_n xsfco2$p diag_t
R 1236 5 224 modd_diag_n xsfco2$o diag_t
R 1240 5 228 modd_diag_n xswbd diag_t
R 1241 5 229 modd_diag_n xswbd$sd diag_t
R 1242 5 230 modd_diag_n xswbd$p diag_t
R 1243 5 231 modd_diag_n xswbd$o diag_t
R 1247 5 235 modd_diag_n xswbu diag_t
R 1248 5 236 modd_diag_n xswbu$sd diag_t
R 1249 5 237 modd_diag_n xswbu$p diag_t
R 1250 5 238 modd_diag_n xswbu$o diag_t
R 1253 5 241 modd_diag_n xlwd diag_t
R 1254 5 242 modd_diag_n xlwd$sd diag_t
R 1255 5 243 modd_diag_n xlwd$p diag_t
R 1256 5 244 modd_diag_n xlwd$o diag_t
R 1259 5 247 modd_diag_n xlwu diag_t
R 1260 5 248 modd_diag_n xlwu$sd diag_t
R 1261 5 249 modd_diag_n xlwu$p diag_t
R 1262 5 250 modd_diag_n xlwu$o diag_t
R 1265 5 253 modd_diag_n xswd diag_t
R 1266 5 254 modd_diag_n xswd$sd diag_t
R 1267 5 255 modd_diag_n xswd$p diag_t
R 1268 5 256 modd_diag_n xswd$o diag_t
R 1271 5 259 modd_diag_n xswu diag_t
R 1272 5 260 modd_diag_n xswu$sd diag_t
R 1273 5 261 modd_diag_n xswu$p diag_t
R 1274 5 262 modd_diag_n xswu$o diag_t
R 1277 5 265 modd_diag_n xfmu diag_t
R 1278 5 266 modd_diag_n xfmu$sd diag_t
R 1279 5 267 modd_diag_n xfmu$p diag_t
R 1280 5 268 modd_diag_n xfmu$o diag_t
R 1283 5 271 modd_diag_n xfmv diag_t
R 1284 5 272 modd_diag_n xfmv$sd diag_t
R 1285 5 273 modd_diag_n xfmv$p diag_t
R 1286 5 274 modd_diag_n xfmv$o diag_t
R 1289 5 277 modd_diag_n xz0 diag_t
R 1290 5 278 modd_diag_n xz0$sd diag_t
R 1291 5 279 modd_diag_n xz0$p diag_t
R 1292 5 280 modd_diag_n xz0$o diag_t
R 1295 5 283 modd_diag_n xz0h diag_t
R 1296 5 284 modd_diag_n xz0h$sd diag_t
R 1297 5 285 modd_diag_n xz0h$p diag_t
R 1298 5 286 modd_diag_n xz0h$o diag_t
R 1301 5 289 modd_diag_n xz0eff diag_t
R 1302 5 290 modd_diag_n xz0eff$sd diag_t
R 1303 5 291 modd_diag_n xz0eff$p diag_t
R 1304 5 292 modd_diag_n xz0eff$o diag_t
R 1307 5 295 modd_diag_n xt2m_min_zs diag_t
R 1308 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1309 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1310 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1313 5 301 modd_diag_n xq2m_min_zs diag_t
R 1314 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1315 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1316 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1319 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1320 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1321 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1322 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1325 5 313 modd_diag_n xps diag_t
R 1326 5 314 modd_diag_n xps$sd diag_t
R 1327 5 315 modd_diag_n xps$p diag_t
R 1328 5 316 modd_diag_n xps$o diag_t
R 1331 5 319 modd_diag_n xrhoa diag_t
R 1332 5 320 modd_diag_n xrhoa$sd diag_t
R 1333 5 321 modd_diag_n xrhoa$p diag_t
R 1334 5 322 modd_diag_n xrhoa$o diag_t
R 1337 5 325 modd_diag_n xsso_fmu diag_t
R 1338 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1339 5 327 modd_diag_n xsso_fmu$p diag_t
R 1340 5 328 modd_diag_n xsso_fmu$o diag_t
R 1343 5 331 modd_diag_n xsso_fmv diag_t
R 1344 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1345 5 333 modd_diag_n xsso_fmv$p diag_t
R 1346 5 334 modd_diag_n xsso_fmv$o diag_t
R 1349 5 337 modd_diag_n xuref diag_t
R 1350 5 338 modd_diag_n xuref$sd diag_t
R 1351 5 339 modd_diag_n xuref$p diag_t
R 1352 5 340 modd_diag_n xuref$o diag_t
R 1355 5 343 modd_diag_n xzref diag_t
R 1356 5 344 modd_diag_n xzref$sd diag_t
R 1357 5 345 modd_diag_n xzref$p diag_t
R 1358 5 346 modd_diag_n xzref$o diag_t
R 1361 5 349 modd_diag_n xtrad diag_t
R 1362 5 350 modd_diag_n xtrad$sd diag_t
R 1363 5 351 modd_diag_n xtrad$p diag_t
R 1364 5 352 modd_diag_n xtrad$o diag_t
R 1367 5 355 modd_diag_n xemis diag_t
R 1368 5 356 modd_diag_n xemis$sd diag_t
R 1369 5 357 modd_diag_n xemis$p diag_t
R 1370 5 358 modd_diag_n xemis$o diag_t
R 1373 25 361 modd_diag_n diag_np_t
R 1374 5 362 modd_diag_n al diag_np_t
R 1376 5 364 modd_diag_n al$sd diag_np_t
R 1377 5 365 modd_diag_n al$p diag_np_t
R 1378 5 366 modd_diag_n al$o diag_np_t
R 1397 25 4 modd_watflux_n watflux_t
R 1399 5 6 modd_watflux_n xzs watflux_t
R 1400 5 7 modd_watflux_n xzs$sd watflux_t
R 1401 5 8 modd_watflux_n xzs$p watflux_t
R 1402 5 9 modd_watflux_n xzs$o watflux_t
R 1406 5 13 modd_watflux_n xcover watflux_t
R 1407 5 14 modd_watflux_n xcover$sd watflux_t
R 1408 5 15 modd_watflux_n xcover$p watflux_t
R 1409 5 16 modd_watflux_n xcover$o watflux_t
R 1412 5 19 modd_watflux_n lcover watflux_t
R 1413 5 20 modd_watflux_n lcover$sd watflux_t
R 1414 5 21 modd_watflux_n lcover$p watflux_t
R 1415 5 22 modd_watflux_n lcover$o watflux_t
R 1417 5 24 modd_watflux_n lsbl watflux_t
R 1418 5 25 modd_watflux_n cwat_alb watflux_t
R 1419 5 26 modd_watflux_n linterpol_ts watflux_t
R 1420 5 27 modd_watflux_n cinterpol_ts watflux_t
R 1422 5 29 modd_watflux_n xts watflux_t
R 1423 5 30 modd_watflux_n xts$sd watflux_t
R 1424 5 31 modd_watflux_n xts$p watflux_t
R 1425 5 32 modd_watflux_n xts$o watflux_t
R 1428 5 35 modd_watflux_n xtice watflux_t
R 1429 5 36 modd_watflux_n xtice$sd watflux_t
R 1430 5 37 modd_watflux_n xtice$p watflux_t
R 1431 5 38 modd_watflux_n xtice$o watflux_t
R 1434 5 41 modd_watflux_n xz0 watflux_t
R 1435 5 42 modd_watflux_n xz0$sd watflux_t
R 1436 5 43 modd_watflux_n xz0$p watflux_t
R 1437 5 44 modd_watflux_n xz0$o watflux_t
R 1440 5 47 modd_watflux_n xemis watflux_t
R 1441 5 48 modd_watflux_n xemis$sd watflux_t
R 1442 5 49 modd_watflux_n xemis$p watflux_t
R 1443 5 50 modd_watflux_n xemis$o watflux_t
R 1446 5 53 modd_watflux_n xdir_alb watflux_t
R 1447 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 1448 5 55 modd_watflux_n xdir_alb$p watflux_t
R 1449 5 56 modd_watflux_n xdir_alb$o watflux_t
R 1452 5 59 modd_watflux_n xsca_alb watflux_t
R 1453 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 1454 5 61 modd_watflux_n xsca_alb$p watflux_t
R 1455 5 62 modd_watflux_n xsca_alb$o watflux_t
R 1458 5 65 modd_watflux_n xice_alb watflux_t
R 1459 5 66 modd_watflux_n xice_alb$sd watflux_t
R 1460 5 67 modd_watflux_n xice_alb$p watflux_t
R 1461 5 68 modd_watflux_n xice_alb$o watflux_t
R 1465 5 72 modd_watflux_n xts_mth watflux_t
R 1466 5 73 modd_watflux_n xts_mth$sd watflux_t
R 1467 5 74 modd_watflux_n xts_mth$p watflux_t
R 1468 5 75 modd_watflux_n xts_mth$o watflux_t
R 1471 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 1472 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 1473 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 1474 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 1477 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 1478 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 1479 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 1480 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 1483 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 1484 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 1485 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 1486 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 1489 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 1490 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 1491 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 1492 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 1495 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 1496 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 1497 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 1498 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 1501 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 1502 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 1503 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 1504 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 1507 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 1508 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 1509 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 1510 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 1513 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 1514 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 1515 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 1516 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 1519 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 1520 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 1521 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 1522 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 1525 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 1526 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 1527 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 1528 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 1531 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 1532 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 1533 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 1534 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 1537 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 1538 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 1539 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 1540 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 1542 5 149 modd_watflux_n ttime watflux_t
R 1543 5 150 modd_watflux_n tztime watflux_t
R 1544 5 151 modd_watflux_n xtstep watflux_t
R 1545 5 152 modd_watflux_n xout_tstep watflux_t
R 1556 25 4 modd_dst_n dst_t
R 1558 5 6 modd_dst_n nvt_dst dst_t
R 1559 5 7 modd_dst_n nvt_dst$sd dst_t
R 1560 5 8 modd_dst_n nvt_dst$p dst_t
R 1561 5 9 modd_dst_n nvt_dst$o dst_t
R 1564 5 12 modd_dst_n nsize_patch_dst dst_t
R 1565 5 13 modd_dst_n nsize_patch_dst$sd dst_t
R 1566 5 14 modd_dst_n nsize_patch_dst$p dst_t
R 1567 5 15 modd_dst_n nsize_patch_dst$o dst_t
R 1571 5 19 modd_dst_n nr_patch_dst dst_t
R 1572 5 20 modd_dst_n nr_patch_dst$sd dst_t
R 1573 5 21 modd_dst_n nr_patch_dst$p dst_t
R 1574 5 22 modd_dst_n nr_patch_dst$o dst_t
R 1577 5 25 modd_dst_n z0_erod_dst dst_t
R 1578 5 26 modd_dst_n z0_erod_dst$sd dst_t
R 1579 5 27 modd_dst_n z0_erod_dst$p dst_t
R 1580 5 28 modd_dst_n z0_erod_dst$o dst_t
R 1583 5 31 modd_dst_n csv_dst dst_t
R 1584 5 32 modd_dst_n csv_dst$sd dst_t
R 1585 5 33 modd_dst_n csv_dst$p dst_t
R 1586 5 34 modd_dst_n csv_dst$o dst_t
R 1590 5 38 modd_dst_n xsfdst dst_t
R 1591 5 39 modd_dst_n xsfdst$sd dst_t
R 1592 5 40 modd_dst_n xsfdst$p dst_t
R 1593 5 41 modd_dst_n xsfdst$o dst_t
R 1597 5 45 modd_dst_n xsfdstm dst_t
R 1598 5 46 modd_dst_n xsfdstm$sd dst_t
R 1599 5 47 modd_dst_n xsfdstm$p dst_t
R 1600 5 48 modd_dst_n xsfdstm$o dst_t
R 1603 5 51 modd_dst_n xemisradius_dst dst_t
R 1604 5 52 modd_dst_n xemisradius_dst$sd dst_t
R 1605 5 53 modd_dst_n xemisradius_dst$p dst_t
R 1606 5 54 modd_dst_n xemisradius_dst$o dst_t
R 1609 5 57 modd_dst_n xemissig_dst dst_t
R 1610 5 58 modd_dst_n xemissig_dst$sd dst_t
R 1611 5 59 modd_dst_n xemissig_dst$p dst_t
R 1612 5 60 modd_dst_n xemissig_dst$o dst_t
R 1615 5 63 modd_dst_n xmss_frc_src dst_t
R 1616 5 64 modd_dst_n xmss_frc_src$sd dst_t
R 1617 5 65 modd_dst_n xmss_frc_src$p dst_t
R 1618 5 66 modd_dst_n xmss_frc_src$o dst_t
R 1621 25 69 modd_dst_n dst_np_t
R 1623 5 71 modd_dst_n al dst_np_t
R 1624 5 72 modd_dst_n al$sd dst_np_t
R 1625 5 73 modd_dst_n al$p dst_np_t
R 1626 5 74 modd_dst_n al$o dst_np_t
R 1642 25 4 modd_slt_n slt_t
R 1644 5 6 modd_slt_n xemisradius_slt slt_t
R 1645 5 7 modd_slt_n xemisradius_slt$sd slt_t
R 1646 5 8 modd_slt_n xemisradius_slt$p slt_t
R 1647 5 9 modd_slt_n xemisradius_slt$o slt_t
R 1650 5 12 modd_slt_n xemissig_slt slt_t
R 1651 5 13 modd_slt_n xemissig_slt$sd slt_t
R 1652 5 14 modd_slt_n xemissig_slt$p slt_t
R 1653 5 15 modd_slt_n xemissig_slt$o slt_t
S 1660 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 1665 25 4 modd_surf_atm_turb_n surf_atm_turb_t
R 1666 5 5 modd_surf_atm_turb_n lcoefktke surf_atm_turb_t
R 1667 5 6 modd_surf_atm_turb_n lcoefk_f1 surf_atm_turb_t
R 1668 5 7 modd_surf_atm_turb_n cgturs surf_atm_turb_t
R 1669 5 8 modd_surf_atm_turb_n xnuptke surf_atm_turb_t
R 1670 5 9 modd_surf_atm_turb_n xc3tkefree surf_atm_turb_t
R 1671 5 10 modd_surf_atm_turb_n xetke_olam surf_atm_turb_t
R 1672 5 11 modd_surf_atm_turb_n xefb_ur surf_atm_turb_t
R 1673 5 12 modd_surf_atm_turb_n xefb_az0 surf_atm_turb_t
R 1674 5 13 modd_surf_atm_turb_n xrefb_1 surf_atm_turb_t
R 1675 5 14 modd_surf_atm_turb_n xrefb_2 surf_atm_turb_t
R 1676 5 15 modd_surf_atm_turb_n xrefb_3 surf_atm_turb_t
R 1677 5 16 modd_surf_atm_turb_n xrqnse_s0 surf_atm_turb_t
R 1678 5 17 modd_surf_atm_turb_n xrqnse_gu1 surf_atm_turb_t
R 1679 5 18 modd_surf_atm_turb_n xrqnse_gu2 surf_atm_turb_t
R 1680 5 19 modd_surf_atm_turb_n xrqnse_gs1 surf_atm_turb_t
R 1681 5 20 modd_surf_atm_turb_n xrqnse_gs2 surf_atm_turb_t
R 1682 5 21 modd_surf_atm_turb_n xrqnse_gs3 surf_atm_turb_t
R 1683 5 22 modd_surf_atm_turb_n xrqnse_gs4 surf_atm_turb_t
R 1684 5 23 modd_surf_atm_turb_n xrlouis_s0 surf_atm_turb_t
R 1685 5 24 modd_surf_atm_turb_n xplouis_s0 surf_atm_turb_t
R 1686 5 25 modd_surf_atm_turb_n xrlouis_gu1 surf_atm_turb_t
R 1687 5 26 modd_surf_atm_turb_n xrlouis_gu2 surf_atm_turb_t
R 1688 5 27 modd_surf_atm_turb_n xplouis_gu1 surf_atm_turb_t
R 1689 5 28 modd_surf_atm_turb_n xplouis_gu2 surf_atm_turb_t
R 1690 5 29 modd_surf_atm_turb_n xrlouis_gs1 surf_atm_turb_t
R 1691 5 30 modd_surf_atm_turb_n xrlouis_gs2 surf_atm_turb_t
R 1692 5 31 modd_surf_atm_turb_n xrlouis_gs3 surf_atm_turb_t
R 1693 5 32 modd_surf_atm_turb_n xrlouis_gs4 surf_atm_turb_t
R 1694 5 33 modd_surf_atm_turb_n xplouis_gs1 surf_atm_turb_t
R 1695 5 34 modd_surf_atm_turb_n xplouis_gs2 surf_atm_turb_t
R 1696 5 35 modd_surf_atm_turb_n xplouis_gs3 surf_atm_turb_t
R 1697 5 36 modd_surf_atm_turb_n xplouis_gs4 surf_atm_turb_t
S 1736 6 1 0 0 7 1 625 14254 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1041
S 1737 6 1 0 0 7 1 625 14263 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1044
S 1738 6 1 0 0 7 1 625 14272 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1046
S 1739 6 1 0 0 7 1 625 14281 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1048
S 1740 6 1 0 0 7 1 625 14290 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1051
S 1741 6 1 0 0 7 1 625 14299 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1053
A 14 2 0 0 0 6 705 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 210 2 0 0 0 6 926 0 0 0 210 0 0 0 0 0 0 0 0 0 0 0
A 211 2 0 0 0 7 927 0 0 0 211 0 0 0 0 0 0 0 0 0 0 0
A 265 2 0 0 0 10 617 0 0 0 265 0 0 0 0 0 0 0 0 0 0 0
A 1039 2 0 0 0 18 1660 0 0 0 1039 0 0 0 0 0 0 0 0 0 0 0
A 1040 1 0 0 0 6 643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1041 7 0 0 0 7 1040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1042 1 0 0 0 7 1736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1043 1 0 0 685 6 644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1044 7 0 0 0 7 1043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1045 1 0 0 923 7 1737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1047 1 0 0 0 7 1738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1049 1 0 0 0 7 1739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1050 1 0 0 0 6 645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1051 7 0 0 0 7 1050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1052 1 0 0 0 7 1740 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1054 1 0 0 0 7 1741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1000 218 0 3 0 0
A 1001 6 0 0 1 2 1
A 1002 6 0 0 1 2 1
A 1003 6 0 0 1 2 0
T 1006 227 0 3 0 0
T 1007 218 0 3 0 1
A 1001 6 0 0 1 2 1
A 1002 6 0 0 1 2 1
A 1003 6 0 0 1 2 0
A 1008 10 0 0 1 265 0
T 1016 248 0 3 0 0
T 1034 242 0 3 0 0
T 1007 236 0 3 0 1
A 1001 6 0 0 1 2 1
A 1002 6 0 0 1 2 1
A 1003 6 0 0 1 2 0
A 1008 10 0 0 1 265 0
T 1373 598 0 3 0 0
A 1377 7 610 0 1 2 1
A 1378 7 0 0 1 10 1
A 1376 7 0 211 1 10 0
T 1397 627 0 3 0 0
T 1542 621 0 3 0 1
T 1007 615 0 3 0 1
A 1001 6 0 0 1 2 1
A 1002 6 0 0 1 2 1
A 1003 6 0 0 1 2 0
A 1008 10 0 0 1 265 0
T 1543 621 0 3 0 0
T 1007 615 0 3 0 1
A 1001 6 0 0 1 2 1
A 1002 6 0 0 1 2 1
A 1003 6 0 0 1 2 0
A 1008 10 0 0 1 265 0
T 1621 849 0 3 0 0
A 1625 7 861 0 1 2 1
A 1626 7 0 0 1 10 1
A 1624 7 0 211 1 10 0
T 1665 887 0 3 0 0
A 1666 18 0 0 1 1039 0
Z
