V34 :0x34 modi_gltools_adjflx
28 modi_modi_gltools_adjflx.F90 S624 0
02/24/2023  13:35:16
use modd_types_glt private
enduse
D 58 26 653 64 652 7
D 204 26 853 5160 852 7
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
D 405 23 58 2 406 404 0 0 1 0 0
 0 398 11 11 401 401
 0 400 401 11 402 402
D 408 23 18 2 406 404 0 0 1 0 0
 0 398 11 11 401 401
 0 400 401 11 402 402
D 411 23 10 2 406 404 0 0 1 0 0
 0 398 11 11 401 401
 0 400 401 11 402 402
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_gltools_adjflx
S 625 14 5 0 0 10 1 624 5033 4 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 2 6 0 0 632 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 gltools_adjflx gltools_adjflx gltools_adjflx
F 625 6 626 627 628 629 630 631
S 626 7 3 1 0 405 1 625 5048 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpdom
S 627 7 3 1 0 408 1 625 5054 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocrit
S 628 7 3 1 0 411 1 625 5060 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield
S 629 6 3 1 0 6 1 625 5067 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nx
S 630 6 3 1 0 6 1 625 5070 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ny
S 631 1 3 1 0 10 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtt
S 632 1 3 0 0 10 1 625 5033 2000 1002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gltools_adjflx
S 635 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 644 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 648 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 652 25 1 modd_types_glt t_dom
R 653 5 2 modd_types_glt tmk t_dom
R 654 5 3 modd_types_glt umk t_dom
R 655 5 4 modd_types_glt vmk t_dom
R 656 5 5 modd_types_glt imk t_dom
R 657 5 6 modd_types_glt indi t_dom
R 658 5 7 modd_types_glt indj t_dom
R 659 5 8 modd_types_glt lon t_dom
R 660 5 9 modd_types_glt lat t_dom
R 661 5 10 modd_types_glt dxc t_dom
R 662 5 11 modd_types_glt dyc t_dom
R 663 5 12 modd_types_glt srf t_dom
R 852 25 201 modd_types_glt t_glt
R 853 5 202 modd_types_glt ind t_glt
R 856 5 205 modd_types_glt bat t_glt
R 857 5 206 modd_types_glt bat$sd t_glt
R 858 5 207 modd_types_glt bat$p t_glt
R 859 5 208 modd_types_glt bat$o t_glt
R 863 5 212 modd_types_glt dom t_glt
R 864 5 213 modd_types_glt dom$sd t_glt
R 865 5 214 modd_types_glt dom$p t_glt
R 866 5 215 modd_types_glt dom$o t_glt
R 870 5 219 modd_types_glt oce_all t_glt
R 871 5 220 modd_types_glt oce_all$sd t_glt
R 872 5 221 modd_types_glt oce_all$p t_glt
R 873 5 222 modd_types_glt oce_all$o t_glt
R 877 5 226 modd_types_glt atm_all t_glt
R 878 5 227 modd_types_glt atm_all$sd t_glt
R 879 5 228 modd_types_glt atm_all$p t_glt
R 880 5 229 modd_types_glt atm_all$o t_glt
R 885 5 234 modd_types_glt atm_ice t_glt
R 886 5 235 modd_types_glt atm_ice$sd t_glt
R 887 5 236 modd_types_glt atm_ice$p t_glt
R 888 5 237 modd_types_glt atm_ice$o t_glt
R 890 5 239 modd_types_glt atm_mix t_glt
R 894 5 243 modd_types_glt atm_mix$sd t_glt
R 895 5 244 modd_types_glt atm_mix$p t_glt
R 896 5 245 modd_types_glt atm_mix$o t_glt
R 900 5 249 modd_types_glt atm_wat t_glt
R 901 5 250 modd_types_glt atm_wat$sd t_glt
R 902 5 251 modd_types_glt atm_wat$p t_glt
R 903 5 252 modd_types_glt atm_wat$o t_glt
R 907 5 256 modd_types_glt all_oce t_glt
R 908 5 257 modd_types_glt all_oce$sd t_glt
R 909 5 258 modd_types_glt all_oce$p t_glt
R 910 5 259 modd_types_glt all_oce$o t_glt
R 915 5 264 modd_types_glt ice_atm t_glt
R 916 5 265 modd_types_glt ice_atm$sd t_glt
R 917 5 266 modd_types_glt ice_atm$p t_glt
R 918 5 267 modd_types_glt ice_atm$o t_glt
R 920 5 269 modd_types_glt mix_atm t_glt
R 924 5 273 modd_types_glt mix_atm$sd t_glt
R 925 5 274 modd_types_glt mix_atm$p t_glt
R 926 5 275 modd_types_glt mix_atm$o t_glt
R 931 5 280 modd_types_glt sit_d t_glt
R 932 5 281 modd_types_glt sit_d$sd t_glt
R 933 5 282 modd_types_glt sit_d$p t_glt
R 934 5 283 modd_types_glt sit_d$o t_glt
R 938 5 287 modd_types_glt evp t_glt
R 939 5 288 modd_types_glt evp$sd t_glt
R 940 5 289 modd_types_glt evp$p t_glt
R 941 5 290 modd_types_glt evp$o t_glt
R 945 5 294 modd_types_glt jfn t_glt
R 946 5 295 modd_types_glt jfn$sd t_glt
R 947 5 296 modd_types_glt jfn$p t_glt
R 948 5 297 modd_types_glt jfn$o t_glt
R 953 5 302 modd_types_glt sit t_glt
R 954 5 303 modd_types_glt sit$sd t_glt
R 955 5 304 modd_types_glt sit$p t_glt
R 956 5 305 modd_types_glt sit$o t_glt
R 962 5 311 modd_types_glt sil t_glt
R 963 5 312 modd_types_glt sil$sd t_glt
R 964 5 313 modd_types_glt sil$p t_glt
R 965 5 314 modd_types_glt sil$o t_glt
R 969 5 318 modd_types_glt tml t_glt
R 970 5 319 modd_types_glt tml$sd t_glt
R 971 5 320 modd_types_glt tml$p t_glt
R 972 5 321 modd_types_glt tml$o t_glt
R 976 5 325 modd_types_glt ust t_glt
R 977 5 326 modd_types_glt ust$sd t_glt
R 978 5 327 modd_types_glt ust$p t_glt
R 979 5 328 modd_types_glt ust$o t_glt
R 984 5 333 modd_types_glt cdia0 t_glt
R 985 5 334 modd_types_glt cdia0$sd t_glt
R 986 5 335 modd_types_glt cdia0$p t_glt
R 987 5 336 modd_types_glt cdia0$o t_glt
R 989 5 338 modd_types_glt cdia t_glt
R 993 5 342 modd_types_glt cdia$sd t_glt
R 994 5 343 modd_types_glt cdia$p t_glt
R 995 5 344 modd_types_glt cdia$o t_glt
R 999 5 348 modd_types_glt blkw t_glt
R 1000 5 349 modd_types_glt blkw$sd t_glt
R 1001 5 350 modd_types_glt blkw$p t_glt
R 1002 5 351 modd_types_glt blkw$o t_glt
R 1007 5 356 modd_types_glt blki t_glt
R 1008 5 357 modd_types_glt blki$sd t_glt
R 1009 5 358 modd_types_glt blki$p t_glt
R 1010 5 359 modd_types_glt blki$o t_glt
R 1014 5 363 modd_types_glt tfl t_glt
R 1015 5 364 modd_types_glt tfl$sd t_glt
R 1016 5 365 modd_types_glt tfl$p t_glt
R 1017 5 366 modd_types_glt tfl$o t_glt
R 1021 5 370 modd_types_glt bud t_glt
R 1022 5 371 modd_types_glt bud$sd t_glt
R 1023 5 372 modd_types_glt bud$p t_glt
R 1024 5 373 modd_types_glt bud$o t_glt
R 1028 5 377 modd_types_glt dia t_glt
R 1029 5 378 modd_types_glt dia$sd t_glt
R 1030 5 379 modd_types_glt dia$p t_glt
R 1031 5 380 modd_types_glt dia$o t_glt
S 1038 6 1 0 0 7 1 625 7766 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_398
S 1039 6 1 0 0 7 1 625 7774 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_400
S 1040 6 1 0 0 7 1 625 7782 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_403
S 1041 6 1 0 0 7 1 625 7790 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_405
A 13 2 0 0 0 7 635 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 7 644 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 238 2 0 0 0 7 648 0 0 0 238 0 0 0 0 0 0 0 0 0 0 0
A 397 1 0 0 0 6 629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 398 7 0 0 0 7 397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 399 1 0 0 0 6 630 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 400 7 0 0 0 7 399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 401 1 0 0 0 7 1038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 402 1 0 0 0 7 1039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 404 1 0 0 0 7 1040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 406 1 0 0 0 7 1041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 852 204 0 0 0 0
A 858 7 354 0 1 2 1
A 857 7 0 13 1 10 1
A 865 7 356 0 1 2 1
A 864 7 0 13 1 10 1
A 872 7 358 0 1 2 1
A 871 7 0 13 1 10 1
A 879 7 360 0 1 2 1
A 878 7 0 13 1 10 1
A 887 7 362 0 1 2 1
A 886 7 0 74 1 10 1
A 895 7 364 0 1 2 1
A 894 7 0 74 1 10 1
A 902 7 366 0 1 2 1
A 901 7 0 13 1 10 1
A 909 7 368 0 1 2 1
A 908 7 0 13 1 10 1
A 917 7 370 0 1 2 1
A 916 7 0 74 1 10 1
A 925 7 372 0 1 2 1
A 924 7 0 74 1 10 1
A 933 7 374 0 1 2 1
A 932 7 0 74 1 10 1
A 940 7 376 0 1 2 1
A 939 7 0 13 1 10 1
A 947 7 378 0 1 2 1
A 946 7 0 13 1 10 1
A 955 7 380 0 1 2 1
A 954 7 0 74 1 10 1
A 964 7 382 0 1 2 1
A 963 7 0 238 1 10 1
A 971 7 384 0 1 2 1
A 970 7 0 13 1 10 1
A 978 7 386 0 1 2 1
A 977 7 0 13 1 10 1
A 986 7 388 0 1 2 1
A 985 7 0 74 1 10 1
A 994 7 390 0 1 2 1
A 993 7 0 74 1 10 1
A 1001 7 392 0 1 2 1
A 1000 7 0 13 1 10 1
A 1009 7 394 0 1 2 1
A 1008 7 0 74 1 10 1
A 1016 7 396 0 1 2 1
A 1015 7 0 13 1 10 1
A 1023 7 398 0 1 2 1
A 1022 7 0 13 1 10 1
A 1030 7 400 0 1 2 1
A 1029 7 0 13 1 10 0
Z
