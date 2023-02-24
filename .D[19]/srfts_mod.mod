V34 :0x24 srfts_mod
13 srfts_mod.F90 S624 0
02/24/2023  13:51:58
use yos_flake private
use yos_soil private
use yos_cst private
enduse
D 82 26 711 3976 710 7
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
D 240 22 7
D 242 22 7
D 244 22 7
D 246 22 7
D 248 22 7
D 250 22 7
D 252 22 7
D 254 22 7
D 256 22 7
D 258 22 7
D 260 22 7
D 262 22 7
D 276 26 963 128 962 7
D 282 26 711 3976 710 7
D 288 26 653 856 652 7
D 294 23 6 1 211 214 1 1 0 0 1
 11 212 11 11 212 213
D 297 23 10 2 215 221 1 1 0 0 1
 11 216 11 11 216 217
 11 218 219 11 218 220
D 300 23 10 2 222 228 1 1 0 0 1
 11 223 11 11 223 224
 11 225 226 11 225 227
D 303 23 10 2 229 235 1 1 0 0 1
 11 230 11 11 230 231
 11 232 233 11 232 234
D 306 23 10 2 236 242 1 1 0 0 1
 11 237 11 11 237 238
 11 239 240 11 239 241
D 309 23 10 2 243 249 1 1 0 0 1
 11 244 11 11 244 245
 11 246 247 11 246 248
D 312 23 10 1 250 253 1 1 0 0 1
 11 251 11 11 251 252
D 315 23 10 2 254 260 1 1 0 0 1
 11 255 11 11 255 256
 11 257 258 11 257 259
D 318 23 10 1 261 264 1 1 0 0 1
 11 262 11 11 262 263
D 321 23 10 2 265 271 1 1 0 0 1
 11 266 11 11 266 267
 11 268 269 11 268 270
D 324 23 18 1 272 275 1 1 0 0 1
 11 273 11 11 273 274
D 327 23 10 2 276 282 1 1 0 0 1
 11 277 11 11 277 278
 11 279 280 11 279 281
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 srfts_mod
R 652 25 10 yos_flake tflake
R 653 5 11 yos_flake rc_cbl_1 tflake
R 654 5 12 yos_flake rc_cbl_2 tflake
R 655 5 13 yos_flake rc_sbl_zm_n tflake
R 656 5 14 yos_flake rc_sbl_zm_s tflake
R 657 5 15 yos_flake rc_sbl_zm_i tflake
R 658 5 16 yos_flake rc_relax_h tflake
R 659 5 17 yos_flake rc_relax_c tflake
R 660 5 18 yos_flake rc_t_min tflake
R 661 5 19 yos_flake rc_t_max tflake
R 662 5 20 yos_flake rphi_t_pr0_1 tflake
R 663 5 21 yos_flake rphi_t_pr0_2 tflake
R 664 5 22 yos_flake rc_tt_1 tflake
R 665 5 23 yos_flake rc_tt_2 tflake
R 666 5 24 yos_flake rc_b1 tflake
R 667 5 25 yos_flake rc_b2 tflake
R 668 5 26 yos_flake rc_s_lin tflake
R 669 5 27 yos_flake rphi_s_pr0_lin tflake
R 670 5 28 yos_flake rc_i_lin tflake
R 671 5 29 yos_flake rphi_i_pr0_lin tflake
R 672 5 30 yos_flake rphi_i_pr1_lin tflake
R 673 5 31 yos_flake rphi_i_ast_mr tflake
R 674 5 32 yos_flake rc_i_mr tflake
R 675 5 33 yos_flake rh_ice_max tflake
R 676 5 34 yos_flake rh_snow_min_flk tflake
R 677 5 35 yos_flake rh_ice_min_flk tflake
R 678 5 36 yos_flake rh_ml_min_flk tflake
R 679 5 37 yos_flake rh_ml_max_flk tflake
R 680 5 38 yos_flake ru_star_min_flk tflake
R 681 5 39 yos_flake rc_small_flk tflake
R 682 5 40 yos_flake rtpl_grav tflake
R 683 5 41 yos_flake rtpl_t_r tflake
R 684 5 42 yos_flake rtpl_t_f tflake
R 685 5 43 yos_flake rtpl_a_t tflake
R 686 5 44 yos_flake rtpl_rho_w_r tflake
R 687 5 45 yos_flake rtpl_rho_i tflake
R 688 5 46 yos_flake rtpl_l_f tflake
R 689 5 47 yos_flake rtpl_c_w tflake
R 690 5 48 yos_flake rtpl_c_i tflake
R 691 5 49 yos_flake rtpl_kappa_w tflake
R 692 5 50 yos_flake rtpl_kappa_i tflake
R 693 5 51 yos_flake rtpsf_l_evap tflake
R 694 5 52 yos_flake ropticpar_water_ref tflake
R 695 5 53 yos_flake ropticpar_water_trans tflake
R 696 5 54 yos_flake ropticpar_whiteice_ref tflake
R 697 5 55 yos_flake ropticpar_blueice_ref tflake
R 698 5 56 yos_flake ropticpar_ice_opaque tflake
R 699 5 57 yos_flake leflake tflake
S 702 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 710 25 3 yos_soil tsoil
R 711 5 4 yos_soil nsoty tsoil
R 712 5 5 yos_soil rrcsoil tsoil
R 713 5 6 yos_soil rlambdadry tsoil
R 714 5 7 yos_soil rlamsat1 tsoil
R 715 5 8 yos_soil rlambdaice tsoil
R 716 5 9 yos_soil rlambdawat tsoil
R 717 5 10 yos_soil rkerst1 tsoil
R 718 5 11 yos_soil rkerst2 tsoil
R 719 5 12 yos_soil rkerst3 tsoil
R 720 5 13 yos_soil rsrdep tsoil
R 721 5 14 yos_soil rsigormin tsoil
R 722 5 15 yos_soil rsigormax tsoil
R 723 5 16 yos_soil rwb tsoil
R 724 5 17 yos_soil rcwpsis tsoil
R 725 5 18 yos_soil rwcons tsoil
R 726 5 19 yos_soil rwsat tsoil
R 727 5 20 yos_soil rwcap tsoil
R 728 5 21 yos_soil rwpwp tsoil
R 729 5 22 yos_soil rsimp tsoil
R 730 5 23 yos_soil rlice tsoil
R 731 5 24 yos_soil rgh2o tsoil
R 732 5 25 yos_soil rqwevap tsoil
R 733 5 26 yos_soil rqwsbcr tsoil
R 734 5 27 yos_soil rqsncr tsoil
R 735 5 28 yos_soil rwlmax tsoil
R 736 5 29 yos_soil rpsfr tsoil
R 737 5 30 yos_soil rtf1 tsoil
R 738 5 31 yos_soil rtf2 tsoil
R 739 5 32 yos_soil rtf3 tsoil
R 740 5 33 yos_soil rtf4 tsoil
R 741 5 34 yos_soil rtfreezsice tsoil
R 742 5 35 yos_soil rtmeltsice tsoil
R 743 5 36 yos_soil rdarsice tsoil
R 744 5 37 yos_soil rdansice tsoil
R 745 5 38 yos_soil rcondsice tsoil
R 746 5 39 yos_soil rdfsice tsoil
R 747 5 40 yos_soil rcimin tsoil
R 748 5 41 yos_soil rhoice tsoil
R 749 5 42 yos_soil rlamice tsoil
R 750 5 43 yos_soil rhoci tsoil
R 751 5 44 yos_soil ralfminsn tsoil
R 752 5 45 yos_soil ralfminpsn tsoil
R 753 5 46 yos_soil ralfmaxsn tsoil
R 754 5 47 yos_soil rsnper tsoil
R 755 5 48 yos_soil rhominsn tsoil
R 756 5 49 yos_soil rhomaxsn tsoil
R 757 5 50 yos_soil rtauf tsoil
R 758 5 51 yos_soil rtaua tsoil
R 759 5 52 yos_soil rsfresh tsoil
R 760 5 53 yos_soil rfrsmall tsoil
R 761 5 54 yos_soil rfrtiny tsoil
R 762 5 55 yos_soil ralamsn tsoil
R 763 5 56 yos_soil rdsnmax tsoil
R 764 5 57 yos_soil rrcsice tsoil
R 765 5 58 yos_soil rthrfrti tsoil
R 766 5 59 yos_soil levgen tsoil
R 767 5 60 yos_soil lessro tsoil
R 768 5 61 yos_soil lesn09 tsoil
R 769 5 62 yos_soil lesnml tsoil
R 770 5 63 yos_soil lesnwd tsoil
R 771 5 64 yos_soil lesnrf tsoil
R 772 5 65 yos_soil lesnrsn tsoil
R 773 5 66 yos_soil lesnwp tsoil
R 774 5 67 yos_soil lesnfa tsoil
R 775 5 68 yos_soil lesncf tsoil
R 776 5 69 yos_soil lesnas tsoil
R 777 5 70 yos_soil nsnmlws tsoil
R 778 5 71 yos_soil rcwpsism tsoil
R 780 5 73 yos_soil rcwpsism$sd tsoil
R 781 5 74 yos_soil rcwpsism$p tsoil
R 782 5 75 yos_soil rcwpsism$o tsoil
R 784 5 77 yos_soil rmvgalpha tsoil
R 786 5 79 yos_soil rmvgalpha$sd tsoil
R 787 5 80 yos_soil rmvgalpha$p tsoil
R 788 5 81 yos_soil rmvgalpha$o tsoil
R 790 5 83 yos_soil rwconsm tsoil
R 792 5 85 yos_soil rwconsm$sd tsoil
R 793 5 86 yos_soil rwconsm$p tsoil
R 794 5 87 yos_soil rwconsm$o tsoil
R 796 5 89 yos_soil rmfacm tsoil
R 798 5 91 yos_soil rmfacm$sd tsoil
R 799 5 92 yos_soil rmfacm$p tsoil
R 800 5 93 yos_soil rmfacm$o tsoil
R 802 5 95 yos_soil rnfacm tsoil
R 804 5 97 yos_soil rnfacm$sd tsoil
R 805 5 98 yos_soil rnfacm$p tsoil
R 806 5 99 yos_soil rnfacm$o tsoil
R 808 5 101 yos_soil rlambdam tsoil
R 810 5 103 yos_soil rlambdam$sd tsoil
R 811 5 104 yos_soil rlambdam$p tsoil
R 812 5 105 yos_soil rlambdam$o tsoil
R 814 5 107 yos_soil rwsatm tsoil
R 816 5 109 yos_soil rwsatm$sd tsoil
R 817 5 110 yos_soil rwsatm$p tsoil
R 818 5 111 yos_soil rwsatm$o tsoil
R 820 5 113 yos_soil rwcapm tsoil
R 822 5 115 yos_soil rwcapm$sd tsoil
R 823 5 116 yos_soil rwcapm$p tsoil
R 824 5 117 yos_soil rwcapm$o tsoil
R 826 5 119 yos_soil rwpwpm tsoil
R 828 5 121 yos_soil rwpwpm$sd tsoil
R 829 5 122 yos_soil rwpwpm$p tsoil
R 830 5 123 yos_soil rwpwpm$o tsoil
R 832 5 125 yos_soil rwrestm tsoil
R 834 5 127 yos_soil rwrestm$sd tsoil
R 835 5 128 yos_soil rwrestm$p tsoil
R 836 5 129 yos_soil rwrestm$o tsoil
R 838 5 131 yos_soil rdmaxm tsoil
R 840 5 133 yos_soil rdmaxm$sd tsoil
R 841 5 134 yos_soil rdmaxm$p tsoil
R 842 5 135 yos_soil rdmaxm$o tsoil
R 844 5 137 yos_soil rdminm tsoil
R 846 5 139 yos_soil rdminm$sd tsoil
R 847 5 140 yos_soil rdminm$p tsoil
R 848 5 141 yos_soil rdminm$o tsoil
R 850 5 143 yos_soil rqwevapm tsoil
R 852 5 145 yos_soil rqwevapm$sd tsoil
R 853 5 146 yos_soil rqwevapm$p tsoil
R 854 5 147 yos_soil rqwevapm$o tsoil
R 856 5 149 yos_soil rqwsbcrm tsoil
R 858 5 151 yos_soil rqwsbcrm$sd tsoil
R 859 5 152 yos_soil rqwsbcrm$p tsoil
R 860 5 153 yos_soil rqwsbcrm$o tsoil
R 862 5 155 yos_soil rlambdadrym tsoil
R 864 5 157 yos_soil rlambdadrym$sd tsoil
R 865 5 158 yos_soil rlambdadrym$p tsoil
R 866 5 159 yos_soil rlambdadrym$o tsoil
R 868 5 161 yos_soil rlamsat1m tsoil
R 870 5 163 yos_soil rlamsat1m$sd tsoil
R 871 5 164 yos_soil rlamsat1m$p tsoil
R 872 5 165 yos_soil rlamsat1m$o tsoil
R 874 5 167 yos_soil rrcsoilm tsoil
R 876 5 169 yos_soil rrcsoilm$sd tsoil
R 877 5 170 yos_soil rrcsoilm$p tsoil
R 878 5 171 yos_soil rrcsoilm$o tsoil
R 880 5 173 yos_soil rdat tsoil
R 882 5 175 yos_soil rdat$sd tsoil
R 883 5 176 yos_soil rdat$p tsoil
R 884 5 177 yos_soil rdat$o tsoil
R 886 5 179 yos_soil rdaw tsoil
R 888 5 181 yos_soil rdaw$sd tsoil
R 889 5 182 yos_soil rdaw$p tsoil
R 890 5 183 yos_soil rdaw$o tsoil
R 892 5 185 yos_soil rdai tsoil
R 894 5 187 yos_soil rdai$sd tsoil
R 895 5 188 yos_soil rdai$p tsoil
R 896 5 189 yos_soil rdai$o tsoil
R 898 5 191 yos_soil rlwcswea tsoil
R 899 5 192 yos_soil rlwcsweb tsoil
R 900 5 193 yos_soil rlwcswec tsoil
R 901 5 194 yos_soil rtempamp tsoil
R 902 5 195 yos_soil rhominsna tsoil
R 903 5 196 yos_soil rhominsnb tsoil
R 904 5 197 yos_soil rhominsnc tsoil
R 905 5 198 yos_soil rhominsnd tsoil
R 906 5 199 yos_soil rsndtovera tsoil
R 907 5 200 yos_soil rsndtoverb tsoil
R 908 5 201 yos_soil rsndtoverc tsoil
R 909 5 202 yos_soil rsndtdesta tsoil
R 910 5 203 yos_soil rsndtdestb tsoil
R 911 5 204 yos_soil rsndtdestc tsoil
R 912 5 205 yos_soil rsndtdestroi tsoil
R 913 5 206 yos_soil rhomaxsn_new tsoil
R 914 5 207 yos_soil rsndamob tsoil
R 915 5 208 yos_soil rsndmob tsoil
R 916 5 209 yos_soil rsndaw tsoil
R 917 5 210 yos_soil rsndbw tsoil
R 918 5 211 yos_soil rsndkv tsoil
R 919 5 212 yos_soil rsndatauw tsoil
R 920 5 213 yos_soil rsndbtauw tsoil
R 921 5 214 yos_soil rsndwcompmax tsoil
R 922 5 215 yos_soil ssag1 tsoil
R 923 5 216 yos_soil ssag2 tsoil
R 924 5 217 yos_soil ssag3 tsoil
R 925 5 218 yos_soil ssagsnsmin tsoil
R 926 5 219 yos_soil ssasnextmin tsoil
R 927 5 220 yos_soil ssasnextmax tsoil
R 928 5 221 yos_soil ssasnextcnst tsoil
R 929 5 222 yos_soil snhcondav tsoil
R 930 5 223 yos_soil snhcondbv tsoil
R 931 5 224 yos_soil snhcondcv tsoil
R 932 5 225 yos_soil snhcondpov tsoil
R 933 5 226 yos_soil rlevsnmin tsoil
R 935 5 228 yos_soil rlevsnmin$sd tsoil
R 936 5 229 yos_soil rlevsnmin$p tsoil
R 937 5 230 yos_soil rlevsnmin$o tsoil
R 939 5 232 yos_soil rlevsnmax tsoil
R 941 5 234 yos_soil rlevsnmax$sd tsoil
R 942 5 235 yos_soil rlevsnmax$p tsoil
R 943 5 236 yos_soil rlevsnmax$o tsoil
R 945 5 238 yos_soil leskti5 tsoil
R 946 5 239 yos_soil leskti8 tsoil
R 947 5 240 yos_soil lesoilcond tsoil
R 948 5 241 yos_soil lewbsoilfix tsoil
R 949 5 242 yos_soil lewbcheck tsoil
R 950 5 243 yos_soil lewbcheckabort tsoil
R 951 5 244 yos_soil lesncheck tsoil
R 952 5 245 yos_soil lesncheckabort tsoil
R 953 5 246 yos_soil lesnwbcon tsoil
R 962 25 3 yos_cst tcst
R 963 5 4 yos_cst rtt tcst
R 964 5 5 yos_cst rpi tcst
R 965 5 6 yos_cst rday tcst
R 966 5 7 yos_cst r tcst
R 967 5 8 yos_cst rd tcst
R 968 5 9 yos_cst rv tcst
R 969 5 10 yos_cst retv tcst
R 970 5 11 yos_cst rlstt tcst
R 971 5 12 yos_cst rlmlt tcst
R 972 5 13 yos_cst rlvtt tcst
R 973 5 14 yos_cst rcpd tcst
R 974 5 15 yos_cst rcpv tcst
R 975 5 16 yos_cst rsigma tcst
R 976 5 17 yos_cst rg tcst
R 977 5 18 yos_cst ratm tcst
R 978 5 19 yos_cst romega tcst
S 980 23 5 0 0 0 1001 624 8282 0 0 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 srfts
S 981 1 3 1 0 6 1 980 8288 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kidia
S 982 1 3 1 0 6 1 980 8294 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfdia
S 983 6 3 1 0 6 1 980 8300 800004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 984 6 3 1 0 6 1 980 8305 800004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klevs
S 985 1 3 1 0 10 1 980 8311 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptmst
S 986 7 3 1 0 297 1 980 8317 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsam1m
S 987 7 3 1 0 300 1 980 8325 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwsam1m
S 988 7 3 1 0 294 1 980 8333 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksoty
S 989 7 3 1 0 303 1 980 8339 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfrti
S 990 7 3 1 0 306 1 980 8345 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pahfsti
S 991 7 3 1 0 309 1 980 8353 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevapti
S 992 7 3 1 0 312 1 980 8361 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pslrfl
S 993 7 3 1 0 315 1 980 8368 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssrflti
S 994 7 3 1 0 318 1 980 8377 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgsn
S 995 7 3 1 0 321 1 980 8382 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pctsa
S 996 7 3 2 0 327 1 980 8388 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsa
S 997 7 3 1 0 324 1 980 8393 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldland
S 998 1 3 1 0 276 1 980 8400 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydcst
S 999 1 3 1 0 282 1 980 8406 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsoil
S 1000 1 3 1 0 288 1 980 8413 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydflake
S 1001 14 5 0 0 0 1 980 8282 20000000 400000 A 0 0 0 0 B 0 3 0 0 0 0 0 2 20 0 0 0 0 0 0 0 0 0 0 0 0 3 0 624 0 0 0 0 srfts srfts 
F 1001 20 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999 1000
S 1002 6 1 0 0 7 1 980 8421 40800006 3000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1003 6 1 0 0 7 1 980 8429 40800006 3000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1004 6 1 0 0 7 1 980 8437 40800006 3000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1005 6 1 0 0 7 1 980 8445 40800006 3000 A 0 0 0 0 B 0 97 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_274
S 1006 6 1 0 0 7 1 980 8453 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1007 6 1 0 0 7 1 980 8461 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1008 6 1 0 0 7 1 980 8469 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1009 6 1 0 0 7 1 980 8477 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1010 6 1 0 0 7 1 980 8485 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1011 6 1 0 0 7 1 980 8494 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_284
S 1012 6 1 0 0 7 1 980 8502 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_287
S 1013 6 1 0 0 7 1 980 8510 40800006 3000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1014 6 1 0 0 7 1 980 8519 40800006 3000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1015 6 1 0 0 7 1 980 8528 40800006 3000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1016 6 1 0 0 7 1 980 8537 40800006 3000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 1017 6 1 0 0 7 1 980 8546 40800006 3000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1018 6 1 0 0 7 1 980 8555 40800006 3000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_297
S 1019 6 1 0 0 7 1 980 8563 40800006 3000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_300
S 1020 6 1 0 0 7 1 980 8571 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1021 6 1 0 0 7 1 980 8580 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 1022 6 1 0 0 7 1 980 8589 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 1023 6 1 0 0 7 1 980 8596 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23
S 1024 6 1 0 0 7 1 980 8603 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24
S 1025 6 1 0 0 7 1 980 8610 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_310
S 1026 6 1 0 0 7 1 980 8618 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_313
S 1027 6 1 0 0 7 1 980 8626 40800006 3000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 1028 6 1 0 0 7 1 980 8633 40800006 3000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27
S 1029 6 1 0 0 7 1 980 8640 40800006 3000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29
S 1030 6 1 0 0 7 1 980 8647 40800006 3000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30
S 1031 6 1 0 0 7 1 980 8654 40800006 3000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31
S 1032 6 1 0 0 7 1 980 8661 40800006 3000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_323
S 1033 6 1 0 0 7 1 980 8669 40800006 3000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_326
S 1034 6 1 0 0 7 1 980 8677 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33
S 1035 6 1 0 0 7 1 980 8684 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34
S 1036 6 1 0 0 7 1 980 8691 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36
S 1037 6 1 0 0 7 1 980 8698 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37
S 1038 6 1 0 0 7 1 980 8705 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38
S 1039 6 1 0 0 7 1 980 8712 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_336
S 1040 6 1 0 0 7 1 980 8720 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_339
S 1041 6 1 0 0 7 1 980 8728 40800006 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40
S 1042 6 1 0 0 7 1 980 8735 40800006 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41
S 1043 6 1 0 0 7 1 980 8742 40800006 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42
S 1044 6 1 0 0 7 1 980 8749 40800006 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_346
S 1045 6 1 0 0 7 1 980 8757 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44
S 1046 6 1 0 0 7 1 980 8764 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45
S 1047 6 1 0 0 7 1 980 8771 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47
S 1048 6 1 0 0 7 1 980 8778 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48
S 1049 6 1 0 0 7 1 980 8785 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49
S 1050 6 1 0 0 7 1 980 8792 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_356
S 1051 6 1 0 0 7 1 980 8800 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_359
S 1052 6 1 0 0 7 1 980 8808 40800006 3000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51
S 1053 6 1 0 0 7 1 980 8815 40800006 3000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52
S 1054 6 1 0 0 7 1 980 8822 40800006 3000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53
S 1055 6 1 0 0 7 1 980 8829 40800006 3000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_366
S 1056 6 1 0 0 7 1 980 8837 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55
S 1057 6 1 0 0 7 1 980 8844 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56
S 1058 6 1 0 0 7 1 980 8851 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58
S 1059 6 1 0 0 7 1 980 8858 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59
S 1060 6 1 0 0 7 1 980 8865 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60
S 1061 6 1 0 0 7 1 980 8872 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_376
S 1062 6 1 0 0 7 1 980 8880 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_379
S 1063 6 1 0 0 7 1 980 8888 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 1064 6 1 0 0 7 1 980 8895 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 1065 6 1 0 0 7 1 980 8902 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 1066 6 1 0 0 7 1 980 8909 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_386
S 1067 6 1 0 0 7 1 980 8917 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 1068 6 1 0 0 7 1 980 8924 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 1069 6 1 0 0 7 1 980 8931 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 1070 6 1 0 0 7 1 980 8938 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 1071 6 1 0 0 7 1 980 8945 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 1072 6 1 0 0 7 1 980 8952 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_396
S 1073 6 1 0 0 7 1 980 8960 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_399
A 29 2 0 0 0 7 702 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0
A 211 1 0 0 0 7 1004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 212 1 0 0 0 7 1002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 213 1 0 0 0 7 1005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 214 1 0 0 0 7 1003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 215 1 0 0 0 7 1010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 216 1 0 0 0 7 1006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 217 1 0 0 0 7 1011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 218 1 0 0 0 7 1008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 219 1 0 0 0 7 1007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 220 1 0 0 144 7 1012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 221 1 0 0 0 7 1009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 222 1 0 0 0 7 1017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 223 1 0 0 0 7 1013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 224 1 0 0 0 7 1018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 225 1 0 0 0 7 1015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 226 1 0 0 0 7 1014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 227 1 0 0 0 7 1019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 228 1 0 0 0 7 1016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 229 1 0 0 0 7 1024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 230 1 0 0 0 7 1020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 231 1 0 0 0 7 1025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 232 1 0 0 0 7 1022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 233 1 0 0 0 7 1021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 234 1 0 0 0 7 1026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 235 1 0 0 0 7 1023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 236 1 0 0 0 7 1031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 237 1 0 0 0 7 1027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 238 1 0 0 0 7 1032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 239 1 0 0 0 7 1029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 240 1 0 0 0 7 1028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 241 1 0 0 0 7 1033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 242 1 0 0 0 7 1030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 243 1 0 0 0 7 1038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 244 1 0 0 0 7 1034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 245 1 0 0 0 7 1039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 246 1 0 0 0 7 1036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 247 1 0 0 0 7 1035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 248 1 0 0 0 7 1040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 249 1 0 0 0 7 1037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 250 1 0 0 0 7 1043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 251 1 0 0 0 7 1041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 252 1 0 0 0 7 1044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 253 1 0 0 0 7 1042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 254 1 0 0 0 7 1049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 255 1 0 0 0 7 1045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 256 1 0 0 0 7 1050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 257 1 0 0 0 7 1047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 258 1 0 0 0 7 1046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 259 1 0 0 0 7 1051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 260 1 0 0 0 7 1048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 261 1 0 0 0 7 1054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 262 1 0 0 0 7 1052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 263 1 0 0 0 7 1055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 264 1 0 0 0 7 1053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 265 1 0 0 0 7 1060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 266 1 0 0 0 7 1056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 267 1 0 0 0 7 1061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 268 1 0 0 0 7 1058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 269 1 0 0 0 7 1057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 270 1 0 0 0 7 1062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 271 1 0 0 0 7 1059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 272 1 0 0 0 7 1065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 273 1 0 0 0 7 1063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 274 1 0 0 0 7 1066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 275 1 0 0 0 7 1064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 276 1 0 0 0 7 1071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 277 1 0 0 0 7 1067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 278 1 0 0 0 7 1072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 279 1 0 0 0 7 1069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 280 1 0 0 0 7 1068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 281 1 0 0 0 7 1073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 282 1 0 0 0 7 1070 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 710 82 0 0 0 0
A 781 7 220 0 1 2 1
A 780 7 0 29 1 10 1
A 787 7 222 0 1 2 1
A 786 7 0 29 1 10 1
A 793 7 224 0 1 2 1
A 792 7 0 29 1 10 1
A 799 7 226 0 1 2 1
A 798 7 0 29 1 10 1
A 805 7 228 0 1 2 1
A 804 7 0 29 1 10 1
A 811 7 230 0 1 2 1
A 810 7 0 29 1 10 1
A 817 7 232 0 1 2 1
A 816 7 0 29 1 10 1
A 823 7 234 0 1 2 1
A 822 7 0 29 1 10 1
A 829 7 236 0 1 2 1
A 828 7 0 29 1 10 1
A 835 7 238 0 1 2 1
A 834 7 0 29 1 10 1
A 841 7 240 0 1 2 1
A 840 7 0 29 1 10 1
A 847 7 242 0 1 2 1
A 846 7 0 29 1 10 1
A 853 7 244 0 1 2 1
A 852 7 0 29 1 10 1
A 859 7 246 0 1 2 1
A 858 7 0 29 1 10 1
A 865 7 248 0 1 2 1
A 864 7 0 29 1 10 1
A 871 7 250 0 1 2 1
A 870 7 0 29 1 10 1
A 877 7 252 0 1 2 1
A 876 7 0 29 1 10 1
A 883 7 254 0 1 2 1
A 882 7 0 29 1 10 1
A 889 7 256 0 1 2 1
A 888 7 0 29 1 10 1
A 895 7 258 0 1 2 1
A 894 7 0 29 1 10 1
A 936 7 260 0 1 2 1
A 935 7 0 29 1 10 1
A 942 7 262 0 1 2 1
A 941 7 0 29 1 10 0
Z
