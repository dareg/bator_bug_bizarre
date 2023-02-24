V34 :0x24 srfsn_rsn_mod
17 srfsn_rsn_mod.F90 S624 0
02/24/2023  13:39:59
use yos_cst private
use yos_soil private
enduse
D 67 26 671 3976 670 7
D 205 22 7
D 207 22 7
D 209 22 7
D 211 22 7
D 213 22 7
D 215 22 7
D 217 22 7
D 219 22 7
D 221 22 7
D 223 22 7
D 225 22 7
D 227 22 7
D 229 22 7
D 231 22 7
D 233 22 7
D 235 22 7
D 237 22 7
D 239 22 7
D 241 22 7
D 243 22 7
D 245 22 7
D 247 22 7
D 252 26 671 3976 670 7
D 258 26 644 128 643 7
D 264 23 18 1 208 211 1 1 0 0 1
 11 209 11 11 209 210
D 267 23 10 2 212 218 1 1 0 0 1
 11 213 11 11 213 214
 11 215 216 11 215 217
D 270 23 10 2 219 225 1 1 0 0 1
 11 220 11 11 220 221
 11 222 223 11 222 224
D 273 23 10 2 226 232 1 1 0 0 1
 11 227 11 11 227 228
 11 229 230 11 229 231
D 276 23 10 2 233 239 1 1 0 0 1
 11 234 11 11 234 235
 11 236 237 11 236 238
D 279 23 10 2 240 246 1 1 0 0 1
 11 241 11 11 241 242
 11 243 244 11 243 245
D 282 23 10 1 247 250 1 1 0 0 1
 11 248 11 11 248 249
D 285 23 10 1 251 254 1 1 0 0 1
 11 252 11 11 252 253
D 288 23 10 1 255 258 1 1 0 0 1
 11 256 11 11 256 257
D 291 23 10 1 259 262 1 1 0 0 1
 11 260 11 11 260 261
D 294 23 10 2 263 269 1 1 0 0 1
 11 264 11 11 264 265
 11 266 267 11 266 268
D 297 23 10 3 270 279 1 1 0 0 1
 11 271 11 11 271 272
 11 273 274 11 273 275
 11 276 277 11 276 278
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 srfsn_rsn_mod
R 643 25 3 yos_cst tcst
R 644 5 4 yos_cst rtt tcst
R 645 5 5 yos_cst rpi tcst
R 646 5 6 yos_cst rday tcst
R 647 5 7 yos_cst r tcst
R 648 5 8 yos_cst rd tcst
R 649 5 9 yos_cst rv tcst
R 650 5 10 yos_cst retv tcst
R 651 5 11 yos_cst rlstt tcst
R 652 5 12 yos_cst rlmlt tcst
R 653 5 13 yos_cst rlvtt tcst
R 654 5 14 yos_cst rcpd tcst
R 655 5 15 yos_cst rcpv tcst
R 656 5 16 yos_cst rsigma tcst
R 657 5 17 yos_cst rg tcst
R 658 5 18 yos_cst ratm tcst
R 659 5 19 yos_cst romega tcst
S 662 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 670 25 3 yos_soil tsoil
R 671 5 4 yos_soil nsoty tsoil
R 672 5 5 yos_soil rrcsoil tsoil
R 673 5 6 yos_soil rlambdadry tsoil
R 674 5 7 yos_soil rlamsat1 tsoil
R 675 5 8 yos_soil rlambdaice tsoil
R 676 5 9 yos_soil rlambdawat tsoil
R 677 5 10 yos_soil rkerst1 tsoil
R 678 5 11 yos_soil rkerst2 tsoil
R 679 5 12 yos_soil rkerst3 tsoil
R 680 5 13 yos_soil rsrdep tsoil
R 681 5 14 yos_soil rsigormin tsoil
R 682 5 15 yos_soil rsigormax tsoil
R 683 5 16 yos_soil rwb tsoil
R 684 5 17 yos_soil rcwpsis tsoil
R 685 5 18 yos_soil rwcons tsoil
R 686 5 19 yos_soil rwsat tsoil
R 687 5 20 yos_soil rwcap tsoil
R 688 5 21 yos_soil rwpwp tsoil
R 689 5 22 yos_soil rsimp tsoil
R 690 5 23 yos_soil rlice tsoil
R 691 5 24 yos_soil rgh2o tsoil
R 692 5 25 yos_soil rqwevap tsoil
R 693 5 26 yos_soil rqwsbcr tsoil
R 694 5 27 yos_soil rqsncr tsoil
R 695 5 28 yos_soil rwlmax tsoil
R 696 5 29 yos_soil rpsfr tsoil
R 697 5 30 yos_soil rtf1 tsoil
R 698 5 31 yos_soil rtf2 tsoil
R 699 5 32 yos_soil rtf3 tsoil
R 700 5 33 yos_soil rtf4 tsoil
R 701 5 34 yos_soil rtfreezsice tsoil
R 702 5 35 yos_soil rtmeltsice tsoil
R 703 5 36 yos_soil rdarsice tsoil
R 704 5 37 yos_soil rdansice tsoil
R 705 5 38 yos_soil rcondsice tsoil
R 706 5 39 yos_soil rdfsice tsoil
R 707 5 40 yos_soil rcimin tsoil
R 708 5 41 yos_soil rhoice tsoil
R 709 5 42 yos_soil rlamice tsoil
R 710 5 43 yos_soil rhoci tsoil
R 711 5 44 yos_soil ralfminsn tsoil
R 712 5 45 yos_soil ralfminpsn tsoil
R 713 5 46 yos_soil ralfmaxsn tsoil
R 714 5 47 yos_soil rsnper tsoil
R 715 5 48 yos_soil rhominsn tsoil
R 716 5 49 yos_soil rhomaxsn tsoil
R 717 5 50 yos_soil rtauf tsoil
R 718 5 51 yos_soil rtaua tsoil
R 719 5 52 yos_soil rsfresh tsoil
R 720 5 53 yos_soil rfrsmall tsoil
R 721 5 54 yos_soil rfrtiny tsoil
R 722 5 55 yos_soil ralamsn tsoil
R 723 5 56 yos_soil rdsnmax tsoil
R 724 5 57 yos_soil rrcsice tsoil
R 725 5 58 yos_soil rthrfrti tsoil
R 726 5 59 yos_soil levgen tsoil
R 727 5 60 yos_soil lessro tsoil
R 728 5 61 yos_soil lesn09 tsoil
R 729 5 62 yos_soil lesnml tsoil
R 730 5 63 yos_soil lesnwd tsoil
R 731 5 64 yos_soil lesnrf tsoil
R 732 5 65 yos_soil lesnrsn tsoil
R 733 5 66 yos_soil lesnwp tsoil
R 734 5 67 yos_soil lesnfa tsoil
R 735 5 68 yos_soil lesncf tsoil
R 736 5 69 yos_soil lesnas tsoil
R 737 5 70 yos_soil nsnmlws tsoil
R 738 5 71 yos_soil rcwpsism tsoil
R 740 5 73 yos_soil rcwpsism$sd tsoil
R 741 5 74 yos_soil rcwpsism$p tsoil
R 742 5 75 yos_soil rcwpsism$o tsoil
R 744 5 77 yos_soil rmvgalpha tsoil
R 746 5 79 yos_soil rmvgalpha$sd tsoil
R 747 5 80 yos_soil rmvgalpha$p tsoil
R 748 5 81 yos_soil rmvgalpha$o tsoil
R 750 5 83 yos_soil rwconsm tsoil
R 752 5 85 yos_soil rwconsm$sd tsoil
R 753 5 86 yos_soil rwconsm$p tsoil
R 754 5 87 yos_soil rwconsm$o tsoil
R 756 5 89 yos_soil rmfacm tsoil
R 758 5 91 yos_soil rmfacm$sd tsoil
R 759 5 92 yos_soil rmfacm$p tsoil
R 760 5 93 yos_soil rmfacm$o tsoil
R 762 5 95 yos_soil rnfacm tsoil
R 764 5 97 yos_soil rnfacm$sd tsoil
R 765 5 98 yos_soil rnfacm$p tsoil
R 766 5 99 yos_soil rnfacm$o tsoil
R 768 5 101 yos_soil rlambdam tsoil
R 770 5 103 yos_soil rlambdam$sd tsoil
R 771 5 104 yos_soil rlambdam$p tsoil
R 772 5 105 yos_soil rlambdam$o tsoil
R 774 5 107 yos_soil rwsatm tsoil
R 776 5 109 yos_soil rwsatm$sd tsoil
R 777 5 110 yos_soil rwsatm$p tsoil
R 778 5 111 yos_soil rwsatm$o tsoil
R 780 5 113 yos_soil rwcapm tsoil
R 782 5 115 yos_soil rwcapm$sd tsoil
R 783 5 116 yos_soil rwcapm$p tsoil
R 784 5 117 yos_soil rwcapm$o tsoil
R 786 5 119 yos_soil rwpwpm tsoil
R 788 5 121 yos_soil rwpwpm$sd tsoil
R 789 5 122 yos_soil rwpwpm$p tsoil
R 790 5 123 yos_soil rwpwpm$o tsoil
R 792 5 125 yos_soil rwrestm tsoil
R 794 5 127 yos_soil rwrestm$sd tsoil
R 795 5 128 yos_soil rwrestm$p tsoil
R 796 5 129 yos_soil rwrestm$o tsoil
R 798 5 131 yos_soil rdmaxm tsoil
R 800 5 133 yos_soil rdmaxm$sd tsoil
R 801 5 134 yos_soil rdmaxm$p tsoil
R 802 5 135 yos_soil rdmaxm$o tsoil
R 804 5 137 yos_soil rdminm tsoil
R 806 5 139 yos_soil rdminm$sd tsoil
R 807 5 140 yos_soil rdminm$p tsoil
R 808 5 141 yos_soil rdminm$o tsoil
R 810 5 143 yos_soil rqwevapm tsoil
R 812 5 145 yos_soil rqwevapm$sd tsoil
R 813 5 146 yos_soil rqwevapm$p tsoil
R 814 5 147 yos_soil rqwevapm$o tsoil
R 816 5 149 yos_soil rqwsbcrm tsoil
R 818 5 151 yos_soil rqwsbcrm$sd tsoil
R 819 5 152 yos_soil rqwsbcrm$p tsoil
R 820 5 153 yos_soil rqwsbcrm$o tsoil
R 822 5 155 yos_soil rlambdadrym tsoil
R 824 5 157 yos_soil rlambdadrym$sd tsoil
R 825 5 158 yos_soil rlambdadrym$p tsoil
R 826 5 159 yos_soil rlambdadrym$o tsoil
R 828 5 161 yos_soil rlamsat1m tsoil
R 830 5 163 yos_soil rlamsat1m$sd tsoil
R 831 5 164 yos_soil rlamsat1m$p tsoil
R 832 5 165 yos_soil rlamsat1m$o tsoil
R 834 5 167 yos_soil rrcsoilm tsoil
R 836 5 169 yos_soil rrcsoilm$sd tsoil
R 837 5 170 yos_soil rrcsoilm$p tsoil
R 838 5 171 yos_soil rrcsoilm$o tsoil
R 840 5 173 yos_soil rdat tsoil
R 842 5 175 yos_soil rdat$sd tsoil
R 843 5 176 yos_soil rdat$p tsoil
R 844 5 177 yos_soil rdat$o tsoil
R 846 5 179 yos_soil rdaw tsoil
R 848 5 181 yos_soil rdaw$sd tsoil
R 849 5 182 yos_soil rdaw$p tsoil
R 850 5 183 yos_soil rdaw$o tsoil
R 852 5 185 yos_soil rdai tsoil
R 854 5 187 yos_soil rdai$sd tsoil
R 855 5 188 yos_soil rdai$p tsoil
R 856 5 189 yos_soil rdai$o tsoil
R 858 5 191 yos_soil rlwcswea tsoil
R 859 5 192 yos_soil rlwcsweb tsoil
R 860 5 193 yos_soil rlwcswec tsoil
R 861 5 194 yos_soil rtempamp tsoil
R 862 5 195 yos_soil rhominsna tsoil
R 863 5 196 yos_soil rhominsnb tsoil
R 864 5 197 yos_soil rhominsnc tsoil
R 865 5 198 yos_soil rhominsnd tsoil
R 866 5 199 yos_soil rsndtovera tsoil
R 867 5 200 yos_soil rsndtoverb tsoil
R 868 5 201 yos_soil rsndtoverc tsoil
R 869 5 202 yos_soil rsndtdesta tsoil
R 870 5 203 yos_soil rsndtdestb tsoil
R 871 5 204 yos_soil rsndtdestc tsoil
R 872 5 205 yos_soil rsndtdestroi tsoil
R 873 5 206 yos_soil rhomaxsn_new tsoil
R 874 5 207 yos_soil rsndamob tsoil
R 875 5 208 yos_soil rsndmob tsoil
R 876 5 209 yos_soil rsndaw tsoil
R 877 5 210 yos_soil rsndbw tsoil
R 878 5 211 yos_soil rsndkv tsoil
R 879 5 212 yos_soil rsndatauw tsoil
R 880 5 213 yos_soil rsndbtauw tsoil
R 881 5 214 yos_soil rsndwcompmax tsoil
R 882 5 215 yos_soil ssag1 tsoil
R 883 5 216 yos_soil ssag2 tsoil
R 884 5 217 yos_soil ssag3 tsoil
R 885 5 218 yos_soil ssagsnsmin tsoil
R 886 5 219 yos_soil ssasnextmin tsoil
R 887 5 220 yos_soil ssasnextmax tsoil
R 888 5 221 yos_soil ssasnextcnst tsoil
R 889 5 222 yos_soil snhcondav tsoil
R 890 5 223 yos_soil snhcondbv tsoil
R 891 5 224 yos_soil snhcondcv tsoil
R 892 5 225 yos_soil snhcondpov tsoil
R 893 5 226 yos_soil rlevsnmin tsoil
R 895 5 228 yos_soil rlevsnmin$sd tsoil
R 896 5 229 yos_soil rlevsnmin$p tsoil
R 897 5 230 yos_soil rlevsnmin$o tsoil
R 899 5 232 yos_soil rlevsnmax tsoil
R 901 5 234 yos_soil rlevsnmax$sd tsoil
R 902 5 235 yos_soil rlevsnmax$p tsoil
R 903 5 236 yos_soil rlevsnmax$o tsoil
R 905 5 238 yos_soil leskti5 tsoil
R 906 5 239 yos_soil leskti8 tsoil
R 907 5 240 yos_soil lesoilcond tsoil
R 908 5 241 yos_soil lewbsoilfix tsoil
R 909 5 242 yos_soil lewbcheck tsoil
R 910 5 243 yos_soil lewbcheckabort tsoil
R 911 5 244 yos_soil lesncheck tsoil
R 912 5 245 yos_soil lesncheckabort tsoil
R 913 5 246 yos_soil lesnwbcon tsoil
S 919 23 5 0 0 0 939 624 7567 0 0 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 srfsn_rsn
S 920 1 3 1 0 6 1 919 7577 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kidia
S 921 1 3 1 0 6 1 919 7583 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfdia
S 922 1 3 1 0 6 1 919 7589 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 923 6 3 1 0 6 1 919 7594 800004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klevsn
S 924 1 3 1 0 10 1 919 7601 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptmst
S 925 7 3 1 0 264 1 919 7607 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 llnosnow
S 926 7 3 1 0 267 1 919 7616 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prsnm1m
S 927 7 3 1 0 270 1 919 7624 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssnm1m
S 928 7 3 1 0 273 1 919 7632 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsnm1m
S 929 7 3 1 0 276 1 919 7640 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwsnm1m
S 930 7 3 1 0 279 1 919 7648 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwsn
S 931 7 3 1 0 282 1 919 7653 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psnowf
S 932 7 3 1 0 285 1 919 7660 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pusrf
S 933 7 3 1 0 288 1 919 7666 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvsrf
S 934 7 3 1 0 291 1 919 7672 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsrf
S 935 1 3 1 0 252 1 919 7678 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsoil
S 936 1 3 1 0 258 1 919 7685 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydcst
S 937 7 3 2 0 294 1 919 7691 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prsn
S 938 7 3 2 0 297 1 919 7696 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdhtss
S 939 14 5 0 0 0 1 919 7567 20000000 400000 A 0 0 0 0 B 0 3 0 0 0 0 0 2 19 0 0 0 0 0 0 0 0 0 0 0 0 3 0 624 0 0 0 0 srfsn_rsn srfsn_rsn 
F 939 19 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938
S 940 6 1 0 0 7 1 919 7703 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 941 6 1 0 0 7 1 919 7711 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 942 6 1 0 0 7 1 919 7719 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 943 6 1 0 0 7 1 919 7727 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_232
S 944 6 1 0 0 7 1 919 7735 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 945 6 1 0 0 7 1 919 7743 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 946 6 1 0 0 7 1 919 7751 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 947 6 1 0 0 7 1 919 7759 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 948 6 1 0 0 7 1 919 7767 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 949 6 1 0 0 7 1 919 7776 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_242
S 950 6 1 0 0 7 1 919 7784 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_245
S 951 6 1 0 0 7 1 919 7792 40800006 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 952 6 1 0 0 7 1 919 7801 40800006 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 953 6 1 0 0 7 1 919 7810 40800006 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 954 6 1 0 0 7 1 919 7819 40800006 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 955 6 1 0 0 7 1 919 7828 40800006 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 956 6 1 0 0 7 1 919 7837 40800006 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_255
S 957 6 1 0 0 7 1 919 7845 40800006 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_258
S 958 6 1 0 0 7 1 919 7853 40800006 3000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 959 6 1 0 0 7 1 919 7862 40800006 3000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 960 6 1 0 0 7 1 919 7871 40800006 3000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 961 6 1 0 0 7 1 919 7878 40800006 3000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23
S 962 6 1 0 0 7 1 919 7885 40800006 3000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24
S 963 6 1 0 0 7 1 919 7892 40800006 3000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_268
S 964 6 1 0 0 7 1 919 7900 40800006 3000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_271
S 965 6 1 0 0 7 1 919 7908 40800006 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 966 6 1 0 0 7 1 919 7915 40800006 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27
S 967 6 1 0 0 7 1 919 7922 40800006 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29
S 968 6 1 0 0 7 1 919 7929 40800006 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30
S 969 6 1 0 0 7 1 919 7936 40800006 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31
S 970 6 1 0 0 7 1 919 7943 40800006 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_281
S 971 6 1 0 0 7 1 919 7951 40800006 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_284
S 972 6 1 0 0 7 1 919 7959 40800006 3000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33
S 973 6 1 0 0 7 1 919 7966 40800006 3000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34
S 974 6 1 0 0 7 1 919 7973 40800006 3000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36
S 975 6 1 0 0 7 1 919 7980 40800006 3000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37
S 976 6 1 0 0 7 1 919 7987 40800006 3000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38
S 977 6 1 0 0 7 1 919 7994 40800006 3000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_294
S 978 6 1 0 0 7 1 919 8002 40800006 3000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_297
S 979 6 1 0 0 7 1 919 8010 40800006 3000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40
S 980 6 1 0 0 7 1 919 8017 40800006 3000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41
S 981 6 1 0 0 7 1 919 8024 40800006 3000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42
S 982 6 1 0 0 7 1 919 8031 40800006 3000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_304
S 983 6 1 0 0 7 1 919 8039 40800006 3000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44
S 984 6 1 0 0 7 1 919 8046 40800006 3000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45
S 985 6 1 0 0 7 1 919 8053 40800006 3000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46
S 986 6 1 0 0 7 1 919 8060 40800006 3000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_311
S 987 6 1 0 0 7 1 919 8068 40800006 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48
S 988 6 1 0 0 7 1 919 8075 40800006 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49
S 989 6 1 0 0 7 1 919 8082 40800006 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50
S 990 6 1 0 0 7 1 919 8089 40800006 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_318
S 991 6 1 0 0 7 1 919 8097 40800006 3000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52
S 992 6 1 0 0 7 1 919 8104 40800006 3000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53
S 993 6 1 0 0 7 1 919 8111 40800006 3000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54
S 994 6 1 0 0 7 1 919 8118 40800006 3000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_325
S 995 6 1 0 0 7 1 919 8126 40800006 3000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56
S 996 6 1 0 0 7 1 919 8133 40800006 3000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57
S 997 6 1 0 0 7 1 919 8140 40800006 3000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59
S 998 6 1 0 0 7 1 919 8147 40800006 3000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60
S 999 6 1 0 0 7 1 919 8154 40800006 3000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 1000 6 1 0 0 7 1 919 8161 40800006 3000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_335
S 1001 6 1 0 0 7 1 919 8169 40800006 3000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_338
S 1002 6 1 0 0 7 1 919 8177 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 1003 6 1 0 0 7 1 919 8184 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 1004 6 1 0 0 7 1 919 8191 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 1005 6 1 0 0 7 1 919 8198 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 1006 6 1 0 0 7 1 919 8205 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 1007 6 1 0 0 7 1 919 8212 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 1008 6 1 0 0 7 1 919 8219 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 1009 6 1 0 0 7 1 919 8226 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_351
S 1010 6 1 0 0 7 1 919 8234 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_354
S 1011 6 1 0 0 7 1 919 8242 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_357
A 26 2 0 0 0 7 662 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 208 1 0 0 0 7 942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 209 1 0 0 0 7 940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 210 1 0 0 0 7 943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 211 1 0 0 0 7 941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 212 1 0 0 0 7 948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 213 1 0 0 0 7 944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 214 1 0 0 0 7 949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 215 1 0 0 0 7 946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 216 1 0 0 0 7 945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 217 1 0 0 0 7 950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 218 1 0 0 0 7 947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 219 1 0 0 0 7 955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 220 1 0 0 0 7 951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 221 1 0 0 0 7 956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 222 1 0 0 0 7 953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 223 1 0 0 0 7 952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 224 1 0 0 0 7 957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 225 1 0 0 0 7 954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 226 1 0 0 0 7 962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 227 1 0 0 0 7 958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 228 1 0 0 0 7 963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 229 1 0 0 0 7 960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 230 1 0 0 0 7 959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 231 1 0 0 0 7 964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 232 1 0 0 0 7 961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 233 1 0 0 0 7 969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 234 1 0 0 0 7 965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 235 1 0 0 0 7 970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 236 1 0 0 0 7 967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 237 1 0 0 0 7 966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 238 1 0 0 0 7 971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 239 1 0 0 0 7 968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 240 1 0 0 0 7 976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 241 1 0 0 0 7 972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 242 1 0 0 0 7 977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 243 1 0 0 0 7 974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 244 1 0 0 0 7 973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 245 1 0 0 0 7 978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 246 1 0 0 0 7 975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 247 1 0 0 0 7 981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 248 1 0 0 0 7 979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 249 1 0 0 0 7 982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 250 1 0 0 0 7 980 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 251 1 0 0 0 7 985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 252 1 0 0 0 7 983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 253 1 0 0 0 7 986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 254 1 0 0 0 7 984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 255 1 0 0 0 7 989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 256 1 0 0 0 7 987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 257 1 0 0 0 7 990 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 258 1 0 0 0 7 988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 259 1 0 0 0 7 993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 260 1 0 0 0 7 991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 261 1 0 0 0 7 994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 262 1 0 0 0 7 992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 263 1 0 0 0 7 999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 264 1 0 0 0 7 995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 265 1 0 0 0 7 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 266 1 0 0 0 7 997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 267 1 0 0 0 7 996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 268 1 0 0 0 7 1001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 269 1 0 0 0 7 998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 270 1 0 0 0 7 1008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 271 1 0 0 0 7 1002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 272 1 0 0 0 7 1009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 273 1 0 0 0 7 1004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 274 1 0 0 0 7 1003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 275 1 0 0 0 7 1010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 276 1 0 0 0 7 1006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 277 1 0 0 0 7 1005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 278 1 0 0 0 7 1011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 279 1 0 0 0 7 1007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 670 67 0 0 0 0
A 741 7 205 0 1 2 1
A 740 7 0 26 1 10 1
A 747 7 207 0 1 2 1
A 746 7 0 26 1 10 1
A 753 7 209 0 1 2 1
A 752 7 0 26 1 10 1
A 759 7 211 0 1 2 1
A 758 7 0 26 1 10 1
A 765 7 213 0 1 2 1
A 764 7 0 26 1 10 1
A 771 7 215 0 1 2 1
A 770 7 0 26 1 10 1
A 777 7 217 0 1 2 1
A 776 7 0 26 1 10 1
A 783 7 219 0 1 2 1
A 782 7 0 26 1 10 1
A 789 7 221 0 1 2 1
A 788 7 0 26 1 10 1
A 795 7 223 0 1 2 1
A 794 7 0 26 1 10 1
A 801 7 225 0 1 2 1
A 800 7 0 26 1 10 1
A 807 7 227 0 1 2 1
A 806 7 0 26 1 10 1
A 813 7 229 0 1 2 1
A 812 7 0 26 1 10 1
A 819 7 231 0 1 2 1
A 818 7 0 26 1 10 1
A 825 7 233 0 1 2 1
A 824 7 0 26 1 10 1
A 831 7 235 0 1 2 1
A 830 7 0 26 1 10 1
A 837 7 237 0 1 2 1
A 836 7 0 26 1 10 1
A 843 7 239 0 1 2 1
A 842 7 0 26 1 10 1
A 849 7 241 0 1 2 1
A 848 7 0 26 1 10 1
A 855 7 243 0 1 2 1
A 854 7 0 26 1 10 1
A 896 7 245 0 1 2 1
A 895 7 0 26 1 10 1
A 902 7 247 0 1 2 1
A 901 7 0 26 1 10 0
Z
