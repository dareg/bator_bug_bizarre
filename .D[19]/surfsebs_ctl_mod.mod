V34 :0x24 surfsebs_ctl_mod
20 surfsebs_ctl_mod.F90 S624 0
02/24/2023  13:41:58
use yos_soil private
use yos_flake private
use yos_veg private
use yos_exc private
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
D 374 26 1077 128 1076 7
D 380 26 1052 128 1051 7
D 386 26 967 1592 966 7
D 392 26 911 856 910 7
D 398 26 650 3976 649 7
D 404 23 6 1 11 302 0 0 1 0 0
 0 301 11 11 302 302
D 407 23 6 1 11 302 0 0 1 0 0
 0 301 11 11 302 302
D 410 23 10 2 303 309 1 1 0 0 1
 11 304 11 11 304 305
 11 306 307 11 306 308
D 413 23 10 2 310 316 1 1 0 0 1
 11 311 11 11 311 312
 11 313 314 11 313 315
D 416 23 10 2 317 323 1 1 0 0 1
 11 318 11 11 318 319
 11 320 321 11 320 322
D 419 23 10 2 324 330 1 1 0 0 1
 11 325 11 11 325 326
 11 327 328 11 327 329
D 422 23 10 2 331 337 1 1 0 0 1
 11 332 11 11 332 333
 11 334 335 11 334 336
D 425 23 10 2 338 344 1 1 0 0 1
 11 339 11 11 339 340
 11 341 342 11 341 343
D 428 23 10 2 345 351 1 1 0 0 1
 11 346 11 11 346 347
 11 348 349 11 348 350
D 431 23 10 2 352 358 1 1 0 0 1
 11 353 11 11 353 354
 11 355 356 11 355 357
D 434 23 10 2 359 365 1 1 0 0 1
 11 360 11 11 360 361
 11 362 363 11 362 364
D 437 23 10 2 366 372 1 1 0 0 1
 11 367 11 11 367 368
 11 369 370 11 369 371
D 440 23 10 2 373 379 1 1 0 0 1
 11 374 11 11 374 375
 11 376 377 11 376 378
D 443 23 10 1 380 383 1 1 0 0 1
 11 381 11 11 381 382
D 446 23 10 1 384 387 1 1 0 0 1
 11 385 11 11 385 386
D 449 23 10 1 388 391 1 1 0 0 1
 11 389 11 11 389 390
D 452 23 10 1 392 395 1 1 0 0 1
 11 393 11 11 393 394
D 455 23 10 1 396 399 1 1 0 0 1
 11 397 11 11 397 398
D 458 23 10 1 400 403 1 1 0 0 1
 11 401 11 11 401 402
D 461 23 10 1 404 407 1 1 0 0 1
 11 405 11 11 405 406
D 464 23 10 1 408 411 1 1 0 0 1
 11 409 11 11 409 410
D 467 23 10 1 412 415 1 1 0 0 1
 11 413 11 11 413 414
D 470 23 10 1 416 419 1 1 0 0 1
 11 417 11 11 417 418
D 473 23 10 1 420 423 1 1 0 0 1
 11 421 11 11 421 422
D 476 23 10 1 424 427 1 1 0 0 1
 11 425 11 11 425 426
D 479 23 10 2 428 434 1 1 0 0 1
 11 429 11 11 429 430
 11 431 432 11 431 433
D 482 23 10 2 435 441 1 1 0 0 1
 11 436 11 11 436 437
 11 438 439 11 438 440
D 485 23 10 2 442 448 1 1 0 0 1
 11 443 11 11 443 444
 11 445 446 11 445 447
D 488 23 10 2 449 455 1 1 0 0 1
 11 450 11 11 450 451
 11 452 453 11 452 454
D 491 23 10 2 456 462 1 1 0 0 1
 11 457 11 11 457 458
 11 459 460 11 459 461
D 494 23 10 2 463 469 1 1 0 0 1
 11 464 11 11 464 465
 11 466 467 11 466 468
D 497 23 10 2 470 476 1 1 0 0 1
 11 471 11 11 471 472
 11 473 474 11 473 475
D 500 23 10 2 477 483 1 1 0 0 1
 11 478 11 11 478 479
 11 480 481 11 480 482
D 503 23 10 1 484 487 1 1 0 0 1
 11 485 11 11 485 486
D 506 23 10 1 488 491 1 1 0 0 1
 11 489 11 11 489 490
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 surfsebs_ctl_mod
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
R 910 25 10 yos_flake tflake
R 911 5 11 yos_flake rc_cbl_1 tflake
R 912 5 12 yos_flake rc_cbl_2 tflake
R 913 5 13 yos_flake rc_sbl_zm_n tflake
R 914 5 14 yos_flake rc_sbl_zm_s tflake
R 915 5 15 yos_flake rc_sbl_zm_i tflake
R 916 5 16 yos_flake rc_relax_h tflake
R 917 5 17 yos_flake rc_relax_c tflake
R 918 5 18 yos_flake rc_t_min tflake
R 919 5 19 yos_flake rc_t_max tflake
R 920 5 20 yos_flake rphi_t_pr0_1 tflake
R 921 5 21 yos_flake rphi_t_pr0_2 tflake
R 922 5 22 yos_flake rc_tt_1 tflake
R 923 5 23 yos_flake rc_tt_2 tflake
R 924 5 24 yos_flake rc_b1 tflake
R 925 5 25 yos_flake rc_b2 tflake
R 926 5 26 yos_flake rc_s_lin tflake
R 927 5 27 yos_flake rphi_s_pr0_lin tflake
R 928 5 28 yos_flake rc_i_lin tflake
R 929 5 29 yos_flake rphi_i_pr0_lin tflake
R 930 5 30 yos_flake rphi_i_pr1_lin tflake
R 931 5 31 yos_flake rphi_i_ast_mr tflake
R 932 5 32 yos_flake rc_i_mr tflake
R 933 5 33 yos_flake rh_ice_max tflake
R 934 5 34 yos_flake rh_snow_min_flk tflake
R 935 5 35 yos_flake rh_ice_min_flk tflake
R 936 5 36 yos_flake rh_ml_min_flk tflake
R 937 5 37 yos_flake rh_ml_max_flk tflake
R 938 5 38 yos_flake ru_star_min_flk tflake
R 939 5 39 yos_flake rc_small_flk tflake
R 940 5 40 yos_flake rtpl_grav tflake
R 941 5 41 yos_flake rtpl_t_r tflake
R 942 5 42 yos_flake rtpl_t_f tflake
R 943 5 43 yos_flake rtpl_a_t tflake
R 944 5 44 yos_flake rtpl_rho_w_r tflake
R 945 5 45 yos_flake rtpl_rho_i tflake
R 946 5 46 yos_flake rtpl_l_f tflake
R 947 5 47 yos_flake rtpl_c_w tflake
R 948 5 48 yos_flake rtpl_c_i tflake
R 949 5 49 yos_flake rtpl_kappa_w tflake
R 950 5 50 yos_flake rtpl_kappa_i tflake
R 951 5 51 yos_flake rtpsf_l_evap tflake
R 952 5 52 yos_flake ropticpar_water_ref tflake
R 953 5 53 yos_flake ropticpar_water_trans tflake
R 954 5 54 yos_flake ropticpar_whiteice_ref tflake
R 955 5 55 yos_flake ropticpar_blueice_ref tflake
R 956 5 56 yos_flake ropticpar_ice_opaque tflake
R 957 5 57 yos_flake leflake tflake
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
R 1051 25 3 yos_exc texc
R 1052 5 4 yos_exc lelwdd texc
R 1053 5 5 yos_exc lelwtl texc
R 1054 5 6 yos_exc leocwa texc
R 1055 5 7 yos_exc leocco texc
R 1056 5 8 yos_exc leocsa texc
R 1057 5 9 yos_exc leocla texc
R 1058 5 10 yos_exc lscmec texc
R 1059 5 11 yos_exc lrough texc
R 1060 5 12 yos_exc rextz0m texc
R 1061 5 13 yos_exc rextz0h texc
R 1062 5 14 yos_exc rkap texc
R 1063 5 15 yos_exc repdu2 texc
R 1064 5 16 yos_exc rparzi texc
R 1065 5 17 yos_exc rz0ice texc
R 1066 5 18 yos_exc repust texc
R 1067 5 19 yos_exc rnu texc
R 1068 5 20 yos_exc rnum texc
R 1069 5 21 yos_exc rnuh texc
R 1070 5 22 yos_exc rnuq texc
R 1071 5 23 yos_exc rchar texc
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
S 1094 23 5 0 0 0 1141 624 9124 0 0 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surfsebs_ctl
S 1095 1 3 1 0 6 1 1094 9137 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kidia
S 1096 1 3 1 0 6 1 1094 9143 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfdia
S 1097 6 3 1 0 6 1 1094 9149 800004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 1098 6 3 1 0 6 1 1094 9154 800004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktiles
S 1099 7 3 1 0 404 1 1094 9161 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktvl
S 1100 7 3 1 0 407 1 1094 9166 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktvh
S 1101 1 3 1 0 10 1 1094 9171 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptmst
S 1102 7 3 1 0 410 1 1094 9177 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psskm1m
S 1103 7 3 1 0 413 1 1094 9185 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptskm1m
S 1104 7 3 1 0 416 1 1094 9193 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqskm1m
S 1105 7 3 1 0 419 1 1094 9201 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdqsdt
S 1106 7 3 1 0 422 1 1094 9208 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhochu
S 1107 7 3 1 0 425 1 1094 9216 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhocqu
S 1108 7 3 1 0 428 1 1094 9224 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 palphal
S 1109 7 3 1 0 431 1 1094 9232 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 palphas
S 1110 7 3 1 0 434 1 1094 9240 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssrfl
S 1111 7 3 1 0 437 1 1094 9247 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfrti
S 1112 7 3 1 0 440 1 1094 9253 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsrf
S 1113 7 3 1 0 464 1 1094 9259 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psns
S 1114 7 3 1 0 467 1 1094 9264 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prsn
S 1115 7 3 1 0 470 1 1094 9269 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phlice
S 1116 7 3 1 0 443 1 1094 9276 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pslrfl
S 1117 7 3 1 0 446 1 1094 9283 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptskrad
S 1118 7 3 1 0 449 1 1094 9291 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis
S 1119 7 3 1 0 452 1 1094 9297 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pasl
S 1120 7 3 1 0 455 1 1094 9302 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pbsl
S 1121 7 3 1 0 458 1 1094 9307 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 paql
S 1122 7 3 1 0 461 1 1094 9312 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pbql
S 1123 7 3 1 0 473 1 1094 9317 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pthkice
S 1124 7 3 1 0 476 1 1094 9325 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psntice
S 1125 1 3 1 0 374 1 1094 9333 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydcst
S 1126 1 3 1 0 380 1 1094 9339 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydexc
S 1127 1 3 1 0 386 1 1094 9345 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydveg
S 1128 1 3 1 0 392 1 1094 9351 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydflake
S 1129 1 3 1 0 398 1 1094 9359 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsoil
S 1130 7 3 2 0 479 1 1094 9366 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pjs
S 1131 7 3 2 0 482 1 1094 9370 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pjq
S 1132 7 3 2 0 485 1 1094 9374 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssk
S 1133 7 3 2 0 488 1 1094 9379 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsk
S 1134 7 3 2 0 491 1 1094 9384 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssh
S 1135 7 3 2 0 494 1 1094 9389 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pslh
S 1136 7 3 2 0 497 1 1094 9394 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pstr
S 1137 7 3 2 0 500 1 1094 9399 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pg0
S 1138 7 3 2 0 503 1 1094 9403 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psl
S 1139 7 3 2 0 506 1 1094 9407 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pql
S 1140 1 3 1 0 18 1 1094 9411 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lnemolimthk
S 1141 14 5 0 0 0 1 1094 9124 20000200 400000 A 0 0 0 0 B 0 3 0 0 0 0 0 2 46 0 0 0 0 0 0 0 0 0 0 0 0 3 0 624 0 0 0 0 surfsebs_ctl surfsebs_ctl 
F 1141 46 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140
S 1142 6 1 0 0 7 1 1094 9423 40800006 3000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_320
S 1143 6 1 0 0 7 1 1094 9431 40800006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1144 6 1 0 0 7 1 1094 9439 40800006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1145 6 1 0 0 7 1 1094 9447 40800006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 1146 6 1 0 0 7 1 1094 9455 40800006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1147 6 1 0 0 7 1 1094 9463 40800006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1148 6 1 0 0 7 1 1094 9471 40800006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_330
S 1149 6 1 0 0 7 1 1094 9479 40800006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_333
S 1150 6 1 0 0 7 1 1094 9487 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1151 6 1 0 0 7 1 1094 9495 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1152 6 1 0 0 7 1 1094 9503 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1153 6 1 0 0 7 1 1094 9512 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1154 6 1 0 0 7 1 1094 9521 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1155 6 1 0 0 7 1 1094 9530 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_343
S 1156 6 1 0 0 7 1 1094 9538 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_346
S 1157 6 1 0 0 7 1 1094 9546 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1158 6 1 0 0 7 1 1094 9555 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 1159 6 1 0 0 7 1 1094 9564 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1160 6 1 0 0 7 1 1094 9573 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1161 6 1 0 0 7 1 1094 9582 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 1162 6 1 0 0 7 1 1094 9591 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_356
S 1163 6 1 0 0 7 1 1094 9599 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_359
S 1164 6 1 0 0 7 1 1094 9607 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 1165 6 1 0 0 7 1 1094 9614 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23
S 1166 6 1 0 0 7 1 1094 9621 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 1167 6 1 0 0 7 1 1094 9628 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 1168 6 1 0 0 7 1 1094 9635 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27
S 1169 6 1 0 0 7 1 1094 9642 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_369
S 1170 6 1 0 0 7 1 1094 9650 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_372
S 1171 6 1 0 0 7 1 1094 9658 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29
S 1172 6 1 0 0 7 1 1094 9665 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30
S 1173 6 1 0 0 7 1 1094 9672 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32
S 1174 6 1 0 0 7 1 1094 9679 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33
S 1175 6 1 0 0 7 1 1094 9686 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34
S 1176 6 1 0 0 7 1 1094 9693 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_382
S 1177 6 1 0 0 7 1 1094 9701 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_385
S 1178 6 1 0 0 7 1 1094 9709 40800006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36
S 1179 6 1 0 0 7 1 1094 9716 40800006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37
S 1180 6 1 0 0 7 1 1094 9723 40800006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39
S 1181 6 1 0 0 7 1 1094 9730 40800006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40
S 1182 6 1 0 0 7 1 1094 9737 40800006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41
S 1183 6 1 0 0 7 1 1094 9744 40800006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_395
S 1184 6 1 0 0 7 1 1094 9752 40800006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_398
S 1185 6 1 0 0 7 1 1094 9760 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43
S 1186 6 1 0 0 7 1 1094 9767 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44
S 1187 6 1 0 0 7 1 1094 9774 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46
S 1188 6 1 0 0 7 1 1094 9781 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47
S 1189 6 1 0 0 7 1 1094 9788 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48
S 1190 6 1 0 0 7 1 1094 9795 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_408
S 1191 6 1 0 0 7 1 1094 9803 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_411
S 1192 6 1 0 0 7 1 1094 9811 40800006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50
S 1193 6 1 0 0 7 1 1094 9818 40800006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51
S 1194 6 1 0 0 7 1 1094 9825 40800006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53
S 1195 6 1 0 0 7 1 1094 9832 40800006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54
S 1196 6 1 0 0 7 1 1094 9839 40800006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55
S 1197 6 1 0 0 7 1 1094 9846 40800006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_421
S 1198 6 1 0 0 7 1 1094 9854 40800006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_424
S 1199 6 1 0 0 7 1 1094 9862 40800006 3000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57
S 1200 6 1 0 0 7 1 1094 9869 40800006 3000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58
S 1201 6 1 0 0 7 1 1094 9876 40800006 3000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60
S 1202 6 1 0 0 7 1 1094 9883 40800006 3000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 1203 6 1 0 0 7 1 1094 9890 40800006 3000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 1204 6 1 0 0 7 1 1094 9897 40800006 3000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_434
S 1205 6 1 0 0 7 1 1094 9905 40800006 3000 A 0 0 0 0 B 0 136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_437
S 1206 6 1 0 0 7 1 1094 9913 40800006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 1207 6 1 0 0 7 1 1094 9920 40800006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 1208 6 1 0 0 7 1 1094 9927 40800006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 1209 6 1 0 0 7 1 1094 9934 40800006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 1210 6 1 0 0 7 1 1094 9941 40800006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 1211 6 1 0 0 7 1 1094 9948 40800006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_447
S 1212 6 1 0 0 7 1 1094 9956 40800006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_450
S 1213 6 1 0 0 7 1 1094 9964 40800006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 1214 6 1 0 0 7 1 1094 9971 40800006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 1215 6 1 0 0 7 1 1094 9978 40800006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 1216 6 1 0 0 7 1 1094 9985 40800006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 1217 6 1 0 0 7 1 1094 9992 40800006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 1218 6 1 0 0 7 1 1094 9999 40800006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_460
S 1219 6 1 0 0 7 1 1094 10007 40800006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_463
S 1220 6 1 0 0 7 1 1094 10015 40800006 3000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 1221 6 1 0 0 7 1 1094 10022 40800006 3000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 1222 6 1 0 0 7 1 1094 10029 40800006 3000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 1223 6 1 0 0 7 1 1094 10036 40800006 3000 A 0 0 0 0 B 0 139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_470
S 1224 6 1 0 0 7 1 1094 10044 40800006 3000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 1225 6 1 0 0 7 1 1094 10051 40800006 3000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 1226 6 1 0 0 7 1 1094 10058 40800006 3000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 1227 6 1 0 0 7 1 1094 10065 40800006 3000 A 0 0 0 0 B 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_477
S 1228 6 1 0 0 7 1 1094 10073 40800006 3000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 1229 6 1 0 0 7 1 1094 10080 40800006 3000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 1230 6 1 0 0 7 1 1094 10087 40800006 3000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 1231 6 1 0 0 7 1 1094 10094 40800006 3000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_484
S 1232 6 1 0 0 7 1 1094 10102 40800006 3000 A 0 0 0 0 B 0 142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 1233 6 1 0 0 7 1 1094 10109 40800006 3000 A 0 0 0 0 B 0 142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 1234 6 1 0 0 7 1 1094 10116 40800006 3000 A 0 0 0 0 B 0 142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 1235 6 1 0 0 7 1 1094 10123 40800006 3000 A 0 0 0 0 B 0 142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_491
S 1236 6 1 0 0 7 1 1094 10131 40800006 3000 A 0 0 0 0 B 0 143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 1237 6 1 0 0 7 1 1094 10138 40800006 3000 A 0 0 0 0 B 0 143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 1238 6 1 0 0 7 1 1094 10145 40800006 3000 A 0 0 0 0 B 0 143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 1239 6 1 0 0 7 1 1094 10152 40800006 3000 A 0 0 0 0 B 0 143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_498
S 1240 6 1 0 0 7 1 1094 10160 40800006 3000 A 0 0 0 0 B 0 144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 1241 6 1 0 0 7 1 1094 10167 40800006 3000 A 0 0 0 0 B 0 144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 1242 6 1 0 0 7 1 1094 10174 40800006 3000 A 0 0 0 0 B 0 144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 1243 6 1 0 0 7 1 1094 10182 40800006 3000 A 0 0 0 0 B 0 144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_505
S 1244 6 1 0 0 7 1 1094 10190 40800006 3000 A 0 0 0 0 B 0 145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 1245 6 1 0 0 7 1 1094 10198 40800006 3000 A 0 0 0 0 B 0 145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 1246 6 1 0 0 7 1 1094 10206 40800006 3000 A 0 0 0 0 B 0 145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 1247 6 1 0 0 7 1 1094 10214 40800006 3000 A 0 0 0 0 B 0 145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_512
S 1248 6 1 0 0 7 1 1094 10222 40800006 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 1249 6 1 0 0 7 1 1094 10230 40800006 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 1250 6 1 0 0 7 1 1094 10238 40800006 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 1251 6 1 0 0 7 1 1094 10246 40800006 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_519
S 1252 6 1 0 0 7 1 1094 10254 40800006 3000 A 0 0 0 0 B 0 147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 1253 6 1 0 0 7 1 1094 10262 40800006 3000 A 0 0 0 0 B 0 147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 1254 6 1 0 0 7 1 1094 10270 40800006 3000 A 0 0 0 0 B 0 147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 1255 6 1 0 0 7 1 1094 10278 40800006 3000 A 0 0 0 0 B 0 147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_526
S 1256 6 1 0 0 7 1 1094 10286 40800006 3000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 1257 6 1 0 0 7 1 1094 10294 40800006 3000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 1258 6 1 0 0 7 1 1094 10302 40800006 3000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 1259 6 1 0 0 7 1 1094 10310 40800006 3000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_533
S 1260 6 1 0 0 7 1 1094 10318 40800006 3000 A 0 0 0 0 B 0 149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 1261 6 1 0 0 7 1 1094 10326 40800006 3000 A 0 0 0 0 B 0 149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 1262 6 1 0 0 7 1 1094 10334 40800006 3000 A 0 0 0 0 B 0 149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 1263 6 1 0 0 7 1 1094 10342 40800006 3000 A 0 0 0 0 B 0 149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_540
S 1264 6 1 0 0 7 1 1094 10350 40800006 3000 A 0 0 0 0 B 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 1265 6 1 0 0 7 1 1094 10358 40800006 3000 A 0 0 0 0 B 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 1266 6 1 0 0 7 1 1094 10366 40800006 3000 A 0 0 0 0 B 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 1267 6 1 0 0 7 1 1094 10374 40800006 3000 A 0 0 0 0 B 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_547
S 1268 6 1 0 0 7 1 1094 10382 40800006 3000 A 0 0 0 0 B 0 157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 1269 6 1 0 0 7 1 1094 10390 40800006 3000 A 0 0 0 0 B 0 157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 1270 6 1 0 0 7 1 1094 10398 40800006 3000 A 0 0 0 0 B 0 157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 1271 6 1 0 0 7 1 1094 10406 40800006 3000 A 0 0 0 0 B 0 157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 1272 6 1 0 0 7 1 1094 10414 40800006 3000 A 0 0 0 0 B 0 157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 1273 6 1 0 0 7 1 1094 10422 40800006 3000 A 0 0 0 0 B 0 157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_557
S 1274 6 1 0 0 7 1 1094 10430 40800006 3000 A 0 0 0 0 B 0 157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_560
S 1275 6 1 0 0 7 1 1094 10438 40800006 3000 A 0 0 0 0 B 0 158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 1276 6 1 0 0 7 1 1094 10446 40800006 3000 A 0 0 0 0 B 0 158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 1277 6 1 0 0 7 1 1094 10454 40800006 3000 A 0 0 0 0 B 0 158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 1278 6 1 0 0 7 1 1094 10462 40800006 3000 A 0 0 0 0 B 0 158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 1279 6 1 0 0 7 1 1094 10470 40800006 3000 A 0 0 0 0 B 0 158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 1280 6 1 0 0 7 1 1094 10478 40800006 3000 A 0 0 0 0 B 0 158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_570
S 1281 6 1 0 0 7 1 1094 10486 40800006 3000 A 0 0 0 0 B 0 158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_573
S 1282 6 1 0 0 7 1 1094 10494 40800006 3000 A 0 0 0 0 B 0 159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 1283 6 1 0 0 7 1 1094 10502 40800006 3000 A 0 0 0 0 B 0 159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 1284 6 1 0 0 7 1 1094 10510 40800006 3000 A 0 0 0 0 B 0 159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 1285 6 1 0 0 7 1 1094 10518 40800006 3000 A 0 0 0 0 B 0 159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 1286 6 1 0 0 7 1 1094 10526 40800006 3000 A 0 0 0 0 B 0 159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 1287 6 1 0 0 7 1 1094 10534 40800006 3000 A 0 0 0 0 B 0 159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_583
S 1288 6 1 0 0 7 1 1094 10542 40800006 3000 A 0 0 0 0 B 0 159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_586
S 1289 6 1 0 0 7 1 1094 10550 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 1290 6 1 0 0 7 1 1094 10558 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 1291 6 1 0 0 7 1 1094 10566 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 1292 6 1 0 0 7 1 1094 10574 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 1293 6 1 0 0 7 1 1094 10582 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 1294 6 1 0 0 7 1 1094 10590 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_596
S 1295 6 1 0 0 7 1 1094 10598 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_599
S 1296 6 1 0 0 7 1 1094 10606 40800006 3000 A 0 0 0 0 B 0 161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 1297 6 1 0 0 7 1 1094 10614 40800006 3000 A 0 0 0 0 B 0 161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 1298 6 1 0 0 7 1 1094 10622 40800006 3000 A 0 0 0 0 B 0 161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 1299 6 1 0 0 7 1 1094 10630 40800006 3000 A 0 0 0 0 B 0 161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 1300 6 1 0 0 7 1 1094 10638 40800006 3000 A 0 0 0 0 B 0 161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 1301 6 1 0 0 7 1 1094 10646 40800006 3000 A 0 0 0 0 B 0 161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_609
S 1302 6 1 0 0 7 1 1094 10654 40800006 3000 A 0 0 0 0 B 0 161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_612
S 1303 6 1 0 0 7 1 1094 10662 40800006 3000 A 0 0 0 0 B 0 162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 1304 6 1 0 0 7 1 1094 10670 40800006 3000 A 0 0 0 0 B 0 162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 1305 6 1 0 0 7 1 1094 10678 40800006 3000 A 0 0 0 0 B 0 162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 1306 6 1 0 0 7 1 1094 10686 40800006 3000 A 0 0 0 0 B 0 162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 1307 6 1 0 0 7 1 1094 10694 40800006 3000 A 0 0 0 0 B 0 162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 1308 6 1 0 0 7 1 1094 10702 40800006 3000 A 0 0 0 0 B 0 162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_622
S 1309 6 1 0 0 7 1 1094 10710 40800006 3000 A 0 0 0 0 B 0 162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_625
S 1310 6 1 0 0 7 1 1094 10718 40800006 3000 A 0 0 0 0 B 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 1311 6 1 0 0 7 1 1094 10726 40800006 3000 A 0 0 0 0 B 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 1312 6 1 0 0 7 1 1094 10734 40800006 3000 A 0 0 0 0 B 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 1313 6 1 0 0 7 1 1094 10742 40800006 3000 A 0 0 0 0 B 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 1314 6 1 0 0 7 1 1094 10750 40800006 3000 A 0 0 0 0 B 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 1315 6 1 0 0 7 1 1094 10758 40800006 3000 A 0 0 0 0 B 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_635
S 1316 6 1 0 0 7 1 1094 10766 40800006 3000 A 0 0 0 0 B 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_638
S 1317 6 1 0 0 7 1 1094 10774 40800006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175
S 1318 6 1 0 0 7 1 1094 10782 40800006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_176
S 1319 6 1 0 0 7 1 1094 10790 40800006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_178
S 1320 6 1 0 0 7 1 1094 10798 40800006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_179
S 1321 6 1 0 0 7 1 1094 10806 40800006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_180
S 1322 6 1 0 0 7 1 1094 10814 40800006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_648
S 1323 6 1 0 0 7 1 1094 10822 40800006 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_651
S 1324 6 1 0 0 7 1 1094 10830 40800006 3000 A 0 0 0 0 B 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 1325 6 1 0 0 7 1 1094 10838 40800006 3000 A 0 0 0 0 B 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_183
S 1326 6 1 0 0 7 1 1094 10846 40800006 3000 A 0 0 0 0 B 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_184
S 1327 6 1 0 0 7 1 1094 10854 40800006 3000 A 0 0 0 0 B 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_658
S 1328 6 1 0 0 7 1 1094 10862 40800006 3000 A 0 0 0 0 B 0 166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_186
S 1329 6 1 0 0 7 1 1094 10870 40800006 3000 A 0 0 0 0 B 0 166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 1330 6 1 0 0 7 1 1094 10878 40800006 3000 A 0 0 0 0 B 0 166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_188
S 1331 6 1 0 0 7 1 1094 10886 40800006 3000 A 0 0 0 0 B 0 166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_665
A 26 2 0 0 0 7 641 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 227 2 0 0 0 7 960 0 0 0 227 0 0 0 0 0 0 0 0 0 0 0
A 300 1 0 0 0 6 1097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 301 7 0 0 0 7 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 302 1 0 0 0 7 1142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 303 1 0 0 0 7 1147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 304 1 0 0 0 7 1143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 305 1 0 0 0 7 1148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 306 1 0 0 0 7 1145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 307 1 0 0 0 7 1144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 308 1 0 0 0 7 1149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 309 1 0 0 0 7 1146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 310 1 0 0 0 7 1154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 311 1 0 0 0 7 1150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 312 1 0 0 0 7 1155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 313 1 0 0 0 7 1152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 314 1 0 0 0 7 1151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 315 1 0 0 0 7 1156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 316 1 0 0 0 7 1153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 317 1 0 0 0 7 1161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 318 1 0 0 0 7 1157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 319 1 0 0 0 7 1162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 320 1 0 0 0 7 1159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 321 1 0 0 0 7 1158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 322 1 0 0 0 7 1163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 323 1 0 0 0 7 1160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 324 1 0 0 0 7 1168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 325 1 0 0 0 7 1164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 326 1 0 0 0 7 1169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 327 1 0 0 0 7 1166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 328 1 0 0 0 7 1165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 329 1 0 0 0 7 1170 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 330 1 0 0 0 7 1167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 331 1 0 0 0 7 1175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 332 1 0 0 0 7 1171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 333 1 0 0 0 7 1176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 334 1 0 0 0 7 1173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 335 1 0 0 0 7 1172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 336 1 0 0 0 7 1177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 337 1 0 0 0 7 1174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 338 1 0 0 0 7 1182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 339 1 0 0 0 7 1178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 340 1 0 0 0 7 1183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 341 1 0 0 0 7 1180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 342 1 0 0 0 7 1179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 343 1 0 0 0 7 1184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 344 1 0 0 0 7 1181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 345 1 0 0 0 7 1189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 346 1 0 0 0 7 1185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 347 1 0 0 0 7 1190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 348 1 0 0 0 7 1187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 349 1 0 0 0 7 1186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 350 1 0 0 0 7 1191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 351 1 0 0 0 7 1188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 352 1 0 0 0 7 1196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 353 1 0 0 0 7 1192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 354 1 0 0 0 7 1197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 355 1 0 0 0 7 1194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 356 1 0 0 0 7 1193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 357 1 0 0 0 7 1198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 358 1 0 0 0 7 1195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 359 1 0 0 0 7 1203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 360 1 0 0 0 7 1199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 361 1 0 0 0 7 1204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 362 1 0 0 0 7 1201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 363 1 0 0 0 7 1200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 364 1 0 0 0 7 1205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 365 1 0 0 0 7 1202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 366 1 0 0 0 7 1210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 367 1 0 0 0 7 1206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 368 1 0 0 0 7 1211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 369 1 0 0 0 7 1208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 370 1 0 0 0 7 1207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 371 1 0 0 0 7 1212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 372 1 0 0 0 7 1209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 373 1 0 0 0 7 1217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 374 1 0 0 0 7 1213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 375 1 0 0 0 7 1218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 376 1 0 0 0 7 1215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 377 1 0 0 0 7 1214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 378 1 0 0 0 7 1219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 379 1 0 0 0 7 1216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 380 1 0 0 0 7 1222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 381 1 0 0 0 7 1220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 382 1 0 0 0 7 1223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 383 1 0 0 0 7 1221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 384 1 0 0 0 7 1226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 385 1 0 0 0 7 1224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 386 1 0 0 0 7 1227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 387 1 0 0 0 7 1225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 388 1 0 0 0 7 1230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 389 1 0 0 0 7 1228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 390 1 0 0 0 7 1231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 391 1 0 0 0 7 1229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 392 1 0 0 0 7 1234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 393 1 0 0 0 7 1232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 394 1 0 0 0 7 1235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 395 1 0 0 0 7 1233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 396 1 0 0 0 7 1238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 397 1 0 0 0 7 1236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 398 1 0 0 0 7 1239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 399 1 0 0 0 7 1237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 400 1 0 0 0 7 1242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 401 1 0 0 0 7 1240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 402 1 0 0 0 7 1243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 403 1 0 0 0 7 1241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 404 1 0 0 265 7 1246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 405 1 0 0 0 7 1244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 406 1 0 0 0 7 1247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 407 1 0 0 0 7 1245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 408 1 0 0 0 7 1250 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 409 1 0 0 0 7 1248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 410 1 0 0 0 7 1251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 411 1 0 0 0 7 1249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 412 1 0 0 0 7 1254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 413 1 0 0 0 7 1252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 414 1 0 0 0 7 1255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 415 1 0 0 0 7 1253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 416 1 0 0 0 7 1258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 417 1 0 0 0 7 1256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 418 1 0 0 0 7 1259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 419 1 0 0 0 7 1257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 420 1 0 0 0 7 1262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 421 1 0 0 0 7 1260 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 422 1 0 0 0 7 1263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 423 1 0 0 0 7 1261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 424 1 0 0 0 7 1266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 425 1 0 0 0 7 1264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 426 1 0 0 0 7 1267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 427 1 0 0 0 7 1265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 428 1 0 0 0 7 1272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 429 1 0 0 0 7 1268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 430 1 0 0 0 7 1273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 431 1 0 0 0 7 1270 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 432 1 0 0 0 7 1269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 433 1 0 0 0 7 1274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 434 1 0 0 0 7 1271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 435 1 0 0 0 7 1279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 436 1 0 0 0 7 1275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 437 1 0 0 0 7 1280 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 438 1 0 0 0 7 1277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 439 1 0 0 0 7 1276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 440 1 0 0 0 7 1281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 441 1 0 0 0 7 1278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 442 1 0 0 0 7 1286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 443 1 0 0 0 7 1282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 444 1 0 0 0 7 1287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 445 1 0 0 0 7 1284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 446 1 0 0 0 7 1283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 447 1 0 0 0 7 1288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 448 1 0 0 0 7 1285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 449 1 0 0 0 7 1293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 450 1 0 0 0 7 1289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 451 1 0 0 0 7 1294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 452 1 0 0 0 7 1291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 453 1 0 0 0 7 1290 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 454 1 0 0 0 7 1295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 455 1 0 0 0 7 1292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 456 1 0 0 0 7 1300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 457 1 0 0 0 7 1296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 458 1 0 0 0 7 1301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 459 1 0 0 0 7 1298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 460 1 0 0 0 7 1297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 461 1 0 0 0 7 1302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 462 1 0 0 0 7 1299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 463 1 0 0 0 7 1307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 464 1 0 0 0 7 1303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 465 1 0 0 0 7 1308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 466 1 0 0 0 7 1305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 467 1 0 0 0 7 1304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 468 1 0 0 0 7 1309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 469 1 0 0 0 7 1306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 470 1 0 0 0 7 1314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 471 1 0 0 0 7 1310 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 472 1 0 0 0 7 1315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 473 1 0 0 0 7 1312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 474 1 0 0 0 7 1311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 475 1 0 0 0 7 1316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 476 1 0 0 0 7 1313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 477 1 0 0 0 7 1321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 478 1 0 0 0 7 1317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 479 1 0 0 0 7 1322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 480 1 0 0 0 7 1319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 481 1 0 0 0 7 1318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 482 1 0 0 0 7 1323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 483 1 0 0 0 7 1320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 484 1 0 0 0 7 1326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 485 1 0 0 0 7 1324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 486 1 0 0 0 7 1327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 487 1 0 0 0 7 1325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 488 1 0 0 0 7 1330 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 489 1 0 0 0 7 1328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 490 1 0 0 0 7 1331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 491 1 0 0 0 7 1329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
T 966 267 0 0 0 0
A 972 7 333 0 1 2 1
A 971 7 0 26 1 10 1
A 978 7 335 0 1 2 1
A 977 7 0 26 1 10 1
A 985 7 337 0 1 2 1
A 984 7 0 227 1 10 1
A 991 7 339 0 1 2 1
A 990 7 0 26 1 10 1
A 997 7 341 0 1 2 1
A 996 7 0 26 1 10 1
A 1003 7 343 0 1 2 1
A 1002 7 0 26 1 10 1
A 1009 7 345 0 1 2 1
A 1008 7 0 26 1 10 1
A 1015 7 347 0 1 2 1
A 1014 7 0 26 1 10 1
A 1024 7 349 0 1 2 1
A 1023 7 0 26 1 10 1
A 1030 7 351 0 1 2 1
A 1029 7 0 26 1 10 0
Z
