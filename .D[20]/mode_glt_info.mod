V34 :0x34 mode_glt_info
17 mode_glt_info.F90 S624 0
02/24/2023  13:35:16
use modd_types_glt private
enduse
D 204 26 845 5160 844 7
D 354 22 7
D 356 22 7
D 358 22 7
D 360 22 7
D 362 22 7
D 364 22 7
D 366 22 7
D 368 22 7
D 370 22 7
D 372 22 7
D 374 22 7
D 376 22 7
D 378 22 7
D 380 22 7
D 382 22 7
D 384 22 7
D 386 22 7
D 388 22 7
D 390 22 7
D 392 22 7
D 394 22 7
D 396 22 7
D 398 22 7
D 400 22 7
D 405 26 645 64 644 7
D 411 26 701 80 700 7
D 417 26 713 16 712 7
D 423 23 405 2 397 404 0 0 1 0 0
 0 399 11 11 400 400
 0 402 400 11 403 403
D 426 23 411 3 405 410 0 0 1 0 0
 0 407 11 11 408 408
 0 399 408 11 400 400
 0 402 409 11 403 403
D 429 23 417 4 411 417 0 0 1 0 0
 0 413 11 11 414 414
 0 407 414 11 408 408
 0 399 415 11 400 400
 0 402 416 11 403 403
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 51 0 0 0 0 0 0 mode_glt_info
S 627 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 636 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 640 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 644 25 1 modd_types_glt t_dom
R 645 5 2 modd_types_glt tmk t_dom
R 646 5 3 modd_types_glt umk t_dom
R 647 5 4 modd_types_glt vmk t_dom
R 648 5 5 modd_types_glt imk t_dom
R 649 5 6 modd_types_glt indi t_dom
R 650 5 7 modd_types_glt indj t_dom
R 651 5 8 modd_types_glt lon t_dom
R 652 5 9 modd_types_glt lat t_dom
R 653 5 10 modd_types_glt dxc t_dom
R 654 5 11 modd_types_glt dyc t_dom
R 655 5 12 modd_types_glt srf t_dom
R 700 25 57 modd_types_glt t_sit
R 701 5 58 modd_types_glt esi t_sit
R 702 5 59 modd_types_glt age t_sit
R 703 5 60 modd_types_glt asn t_sit
R 704 5 61 modd_types_glt fsi t_sit
R 705 5 62 modd_types_glt hsi t_sit
R 706 5 63 modd_types_glt ssi t_sit
R 707 5 64 modd_types_glt hsn t_sit
R 708 5 65 modd_types_glt rsn t_sit
R 709 5 66 modd_types_glt tsf t_sit
R 710 5 67 modd_types_glt vmp t_sit
R 712 25 69 modd_types_glt t_vtp
R 713 5 70 modd_types_glt ent t_vtp
R 714 5 71 modd_types_glt vsp t_vtp
R 844 25 201 modd_types_glt t_glt
R 845 5 202 modd_types_glt ind t_glt
R 848 5 205 modd_types_glt bat t_glt
R 849 5 206 modd_types_glt bat$sd t_glt
R 850 5 207 modd_types_glt bat$p t_glt
R 851 5 208 modd_types_glt bat$o t_glt
R 855 5 212 modd_types_glt dom t_glt
R 856 5 213 modd_types_glt dom$sd t_glt
R 857 5 214 modd_types_glt dom$p t_glt
R 858 5 215 modd_types_glt dom$o t_glt
R 862 5 219 modd_types_glt oce_all t_glt
R 863 5 220 modd_types_glt oce_all$sd t_glt
R 864 5 221 modd_types_glt oce_all$p t_glt
R 865 5 222 modd_types_glt oce_all$o t_glt
R 869 5 226 modd_types_glt atm_all t_glt
R 870 5 227 modd_types_glt atm_all$sd t_glt
R 871 5 228 modd_types_glt atm_all$p t_glt
R 872 5 229 modd_types_glt atm_all$o t_glt
R 877 5 234 modd_types_glt atm_ice t_glt
R 878 5 235 modd_types_glt atm_ice$sd t_glt
R 879 5 236 modd_types_glt atm_ice$p t_glt
R 880 5 237 modd_types_glt atm_ice$o t_glt
R 882 5 239 modd_types_glt atm_mix t_glt
R 886 5 243 modd_types_glt atm_mix$sd t_glt
R 887 5 244 modd_types_glt atm_mix$p t_glt
R 888 5 245 modd_types_glt atm_mix$o t_glt
R 892 5 249 modd_types_glt atm_wat t_glt
R 893 5 250 modd_types_glt atm_wat$sd t_glt
R 894 5 251 modd_types_glt atm_wat$p t_glt
R 895 5 252 modd_types_glt atm_wat$o t_glt
R 899 5 256 modd_types_glt all_oce t_glt
R 900 5 257 modd_types_glt all_oce$sd t_glt
R 901 5 258 modd_types_glt all_oce$p t_glt
R 902 5 259 modd_types_glt all_oce$o t_glt
R 907 5 264 modd_types_glt ice_atm t_glt
R 908 5 265 modd_types_glt ice_atm$sd t_glt
R 909 5 266 modd_types_glt ice_atm$p t_glt
R 910 5 267 modd_types_glt ice_atm$o t_glt
R 912 5 269 modd_types_glt mix_atm t_glt
R 916 5 273 modd_types_glt mix_atm$sd t_glt
R 917 5 274 modd_types_glt mix_atm$p t_glt
R 918 5 275 modd_types_glt mix_atm$o t_glt
R 923 5 280 modd_types_glt sit_d t_glt
R 924 5 281 modd_types_glt sit_d$sd t_glt
R 925 5 282 modd_types_glt sit_d$p t_glt
R 926 5 283 modd_types_glt sit_d$o t_glt
R 930 5 287 modd_types_glt evp t_glt
R 931 5 288 modd_types_glt evp$sd t_glt
R 932 5 289 modd_types_glt evp$p t_glt
R 933 5 290 modd_types_glt evp$o t_glt
R 937 5 294 modd_types_glt jfn t_glt
R 938 5 295 modd_types_glt jfn$sd t_glt
R 939 5 296 modd_types_glt jfn$p t_glt
R 940 5 297 modd_types_glt jfn$o t_glt
R 945 5 302 modd_types_glt sit t_glt
R 946 5 303 modd_types_glt sit$sd t_glt
R 947 5 304 modd_types_glt sit$p t_glt
R 948 5 305 modd_types_glt sit$o t_glt
R 954 5 311 modd_types_glt sil t_glt
R 955 5 312 modd_types_glt sil$sd t_glt
R 956 5 313 modd_types_glt sil$p t_glt
R 957 5 314 modd_types_glt sil$o t_glt
R 961 5 318 modd_types_glt tml t_glt
R 962 5 319 modd_types_glt tml$sd t_glt
R 963 5 320 modd_types_glt tml$p t_glt
R 964 5 321 modd_types_glt tml$o t_glt
R 968 5 325 modd_types_glt ust t_glt
R 969 5 326 modd_types_glt ust$sd t_glt
R 970 5 327 modd_types_glt ust$p t_glt
R 971 5 328 modd_types_glt ust$o t_glt
R 976 5 333 modd_types_glt cdia0 t_glt
R 977 5 334 modd_types_glt cdia0$sd t_glt
R 978 5 335 modd_types_glt cdia0$p t_glt
R 979 5 336 modd_types_glt cdia0$o t_glt
R 981 5 338 modd_types_glt cdia t_glt
R 985 5 342 modd_types_glt cdia$sd t_glt
R 986 5 343 modd_types_glt cdia$p t_glt
R 987 5 344 modd_types_glt cdia$o t_glt
R 991 5 348 modd_types_glt blkw t_glt
R 992 5 349 modd_types_glt blkw$sd t_glt
R 993 5 350 modd_types_glt blkw$p t_glt
R 994 5 351 modd_types_glt blkw$o t_glt
R 999 5 356 modd_types_glt blki t_glt
R 1000 5 357 modd_types_glt blki$sd t_glt
R 1001 5 358 modd_types_glt blki$p t_glt
R 1002 5 359 modd_types_glt blki$o t_glt
R 1006 5 363 modd_types_glt tfl t_glt
R 1007 5 364 modd_types_glt tfl$sd t_glt
R 1008 5 365 modd_types_glt tfl$p t_glt
R 1009 5 366 modd_types_glt tfl$o t_glt
R 1013 5 370 modd_types_glt bud t_glt
R 1014 5 371 modd_types_glt bud$sd t_glt
R 1015 5 372 modd_types_glt bud$p t_glt
R 1016 5 373 modd_types_glt bud$o t_glt
R 1020 5 377 modd_types_glt dia t_glt
R 1021 5 378 modd_types_glt dia$sd t_glt
R 1022 5 379 modd_types_glt dia$p t_glt
R 1023 5 380 modd_types_glt dia$o t_glt
S 1030 23 5 0 0 0 1045 624 7716 0 0 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 glt_info_si
S 1031 1 3 0 0 30 1 1030 7728 4 43000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 omess
S 1032 7 3 1 0 423 1 1030 7734 800204 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpdom
S 1033 1 3 1 0 6 1 1030 7740 4 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 niceage
S 1034 1 3 1 0 6 1 1030 7748 4 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nicesal
S 1035 6 3 1 0 6 1 1030 7756 800004 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nl
S 1036 1 3 1 0 6 1 1030 7759 4 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nmponds
S 1037 1 3 1 0 6 1 1030 7767 4 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 noutlu
S 1038 6 3 1 0 6 1 1030 7774 800004 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nt
S 1039 6 3 1 0 6 1 1030 7777 800004 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nx
S 1040 6 3 1 0 6 1 1030 7780 800004 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ny
S 1041 1 3 1 0 18 1 1030 7783 4 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lp2
S 1042 1 3 1 0 18 1 1030 7787 4 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lp3
S 1043 7 3 1 0 426 1 1030 7791 80800204 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpsit
S 1044 7 3 1 0 429 1 1030 7797 80800204 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpsil
S 1045 14 5 0 0 0 1 1030 7716 200 400000 A 0 0 0 0 B 0 73 0 0 0 0 0 2 14 0 0 0 0 0 0 0 0 0 0 0 0 73 0 624 0 0 0 0 glt_info_si glt_info_si 
F 1045 14 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044
S 1046 6 1 0 0 7 1 1030 7803 40800006 3000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_553
S 1047 6 1 0 0 7 1 1030 7811 40800006 3000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_555
S 1048 6 1 0 0 7 1 1030 7819 40800006 3000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_558
S 1049 6 1 0 0 7 1 1030 7827 40800006 3000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_560
S 1050 6 1 0 0 7 1 1030 7835 40800006 3000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_563
S 1051 6 1 0 0 7 1 1030 7843 40800006 3000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_565
S 1052 6 1 0 0 7 1 1030 7851 40800006 3000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_567
S 1053 6 1 0 0 7 1 1030 7859 40800006 3000 A 0 0 0 0 B 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_570
S 1054 6 1 0 0 7 1 1030 7867 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_573
S 1055 6 1 0 0 7 1 1030 7875 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_575
S 1056 6 1 0 0 7 1 1030 7883 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_577
S 1057 6 1 0 0 7 1 1030 7891 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_579
S 1058 6 1 0 0 7 1 1030 7899 40800006 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_583
A 13 2 0 0 0 7 627 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 7 636 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 238 2 0 0 0 7 640 0 0 0 238 0 0 0 0 0 0 0 0 0 0 0
A 397 1 0 0 0 7 1049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 398 1 0 0 0 6 1039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 399 7 0 0 0 7 398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 400 1 0 0 0 7 1046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 401 1 0 0 0 6 1040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 402 7 0 0 0 7 401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 403 1 0 0 0 7 1047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 404 1 0 0 0 7 1048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 405 1 0 0 0 7 1053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 406 1 0 0 0 6 1038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 407 7 0 0 0 7 406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 408 1 0 0 0 7 1050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 409 1 0 0 0 7 1051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 410 1 0 0 0 7 1052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 411 1 0 0 0 7 1058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 412 1 0 0 0 6 1035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 413 7 0 0 0 7 412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 414 1 0 0 0 7 1054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 415 1 0 0 0 7 1055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 416 1 0 0 0 7 1056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 417 1 0 0 0 7 1057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 844 204 0 0 0 0
A 850 7 354 0 1 2 1
A 849 7 0 13 1 10 1
A 857 7 356 0 1 2 1
A 856 7 0 13 1 10 1
A 864 7 358 0 1 2 1
A 863 7 0 13 1 10 1
A 871 7 360 0 1 2 1
A 870 7 0 13 1 10 1
A 879 7 362 0 1 2 1
A 878 7 0 74 1 10 1
A 887 7 364 0 1 2 1
A 886 7 0 74 1 10 1
A 894 7 366 0 1 2 1
A 893 7 0 13 1 10 1
A 901 7 368 0 1 2 1
A 900 7 0 13 1 10 1
A 909 7 370 0 1 2 1
A 908 7 0 74 1 10 1
A 917 7 372 0 1 2 1
A 916 7 0 74 1 10 1
A 925 7 374 0 1 2 1
A 924 7 0 74 1 10 1
A 932 7 376 0 1 2 1
A 931 7 0 13 1 10 1
A 939 7 378 0 1 2 1
A 938 7 0 13 1 10 1
A 947 7 380 0 1 2 1
A 946 7 0 74 1 10 1
A 956 7 382 0 1 2 1
A 955 7 0 238 1 10 1
A 963 7 384 0 1 2 1
A 962 7 0 13 1 10 1
A 970 7 386 0 1 2 1
A 969 7 0 13 1 10 1
A 978 7 388 0 1 2 1
A 977 7 0 74 1 10 1
A 986 7 390 0 1 2 1
A 985 7 0 74 1 10 1
A 993 7 392 0 1 2 1
A 992 7 0 13 1 10 1
A 1001 7 394 0 1 2 1
A 1000 7 0 74 1 10 1
A 1008 7 396 0 1 2 1
A 1007 7 0 13 1 10 1
A 1015 7 398 0 1 2 1
A 1014 7 0 13 1 10 1
A 1022 7 400 0 1 2 1
A 1021 7 0 13 1 10 0
Z
