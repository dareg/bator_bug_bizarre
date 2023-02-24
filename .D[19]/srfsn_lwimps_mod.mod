V34 :0x24 srfsn_lwimps_mod
20 srfsn_lwimps_mod.F90 S624 0
02/24/2023  13:41:41
use yos_flake private
use yos_soil private
use yos_veg private
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
D 267 26 967 1592 966 7
D 333 22 7
D 335 22 7
D 337 22 7
D 339 22 7
D 341 22 7
D 343 22 7
D 345 22 7
D 347 22 7
D 349 22 7
D 351 22 7
D 365 26 1052 128 1051 7
D 371 26 967 1592 966 7
D 377 26 711 3976 710 7
D 383 26 653 856 652 7
D 389 23 10 1 300 303 1 1 0 0 1
 11 301 11 11 301 302
D 392 23 10 1 304 307 1 1 0 0 1
 11 305 11 11 305 306
D 395 23 10 1 308 311 1 1 0 0 1
 11 309 11 11 309 310
D 398 23 10 2 312 318 1 1 0 0 1
 11 313 11 11 313 314
 11 315 316 11 315 317
D 401 23 10 1 319 322 1 1 0 0 1
 11 320 11 11 320 321
D 404 23 10 1 323 326 1 1 0 0 1
 11 324 11 11 324 325
D 407 23 10 2 327 333 1 1 0 0 1
 11 328 11 11 328 329
 11 330 331 11 330 332
D 410 23 10 2 334 340 1 1 0 0 1
 11 335 11 11 335 336
 11 337 338 11 337 339
D 413 23 10 2 341 347 1 1 0 0 1
 11 342 11 11 342 343
 11 344 345 11 344 346
D 416 23 10 2 348 354 1 1 0 0 1
 11 349 11 11 349 350
 11 351 352 11 351 353
D 419 23 10 1 355 358 1 1 0 0 1
 11 356 11 11 356 357
D 422 23 10 1 359 362 1 1 0 0 1
 11 360 11 11 360 361
D 425 23 10 1 363 366 1 1 0 0 1
 11 364 11 11 364 365
D 428 23 10 1 367 370 1 1 0 0 1
 11 368 11 11 368 369
D 431 23 10 1 371 374 1 1 0 0 1
 11 372 11 11 372 373
D 434 23 10 1 375 378 1 1 0 0 1
 11 376 11 11 376 377
D 437 23 10 1 379 382 1 1 0 0 1
 11 380 11 11 380 381
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 srfsn_lwimps_mod
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
S 960 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 966 25 3 yos_veg tveg
R 967 5 4 yos_veg nvtypes tveg
R 968 5 5 yos_veg nvtiles tveg
R 969 5 6 yos_veg rvcov tveg
R 971 5 8 yos_veg rvcov$sd tveg
R 972 5 9 yos_veg rvcov$p tveg
R 973 5 10 yos_veg rvcov$o tveg
R 975 5 12 yos_veg rvlai tveg
R 977 5 14 yos_veg rvlai$sd tveg
R 978 5 15 yos_veg rvlai$p tveg
R 979 5 16 yos_veg rvlai$o tveg
R 981 5 18 yos_veg rvrootsa tveg
R 984 5 21 yos_veg rvrootsa$sd tveg
R 985 5 22 yos_veg rvrootsa$p tveg
R 986 5 23 yos_veg rvrootsa$o tveg
R 988 5 25 yos_veg rvlamsk tveg
R 990 5 27 yos_veg rvlamsk$sd tveg
R 991 5 28 yos_veg rvlamsk$p tveg
R 992 5 29 yos_veg rvlamsk$o tveg
R 994 5 31 yos_veg rvlamsks tveg
R 996 5 33 yos_veg rvlamsks$sd tveg
R 997 5 34 yos_veg rvlamsks$p tveg
R 998 5 35 yos_veg rvlamsks$o tveg
R 1000 5 37 yos_veg rvtrsr tveg
R 1002 5 39 yos_veg rvtrsr$sd tveg
R 1003 5 40 yos_veg rvtrsr$p tveg
R 1004 5 41 yos_veg rvtrsr$o tveg
R 1006 5 43 yos_veg rvz0m tveg
R 1008 5 45 yos_veg rvz0m$sd tveg
R 1009 5 46 yos_veg rvz0m$p tveg
R 1010 5 47 yos_veg rvz0m$o tveg
R 1012 5 49 yos_veg rvz0h tveg
R 1014 5 51 yos_veg rvz0h$sd tveg
R 1015 5 52 yos_veg rvz0h$p tveg
R 1016 5 53 yos_veg rvz0h$o tveg
R 1018 5 55 yos_veg repevap tveg
R 1019 5 56 yos_veg rvinter tveg
R 1020 5 57 yos_veg rcepsw tveg
R 1021 5 58 yos_veg rvrsmin tveg
R 1023 5 60 yos_veg rvrsmin$sd tveg
R 1024 5 61 yos_veg rvrsmin$p tveg
R 1025 5 62 yos_veg rvrsmin$o tveg
R 1027 5 64 yos_veg rvhstr tveg
R 1029 5 66 yos_veg rvhstr$sd tveg
R 1030 5 67 yos_veg rvhstr$p tveg
R 1031 5 68 yos_veg rvhstr$o tveg
R 1033 5 70 yos_veg rlhaero tveg
R 1034 5 71 yos_veg rlhaeros tveg
R 1035 5 72 yos_veg rcvc tveg
R 1036 5 73 yos_veg rvlt tveg
R 1037 5 74 yos_veg rvrad tveg
R 1038 5 75 yos_veg repsr tveg
R 1039 5 76 yos_veg rlaiint tveg
R 1040 5 77 yos_veg lelaiv tveg
R 1041 5 78 yos_veg lectessel tveg
R 1042 5 79 yos_veg leags tveg
R 1043 5 80 yos_veg lfaco2bioflux tveg
R 1051 25 3 yos_cst tcst
R 1052 5 4 yos_cst rtt tcst
R 1053 5 5 yos_cst rpi tcst
R 1054 5 6 yos_cst rday tcst
R 1055 5 7 yos_cst r tcst
R 1056 5 8 yos_cst rd tcst
R 1057 5 9 yos_cst rv tcst
R 1058 5 10 yos_cst retv tcst
R 1059 5 11 yos_cst rlstt tcst
R 1060 5 12 yos_cst rlmlt tcst
R 1061 5 13 yos_cst rlvtt tcst
R 1062 5 14 yos_cst rcpd tcst
R 1063 5 15 yos_cst rcpv tcst
R 1064 5 16 yos_cst rsigma tcst
R 1065 5 17 yos_cst rg tcst
R 1066 5 18 yos_cst ratm tcst
R 1067 5 19 yos_cst romega tcst
S 1069 23 5 0 0 0 1095 624 8964 0 0 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 srfsn_lwimps
S 1070 1 3 1 0 6 1 1069 8977 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kidia
S 1071 1 3 1 0 6 1 1069 8983 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfdia
S 1072 6 3 1 0 6 1 1069 8989 800004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 1073 1 3 1 0 10 1 1069 8994 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptmst
S 1074 7 3 1 0 389 1 1069 9000 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssnm1m
S 1075 7 3 1 0 392 1 1069 9008 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsnm1m
S 1076 7 3 1 0 395 1 1069 9016 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prsnm1m
S 1077 7 3 1 0 398 1 1069 9024 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsam1m
S 1078 7 3 1 0 401 1 1069 9032 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phlicem1m
S 1079 7 3 1 0 404 1 1069 9042 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pslrfl
S 1080 7 3 1 0 407 1 1069 9049 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssrflti
S 1081 7 3 1 0 410 1 1069 9058 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfrti
S 1082 7 3 1 0 413 1 1069 9064 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pahfsti
S 1083 7 3 1 0 416 1 1069 9072 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevapti
S 1084 7 3 1 0 419 1 1069 9080 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssfc
S 1085 7 3 1 0 422 1 1069 9086 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssfl
S 1086 7 3 1 0 425 1 1069 9092 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevapsnw
S 1087 7 3 1 0 428 1 1069 9101 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsfc
S 1088 7 3 1 0 431 1 1069 9107 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsfl
S 1089 1 3 1 0 365 1 1069 9113 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydcst
S 1090 1 3 1 0 371 1 1069 9119 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydveg
S 1091 1 3 1 0 377 1 1069 9125 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsoil
S 1092 1 3 1 0 383 1 1069 9132 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydflake
S 1093 7 3 2 0 434 1 1069 9140 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsn
S 1094 7 3 2 0 437 1 1069 9145 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgsn
S 1095 14 5 0 0 0 1 1069 8964 20000000 400000 A 0 0 0 0 B 0 3 0 0 0 0 0 2 25 0 0 0 0 0 0 0 0 0 0 0 0 3 0 624 0 0 0 0 srfsn_lwimps srfsn_lwimps 
F 1095 25 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094
S 1096 6 1 0 0 7 1 1069 9150 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1097 6 1 0 0 7 1 1069 9158 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1098 6 1 0 0 7 1 1069 9166 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1099 6 1 0 0 7 1 1069 9174 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_324
S 1100 6 1 0 0 7 1 1069 9182 40800006 3000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1101 6 1 0 0 7 1 1069 9190 40800006 3000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1102 6 1 0 0 7 1 1069 9198 40800006 3000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1103 6 1 0 0 7 1 1069 9206 40800006 3000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_331
S 1104 6 1 0 0 7 1 1069 9214 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1105 6 1 0 0 7 1 1069 9222 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1106 6 1 0 0 7 1 1069 9231 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1107 6 1 0 0 7 1 1069 9240 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_338
S 1108 6 1 0 0 7 1 1069 9248 40800006 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1109 6 1 0 0 7 1 1069 9257 40800006 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1110 6 1 0 0 7 1 1069 9266 40800006 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 1111 6 1 0 0 7 1 1069 9275 40800006 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1112 6 1 0 0 7 1 1069 9284 40800006 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1113 6 1 0 0 7 1 1069 9293 40800006 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_348
S 1114 6 1 0 0 7 1 1069 9301 40800006 3000 A 0 0 0 0 B 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_351
S 1115 6 1 0 0 7 1 1069 9309 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 1116 6 1 0 0 7 1 1069 9318 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1117 6 1 0 0 7 1 1069 9327 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 1118 6 1 0 0 7 1 1069 9334 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_358
S 1119 6 1 0 0 7 1 1069 9342 40800006 3000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24
S 1120 6 1 0 0 7 1 1069 9349 40800006 3000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 1121 6 1 0 0 7 1 1069 9356 40800006 3000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 1122 6 1 0 0 7 1 1069 9363 40800006 3000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_365
S 1123 6 1 0 0 7 1 1069 9371 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28
S 1124 6 1 0 0 7 1 1069 9378 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29
S 1125 6 1 0 0 7 1 1069 9385 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31
S 1126 6 1 0 0 7 1 1069 9392 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32
S 1127 6 1 0 0 7 1 1069 9399 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33
S 1128 6 1 0 0 7 1 1069 9406 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_375
S 1129 6 1 0 0 7 1 1069 9414 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_378
S 1130 6 1 0 0 7 1 1069 9422 40800006 3000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35
S 1131 6 1 0 0 7 1 1069 9429 40800006 3000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36
S 1132 6 1 0 0 7 1 1069 9436 40800006 3000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38
S 1133 6 1 0 0 7 1 1069 9443 40800006 3000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39
S 1134 6 1 0 0 7 1 1069 9450 40800006 3000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40
S 1135 6 1 0 0 7 1 1069 9457 40800006 3000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_388
S 1136 6 1 0 0 7 1 1069 9465 40800006 3000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_391
S 1137 6 1 0 0 7 1 1069 9473 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42
S 1138 6 1 0 0 7 1 1069 9480 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43
S 1139 6 1 0 0 7 1 1069 9487 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45
S 1140 6 1 0 0 7 1 1069 9494 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46
S 1141 6 1 0 0 7 1 1069 9501 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47
S 1142 6 1 0 0 7 1 1069 9508 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_401
S 1143 6 1 0 0 7 1 1069 9516 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_404
S 1144 6 1 0 0 7 1 1069 9524 40800006 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49
S 1145 6 1 0 0 7 1 1069 9531 40800006 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50
S 1146 6 1 0 0 7 1 1069 9538 40800006 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52
S 1147 6 1 0 0 7 1 1069 9545 40800006 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53
S 1148 6 1 0 0 7 1 1069 9552 40800006 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54
S 1149 6 1 0 0 7 1 1069 9559 40800006 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_414
S 1150 6 1 0 0 7 1 1069 9567 40800006 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_417
S 1151 6 1 0 0 7 1 1069 9575 40800006 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56
S 1152 6 1 0 0 7 1 1069 9582 40800006 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57
S 1153 6 1 0 0 7 1 1069 9589 40800006 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58
S 1154 6 1 0 0 7 1 1069 9596 40800006 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_424
S 1155 6 1 0 0 7 1 1069 9604 40800006 3000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60
S 1156 6 1 0 0 7 1 1069 9611 40800006 3000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 1157 6 1 0 0 7 1 1069 9618 40800006 3000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 1158 6 1 0 0 7 1 1069 9625 40800006 3000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_431
S 1159 6 1 0 0 7 1 1069 9633 40800006 3000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 1160 6 1 0 0 7 1 1069 9640 40800006 3000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 1161 6 1 0 0 7 1 1069 9647 40800006 3000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 1162 6 1 0 0 7 1 1069 9654 40800006 3000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_438
S 1163 6 1 0 0 7 1 1069 9662 40800006 3000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 1164 6 1 0 0 7 1 1069 9669 40800006 3000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 1165 6 1 0 0 7 1 1069 9676 40800006 3000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 1166 6 1 0 0 7 1 1069 9683 40800006 3000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_445
S 1167 6 1 0 0 7 1 1069 9691 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 1168 6 1 0 0 7 1 1069 9698 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 1169 6 1 0 0 7 1 1069 9705 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 1170 6 1 0 0 7 1 1069 9712 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_452
S 1171 6 1 0 0 7 1 1069 9720 40800006 3000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 1172 6 1 0 0 7 1 1069 9727 40800006 3000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 1173 6 1 0 0 7 1 1069 9734 40800006 3000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 1174 6 1 0 0 7 1 1069 9741 40800006 3000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_459
S 1175 6 1 0 0 7 1 1069 9749 40800006 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 1176 6 1 0 0 7 1 1069 9756 40800006 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 1177 6 1 0 0 7 1 1069 9763 40800006 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 1178 6 1 0 0 7 1 1069 9770 40800006 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_466
A 29 2 0 0 0 7 702 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0
A 227 2 0 0 0 7 960 0 0 0 227 0 0 0 0 0 0 0 0 0 0 0
A 300 1 0 0 0 7 1098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 301 1 0 0 0 7 1096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 302 1 0 0 0 7 1099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 303 1 0 0 0 7 1097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 304 1 0 0 0 7 1102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 305 1 0 0 0 7 1100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 306 1 0 0 0 7 1103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 307 1 0 0 0 7 1101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 308 1 0 0 0 7 1106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 309 1 0 0 0 7 1104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 310 1 0 0 0 7 1107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 311 1 0 0 0 7 1105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 312 1 0 0 0 7 1112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 313 1 0 0 0 7 1108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 314 1 0 0 0 7 1113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 315 1 0 0 0 7 1110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 316 1 0 0 0 7 1109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 317 1 0 0 0 7 1114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 318 1 0 0 0 7 1111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 319 1 0 0 0 7 1117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 320 1 0 0 0 7 1115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 321 1 0 0 0 7 1118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 322 1 0 0 0 7 1116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 323 1 0 0 0 7 1121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 324 1 0 0 0 7 1119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 325 1 0 0 0 7 1122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 326 1 0 0 0 7 1120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 327 1 0 0 0 7 1127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 328 1 0 0 0 7 1123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 329 1 0 0 0 7 1128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 330 1 0 0 0 7 1125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 331 1 0 0 0 7 1124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 332 1 0 0 0 7 1129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 333 1 0 0 0 7 1126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 334 1 0 0 0 7 1134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 335 1 0 0 0 7 1130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 336 1 0 0 0 7 1135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 337 1 0 0 0 7 1132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 338 1 0 0 0 7 1131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 339 1 0 0 0 7 1136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 340 1 0 0 0 7 1133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 341 1 0 0 0 7 1141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 342 1 0 0 0 7 1137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 343 1 0 0 0 7 1142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 344 1 0 0 0 7 1139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 345 1 0 0 0 7 1138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 346 1 0 0 0 7 1143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 347 1 0 0 0 7 1140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 348 1 0 0 0 7 1148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 349 1 0 0 0 7 1144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 350 1 0 0 0 7 1149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 351 1 0 0 0 7 1146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 352 1 0 0 0 7 1145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 353 1 0 0 0 7 1150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 354 1 0 0 0 7 1147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 355 1 0 0 0 7 1153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 356 1 0 0 0 7 1151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 357 1 0 0 0 7 1154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 358 1 0 0 0 7 1152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 359 1 0 0 0 7 1157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 360 1 0 0 0 7 1155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 361 1 0 0 0 7 1158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 362 1 0 0 0 7 1156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 363 1 0 0 0 7 1161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 364 1 0 0 0 7 1159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 365 1 0 0 0 7 1162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 366 1 0 0 0 7 1160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 367 1 0 0 0 7 1165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 368 1 0 0 0 7 1163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 369 1 0 0 0 7 1166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 370 1 0 0 0 7 1164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 371 1 0 0 0 7 1169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 372 1 0 0 0 7 1167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 373 1 0 0 0 7 1170 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 374 1 0 0 0 7 1168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 375 1 0 0 0 7 1173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 376 1 0 0 0 7 1171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 377 1 0 0 0 7 1174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 378 1 0 0 0 7 1172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 379 1 0 0 0 7 1177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 380 1 0 0 0 7 1175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 381 1 0 0 0 7 1178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 382 1 0 0 0 7 1176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
T 966 267 0 0 0 0
A 972 7 333 0 1 2 1
A 971 7 0 29 1 10 1
A 978 7 335 0 1 2 1
A 977 7 0 29 1 10 1
A 985 7 337 0 1 2 1
A 984 7 0 227 1 10 1
A 991 7 339 0 1 2 1
A 990 7 0 29 1 10 1
A 997 7 341 0 1 2 1
A 996 7 0 29 1 10 1
A 1003 7 343 0 1 2 1
A 1002 7 0 29 1 10 1
A 1009 7 345 0 1 2 1
A 1008 7 0 29 1 10 1
A 1015 7 347 0 1 2 1
A 1014 7 0 29 1 10 1
A 1024 7 349 0 1 2 1
A 1023 7 0 29 1 10 1
A 1030 7 351 0 1 2 1
A 1029 7 0 29 1 10 0
Z
