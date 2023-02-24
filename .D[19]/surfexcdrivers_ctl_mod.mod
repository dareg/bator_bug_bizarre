V34 :0x24 surfexcdrivers_ctl_mod
26 surfexcdrivers_ctl_mod.F90 S624 0
02/24/2023  13:51:36
use yos_flake private
use yos_soil private
use yos_veg private
use yos_exc private
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
D 374 26 1077 128 1076 7
D 380 26 1052 128 1051 7
D 386 26 967 1592 966 7
D 392 26 711 3976 710 7
D 398 26 653 856 652 7
D 404 23 6 1 300 303 1 1 0 0 1
 11 301 11 11 301 302
D 407 23 6 1 304 307 1 1 0 0 1
 11 305 11 11 305 306
D 410 23 6 1 308 311 1 1 0 0 1
 11 309 11 11 309 310
D 413 23 10 1 11 314 0 0 1 0 0
 0 313 11 11 314 314
D 416 23 10 1 11 314 0 0 1 0 0
 0 313 11 11 314 314
D 419 23 10 1 11 314 0 0 1 0 0
 0 313 11 11 314 314
D 422 23 10 1 11 314 0 0 1 0 0
 0 313 11 11 314 314
D 425 23 10 1 315 318 1 1 0 0 1
 11 316 11 11 316 317
D 428 23 10 1 319 322 1 1 0 0 1
 11 320 11 11 320 321
D 431 23 10 1 323 326 1 1 0 0 1
 11 324 11 11 324 325
D 434 23 10 1 327 330 1 1 0 0 1
 11 328 11 11 328 329
D 437 23 10 1 331 334 1 1 0 0 1
 11 332 11 11 332 333
D 440 23 10 1 335 338 1 1 0 0 1
 11 336 11 11 336 337
D 443 23 10 1 339 342 1 1 0 0 1
 11 340 11 11 340 341
D 446 23 10 1 343 346 1 1 0 0 1
 11 344 11 11 344 345
D 449 23 10 1 347 350 1 1 0 0 1
 11 348 11 11 348 349
D 452 23 10 1 351 354 1 1 0 0 1
 11 352 11 11 352 353
D 455 23 10 1 355 358 1 1 0 0 1
 11 356 11 11 356 357
D 458 23 10 1 359 362 1 1 0 0 1
 11 360 11 11 360 361
D 461 23 10 1 363 366 1 1 0 0 1
 11 364 11 11 364 365
D 464 23 10 1 367 370 1 1 0 0 1
 11 368 11 11 368 369
D 467 23 10 2 371 377 1 1 0 0 1
 11 372 11 11 372 373
 11 374 375 11 374 376
D 470 23 10 2 378 384 1 1 0 0 1
 11 379 11 11 379 380
 11 381 382 11 381 383
D 473 23 10 2 385 391 1 1 0 0 1
 11 386 11 11 386 387
 11 388 389 11 388 390
D 476 23 10 2 392 398 1 1 0 0 1
 11 393 11 11 393 394
 11 395 396 11 395 397
D 479 23 10 2 399 405 1 1 0 0 1
 11 400 11 11 400 401
 11 402 403 11 402 404
D 482 23 10 2 406 412 1 1 0 0 1
 11 407 11 11 407 408
 11 409 410 11 409 411
D 485 23 10 2 413 419 1 1 0 0 1
 11 414 11 11 414 415
 11 416 417 11 416 418
D 488 23 10 2 420 426 1 1 0 0 1
 11 421 11 11 421 422
 11 423 424 11 423 425
D 491 23 10 2 427 433 1 1 0 0 1
 11 428 11 11 428 429
 11 430 431 11 430 432
D 494 23 10 1 434 437 1 1 0 0 1
 11 435 11 11 435 436
D 497 23 10 1 438 441 1 1 0 0 1
 11 439 11 11 439 440
D 500 23 10 2 442 448 1 1 0 0 1
 11 443 11 11 443 444
 11 445 446 11 445 447
D 503 23 10 2 449 455 1 1 0 0 1
 11 450 11 11 450 451
 11 452 453 11 452 454
D 506 23 10 2 456 462 1 1 0 0 1
 11 457 11 11 457 458
 11 459 460 11 459 461
D 509 23 10 2 463 469 1 1 0 0 1
 11 464 11 11 464 465
 11 466 467 11 466 468
D 512 23 10 2 470 476 1 1 0 0 1
 11 471 11 11 471 472
 11 473 474 11 473 475
D 515 23 10 2 477 483 1 1 0 0 1
 11 478 11 11 478 479
 11 480 481 11 480 482
D 518 23 10 2 484 490 1 1 0 0 1
 11 485 11 11 485 486
 11 487 488 11 487 489
D 521 23 10 2 491 497 1 1 0 0 1
 11 492 11 11 492 493
 11 494 495 11 494 496
D 524 23 10 1 498 501 1 1 0 0 1
 11 499 11 11 499 500
D 527 23 10 1 502 505 1 1 0 0 1
 11 503 11 11 503 504
D 530 23 10 1 506 509 1 1 0 0 1
 11 507 11 11 507 508
D 533 23 10 1 510 513 1 1 0 0 1
 11 511 11 11 511 512
D 536 23 10 1 514 517 1 1 0 0 1
 11 515 11 11 515 516
D 539 23 10 1 518 521 1 1 0 0 1
 11 519 11 11 519 520
D 542 23 10 1 522 525 1 1 0 0 1
 11 523 11 11 523 524
D 545 23 10 1 526 529 1 1 0 0 1
 11 527 11 11 527 528
D 548 23 10 1 530 533 1 1 0 0 1
 11 531 11 11 531 532
D 551 23 10 1 534 537 1 1 0 0 1
 11 535 11 11 535 536
D 554 23 10 1 538 541 1 1 0 0 1
 11 539 11 11 539 540
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 surfexcdrivers_ctl_mod
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
S 1094 23 5 0 0 0 1160 624 9130 0 0 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surfexcdrivers_ctl
S 1095 1 3 1 0 6 1 1094 9149 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kidia
S 1096 1 3 1 0 6 1 1094 9155 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfdia
S 1097 6 3 1 0 6 1 1094 9161 800004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 1098 1 3 1 0 6 1 1094 9166 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klevs
S 1099 6 3 1 0 6 1 1094 9172 800004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktiles
S 1100 1 3 1 0 6 1 1094 9179 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kstep
S 1101 1 3 1 0 10 1 1094 9185 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 1102 1 3 1 0 10 1 1094 9192 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prvdifts
S 1103 1 3 1 0 18 1 1094 9201 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldsurf2
S 1104 7 3 1 0 404 1 1094 9209 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktvl
S 1105 7 3 1 0 407 1 1094 9214 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktvh
S 1106 7 3 1 0 413 1 1094 9219 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcvl
S 1107 7 3 1 0 416 1 1094 9224 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcvh
S 1108 7 3 1 0 419 1 1094 9229 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plail
S 1109 7 3 1 0 422 1 1094 9235 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plaih
S 1110 7 3 1 0 425 1 1094 9241 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pumlev
S 1111 7 3 1 0 428 1 1094 9248 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvmlev
S 1112 7 3 1 0 431 1 1094 9255 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptmlev
S 1113 7 3 1 0 434 1 1094 9262 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqmlev
S 1114 7 3 1 0 437 1 1094 9269 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 paphms
S 1115 7 3 1 0 440 1 1094 9276 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgeomlev
S 1116 7 3 1 0 443 1 1094 9285 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcptgzlev
S 1117 7 3 1 0 446 1 1094 9295 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psst
S 1118 7 3 1 0 449 1 1094 9300 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptskm1m
S 1119 7 3 1 0 452 1 1094 9308 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pchar
S 1120 7 3 1 0 455 1 1094 9314 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssrfl
S 1121 7 3 1 0 458 1 1094 9321 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptice
S 1122 7 3 1 0 461 1 1094 9327 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsnow
S 1123 7 3 1 0 464 1 1094 9334 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwlmx
S 1124 7 3 1 0 467 1 1094 9340 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsam1m
S 1125 7 3 1 0 470 1 1094 9348 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwsam1m
S 1126 7 3 1 0 410 1 1094 9356 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksoty
S 1127 7 3 1 0 473 1 1094 9362 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfrti
S 1128 7 3 1 0 476 1 1094 9368 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 palbti
S 1129 1 3 1 0 374 1 1094 9375 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydcst
S 1130 1 3 1 0 380 1 1094 9381 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydexc
S 1131 1 3 1 0 386 1 1094 9387 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydveg
S 1132 1 3 1 0 392 1 1094 9393 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsoil
S 1133 1 3 1 0 398 1 1094 9400 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydflake
S 1134 7 3 3 0 479 1 1094 9408 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pustrti
S 1135 7 3 3 0 482 1 1094 9416 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvstrti
S 1136 7 3 3 0 485 1 1094 9424 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pahfsti
S 1137 7 3 3 0 488 1 1094 9432 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevapti
S 1138 7 3 3 0 491 1 1094 9440 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptskti
S 1139 7 3 3 0 494 1 1094 9447 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0m
S 1140 7 3 3 0 497 1 1094 9452 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0h
S 1141 7 3 2 0 500 1 1094 9457 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssrflti
S 1142 7 3 2 0 503 1 1094 9466 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsti
S 1143 7 3 2 0 506 1 1094 9472 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdqsti
S 1144 7 3 2 0 509 1 1094 9479 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcptsti
S 1145 7 3 2 0 512 1 1094 9487 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcfhti
S 1146 7 3 2 0 515 1 1094 9494 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcfqti
S 1147 7 3 2 0 518 1 1094 9501 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcsatti
S 1148 7 3 2 0 521 1 1094 9509 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcairti
S 1149 7 3 2 0 524 1 1094 9517 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcfmlev
S 1150 7 3 2 0 527 1 1094 9525 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pkmfl
S 1151 7 3 2 0 530 1 1094 9531 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pkhfl
S 1152 7 3 2 0 533 1 1094 9537 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pkqfl
S 1153 7 3 2 0 536 1 1094 9543 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevapsnw
S 1154 7 3 2 0 539 1 1094 9552 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0mw
S 1155 7 3 2 0 542 1 1094 9558 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0hw
S 1156 7 3 2 0 545 1 1094 9564 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0qw
S 1157 7 3 2 0 548 1 1094 9570 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcptspp
S 1158 7 3 2 0 551 1 1094 9578 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsapp
S 1159 7 3 2 0 554 1 1094 9585 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pbuompp
S 1160 14 5 0 0 0 1 1094 9130 20000200 400000 A 0 0 0 0 B 0 3 0 0 0 0 0 2 65 0 0 0 0 0 0 0 0 0 0 0 0 3 0 624 0 0 0 0 surfexcdrivers_ctl surfexcdrivers_ctl 
F 1160 65 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 1151 1152 1153 1154 1155 1156 1157 1158 1159
S 1161 6 1 0 0 7 1 1094 9593 40800006 3000 A 0 0 0 0 B 0 189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1162 6 1 0 0 7 1 1094 9601 40800006 3000 A 0 0 0 0 B 0 189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1163 6 1 0 0 7 1 1094 9609 40800006 3000 A 0 0 0 0 B 0 189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1164 6 1 0 0 7 1 1094 9617 40800006 3000 A 0 0 0 0 B 0 189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_657
S 1165 6 1 0 0 7 1 1094 9625 40800006 3000 A 0 0 0 0 B 0 190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1166 6 1 0 0 7 1 1094 9633 40800006 3000 A 0 0 0 0 B 0 190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1167 6 1 0 0 7 1 1094 9641 40800006 3000 A 0 0 0 0 B 0 190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1168 6 1 0 0 7 1 1094 9649 40800006 3000 A 0 0 0 0 B 0 190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_664
S 1169 6 1 0 0 7 1 1094 9657 40800006 3000 A 0 0 0 0 B 0 191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1170 6 1 0 0 7 1 1094 9665 40800006 3000 A 0 0 0 0 B 0 191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1171 6 1 0 0 7 1 1094 9674 40800006 3000 A 0 0 0 0 B 0 191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1172 6 1 0 0 7 1 1094 9683 40800006 3000 A 0 0 0 0 B 0 191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_671
S 1173 6 1 0 0 7 1 1094 9691 40800006 3000 A 0 0 0 0 B 0 192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_674
S 1174 6 1 0 0 7 1 1094 9699 40800006 3000 A 0 0 0 0 B 0 196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1175 6 1 0 0 7 1 1094 9708 40800006 3000 A 0 0 0 0 B 0 196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1176 6 1 0 0 7 1 1094 9717 40800006 3000 A 0 0 0 0 B 0 196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1177 6 1 0 0 7 1 1094 9726 40800006 3000 A 0 0 0 0 B 0 196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_681
S 1178 6 1 0 0 7 1 1094 9734 40800006 3000 A 0 0 0 0 B 0 197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1179 6 1 0 0 7 1 1094 9743 40800006 3000 A 0 0 0 0 B 0 197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1180 6 1 0 0 7 1 1094 9752 40800006 3000 A 0 0 0 0 B 0 197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1181 6 1 0 0 7 1 1094 9761 40800006 3000 A 0 0 0 0 B 0 197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_688
S 1182 6 1 0 0 7 1 1094 9769 40800006 3000 A 0 0 0 0 B 0 198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1183 6 1 0 0 7 1 1094 9778 40800006 3000 A 0 0 0 0 B 0 198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 1184 6 1 0 0 7 1 1094 9785 40800006 3000 A 0 0 0 0 B 0 198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23
S 1185 6 1 0 0 7 1 1094 9792 40800006 3000 A 0 0 0 0 B 0 198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_695
S 1186 6 1 0 0 7 1 1094 9800 40800006 3000 A 0 0 0 0 B 0 199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 1187 6 1 0 0 7 1 1094 9807 40800006 3000 A 0 0 0 0 B 0 199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 1188 6 1 0 0 7 1 1094 9814 40800006 3000 A 0 0 0 0 B 0 199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27
S 1189 6 1 0 0 7 1 1094 9821 40800006 3000 A 0 0 0 0 B 0 199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_702
S 1190 6 1 0 0 7 1 1094 9829 40800006 3000 A 0 0 0 0 B 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29
S 1191 6 1 0 0 7 1 1094 9836 40800006 3000 A 0 0 0 0 B 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30
S 1192 6 1 0 0 7 1 1094 9843 40800006 3000 A 0 0 0 0 B 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31
S 1193 6 1 0 0 7 1 1094 9850 40800006 3000 A 0 0 0 0 B 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_709
S 1194 6 1 0 0 7 1 1094 9858 40800006 3000 A 0 0 0 0 B 0 201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33
S 1195 6 1 0 0 7 1 1094 9865 40800006 3000 A 0 0 0 0 B 0 201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34
S 1196 6 1 0 0 7 1 1094 9872 40800006 3000 A 0 0 0 0 B 0 201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35
S 1197 6 1 0 0 7 1 1094 9879 40800006 3000 A 0 0 0 0 B 0 201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_716
S 1198 6 1 0 0 7 1 1094 9887 40800006 3000 A 0 0 0 0 B 0 202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37
S 1199 6 1 0 0 7 1 1094 9894 40800006 3000 A 0 0 0 0 B 0 202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38
S 1200 6 1 0 0 7 1 1094 9901 40800006 3000 A 0 0 0 0 B 0 202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39
S 1201 6 1 0 0 7 1 1094 9908 40800006 3000 A 0 0 0 0 B 0 202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_723
S 1202 6 1 0 0 7 1 1094 9916 40800006 3000 A 0 0 0 0 B 0 203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41
S 1203 6 1 0 0 7 1 1094 9923 40800006 3000 A 0 0 0 0 B 0 203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42
S 1204 6 1 0 0 7 1 1094 9930 40800006 3000 A 0 0 0 0 B 0 203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43
S 1205 6 1 0 0 7 1 1094 9937 40800006 3000 A 0 0 0 0 B 0 203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_730
S 1206 6 1 0 0 7 1 1094 9945 40800006 3000 A 0 0 0 0 B 0 204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45
S 1207 6 1 0 0 7 1 1094 9952 40800006 3000 A 0 0 0 0 B 0 204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46
S 1208 6 1 0 0 7 1 1094 9959 40800006 3000 A 0 0 0 0 B 0 204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47
S 1209 6 1 0 0 7 1 1094 9966 40800006 3000 A 0 0 0 0 B 0 204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_737
S 1210 6 1 0 0 7 1 1094 9974 40800006 3000 A 0 0 0 0 B 0 205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49
S 1211 6 1 0 0 7 1 1094 9981 40800006 3000 A 0 0 0 0 B 0 205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50
S 1212 6 1 0 0 7 1 1094 9988 40800006 3000 A 0 0 0 0 B 0 205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51
S 1213 6 1 0 0 7 1 1094 9995 40800006 3000 A 0 0 0 0 B 0 205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_744
S 1214 6 1 0 0 7 1 1094 10003 40800006 3000 A 0 0 0 0 B 0 206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53
S 1215 6 1 0 0 7 1 1094 10010 40800006 3000 A 0 0 0 0 B 0 206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54
S 1216 6 1 0 0 7 1 1094 10017 40800006 3000 A 0 0 0 0 B 0 206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55
S 1217 6 1 0 0 7 1 1094 10024 40800006 3000 A 0 0 0 0 B 0 206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_751
S 1218 6 1 0 0 7 1 1094 10032 40800006 3000 A 0 0 0 0 B 0 207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57
S 1219 6 1 0 0 7 1 1094 10039 40800006 3000 A 0 0 0 0 B 0 207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58
S 1220 6 1 0 0 7 1 1094 10046 40800006 3000 A 0 0 0 0 B 0 207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59
S 1221 6 1 0 0 7 1 1094 10053 40800006 3000 A 0 0 0 0 B 0 207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_758
S 1222 6 1 0 0 7 1 1094 10061 40800006 3000 A 0 0 0 0 B 0 208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 1223 6 1 0 0 7 1 1094 10068 40800006 3000 A 0 0 0 0 B 0 208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 1224 6 1 0 0 7 1 1094 10075 40800006 3000 A 0 0 0 0 B 0 208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 1225 6 1 0 0 7 1 1094 10082 40800006 3000 A 0 0 0 0 B 0 208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_765
S 1226 6 1 0 0 7 1 1094 10090 40800006 3000 A 0 0 0 0 B 0 209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 1227 6 1 0 0 7 1 1094 10097 40800006 3000 A 0 0 0 0 B 0 209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 1228 6 1 0 0 7 1 1094 10104 40800006 3000 A 0 0 0 0 B 0 209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 1229 6 1 0 0 7 1 1094 10111 40800006 3000 A 0 0 0 0 B 0 209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_772
S 1230 6 1 0 0 7 1 1094 10119 40800006 3000 A 0 0 0 0 B 0 210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 1231 6 1 0 0 7 1 1094 10126 40800006 3000 A 0 0 0 0 B 0 210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 1232 6 1 0 0 7 1 1094 10133 40800006 3000 A 0 0 0 0 B 0 210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 1233 6 1 0 0 7 1 1094 10140 40800006 3000 A 0 0 0 0 B 0 210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 1234 6 1 0 0 7 1 1094 10147 40800006 3000 A 0 0 0 0 B 0 210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 1235 6 1 0 0 7 1 1094 10154 40800006 3000 A 0 0 0 0 B 0 210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_782
S 1236 6 1 0 0 7 1 1094 10162 40800006 3000 A 0 0 0 0 B 0 210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_785
S 1237 6 1 0 0 7 1 1094 10170 40800006 3000 A 0 0 0 0 B 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 1238 6 1 0 0 7 1 1094 10177 40800006 3000 A 0 0 0 0 B 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 1239 6 1 0 0 7 1 1094 10184 40800006 3000 A 0 0 0 0 B 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 1240 6 1 0 0 7 1 1094 10191 40800006 3000 A 0 0 0 0 B 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 1241 6 1 0 0 7 1 1094 10198 40800006 3000 A 0 0 0 0 B 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 1242 6 1 0 0 7 1 1094 10205 40800006 3000 A 0 0 0 0 B 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_795
S 1243 6 1 0 0 7 1 1094 10213 40800006 3000 A 0 0 0 0 B 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_798
S 1244 6 1 0 0 7 1 1094 10221 40800006 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 1245 6 1 0 0 7 1 1094 10228 40800006 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 1246 6 1 0 0 7 1 1094 10235 40800006 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 1247 6 1 0 0 7 1 1094 10242 40800006 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 1248 6 1 0 0 7 1 1094 10249 40800006 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 1249 6 1 0 0 7 1 1094 10256 40800006 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_808
S 1250 6 1 0 0 7 1 1094 10264 40800006 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_811
S 1251 6 1 0 0 7 1 1094 10272 40800006 3000 A 0 0 0 0 B 0 213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 1252 6 1 0 0 7 1 1094 10279 40800006 3000 A 0 0 0 0 B 0 213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 1253 6 1 0 0 7 1 1094 10286 40800006 3000 A 0 0 0 0 B 0 213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 1254 6 1 0 0 7 1 1094 10293 40800006 3000 A 0 0 0 0 B 0 213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 1255 6 1 0 0 7 1 1094 10300 40800006 3000 A 0 0 0 0 B 0 213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 1256 6 1 0 0 7 1 1094 10307 40800006 3000 A 0 0 0 0 B 0 213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_821
S 1257 6 1 0 0 7 1 1094 10315 40800006 3000 A 0 0 0 0 B 0 213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_824
S 1258 6 1 0 0 7 1 1094 10323 40800006 3000 A 0 0 0 0 B 0 219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 1259 6 1 0 0 7 1 1094 10330 40800006 3000 A 0 0 0 0 B 0 219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 1260 6 1 0 0 7 1 1094 10337 40800006 3000 A 0 0 0 0 B 0 219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 1261 6 1 0 0 7 1 1094 10345 40800006 3000 A 0 0 0 0 B 0 219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 1262 6 1 0 0 7 1 1094 10353 40800006 3000 A 0 0 0 0 B 0 219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 1263 6 1 0 0 7 1 1094 10361 40800006 3000 A 0 0 0 0 B 0 219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_834
S 1264 6 1 0 0 7 1 1094 10369 40800006 3000 A 0 0 0 0 B 0 219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_837
S 1265 6 1 0 0 7 1 1094 10377 40800006 3000 A 0 0 0 0 B 0 220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 1266 6 1 0 0 7 1 1094 10385 40800006 3000 A 0 0 0 0 B 0 220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 1267 6 1 0 0 7 1 1094 10393 40800006 3000 A 0 0 0 0 B 0 220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 1268 6 1 0 0 7 1 1094 10401 40800006 3000 A 0 0 0 0 B 0 220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 1269 6 1 0 0 7 1 1094 10409 40800006 3000 A 0 0 0 0 B 0 220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 1270 6 1 0 0 7 1 1094 10417 40800006 3000 A 0 0 0 0 B 0 220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_847
S 1271 6 1 0 0 7 1 1094 10425 40800006 3000 A 0 0 0 0 B 0 220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_850
S 1272 6 1 0 0 7 1 1094 10433 40800006 3000 A 0 0 0 0 B 0 221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 1273 6 1 0 0 7 1 1094 10441 40800006 3000 A 0 0 0 0 B 0 221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 1274 6 1 0 0 7 1 1094 10449 40800006 3000 A 0 0 0 0 B 0 221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 1275 6 1 0 0 7 1 1094 10457 40800006 3000 A 0 0 0 0 B 0 221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 1276 6 1 0 0 7 1 1094 10465 40800006 3000 A 0 0 0 0 B 0 221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 1277 6 1 0 0 7 1 1094 10473 40800006 3000 A 0 0 0 0 B 0 221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_860
S 1278 6 1 0 0 7 1 1094 10481 40800006 3000 A 0 0 0 0 B 0 221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_863
S 1279 6 1 0 0 7 1 1094 10489 40800006 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 1280 6 1 0 0 7 1 1094 10497 40800006 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 1281 6 1 0 0 7 1 1094 10505 40800006 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 1282 6 1 0 0 7 1 1094 10513 40800006 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 1283 6 1 0 0 7 1 1094 10521 40800006 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 1284 6 1 0 0 7 1 1094 10529 40800006 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_873
S 1285 6 1 0 0 7 1 1094 10537 40800006 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_876
S 1286 6 1 0 0 7 1 1094 10545 40800006 3000 A 0 0 0 0 B 0 223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 1287 6 1 0 0 7 1 1094 10553 40800006 3000 A 0 0 0 0 B 0 223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 1288 6 1 0 0 7 1 1094 10561 40800006 3000 A 0 0 0 0 B 0 223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 1289 6 1 0 0 7 1 1094 10569 40800006 3000 A 0 0 0 0 B 0 223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 1290 6 1 0 0 7 1 1094 10577 40800006 3000 A 0 0 0 0 B 0 223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 1291 6 1 0 0 7 1 1094 10585 40800006 3000 A 0 0 0 0 B 0 223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_886
S 1292 6 1 0 0 7 1 1094 10593 40800006 3000 A 0 0 0 0 B 0 223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_889
S 1293 6 1 0 0 7 1 1094 10601 40800006 3000 A 0 0 0 0 B 0 224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 1294 6 1 0 0 7 1 1094 10609 40800006 3000 A 0 0 0 0 B 0 224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 1295 6 1 0 0 7 1 1094 10617 40800006 3000 A 0 0 0 0 B 0 224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 1296 6 1 0 0 7 1 1094 10625 40800006 3000 A 0 0 0 0 B 0 224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_896
S 1297 6 1 0 0 7 1 1094 10633 40800006 3000 A 0 0 0 0 B 0 225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 1298 6 1 0 0 7 1 1094 10641 40800006 3000 A 0 0 0 0 B 0 225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 1299 6 1 0 0 7 1 1094 10649 40800006 3000 A 0 0 0 0 B 0 225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 1300 6 1 0 0 7 1 1094 10657 40800006 3000 A 0 0 0 0 B 0 225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_903
S 1301 6 1 0 0 7 1 1094 10665 40800006 3000 A 0 0 0 0 B 0 226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 1302 6 1 0 0 7 1 1094 10673 40800006 3000 A 0 0 0 0 B 0 226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 1303 6 1 0 0 7 1 1094 10681 40800006 3000 A 0 0 0 0 B 0 226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 1304 6 1 0 0 7 1 1094 10689 40800006 3000 A 0 0 0 0 B 0 226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 1305 6 1 0 0 7 1 1094 10697 40800006 3000 A 0 0 0 0 B 0 226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 1306 6 1 0 0 7 1 1094 10705 40800006 3000 A 0 0 0 0 B 0 226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_913
S 1307 6 1 0 0 7 1 1094 10713 40800006 3000 A 0 0 0 0 B 0 226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_916
S 1308 6 1 0 0 7 1 1094 10721 40800006 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 1309 6 1 0 0 7 1 1094 10729 40800006 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 1310 6 1 0 0 7 1 1094 10737 40800006 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 1311 6 1 0 0 7 1 1094 10745 40800006 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 1312 6 1 0 0 7 1 1094 10753 40800006 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 1313 6 1 0 0 7 1 1094 10761 40800006 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_926
S 1314 6 1 0 0 7 1 1094 10769 40800006 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_929
S 1315 6 1 0 0 7 1 1094 10777 40800006 3000 A 0 0 0 0 B 0 228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 1316 6 1 0 0 7 1 1094 10785 40800006 3000 A 0 0 0 0 B 0 228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 1317 6 1 0 0 7 1 1094 10793 40800006 3000 A 0 0 0 0 B 0 228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 1318 6 1 0 0 7 1 1094 10801 40800006 3000 A 0 0 0 0 B 0 228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 1319 6 1 0 0 7 1 1094 10809 40800006 3000 A 0 0 0 0 B 0 228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 1320 6 1 0 0 7 1 1094 10817 40800006 3000 A 0 0 0 0 B 0 228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_939
S 1321 6 1 0 0 7 1 1094 10825 40800006 3000 A 0 0 0 0 B 0 228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_942
S 1322 6 1 0 0 7 1 1094 10833 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 1323 6 1 0 0 7 1 1094 10841 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 1324 6 1 0 0 7 1 1094 10849 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 1325 6 1 0 0 7 1 1094 10857 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 1326 6 1 0 0 7 1 1094 10865 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 1327 6 1 0 0 7 1 1094 10873 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_952
S 1328 6 1 0 0 7 1 1094 10881 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_955
S 1329 6 1 0 0 7 1 1094 10889 40800006 3000 A 0 0 0 0 B 0 230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 1330 6 1 0 0 7 1 1094 10897 40800006 3000 A 0 0 0 0 B 0 230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 1331 6 1 0 0 7 1 1094 10905 40800006 3000 A 0 0 0 0 B 0 230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 1332 6 1 0 0 7 1 1094 10913 40800006 3000 A 0 0 0 0 B 0 230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 1333 6 1 0 0 7 1 1094 10921 40800006 3000 A 0 0 0 0 B 0 230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 1334 6 1 0 0 7 1 1094 10929 40800006 3000 A 0 0 0 0 B 0 230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_965
S 1335 6 1 0 0 7 1 1094 10937 40800006 3000 A 0 0 0 0 B 0 230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_968
S 1336 6 1 0 0 7 1 1094 10945 40800006 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175
S 1337 6 1 0 0 7 1 1094 10953 40800006 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_176
S 1338 6 1 0 0 7 1 1094 10961 40800006 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_178
S 1339 6 1 0 0 7 1 1094 10969 40800006 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_179
S 1340 6 1 0 0 7 1 1094 10977 40800006 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_180
S 1341 6 1 0 0 7 1 1094 10985 40800006 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_978
S 1342 6 1 0 0 7 1 1094 10993 40800006 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_981
S 1343 6 1 0 0 7 1 1094 11001 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 1344 6 1 0 0 7 1 1094 11009 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_183
S 1345 6 1 0 0 7 1 1094 11017 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_185
S 1346 6 1 0 0 7 1 1094 11025 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_186
S 1347 6 1 0 0 7 1 1094 11033 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 1348 6 1 0 0 7 1 1094 11041 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_991
S 1349 6 1 0 0 7 1 1094 11049 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_994
S 1350 6 1 0 0 7 1 1094 11057 40800006 3000 A 0 0 0 0 B 0 233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_189
S 1351 6 1 0 0 7 1 1094 11065 40800006 3000 A 0 0 0 0 B 0 233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_190
S 1352 6 1 0 0 7 1 1094 11073 40800006 3000 A 0 0 0 0 B 0 233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_192
S 1353 6 1 0 0 7 1 1094 11081 40800006 3000 A 0 0 0 0 B 0 233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_193
S 1354 6 1 0 0 7 1 1094 11089 40800006 3000 A 0 0 0 0 B 0 233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_194
S 1355 6 1 0 0 7 1 1094 11097 40800006 3000 A 0 0 0 0 B 0 233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1004
S 1356 6 1 0 0 7 1 1094 11106 40800006 3000 A 0 0 0 0 B 0 233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1007
S 1357 6 1 0 0 7 1 1094 11115 40800006 3000 A 0 0 0 0 B 0 234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_196
S 1358 6 1 0 0 7 1 1094 11123 40800006 3000 A 0 0 0 0 B 0 234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_197
S 1359 6 1 0 0 7 1 1094 11131 40800006 3000 A 0 0 0 0 B 0 234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_198
S 1360 6 1 0 0 7 1 1094 11139 40800006 3000 A 0 0 0 0 B 0 234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1014
S 1361 6 1 0 0 7 1 1094 11148 40800006 3000 A 0 0 0 0 B 0 235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_200
S 1362 6 1 0 0 7 1 1094 11156 40800006 3000 A 0 0 0 0 B 0 235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_201
S 1363 6 1 0 0 7 1 1094 11164 40800006 3000 A 0 0 0 0 B 0 235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_202
S 1364 6 1 0 0 7 1 1094 11172 40800006 3000 A 0 0 0 0 B 0 235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1021
S 1365 6 1 0 0 7 1 1094 11181 40800006 3000 A 0 0 0 0 B 0 236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_204
S 1366 6 1 0 0 7 1 1094 11189 40800006 3000 A 0 0 0 0 B 0 236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_205
S 1367 6 1 0 0 7 1 1094 11197 40800006 3000 A 0 0 0 0 B 0 236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_206
S 1368 6 1 0 0 7 1 1094 11205 40800006 3000 A 0 0 0 0 B 0 236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1028
S 1369 6 1 0 0 7 1 1094 11214 40800006 3000 A 0 0 0 0 B 0 237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_208
S 1370 6 1 0 0 7 1 1094 11222 40800006 3000 A 0 0 0 0 B 0 237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_209
S 1371 6 1 0 0 7 1 1094 11230 40800006 3000 A 0 0 0 0 B 0 237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_210
S 1372 6 1 0 0 7 1 1094 11238 40800006 3000 A 0 0 0 0 B 0 237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1035
S 1373 6 1 0 0 7 1 1094 11247 40800006 3000 A 0 0 0 0 B 0 238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_212
S 1374 6 1 0 0 7 1 1094 11255 40800006 3000 A 0 0 0 0 B 0 238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_213
S 1375 6 1 0 0 7 1 1094 11263 40800006 3000 A 0 0 0 0 B 0 238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_214
S 1376 6 1 0 0 7 1 1094 11271 40800006 3000 A 0 0 0 0 B 0 238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1042
S 1377 6 1 0 0 7 1 1094 11280 40800006 3000 A 0 0 0 0 B 0 239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_216
S 1378 6 1 0 0 7 1 1094 11288 40800006 3000 A 0 0 0 0 B 0 239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_217
S 1379 6 1 0 0 7 1 1094 11296 40800006 3000 A 0 0 0 0 B 0 239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_218
S 1380 6 1 0 0 7 1 1094 11304 40800006 3000 A 0 0 0 0 B 0 239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1049
S 1381 6 1 0 0 7 1 1094 11313 40800006 3000 A 0 0 0 0 B 0 240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_220
S 1382 6 1 0 0 7 1 1094 11321 40800006 3000 A 0 0 0 0 B 0 240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_221
S 1383 6 1 0 0 7 1 1094 11329 40800006 3000 A 0 0 0 0 B 0 240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_222
S 1384 6 1 0 0 7 1 1094 11337 40800006 3000 A 0 0 0 0 B 0 240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1056
S 1385 6 1 0 0 7 1 1094 11346 40800006 3000 A 0 0 0 0 B 0 241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_224
S 1386 6 1 0 0 7 1 1094 11354 40800006 3000 A 0 0 0 0 B 0 241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_225
S 1387 6 1 0 0 7 1 1094 11362 40800006 3000 A 0 0 0 0 B 0 241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_226
S 1388 6 1 0 0 7 1 1094 11370 40800006 3000 A 0 0 0 0 B 0 241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1063
S 1389 6 1 0 0 7 1 1094 11379 40800006 3000 A 0 0 0 0 B 0 242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_228
S 1390 6 1 0 0 7 1 1094 11387 40800006 3000 A 0 0 0 0 B 0 242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_229
S 1391 6 1 0 0 7 1 1094 11395 40800006 3000 A 0 0 0 0 B 0 242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_230
S 1392 6 1 0 0 7 1 1094 11403 40800006 3000 A 0 0 0 0 B 0 242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1070
S 1393 6 1 0 0 7 1 1094 11412 40800006 3000 A 0 0 0 0 B 0 243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_232
S 1394 6 1 0 0 7 1 1094 11420 40800006 3000 A 0 0 0 0 B 0 243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_233
S 1395 6 1 0 0 7 1 1094 11428 40800006 3000 A 0 0 0 0 B 0 243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_234
S 1396 6 1 0 0 7 1 1094 11436 40800006 3000 A 0 0 0 0 B 0 243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1077
S 1397 6 1 0 0 7 1 1094 11445 40800006 3000 A 0 0 0 0 B 0 244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_236
S 1398 6 1 0 0 7 1 1094 11453 40800006 3000 A 0 0 0 0 B 0 244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_237
S 1399 6 1 0 0 7 1 1094 11461 40800006 3000 A 0 0 0 0 B 0 244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_238
S 1400 6 1 0 0 7 1 1094 11469 40800006 3000 A 0 0 0 0 B 0 244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1084
A 29 2 0 0 0 7 702 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0
A 227 2 0 0 0 7 960 0 0 0 227 0 0 0 0 0 0 0 0 0 0 0
A 300 1 0 0 0 7 1163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 301 1 0 0 0 7 1161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 302 1 0 0 0 7 1164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 303 1 0 0 0 7 1162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 304 1 0 0 0 7 1167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 305 1 0 0 0 7 1165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 306 1 0 0 0 7 1168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 307 1 0 0 0 7 1166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 308 1 0 0 0 7 1171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 309 1 0 0 0 7 1169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 310 1 0 0 0 7 1172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 311 1 0 0 0 7 1170 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 312 1 0 0 0 6 1097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 313 7 0 0 0 7 312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 314 1 0 0 0 7 1173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 315 1 0 0 0 7 1176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 316 1 0 0 0 7 1174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 317 1 0 0 0 7 1177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 318 1 0 0 0 7 1175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 319 1 0 0 0 7 1180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 320 1 0 0 0 7 1178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 321 1 0 0 0 7 1181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 322 1 0 0 0 7 1179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 323 1 0 0 0 7 1184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 324 1 0 0 0 7 1182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 325 1 0 0 0 7 1185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 326 1 0 0 0 7 1183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 327 1 0 0 0 7 1188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 328 1 0 0 0 7 1186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 329 1 0 0 0 7 1189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 330 1 0 0 0 7 1187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 331 1 0 0 0 7 1192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 332 1 0 0 0 7 1190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 333 1 0 0 0 7 1193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 334 1 0 0 0 7 1191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 335 1 0 0 0 7 1196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 336 1 0 0 0 7 1194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 337 1 0 0 0 7 1197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 338 1 0 0 0 7 1195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 339 1 0 0 0 7 1200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 340 1 0 0 0 7 1198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 341 1 0 0 0 7 1201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 342 1 0 0 0 7 1199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 343 1 0 0 0 7 1204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 344 1 0 0 0 7 1202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 345 1 0 0 0 7 1205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 346 1 0 0 0 7 1203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 347 1 0 0 0 7 1208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 348 1 0 0 0 7 1206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 349 1 0 0 0 7 1209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 350 1 0 0 0 7 1207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 351 1 0 0 0 7 1212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 352 1 0 0 0 7 1210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 353 1 0 0 0 7 1213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 354 1 0 0 0 7 1211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 355 1 0 0 0 7 1216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 356 1 0 0 0 7 1214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 357 1 0 0 0 7 1217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 358 1 0 0 0 7 1215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 359 1 0 0 0 7 1220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 360 1 0 0 0 7 1218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 361 1 0 0 0 7 1221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 362 1 0 0 0 7 1219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 363 1 0 0 0 7 1224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 364 1 0 0 0 7 1222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 365 1 0 0 0 7 1225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 366 1 0 0 0 7 1223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 367 1 0 0 0 7 1228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 368 1 0 0 0 7 1226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 369 1 0 0 0 7 1229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 370 1 0 0 0 7 1227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 371 1 0 0 0 7 1234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 372 1 0 0 0 7 1230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 373 1 0 0 0 7 1235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 374 1 0 0 0 7 1232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 375 1 0 0 0 7 1231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 376 1 0 0 0 7 1236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 377 1 0 0 0 7 1233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 378 1 0 0 0 7 1241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 379 1 0 0 0 7 1237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 380 1 0 0 0 7 1242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 381 1 0 0 0 7 1239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 382 1 0 0 0 7 1238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 383 1 0 0 0 7 1243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 384 1 0 0 0 7 1240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 385 1 0 0 0 7 1248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 386 1 0 0 0 7 1244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 387 1 0 0 0 7 1249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 388 1 0 0 265 7 1246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 389 1 0 0 0 7 1245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 390 1 0 0 0 7 1250 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 391 1 0 0 0 7 1247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 392 1 0 0 0 7 1255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 393 1 0 0 0 7 1251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 394 1 0 0 0 7 1256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 395 1 0 0 0 7 1253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 396 1 0 0 0 7 1252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 397 1 0 0 0 7 1257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 398 1 0 0 0 7 1254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 399 1 0 0 0 7 1262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 400 1 0 0 0 7 1258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 401 1 0 0 0 7 1263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 402 1 0 0 0 7 1260 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 403 1 0 0 0 7 1259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 404 1 0 0 0 7 1264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 405 1 0 0 0 7 1261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 406 1 0 0 0 7 1269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 407 1 0 0 0 7 1265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 408 1 0 0 0 7 1270 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 409 1 0 0 0 7 1267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 410 1 0 0 0 7 1266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 411 1 0 0 0 7 1271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 412 1 0 0 0 7 1268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 413 1 0 0 0 7 1276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 414 1 0 0 0 7 1272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 415 1 0 0 0 7 1277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 416 1 0 0 0 7 1274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 417 1 0 0 0 7 1273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 418 1 0 0 0 7 1278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 419 1 0 0 0 7 1275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 420 1 0 0 0 7 1283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 421 1 0 0 0 7 1279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 422 1 0 0 0 7 1284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 423 1 0 0 0 7 1281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 424 1 0 0 0 7 1280 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 425 1 0 0 0 7 1285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 426 1 0 0 0 7 1282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 427 1 0 0 0 7 1290 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 428 1 0 0 0 7 1286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 429 1 0 0 0 7 1291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 430 1 0 0 0 7 1288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 431 1 0 0 0 7 1287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 432 1 0 0 0 7 1292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 433 1 0 0 0 7 1289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 434 1 0 0 0 7 1295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 435 1 0 0 0 7 1293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 436 1 0 0 0 7 1296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 437 1 0 0 0 7 1294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 438 1 0 0 0 7 1299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 439 1 0 0 0 7 1297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 440 1 0 0 0 7 1300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 441 1 0 0 0 7 1298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 442 1 0 0 0 7 1305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 443 1 0 0 0 7 1301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 444 1 0 0 0 7 1306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 445 1 0 0 0 7 1303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 446 1 0 0 0 7 1302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 447 1 0 0 0 7 1307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 448 1 0 0 0 7 1304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 449 1 0 0 0 7 1312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 450 1 0 0 0 7 1308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 451 1 0 0 0 7 1313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 452 1 0 0 0 7 1310 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 453 1 0 0 128 7 1309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 454 1 0 0 0 7 1314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 455 1 0 0 0 7 1311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 456 1 0 0 0 7 1319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 457 1 0 0 0 7 1315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 458 1 0 0 0 7 1320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 459 1 0 0 0 7 1317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 460 1 0 0 0 7 1316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 461 1 0 0 0 7 1321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 462 1 0 0 0 7 1318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 463 1 0 0 0 7 1326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 464 1 0 0 0 7 1322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 465 1 0 0 0 7 1327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 466 1 0 0 0 7 1324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 467 1 0 0 0 7 1323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 468 1 0 0 0 7 1328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 469 1 0 0 0 7 1325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 470 1 0 0 0 7 1333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 471 1 0 0 0 7 1329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 472 1 0 0 0 7 1334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 473 1 0 0 0 7 1331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 474 1 0 0 0 7 1330 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 475 1 0 0 0 7 1335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 476 1 0 0 0 7 1332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 477 1 0 0 0 7 1340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 478 1 0 0 0 7 1336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 479 1 0 0 0 7 1341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 480 1 0 0 0 7 1338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 481 1 0 0 0 7 1337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 482 1 0 0 0 7 1342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 483 1 0 0 0 7 1339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 484 1 0 0 0 7 1347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 485 1 0 0 0 7 1343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 486 1 0 0 0 7 1348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 487 1 0 0 0 7 1345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 488 1 0 0 0 7 1344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 489 1 0 0 0 7 1349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 490 1 0 0 0 7 1346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 491 1 0 0 0 7 1354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 492 1 0 0 0 7 1350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 493 1 0 0 0 7 1355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 494 1 0 0 0 7 1352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 495 1 0 0 0 7 1351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 496 1 0 0 0 7 1356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 497 1 0 0 0 7 1353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 498 1 0 0 0 7 1359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 499 1 0 0 0 7 1357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 500 1 0 0 0 7 1360 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 501 1 0 0 0 7 1358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 502 1 0 0 0 7 1363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 503 1 0 0 0 7 1361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 504 1 0 0 0 7 1364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 505 1 0 0 0 7 1362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 506 1 0 0 0 7 1367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 507 1 0 0 0 7 1365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 508 1 0 0 0 7 1368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 509 1 0 0 0 7 1366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 510 1 0 0 0 7 1371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 511 1 0 0 0 7 1369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 512 1 0 0 0 7 1372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 513 1 0 0 0 7 1370 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 514 1 0 0 0 7 1375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 515 1 0 0 0 7 1373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 516 1 0 0 0 7 1376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 517 1 0 0 0 7 1374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 518 1 0 0 0 7 1379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 519 1 0 0 0 7 1377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 520 1 0 0 0 7 1380 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 521 1 0 0 0 7 1378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 522 1 0 0 0 7 1383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 523 1 0 0 0 7 1381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 524 1 0 0 0 7 1384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 525 1 0 0 0 7 1382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 526 1 0 0 0 7 1387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 527 1 0 0 0 7 1385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 528 1 0 0 0 7 1388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 529 1 0 0 0 7 1386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 530 1 0 0 0 7 1391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 531 1 0 0 0 7 1389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 532 1 0 0 0 7 1392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 533 1 0 0 0 7 1390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 534 1 0 0 0 7 1395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 535 1 0 0 0 7 1393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 536 1 0 0 0 7 1396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 537 1 0 0 0 7 1394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 538 1 0 0 0 7 1399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 539 1 0 0 0 7 1397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 540 1 0 0 0 7 1400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 541 1 0 0 0 7 1398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
