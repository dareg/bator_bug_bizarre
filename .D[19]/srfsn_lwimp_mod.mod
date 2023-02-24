V34 :0x24 srfsn_lwimp_mod
19 srfsn_lwimp_mod.F90 S624 0
02/24/2023  13:43:25
use yos_exc private
use yos_flake private
use yos_soil private
use yos_veg private
use yos_cst private
enduse
D 91 26 736 3976 735 7
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
D 249 22 7
D 251 22 7
D 253 22 7
D 255 22 7
D 257 22 7
D 259 22 7
D 261 22 7
D 263 22 7
D 265 22 7
D 267 22 7
D 269 22 7
D 271 22 7
D 276 26 992 1592 991 7
D 342 22 7
D 344 22 7
D 346 22 7
D 348 22 7
D 350 22 7
D 352 22 7
D 354 22 7
D 356 22 7
D 358 22 7
D 360 22 7
D 374 26 1077 128 1076 7
D 380 26 992 1592 991 7
D 386 26 736 3976 735 7
D 392 26 678 856 677 7
D 398 26 644 128 643 7
D 404 23 18 1 300 303 1 1 0 0 1
 11 301 11 11 301 302
D 407 23 10 1 304 307 1 1 0 0 1
 11 305 11 11 305 306
D 410 23 10 1 308 311 1 1 0 0 1
 11 309 11 11 309 310
D 413 23 10 1 312 315 1 1 0 0 1
 11 313 11 11 313 314
D 416 23 10 1 316 319 1 1 0 0 1
 11 317 11 11 317 318
D 419 23 10 2 320 326 1 1 0 0 1
 11 321 11 11 321 322
 11 323 324 11 323 325
D 422 23 10 1 327 330 1 1 0 0 1
 11 328 11 11 328 329
D 425 23 10 2 331 337 1 1 0 0 1
 11 332 11 11 332 333
 11 334 335 11 334 336
D 428 23 10 2 338 344 1 1 0 0 1
 11 339 11 11 339 340
 11 341 342 11 341 343
D 431 23 10 2 345 351 1 1 0 0 1
 11 346 11 11 346 347
 11 348 349 11 348 350
D 434 23 10 2 352 358 1 1 0 0 1
 11 353 11 11 353 354
 11 355 356 11 355 357
D 437 23 10 2 359 365 1 1 0 0 1
 11 360 11 11 360 361
 11 362 363 11 362 364
D 440 23 10 1 366 369 1 1 0 0 1
 11 367 11 11 367 368
D 443 23 10 1 370 373 1 1 0 0 1
 11 371 11 11 371 372
D 446 23 10 1 374 377 1 1 0 0 1
 11 375 11 11 375 376
D 449 23 10 1 378 381 1 1 0 0 1
 11 379 11 11 379 380
D 452 23 10 1 382 385 1 1 0 0 1
 11 383 11 11 383 384
D 455 23 10 1 386 389 1 1 0 0 1
 11 387 11 11 387 388
D 458 23 10 1 390 393 1 1 0 0 1
 11 391 11 11 391 392
D 461 23 10 1 394 397 1 1 0 0 1
 11 395 11 11 395 396
D 464 23 10 1 398 401 1 1 0 0 1
 11 399 11 11 399 400
D 467 23 10 1 402 405 1 1 0 0 1
 11 403 11 11 403 404
D 470 23 10 1 406 409 1 1 0 0 1
 11 407 11 11 407 408
D 473 23 10 1 410 413 1 1 0 0 1
 11 411 11 11 411 412
D 476 23 10 1 414 417 1 1 0 0 1
 11 415 11 11 415 416
D 479 23 10 1 418 421 1 1 0 0 1
 11 419 11 11 419 420
D 482 23 10 1 422 425 1 1 0 0 1
 11 423 11 11 423 424
D 485 23 10 1 426 429 1 1 0 0 1
 11 427 11 11 427 428
D 488 23 10 1 430 433 1 1 0 0 1
 11 431 11 11 431 432
D 491 23 10 3 434 443 1 1 0 0 1
 11 435 11 11 435 436
 11 437 438 11 437 439
 11 440 441 11 440 442
D 494 23 10 3 444 453 1 1 0 0 1
 11 445 11 11 445 446
 11 447 448 11 447 449
 11 450 451 11 450 452
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 srfsn_lwimp_mod
R 643 25 3 yos_exc texc
R 644 5 4 yos_exc lelwdd texc
R 645 5 5 yos_exc lelwtl texc
R 646 5 6 yos_exc leocwa texc
R 647 5 7 yos_exc leocco texc
R 648 5 8 yos_exc leocsa texc
R 649 5 9 yos_exc leocla texc
R 650 5 10 yos_exc lscmec texc
R 651 5 11 yos_exc lrough texc
R 652 5 12 yos_exc rextz0m texc
R 653 5 13 yos_exc rextz0h texc
R 654 5 14 yos_exc rkap texc
R 655 5 15 yos_exc repdu2 texc
R 656 5 16 yos_exc rparzi texc
R 657 5 17 yos_exc rz0ice texc
R 658 5 18 yos_exc repust texc
R 659 5 19 yos_exc rnu texc
R 660 5 20 yos_exc rnum texc
R 661 5 21 yos_exc rnuh texc
R 662 5 22 yos_exc rnuq texc
R 663 5 23 yos_exc rchar texc
R 677 25 10 yos_flake tflake
R 678 5 11 yos_flake rc_cbl_1 tflake
R 679 5 12 yos_flake rc_cbl_2 tflake
R 680 5 13 yos_flake rc_sbl_zm_n tflake
R 681 5 14 yos_flake rc_sbl_zm_s tflake
R 682 5 15 yos_flake rc_sbl_zm_i tflake
R 683 5 16 yos_flake rc_relax_h tflake
R 684 5 17 yos_flake rc_relax_c tflake
R 685 5 18 yos_flake rc_t_min tflake
R 686 5 19 yos_flake rc_t_max tflake
R 687 5 20 yos_flake rphi_t_pr0_1 tflake
R 688 5 21 yos_flake rphi_t_pr0_2 tflake
R 689 5 22 yos_flake rc_tt_1 tflake
R 690 5 23 yos_flake rc_tt_2 tflake
R 691 5 24 yos_flake rc_b1 tflake
R 692 5 25 yos_flake rc_b2 tflake
R 693 5 26 yos_flake rc_s_lin tflake
R 694 5 27 yos_flake rphi_s_pr0_lin tflake
R 695 5 28 yos_flake rc_i_lin tflake
R 696 5 29 yos_flake rphi_i_pr0_lin tflake
R 697 5 30 yos_flake rphi_i_pr1_lin tflake
R 698 5 31 yos_flake rphi_i_ast_mr tflake
R 699 5 32 yos_flake rc_i_mr tflake
R 700 5 33 yos_flake rh_ice_max tflake
R 701 5 34 yos_flake rh_snow_min_flk tflake
R 702 5 35 yos_flake rh_ice_min_flk tflake
R 703 5 36 yos_flake rh_ml_min_flk tflake
R 704 5 37 yos_flake rh_ml_max_flk tflake
R 705 5 38 yos_flake ru_star_min_flk tflake
R 706 5 39 yos_flake rc_small_flk tflake
R 707 5 40 yos_flake rtpl_grav tflake
R 708 5 41 yos_flake rtpl_t_r tflake
R 709 5 42 yos_flake rtpl_t_f tflake
R 710 5 43 yos_flake rtpl_a_t tflake
R 711 5 44 yos_flake rtpl_rho_w_r tflake
R 712 5 45 yos_flake rtpl_rho_i tflake
R 713 5 46 yos_flake rtpl_l_f tflake
R 714 5 47 yos_flake rtpl_c_w tflake
R 715 5 48 yos_flake rtpl_c_i tflake
R 716 5 49 yos_flake rtpl_kappa_w tflake
R 717 5 50 yos_flake rtpl_kappa_i tflake
R 718 5 51 yos_flake rtpsf_l_evap tflake
R 719 5 52 yos_flake ropticpar_water_ref tflake
R 720 5 53 yos_flake ropticpar_water_trans tflake
R 721 5 54 yos_flake ropticpar_whiteice_ref tflake
R 722 5 55 yos_flake ropticpar_blueice_ref tflake
R 723 5 56 yos_flake ropticpar_ice_opaque tflake
R 724 5 57 yos_flake leflake tflake
S 727 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 735 25 3 yos_soil tsoil
R 736 5 4 yos_soil nsoty tsoil
R 737 5 5 yos_soil rrcsoil tsoil
R 738 5 6 yos_soil rlambdadry tsoil
R 739 5 7 yos_soil rlamsat1 tsoil
R 740 5 8 yos_soil rlambdaice tsoil
R 741 5 9 yos_soil rlambdawat tsoil
R 742 5 10 yos_soil rkerst1 tsoil
R 743 5 11 yos_soil rkerst2 tsoil
R 744 5 12 yos_soil rkerst3 tsoil
R 745 5 13 yos_soil rsrdep tsoil
R 746 5 14 yos_soil rsigormin tsoil
R 747 5 15 yos_soil rsigormax tsoil
R 748 5 16 yos_soil rwb tsoil
R 749 5 17 yos_soil rcwpsis tsoil
R 750 5 18 yos_soil rwcons tsoil
R 751 5 19 yos_soil rwsat tsoil
R 752 5 20 yos_soil rwcap tsoil
R 753 5 21 yos_soil rwpwp tsoil
R 754 5 22 yos_soil rsimp tsoil
R 755 5 23 yos_soil rlice tsoil
R 756 5 24 yos_soil rgh2o tsoil
R 757 5 25 yos_soil rqwevap tsoil
R 758 5 26 yos_soil rqwsbcr tsoil
R 759 5 27 yos_soil rqsncr tsoil
R 760 5 28 yos_soil rwlmax tsoil
R 761 5 29 yos_soil rpsfr tsoil
R 762 5 30 yos_soil rtf1 tsoil
R 763 5 31 yos_soil rtf2 tsoil
R 764 5 32 yos_soil rtf3 tsoil
R 765 5 33 yos_soil rtf4 tsoil
R 766 5 34 yos_soil rtfreezsice tsoil
R 767 5 35 yos_soil rtmeltsice tsoil
R 768 5 36 yos_soil rdarsice tsoil
R 769 5 37 yos_soil rdansice tsoil
R 770 5 38 yos_soil rcondsice tsoil
R 771 5 39 yos_soil rdfsice tsoil
R 772 5 40 yos_soil rcimin tsoil
R 773 5 41 yos_soil rhoice tsoil
R 774 5 42 yos_soil rlamice tsoil
R 775 5 43 yos_soil rhoci tsoil
R 776 5 44 yos_soil ralfminsn tsoil
R 777 5 45 yos_soil ralfminpsn tsoil
R 778 5 46 yos_soil ralfmaxsn tsoil
R 779 5 47 yos_soil rsnper tsoil
R 780 5 48 yos_soil rhominsn tsoil
R 781 5 49 yos_soil rhomaxsn tsoil
R 782 5 50 yos_soil rtauf tsoil
R 783 5 51 yos_soil rtaua tsoil
R 784 5 52 yos_soil rsfresh tsoil
R 785 5 53 yos_soil rfrsmall tsoil
R 786 5 54 yos_soil rfrtiny tsoil
R 787 5 55 yos_soil ralamsn tsoil
R 788 5 56 yos_soil rdsnmax tsoil
R 789 5 57 yos_soil rrcsice tsoil
R 790 5 58 yos_soil rthrfrti tsoil
R 791 5 59 yos_soil levgen tsoil
R 792 5 60 yos_soil lessro tsoil
R 793 5 61 yos_soil lesn09 tsoil
R 794 5 62 yos_soil lesnml tsoil
R 795 5 63 yos_soil lesnwd tsoil
R 796 5 64 yos_soil lesnrf tsoil
R 797 5 65 yos_soil lesnrsn tsoil
R 798 5 66 yos_soil lesnwp tsoil
R 799 5 67 yos_soil lesnfa tsoil
R 800 5 68 yos_soil lesncf tsoil
R 801 5 69 yos_soil lesnas tsoil
R 802 5 70 yos_soil nsnmlws tsoil
R 803 5 71 yos_soil rcwpsism tsoil
R 805 5 73 yos_soil rcwpsism$sd tsoil
R 806 5 74 yos_soil rcwpsism$p tsoil
R 807 5 75 yos_soil rcwpsism$o tsoil
R 809 5 77 yos_soil rmvgalpha tsoil
R 811 5 79 yos_soil rmvgalpha$sd tsoil
R 812 5 80 yos_soil rmvgalpha$p tsoil
R 813 5 81 yos_soil rmvgalpha$o tsoil
R 815 5 83 yos_soil rwconsm tsoil
R 817 5 85 yos_soil rwconsm$sd tsoil
R 818 5 86 yos_soil rwconsm$p tsoil
R 819 5 87 yos_soil rwconsm$o tsoil
R 821 5 89 yos_soil rmfacm tsoil
R 823 5 91 yos_soil rmfacm$sd tsoil
R 824 5 92 yos_soil rmfacm$p tsoil
R 825 5 93 yos_soil rmfacm$o tsoil
R 827 5 95 yos_soil rnfacm tsoil
R 829 5 97 yos_soil rnfacm$sd tsoil
R 830 5 98 yos_soil rnfacm$p tsoil
R 831 5 99 yos_soil rnfacm$o tsoil
R 833 5 101 yos_soil rlambdam tsoil
R 835 5 103 yos_soil rlambdam$sd tsoil
R 836 5 104 yos_soil rlambdam$p tsoil
R 837 5 105 yos_soil rlambdam$o tsoil
R 839 5 107 yos_soil rwsatm tsoil
R 841 5 109 yos_soil rwsatm$sd tsoil
R 842 5 110 yos_soil rwsatm$p tsoil
R 843 5 111 yos_soil rwsatm$o tsoil
R 845 5 113 yos_soil rwcapm tsoil
R 847 5 115 yos_soil rwcapm$sd tsoil
R 848 5 116 yos_soil rwcapm$p tsoil
R 849 5 117 yos_soil rwcapm$o tsoil
R 851 5 119 yos_soil rwpwpm tsoil
R 853 5 121 yos_soil rwpwpm$sd tsoil
R 854 5 122 yos_soil rwpwpm$p tsoil
R 855 5 123 yos_soil rwpwpm$o tsoil
R 857 5 125 yos_soil rwrestm tsoil
R 859 5 127 yos_soil rwrestm$sd tsoil
R 860 5 128 yos_soil rwrestm$p tsoil
R 861 5 129 yos_soil rwrestm$o tsoil
R 863 5 131 yos_soil rdmaxm tsoil
R 865 5 133 yos_soil rdmaxm$sd tsoil
R 866 5 134 yos_soil rdmaxm$p tsoil
R 867 5 135 yos_soil rdmaxm$o tsoil
R 869 5 137 yos_soil rdminm tsoil
R 871 5 139 yos_soil rdminm$sd tsoil
R 872 5 140 yos_soil rdminm$p tsoil
R 873 5 141 yos_soil rdminm$o tsoil
R 875 5 143 yos_soil rqwevapm tsoil
R 877 5 145 yos_soil rqwevapm$sd tsoil
R 878 5 146 yos_soil rqwevapm$p tsoil
R 879 5 147 yos_soil rqwevapm$o tsoil
R 881 5 149 yos_soil rqwsbcrm tsoil
R 883 5 151 yos_soil rqwsbcrm$sd tsoil
R 884 5 152 yos_soil rqwsbcrm$p tsoil
R 885 5 153 yos_soil rqwsbcrm$o tsoil
R 887 5 155 yos_soil rlambdadrym tsoil
R 889 5 157 yos_soil rlambdadrym$sd tsoil
R 890 5 158 yos_soil rlambdadrym$p tsoil
R 891 5 159 yos_soil rlambdadrym$o tsoil
R 893 5 161 yos_soil rlamsat1m tsoil
R 895 5 163 yos_soil rlamsat1m$sd tsoil
R 896 5 164 yos_soil rlamsat1m$p tsoil
R 897 5 165 yos_soil rlamsat1m$o tsoil
R 899 5 167 yos_soil rrcsoilm tsoil
R 901 5 169 yos_soil rrcsoilm$sd tsoil
R 902 5 170 yos_soil rrcsoilm$p tsoil
R 903 5 171 yos_soil rrcsoilm$o tsoil
R 905 5 173 yos_soil rdat tsoil
R 907 5 175 yos_soil rdat$sd tsoil
R 908 5 176 yos_soil rdat$p tsoil
R 909 5 177 yos_soil rdat$o tsoil
R 911 5 179 yos_soil rdaw tsoil
R 913 5 181 yos_soil rdaw$sd tsoil
R 914 5 182 yos_soil rdaw$p tsoil
R 915 5 183 yos_soil rdaw$o tsoil
R 917 5 185 yos_soil rdai tsoil
R 919 5 187 yos_soil rdai$sd tsoil
R 920 5 188 yos_soil rdai$p tsoil
R 921 5 189 yos_soil rdai$o tsoil
R 923 5 191 yos_soil rlwcswea tsoil
R 924 5 192 yos_soil rlwcsweb tsoil
R 925 5 193 yos_soil rlwcswec tsoil
R 926 5 194 yos_soil rtempamp tsoil
R 927 5 195 yos_soil rhominsna tsoil
R 928 5 196 yos_soil rhominsnb tsoil
R 929 5 197 yos_soil rhominsnc tsoil
R 930 5 198 yos_soil rhominsnd tsoil
R 931 5 199 yos_soil rsndtovera tsoil
R 932 5 200 yos_soil rsndtoverb tsoil
R 933 5 201 yos_soil rsndtoverc tsoil
R 934 5 202 yos_soil rsndtdesta tsoil
R 935 5 203 yos_soil rsndtdestb tsoil
R 936 5 204 yos_soil rsndtdestc tsoil
R 937 5 205 yos_soil rsndtdestroi tsoil
R 938 5 206 yos_soil rhomaxsn_new tsoil
R 939 5 207 yos_soil rsndamob tsoil
R 940 5 208 yos_soil rsndmob tsoil
R 941 5 209 yos_soil rsndaw tsoil
R 942 5 210 yos_soil rsndbw tsoil
R 943 5 211 yos_soil rsndkv tsoil
R 944 5 212 yos_soil rsndatauw tsoil
R 945 5 213 yos_soil rsndbtauw tsoil
R 946 5 214 yos_soil rsndwcompmax tsoil
R 947 5 215 yos_soil ssag1 tsoil
R 948 5 216 yos_soil ssag2 tsoil
R 949 5 217 yos_soil ssag3 tsoil
R 950 5 218 yos_soil ssagsnsmin tsoil
R 951 5 219 yos_soil ssasnextmin tsoil
R 952 5 220 yos_soil ssasnextmax tsoil
R 953 5 221 yos_soil ssasnextcnst tsoil
R 954 5 222 yos_soil snhcondav tsoil
R 955 5 223 yos_soil snhcondbv tsoil
R 956 5 224 yos_soil snhcondcv tsoil
R 957 5 225 yos_soil snhcondpov tsoil
R 958 5 226 yos_soil rlevsnmin tsoil
R 960 5 228 yos_soil rlevsnmin$sd tsoil
R 961 5 229 yos_soil rlevsnmin$p tsoil
R 962 5 230 yos_soil rlevsnmin$o tsoil
R 964 5 232 yos_soil rlevsnmax tsoil
R 966 5 234 yos_soil rlevsnmax$sd tsoil
R 967 5 235 yos_soil rlevsnmax$p tsoil
R 968 5 236 yos_soil rlevsnmax$o tsoil
R 970 5 238 yos_soil leskti5 tsoil
R 971 5 239 yos_soil leskti8 tsoil
R 972 5 240 yos_soil lesoilcond tsoil
R 973 5 241 yos_soil lewbsoilfix tsoil
R 974 5 242 yos_soil lewbcheck tsoil
R 975 5 243 yos_soil lewbcheckabort tsoil
R 976 5 244 yos_soil lesncheck tsoil
R 977 5 245 yos_soil lesncheckabort tsoil
R 978 5 246 yos_soil lesnwbcon tsoil
S 985 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 991 25 3 yos_veg tveg
R 992 5 4 yos_veg nvtypes tveg
R 993 5 5 yos_veg nvtiles tveg
R 994 5 6 yos_veg rvcov tveg
R 996 5 8 yos_veg rvcov$sd tveg
R 997 5 9 yos_veg rvcov$p tveg
R 998 5 10 yos_veg rvcov$o tveg
R 1000 5 12 yos_veg rvlai tveg
R 1002 5 14 yos_veg rvlai$sd tveg
R 1003 5 15 yos_veg rvlai$p tveg
R 1004 5 16 yos_veg rvlai$o tveg
R 1006 5 18 yos_veg rvrootsa tveg
R 1009 5 21 yos_veg rvrootsa$sd tveg
R 1010 5 22 yos_veg rvrootsa$p tveg
R 1011 5 23 yos_veg rvrootsa$o tveg
R 1013 5 25 yos_veg rvlamsk tveg
R 1015 5 27 yos_veg rvlamsk$sd tveg
R 1016 5 28 yos_veg rvlamsk$p tveg
R 1017 5 29 yos_veg rvlamsk$o tveg
R 1019 5 31 yos_veg rvlamsks tveg
R 1021 5 33 yos_veg rvlamsks$sd tveg
R 1022 5 34 yos_veg rvlamsks$p tveg
R 1023 5 35 yos_veg rvlamsks$o tveg
R 1025 5 37 yos_veg rvtrsr tveg
R 1027 5 39 yos_veg rvtrsr$sd tveg
R 1028 5 40 yos_veg rvtrsr$p tveg
R 1029 5 41 yos_veg rvtrsr$o tveg
R 1031 5 43 yos_veg rvz0m tveg
R 1033 5 45 yos_veg rvz0m$sd tveg
R 1034 5 46 yos_veg rvz0m$p tveg
R 1035 5 47 yos_veg rvz0m$o tveg
R 1037 5 49 yos_veg rvz0h tveg
R 1039 5 51 yos_veg rvz0h$sd tveg
R 1040 5 52 yos_veg rvz0h$p tveg
R 1041 5 53 yos_veg rvz0h$o tveg
R 1043 5 55 yos_veg repevap tveg
R 1044 5 56 yos_veg rvinter tveg
R 1045 5 57 yos_veg rcepsw tveg
R 1046 5 58 yos_veg rvrsmin tveg
R 1048 5 60 yos_veg rvrsmin$sd tveg
R 1049 5 61 yos_veg rvrsmin$p tveg
R 1050 5 62 yos_veg rvrsmin$o tveg
R 1052 5 64 yos_veg rvhstr tveg
R 1054 5 66 yos_veg rvhstr$sd tveg
R 1055 5 67 yos_veg rvhstr$p tveg
R 1056 5 68 yos_veg rvhstr$o tveg
R 1058 5 70 yos_veg rlhaero tveg
R 1059 5 71 yos_veg rlhaeros tveg
R 1060 5 72 yos_veg rcvc tveg
R 1061 5 73 yos_veg rvlt tveg
R 1062 5 74 yos_veg rvrad tveg
R 1063 5 75 yos_veg repsr tveg
R 1064 5 76 yos_veg rlaiint tveg
R 1065 5 77 yos_veg lelaiv tveg
R 1066 5 78 yos_veg lectessel tveg
R 1067 5 79 yos_veg leags tveg
R 1068 5 80 yos_veg lfaco2bioflux tveg
R 1076 25 3 yos_cst tcst
R 1077 5 4 yos_cst rtt tcst
R 1078 5 5 yos_cst rpi tcst
R 1079 5 6 yos_cst rday tcst
R 1080 5 7 yos_cst r tcst
R 1081 5 8 yos_cst rd tcst
R 1082 5 9 yos_cst rv tcst
R 1083 5 10 yos_cst retv tcst
R 1084 5 11 yos_cst rlstt tcst
R 1085 5 12 yos_cst rlmlt tcst
R 1086 5 13 yos_cst rlvtt tcst
R 1087 5 14 yos_cst rcpd tcst
R 1088 5 15 yos_cst rcpv tcst
R 1089 5 16 yos_cst rsigma tcst
R 1090 5 17 yos_cst rg tcst
R 1091 5 18 yos_cst ratm tcst
R 1092 5 19 yos_cst romega tcst
S 1094 23 5 0 0 0 1135 624 9123 0 0 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 srfsn_lwimp
S 1095 1 3 1 0 6 1 1094 9135 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kidia
S 1096 1 3 1 0 6 1 1094 9141 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfdia
S 1097 6 3 1 0 6 1 1094 9147 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 1098 1 3 1 0 10 1 1094 9152 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptmst
S 1099 7 3 1 0 404 1 1094 9158 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldland
S 1100 7 3 1 0 407 1 1094 9165 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssnm1m
S 1101 7 3 1 0 410 1 1094 9173 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsnm1m
S 1102 7 3 1 0 413 1 1094 9181 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pasnm1m
S 1103 7 3 1 0 416 1 1094 9189 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prsnm1m
S 1104 7 3 1 0 419 1 1094 9197 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsam1m
S 1105 7 3 1 0 422 1 1094 9205 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phlicem1m
S 1106 7 3 1 0 425 1 1094 9215 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pslrflti
S 1107 7 3 1 0 428 1 1094 9224 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssrflti
S 1108 7 3 1 0 431 1 1094 9233 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfrti
S 1109 7 3 1 0 434 1 1094 9239 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pahfsti
S 1110 7 3 1 0 437 1 1094 9247 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevapti
S 1111 7 3 1 0 440 1 1094 9255 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssfc
S 1112 7 3 1 0 443 1 1094 9261 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssfl
S 1113 7 3 1 0 446 1 1094 9267 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevapsnw
S 1114 7 3 1 0 449 1 1094 9276 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsfc
S 1115 7 3 1 0 452 1 1094 9282 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsfl
S 1116 7 3 1 0 455 1 1094 9288 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pusrf
S 1117 7 3 1 0 458 1 1094 9294 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvsrf
S 1118 7 3 1 0 461 1 1094 9300 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsrf
S 1119 1 3 1 0 374 1 1094 9306 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydcst
S 1120 1 3 1 0 380 1 1094 9312 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydveg
S 1121 1 3 1 0 386 1 1094 9318 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsoil
S 1122 1 3 1 0 392 1 1094 9325 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydflake
S 1123 1 3 1 0 398 1 1094 9333 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydexc
S 1124 7 3 2 0 464 1 1094 9339 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssn
S 1125 7 3 2 0 467 1 1094 9344 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsn
S 1126 7 3 2 0 470 1 1094 9349 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pasn
S 1127 7 3 2 0 473 1 1094 9354 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prsn
S 1128 7 3 2 0 476 1 1094 9359 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgsn
S 1129 7 3 2 0 479 1 1094 9364 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmsn
S 1130 7 3 2 0 482 1 1094 9369 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemssn
S 1131 7 3 2 0 485 1 1094 9376 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsfcin
S 1132 7 3 2 0 488 1 1094 9384 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsflin
S 1133 7 3 2 0 491 1 1094 9392 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdhtss
S 1134 7 3 2 0 494 1 1094 9399 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdhsss
S 1135 14 5 0 0 0 1 1094 9123 0 400000 A 0 0 0 0 B 0 3 0 0 0 0 0 2 40 0 0 0 0 0 0 0 0 0 0 0 0 3 0 624 0 0 0 0 srfsn_lwimp srfsn_lwimp 
F 1135 40 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134
S 1136 6 1 0 0 7 1 1094 9406 40000006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1137 6 1 0 0 7 1 1094 9414 40000006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1138 6 1 0 0 7 1 1094 9422 40000006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1139 6 1 0 0 7 1 1094 9430 40000006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_324
S 1140 6 1 0 0 7 1 1094 9438 40000006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1141 6 1 0 0 7 1 1094 9446 40000006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1142 6 1 0 0 7 1 1094 9454 40000006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1143 6 1 0 0 7 1 1094 9462 40000006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_331
S 1144 6 1 0 0 7 1 1094 9470 40000006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1145 6 1 0 0 7 1 1094 9478 40000006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1146 6 1 0 0 7 1 1094 9487 40000006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1147 6 1 0 0 7 1 1094 9496 40000006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_338
S 1148 6 1 0 0 7 1 1094 9504 40000006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1149 6 1 0 0 7 1 1094 9513 40000006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1150 6 1 0 0 7 1 1094 9522 40000006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1151 6 1 0 0 7 1 1094 9531 40000006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_345
S 1152 6 1 0 0 7 1 1094 9539 40000006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1153 6 1 0 0 7 1 1094 9548 40000006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1154 6 1 0 0 7 1 1094 9557 40000006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1155 6 1 0 0 7 1 1094 9566 40000006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_352
S 1156 6 1 0 0 7 1 1094 9574 40000006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1157 6 1 0 0 7 1 1094 9583 40000006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 1158 6 1 0 0 7 1 1094 9590 40000006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24
S 1159 6 1 0 0 7 1 1094 9597 40000006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 1160 6 1 0 0 7 1 1094 9604 40000006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 1161 6 1 0 0 7 1 1094 9611 40000006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_362
S 1162 6 1 0 0 7 1 1094 9619 40000006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_365
S 1163 6 1 0 0 7 1 1094 9627 40000006 3000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28
S 1164 6 1 0 0 7 1 1094 9634 40000006 3000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29
S 1165 6 1 0 0 7 1 1094 9641 40000006 3000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30
S 1166 6 1 0 0 7 1 1094 9648 40000006 3000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_372
S 1167 6 1 0 0 7 1 1094 9656 40000006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32
S 1168 6 1 0 0 7 1 1094 9663 40000006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33
S 1169 6 1 0 0 7 1 1094 9670 40000006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35
S 1170 6 1 0 0 7 1 1094 9677 40000006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36
S 1171 6 1 0 0 7 1 1094 9684 40000006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37
S 1172 6 1 0 0 7 1 1094 9691 40000006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_382
S 1173 6 1 0 0 7 1 1094 9699 40000006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_385
S 1174 6 1 0 0 7 1 1094 9707 40000006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39
S 1175 6 1 0 0 7 1 1094 9714 40000006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40
S 1176 6 1 0 0 7 1 1094 9721 40000006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42
S 1177 6 1 0 0 7 1 1094 9728 40000006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43
S 1178 6 1 0 0 7 1 1094 9735 40000006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44
S 1179 6 1 0 0 7 1 1094 9742 40000006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_395
S 1180 6 1 0 0 7 1 1094 9750 40000006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_398
S 1181 6 1 0 0 7 1 1094 9758 40000006 3000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46
S 1182 6 1 0 0 7 1 1094 9765 40000006 3000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47
S 1183 6 1 0 0 7 1 1094 9772 40000006 3000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49
S 1184 6 1 0 0 7 1 1094 9779 40000006 3000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50
S 1185 6 1 0 0 7 1 1094 9786 40000006 3000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51
S 1186 6 1 0 0 7 1 1094 9793 40000006 3000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_408
S 1187 6 1 0 0 7 1 1094 9801 40000006 3000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_411
S 1188 6 1 0 0 7 1 1094 9809 40000006 3000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53
S 1189 6 1 0 0 7 1 1094 9816 40000006 3000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54
S 1190 6 1 0 0 7 1 1094 9823 40000006 3000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56
S 1191 6 1 0 0 7 1 1094 9830 40000006 3000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57
S 1192 6 1 0 0 7 1 1094 9837 40000006 3000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58
S 1193 6 1 0 0 7 1 1094 9844 40000006 3000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_421
S 1194 6 1 0 0 7 1 1094 9852 40000006 3000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_424
S 1195 6 1 0 0 7 1 1094 9860 40000006 3000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60
S 1196 6 1 0 0 7 1 1094 9867 40000006 3000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 1197 6 1 0 0 7 1 1094 9874 40000006 3000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 1198 6 1 0 0 7 1 1094 9881 40000006 3000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 1199 6 1 0 0 7 1 1094 9888 40000006 3000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 1200 6 1 0 0 7 1 1094 9895 40000006 3000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_434
S 1201 6 1 0 0 7 1 1094 9903 40000006 3000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_437
S 1202 6 1 0 0 7 1 1094 9911 40000006 3000 A 0 0 0 0 B 0 142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 1203 6 1 0 0 7 1 1094 9918 40000006 3000 A 0 0 0 0 B 0 142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 1204 6 1 0 0 7 1 1094 9925 40000006 3000 A 0 0 0 0 B 0 142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 1205 6 1 0 0 7 1 1094 9932 40000006 3000 A 0 0 0 0 B 0 142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_444
S 1206 6 1 0 0 7 1 1094 9940 40000006 3000 A 0 0 0 0 B 0 143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 1207 6 1 0 0 7 1 1094 9947 40000006 3000 A 0 0 0 0 B 0 143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 1208 6 1 0 0 7 1 1094 9954 40000006 3000 A 0 0 0 0 B 0 143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 1209 6 1 0 0 7 1 1094 9961 40000006 3000 A 0 0 0 0 B 0 143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_451
S 1210 6 1 0 0 7 1 1094 9969 40000006 3000 A 0 0 0 0 B 0 144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 1211 6 1 0 0 7 1 1094 9976 40000006 3000 A 0 0 0 0 B 0 144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 1212 6 1 0 0 7 1 1094 9983 40000006 3000 A 0 0 0 0 B 0 144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 1213 6 1 0 0 7 1 1094 9990 40000006 3000 A 0 0 0 0 B 0 144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_458
S 1214 6 1 0 0 7 1 1094 9998 40000006 3000 A 0 0 0 0 B 0 145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 1215 6 1 0 0 7 1 1094 10005 40000006 3000 A 0 0 0 0 B 0 145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 1216 6 1 0 0 7 1 1094 10012 40000006 3000 A 0 0 0 0 B 0 145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 1217 6 1 0 0 7 1 1094 10019 40000006 3000 A 0 0 0 0 B 0 145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_465
S 1218 6 1 0 0 7 1 1094 10027 40000006 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 1219 6 1 0 0 7 1 1094 10034 40000006 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 1220 6 1 0 0 7 1 1094 10041 40000006 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 1221 6 1 0 0 7 1 1094 10048 40000006 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_472
S 1222 6 1 0 0 7 1 1094 10056 40000006 3000 A 0 0 0 0 B 0 147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 1223 6 1 0 0 7 1 1094 10063 40000006 3000 A 0 0 0 0 B 0 147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 1224 6 1 0 0 7 1 1094 10070 40000006 3000 A 0 0 0 0 B 0 147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 1225 6 1 0 0 7 1 1094 10077 40000006 3000 A 0 0 0 0 B 0 147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_479
S 1226 6 1 0 0 7 1 1094 10085 40000006 3000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 1227 6 1 0 0 7 1 1094 10092 40000006 3000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 1228 6 1 0 0 7 1 1094 10099 40000006 3000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 1229 6 1 0 0 7 1 1094 10106 40000006 3000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_486
S 1230 6 1 0 0 7 1 1094 10114 40000006 3000 A 0 0 0 0 B 0 149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 1231 6 1 0 0 7 1 1094 10121 40000006 3000 A 0 0 0 0 B 0 149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 1232 6 1 0 0 7 1 1094 10128 40000006 3000 A 0 0 0 0 B 0 149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 1233 6 1 0 0 7 1 1094 10135 40000006 3000 A 0 0 0 0 B 0 149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_493
S 1234 6 1 0 0 7 1 1094 10143 40000006 3000 A 0 0 0 0 B 0 155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 1235 6 1 0 0 7 1 1094 10150 40000006 3000 A 0 0 0 0 B 0 155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 1236 6 1 0 0 7 1 1094 10158 40000006 3000 A 0 0 0 0 B 0 155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 1237 6 1 0 0 7 1 1094 10166 40000006 3000 A 0 0 0 0 B 0 155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_500
S 1238 6 1 0 0 7 1 1094 10174 40000006 3000 A 0 0 0 0 B 0 156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 1239 6 1 0 0 7 1 1094 10182 40000006 3000 A 0 0 0 0 B 0 156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 1240 6 1 0 0 7 1 1094 10190 40000006 3000 A 0 0 0 0 B 0 156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 1241 6 1 0 0 7 1 1094 10198 40000006 3000 A 0 0 0 0 B 0 156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_507
S 1242 6 1 0 0 7 1 1094 10206 40000006 3000 A 0 0 0 0 B 0 157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 1243 6 1 0 0 7 1 1094 10214 40000006 3000 A 0 0 0 0 B 0 157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 1244 6 1 0 0 7 1 1094 10222 40000006 3000 A 0 0 0 0 B 0 157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 1245 6 1 0 0 7 1 1094 10230 40000006 3000 A 0 0 0 0 B 0 157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_514
S 1246 6 1 0 0 7 1 1094 10238 40000006 3000 A 0 0 0 0 B 0 158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 1247 6 1 0 0 7 1 1094 10246 40000006 3000 A 0 0 0 0 B 0 158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 1248 6 1 0 0 7 1 1094 10254 40000006 3000 A 0 0 0 0 B 0 158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 1249 6 1 0 0 7 1 1094 10262 40000006 3000 A 0 0 0 0 B 0 158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_521
S 1250 6 1 0 0 7 1 1094 10270 40000006 3000 A 0 0 0 0 B 0 159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 1251 6 1 0 0 7 1 1094 10278 40000006 3000 A 0 0 0 0 B 0 159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 1252 6 1 0 0 7 1 1094 10286 40000006 3000 A 0 0 0 0 B 0 159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 1253 6 1 0 0 7 1 1094 10294 40000006 3000 A 0 0 0 0 B 0 159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_528
S 1254 6 1 0 0 7 1 1094 10302 40000006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 1255 6 1 0 0 7 1 1094 10310 40000006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 1256 6 1 0 0 7 1 1094 10318 40000006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 1257 6 1 0 0 7 1 1094 10326 40000006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_535
S 1258 6 1 0 0 7 1 1094 10334 40000006 3000 A 0 0 0 0 B 0 161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 1259 6 1 0 0 7 1 1094 10342 40000006 3000 A 0 0 0 0 B 0 161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 1260 6 1 0 0 7 1 1094 10350 40000006 3000 A 0 0 0 0 B 0 161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 1261 6 1 0 0 7 1 1094 10358 40000006 3000 A 0 0 0 0 B 0 161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_542
S 1262 6 1 0 0 7 1 1094 10366 40000006 3000 A 0 0 0 0 B 0 162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 1263 6 1 0 0 7 1 1094 10374 40000006 3000 A 0 0 0 0 B 0 162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 1264 6 1 0 0 7 1 1094 10382 40000006 3000 A 0 0 0 0 B 0 162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 1265 6 1 0 0 7 1 1094 10390 40000006 3000 A 0 0 0 0 B 0 162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_549
S 1266 6 1 0 0 7 1 1094 10398 40000006 3000 A 0 0 0 0 B 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 1267 6 1 0 0 7 1 1094 10406 40000006 3000 A 0 0 0 0 B 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 1268 6 1 0 0 7 1 1094 10414 40000006 3000 A 0 0 0 0 B 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 1269 6 1 0 0 7 1 1094 10422 40000006 3000 A 0 0 0 0 B 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_556
S 1270 6 1 0 0 7 1 1094 10430 40000006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 1271 6 1 0 0 7 1 1094 10438 40000006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 1272 6 1 0 0 7 1 1094 10446 40000006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 1273 6 1 0 0 7 1 1094 10454 40000006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 1274 6 1 0 0 7 1 1094 10462 40000006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 1275 6 1 0 0 7 1 1094 10470 40000006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 1276 6 1 0 0 7 1 1094 10478 40000006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 1277 6 1 0 0 7 1 1094 10486 40000006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_569
S 1278 6 1 0 0 7 1 1094 10494 40000006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_572
S 1279 6 1 0 0 7 1 1094 10502 40000006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_575
S 1280 6 1 0 0 7 1 1094 10510 40000006 3000 A 0 0 0 0 B 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 1281 6 1 0 0 7 1 1094 10518 40000006 3000 A 0 0 0 0 B 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 1282 6 1 0 0 7 1 1094 10526 40000006 3000 A 0 0 0 0 B 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 1283 6 1 0 0 7 1 1094 10534 40000006 3000 A 0 0 0 0 B 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 1284 6 1 0 0 7 1 1094 10542 40000006 3000 A 0 0 0 0 B 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 1285 6 1 0 0 7 1 1094 10550 40000006 3000 A 0 0 0 0 B 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 1286 6 1 0 0 7 1 1094 10558 40000006 3000 A 0 0 0 0 B 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 1287 6 1 0 0 7 1 1094 10566 40000006 3000 A 0 0 0 0 B 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_588
S 1288 6 1 0 0 7 1 1094 10574 40000006 3000 A 0 0 0 0 B 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_591
S 1289 6 1 0 0 7 1 1094 10582 40000006 3000 A 0 0 0 0 B 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_594
A 29 2 0 0 0 7 727 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0
A 227 2 0 0 0 7 985 0 0 0 227 0 0 0 0 0 0 0 0 0 0 0
A 300 1 0 0 0 7 1138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 301 1 0 0 0 7 1136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 302 1 0 0 0 7 1139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 303 1 0 0 0 7 1137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 304 1 0 0 0 7 1142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 305 1 0 0 0 7 1140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 306 1 0 0 0 7 1143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 307 1 0 0 0 7 1141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 308 1 0 0 0 7 1146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 309 1 0 0 0 7 1144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 310 1 0 0 0 7 1147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 311 1 0 0 0 7 1145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 312 1 0 0 0 7 1150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 313 1 0 0 0 7 1148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 314 1 0 0 0 7 1151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 315 1 0 0 0 7 1149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 316 1 0 0 0 7 1154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 317 1 0 0 0 7 1152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 318 1 0 0 0 7 1155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 319 1 0 0 0 7 1153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 320 1 0 0 0 7 1160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 321 1 0 0 0 7 1156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 322 1 0 0 0 7 1161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 323 1 0 0 0 7 1158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 324 1 0 0 0 7 1157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 325 1 0 0 0 7 1162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 326 1 0 0 0 7 1159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 327 1 0 0 0 7 1165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 328 1 0 0 0 7 1163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 329 1 0 0 0 7 1166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 330 1 0 0 0 7 1164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 331 1 0 0 0 7 1171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 332 1 0 0 0 7 1167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 333 1 0 0 0 7 1172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 334 1 0 0 0 7 1169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 335 1 0 0 0 7 1168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 336 1 0 0 0 7 1173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 337 1 0 0 0 7 1170 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 338 1 0 0 0 7 1178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 339 1 0 0 0 7 1174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 340 1 0 0 0 7 1179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 341 1 0 0 0 7 1176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 342 1 0 0 0 7 1175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 343 1 0 0 0 7 1180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 344 1 0 0 0 7 1177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 345 1 0 0 0 7 1185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 346 1 0 0 0 7 1181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 347 1 0 0 0 7 1186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 348 1 0 0 0 7 1183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 349 1 0 0 0 7 1182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 350 1 0 0 0 7 1187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 351 1 0 0 0 7 1184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 352 1 0 0 0 7 1192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 353 1 0 0 0 7 1188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 354 1 0 0 0 7 1193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 355 1 0 0 0 7 1190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 356 1 0 0 0 7 1189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 357 1 0 0 0 7 1194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 358 1 0 0 0 7 1191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 359 1 0 0 0 7 1199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 360 1 0 0 0 7 1195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 361 1 0 0 0 7 1200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 362 1 0 0 0 7 1197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 363 1 0 0 0 7 1196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 364 1 0 0 0 7 1201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 365 1 0 0 0 7 1198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 366 1 0 0 0 7 1204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 367 1 0 0 0 7 1202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 368 1 0 0 0 7 1205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 369 1 0 0 0 7 1203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 370 1 0 0 0 7 1208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 371 1 0 0 0 7 1206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 372 1 0 0 0 7 1209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 373 1 0 0 0 7 1207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 374 1 0 0 0 7 1212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 375 1 0 0 0 7 1210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 376 1 0 0 0 7 1213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 377 1 0 0 0 7 1211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 378 1 0 0 0 7 1216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 379 1 0 0 0 7 1214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 380 1 0 0 0 7 1217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 381 1 0 0 0 7 1215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 382 1 0 0 0 7 1220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 383 1 0 0 0 7 1218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 384 1 0 0 0 7 1221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 385 1 0 0 0 7 1219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 386 1 0 0 0 7 1224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 387 1 0 0 0 7 1222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 388 1 0 0 0 7 1225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 389 1 0 0 0 7 1223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 390 1 0 0 0 7 1228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 391 1 0 0 0 7 1226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 392 1 0 0 0 7 1229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 393 1 0 0 0 7 1227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 394 1 0 0 0 7 1232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 395 1 0 0 0 7 1230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 396 1 0 0 0 7 1233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 397 1 0 0 0 7 1231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 398 1 0 0 0 7 1236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 399 1 0 0 0 7 1234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 400 1 0 0 0 7 1237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 401 1 0 0 0 7 1235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 402 1 0 0 0 7 1240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 403 1 0 0 0 7 1238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 404 1 0 0 0 7 1241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 405 1 0 0 0 7 1239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 406 1 0 0 0 7 1244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 407 1 0 0 0 7 1242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 408 1 0 0 0 7 1245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 409 1 0 0 0 7 1243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 410 1 0 0 0 7 1248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 411 1 0 0 265 7 1246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 412 1 0 0 0 7 1249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 413 1 0 0 0 7 1247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 414 1 0 0 0 7 1252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 415 1 0 0 0 7 1250 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 416 1 0 0 0 7 1253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 417 1 0 0 0 7 1251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 418 1 0 0 0 7 1256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 419 1 0 0 0 7 1254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 420 1 0 0 0 7 1257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 421 1 0 0 0 7 1255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 422 1 0 0 0 7 1260 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 423 1 0 0 0 7 1258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 424 1 0 0 0 7 1261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 425 1 0 0 0 7 1259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 426 1 0 0 0 7 1264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 427 1 0 0 0 7 1262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 428 1 0 0 0 7 1265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 429 1 0 0 0 7 1263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 430 1 0 0 0 7 1268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 431 1 0 0 0 7 1266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 432 1 0 0 0 7 1269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 433 1 0 0 0 7 1267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 434 1 0 0 0 7 1276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 435 1 0 0 0 7 1270 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 436 1 0 0 0 7 1277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 437 1 0 0 0 7 1272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 438 1 0 0 0 7 1271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 439 1 0 0 0 7 1278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 440 1 0 0 0 7 1274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 441 1 0 0 0 7 1273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 442 1 0 0 0 7 1279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 443 1 0 0 0 7 1275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 444 1 0 0 0 7 1286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 445 1 0 0 0 7 1280 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 446 1 0 0 0 7 1287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 447 1 0 0 0 7 1282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 448 1 0 0 0 7 1281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 449 1 0 0 0 7 1288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 450 1 0 0 0 7 1284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 451 1 0 0 0 7 1283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 452 1 0 0 0 7 1289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 453 1 0 0 0 7 1285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 735 91 0 0 0 0
A 806 7 229 0 1 2 1
A 805 7 0 29 1 10 1
A 812 7 231 0 1 2 1
A 811 7 0 29 1 10 1
A 818 7 233 0 1 2 1
A 817 7 0 29 1 10 1
A 824 7 235 0 1 2 1
A 823 7 0 29 1 10 1
A 830 7 237 0 1 2 1
A 829 7 0 29 1 10 1
A 836 7 239 0 1 2 1
A 835 7 0 29 1 10 1
A 842 7 241 0 1 2 1
A 841 7 0 29 1 10 1
A 848 7 243 0 1 2 1
A 847 7 0 29 1 10 1
A 854 7 245 0 1 2 1
A 853 7 0 29 1 10 1
A 860 7 247 0 1 2 1
A 859 7 0 29 1 10 1
A 866 7 249 0 1 2 1
A 865 7 0 29 1 10 1
A 872 7 251 0 1 2 1
A 871 7 0 29 1 10 1
A 878 7 253 0 1 2 1
A 877 7 0 29 1 10 1
A 884 7 255 0 1 2 1
A 883 7 0 29 1 10 1
A 890 7 257 0 1 2 1
A 889 7 0 29 1 10 1
A 896 7 259 0 1 2 1
A 895 7 0 29 1 10 1
A 902 7 261 0 1 2 1
A 901 7 0 29 1 10 1
A 908 7 263 0 1 2 1
A 907 7 0 29 1 10 1
A 914 7 265 0 1 2 1
A 913 7 0 29 1 10 1
A 920 7 267 0 1 2 1
A 919 7 0 29 1 10 1
A 961 7 269 0 1 2 1
A 960 7 0 29 1 10 1
A 967 7 271 0 1 2 1
A 966 7 0 29 1 10 0
T 991 276 0 0 0 0
A 997 7 342 0 1 2 1
A 996 7 0 29 1 10 1
A 1003 7 344 0 1 2 1
A 1002 7 0 29 1 10 1
A 1010 7 346 0 1 2 1
A 1009 7 0 227 1 10 1
A 1016 7 348 0 1 2 1
A 1015 7 0 29 1 10 1
A 1022 7 350 0 1 2 1
A 1021 7 0 29 1 10 1
A 1028 7 352 0 1 2 1
A 1027 7 0 29 1 10 1
A 1034 7 354 0 1 2 1
A 1033 7 0 29 1 10 1
A 1040 7 356 0 1 2 1
A 1039 7 0 29 1 10 1
A 1049 7 358 0 1 2 1
A 1048 7 0 29 1 10 1
A 1055 7 360 0 1 2 1
A 1054 7 0 29 1 10 0
Z
