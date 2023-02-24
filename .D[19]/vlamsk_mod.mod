V34 :0x24 vlamsk_mod
14 vlamsk_mod.F90 S624 0
02/24/2023  13:42:28
use yos_soil private
use yos_veg private
use yos_cst private
enduse
D 58 26 650 3976 649 7
D 196 22 7
D 198 22 7
D 200 22 7
D 202 22 7
D 204 22 7
D 206 22 7
D 208 22 7
D 210 22 7
D 212 22 7
D 214 22 7
D 216 22 7
D 218 22 7
D 220 22 7
D 222 22 7
D 224 22 7
D 226 22 7
D 228 22 7
D 230 22 7
D 232 22 7
D 234 22 7
D 236 22 7
D 238 22 7
D 243 26 906 1592 905 7
D 309 22 7
D 311 22 7
D 313 22 7
D 315 22 7
D 317 22 7
D 319 22 7
D 321 22 7
D 323 22 7
D 325 22 7
D 327 22 7
D 341 26 991 128 990 7
D 347 26 906 1592 905 7
D 353 26 650 3976 649 7
D 359 23 6 1 297 300 1 1 0 0 1
 11 298 11 11 298 299
D 362 23 6 1 301 304 1 1 0 0 1
 11 302 11 11 302 303
D 365 23 10 2 305 311 1 1 0 0 1
 11 306 11 11 306 307
 11 308 309 11 308 310
D 368 23 10 2 312 318 1 1 0 0 1
 11 313 11 11 313 314
 11 315 316 11 315 317
D 371 23 10 2 319 325 1 1 0 0 1
 11 320 11 11 320 321
 11 322 323 11 322 324
D 374 23 10 2 326 332 1 1 0 0 1
 11 327 11 11 327 328
 11 329 330 11 329 331
D 377 23 10 1 333 336 1 1 0 0 1
 11 334 11 11 334 335
D 380 23 10 2 337 343 1 1 0 0 1
 11 338 11 11 338 339
 11 340 341 11 340 342
D 383 23 6 1 344 347 1 1 0 0 1
 11 345 11 11 345 346
D 386 23 10 2 348 354 1 1 0 0 1
 11 349 11 11 349 350
 11 351 352 11 351 353
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 vlamsk_mod
S 641 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 649 25 3 yos_soil tsoil
R 650 5 4 yos_soil nsoty tsoil
R 651 5 5 yos_soil rrcsoil tsoil
R 652 5 6 yos_soil rlambdadry tsoil
R 653 5 7 yos_soil rlamsat1 tsoil
R 654 5 8 yos_soil rlambdaice tsoil
R 655 5 9 yos_soil rlambdawat tsoil
R 656 5 10 yos_soil rkerst1 tsoil
R 657 5 11 yos_soil rkerst2 tsoil
R 658 5 12 yos_soil rkerst3 tsoil
R 659 5 13 yos_soil rsrdep tsoil
R 660 5 14 yos_soil rsigormin tsoil
R 661 5 15 yos_soil rsigormax tsoil
R 662 5 16 yos_soil rwb tsoil
R 663 5 17 yos_soil rcwpsis tsoil
R 664 5 18 yos_soil rwcons tsoil
R 665 5 19 yos_soil rwsat tsoil
R 666 5 20 yos_soil rwcap tsoil
R 667 5 21 yos_soil rwpwp tsoil
R 668 5 22 yos_soil rsimp tsoil
R 669 5 23 yos_soil rlice tsoil
R 670 5 24 yos_soil rgh2o tsoil
R 671 5 25 yos_soil rqwevap tsoil
R 672 5 26 yos_soil rqwsbcr tsoil
R 673 5 27 yos_soil rqsncr tsoil
R 674 5 28 yos_soil rwlmax tsoil
R 675 5 29 yos_soil rpsfr tsoil
R 676 5 30 yos_soil rtf1 tsoil
R 677 5 31 yos_soil rtf2 tsoil
R 678 5 32 yos_soil rtf3 tsoil
R 679 5 33 yos_soil rtf4 tsoil
R 680 5 34 yos_soil rtfreezsice tsoil
R 681 5 35 yos_soil rtmeltsice tsoil
R 682 5 36 yos_soil rdarsice tsoil
R 683 5 37 yos_soil rdansice tsoil
R 684 5 38 yos_soil rcondsice tsoil
R 685 5 39 yos_soil rdfsice tsoil
R 686 5 40 yos_soil rcimin tsoil
R 687 5 41 yos_soil rhoice tsoil
R 688 5 42 yos_soil rlamice tsoil
R 689 5 43 yos_soil rhoci tsoil
R 690 5 44 yos_soil ralfminsn tsoil
R 691 5 45 yos_soil ralfminpsn tsoil
R 692 5 46 yos_soil ralfmaxsn tsoil
R 693 5 47 yos_soil rsnper tsoil
R 694 5 48 yos_soil rhominsn tsoil
R 695 5 49 yos_soil rhomaxsn tsoil
R 696 5 50 yos_soil rtauf tsoil
R 697 5 51 yos_soil rtaua tsoil
R 698 5 52 yos_soil rsfresh tsoil
R 699 5 53 yos_soil rfrsmall tsoil
R 700 5 54 yos_soil rfrtiny tsoil
R 701 5 55 yos_soil ralamsn tsoil
R 702 5 56 yos_soil rdsnmax tsoil
R 703 5 57 yos_soil rrcsice tsoil
R 704 5 58 yos_soil rthrfrti tsoil
R 705 5 59 yos_soil levgen tsoil
R 706 5 60 yos_soil lessro tsoil
R 707 5 61 yos_soil lesn09 tsoil
R 708 5 62 yos_soil lesnml tsoil
R 709 5 63 yos_soil lesnwd tsoil
R 710 5 64 yos_soil lesnrf tsoil
R 711 5 65 yos_soil lesnrsn tsoil
R 712 5 66 yos_soil lesnwp tsoil
R 713 5 67 yos_soil lesnfa tsoil
R 714 5 68 yos_soil lesncf tsoil
R 715 5 69 yos_soil lesnas tsoil
R 716 5 70 yos_soil nsnmlws tsoil
R 717 5 71 yos_soil rcwpsism tsoil
R 719 5 73 yos_soil rcwpsism$sd tsoil
R 720 5 74 yos_soil rcwpsism$p tsoil
R 721 5 75 yos_soil rcwpsism$o tsoil
R 723 5 77 yos_soil rmvgalpha tsoil
R 725 5 79 yos_soil rmvgalpha$sd tsoil
R 726 5 80 yos_soil rmvgalpha$p tsoil
R 727 5 81 yos_soil rmvgalpha$o tsoil
R 729 5 83 yos_soil rwconsm tsoil
R 731 5 85 yos_soil rwconsm$sd tsoil
R 732 5 86 yos_soil rwconsm$p tsoil
R 733 5 87 yos_soil rwconsm$o tsoil
R 735 5 89 yos_soil rmfacm tsoil
R 737 5 91 yos_soil rmfacm$sd tsoil
R 738 5 92 yos_soil rmfacm$p tsoil
R 739 5 93 yos_soil rmfacm$o tsoil
R 741 5 95 yos_soil rnfacm tsoil
R 743 5 97 yos_soil rnfacm$sd tsoil
R 744 5 98 yos_soil rnfacm$p tsoil
R 745 5 99 yos_soil rnfacm$o tsoil
R 747 5 101 yos_soil rlambdam tsoil
R 749 5 103 yos_soil rlambdam$sd tsoil
R 750 5 104 yos_soil rlambdam$p tsoil
R 751 5 105 yos_soil rlambdam$o tsoil
R 753 5 107 yos_soil rwsatm tsoil
R 755 5 109 yos_soil rwsatm$sd tsoil
R 756 5 110 yos_soil rwsatm$p tsoil
R 757 5 111 yos_soil rwsatm$o tsoil
R 759 5 113 yos_soil rwcapm tsoil
R 761 5 115 yos_soil rwcapm$sd tsoil
R 762 5 116 yos_soil rwcapm$p tsoil
R 763 5 117 yos_soil rwcapm$o tsoil
R 765 5 119 yos_soil rwpwpm tsoil
R 767 5 121 yos_soil rwpwpm$sd tsoil
R 768 5 122 yos_soil rwpwpm$p tsoil
R 769 5 123 yos_soil rwpwpm$o tsoil
R 771 5 125 yos_soil rwrestm tsoil
R 773 5 127 yos_soil rwrestm$sd tsoil
R 774 5 128 yos_soil rwrestm$p tsoil
R 775 5 129 yos_soil rwrestm$o tsoil
R 777 5 131 yos_soil rdmaxm tsoil
R 779 5 133 yos_soil rdmaxm$sd tsoil
R 780 5 134 yos_soil rdmaxm$p tsoil
R 781 5 135 yos_soil rdmaxm$o tsoil
R 783 5 137 yos_soil rdminm tsoil
R 785 5 139 yos_soil rdminm$sd tsoil
R 786 5 140 yos_soil rdminm$p tsoil
R 787 5 141 yos_soil rdminm$o tsoil
R 789 5 143 yos_soil rqwevapm tsoil
R 791 5 145 yos_soil rqwevapm$sd tsoil
R 792 5 146 yos_soil rqwevapm$p tsoil
R 793 5 147 yos_soil rqwevapm$o tsoil
R 795 5 149 yos_soil rqwsbcrm tsoil
R 797 5 151 yos_soil rqwsbcrm$sd tsoil
R 798 5 152 yos_soil rqwsbcrm$p tsoil
R 799 5 153 yos_soil rqwsbcrm$o tsoil
R 801 5 155 yos_soil rlambdadrym tsoil
R 803 5 157 yos_soil rlambdadrym$sd tsoil
R 804 5 158 yos_soil rlambdadrym$p tsoil
R 805 5 159 yos_soil rlambdadrym$o tsoil
R 807 5 161 yos_soil rlamsat1m tsoil
R 809 5 163 yos_soil rlamsat1m$sd tsoil
R 810 5 164 yos_soil rlamsat1m$p tsoil
R 811 5 165 yos_soil rlamsat1m$o tsoil
R 813 5 167 yos_soil rrcsoilm tsoil
R 815 5 169 yos_soil rrcsoilm$sd tsoil
R 816 5 170 yos_soil rrcsoilm$p tsoil
R 817 5 171 yos_soil rrcsoilm$o tsoil
R 819 5 173 yos_soil rdat tsoil
R 821 5 175 yos_soil rdat$sd tsoil
R 822 5 176 yos_soil rdat$p tsoil
R 823 5 177 yos_soil rdat$o tsoil
R 825 5 179 yos_soil rdaw tsoil
R 827 5 181 yos_soil rdaw$sd tsoil
R 828 5 182 yos_soil rdaw$p tsoil
R 829 5 183 yos_soil rdaw$o tsoil
R 831 5 185 yos_soil rdai tsoil
R 833 5 187 yos_soil rdai$sd tsoil
R 834 5 188 yos_soil rdai$p tsoil
R 835 5 189 yos_soil rdai$o tsoil
R 837 5 191 yos_soil rlwcswea tsoil
R 838 5 192 yos_soil rlwcsweb tsoil
R 839 5 193 yos_soil rlwcswec tsoil
R 840 5 194 yos_soil rtempamp tsoil
R 841 5 195 yos_soil rhominsna tsoil
R 842 5 196 yos_soil rhominsnb tsoil
R 843 5 197 yos_soil rhominsnc tsoil
R 844 5 198 yos_soil rhominsnd tsoil
R 845 5 199 yos_soil rsndtovera tsoil
R 846 5 200 yos_soil rsndtoverb tsoil
R 847 5 201 yos_soil rsndtoverc tsoil
R 848 5 202 yos_soil rsndtdesta tsoil
R 849 5 203 yos_soil rsndtdestb tsoil
R 850 5 204 yos_soil rsndtdestc tsoil
R 851 5 205 yos_soil rsndtdestroi tsoil
R 852 5 206 yos_soil rhomaxsn_new tsoil
R 853 5 207 yos_soil rsndamob tsoil
R 854 5 208 yos_soil rsndmob tsoil
R 855 5 209 yos_soil rsndaw tsoil
R 856 5 210 yos_soil rsndbw tsoil
R 857 5 211 yos_soil rsndkv tsoil
R 858 5 212 yos_soil rsndatauw tsoil
R 859 5 213 yos_soil rsndbtauw tsoil
R 860 5 214 yos_soil rsndwcompmax tsoil
R 861 5 215 yos_soil ssag1 tsoil
R 862 5 216 yos_soil ssag2 tsoil
R 863 5 217 yos_soil ssag3 tsoil
R 864 5 218 yos_soil ssagsnsmin tsoil
R 865 5 219 yos_soil ssasnextmin tsoil
R 866 5 220 yos_soil ssasnextmax tsoil
R 867 5 221 yos_soil ssasnextcnst tsoil
R 868 5 222 yos_soil snhcondav tsoil
R 869 5 223 yos_soil snhcondbv tsoil
R 870 5 224 yos_soil snhcondcv tsoil
R 871 5 225 yos_soil snhcondpov tsoil
R 872 5 226 yos_soil rlevsnmin tsoil
R 874 5 228 yos_soil rlevsnmin$sd tsoil
R 875 5 229 yos_soil rlevsnmin$p tsoil
R 876 5 230 yos_soil rlevsnmin$o tsoil
R 878 5 232 yos_soil rlevsnmax tsoil
R 880 5 234 yos_soil rlevsnmax$sd tsoil
R 881 5 235 yos_soil rlevsnmax$p tsoil
R 882 5 236 yos_soil rlevsnmax$o tsoil
R 884 5 238 yos_soil leskti5 tsoil
R 885 5 239 yos_soil leskti8 tsoil
R 886 5 240 yos_soil lesoilcond tsoil
R 887 5 241 yos_soil lewbsoilfix tsoil
R 888 5 242 yos_soil lewbcheck tsoil
R 889 5 243 yos_soil lewbcheckabort tsoil
R 890 5 244 yos_soil lesncheck tsoil
R 891 5 245 yos_soil lesncheckabort tsoil
R 892 5 246 yos_soil lesnwbcon tsoil
S 899 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 905 25 3 yos_veg tveg
R 906 5 4 yos_veg nvtypes tveg
R 907 5 5 yos_veg nvtiles tveg
R 908 5 6 yos_veg rvcov tveg
R 910 5 8 yos_veg rvcov$sd tveg
R 911 5 9 yos_veg rvcov$p tveg
R 912 5 10 yos_veg rvcov$o tveg
R 914 5 12 yos_veg rvlai tveg
R 916 5 14 yos_veg rvlai$sd tveg
R 917 5 15 yos_veg rvlai$p tveg
R 918 5 16 yos_veg rvlai$o tveg
R 920 5 18 yos_veg rvrootsa tveg
R 923 5 21 yos_veg rvrootsa$sd tveg
R 924 5 22 yos_veg rvrootsa$p tveg
R 925 5 23 yos_veg rvrootsa$o tveg
R 927 5 25 yos_veg rvlamsk tveg
R 929 5 27 yos_veg rvlamsk$sd tveg
R 930 5 28 yos_veg rvlamsk$p tveg
R 931 5 29 yos_veg rvlamsk$o tveg
R 933 5 31 yos_veg rvlamsks tveg
R 935 5 33 yos_veg rvlamsks$sd tveg
R 936 5 34 yos_veg rvlamsks$p tveg
R 937 5 35 yos_veg rvlamsks$o tveg
R 939 5 37 yos_veg rvtrsr tveg
R 941 5 39 yos_veg rvtrsr$sd tveg
R 942 5 40 yos_veg rvtrsr$p tveg
R 943 5 41 yos_veg rvtrsr$o tveg
R 945 5 43 yos_veg rvz0m tveg
R 947 5 45 yos_veg rvz0m$sd tveg
R 948 5 46 yos_veg rvz0m$p tveg
R 949 5 47 yos_veg rvz0m$o tveg
R 951 5 49 yos_veg rvz0h tveg
R 953 5 51 yos_veg rvz0h$sd tveg
R 954 5 52 yos_veg rvz0h$p tveg
R 955 5 53 yos_veg rvz0h$o tveg
R 957 5 55 yos_veg repevap tveg
R 958 5 56 yos_veg rvinter tveg
R 959 5 57 yos_veg rcepsw tveg
R 960 5 58 yos_veg rvrsmin tveg
R 962 5 60 yos_veg rvrsmin$sd tveg
R 963 5 61 yos_veg rvrsmin$p tveg
R 964 5 62 yos_veg rvrsmin$o tveg
R 966 5 64 yos_veg rvhstr tveg
R 968 5 66 yos_veg rvhstr$sd tveg
R 969 5 67 yos_veg rvhstr$p tveg
R 970 5 68 yos_veg rvhstr$o tveg
R 972 5 70 yos_veg rlhaero tveg
R 973 5 71 yos_veg rlhaeros tveg
R 974 5 72 yos_veg rcvc tveg
R 975 5 73 yos_veg rvlt tveg
R 976 5 74 yos_veg rvrad tveg
R 977 5 75 yos_veg repsr tveg
R 978 5 76 yos_veg rlaiint tveg
R 979 5 77 yos_veg lelaiv tveg
R 980 5 78 yos_veg lectessel tveg
R 981 5 79 yos_veg leags tveg
R 982 5 80 yos_veg lfaco2bioflux tveg
R 990 25 3 yos_cst tcst
R 991 5 4 yos_cst rtt tcst
R 992 5 5 yos_cst rpi tcst
R 993 5 6 yos_cst rday tcst
R 994 5 7 yos_cst r tcst
R 995 5 8 yos_cst rd tcst
R 996 5 9 yos_cst rv tcst
R 997 5 10 yos_cst retv tcst
R 998 5 11 yos_cst rlstt tcst
R 999 5 12 yos_cst rlmlt tcst
R 1000 5 13 yos_cst rlvtt tcst
R 1001 5 14 yos_cst rcpd tcst
R 1002 5 15 yos_cst rcpv tcst
R 1003 5 16 yos_cst rsigma tcst
R 1004 5 17 yos_cst rg tcst
R 1005 5 18 yos_cst ratm tcst
R 1006 5 19 yos_cst romega tcst
S 1008 23 5 0 0 0 1028 624 8239 0 0 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vlamsk
S 1009 1 3 1 0 6 1 1008 8246 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kidia
S 1010 1 3 1 0 6 1 1008 8252 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfdia
S 1011 1 3 1 0 6 1 1008 8258 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 1012 1 3 1 0 6 1 1008 8263 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktiles
S 1013 7 3 1 0 362 1 1008 8270 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktvl
S 1014 7 3 1 0 359 1 1008 8275 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktvh
S 1015 1 3 1 0 10 1 1008 8280 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 1016 7 3 1 0 371 1 1008 8287 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptskm1m
S 1017 7 3 1 0 374 1 1008 8295 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsrf
S 1018 7 3 1 0 365 1 1008 8301 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psnm
S 1019 7 3 1 0 368 1 1008 8306 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prsn
S 1020 7 3 1 0 377 1 1008 8311 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psntice
S 1021 7 3 1 0 380 1 1008 8319 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwsam1m
S 1022 7 3 1 0 383 1 1008 8327 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksoty
S 1023 1 3 1 0 341 1 1008 8333 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydcst
S 1024 1 3 1 0 347 1 1008 8339 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydveg
S 1025 1 3 1 0 353 1 1008 8345 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsoil
S 1026 1 3 1 0 18 1 1008 8352 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lsicoup
S 1027 7 3 2 0 386 1 1008 8360 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plamsk
S 1028 14 5 0 0 0 1 1008 8239 20000000 400000 A 0 0 0 0 B 0 3 0 0 0 0 0 2 19 0 0 0 0 0 0 0 0 0 0 0 0 3 0 624 0 0 0 0 vlamsk vlamsk 
F 1028 19 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027
S 1029 6 1 0 0 7 1 1008 8367 40800006 3000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1030 6 1 0 0 7 1 1008 8375 40800006 3000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1031 6 1 0 0 7 1 1008 8383 40800006 3000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1032 6 1 0 0 7 1 1008 8391 40800006 3000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_321
S 1033 6 1 0 0 7 1 1008 8399 40800006 3000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1034 6 1 0 0 7 1 1008 8407 40800006 3000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1035 6 1 0 0 7 1 1008 8415 40800006 3000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1036 6 1 0 0 7 1 1008 8423 40800006 3000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_328
S 1037 6 1 0 0 7 1 1008 8431 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1038 6 1 0 0 7 1 1008 8439 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1039 6 1 0 0 7 1 1008 8448 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1040 6 1 0 0 7 1 1008 8457 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1041 6 1 0 0 7 1 1008 8466 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1042 6 1 0 0 7 1 1008 8475 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_338
S 1043 6 1 0 0 7 1 1008 8483 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_341
S 1044 6 1 0 0 7 1 1008 8491 40800006 3000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 1045 6 1 0 0 7 1 1008 8500 40800006 3000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1046 6 1 0 0 7 1 1008 8509 40800006 3000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1047 6 1 0 0 7 1 1008 8518 40800006 3000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 1048 6 1 0 0 7 1 1008 8527 40800006 3000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1049 6 1 0 0 7 1 1008 8536 40800006 3000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_351
S 1050 6 1 0 0 7 1 1008 8544 40800006 3000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_354
S 1051 6 1 0 0 7 1 1008 8552 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23
S 1052 6 1 0 0 7 1 1008 8559 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24
S 1053 6 1 0 0 7 1 1008 8566 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 1054 6 1 0 0 7 1 1008 8573 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27
S 1055 6 1 0 0 7 1 1008 8580 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28
S 1056 6 1 0 0 7 1 1008 8587 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_364
S 1057 6 1 0 0 7 1 1008 8595 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_367
S 1058 6 1 0 0 7 1 1008 8603 40800006 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30
S 1059 6 1 0 0 7 1 1008 8610 40800006 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31
S 1060 6 1 0 0 7 1 1008 8617 40800006 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33
S 1061 6 1 0 0 7 1 1008 8624 40800006 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34
S 1062 6 1 0 0 7 1 1008 8631 40800006 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35
S 1063 6 1 0 0 7 1 1008 8638 40800006 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_377
S 1064 6 1 0 0 7 1 1008 8646 40800006 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_380
S 1065 6 1 0 0 7 1 1008 8654 40800006 3000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37
S 1066 6 1 0 0 7 1 1008 8661 40800006 3000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38
S 1067 6 1 0 0 7 1 1008 8668 40800006 3000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39
S 1068 6 1 0 0 7 1 1008 8675 40800006 3000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_387
S 1069 6 1 0 0 7 1 1008 8683 40800006 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41
S 1070 6 1 0 0 7 1 1008 8690 40800006 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42
S 1071 6 1 0 0 7 1 1008 8697 40800006 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44
S 1072 6 1 0 0 7 1 1008 8704 40800006 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45
S 1073 6 1 0 0 7 1 1008 8711 40800006 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46
S 1074 6 1 0 0 7 1 1008 8718 40800006 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_397
S 1075 6 1 0 0 7 1 1008 8726 40800006 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_400
S 1076 6 1 0 0 7 1 1008 8734 40800006 3000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48
S 1077 6 1 0 0 7 1 1008 8741 40800006 3000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49
S 1078 6 1 0 0 7 1 1008 8748 40800006 3000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50
S 1079 6 1 0 0 7 1 1008 8755 40800006 3000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_407
S 1080 6 1 0 0 7 1 1008 8763 40800006 3000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52
S 1081 6 1 0 0 7 1 1008 8770 40800006 3000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53
S 1082 6 1 0 0 7 1 1008 8777 40800006 3000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55
S 1083 6 1 0 0 7 1 1008 8784 40800006 3000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56
S 1084 6 1 0 0 7 1 1008 8791 40800006 3000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57
S 1085 6 1 0 0 7 1 1008 8798 40800006 3000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_417
S 1086 6 1 0 0 7 1 1008 8806 40800006 3000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_420
A 26 2 0 0 0 7 641 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 224 2 0 0 0 7 899 0 0 0 224 0 0 0 0 0 0 0 0 0 0 0
A 297 1 0 0 0 7 1031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 298 1 0 0 0 7 1029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 299 1 0 0 0 7 1032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 300 1 0 0 0 7 1030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 301 1 0 0 0 7 1035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 302 1 0 0 0 7 1033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 303 1 0 0 0 7 1036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 304 1 0 0 0 7 1034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 305 1 0 0 0 7 1041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 306 1 0 0 0 7 1037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 307 1 0 0 0 7 1042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 308 1 0 0 0 7 1039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 309 1 0 0 0 7 1038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 310 1 0 0 0 7 1043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 311 1 0 0 0 7 1040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 312 1 0 0 0 7 1048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 313 1 0 0 0 7 1044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 314 1 0 0 0 7 1049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 315 1 0 0 0 7 1046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 316 1 0 0 0 7 1045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 317 1 0 0 0 7 1050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 318 1 0 0 0 7 1047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 319 1 0 0 0 7 1055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 320 1 0 0 0 7 1051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 321 1 0 0 0 7 1056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 322 1 0 0 0 7 1053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 323 1 0 0 0 7 1052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 324 1 0 0 0 7 1057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 325 1 0 0 0 7 1054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 326 1 0 0 0 7 1062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 327 1 0 0 0 7 1058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 328 1 0 0 0 7 1063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 329 1 0 0 0 7 1060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 330 1 0 0 0 7 1059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 331 1 0 0 0 7 1064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 332 1 0 0 0 7 1061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 333 1 0 0 0 7 1067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 334 1 0 0 0 7 1065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 335 1 0 0 0 7 1068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 336 1 0 0 0 7 1066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 337 1 0 0 0 7 1073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 338 1 0 0 230 7 1069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 339 1 0 0 0 7 1074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 340 1 0 0 0 7 1071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 341 1 0 0 0 7 1070 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 342 1 0 0 0 7 1075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 343 1 0 0 0 7 1072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 344 1 0 0 0 7 1078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 345 1 0 0 0 7 1076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 346 1 0 0 0 7 1079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 347 1 0 0 0 7 1077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 348 1 0 0 0 7 1084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 349 1 0 0 0 7 1080 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 350 1 0 0 0 7 1085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 351 1 0 0 0 7 1082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 352 1 0 0 0 7 1081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 353 1 0 0 0 7 1086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 354 1 0 0 0 7 1083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 649 58 0 0 0 0
A 720 7 196 0 1 2 1
A 719 7 0 26 1 10 1
A 726 7 198 0 1 2 1
A 725 7 0 26 1 10 1
A 732 7 200 0 1 2 1
A 731 7 0 26 1 10 1
A 738 7 202 0 1 2 1
A 737 7 0 26 1 10 1
A 744 7 204 0 1 2 1
A 743 7 0 26 1 10 1
A 750 7 206 0 1 2 1
A 749 7 0 26 1 10 1
A 756 7 208 0 1 2 1
A 755 7 0 26 1 10 1
A 762 7 210 0 1 2 1
A 761 7 0 26 1 10 1
A 768 7 212 0 1 2 1
A 767 7 0 26 1 10 1
A 774 7 214 0 1 2 1
A 773 7 0 26 1 10 1
A 780 7 216 0 1 2 1
A 779 7 0 26 1 10 1
A 786 7 218 0 1 2 1
A 785 7 0 26 1 10 1
A 792 7 220 0 1 2 1
A 791 7 0 26 1 10 1
A 798 7 222 0 1 2 1
A 797 7 0 26 1 10 1
A 804 7 224 0 1 2 1
A 803 7 0 26 1 10 1
A 810 7 226 0 1 2 1
A 809 7 0 26 1 10 1
A 816 7 228 0 1 2 1
A 815 7 0 26 1 10 1
A 822 7 230 0 1 2 1
A 821 7 0 26 1 10 1
A 828 7 232 0 1 2 1
A 827 7 0 26 1 10 1
A 834 7 234 0 1 2 1
A 833 7 0 26 1 10 1
A 875 7 236 0 1 2 1
A 874 7 0 26 1 10 1
A 881 7 238 0 1 2 1
A 880 7 0 26 1 10 0
T 905 243 0 0 0 0
A 911 7 309 0 1 2 1
A 910 7 0 26 1 10 1
A 917 7 311 0 1 2 1
A 916 7 0 26 1 10 1
A 924 7 313 0 1 2 1
A 923 7 0 224 1 10 1
A 930 7 315 0 1 2 1
A 929 7 0 26 1 10 1
A 936 7 317 0 1 2 1
A 935 7 0 26 1 10 1
A 942 7 319 0 1 2 1
A 941 7 0 26 1 10 1
A 948 7 321 0 1 2 1
A 947 7 0 26 1 10 1
A 954 7 323 0 1 2 1
A 953 7 0 26 1 10 1
A 963 7 325 0 1 2 1
A 962 7 0 26 1 10 1
A 969 7 327 0 1 2 1
A 968 7 0 26 1 10 0
Z
