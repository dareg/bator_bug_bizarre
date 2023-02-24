V34 :0x34 modi_glt_oceflx_r
26 modi_modi_glt_oceflx_r.F90 S624 0
02/24/2023  13:32:52
use modd_types_glt private
enduse
D 58 26 650 64 649 7
D 67 26 663 72 662 7
D 204 26 850 5160 849 7
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
D 405 23 58 1 11 399 0 0 1 0 0
 0 398 11 11 399 399
D 408 23 10 1 11 399 0 0 1 0 0
 0 398 11 11 399 399
D 411 23 67 1 11 399 0 0 1 0 0
 0 398 11 11 399 399
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_glt_oceflx_r
S 625 14 5 0 0 0 1 624 5031 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 4 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 glt_oceflx_r glt_oceflx_r 
F 625 4 626 627 628 629
S 626 7 3 1 0 405 1 625 5044 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpdom
S 627 7 3 1 0 408 1 625 5050 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pustar
S 628 7 3 3 0 411 1 625 5057 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpmxl
S 629 6 3 1 0 6 1 625 5063 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 np
S 632 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 641 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 645 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 649 25 1 modd_types_glt t_dom
R 650 5 2 modd_types_glt tmk t_dom
R 651 5 3 modd_types_glt umk t_dom
R 652 5 4 modd_types_glt vmk t_dom
R 653 5 5 modd_types_glt imk t_dom
R 654 5 6 modd_types_glt indi t_dom
R 655 5 7 modd_types_glt indj t_dom
R 656 5 8 modd_types_glt lon t_dom
R 657 5 9 modd_types_glt lat t_dom
R 658 5 10 modd_types_glt dxc t_dom
R 659 5 11 modd_types_glt dyc t_dom
R 660 5 12 modd_types_glt srf t_dom
R 662 25 14 modd_types_glt t_mxl
R 663 5 15 modd_types_glt qml t_mxl
R 664 5 16 modd_types_glt qoc t_mxl
R 665 5 17 modd_types_glt tml t_mxl
R 666 5 18 modd_types_glt mlf t_mxl
R 667 5 19 modd_types_glt sml t_mxl
R 668 5 20 modd_types_glt ssh t_mxl
R 669 5 21 modd_types_glt uml t_mxl
R 670 5 22 modd_types_glt vml t_mxl
R 671 5 23 modd_types_glt hco t_mxl
R 849 25 201 modd_types_glt t_glt
R 850 5 202 modd_types_glt ind t_glt
R 853 5 205 modd_types_glt bat t_glt
R 854 5 206 modd_types_glt bat$sd t_glt
R 855 5 207 modd_types_glt bat$p t_glt
R 856 5 208 modd_types_glt bat$o t_glt
R 860 5 212 modd_types_glt dom t_glt
R 861 5 213 modd_types_glt dom$sd t_glt
R 862 5 214 modd_types_glt dom$p t_glt
R 863 5 215 modd_types_glt dom$o t_glt
R 867 5 219 modd_types_glt oce_all t_glt
R 868 5 220 modd_types_glt oce_all$sd t_glt
R 869 5 221 modd_types_glt oce_all$p t_glt
R 870 5 222 modd_types_glt oce_all$o t_glt
R 874 5 226 modd_types_glt atm_all t_glt
R 875 5 227 modd_types_glt atm_all$sd t_glt
R 876 5 228 modd_types_glt atm_all$p t_glt
R 877 5 229 modd_types_glt atm_all$o t_glt
R 882 5 234 modd_types_glt atm_ice t_glt
R 883 5 235 modd_types_glt atm_ice$sd t_glt
R 884 5 236 modd_types_glt atm_ice$p t_glt
R 885 5 237 modd_types_glt atm_ice$o t_glt
R 887 5 239 modd_types_glt atm_mix t_glt
R 891 5 243 modd_types_glt atm_mix$sd t_glt
R 892 5 244 modd_types_glt atm_mix$p t_glt
R 893 5 245 modd_types_glt atm_mix$o t_glt
R 897 5 249 modd_types_glt atm_wat t_glt
R 898 5 250 modd_types_glt atm_wat$sd t_glt
R 899 5 251 modd_types_glt atm_wat$p t_glt
R 900 5 252 modd_types_glt atm_wat$o t_glt
R 904 5 256 modd_types_glt all_oce t_glt
R 905 5 257 modd_types_glt all_oce$sd t_glt
R 906 5 258 modd_types_glt all_oce$p t_glt
R 907 5 259 modd_types_glt all_oce$o t_glt
R 912 5 264 modd_types_glt ice_atm t_glt
R 913 5 265 modd_types_glt ice_atm$sd t_glt
R 914 5 266 modd_types_glt ice_atm$p t_glt
R 915 5 267 modd_types_glt ice_atm$o t_glt
R 917 5 269 modd_types_glt mix_atm t_glt
R 921 5 273 modd_types_glt mix_atm$sd t_glt
R 922 5 274 modd_types_glt mix_atm$p t_glt
R 923 5 275 modd_types_glt mix_atm$o t_glt
R 928 5 280 modd_types_glt sit_d t_glt
R 929 5 281 modd_types_glt sit_d$sd t_glt
R 930 5 282 modd_types_glt sit_d$p t_glt
R 931 5 283 modd_types_glt sit_d$o t_glt
R 935 5 287 modd_types_glt evp t_glt
R 936 5 288 modd_types_glt evp$sd t_glt
R 937 5 289 modd_types_glt evp$p t_glt
R 938 5 290 modd_types_glt evp$o t_glt
R 942 5 294 modd_types_glt jfn t_glt
R 943 5 295 modd_types_glt jfn$sd t_glt
R 944 5 296 modd_types_glt jfn$p t_glt
R 945 5 297 modd_types_glt jfn$o t_glt
R 950 5 302 modd_types_glt sit t_glt
R 951 5 303 modd_types_glt sit$sd t_glt
R 952 5 304 modd_types_glt sit$p t_glt
R 953 5 305 modd_types_glt sit$o t_glt
R 959 5 311 modd_types_glt sil t_glt
R 960 5 312 modd_types_glt sil$sd t_glt
R 961 5 313 modd_types_glt sil$p t_glt
R 962 5 314 modd_types_glt sil$o t_glt
R 966 5 318 modd_types_glt tml t_glt
R 967 5 319 modd_types_glt tml$sd t_glt
R 968 5 320 modd_types_glt tml$p t_glt
R 969 5 321 modd_types_glt tml$o t_glt
R 973 5 325 modd_types_glt ust t_glt
R 974 5 326 modd_types_glt ust$sd t_glt
R 975 5 327 modd_types_glt ust$p t_glt
R 976 5 328 modd_types_glt ust$o t_glt
R 981 5 333 modd_types_glt cdia0 t_glt
R 982 5 334 modd_types_glt cdia0$sd t_glt
R 983 5 335 modd_types_glt cdia0$p t_glt
R 984 5 336 modd_types_glt cdia0$o t_glt
R 986 5 338 modd_types_glt cdia t_glt
R 990 5 342 modd_types_glt cdia$sd t_glt
R 991 5 343 modd_types_glt cdia$p t_glt
R 992 5 344 modd_types_glt cdia$o t_glt
R 996 5 348 modd_types_glt blkw t_glt
R 997 5 349 modd_types_glt blkw$sd t_glt
R 998 5 350 modd_types_glt blkw$p t_glt
R 999 5 351 modd_types_glt blkw$o t_glt
R 1004 5 356 modd_types_glt blki t_glt
R 1005 5 357 modd_types_glt blki$sd t_glt
R 1006 5 358 modd_types_glt blki$p t_glt
R 1007 5 359 modd_types_glt blki$o t_glt
R 1011 5 363 modd_types_glt tfl t_glt
R 1012 5 364 modd_types_glt tfl$sd t_glt
R 1013 5 365 modd_types_glt tfl$p t_glt
R 1014 5 366 modd_types_glt tfl$o t_glt
R 1018 5 370 modd_types_glt bud t_glt
R 1019 5 371 modd_types_glt bud$sd t_glt
R 1020 5 372 modd_types_glt bud$p t_glt
R 1021 5 373 modd_types_glt bud$o t_glt
R 1025 5 377 modd_types_glt dia t_glt
R 1026 5 378 modd_types_glt dia$sd t_glt
R 1027 5 379 modd_types_glt dia$p t_glt
R 1028 5 380 modd_types_glt dia$o t_glt
S 1035 6 1 0 0 7 1 625 7755 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_398
A 13 2 0 0 0 7 632 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 7 641 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 238 2 0 0 0 7 645 0 0 0 238 0 0 0 0 0 0 0 0 0 0 0
A 397 1 0 0 0 6 629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 398 7 0 0 0 7 397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 399 1 0 0 0 7 1035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 849 204 0 0 0 0
A 855 7 354 0 1 2 1
A 854 7 0 13 1 10 1
A 862 7 356 0 1 2 1
A 861 7 0 13 1 10 1
A 869 7 358 0 1 2 1
A 868 7 0 13 1 10 1
A 876 7 360 0 1 2 1
A 875 7 0 13 1 10 1
A 884 7 362 0 1 2 1
A 883 7 0 74 1 10 1
A 892 7 364 0 1 2 1
A 891 7 0 74 1 10 1
A 899 7 366 0 1 2 1
A 898 7 0 13 1 10 1
A 906 7 368 0 1 2 1
A 905 7 0 13 1 10 1
A 914 7 370 0 1 2 1
A 913 7 0 74 1 10 1
A 922 7 372 0 1 2 1
A 921 7 0 74 1 10 1
A 930 7 374 0 1 2 1
A 929 7 0 74 1 10 1
A 937 7 376 0 1 2 1
A 936 7 0 13 1 10 1
A 944 7 378 0 1 2 1
A 943 7 0 13 1 10 1
A 952 7 380 0 1 2 1
A 951 7 0 74 1 10 1
A 961 7 382 0 1 2 1
A 960 7 0 238 1 10 1
A 968 7 384 0 1 2 1
A 967 7 0 13 1 10 1
A 975 7 386 0 1 2 1
A 974 7 0 13 1 10 1
A 983 7 388 0 1 2 1
A 982 7 0 74 1 10 1
A 991 7 390 0 1 2 1
A 990 7 0 74 1 10 1
A 998 7 392 0 1 2 1
A 997 7 0 13 1 10 1
A 1006 7 394 0 1 2 1
A 1005 7 0 74 1 10 1
A 1013 7 396 0 1 2 1
A 1012 7 0 13 1 10 1
A 1020 7 398 0 1 2 1
A 1019 7 0 13 1 10 1
A 1027 7 400 0 1 2 1
A 1026 7 0 13 1 10 0
Z
