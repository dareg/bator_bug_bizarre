V34 :0x34 modi_isba_snow_agr
22 modi_isba_snow_agr.F90 S624 0
02/24/2023  13:51:55
use modd_type_date_surf private
use modd_surf_atm_turb_n private
use modd_diag_evap_isba_n private
use modd_diag_n private
use modd_diag_misc_isba_n private
use modd_isba_n private
enduse
D 222 26 855 12 854 3
D 231 26 861 24 860 7
D 261 26 855 12 854 3
D 267 26 861 24 860 7
D 273 26 992 8952 990 7
D 582 26 1333 6768 1330 7
D 843 26 1600 8120 1599 7
D 1158 26 1927 14120 1924 7
D 1575 26 2346 144 2344 7
D 1587 22 582
D 1592 26 2355 144 2353 7
D 1604 22 843
D 1609 26 2364 144 2362 7
D 1621 22 1158
D 1626 26 855 12 854 3
D 1632 26 861 24 860 7
D 1638 26 2402 248 2401 7
D 1655 26 2432 7872 2430 7
D 1988 26 2759 144 2758 7
D 2000 22 1655
D 2005 26 2783 11384 2782 7
D 2488 26 3261 144 3260 7
D 2500 22 2005
D 2505 26 3282 13272 3281 7
D 3030 26 3824 144 3823 7
D 3042 22 2505
D 3047 26 3847 264 3846 7
D 3060 23 10 1 4299 4298 1 1 0 0 1
 11 4297 11 11 4297 4302
D 3063 23 10 1 4306 4305 1 1 0 0 1
 11 4304 11 11 4304 4309
D 3066 23 10 1 4313 4312 1 1 0 0 1
 11 4311 11 11 4311 4316
D 3069 23 10 1 4320 4319 1 1 0 0 1
 11 4318 11 11 4318 4323
D 3072 23 10 1 4327 4326 1 1 0 0 1
 11 4325 11 11 4325 4330
D 3075 23 10 1 4334 4333 1 1 0 0 1
 11 4332 11 11 4332 4337
D 3078 23 10 1 4341 4340 1 1 0 0 1
 11 4339 11 11 4339 4344
D 3081 23 10 1 4348 4347 1 1 0 0 1
 11 4346 11 11 4346 4351
D 3084 23 10 1 4355 4354 1 1 0 0 1
 11 4353 11 11 4353 4358
D 3087 23 10 1 4362 4361 1 1 0 0 1
 11 4360 11 11 4360 4365
D 3090 23 10 1 4369 4368 1 1 0 0 1
 11 4367 11 11 4367 4372
D 3093 23 10 1 4376 4375 1 1 0 0 1
 11 4374 11 11 4374 4379
D 3096 23 10 1 4383 4382 1 1 0 0 1
 11 4381 11 11 4381 4386
D 3099 23 10 1 4390 4389 1 1 0 0 1
 11 4388 11 11 4388 4393
D 3102 23 10 1 4397 4396 1 1 0 0 1
 11 4395 11 11 4395 4400
D 3105 23 10 1 4404 4403 1 1 0 0 1
 11 4402 11 11 4402 4407
D 3108 23 10 1 4411 4410 1 1 0 0 1
 11 4409 11 11 4409 4414
D 3111 23 10 1 4418 4417 1 1 0 0 1
 11 4416 11 11 4416 4421
D 3114 23 10 1 4425 4424 1 1 0 0 1
 11 4423 11 11 4423 4428
D 3117 23 10 1 4432 4431 1 1 0 0 1
 11 4430 11 11 4430 4435
D 3120 23 10 1 4439 4438 1 1 0 0 1
 11 4437 11 11 4437 4442
D 3123 23 10 1 4446 4445 1 1 0 0 1
 11 4444 11 11 4444 4449
D 3126 23 10 1 4453 4452 1 1 0 0 1
 11 4451 11 11 4451 4456
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 50 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_isba_snow_agr
S 625 14 5 0 0 0 1 624 5032 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 32 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 isba_snow_agr isba_snow_agr 
F 625 32 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657
S 626 1 3 3 0 582 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kk
S 627 1 3 3 0 843 1 625 5049 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pk
S 628 1 3 3 0 1158 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pek
S 629 1 3 3 0 2505 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dmk
S 630 1 3 3 0 1655 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dk
S 631 1 3 3 0 2005 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dek
S 632 1 3 1 0 18 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 omeb
S 633 1 3 1 0 18 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 omeb_litter
S 634 7 3 1 0 3060 1 625 5084 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pexns
S 635 7 3 1 0 3063 1 625 5090 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pexna
S 636 7 3 1 0 3066 1 625 5096 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pta
S 637 7 3 1 0 3069 1 625 5100 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqa
S 638 7 3 1 0 3072 1 625 5104 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref
S 639 7 3 1 0 3075 1 625 5110 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref
S 640 7 3 1 0 3078 1 625 5116 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdircoszw
S 641 7 3 1 0 3081 1 625 5126 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvmod
S 642 7 3 1 0 3084 1 625 5132 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prr
S 643 7 3 1 0 3087 1 625 5136 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psr
S 644 1 3 1 0 3047 1 625 5140 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 645 7 3 1 0 3093 1 625 5143 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis
S 646 7 3 1 0 3090 1 625 5149 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 palb
S 647 7 3 3 0 3126 1 625 5154 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pustar
S 648 7 3 1 0 3114 1 625 5161 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ples3l
S 649 7 3 1 0 3117 1 625 5168 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plel3l
S 650 7 3 3 0 3120 1 625 5175 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevap3l
S 651 7 3 1 0 3102 1 625 5183 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqs3l
S 652 7 3 1 0 3099 1 625 5189 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 palb3l
S 653 7 3 3 0 3111 1 625 5196 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgsfcsnow
S 654 7 3 1 0 3105 1 625 5206 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzgrndflux
S 655 7 3 1 0 3108 1 625 5217 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pflsn_cor
S 656 7 3 3 0 3123 1 625 5227 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemist
S 657 7 3 1 0 3096 1 625 5234 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppalphan
S 681 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 854 25 1 modd_type_date_surf date
R 855 5 2 modd_type_date_surf year date
R 856 5 3 modd_type_date_surf month date
R 857 5 4 modd_type_date_surf day date
R 860 25 7 modd_type_date_surf date_time
R 861 5 8 modd_type_date_surf tdate date_time
R 862 5 9 modd_type_date_surf time date_time
R 990 25 4 modd_isba_n isba_s_t
R 992 5 6 modd_isba_n xzs isba_s_t
R 993 5 7 modd_isba_n xzs$sd isba_s_t
R 994 5 8 modd_isba_n xzs$p isba_s_t
R 995 5 9 modd_isba_n xzs$o isba_s_t
R 999 5 13 modd_isba_n xcover isba_s_t
R 1000 5 14 modd_isba_n xcover$sd isba_s_t
R 1001 5 15 modd_isba_n xcover$p isba_s_t
R 1002 5 16 modd_isba_n xcover$o isba_s_t
R 1005 5 19 modd_isba_n lcover isba_s_t
R 1006 5 20 modd_isba_n lcover$sd isba_s_t
R 1007 5 21 modd_isba_n lcover$p isba_s_t
R 1008 5 22 modd_isba_n lcover$o isba_s_t
R 1011 5 25 modd_isba_n xti_min isba_s_t
R 1012 5 26 modd_isba_n xti_min$sd isba_s_t
R 1013 5 27 modd_isba_n xti_min$p isba_s_t
R 1014 5 28 modd_isba_n xti_min$o isba_s_t
R 1016 5 30 modd_isba_n xti_max isba_s_t
R 1018 5 32 modd_isba_n xti_max$sd isba_s_t
R 1019 5 33 modd_isba_n xti_max$p isba_s_t
R 1020 5 34 modd_isba_n xti_max$o isba_s_t
R 1022 5 36 modd_isba_n xti_mean isba_s_t
R 1024 5 38 modd_isba_n xti_mean$sd isba_s_t
R 1025 5 39 modd_isba_n xti_mean$p isba_s_t
R 1026 5 40 modd_isba_n xti_mean$o isba_s_t
R 1028 5 42 modd_isba_n xti_std isba_s_t
R 1030 5 44 modd_isba_n xti_std$sd isba_s_t
R 1031 5 45 modd_isba_n xti_std$p isba_s_t
R 1032 5 46 modd_isba_n xti_std$o isba_s_t
R 1034 5 48 modd_isba_n xti_skew isba_s_t
R 1036 5 50 modd_isba_n xti_skew$sd isba_s_t
R 1037 5 51 modd_isba_n xti_skew$p isba_s_t
R 1038 5 52 modd_isba_n xti_skew$o isba_s_t
R 1042 5 56 modd_isba_n xsoc isba_s_t
R 1043 5 57 modd_isba_n xsoc$sd isba_s_t
R 1044 5 58 modd_isba_n xsoc$p isba_s_t
R 1045 5 59 modd_isba_n xsoc$o isba_s_t
R 1048 5 62 modd_isba_n xph isba_s_t
R 1049 5 63 modd_isba_n xph$sd isba_s_t
R 1050 5 64 modd_isba_n xph$p isba_s_t
R 1051 5 65 modd_isba_n xph$o isba_s_t
R 1054 5 68 modd_isba_n xfert isba_s_t
R 1055 5 69 modd_isba_n xfert$sd isba_s_t
R 1056 5 70 modd_isba_n xfert$p isba_s_t
R 1057 5 71 modd_isba_n xfert$o isba_s_t
R 1060 5 74 modd_isba_n xabc isba_s_t
R 1061 5 75 modd_isba_n xabc$sd isba_s_t
R 1062 5 76 modd_isba_n xabc$p isba_s_t
R 1063 5 77 modd_isba_n xabc$o isba_s_t
R 1066 5 80 modd_isba_n xpoi isba_s_t
R 1067 5 81 modd_isba_n xpoi$sd isba_s_t
R 1068 5 82 modd_isba_n xpoi$p isba_s_t
R 1069 5 83 modd_isba_n xpoi$o isba_s_t
R 1071 5 85 modd_isba_n ttime isba_s_t
R 1074 5 88 modd_isba_n xtab_fsat isba_s_t
R 1075 5 89 modd_isba_n xtab_fsat$sd isba_s_t
R 1076 5 90 modd_isba_n xtab_fsat$p isba_s_t
R 1077 5 91 modd_isba_n xtab_fsat$o isba_s_t
R 1081 5 95 modd_isba_n xtab_wtop isba_s_t
R 1082 5 96 modd_isba_n xtab_wtop$sd isba_s_t
R 1083 5 97 modd_isba_n xtab_wtop$p isba_s_t
R 1084 5 98 modd_isba_n xtab_wtop$o isba_s_t
R 1088 5 102 modd_isba_n xtab_qtop isba_s_t
R 1089 5 103 modd_isba_n xtab_qtop$sd isba_s_t
R 1090 5 104 modd_isba_n xtab_qtop$p isba_s_t
R 1091 5 105 modd_isba_n xtab_qtop$o isba_s_t
R 1094 5 108 modd_isba_n xf_param isba_s_t
R 1095 5 109 modd_isba_n xf_param$sd isba_s_t
R 1096 5 110 modd_isba_n xf_param$p isba_s_t
R 1097 5 111 modd_isba_n xf_param$o isba_s_t
R 1100 5 114 modd_isba_n xc_depth_ratio isba_s_t
R 1101 5 115 modd_isba_n xc_depth_ratio$sd isba_s_t
R 1102 5 116 modd_isba_n xc_depth_ratio$p isba_s_t
R 1103 5 117 modd_isba_n xc_depth_ratio$o isba_s_t
R 1106 5 120 modd_isba_n xcpl_drain isba_s_t
R 1107 5 121 modd_isba_n xcpl_drain$sd isba_s_t
R 1108 5 122 modd_isba_n xcpl_drain$p isba_s_t
R 1109 5 123 modd_isba_n xcpl_drain$o isba_s_t
R 1112 5 126 modd_isba_n xcpl_runoff isba_s_t
R 1113 5 127 modd_isba_n xcpl_runoff$sd isba_s_t
R 1114 5 128 modd_isba_n xcpl_runoff$p isba_s_t
R 1115 5 129 modd_isba_n xcpl_runoff$o isba_s_t
R 1118 5 132 modd_isba_n xcpl_iceflux isba_s_t
R 1119 5 133 modd_isba_n xcpl_iceflux$sd isba_s_t
R 1120 5 134 modd_isba_n xcpl_iceflux$p isba_s_t
R 1121 5 135 modd_isba_n xcpl_iceflux$o isba_s_t
R 1124 5 138 modd_isba_n xcpl_eflood isba_s_t
R 1125 5 139 modd_isba_n xcpl_eflood$sd isba_s_t
R 1126 5 140 modd_isba_n xcpl_eflood$p isba_s_t
R 1127 5 141 modd_isba_n xcpl_eflood$o isba_s_t
R 1130 5 144 modd_isba_n xcpl_pflood isba_s_t
R 1131 5 145 modd_isba_n xcpl_pflood$sd isba_s_t
R 1132 5 146 modd_isba_n xcpl_pflood$p isba_s_t
R 1133 5 147 modd_isba_n xcpl_pflood$o isba_s_t
R 1136 5 150 modd_isba_n xcpl_iflood isba_s_t
R 1137 5 151 modd_isba_n xcpl_iflood$sd isba_s_t
R 1138 5 152 modd_isba_n xcpl_iflood$p isba_s_t
R 1139 5 153 modd_isba_n xcpl_iflood$o isba_s_t
R 1142 5 156 modd_isba_n xpertveg isba_s_t
R 1143 5 157 modd_isba_n xpertveg$sd isba_s_t
R 1144 5 158 modd_isba_n xpertveg$p isba_s_t
R 1145 5 159 modd_isba_n xpertveg$o isba_s_t
R 1148 5 162 modd_isba_n xpertlai isba_s_t
R 1149 5 163 modd_isba_n xpertlai$sd isba_s_t
R 1150 5 164 modd_isba_n xpertlai$p isba_s_t
R 1151 5 165 modd_isba_n xpertlai$o isba_s_t
R 1154 5 168 modd_isba_n xpertcv isba_s_t
R 1155 5 169 modd_isba_n xpertcv$sd isba_s_t
R 1156 5 170 modd_isba_n xpertcv$p isba_s_t
R 1157 5 171 modd_isba_n xpertcv$o isba_s_t
R 1160 5 174 modd_isba_n xpertalb isba_s_t
R 1161 5 175 modd_isba_n xpertalb$sd isba_s_t
R 1162 5 176 modd_isba_n xpertalb$p isba_s_t
R 1163 5 177 modd_isba_n xpertalb$o isba_s_t
R 1166 5 180 modd_isba_n xpertz0 isba_s_t
R 1167 5 181 modd_isba_n xpertz0$sd isba_s_t
R 1168 5 182 modd_isba_n xpertz0$p isba_s_t
R 1169 5 183 modd_isba_n xpertz0$o isba_s_t
R 1172 5 186 modd_isba_n xtsrad_nat isba_s_t
R 1173 5 187 modd_isba_n xtsrad_nat$sd isba_s_t
R 1174 5 188 modd_isba_n xtsrad_nat$p isba_s_t
R 1175 5 189 modd_isba_n xtsrad_nat$o isba_s_t
R 1178 5 192 modd_isba_n xemis_nat isba_s_t
R 1179 5 193 modd_isba_n xemis_nat$sd isba_s_t
R 1180 5 194 modd_isba_n xemis_nat$p isba_s_t
R 1181 5 195 modd_isba_n xemis_nat$o isba_s_t
R 1185 5 199 modd_isba_n xfracsoc isba_s_t
R 1186 5 200 modd_isba_n xfracsoc$sd isba_s_t
R 1187 5 201 modd_isba_n xfracsoc$p isba_s_t
R 1188 5 202 modd_isba_n xfracsoc$o isba_s_t
R 1192 5 206 modd_isba_n xvegtype isba_s_t
R 1193 5 207 modd_isba_n xvegtype$sd isba_s_t
R 1194 5 208 modd_isba_n xvegtype$p isba_s_t
R 1195 5 209 modd_isba_n xvegtype$o isba_s_t
R 1199 5 213 modd_isba_n xpatch isba_s_t
R 1200 5 214 modd_isba_n xpatch$sd isba_s_t
R 1201 5 215 modd_isba_n xpatch$p isba_s_t
R 1202 5 216 modd_isba_n xpatch$o isba_s_t
R 1207 5 221 modd_isba_n xvegtype_patch isba_s_t
R 1208 5 222 modd_isba_n xvegtype_patch$sd isba_s_t
R 1209 5 223 modd_isba_n xvegtype_patch$p isba_s_t
R 1210 5 224 modd_isba_n xvegtype_patch$o isba_s_t
R 1214 5 228 modd_isba_n xinnov isba_s_t
R 1215 5 229 modd_isba_n xinnov$sd isba_s_t
R 1216 5 230 modd_isba_n xinnov$p isba_s_t
R 1217 5 231 modd_isba_n xinnov$o isba_s_t
R 1221 5 235 modd_isba_n xresid isba_s_t
R 1222 5 236 modd_isba_n xresid$sd isba_s_t
R 1223 5 237 modd_isba_n xresid$p isba_s_t
R 1224 5 238 modd_isba_n xresid$o isba_s_t
R 1228 5 242 modd_isba_n xwork_wr isba_s_t
R 1229 5 243 modd_isba_n xwork_wr$sd isba_s_t
R 1230 5 244 modd_isba_n xwork_wr$p isba_s_t
R 1231 5 245 modd_isba_n xwork_wr$o isba_s_t
R 1236 5 250 modd_isba_n xwsn_wr isba_s_t
R 1237 5 251 modd_isba_n xwsn_wr$sd isba_s_t
R 1238 5 252 modd_isba_n xwsn_wr$p isba_s_t
R 1239 5 253 modd_isba_n xwsn_wr$o isba_s_t
R 1244 5 258 modd_isba_n xbands_wr isba_s_t
R 1245 5 259 modd_isba_n xbands_wr$sd isba_s_t
R 1246 5 260 modd_isba_n xbands_wr$p isba_s_t
R 1247 5 261 modd_isba_n xbands_wr$o isba_s_t
R 1252 5 266 modd_isba_n xrho_wr isba_s_t
R 1253 5 267 modd_isba_n xrho_wr$sd isba_s_t
R 1254 5 268 modd_isba_n xrho_wr$p isba_s_t
R 1255 5 269 modd_isba_n xrho_wr$o isba_s_t
R 1260 5 274 modd_isba_n xhea_wr isba_s_t
R 1261 5 275 modd_isba_n xhea_wr$sd isba_s_t
R 1262 5 276 modd_isba_n xhea_wr$p isba_s_t
R 1263 5 277 modd_isba_n xhea_wr$o isba_s_t
R 1268 5 282 modd_isba_n xage_wr isba_s_t
R 1269 5 283 modd_isba_n xage_wr$sd isba_s_t
R 1270 5 284 modd_isba_n xage_wr$p isba_s_t
R 1271 5 285 modd_isba_n xage_wr$o isba_s_t
R 1276 5 290 modd_isba_n xsg1_wr isba_s_t
R 1277 5 291 modd_isba_n xsg1_wr$sd isba_s_t
R 1278 5 292 modd_isba_n xsg1_wr$p isba_s_t
R 1279 5 293 modd_isba_n xsg1_wr$o isba_s_t
R 1284 5 298 modd_isba_n xsg2_wr isba_s_t
R 1285 5 299 modd_isba_n xsg2_wr$sd isba_s_t
R 1286 5 300 modd_isba_n xsg2_wr$p isba_s_t
R 1287 5 301 modd_isba_n xsg2_wr$o isba_s_t
R 1292 5 306 modd_isba_n xhis_wr isba_s_t
R 1293 5 307 modd_isba_n xhis_wr$sd isba_s_t
R 1294 5 308 modd_isba_n xhis_wr$p isba_s_t
R 1295 5 309 modd_isba_n xhis_wr$o isba_s_t
R 1300 5 314 modd_isba_n xt_wr isba_s_t
R 1301 5 315 modd_isba_n xt_wr$sd isba_s_t
R 1302 5 316 modd_isba_n xt_wr$p isba_s_t
R 1303 5 317 modd_isba_n xt_wr$o isba_s_t
R 1307 5 321 modd_isba_n xalb_wr isba_s_t
R 1308 5 322 modd_isba_n xalb_wr$sd isba_s_t
R 1309 5 323 modd_isba_n xalb_wr$p isba_s_t
R 1310 5 324 modd_isba_n xalb_wr$o isba_s_t
R 1316 5 330 modd_isba_n ximp_wr isba_s_t
R 1317 5 331 modd_isba_n ximp_wr$sd isba_s_t
R 1318 5 332 modd_isba_n ximp_wr$p isba_s_t
R 1319 5 333 modd_isba_n ximp_wr$o isba_s_t
R 1323 5 337 modd_isba_n tdate_wr isba_s_t
R 1324 5 338 modd_isba_n tdate_wr$sd isba_s_t
R 1325 5 339 modd_isba_n tdate_wr$p isba_s_t
R 1326 5 340 modd_isba_n tdate_wr$o isba_s_t
R 1330 25 344 modd_isba_n isba_k_t
R 1333 5 347 modd_isba_n xsand isba_k_t
R 1334 5 348 modd_isba_n xsand$sd isba_k_t
R 1335 5 349 modd_isba_n xsand$p isba_k_t
R 1336 5 350 modd_isba_n xsand$o isba_k_t
R 1340 5 354 modd_isba_n xclay isba_k_t
R 1341 5 355 modd_isba_n xclay$sd isba_k_t
R 1342 5 356 modd_isba_n xclay$p isba_k_t
R 1343 5 357 modd_isba_n xclay$o isba_k_t
R 1346 5 360 modd_isba_n xperm isba_k_t
R 1347 5 361 modd_isba_n xperm$sd isba_k_t
R 1348 5 362 modd_isba_n xperm$p isba_k_t
R 1349 5 363 modd_isba_n xperm$o isba_k_t
R 1352 5 366 modd_isba_n xrunoffb isba_k_t
R 1353 5 367 modd_isba_n xrunoffb$sd isba_k_t
R 1354 5 368 modd_isba_n xrunoffb$p isba_k_t
R 1355 5 369 modd_isba_n xrunoffb$o isba_k_t
R 1358 5 372 modd_isba_n xwdrain isba_k_t
R 1359 5 373 modd_isba_n xwdrain$sd isba_k_t
R 1360 5 374 modd_isba_n xwdrain$p isba_k_t
R 1361 5 375 modd_isba_n xwdrain$o isba_k_t
R 1364 5 378 modd_isba_n xtdeep isba_k_t
R 1365 5 379 modd_isba_n xtdeep$sd isba_k_t
R 1366 5 380 modd_isba_n xtdeep$p isba_k_t
R 1367 5 381 modd_isba_n xtdeep$o isba_k_t
R 1370 5 384 modd_isba_n xgammat isba_k_t
R 1371 5 385 modd_isba_n xgammat$sd isba_k_t
R 1372 5 386 modd_isba_n xgammat$p isba_k_t
R 1373 5 387 modd_isba_n xgammat$o isba_k_t
R 1377 5 391 modd_isba_n xmpotsat isba_k_t
R 1378 5 392 modd_isba_n xmpotsat$sd isba_k_t
R 1379 5 393 modd_isba_n xmpotsat$p isba_k_t
R 1380 5 394 modd_isba_n xmpotsat$o isba_k_t
R 1384 5 398 modd_isba_n xbcoef isba_k_t
R 1385 5 399 modd_isba_n xbcoef$sd isba_k_t
R 1386 5 400 modd_isba_n xbcoef$p isba_k_t
R 1387 5 401 modd_isba_n xbcoef$o isba_k_t
R 1391 5 405 modd_isba_n xwwilt isba_k_t
R 1392 5 406 modd_isba_n xwwilt$sd isba_k_t
R 1393 5 407 modd_isba_n xwwilt$p isba_k_t
R 1394 5 408 modd_isba_n xwwilt$o isba_k_t
R 1398 5 412 modd_isba_n xwfc isba_k_t
R 1399 5 413 modd_isba_n xwfc$sd isba_k_t
R 1400 5 414 modd_isba_n xwfc$p isba_k_t
R 1401 5 415 modd_isba_n xwfc$o isba_k_t
R 1405 5 419 modd_isba_n xwsat isba_k_t
R 1406 5 420 modd_isba_n xwsat$sd isba_k_t
R 1407 5 421 modd_isba_n xwsat$p isba_k_t
R 1408 5 422 modd_isba_n xwsat$o isba_k_t
R 1411 5 425 modd_isba_n xcgsat isba_k_t
R 1412 5 426 modd_isba_n xcgsat$sd isba_k_t
R 1413 5 427 modd_isba_n xcgsat$p isba_k_t
R 1414 5 428 modd_isba_n xcgsat$o isba_k_t
R 1417 5 431 modd_isba_n xc4b isba_k_t
R 1418 5 432 modd_isba_n xc4b$sd isba_k_t
R 1419 5 433 modd_isba_n xc4b$p isba_k_t
R 1420 5 434 modd_isba_n xc4b$o isba_k_t
R 1423 5 437 modd_isba_n xacoef isba_k_t
R 1424 5 438 modd_isba_n xacoef$sd isba_k_t
R 1425 5 439 modd_isba_n xacoef$p isba_k_t
R 1426 5 440 modd_isba_n xacoef$o isba_k_t
R 1429 5 443 modd_isba_n xpcoef isba_k_t
R 1430 5 444 modd_isba_n xpcoef$sd isba_k_t
R 1431 5 445 modd_isba_n xpcoef$p isba_k_t
R 1432 5 446 modd_isba_n xpcoef$o isba_k_t
R 1436 5 450 modd_isba_n xhcapsoil isba_k_t
R 1437 5 451 modd_isba_n xhcapsoil$sd isba_k_t
R 1438 5 452 modd_isba_n xhcapsoil$p isba_k_t
R 1439 5 453 modd_isba_n xhcapsoil$o isba_k_t
R 1443 5 457 modd_isba_n xconddry isba_k_t
R 1444 5 458 modd_isba_n xconddry$sd isba_k_t
R 1445 5 459 modd_isba_n xconddry$p isba_k_t
R 1446 5 460 modd_isba_n xconddry$o isba_k_t
R 1450 5 464 modd_isba_n xcondsld isba_k_t
R 1451 5 465 modd_isba_n xcondsld$sd isba_k_t
R 1452 5 466 modd_isba_n xcondsld$p isba_k_t
R 1453 5 467 modd_isba_n xcondsld$o isba_k_t
R 1456 5 470 modd_isba_n xfwtd isba_k_t
R 1457 5 471 modd_isba_n xfwtd$sd isba_k_t
R 1458 5 472 modd_isba_n xfwtd$p isba_k_t
R 1459 5 473 modd_isba_n xfwtd$o isba_k_t
R 1462 5 476 modd_isba_n xwtd isba_k_t
R 1463 5 477 modd_isba_n xwtd$sd isba_k_t
R 1464 5 478 modd_isba_n xwtd$p isba_k_t
R 1465 5 479 modd_isba_n xwtd$o isba_k_t
R 1468 5 482 modd_isba_n xalbnir_dry isba_k_t
R 1469 5 483 modd_isba_n xalbnir_dry$sd isba_k_t
R 1470 5 484 modd_isba_n xalbnir_dry$p isba_k_t
R 1471 5 485 modd_isba_n xalbnir_dry$o isba_k_t
R 1474 5 488 modd_isba_n xalbvis_dry isba_k_t
R 1475 5 489 modd_isba_n xalbvis_dry$sd isba_k_t
R 1476 5 490 modd_isba_n xalbvis_dry$p isba_k_t
R 1477 5 491 modd_isba_n xalbvis_dry$o isba_k_t
R 1480 5 494 modd_isba_n xalbuv_dry isba_k_t
R 1481 5 495 modd_isba_n xalbuv_dry$sd isba_k_t
R 1482 5 496 modd_isba_n xalbuv_dry$p isba_k_t
R 1483 5 497 modd_isba_n xalbuv_dry$o isba_k_t
R 1486 5 500 modd_isba_n xalbnir_wet isba_k_t
R 1487 5 501 modd_isba_n xalbnir_wet$sd isba_k_t
R 1488 5 502 modd_isba_n xalbnir_wet$p isba_k_t
R 1489 5 503 modd_isba_n xalbnir_wet$o isba_k_t
R 1492 5 506 modd_isba_n xalbvis_wet isba_k_t
R 1493 5 507 modd_isba_n xalbvis_wet$sd isba_k_t
R 1494 5 508 modd_isba_n xalbvis_wet$p isba_k_t
R 1495 5 509 modd_isba_n xalbvis_wet$o isba_k_t
R 1498 5 512 modd_isba_n xalbuv_wet isba_k_t
R 1499 5 513 modd_isba_n xalbuv_wet$sd isba_k_t
R 1500 5 514 modd_isba_n xalbuv_wet$p isba_k_t
R 1501 5 515 modd_isba_n xalbuv_wet$o isba_k_t
R 1505 5 519 modd_isba_n xwd0 isba_k_t
R 1506 5 520 modd_isba_n xwd0$sd isba_k_t
R 1507 5 521 modd_isba_n xwd0$p isba_k_t
R 1508 5 522 modd_isba_n xwd0$o isba_k_t
R 1512 5 526 modd_isba_n xkaniso isba_k_t
R 1513 5 527 modd_isba_n xkaniso$sd isba_k_t
R 1514 5 528 modd_isba_n xkaniso$p isba_k_t
R 1515 5 529 modd_isba_n xkaniso$o isba_k_t
R 1518 5 532 modd_isba_n xmuf isba_k_t
R 1519 5 533 modd_isba_n xmuf$sd isba_k_t
R 1520 5 534 modd_isba_n xmuf$p isba_k_t
R 1521 5 535 modd_isba_n xmuf$o isba_k_t
R 1524 5 538 modd_isba_n xfsat isba_k_t
R 1525 5 539 modd_isba_n xfsat$sd isba_k_t
R 1526 5 540 modd_isba_n xfsat$p isba_k_t
R 1527 5 541 modd_isba_n xfsat$o isba_k_t
R 1530 5 544 modd_isba_n xfflood isba_k_t
R 1531 5 545 modd_isba_n xfflood$sd isba_k_t
R 1532 5 546 modd_isba_n xfflood$p isba_k_t
R 1533 5 547 modd_isba_n xfflood$o isba_k_t
R 1536 5 550 modd_isba_n xpiflood isba_k_t
R 1537 5 551 modd_isba_n xpiflood$sd isba_k_t
R 1538 5 552 modd_isba_n xpiflood$p isba_k_t
R 1539 5 553 modd_isba_n xpiflood$o isba_k_t
R 1542 5 556 modd_isba_n xff isba_k_t
R 1543 5 557 modd_isba_n xff$sd isba_k_t
R 1544 5 558 modd_isba_n xff$p isba_k_t
R 1545 5 559 modd_isba_n xff$o isba_k_t
R 1548 5 562 modd_isba_n xffg isba_k_t
R 1549 5 563 modd_isba_n xffg$sd isba_k_t
R 1550 5 564 modd_isba_n xffg$p isba_k_t
R 1551 5 565 modd_isba_n xffg$o isba_k_t
R 1554 5 568 modd_isba_n xffv isba_k_t
R 1555 5 569 modd_isba_n xffv$sd isba_k_t
R 1556 5 570 modd_isba_n xffv$p isba_k_t
R 1557 5 571 modd_isba_n xffv$o isba_k_t
R 1560 5 574 modd_isba_n xffrozen isba_k_t
R 1561 5 575 modd_isba_n xffrozen$sd isba_k_t
R 1562 5 576 modd_isba_n xffrozen$p isba_k_t
R 1563 5 577 modd_isba_n xffrozen$o isba_k_t
R 1566 5 580 modd_isba_n xalbf isba_k_t
R 1567 5 581 modd_isba_n xalbf$sd isba_k_t
R 1568 5 582 modd_isba_n xalbf$p isba_k_t
R 1569 5 583 modd_isba_n xalbf$o isba_k_t
R 1572 5 586 modd_isba_n xemisf isba_k_t
R 1573 5 587 modd_isba_n xemisf$sd isba_k_t
R 1574 5 588 modd_isba_n xemisf$p isba_k_t
R 1575 5 589 modd_isba_n xemisf$o isba_k_t
R 1579 5 593 modd_isba_n xdir_alb_with_snow isba_k_t
R 1580 5 594 modd_isba_n xdir_alb_with_snow$sd isba_k_t
R 1581 5 595 modd_isba_n xdir_alb_with_snow$p isba_k_t
R 1582 5 596 modd_isba_n xdir_alb_with_snow$o isba_k_t
R 1586 5 600 modd_isba_n xsca_alb_with_snow isba_k_t
R 1587 5 601 modd_isba_n xsca_alb_with_snow$sd isba_k_t
R 1588 5 602 modd_isba_n xsca_alb_with_snow$p isba_k_t
R 1589 5 603 modd_isba_n xsca_alb_with_snow$o isba_k_t
R 1593 5 607 modd_isba_n xvegtype isba_k_t
R 1594 5 608 modd_isba_n xvegtype$sd isba_k_t
R 1595 5 609 modd_isba_n xvegtype$p isba_k_t
R 1596 5 610 modd_isba_n xvegtype$o isba_k_t
R 1599 25 613 modd_isba_n isba_p_t
R 1600 5 614 modd_isba_n nsize_p isba_p_t
R 1602 5 616 modd_isba_n xpatch isba_p_t
R 1603 5 617 modd_isba_n xpatch$sd isba_p_t
R 1604 5 618 modd_isba_n xpatch$p isba_p_t
R 1605 5 619 modd_isba_n xpatch$o isba_p_t
R 1609 5 623 modd_isba_n xvegtype_patch isba_p_t
R 1610 5 624 modd_isba_n xvegtype_patch$sd isba_p_t
R 1611 5 625 modd_isba_n xvegtype_patch$p isba_p_t
R 1612 5 626 modd_isba_n xvegtype_patch$o isba_p_t
R 1615 5 629 modd_isba_n nr_p isba_p_t
R 1616 5 630 modd_isba_n nr_p$sd isba_p_t
R 1617 5 631 modd_isba_n nr_p$p isba_p_t
R 1618 5 632 modd_isba_n nr_p$o isba_p_t
R 1621 5 635 modd_isba_n xpatch_old isba_p_t
R 1622 5 636 modd_isba_n xpatch_old$sd isba_p_t
R 1623 5 637 modd_isba_n xpatch_old$p isba_p_t
R 1624 5 638 modd_isba_n xpatch_old$o isba_p_t
R 1627 5 641 modd_isba_n xanmax isba_p_t
R 1628 5 642 modd_isba_n xanmax$sd isba_p_t
R 1629 5 643 modd_isba_n xanmax$p isba_p_t
R 1630 5 644 modd_isba_n xanmax$o isba_p_t
R 1633 5 647 modd_isba_n xfzero isba_p_t
R 1634 5 648 modd_isba_n xfzero$sd isba_p_t
R 1635 5 649 modd_isba_n xfzero$p isba_p_t
R 1636 5 650 modd_isba_n xfzero$o isba_p_t
R 1639 5 653 modd_isba_n xepso isba_p_t
R 1640 5 654 modd_isba_n xepso$sd isba_p_t
R 1641 5 655 modd_isba_n xepso$p isba_p_t
R 1642 5 656 modd_isba_n xepso$o isba_p_t
R 1645 5 659 modd_isba_n xgamm isba_p_t
R 1646 5 660 modd_isba_n xgamm$sd isba_p_t
R 1647 5 661 modd_isba_n xgamm$p isba_p_t
R 1648 5 662 modd_isba_n xgamm$o isba_p_t
R 1651 5 665 modd_isba_n xqdgamm isba_p_t
R 1652 5 666 modd_isba_n xqdgamm$sd isba_p_t
R 1653 5 667 modd_isba_n xqdgamm$p isba_p_t
R 1654 5 668 modd_isba_n xqdgamm$o isba_p_t
R 1657 5 671 modd_isba_n xqdgmes isba_p_t
R 1658 5 672 modd_isba_n xqdgmes$sd isba_p_t
R 1659 5 673 modd_isba_n xqdgmes$p isba_p_t
R 1660 5 674 modd_isba_n xqdgmes$o isba_p_t
R 1663 5 677 modd_isba_n xt1gmes isba_p_t
R 1664 5 678 modd_isba_n xt1gmes$sd isba_p_t
R 1665 5 679 modd_isba_n xt1gmes$p isba_p_t
R 1666 5 680 modd_isba_n xt1gmes$o isba_p_t
R 1669 5 683 modd_isba_n xt2gmes isba_p_t
R 1670 5 684 modd_isba_n xt2gmes$sd isba_p_t
R 1671 5 685 modd_isba_n xt2gmes$p isba_p_t
R 1672 5 686 modd_isba_n xt2gmes$o isba_p_t
R 1675 5 689 modd_isba_n xamax isba_p_t
R 1676 5 690 modd_isba_n xamax$sd isba_p_t
R 1677 5 691 modd_isba_n xamax$p isba_p_t
R 1678 5 692 modd_isba_n xamax$o isba_p_t
R 1681 5 695 modd_isba_n xqdamax isba_p_t
R 1682 5 696 modd_isba_n xqdamax$sd isba_p_t
R 1683 5 697 modd_isba_n xqdamax$p isba_p_t
R 1684 5 698 modd_isba_n xqdamax$o isba_p_t
R 1687 5 701 modd_isba_n xt1amax isba_p_t
R 1688 5 702 modd_isba_n xt1amax$sd isba_p_t
R 1689 5 703 modd_isba_n xt1amax$p isba_p_t
R 1690 5 704 modd_isba_n xt1amax$o isba_p_t
R 1693 5 707 modd_isba_n xt2amax isba_p_t
R 1694 5 708 modd_isba_n xt2amax$sd isba_p_t
R 1695 5 709 modd_isba_n xt2amax$p isba_p_t
R 1696 5 710 modd_isba_n xt2amax$o isba_p_t
R 1699 5 713 modd_isba_n xah isba_p_t
R 1700 5 714 modd_isba_n xah$sd isba_p_t
R 1701 5 715 modd_isba_n xah$p isba_p_t
R 1702 5 716 modd_isba_n xah$o isba_p_t
R 1705 5 719 modd_isba_n xbh isba_p_t
R 1706 5 720 modd_isba_n xbh$sd isba_p_t
R 1707 5 721 modd_isba_n xbh$p isba_p_t
R 1708 5 722 modd_isba_n xbh$o isba_p_t
R 1711 5 725 modd_isba_n xtau_wood isba_p_t
R 1712 5 726 modd_isba_n xtau_wood$sd isba_p_t
R 1713 5 727 modd_isba_n xtau_wood$p isba_p_t
R 1714 5 728 modd_isba_n xtau_wood$o isba_p_t
R 1718 5 732 modd_isba_n xincrease isba_p_t
R 1719 5 733 modd_isba_n xincrease$sd isba_p_t
R 1720 5 734 modd_isba_n xincrease$p isba_p_t
R 1721 5 735 modd_isba_n xincrease$o isba_p_t
R 1725 5 739 modd_isba_n xturnover isba_p_t
R 1726 5 740 modd_isba_n xturnover$sd isba_p_t
R 1727 5 741 modd_isba_n xturnover$p isba_p_t
R 1728 5 742 modd_isba_n xturnover$o isba_p_t
R 1732 5 746 modd_isba_n xcondsat isba_p_t
R 1733 5 747 modd_isba_n xcondsat$sd isba_p_t
R 1734 5 748 modd_isba_n xcondsat$p isba_p_t
R 1735 5 749 modd_isba_n xcondsat$o isba_p_t
R 1738 5 752 modd_isba_n xtauice isba_p_t
R 1739 5 753 modd_isba_n xtauice$sd isba_p_t
R 1740 5 754 modd_isba_n xtauice$p isba_p_t
R 1741 5 755 modd_isba_n xtauice$o isba_p_t
R 1744 5 758 modd_isba_n xc1sat isba_p_t
R 1745 5 759 modd_isba_n xc1sat$sd isba_p_t
R 1746 5 760 modd_isba_n xc1sat$p isba_p_t
R 1747 5 761 modd_isba_n xc1sat$o isba_p_t
R 1750 5 764 modd_isba_n xc2ref isba_p_t
R 1751 5 765 modd_isba_n xc2ref$sd isba_p_t
R 1752 5 766 modd_isba_n xc2ref$p isba_p_t
R 1753 5 767 modd_isba_n xc2ref$o isba_p_t
R 1757 5 771 modd_isba_n xc3 isba_p_t
R 1758 5 772 modd_isba_n xc3$sd isba_p_t
R 1759 5 773 modd_isba_n xc3$p isba_p_t
R 1760 5 774 modd_isba_n xc3$o isba_p_t
R 1763 5 777 modd_isba_n xc4ref isba_p_t
R 1764 5 778 modd_isba_n xc4ref$sd isba_p_t
R 1765 5 779 modd_isba_n xc4ref$p isba_p_t
R 1766 5 780 modd_isba_n xc4ref$o isba_p_t
R 1769 5 783 modd_isba_n xbslai_nitro isba_p_t
R 1770 5 784 modd_isba_n xbslai_nitro$sd isba_p_t
R 1771 5 785 modd_isba_n xbslai_nitro$p isba_p_t
R 1772 5 786 modd_isba_n xbslai_nitro$o isba_p_t
R 1775 5 789 modd_isba_n xcps isba_p_t
R 1776 5 790 modd_isba_n xcps$sd isba_p_t
R 1777 5 791 modd_isba_n xcps$p isba_p_t
R 1778 5 792 modd_isba_n xcps$o isba_p_t
R 1781 5 795 modd_isba_n xlvtt isba_p_t
R 1782 5 796 modd_isba_n xlvtt$sd isba_p_t
R 1783 5 797 modd_isba_n xlvtt$p isba_p_t
R 1784 5 798 modd_isba_n xlvtt$o isba_p_t
R 1787 5 801 modd_isba_n xlstt isba_p_t
R 1788 5 802 modd_isba_n xlstt$sd isba_p_t
R 1789 5 803 modd_isba_n xlstt$p isba_p_t
R 1790 5 804 modd_isba_n xlstt$o isba_p_t
R 1793 5 807 modd_isba_n xrunoffd isba_p_t
R 1794 5 808 modd_isba_n xrunoffd$sd isba_p_t
R 1795 5 809 modd_isba_n xrunoffd$p isba_p_t
R 1796 5 810 modd_isba_n xrunoffd$o isba_p_t
R 1800 5 814 modd_isba_n xdzg isba_p_t
R 1801 5 815 modd_isba_n xdzg$sd isba_p_t
R 1802 5 816 modd_isba_n xdzg$p isba_p_t
R 1803 5 817 modd_isba_n xdzg$o isba_p_t
R 1807 5 821 modd_isba_n xdzdif isba_p_t
R 1808 5 822 modd_isba_n xdzdif$sd isba_p_t
R 1809 5 823 modd_isba_n xdzdif$p isba_p_t
R 1810 5 824 modd_isba_n xdzdif$o isba_p_t
R 1814 5 828 modd_isba_n xsoilwght isba_p_t
R 1815 5 829 modd_isba_n xsoilwght$sd isba_p_t
R 1816 5 830 modd_isba_n xsoilwght$p isba_p_t
R 1817 5 831 modd_isba_n xsoilwght$o isba_p_t
R 1820 5 834 modd_isba_n xksat_ice isba_p_t
R 1821 5 835 modd_isba_n xksat_ice$sd isba_p_t
R 1822 5 836 modd_isba_n xksat_ice$p isba_p_t
R 1823 5 837 modd_isba_n xksat_ice$o isba_p_t
R 1827 5 841 modd_isba_n xtopqs isba_p_t
R 1828 5 842 modd_isba_n xtopqs$sd isba_p_t
R 1829 5 843 modd_isba_n xtopqs$p isba_p_t
R 1830 5 844 modd_isba_n xtopqs$o isba_p_t
R 1834 5 848 modd_isba_n xdg isba_p_t
R 1835 5 849 modd_isba_n xdg$sd isba_p_t
R 1836 5 850 modd_isba_n xdg$p isba_p_t
R 1837 5 851 modd_isba_n xdg$o isba_p_t
R 1841 5 855 modd_isba_n xdg_old isba_p_t
R 1842 5 856 modd_isba_n xdg_old$sd isba_p_t
R 1843 5 857 modd_isba_n xdg_old$p isba_p_t
R 1844 5 858 modd_isba_n xdg_old$o isba_p_t
R 1847 5 861 modd_isba_n xdg2 isba_p_t
R 1848 5 862 modd_isba_n xdg2$sd isba_p_t
R 1849 5 863 modd_isba_n xdg2$p isba_p_t
R 1850 5 864 modd_isba_n xdg2$o isba_p_t
R 1853 5 867 modd_isba_n nwg_layer isba_p_t
R 1854 5 868 modd_isba_n nwg_layer$sd isba_p_t
R 1855 5 869 modd_isba_n nwg_layer$p isba_p_t
R 1856 5 870 modd_isba_n nwg_layer$o isba_p_t
R 1859 5 873 modd_isba_n xdroot isba_p_t
R 1860 5 874 modd_isba_n xdroot$sd isba_p_t
R 1861 5 875 modd_isba_n xdroot$p isba_p_t
R 1862 5 876 modd_isba_n xdroot$o isba_p_t
R 1866 5 880 modd_isba_n xrootfrac isba_p_t
R 1867 5 881 modd_isba_n xrootfrac$sd isba_p_t
R 1868 5 882 modd_isba_n xrootfrac$p isba_p_t
R 1869 5 883 modd_isba_n xrootfrac$o isba_p_t
R 1872 5 886 modd_isba_n xd_ice isba_p_t
R 1873 5 887 modd_isba_n xd_ice$sd isba_p_t
R 1874 5 888 modd_isba_n xd_ice$p isba_p_t
R 1875 5 889 modd_isba_n xd_ice$o isba_p_t
R 1878 5 892 modd_isba_n xh_tree isba_p_t
R 1879 5 893 modd_isba_n xh_tree$sd isba_p_t
R 1880 5 894 modd_isba_n xh_tree$p isba_p_t
R 1881 5 895 modd_isba_n xh_tree$o isba_p_t
R 1884 5 898 modd_isba_n xz0_o_z0h isba_p_t
R 1885 5 899 modd_isba_n xz0_o_z0h$sd isba_p_t
R 1886 5 900 modd_isba_n xz0_o_z0h$p isba_p_t
R 1887 5 901 modd_isba_n xz0_o_z0h$o isba_p_t
R 1890 5 904 modd_isba_n xre25 isba_p_t
R 1891 5 905 modd_isba_n xre25$sd isba_p_t
R 1892 5 906 modd_isba_n xre25$p isba_p_t
R 1893 5 907 modd_isba_n xre25$o isba_p_t
R 1896 5 910 modd_isba_n xdmax isba_p_t
R 1897 5 911 modd_isba_n xdmax$sd isba_p_t
R 1898 5 912 modd_isba_n xdmax$p isba_p_t
R 1899 5 913 modd_isba_n xdmax$o isba_p_t
R 1903 5 917 modd_isba_n xred_noise isba_p_t
R 1904 5 918 modd_isba_n xred_noise$sd isba_p_t
R 1905 5 919 modd_isba_n xred_noise$p isba_p_t
R 1906 5 920 modd_isba_n xred_noise$o isba_p_t
R 1910 5 924 modd_isba_n xincr isba_p_t
R 1911 5 925 modd_isba_n xincr$sd isba_p_t
R 1912 5 926 modd_isba_n xincr$p isba_p_t
R 1913 5 927 modd_isba_n xincr$o isba_p_t
R 1918 5 932 modd_isba_n xho isba_p_t
R 1919 5 933 modd_isba_n xho$sd isba_p_t
R 1920 5 934 modd_isba_n xho$p isba_p_t
R 1921 5 935 modd_isba_n xho$o isba_p_t
R 1924 25 938 modd_isba_n isba_pe_t
R 1927 5 941 modd_isba_n xwg isba_pe_t
R 1928 5 942 modd_isba_n xwg$sd isba_pe_t
R 1929 5 943 modd_isba_n xwg$p isba_pe_t
R 1930 5 944 modd_isba_n xwg$o isba_pe_t
R 1934 5 948 modd_isba_n xwgi isba_pe_t
R 1935 5 949 modd_isba_n xwgi$sd isba_pe_t
R 1936 5 950 modd_isba_n xwgi$p isba_pe_t
R 1937 5 951 modd_isba_n xwgi$o isba_pe_t
R 1940 5 954 modd_isba_n xwr isba_pe_t
R 1941 5 955 modd_isba_n xwr$sd isba_pe_t
R 1942 5 956 modd_isba_n xwr$p isba_pe_t
R 1943 5 957 modd_isba_n xwr$o isba_pe_t
R 1947 5 961 modd_isba_n xtg isba_pe_t
R 1948 5 962 modd_isba_n xtg$sd isba_pe_t
R 1949 5 963 modd_isba_n xtg$p isba_pe_t
R 1950 5 964 modd_isba_n xtg$o isba_pe_t
R 1952 5 966 modd_isba_n tsnow isba_pe_t
R 1954 5 968 modd_isba_n xice_sto isba_pe_t
R 1955 5 969 modd_isba_n xice_sto$sd isba_pe_t
R 1956 5 970 modd_isba_n xice_sto$p isba_pe_t
R 1957 5 971 modd_isba_n xice_sto$o isba_pe_t
R 1960 5 974 modd_isba_n xwrl isba_pe_t
R 1961 5 975 modd_isba_n xwrl$sd isba_pe_t
R 1962 5 976 modd_isba_n xwrl$p isba_pe_t
R 1963 5 977 modd_isba_n xwrl$o isba_pe_t
R 1966 5 980 modd_isba_n xwrli isba_pe_t
R 1967 5 981 modd_isba_n xwrli$sd isba_pe_t
R 1968 5 982 modd_isba_n xwrli$p isba_pe_t
R 1969 5 983 modd_isba_n xwrli$o isba_pe_t
R 1972 5 986 modd_isba_n xwrvn isba_pe_t
R 1973 5 987 modd_isba_n xwrvn$sd isba_pe_t
R 1974 5 988 modd_isba_n xwrvn$p isba_pe_t
R 1975 5 989 modd_isba_n xwrvn$o isba_pe_t
R 1978 5 992 modd_isba_n xtv isba_pe_t
R 1979 5 993 modd_isba_n xtv$sd isba_pe_t
R 1980 5 994 modd_isba_n xtv$p isba_pe_t
R 1981 5 995 modd_isba_n xtv$o isba_pe_t
R 1984 5 998 modd_isba_n xtl isba_pe_t
R 1985 5 999 modd_isba_n xtl$sd isba_pe_t
R 1986 5 1000 modd_isba_n xtl$p isba_pe_t
R 1987 5 1001 modd_isba_n xtl$o isba_pe_t
R 1990 5 1004 modd_isba_n xtc isba_pe_t
R 1991 5 1005 modd_isba_n xtc$sd isba_pe_t
R 1992 5 1006 modd_isba_n xtc$p isba_pe_t
R 1993 5 1007 modd_isba_n xtc$o isba_pe_t
R 1996 5 1010 modd_isba_n xqc isba_pe_t
R 1997 5 1011 modd_isba_n xqc$sd isba_pe_t
R 1998 5 1012 modd_isba_n xqc$p isba_pe_t
R 1999 5 1013 modd_isba_n xqc$o isba_pe_t
R 2002 5 1016 modd_isba_n xresa isba_pe_t
R 2003 5 1017 modd_isba_n xresa$sd isba_pe_t
R 2004 5 1018 modd_isba_n xresa$p isba_pe_t
R 2005 5 1019 modd_isba_n xresa$o isba_pe_t
R 2008 5 1022 modd_isba_n xan isba_pe_t
R 2009 5 1023 modd_isba_n xan$sd isba_pe_t
R 2010 5 1024 modd_isba_n xan$p isba_pe_t
R 2011 5 1025 modd_isba_n xan$o isba_pe_t
R 2014 5 1028 modd_isba_n xanday isba_pe_t
R 2015 5 1029 modd_isba_n xanday$sd isba_pe_t
R 2016 5 1030 modd_isba_n xanday$p isba_pe_t
R 2017 5 1031 modd_isba_n xanday$o isba_pe_t
R 2020 5 1034 modd_isba_n xanfm isba_pe_t
R 2021 5 1035 modd_isba_n xanfm$sd isba_pe_t
R 2022 5 1036 modd_isba_n xanfm$p isba_pe_t
R 2023 5 1037 modd_isba_n xanfm$o isba_pe_t
R 2026 5 1040 modd_isba_n xle isba_pe_t
R 2027 5 1041 modd_isba_n xle$sd isba_pe_t
R 2028 5 1042 modd_isba_n xle$p isba_pe_t
R 2029 5 1043 modd_isba_n xle$o isba_pe_t
R 2032 5 1046 modd_isba_n xfaparc isba_pe_t
R 2033 5 1047 modd_isba_n xfaparc$sd isba_pe_t
R 2034 5 1048 modd_isba_n xfaparc$p isba_pe_t
R 2035 5 1049 modd_isba_n xfaparc$o isba_pe_t
R 2038 5 1052 modd_isba_n xfapirc isba_pe_t
R 2039 5 1053 modd_isba_n xfapirc$sd isba_pe_t
R 2040 5 1054 modd_isba_n xfapirc$p isba_pe_t
R 2041 5 1055 modd_isba_n xfapirc$o isba_pe_t
R 2044 5 1058 modd_isba_n xlai_effc isba_pe_t
R 2045 5 1059 modd_isba_n xlai_effc$sd isba_pe_t
R 2046 5 1060 modd_isba_n xlai_effc$p isba_pe_t
R 2047 5 1061 modd_isba_n xlai_effc$o isba_pe_t
R 2050 5 1064 modd_isba_n xmus isba_pe_t
R 2051 5 1065 modd_isba_n xmus$sd isba_pe_t
R 2052 5 1066 modd_isba_n xmus$p isba_pe_t
R 2053 5 1067 modd_isba_n xmus$o isba_pe_t
R 2057 5 1071 modd_isba_n xresp_biomass isba_pe_t
R 2058 5 1072 modd_isba_n xresp_biomass$sd isba_pe_t
R 2059 5 1073 modd_isba_n xresp_biomass$p isba_pe_t
R 2060 5 1074 modd_isba_n xresp_biomass$o isba_pe_t
R 2064 5 1078 modd_isba_n xbiomass isba_pe_t
R 2065 5 1079 modd_isba_n xbiomass$sd isba_pe_t
R 2066 5 1080 modd_isba_n xbiomass$p isba_pe_t
R 2067 5 1081 modd_isba_n xbiomass$o isba_pe_t
R 2072 5 1086 modd_isba_n xlitter isba_pe_t
R 2073 5 1087 modd_isba_n xlitter$sd isba_pe_t
R 2074 5 1088 modd_isba_n xlitter$p isba_pe_t
R 2075 5 1089 modd_isba_n xlitter$o isba_pe_t
R 2079 5 1093 modd_isba_n xsoilcarb isba_pe_t
R 2080 5 1094 modd_isba_n xsoilcarb$sd isba_pe_t
R 2081 5 1095 modd_isba_n xsoilcarb$p isba_pe_t
R 2082 5 1096 modd_isba_n xsoilcarb$o isba_pe_t
R 2086 5 1100 modd_isba_n xlignin_struc isba_pe_t
R 2087 5 1101 modd_isba_n xlignin_struc$sd isba_pe_t
R 2088 5 1102 modd_isba_n xlignin_struc$p isba_pe_t
R 2089 5 1103 modd_isba_n xlignin_struc$o isba_pe_t
R 2092 5 1106 modd_isba_n xpsng isba_pe_t
R 2093 5 1107 modd_isba_n xpsng$sd isba_pe_t
R 2094 5 1108 modd_isba_n xpsng$p isba_pe_t
R 2095 5 1109 modd_isba_n xpsng$o isba_pe_t
R 2098 5 1112 modd_isba_n xpsnv isba_pe_t
R 2099 5 1113 modd_isba_n xpsnv$sd isba_pe_t
R 2100 5 1114 modd_isba_n xpsnv$p isba_pe_t
R 2101 5 1115 modd_isba_n xpsnv$o isba_pe_t
R 2104 5 1118 modd_isba_n xpsnv_a isba_pe_t
R 2105 5 1119 modd_isba_n xpsnv_a$sd isba_pe_t
R 2106 5 1120 modd_isba_n xpsnv_a$p isba_pe_t
R 2107 5 1121 modd_isba_n xpsnv_a$o isba_pe_t
R 2110 5 1124 modd_isba_n xpsn isba_pe_t
R 2111 5 1125 modd_isba_n xpsn$sd isba_pe_t
R 2112 5 1126 modd_isba_n xpsn$p isba_pe_t
R 2113 5 1127 modd_isba_n xpsn$o isba_pe_t
R 2116 5 1130 modd_isba_n xsnowfree_alb isba_pe_t
R 2117 5 1131 modd_isba_n xsnowfree_alb$sd isba_pe_t
R 2118 5 1132 modd_isba_n xsnowfree_alb$p isba_pe_t
R 2119 5 1133 modd_isba_n xsnowfree_alb$o isba_pe_t
R 2122 5 1136 modd_isba_n xsnowfree_alb_veg isba_pe_t
R 2123 5 1137 modd_isba_n xsnowfree_alb_veg$sd isba_pe_t
R 2124 5 1138 modd_isba_n xsnowfree_alb_veg$p isba_pe_t
R 2125 5 1139 modd_isba_n xsnowfree_alb_veg$o isba_pe_t
R 2128 5 1142 modd_isba_n xsnowfree_alb_soil isba_pe_t
R 2129 5 1143 modd_isba_n xsnowfree_alb_soil$sd isba_pe_t
R 2130 5 1144 modd_isba_n xsnowfree_alb_soil$p isba_pe_t
R 2131 5 1145 modd_isba_n xsnowfree_alb_soil$o isba_pe_t
R 2134 5 1148 modd_isba_n xveg isba_pe_t
R 2135 5 1149 modd_isba_n xveg$sd isba_pe_t
R 2136 5 1150 modd_isba_n xveg$p isba_pe_t
R 2137 5 1151 modd_isba_n xveg$o isba_pe_t
R 2140 5 1154 modd_isba_n xlai isba_pe_t
R 2141 5 1155 modd_isba_n xlai$sd isba_pe_t
R 2142 5 1156 modd_isba_n xlai$p isba_pe_t
R 2143 5 1157 modd_isba_n xlai$o isba_pe_t
R 2146 5 1160 modd_isba_n xemis isba_pe_t
R 2147 5 1161 modd_isba_n xemis$sd isba_pe_t
R 2148 5 1162 modd_isba_n xemis$p isba_pe_t
R 2149 5 1163 modd_isba_n xemis$o isba_pe_t
R 2152 5 1166 modd_isba_n xz0 isba_pe_t
R 2153 5 1167 modd_isba_n xz0$sd isba_pe_t
R 2154 5 1168 modd_isba_n xz0$p isba_pe_t
R 2155 5 1169 modd_isba_n xz0$o isba_pe_t
R 2158 5 1172 modd_isba_n xrsmin isba_pe_t
R 2159 5 1173 modd_isba_n xrsmin$sd isba_pe_t
R 2160 5 1174 modd_isba_n xrsmin$p isba_pe_t
R 2161 5 1175 modd_isba_n xrsmin$o isba_pe_t
R 2164 5 1178 modd_isba_n xgamma isba_pe_t
R 2165 5 1179 modd_isba_n xgamma$sd isba_pe_t
R 2166 5 1180 modd_isba_n xgamma$p isba_pe_t
R 2167 5 1181 modd_isba_n xgamma$o isba_pe_t
R 2170 5 1184 modd_isba_n xwrmax_cf isba_pe_t
R 2171 5 1185 modd_isba_n xwrmax_cf$sd isba_pe_t
R 2172 5 1186 modd_isba_n xwrmax_cf$p isba_pe_t
R 2173 5 1187 modd_isba_n xwrmax_cf$o isba_pe_t
R 2176 5 1190 modd_isba_n xrgl isba_pe_t
R 2177 5 1191 modd_isba_n xrgl$sd isba_pe_t
R 2178 5 1192 modd_isba_n xrgl$p isba_pe_t
R 2179 5 1193 modd_isba_n xrgl$o isba_pe_t
R 2182 5 1196 modd_isba_n xcv isba_pe_t
R 2183 5 1197 modd_isba_n xcv$sd isba_pe_t
R 2184 5 1198 modd_isba_n xcv$p isba_pe_t
R 2185 5 1199 modd_isba_n xcv$o isba_pe_t
R 2188 5 1202 modd_isba_n xlaimin isba_pe_t
R 2189 5 1203 modd_isba_n xlaimin$sd isba_pe_t
R 2190 5 1204 modd_isba_n xlaimin$p isba_pe_t
R 2191 5 1205 modd_isba_n xlaimin$o isba_pe_t
R 2194 5 1208 modd_isba_n xsefold isba_pe_t
R 2195 5 1209 modd_isba_n xsefold$sd isba_pe_t
R 2196 5 1210 modd_isba_n xsefold$p isba_pe_t
R 2197 5 1211 modd_isba_n xsefold$o isba_pe_t
R 2200 5 1214 modd_isba_n xgmes isba_pe_t
R 2201 5 1215 modd_isba_n xgmes$sd isba_pe_t
R 2202 5 1216 modd_isba_n xgmes$p isba_pe_t
R 2203 5 1217 modd_isba_n xgmes$o isba_pe_t
R 2206 5 1220 modd_isba_n xgc isba_pe_t
R 2207 5 1221 modd_isba_n xgc$sd isba_pe_t
R 2208 5 1222 modd_isba_n xgc$p isba_pe_t
R 2209 5 1223 modd_isba_n xgc$o isba_pe_t
R 2212 5 1226 modd_isba_n xf2i isba_pe_t
R 2213 5 1227 modd_isba_n xf2i$sd isba_pe_t
R 2214 5 1228 modd_isba_n xf2i$p isba_pe_t
R 2215 5 1229 modd_isba_n xf2i$o isba_pe_t
R 2218 5 1232 modd_isba_n xbslai isba_pe_t
R 2219 5 1233 modd_isba_n xbslai$sd isba_pe_t
R 2220 5 1234 modd_isba_n xbslai$p isba_pe_t
R 2221 5 1235 modd_isba_n xbslai$o isba_pe_t
R 2224 5 1238 modd_isba_n xce_nitro isba_pe_t
R 2225 5 1239 modd_isba_n xce_nitro$sd isba_pe_t
R 2226 5 1240 modd_isba_n xce_nitro$p isba_pe_t
R 2227 5 1241 modd_isba_n xce_nitro$o isba_pe_t
R 2230 5 1244 modd_isba_n xcf_nitro isba_pe_t
R 2231 5 1245 modd_isba_n xcf_nitro$sd isba_pe_t
R 2232 5 1246 modd_isba_n xcf_nitro$p isba_pe_t
R 2233 5 1247 modd_isba_n xcf_nitro$o isba_pe_t
R 2236 5 1250 modd_isba_n xcna_nitro isba_pe_t
R 2237 5 1251 modd_isba_n xcna_nitro$sd isba_pe_t
R 2238 5 1252 modd_isba_n xcna_nitro$p isba_pe_t
R 2239 5 1253 modd_isba_n xcna_nitro$o isba_pe_t
R 2242 5 1256 modd_isba_n lstress isba_pe_t
R 2243 5 1257 modd_isba_n lstress$sd isba_pe_t
R 2244 5 1258 modd_isba_n lstress$p isba_pe_t
R 2245 5 1259 modd_isba_n lstress$o isba_pe_t
R 2248 5 1262 modd_isba_n xalbnir_veg isba_pe_t
R 2249 5 1263 modd_isba_n xalbnir_veg$sd isba_pe_t
R 2250 5 1264 modd_isba_n xalbnir_veg$p isba_pe_t
R 2251 5 1265 modd_isba_n xalbnir_veg$o isba_pe_t
R 2254 5 1268 modd_isba_n xalbvis_veg isba_pe_t
R 2255 5 1269 modd_isba_n xalbvis_veg$sd isba_pe_t
R 2256 5 1270 modd_isba_n xalbvis_veg$p isba_pe_t
R 2257 5 1271 modd_isba_n xalbvis_veg$o isba_pe_t
R 2260 5 1274 modd_isba_n xalbuv_veg isba_pe_t
R 2261 5 1275 modd_isba_n xalbuv_veg$sd isba_pe_t
R 2262 5 1276 modd_isba_n xalbuv_veg$p isba_pe_t
R 2263 5 1277 modd_isba_n xalbuv_veg$o isba_pe_t
R 2266 5 1280 modd_isba_n xalbnir isba_pe_t
R 2267 5 1281 modd_isba_n xalbnir$sd isba_pe_t
R 2268 5 1282 modd_isba_n xalbnir$p isba_pe_t
R 2269 5 1283 modd_isba_n xalbnir$o isba_pe_t
R 2272 5 1286 modd_isba_n xalbvis isba_pe_t
R 2273 5 1287 modd_isba_n xalbvis$sd isba_pe_t
R 2274 5 1288 modd_isba_n xalbvis$p isba_pe_t
R 2275 5 1289 modd_isba_n xalbvis$o isba_pe_t
R 2278 5 1292 modd_isba_n xalbuv isba_pe_t
R 2279 5 1293 modd_isba_n xalbuv$sd isba_pe_t
R 2280 5 1294 modd_isba_n xalbuv$p isba_pe_t
R 2281 5 1295 modd_isba_n xalbuv$o isba_pe_t
R 2284 5 1298 modd_isba_n xgndlitter isba_pe_t
R 2285 5 1299 modd_isba_n xgndlitter$sd isba_pe_t
R 2286 5 1300 modd_isba_n xgndlitter$p isba_pe_t
R 2287 5 1301 modd_isba_n xgndlitter$o isba_pe_t
R 2290 5 1304 modd_isba_n xh_veg isba_pe_t
R 2291 5 1305 modd_isba_n xh_veg$sd isba_pe_t
R 2292 5 1306 modd_isba_n xh_veg$p isba_pe_t
R 2293 5 1307 modd_isba_n xh_veg$o isba_pe_t
R 2296 5 1310 modd_isba_n xz0litter isba_pe_t
R 2297 5 1311 modd_isba_n xz0litter$sd isba_pe_t
R 2298 5 1312 modd_isba_n xz0litter$p isba_pe_t
R 2299 5 1313 modd_isba_n xz0litter$o isba_pe_t
R 2302 5 1316 modd_isba_n xalbnir_soil isba_pe_t
R 2303 5 1317 modd_isba_n xalbnir_soil$sd isba_pe_t
R 2304 5 1318 modd_isba_n xalbnir_soil$p isba_pe_t
R 2305 5 1319 modd_isba_n xalbnir_soil$o isba_pe_t
R 2308 5 1322 modd_isba_n xalbvis_soil isba_pe_t
R 2309 5 1323 modd_isba_n xalbvis_soil$sd isba_pe_t
R 2310 5 1324 modd_isba_n xalbvis_soil$p isba_pe_t
R 2311 5 1325 modd_isba_n xalbvis_soil$o isba_pe_t
R 2314 5 1328 modd_isba_n xalbuv_soil isba_pe_t
R 2315 5 1329 modd_isba_n xalbuv_soil$sd isba_pe_t
R 2316 5 1330 modd_isba_n xalbuv_soil$p isba_pe_t
R 2317 5 1331 modd_isba_n xalbuv_soil$o isba_pe_t
R 2320 5 1334 modd_isba_n tseed isba_pe_t
R 2321 5 1335 modd_isba_n tseed$sd isba_pe_t
R 2322 5 1336 modd_isba_n tseed$p isba_pe_t
R 2323 5 1337 modd_isba_n tseed$o isba_pe_t
R 2326 5 1340 modd_isba_n treap isba_pe_t
R 2327 5 1341 modd_isba_n treap$sd isba_pe_t
R 2328 5 1342 modd_isba_n treap$p isba_pe_t
R 2329 5 1343 modd_isba_n treap$o isba_pe_t
R 2332 5 1346 modd_isba_n xwatsup isba_pe_t
R 2333 5 1347 modd_isba_n xwatsup$sd isba_pe_t
R 2334 5 1348 modd_isba_n xwatsup$p isba_pe_t
R 2335 5 1349 modd_isba_n xwatsup$o isba_pe_t
R 2338 5 1352 modd_isba_n xirrig isba_pe_t
R 2339 5 1353 modd_isba_n xirrig$sd isba_pe_t
R 2340 5 1354 modd_isba_n xirrig$p isba_pe_t
R 2341 5 1355 modd_isba_n xirrig$o isba_pe_t
R 2344 25 1358 modd_isba_n isba_nk_t
R 2346 5 1360 modd_isba_n al isba_nk_t
R 2347 5 1361 modd_isba_n al$sd isba_nk_t
R 2348 5 1362 modd_isba_n al$p isba_nk_t
R 2349 5 1363 modd_isba_n al$o isba_nk_t
R 2353 25 1367 modd_isba_n isba_np_t
R 2355 5 1369 modd_isba_n al isba_np_t
R 2356 5 1370 modd_isba_n al$sd isba_np_t
R 2357 5 1371 modd_isba_n al$p isba_np_t
R 2358 5 1372 modd_isba_n al$o isba_np_t
R 2362 25 1376 modd_isba_n isba_npe_t
R 2364 5 1378 modd_isba_n al isba_npe_t
R 2365 5 1379 modd_isba_n al$sd isba_npe_t
R 2366 5 1380 modd_isba_n al$p isba_npe_t
R 2367 5 1381 modd_isba_n al$o isba_npe_t
R 2401 25 4 modd_diag_n diag_options_t
R 2402 5 5 modd_diag_n xdiag_tstep diag_options_t
R 2403 5 6 modd_diag_n n2m diag_options_t
R 2404 5 7 modd_diag_n lt2mmw diag_options_t
R 2405 5 8 modd_diag_n l2m_min_zs diag_options_t
R 2406 5 9 modd_diag_n lsurf_budget diag_options_t
R 2407 5 10 modd_diag_n lrad_budget diag_options_t
R 2408 5 11 modd_diag_n lcoef diag_options_t
R 2409 5 12 modd_diag_n lsurf_vars diag_options_t
R 2410 5 13 modd_diag_n lfrac diag_options_t
R 2411 5 14 modd_diag_n ldiag_grid diag_options_t
R 2412 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 2413 5 16 modd_diag_n lreset_budgetc diag_options_t
R 2414 5 17 modd_diag_n lread_budgetc diag_options_t
R 2415 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 2416 5 19 modd_diag_n lsnowdimnc diag_options_t
R 2417 5 20 modd_diag_n lresetcumul diag_options_t
R 2418 5 21 modd_diag_n lselect diag_options_t
R 2419 5 22 modd_diag_n time_budgetc diag_options_t
R 2421 5 24 modd_diag_n cselect diag_options_t
R 2422 5 25 modd_diag_n cselect$sd diag_options_t
R 2423 5 26 modd_diag_n cselect$p diag_options_t
R 2424 5 27 modd_diag_n cselect$o diag_options_t
R 2426 5 29 modd_diag_n lpgd diag_options_t
R 2427 5 30 modd_diag_n lpatch_budget diag_options_t
R 2430 25 33 modd_diag_n diag_t
R 2432 5 35 modd_diag_n xri diag_t
R 2433 5 36 modd_diag_n xri$sd diag_t
R 2434 5 37 modd_diag_n xri$p diag_t
R 2435 5 38 modd_diag_n xri$o diag_t
R 2438 5 41 modd_diag_n xcd diag_t
R 2439 5 42 modd_diag_n xcd$sd diag_t
R 2440 5 43 modd_diag_n xcd$p diag_t
R 2441 5 44 modd_diag_n xcd$o diag_t
R 2444 5 47 modd_diag_n xcdn diag_t
R 2445 5 48 modd_diag_n xcdn$sd diag_t
R 2446 5 49 modd_diag_n xcdn$p diag_t
R 2447 5 50 modd_diag_n xcdn$o diag_t
R 2450 5 53 modd_diag_n xch diag_t
R 2451 5 54 modd_diag_n xch$sd diag_t
R 2452 5 55 modd_diag_n xch$p diag_t
R 2453 5 56 modd_diag_n xch$o diag_t
R 2456 5 59 modd_diag_n xce diag_t
R 2457 5 60 modd_diag_n xce$sd diag_t
R 2458 5 61 modd_diag_n xce$p diag_t
R 2459 5 62 modd_diag_n xce$o diag_t
R 2462 5 65 modd_diag_n xhu diag_t
R 2463 5 66 modd_diag_n xhu$sd diag_t
R 2464 5 67 modd_diag_n xhu$p diag_t
R 2465 5 68 modd_diag_n xhu$o diag_t
R 2468 5 71 modd_diag_n xhug diag_t
R 2469 5 72 modd_diag_n xhug$sd diag_t
R 2470 5 73 modd_diag_n xhug$p diag_t
R 2471 5 74 modd_diag_n xhug$o diag_t
R 2474 5 77 modd_diag_n xhv diag_t
R 2475 5 78 modd_diag_n xhv$sd diag_t
R 2476 5 79 modd_diag_n xhv$p diag_t
R 2477 5 80 modd_diag_n xhv$o diag_t
R 2480 5 83 modd_diag_n xrn diag_t
R 2481 5 84 modd_diag_n xrn$sd diag_t
R 2482 5 85 modd_diag_n xrn$p diag_t
R 2483 5 86 modd_diag_n xrn$o diag_t
R 2486 5 89 modd_diag_n xh diag_t
R 2487 5 90 modd_diag_n xh$sd diag_t
R 2488 5 91 modd_diag_n xh$p diag_t
R 2489 5 92 modd_diag_n xh$o diag_t
R 2492 5 95 modd_diag_n xle diag_t
R 2493 5 96 modd_diag_n xle$sd diag_t
R 2494 5 97 modd_diag_n xle$p diag_t
R 2495 5 98 modd_diag_n xle$o diag_t
R 2498 5 101 modd_diag_n xlei diag_t
R 2499 5 102 modd_diag_n xlei$sd diag_t
R 2500 5 103 modd_diag_n xlei$p diag_t
R 2501 5 104 modd_diag_n xlei$o diag_t
R 2504 5 107 modd_diag_n xgflux diag_t
R 2505 5 108 modd_diag_n xgflux$sd diag_t
R 2506 5 109 modd_diag_n xgflux$p diag_t
R 2507 5 110 modd_diag_n xgflux$o diag_t
R 2510 5 113 modd_diag_n xevap diag_t
R 2511 5 114 modd_diag_n xevap$sd diag_t
R 2512 5 115 modd_diag_n xevap$p diag_t
R 2513 5 116 modd_diag_n xevap$o diag_t
R 2516 5 119 modd_diag_n xsubl diag_t
R 2517 5 120 modd_diag_n xsubl$sd diag_t
R 2518 5 121 modd_diag_n xsubl$p diag_t
R 2519 5 122 modd_diag_n xsubl$o diag_t
R 2522 5 125 modd_diag_n xts diag_t
R 2523 5 126 modd_diag_n xts$sd diag_t
R 2524 5 127 modd_diag_n xts$p diag_t
R 2525 5 128 modd_diag_n xts$o diag_t
R 2528 5 131 modd_diag_n xtsrad diag_t
R 2529 5 132 modd_diag_n xtsrad$sd diag_t
R 2530 5 133 modd_diag_n xtsrad$p diag_t
R 2531 5 134 modd_diag_n xtsrad$o diag_t
R 2534 5 137 modd_diag_n xalbt diag_t
R 2535 5 138 modd_diag_n xalbt$sd diag_t
R 2536 5 139 modd_diag_n xalbt$p diag_t
R 2537 5 140 modd_diag_n xalbt$o diag_t
R 2540 5 143 modd_diag_n xswe diag_t
R 2541 5 144 modd_diag_n xswe$sd diag_t
R 2542 5 145 modd_diag_n xswe$p diag_t
R 2543 5 146 modd_diag_n xswe$o diag_t
R 2546 5 149 modd_diag_n xt2m diag_t
R 2547 5 150 modd_diag_n xt2m$sd diag_t
R 2548 5 151 modd_diag_n xt2m$p diag_t
R 2549 5 152 modd_diag_n xt2m$o diag_t
R 2552 5 155 modd_diag_n xt2m_min diag_t
R 2553 5 156 modd_diag_n xt2m_min$sd diag_t
R 2554 5 157 modd_diag_n xt2m_min$p diag_t
R 2555 5 158 modd_diag_n xt2m_min$o diag_t
R 2558 5 161 modd_diag_n xt2m_max diag_t
R 2559 5 162 modd_diag_n xt2m_max$sd diag_t
R 2560 5 163 modd_diag_n xt2m_max$p diag_t
R 2561 5 164 modd_diag_n xt2m_max$o diag_t
R 2564 5 167 modd_diag_n xq2m diag_t
R 2565 5 168 modd_diag_n xq2m$sd diag_t
R 2566 5 169 modd_diag_n xq2m$p diag_t
R 2567 5 170 modd_diag_n xq2m$o diag_t
R 2570 5 173 modd_diag_n xhu2m diag_t
R 2571 5 174 modd_diag_n xhu2m$sd diag_t
R 2572 5 175 modd_diag_n xhu2m$p diag_t
R 2573 5 176 modd_diag_n xhu2m$o diag_t
R 2576 5 179 modd_diag_n xhu2m_min diag_t
R 2577 5 180 modd_diag_n xhu2m_min$sd diag_t
R 2578 5 181 modd_diag_n xhu2m_min$p diag_t
R 2579 5 182 modd_diag_n xhu2m_min$o diag_t
R 2582 5 185 modd_diag_n xhu2m_max diag_t
R 2583 5 186 modd_diag_n xhu2m_max$sd diag_t
R 2584 5 187 modd_diag_n xhu2m_max$p diag_t
R 2585 5 188 modd_diag_n xhu2m_max$o diag_t
R 2588 5 191 modd_diag_n xqs diag_t
R 2589 5 192 modd_diag_n xqs$sd diag_t
R 2590 5 193 modd_diag_n xqs$p diag_t
R 2591 5 194 modd_diag_n xqs$o diag_t
R 2594 5 197 modd_diag_n xzon10m diag_t
R 2595 5 198 modd_diag_n xzon10m$sd diag_t
R 2596 5 199 modd_diag_n xzon10m$p diag_t
R 2597 5 200 modd_diag_n xzon10m$o diag_t
R 2600 5 203 modd_diag_n xmer10m diag_t
R 2601 5 204 modd_diag_n xmer10m$sd diag_t
R 2602 5 205 modd_diag_n xmer10m$p diag_t
R 2603 5 206 modd_diag_n xmer10m$o diag_t
R 2606 5 209 modd_diag_n xwind10m diag_t
R 2607 5 210 modd_diag_n xwind10m$sd diag_t
R 2608 5 211 modd_diag_n xwind10m$p diag_t
R 2609 5 212 modd_diag_n xwind10m$o diag_t
R 2612 5 215 modd_diag_n xwind10m_max diag_t
R 2613 5 216 modd_diag_n xwind10m_max$sd diag_t
R 2614 5 217 modd_diag_n xwind10m_max$p diag_t
R 2615 5 218 modd_diag_n xwind10m_max$o diag_t
R 2618 5 221 modd_diag_n xsfco2 diag_t
R 2619 5 222 modd_diag_n xsfco2$sd diag_t
R 2620 5 223 modd_diag_n xsfco2$p diag_t
R 2621 5 224 modd_diag_n xsfco2$o diag_t
R 2625 5 228 modd_diag_n xswbd diag_t
R 2626 5 229 modd_diag_n xswbd$sd diag_t
R 2627 5 230 modd_diag_n xswbd$p diag_t
R 2628 5 231 modd_diag_n xswbd$o diag_t
R 2632 5 235 modd_diag_n xswbu diag_t
R 2633 5 236 modd_diag_n xswbu$sd diag_t
R 2634 5 237 modd_diag_n xswbu$p diag_t
R 2635 5 238 modd_diag_n xswbu$o diag_t
R 2638 5 241 modd_diag_n xlwd diag_t
R 2639 5 242 modd_diag_n xlwd$sd diag_t
R 2640 5 243 modd_diag_n xlwd$p diag_t
R 2641 5 244 modd_diag_n xlwd$o diag_t
R 2644 5 247 modd_diag_n xlwu diag_t
R 2645 5 248 modd_diag_n xlwu$sd diag_t
R 2646 5 249 modd_diag_n xlwu$p diag_t
R 2647 5 250 modd_diag_n xlwu$o diag_t
R 2650 5 253 modd_diag_n xswd diag_t
R 2651 5 254 modd_diag_n xswd$sd diag_t
R 2652 5 255 modd_diag_n xswd$p diag_t
R 2653 5 256 modd_diag_n xswd$o diag_t
R 2656 5 259 modd_diag_n xswu diag_t
R 2657 5 260 modd_diag_n xswu$sd diag_t
R 2658 5 261 modd_diag_n xswu$p diag_t
R 2659 5 262 modd_diag_n xswu$o diag_t
R 2662 5 265 modd_diag_n xfmu diag_t
R 2663 5 266 modd_diag_n xfmu$sd diag_t
R 2664 5 267 modd_diag_n xfmu$p diag_t
R 2665 5 268 modd_diag_n xfmu$o diag_t
R 2668 5 271 modd_diag_n xfmv diag_t
R 2669 5 272 modd_diag_n xfmv$sd diag_t
R 2670 5 273 modd_diag_n xfmv$p diag_t
R 2671 5 274 modd_diag_n xfmv$o diag_t
R 2674 5 277 modd_diag_n xz0 diag_t
R 2675 5 278 modd_diag_n xz0$sd diag_t
R 2676 5 279 modd_diag_n xz0$p diag_t
R 2677 5 280 modd_diag_n xz0$o diag_t
R 2680 5 283 modd_diag_n xz0h diag_t
R 2681 5 284 modd_diag_n xz0h$sd diag_t
R 2682 5 285 modd_diag_n xz0h$p diag_t
R 2683 5 286 modd_diag_n xz0h$o diag_t
R 2686 5 289 modd_diag_n xz0eff diag_t
R 2687 5 290 modd_diag_n xz0eff$sd diag_t
R 2688 5 291 modd_diag_n xz0eff$p diag_t
R 2689 5 292 modd_diag_n xz0eff$o diag_t
R 2692 5 295 modd_diag_n xt2m_min_zs diag_t
R 2693 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 2694 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 2695 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 2698 5 301 modd_diag_n xq2m_min_zs diag_t
R 2699 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 2700 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 2701 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 2704 5 307 modd_diag_n xhu2m_min_zs diag_t
R 2705 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 2706 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 2707 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 2710 5 313 modd_diag_n xps diag_t
R 2711 5 314 modd_diag_n xps$sd diag_t
R 2712 5 315 modd_diag_n xps$p diag_t
R 2713 5 316 modd_diag_n xps$o diag_t
R 2716 5 319 modd_diag_n xrhoa diag_t
R 2717 5 320 modd_diag_n xrhoa$sd diag_t
R 2718 5 321 modd_diag_n xrhoa$p diag_t
R 2719 5 322 modd_diag_n xrhoa$o diag_t
R 2722 5 325 modd_diag_n xsso_fmu diag_t
R 2723 5 326 modd_diag_n xsso_fmu$sd diag_t
R 2724 5 327 modd_diag_n xsso_fmu$p diag_t
R 2725 5 328 modd_diag_n xsso_fmu$o diag_t
R 2728 5 331 modd_diag_n xsso_fmv diag_t
R 2729 5 332 modd_diag_n xsso_fmv$sd diag_t
R 2730 5 333 modd_diag_n xsso_fmv$p diag_t
R 2731 5 334 modd_diag_n xsso_fmv$o diag_t
R 2734 5 337 modd_diag_n xuref diag_t
R 2735 5 338 modd_diag_n xuref$sd diag_t
R 2736 5 339 modd_diag_n xuref$p diag_t
R 2737 5 340 modd_diag_n xuref$o diag_t
R 2740 5 343 modd_diag_n xzref diag_t
R 2741 5 344 modd_diag_n xzref$sd diag_t
R 2742 5 345 modd_diag_n xzref$p diag_t
R 2743 5 346 modd_diag_n xzref$o diag_t
R 2746 5 349 modd_diag_n xtrad diag_t
R 2747 5 350 modd_diag_n xtrad$sd diag_t
R 2748 5 351 modd_diag_n xtrad$p diag_t
R 2749 5 352 modd_diag_n xtrad$o diag_t
R 2752 5 355 modd_diag_n xemis diag_t
R 2753 5 356 modd_diag_n xemis$sd diag_t
R 2754 5 357 modd_diag_n xemis$p diag_t
R 2755 5 358 modd_diag_n xemis$o diag_t
R 2758 25 361 modd_diag_n diag_np_t
R 2759 5 362 modd_diag_n al diag_np_t
R 2761 5 364 modd_diag_n al$sd diag_np_t
R 2762 5 365 modd_diag_n al$p diag_np_t
R 2763 5 366 modd_diag_n al$o diag_np_t
R 2782 25 4 modd_diag_evap_isba_n diag_evap_isba_t
R 2783 5 5 modd_diag_evap_isba_n lsurf_evap_budget diag_evap_isba_t
R 2784 5 6 modd_diag_evap_isba_n lwater_budget diag_evap_isba_t
R 2786 5 8 modd_diag_evap_isba_n xleg diag_evap_isba_t
R 2787 5 9 modd_diag_evap_isba_n xleg$sd diag_evap_isba_t
R 2788 5 10 modd_diag_evap_isba_n xleg$p diag_evap_isba_t
R 2789 5 11 modd_diag_evap_isba_n xleg$o diag_evap_isba_t
R 2792 5 14 modd_diag_evap_isba_n xlegi diag_evap_isba_t
R 2793 5 15 modd_diag_evap_isba_n xlegi$sd diag_evap_isba_t
R 2794 5 16 modd_diag_evap_isba_n xlegi$p diag_evap_isba_t
R 2795 5 17 modd_diag_evap_isba_n xlegi$o diag_evap_isba_t
R 2798 5 20 modd_diag_evap_isba_n xlev diag_evap_isba_t
R 2799 5 21 modd_diag_evap_isba_n xlev$sd diag_evap_isba_t
R 2800 5 22 modd_diag_evap_isba_n xlev$p diag_evap_isba_t
R 2801 5 23 modd_diag_evap_isba_n xlev$o diag_evap_isba_t
R 2804 5 26 modd_diag_evap_isba_n xles diag_evap_isba_t
R 2805 5 27 modd_diag_evap_isba_n xles$sd diag_evap_isba_t
R 2806 5 28 modd_diag_evap_isba_n xles$p diag_evap_isba_t
R 2807 5 29 modd_diag_evap_isba_n xles$o diag_evap_isba_t
R 2810 5 32 modd_diag_evap_isba_n xlesl diag_evap_isba_t
R 2811 5 33 modd_diag_evap_isba_n xlesl$sd diag_evap_isba_t
R 2812 5 34 modd_diag_evap_isba_n xlesl$p diag_evap_isba_t
R 2813 5 35 modd_diag_evap_isba_n xlesl$o diag_evap_isba_t
R 2816 5 38 modd_diag_evap_isba_n xler diag_evap_isba_t
R 2817 5 39 modd_diag_evap_isba_n xler$sd diag_evap_isba_t
R 2818 5 40 modd_diag_evap_isba_n xler$p diag_evap_isba_t
R 2819 5 41 modd_diag_evap_isba_n xler$o diag_evap_isba_t
R 2822 5 44 modd_diag_evap_isba_n xletr diag_evap_isba_t
R 2823 5 45 modd_diag_evap_isba_n xletr$sd diag_evap_isba_t
R 2824 5 46 modd_diag_evap_isba_n xletr$p diag_evap_isba_t
R 2825 5 47 modd_diag_evap_isba_n xletr$o diag_evap_isba_t
R 2828 5 50 modd_diag_evap_isba_n xustar diag_evap_isba_t
R 2829 5 51 modd_diag_evap_isba_n xustar$sd diag_evap_isba_t
R 2830 5 52 modd_diag_evap_isba_n xustar$p diag_evap_isba_t
R 2831 5 53 modd_diag_evap_isba_n xustar$o diag_evap_isba_t
R 2834 5 56 modd_diag_evap_isba_n xsndrift diag_evap_isba_t
R 2835 5 57 modd_diag_evap_isba_n xsndrift$sd diag_evap_isba_t
R 2836 5 58 modd_diag_evap_isba_n xsndrift$p diag_evap_isba_t
R 2837 5 59 modd_diag_evap_isba_n xsndrift$o diag_evap_isba_t
R 2840 5 62 modd_diag_evap_isba_n xrestore diag_evap_isba_t
R 2841 5 63 modd_diag_evap_isba_n xrestore$sd diag_evap_isba_t
R 2842 5 64 modd_diag_evap_isba_n xrestore$p diag_evap_isba_t
R 2843 5 65 modd_diag_evap_isba_n xrestore$o diag_evap_isba_t
R 2846 5 68 modd_diag_evap_isba_n xdrain diag_evap_isba_t
R 2847 5 69 modd_diag_evap_isba_n xdrain$sd diag_evap_isba_t
R 2848 5 70 modd_diag_evap_isba_n xdrain$p diag_evap_isba_t
R 2849 5 71 modd_diag_evap_isba_n xdrain$o diag_evap_isba_t
R 2852 5 74 modd_diag_evap_isba_n xqsb diag_evap_isba_t
R 2853 5 75 modd_diag_evap_isba_n xqsb$sd diag_evap_isba_t
R 2854 5 76 modd_diag_evap_isba_n xqsb$p diag_evap_isba_t
R 2855 5 77 modd_diag_evap_isba_n xqsb$o diag_evap_isba_t
R 2858 5 80 modd_diag_evap_isba_n xrunoff diag_evap_isba_t
R 2859 5 81 modd_diag_evap_isba_n xrunoff$sd diag_evap_isba_t
R 2860 5 82 modd_diag_evap_isba_n xrunoff$p diag_evap_isba_t
R 2861 5 83 modd_diag_evap_isba_n xrunoff$o diag_evap_isba_t
R 2864 5 86 modd_diag_evap_isba_n xhort diag_evap_isba_t
R 2865 5 87 modd_diag_evap_isba_n xhort$sd diag_evap_isba_t
R 2866 5 88 modd_diag_evap_isba_n xhort$p diag_evap_isba_t
R 2867 5 89 modd_diag_evap_isba_n xhort$o diag_evap_isba_t
R 2870 5 92 modd_diag_evap_isba_n xrrveg diag_evap_isba_t
R 2871 5 93 modd_diag_evap_isba_n xrrveg$sd diag_evap_isba_t
R 2872 5 94 modd_diag_evap_isba_n xrrveg$p diag_evap_isba_t
R 2873 5 95 modd_diag_evap_isba_n xrrveg$o diag_evap_isba_t
R 2876 5 98 modd_diag_evap_isba_n xmelt diag_evap_isba_t
R 2877 5 99 modd_diag_evap_isba_n xmelt$sd diag_evap_isba_t
R 2878 5 100 modd_diag_evap_isba_n xmelt$p diag_evap_isba_t
R 2879 5 101 modd_diag_evap_isba_n xmelt$o diag_evap_isba_t
R 2882 5 104 modd_diag_evap_isba_n xmeltadv diag_evap_isba_t
R 2883 5 105 modd_diag_evap_isba_n xmeltadv$sd diag_evap_isba_t
R 2884 5 106 modd_diag_evap_isba_n xmeltadv$p diag_evap_isba_t
R 2885 5 107 modd_diag_evap_isba_n xmeltadv$o diag_evap_isba_t
R 2888 5 110 modd_diag_evap_isba_n xiflood diag_evap_isba_t
R 2889 5 111 modd_diag_evap_isba_n xiflood$sd diag_evap_isba_t
R 2890 5 112 modd_diag_evap_isba_n xiflood$p diag_evap_isba_t
R 2891 5 113 modd_diag_evap_isba_n xiflood$o diag_evap_isba_t
R 2894 5 116 modd_diag_evap_isba_n xpflood diag_evap_isba_t
R 2895 5 117 modd_diag_evap_isba_n xpflood$sd diag_evap_isba_t
R 2896 5 118 modd_diag_evap_isba_n xpflood$p diag_evap_isba_t
R 2897 5 119 modd_diag_evap_isba_n xpflood$o diag_evap_isba_t
R 2900 5 122 modd_diag_evap_isba_n xle_flood diag_evap_isba_t
R 2901 5 123 modd_diag_evap_isba_n xle_flood$sd diag_evap_isba_t
R 2902 5 124 modd_diag_evap_isba_n xle_flood$p diag_evap_isba_t
R 2903 5 125 modd_diag_evap_isba_n xle_flood$o diag_evap_isba_t
R 2906 5 128 modd_diag_evap_isba_n xlei_flood diag_evap_isba_t
R 2907 5 129 modd_diag_evap_isba_n xlei_flood$sd diag_evap_isba_t
R 2908 5 130 modd_diag_evap_isba_n xlei_flood$p diag_evap_isba_t
R 2909 5 131 modd_diag_evap_isba_n xlei_flood$o diag_evap_isba_t
R 2912 5 134 modd_diag_evap_isba_n xiceflux diag_evap_isba_t
R 2913 5 135 modd_diag_evap_isba_n xiceflux$sd diag_evap_isba_t
R 2914 5 136 modd_diag_evap_isba_n xiceflux$p diag_evap_isba_t
R 2915 5 137 modd_diag_evap_isba_n xiceflux$o diag_evap_isba_t
R 2918 5 140 modd_diag_evap_isba_n xdrip diag_evap_isba_t
R 2919 5 141 modd_diag_evap_isba_n xdrip$sd diag_evap_isba_t
R 2920 5 142 modd_diag_evap_isba_n xdrip$p diag_evap_isba_t
R 2921 5 143 modd_diag_evap_isba_n xdrip$o diag_evap_isba_t
R 2924 5 146 modd_diag_evap_isba_n xirrig_flux diag_evap_isba_t
R 2925 5 147 modd_diag_evap_isba_n xirrig_flux$sd diag_evap_isba_t
R 2926 5 148 modd_diag_evap_isba_n xirrig_flux$p diag_evap_isba_t
R 2927 5 149 modd_diag_evap_isba_n xirrig_flux$o diag_evap_isba_t
R 2930 5 152 modd_diag_evap_isba_n xgpp diag_evap_isba_t
R 2931 5 153 modd_diag_evap_isba_n xgpp$sd diag_evap_isba_t
R 2932 5 154 modd_diag_evap_isba_n xgpp$p diag_evap_isba_t
R 2933 5 155 modd_diag_evap_isba_n xgpp$o diag_evap_isba_t
R 2936 5 158 modd_diag_evap_isba_n xresp_auto diag_evap_isba_t
R 2937 5 159 modd_diag_evap_isba_n xresp_auto$sd diag_evap_isba_t
R 2938 5 160 modd_diag_evap_isba_n xresp_auto$p diag_evap_isba_t
R 2939 5 161 modd_diag_evap_isba_n xresp_auto$o diag_evap_isba_t
R 2942 5 164 modd_diag_evap_isba_n xresp_eco diag_evap_isba_t
R 2943 5 165 modd_diag_evap_isba_n xresp_eco$sd diag_evap_isba_t
R 2944 5 166 modd_diag_evap_isba_n xresp_eco$p diag_evap_isba_t
R 2945 5 167 modd_diag_evap_isba_n xresp_eco$o diag_evap_isba_t
R 2948 5 170 modd_diag_evap_isba_n xlelitter diag_evap_isba_t
R 2949 5 171 modd_diag_evap_isba_n xlelitter$sd diag_evap_isba_t
R 2950 5 172 modd_diag_evap_isba_n xlelitter$p diag_evap_isba_t
R 2951 5 173 modd_diag_evap_isba_n xlelitter$o diag_evap_isba_t
R 2954 5 176 modd_diag_evap_isba_n xlelitteri diag_evap_isba_t
R 2955 5 177 modd_diag_evap_isba_n xlelitteri$sd diag_evap_isba_t
R 2956 5 178 modd_diag_evap_isba_n xlelitteri$p diag_evap_isba_t
R 2957 5 179 modd_diag_evap_isba_n xlelitteri$o diag_evap_isba_t
R 2960 5 182 modd_diag_evap_isba_n xdriplit diag_evap_isba_t
R 2961 5 183 modd_diag_evap_isba_n xdriplit$sd diag_evap_isba_t
R 2962 5 184 modd_diag_evap_isba_n xdriplit$p diag_evap_isba_t
R 2963 5 185 modd_diag_evap_isba_n xdriplit$o diag_evap_isba_t
R 2966 5 188 modd_diag_evap_isba_n xrrlit diag_evap_isba_t
R 2967 5 189 modd_diag_evap_isba_n xrrlit$sd diag_evap_isba_t
R 2968 5 190 modd_diag_evap_isba_n xrrlit$p diag_evap_isba_t
R 2969 5 191 modd_diag_evap_isba_n xrrlit$o diag_evap_isba_t
R 2972 5 194 modd_diag_evap_isba_n xlev_cv diag_evap_isba_t
R 2973 5 195 modd_diag_evap_isba_n xlev_cv$sd diag_evap_isba_t
R 2974 5 196 modd_diag_evap_isba_n xlev_cv$p diag_evap_isba_t
R 2975 5 197 modd_diag_evap_isba_n xlev_cv$o diag_evap_isba_t
R 2978 5 200 modd_diag_evap_isba_n xles_cv diag_evap_isba_t
R 2979 5 201 modd_diag_evap_isba_n xles_cv$sd diag_evap_isba_t
R 2980 5 202 modd_diag_evap_isba_n xles_cv$p diag_evap_isba_t
R 2981 5 203 modd_diag_evap_isba_n xles_cv$o diag_evap_isba_t
R 2984 5 206 modd_diag_evap_isba_n xletr_cv diag_evap_isba_t
R 2985 5 207 modd_diag_evap_isba_n xletr_cv$sd diag_evap_isba_t
R 2986 5 208 modd_diag_evap_isba_n xletr_cv$p diag_evap_isba_t
R 2987 5 209 modd_diag_evap_isba_n xletr_cv$o diag_evap_isba_t
R 2990 5 212 modd_diag_evap_isba_n xler_cv diag_evap_isba_t
R 2991 5 213 modd_diag_evap_isba_n xler_cv$sd diag_evap_isba_t
R 2992 5 214 modd_diag_evap_isba_n xler_cv$p diag_evap_isba_t
R 2993 5 215 modd_diag_evap_isba_n xler_cv$o diag_evap_isba_t
R 2996 5 218 modd_diag_evap_isba_n xle_cv diag_evap_isba_t
R 2997 5 219 modd_diag_evap_isba_n xle_cv$sd diag_evap_isba_t
R 2998 5 220 modd_diag_evap_isba_n xle_cv$p diag_evap_isba_t
R 2999 5 221 modd_diag_evap_isba_n xle_cv$o diag_evap_isba_t
R 3002 5 224 modd_diag_evap_isba_n xh_cv diag_evap_isba_t
R 3003 5 225 modd_diag_evap_isba_n xh_cv$sd diag_evap_isba_t
R 3004 5 226 modd_diag_evap_isba_n xh_cv$p diag_evap_isba_t
R 3005 5 227 modd_diag_evap_isba_n xh_cv$o diag_evap_isba_t
R 3008 5 230 modd_diag_evap_isba_n xmelt_cv diag_evap_isba_t
R 3009 5 231 modd_diag_evap_isba_n xmelt_cv$sd diag_evap_isba_t
R 3010 5 232 modd_diag_evap_isba_n xmelt_cv$p diag_evap_isba_t
R 3011 5 233 modd_diag_evap_isba_n xmelt_cv$o diag_evap_isba_t
R 3014 5 236 modd_diag_evap_isba_n xfrz_cv diag_evap_isba_t
R 3015 5 237 modd_diag_evap_isba_n xfrz_cv$sd diag_evap_isba_t
R 3016 5 238 modd_diag_evap_isba_n xfrz_cv$p diag_evap_isba_t
R 3017 5 239 modd_diag_evap_isba_n xfrz_cv$o diag_evap_isba_t
R 3020 5 242 modd_diag_evap_isba_n xletr_gv diag_evap_isba_t
R 3021 5 243 modd_diag_evap_isba_n xletr_gv$sd diag_evap_isba_t
R 3022 5 244 modd_diag_evap_isba_n xletr_gv$p diag_evap_isba_t
R 3023 5 245 modd_diag_evap_isba_n xletr_gv$o diag_evap_isba_t
R 3026 5 248 modd_diag_evap_isba_n xler_gv diag_evap_isba_t
R 3027 5 249 modd_diag_evap_isba_n xler_gv$sd diag_evap_isba_t
R 3028 5 250 modd_diag_evap_isba_n xler_gv$p diag_evap_isba_t
R 3029 5 251 modd_diag_evap_isba_n xler_gv$o diag_evap_isba_t
R 3032 5 254 modd_diag_evap_isba_n xle_gv diag_evap_isba_t
R 3033 5 255 modd_diag_evap_isba_n xle_gv$sd diag_evap_isba_t
R 3034 5 256 modd_diag_evap_isba_n xle_gv$p diag_evap_isba_t
R 3035 5 257 modd_diag_evap_isba_n xle_gv$o diag_evap_isba_t
R 3038 5 260 modd_diag_evap_isba_n xh_gv diag_evap_isba_t
R 3039 5 261 modd_diag_evap_isba_n xh_gv$sd diag_evap_isba_t
R 3040 5 262 modd_diag_evap_isba_n xh_gv$p diag_evap_isba_t
R 3041 5 263 modd_diag_evap_isba_n xh_gv$o diag_evap_isba_t
R 3044 5 266 modd_diag_evap_isba_n xle_gn diag_evap_isba_t
R 3045 5 267 modd_diag_evap_isba_n xle_gn$sd diag_evap_isba_t
R 3046 5 268 modd_diag_evap_isba_n xle_gn$p diag_evap_isba_t
R 3047 5 269 modd_diag_evap_isba_n xle_gn$o diag_evap_isba_t
R 3050 5 272 modd_diag_evap_isba_n xevap_gn diag_evap_isba_t
R 3051 5 273 modd_diag_evap_isba_n xevap_gn$sd diag_evap_isba_t
R 3052 5 274 modd_diag_evap_isba_n xevap_gn$p diag_evap_isba_t
R 3053 5 275 modd_diag_evap_isba_n xevap_gn$o diag_evap_isba_t
R 3056 5 278 modd_diag_evap_isba_n xh_gn diag_evap_isba_t
R 3057 5 279 modd_diag_evap_isba_n xh_gn$sd diag_evap_isba_t
R 3058 5 280 modd_diag_evap_isba_n xh_gn$p diag_evap_isba_t
R 3059 5 281 modd_diag_evap_isba_n xh_gn$o diag_evap_isba_t
R 3062 5 284 modd_diag_evap_isba_n xsr_gn diag_evap_isba_t
R 3063 5 285 modd_diag_evap_isba_n xsr_gn$sd diag_evap_isba_t
R 3064 5 286 modd_diag_evap_isba_n xsr_gn$p diag_evap_isba_t
R 3065 5 287 modd_diag_evap_isba_n xsr_gn$o diag_evap_isba_t
R 3068 5 290 modd_diag_evap_isba_n xswdown_gn diag_evap_isba_t
R 3069 5 291 modd_diag_evap_isba_n xswdown_gn$sd diag_evap_isba_t
R 3070 5 292 modd_diag_evap_isba_n xswdown_gn$p diag_evap_isba_t
R 3071 5 293 modd_diag_evap_isba_n xswdown_gn$o diag_evap_isba_t
R 3074 5 296 modd_diag_evap_isba_n xlwdown_gn diag_evap_isba_t
R 3075 5 297 modd_diag_evap_isba_n xlwdown_gn$sd diag_evap_isba_t
R 3076 5 298 modd_diag_evap_isba_n xlwdown_gn$p diag_evap_isba_t
R 3077 5 299 modd_diag_evap_isba_n xlwdown_gn$o diag_evap_isba_t
R 3080 5 302 modd_diag_evap_isba_n xevap_g diag_evap_isba_t
R 3081 5 303 modd_diag_evap_isba_n xevap_g$sd diag_evap_isba_t
R 3082 5 304 modd_diag_evap_isba_n xevap_g$p diag_evap_isba_t
R 3083 5 305 modd_diag_evap_isba_n xevap_g$o diag_evap_isba_t
R 3086 5 308 modd_diag_evap_isba_n xle_ca diag_evap_isba_t
R 3087 5 309 modd_diag_evap_isba_n xle_ca$sd diag_evap_isba_t
R 3088 5 310 modd_diag_evap_isba_n xle_ca$p diag_evap_isba_t
R 3089 5 311 modd_diag_evap_isba_n xle_ca$o diag_evap_isba_t
R 3092 5 314 modd_diag_evap_isba_n xh_ca diag_evap_isba_t
R 3093 5 315 modd_diag_evap_isba_n xh_ca$sd diag_evap_isba_t
R 3094 5 316 modd_diag_evap_isba_n xh_ca$p diag_evap_isba_t
R 3095 5 317 modd_diag_evap_isba_n xh_ca$o diag_evap_isba_t
R 3098 5 320 modd_diag_evap_isba_n xswup diag_evap_isba_t
R 3099 5 321 modd_diag_evap_isba_n xswup$sd diag_evap_isba_t
R 3100 5 322 modd_diag_evap_isba_n xswup$p diag_evap_isba_t
R 3101 5 323 modd_diag_evap_isba_n xswup$o diag_evap_isba_t
R 3104 5 326 modd_diag_evap_isba_n xlwup diag_evap_isba_t
R 3105 5 327 modd_diag_evap_isba_n xlwup$sd diag_evap_isba_t
R 3106 5 328 modd_diag_evap_isba_n xlwup$p diag_evap_isba_t
R 3107 5 329 modd_diag_evap_isba_n xlwup$o diag_evap_isba_t
R 3110 5 332 modd_diag_evap_isba_n xswnet_v diag_evap_isba_t
R 3111 5 333 modd_diag_evap_isba_n xswnet_v$sd diag_evap_isba_t
R 3112 5 334 modd_diag_evap_isba_n xswnet_v$p diag_evap_isba_t
R 3113 5 335 modd_diag_evap_isba_n xswnet_v$o diag_evap_isba_t
R 3116 5 338 modd_diag_evap_isba_n xswnet_g diag_evap_isba_t
R 3117 5 339 modd_diag_evap_isba_n xswnet_g$sd diag_evap_isba_t
R 3118 5 340 modd_diag_evap_isba_n xswnet_g$p diag_evap_isba_t
R 3119 5 341 modd_diag_evap_isba_n xswnet_g$o diag_evap_isba_t
R 3122 5 344 modd_diag_evap_isba_n xswnet_n diag_evap_isba_t
R 3123 5 345 modd_diag_evap_isba_n xswnet_n$sd diag_evap_isba_t
R 3124 5 346 modd_diag_evap_isba_n xswnet_n$p diag_evap_isba_t
R 3125 5 347 modd_diag_evap_isba_n xswnet_n$o diag_evap_isba_t
R 3128 5 350 modd_diag_evap_isba_n xswnet_ns diag_evap_isba_t
R 3129 5 351 modd_diag_evap_isba_n xswnet_ns$sd diag_evap_isba_t
R 3130 5 352 modd_diag_evap_isba_n xswnet_ns$p diag_evap_isba_t
R 3131 5 353 modd_diag_evap_isba_n xswnet_ns$o diag_evap_isba_t
R 3134 5 356 modd_diag_evap_isba_n xlwnet_v diag_evap_isba_t
R 3135 5 357 modd_diag_evap_isba_n xlwnet_v$sd diag_evap_isba_t
R 3136 5 358 modd_diag_evap_isba_n xlwnet_v$p diag_evap_isba_t
R 3137 5 359 modd_diag_evap_isba_n xlwnet_v$o diag_evap_isba_t
R 3140 5 362 modd_diag_evap_isba_n xlwnet_g diag_evap_isba_t
R 3141 5 363 modd_diag_evap_isba_n xlwnet_g$sd diag_evap_isba_t
R 3142 5 364 modd_diag_evap_isba_n xlwnet_g$p diag_evap_isba_t
R 3143 5 365 modd_diag_evap_isba_n xlwnet_g$o diag_evap_isba_t
R 3146 5 368 modd_diag_evap_isba_n xlwnet_n diag_evap_isba_t
R 3147 5 369 modd_diag_evap_isba_n xlwnet_n$sd diag_evap_isba_t
R 3148 5 370 modd_diag_evap_isba_n xlwnet_n$p diag_evap_isba_t
R 3149 5 371 modd_diag_evap_isba_n xlwnet_n$o diag_evap_isba_t
R 3152 5 374 modd_diag_evap_isba_n xdwg diag_evap_isba_t
R 3153 5 375 modd_diag_evap_isba_n xdwg$sd diag_evap_isba_t
R 3154 5 376 modd_diag_evap_isba_n xdwg$p diag_evap_isba_t
R 3155 5 377 modd_diag_evap_isba_n xdwg$o diag_evap_isba_t
R 3158 5 380 modd_diag_evap_isba_n xdwgi diag_evap_isba_t
R 3159 5 381 modd_diag_evap_isba_n xdwgi$sd diag_evap_isba_t
R 3160 5 382 modd_diag_evap_isba_n xdwgi$p diag_evap_isba_t
R 3161 5 383 modd_diag_evap_isba_n xdwgi$o diag_evap_isba_t
R 3164 5 386 modd_diag_evap_isba_n xdwr diag_evap_isba_t
R 3165 5 387 modd_diag_evap_isba_n xdwr$sd diag_evap_isba_t
R 3166 5 388 modd_diag_evap_isba_n xdwr$p diag_evap_isba_t
R 3167 5 389 modd_diag_evap_isba_n xdwr$o diag_evap_isba_t
R 3170 5 392 modd_diag_evap_isba_n xdswe diag_evap_isba_t
R 3171 5 393 modd_diag_evap_isba_n xdswe$sd diag_evap_isba_t
R 3172 5 394 modd_diag_evap_isba_n xdswe$p diag_evap_isba_t
R 3173 5 395 modd_diag_evap_isba_n xdswe$o diag_evap_isba_t
R 3176 5 398 modd_diag_evap_isba_n xwatbud diag_evap_isba_t
R 3177 5 399 modd_diag_evap_isba_n xwatbud$sd diag_evap_isba_t
R 3178 5 400 modd_diag_evap_isba_n xwatbud$p diag_evap_isba_t
R 3179 5 401 modd_diag_evap_isba_n xwatbud$o diag_evap_isba_t
R 3182 5 404 modd_diag_evap_isba_n xrainfall diag_evap_isba_t
R 3183 5 405 modd_diag_evap_isba_n xrainfall$sd diag_evap_isba_t
R 3184 5 406 modd_diag_evap_isba_n xrainfall$p diag_evap_isba_t
R 3185 5 407 modd_diag_evap_isba_n xrainfall$o diag_evap_isba_t
R 3188 5 410 modd_diag_evap_isba_n xsnowfall diag_evap_isba_t
R 3189 5 411 modd_diag_evap_isba_n xsnowfall$sd diag_evap_isba_t
R 3190 5 412 modd_diag_evap_isba_n xsnowfall$p diag_evap_isba_t
R 3191 5 413 modd_diag_evap_isba_n xsnowfall$o diag_evap_isba_t
R 3194 5 416 modd_diag_evap_isba_n xrn_sn_fr diag_evap_isba_t
R 3195 5 417 modd_diag_evap_isba_n xrn_sn_fr$sd diag_evap_isba_t
R 3196 5 418 modd_diag_evap_isba_n xrn_sn_fr$p diag_evap_isba_t
R 3197 5 419 modd_diag_evap_isba_n xrn_sn_fr$o diag_evap_isba_t
R 3200 5 422 modd_diag_evap_isba_n xh_sn_fr diag_evap_isba_t
R 3201 5 423 modd_diag_evap_isba_n xh_sn_fr$sd diag_evap_isba_t
R 3202 5 424 modd_diag_evap_isba_n xh_sn_fr$p diag_evap_isba_t
R 3203 5 425 modd_diag_evap_isba_n xh_sn_fr$o diag_evap_isba_t
R 3206 5 428 modd_diag_evap_isba_n xlei_sn_fr diag_evap_isba_t
R 3207 5 429 modd_diag_evap_isba_n xlei_sn_fr$sd diag_evap_isba_t
R 3208 5 430 modd_diag_evap_isba_n xlei_sn_fr$p diag_evap_isba_t
R 3209 5 431 modd_diag_evap_isba_n xlei_sn_fr$o diag_evap_isba_t
R 3212 5 434 modd_diag_evap_isba_n xle_sn_fr diag_evap_isba_t
R 3213 5 435 modd_diag_evap_isba_n xle_sn_fr$sd diag_evap_isba_t
R 3214 5 436 modd_diag_evap_isba_n xle_sn_fr$p diag_evap_isba_t
R 3215 5 437 modd_diag_evap_isba_n xle_sn_fr$o diag_evap_isba_t
R 3218 5 440 modd_diag_evap_isba_n xgflux_sn_fr diag_evap_isba_t
R 3219 5 441 modd_diag_evap_isba_n xgflux_sn_fr$sd diag_evap_isba_t
R 3220 5 442 modd_diag_evap_isba_n xgflux_sn_fr$p diag_evap_isba_t
R 3221 5 443 modd_diag_evap_isba_n xgflux_sn_fr$o diag_evap_isba_t
R 3224 5 446 modd_diag_evap_isba_n xleg_sn_fr diag_evap_isba_t
R 3225 5 447 modd_diag_evap_isba_n xleg_sn_fr$sd diag_evap_isba_t
R 3226 5 448 modd_diag_evap_isba_n xleg_sn_fr$p diag_evap_isba_t
R 3227 5 449 modd_diag_evap_isba_n xleg_sn_fr$o diag_evap_isba_t
R 3230 5 452 modd_diag_evap_isba_n xlegi_sn_fr diag_evap_isba_t
R 3231 5 453 modd_diag_evap_isba_n xlegi_sn_fr$sd diag_evap_isba_t
R 3232 5 454 modd_diag_evap_isba_n xlegi_sn_fr$p diag_evap_isba_t
R 3233 5 455 modd_diag_evap_isba_n xlegi_sn_fr$o diag_evap_isba_t
R 3236 5 458 modd_diag_evap_isba_n xlev_sn_fr diag_evap_isba_t
R 3237 5 459 modd_diag_evap_isba_n xlev_sn_fr$sd diag_evap_isba_t
R 3238 5 460 modd_diag_evap_isba_n xlev_sn_fr$p diag_evap_isba_t
R 3239 5 461 modd_diag_evap_isba_n xlev_sn_fr$o diag_evap_isba_t
R 3242 5 464 modd_diag_evap_isba_n xletr_sn_fr diag_evap_isba_t
R 3243 5 465 modd_diag_evap_isba_n xletr_sn_fr$sd diag_evap_isba_t
R 3244 5 466 modd_diag_evap_isba_n xletr_sn_fr$p diag_evap_isba_t
R 3245 5 467 modd_diag_evap_isba_n xletr_sn_fr$o diag_evap_isba_t
R 3248 5 470 modd_diag_evap_isba_n xustar_sn_fr diag_evap_isba_t
R 3249 5 471 modd_diag_evap_isba_n xustar_sn_fr$sd diag_evap_isba_t
R 3250 5 472 modd_diag_evap_isba_n xustar_sn_fr$p diag_evap_isba_t
R 3251 5 473 modd_diag_evap_isba_n xustar_sn_fr$o diag_evap_isba_t
R 3254 5 476 modd_diag_evap_isba_n xler_sn_fr diag_evap_isba_t
R 3255 5 477 modd_diag_evap_isba_n xler_sn_fr$sd diag_evap_isba_t
R 3256 5 478 modd_diag_evap_isba_n xler_sn_fr$p diag_evap_isba_t
R 3257 5 479 modd_diag_evap_isba_n xler_sn_fr$o diag_evap_isba_t
R 3260 25 482 modd_diag_evap_isba_n diag_evap_isba_np_t
R 3261 5 483 modd_diag_evap_isba_n al diag_evap_isba_np_t
R 3263 5 485 modd_diag_evap_isba_n al$sd diag_evap_isba_np_t
R 3264 5 486 modd_diag_evap_isba_n al$p diag_evap_isba_np_t
R 3265 5 487 modd_diag_evap_isba_n al$o diag_evap_isba_np_t
R 3281 25 4 modd_diag_misc_isba_n diag_misc_isba_t
R 3282 5 5 modd_diag_misc_isba_n lsurf_misc_budget diag_misc_isba_t
R 3283 5 6 modd_diag_misc_isba_n lsurf_diag_albedo diag_misc_isba_t
R 3284 5 7 modd_diag_misc_isba_n lsurf_misc_dif diag_misc_isba_t
R 3285 5 8 modd_diag_misc_isba_n lprosnow diag_misc_isba_t
R 3286 5 9 modd_diag_misc_isba_n lprobands diag_misc_isba_t
R 3287 5 10 modd_diag_misc_isba_n lvolumetric_snowliq diag_misc_isba_t
R 3289 5 12 modd_diag_misc_isba_n xhv diag_misc_isba_t
R 3290 5 13 modd_diag_misc_isba_n xhv$sd diag_misc_isba_t
R 3291 5 14 modd_diag_misc_isba_n xhv$p diag_misc_isba_t
R 3292 5 15 modd_diag_misc_isba_n xhv$o diag_misc_isba_t
R 3295 5 18 modd_diag_misc_isba_n xlai diag_misc_isba_t
R 3296 5 19 modd_diag_misc_isba_n xlai$sd diag_misc_isba_t
R 3297 5 20 modd_diag_misc_isba_n xlai$p diag_misc_isba_t
R 3298 5 21 modd_diag_misc_isba_n xlai$o diag_misc_isba_t
R 3302 5 25 modd_diag_misc_isba_n xswi diag_misc_isba_t
R 3303 5 26 modd_diag_misc_isba_n xswi$sd diag_misc_isba_t
R 3304 5 27 modd_diag_misc_isba_n xswi$p diag_misc_isba_t
R 3305 5 28 modd_diag_misc_isba_n xswi$o diag_misc_isba_t
R 3309 5 32 modd_diag_misc_isba_n xtswi diag_misc_isba_t
R 3310 5 33 modd_diag_misc_isba_n xtswi$sd diag_misc_isba_t
R 3311 5 34 modd_diag_misc_isba_n xtswi$p diag_misc_isba_t
R 3312 5 35 modd_diag_misc_isba_n xtswi$o diag_misc_isba_t
R 3315 5 38 modd_diag_misc_isba_n xsoil_swi diag_misc_isba_t
R 3316 5 39 modd_diag_misc_isba_n xsoil_swi$sd diag_misc_isba_t
R 3317 5 40 modd_diag_misc_isba_n xsoil_swi$p diag_misc_isba_t
R 3318 5 41 modd_diag_misc_isba_n xsoil_swi$o diag_misc_isba_t
R 3321 5 44 modd_diag_misc_isba_n xsoil_tswi diag_misc_isba_t
R 3322 5 45 modd_diag_misc_isba_n xsoil_tswi$sd diag_misc_isba_t
R 3323 5 46 modd_diag_misc_isba_n xsoil_tswi$p diag_misc_isba_t
R 3324 5 47 modd_diag_misc_isba_n xsoil_tswi$o diag_misc_isba_t
R 3327 5 50 modd_diag_misc_isba_n xsoil_twg diag_misc_isba_t
R 3328 5 51 modd_diag_misc_isba_n xsoil_twg$sd diag_misc_isba_t
R 3329 5 52 modd_diag_misc_isba_n xsoil_twg$p diag_misc_isba_t
R 3330 5 53 modd_diag_misc_isba_n xsoil_twg$o diag_misc_isba_t
R 3333 5 56 modd_diag_misc_isba_n xsoil_twgi diag_misc_isba_t
R 3334 5 57 modd_diag_misc_isba_n xsoil_twgi$sd diag_misc_isba_t
R 3335 5 58 modd_diag_misc_isba_n xsoil_twgi$p diag_misc_isba_t
R 3336 5 59 modd_diag_misc_isba_n xsoil_twgi$o diag_misc_isba_t
R 3339 5 62 modd_diag_misc_isba_n xsoil_wg diag_misc_isba_t
R 3340 5 63 modd_diag_misc_isba_n xsoil_wg$sd diag_misc_isba_t
R 3341 5 64 modd_diag_misc_isba_n xsoil_wg$p diag_misc_isba_t
R 3342 5 65 modd_diag_misc_isba_n xsoil_wg$o diag_misc_isba_t
R 3345 5 68 modd_diag_misc_isba_n xsoil_wgi diag_misc_isba_t
R 3346 5 69 modd_diag_misc_isba_n xsoil_wgi$sd diag_misc_isba_t
R 3347 5 70 modd_diag_misc_isba_n xsoil_wgi$p diag_misc_isba_t
R 3348 5 71 modd_diag_misc_isba_n xsoil_wgi$o diag_misc_isba_t
R 3351 5 74 modd_diag_misc_isba_n xfrd2_tswi diag_misc_isba_t
R 3352 5 75 modd_diag_misc_isba_n xfrd2_tswi$sd diag_misc_isba_t
R 3353 5 76 modd_diag_misc_isba_n xfrd2_tswi$p diag_misc_isba_t
R 3354 5 77 modd_diag_misc_isba_n xfrd2_tswi$o diag_misc_isba_t
R 3357 5 80 modd_diag_misc_isba_n xfrd2_twg diag_misc_isba_t
R 3358 5 81 modd_diag_misc_isba_n xfrd2_twg$sd diag_misc_isba_t
R 3359 5 82 modd_diag_misc_isba_n xfrd2_twg$p diag_misc_isba_t
R 3360 5 83 modd_diag_misc_isba_n xfrd2_twg$o diag_misc_isba_t
R 3363 5 86 modd_diag_misc_isba_n xfrd2_twgi diag_misc_isba_t
R 3364 5 87 modd_diag_misc_isba_n xfrd2_twgi$sd diag_misc_isba_t
R 3365 5 88 modd_diag_misc_isba_n xfrd2_twgi$p diag_misc_isba_t
R 3366 5 89 modd_diag_misc_isba_n xfrd2_twgi$o diag_misc_isba_t
R 3369 5 92 modd_diag_misc_isba_n xfrd3_tswi diag_misc_isba_t
R 3370 5 93 modd_diag_misc_isba_n xfrd3_tswi$sd diag_misc_isba_t
R 3371 5 94 modd_diag_misc_isba_n xfrd3_tswi$p diag_misc_isba_t
R 3372 5 95 modd_diag_misc_isba_n xfrd3_tswi$o diag_misc_isba_t
R 3375 5 98 modd_diag_misc_isba_n xfrd3_twg diag_misc_isba_t
R 3376 5 99 modd_diag_misc_isba_n xfrd3_twg$sd diag_misc_isba_t
R 3377 5 100 modd_diag_misc_isba_n xfrd3_twg$p diag_misc_isba_t
R 3378 5 101 modd_diag_misc_isba_n xfrd3_twg$o diag_misc_isba_t
R 3381 5 104 modd_diag_misc_isba_n xfrd3_twgi diag_misc_isba_t
R 3382 5 105 modd_diag_misc_isba_n xfrd3_twgi$sd diag_misc_isba_t
R 3383 5 106 modd_diag_misc_isba_n xfrd3_twgi$p diag_misc_isba_t
R 3384 5 107 modd_diag_misc_isba_n xfrd3_twgi$o diag_misc_isba_t
R 3387 5 110 modd_diag_misc_isba_n xalt diag_misc_isba_t
R 3388 5 111 modd_diag_misc_isba_n xalt$sd diag_misc_isba_t
R 3389 5 112 modd_diag_misc_isba_n xalt$p diag_misc_isba_t
R 3390 5 113 modd_diag_misc_isba_n xalt$o diag_misc_isba_t
R 3393 5 116 modd_diag_misc_isba_n xflt diag_misc_isba_t
R 3394 5 117 modd_diag_misc_isba_n xflt$sd diag_misc_isba_t
R 3395 5 118 modd_diag_misc_isba_n xflt$p diag_misc_isba_t
R 3396 5 119 modd_diag_misc_isba_n xflt$o diag_misc_isba_t
R 3399 5 122 modd_diag_misc_isba_n xrnsnow diag_misc_isba_t
R 3400 5 123 modd_diag_misc_isba_n xrnsnow$sd diag_misc_isba_t
R 3401 5 124 modd_diag_misc_isba_n xrnsnow$p diag_misc_isba_t
R 3402 5 125 modd_diag_misc_isba_n xrnsnow$o diag_misc_isba_t
R 3405 5 128 modd_diag_misc_isba_n xhsnow diag_misc_isba_t
R 3406 5 129 modd_diag_misc_isba_n xhsnow$sd diag_misc_isba_t
R 3407 5 130 modd_diag_misc_isba_n xhsnow$p diag_misc_isba_t
R 3408 5 131 modd_diag_misc_isba_n xhsnow$o diag_misc_isba_t
R 3411 5 134 modd_diag_misc_isba_n xhpsnow diag_misc_isba_t
R 3412 5 135 modd_diag_misc_isba_n xhpsnow$sd diag_misc_isba_t
R 3413 5 136 modd_diag_misc_isba_n xhpsnow$p diag_misc_isba_t
R 3414 5 137 modd_diag_misc_isba_n xhpsnow$o diag_misc_isba_t
R 3417 5 140 modd_diag_misc_isba_n xgfluxsnow diag_misc_isba_t
R 3418 5 141 modd_diag_misc_isba_n xgfluxsnow$sd diag_misc_isba_t
R 3419 5 142 modd_diag_misc_isba_n xgfluxsnow$p diag_misc_isba_t
R 3420 5 143 modd_diag_misc_isba_n xgfluxsnow$o diag_misc_isba_t
R 3423 5 146 modd_diag_misc_isba_n xustarsnow diag_misc_isba_t
R 3424 5 147 modd_diag_misc_isba_n xustarsnow$sd diag_misc_isba_t
R 3425 5 148 modd_diag_misc_isba_n xustarsnow$p diag_misc_isba_t
R 3426 5 149 modd_diag_misc_isba_n xustarsnow$o diag_misc_isba_t
R 3429 5 152 modd_diag_misc_isba_n xgrndflux diag_misc_isba_t
R 3430 5 153 modd_diag_misc_isba_n xgrndflux$sd diag_misc_isba_t
R 3431 5 154 modd_diag_misc_isba_n xgrndflux$p diag_misc_isba_t
R 3432 5 155 modd_diag_misc_isba_n xgrndflux$o diag_misc_isba_t
R 3435 5 158 modd_diag_misc_isba_n xsrsfc diag_misc_isba_t
R 3436 5 159 modd_diag_misc_isba_n xsrsfc$sd diag_misc_isba_t
R 3437 5 160 modd_diag_misc_isba_n xsrsfc$p diag_misc_isba_t
R 3438 5 161 modd_diag_misc_isba_n xsrsfc$o diag_misc_isba_t
R 3441 5 164 modd_diag_misc_isba_n xrrsfc diag_misc_isba_t
R 3442 5 165 modd_diag_misc_isba_n xrrsfc$sd diag_misc_isba_t
R 3443 5 166 modd_diag_misc_isba_n xrrsfc$p diag_misc_isba_t
R 3444 5 167 modd_diag_misc_isba_n xrrsfc$o diag_misc_isba_t
R 3447 5 170 modd_diag_misc_isba_n xcdsnow diag_misc_isba_t
R 3448 5 171 modd_diag_misc_isba_n xcdsnow$sd diag_misc_isba_t
R 3449 5 172 modd_diag_misc_isba_n xcdsnow$p diag_misc_isba_t
R 3450 5 173 modd_diag_misc_isba_n xcdsnow$o diag_misc_isba_t
R 3453 5 176 modd_diag_misc_isba_n xchsnow diag_misc_isba_t
R 3454 5 177 modd_diag_misc_isba_n xchsnow$sd diag_misc_isba_t
R 3455 5 178 modd_diag_misc_isba_n xchsnow$p diag_misc_isba_t
R 3456 5 179 modd_diag_misc_isba_n xchsnow$o diag_misc_isba_t
R 3460 5 183 modd_diag_misc_isba_n xsnowdz diag_misc_isba_t
R 3461 5 184 modd_diag_misc_isba_n xsnowdz$sd diag_misc_isba_t
R 3462 5 185 modd_diag_misc_isba_n xsnowdz$p diag_misc_isba_t
R 3463 5 186 modd_diag_misc_isba_n xsnowdz$o diag_misc_isba_t
R 3467 5 190 modd_diag_misc_isba_n xsnowdend diag_misc_isba_t
R 3468 5 191 modd_diag_misc_isba_n xsnowdend$sd diag_misc_isba_t
R 3469 5 192 modd_diag_misc_isba_n xsnowdend$p diag_misc_isba_t
R 3470 5 193 modd_diag_misc_isba_n xsnowdend$o diag_misc_isba_t
R 3474 5 197 modd_diag_misc_isba_n xsnowspher diag_misc_isba_t
R 3475 5 198 modd_diag_misc_isba_n xsnowspher$sd diag_misc_isba_t
R 3476 5 199 modd_diag_misc_isba_n xsnowspher$p diag_misc_isba_t
R 3477 5 200 modd_diag_misc_isba_n xsnowspher$o diag_misc_isba_t
R 3481 5 204 modd_diag_misc_isba_n xsnowsize diag_misc_isba_t
R 3482 5 205 modd_diag_misc_isba_n xsnowsize$sd diag_misc_isba_t
R 3483 5 206 modd_diag_misc_isba_n xsnowsize$p diag_misc_isba_t
R 3484 5 207 modd_diag_misc_isba_n xsnowsize$o diag_misc_isba_t
R 3488 5 211 modd_diag_misc_isba_n xsnowssa diag_misc_isba_t
R 3489 5 212 modd_diag_misc_isba_n xsnowssa$sd diag_misc_isba_t
R 3490 5 213 modd_diag_misc_isba_n xsnowssa$p diag_misc_isba_t
R 3491 5 214 modd_diag_misc_isba_n xsnowssa$o diag_misc_isba_t
R 3495 5 218 modd_diag_misc_isba_n xsnowtypemepra diag_misc_isba_t
R 3496 5 219 modd_diag_misc_isba_n xsnowtypemepra$sd diag_misc_isba_t
R 3497 5 220 modd_diag_misc_isba_n xsnowtypemepra$p diag_misc_isba_t
R 3498 5 221 modd_diag_misc_isba_n xsnowtypemepra$o diag_misc_isba_t
R 3502 5 225 modd_diag_misc_isba_n xsnowram diag_misc_isba_t
R 3503 5 226 modd_diag_misc_isba_n xsnowram$sd diag_misc_isba_t
R 3504 5 227 modd_diag_misc_isba_n xsnowram$p diag_misc_isba_t
R 3505 5 228 modd_diag_misc_isba_n xsnowram$o diag_misc_isba_t
R 3509 5 232 modd_diag_misc_isba_n xsnowshear diag_misc_isba_t
R 3510 5 233 modd_diag_misc_isba_n xsnowshear$sd diag_misc_isba_t
R 3511 5 234 modd_diag_misc_isba_n xsnowshear$p diag_misc_isba_t
R 3512 5 235 modd_diag_misc_isba_n xsnowshear$o diag_misc_isba_t
R 3516 5 239 modd_diag_misc_isba_n xacc_rat diag_misc_isba_t
R 3517 5 240 modd_diag_misc_isba_n xacc_rat$sd diag_misc_isba_t
R 3518 5 241 modd_diag_misc_isba_n xacc_rat$p diag_misc_isba_t
R 3519 5 242 modd_diag_misc_isba_n xacc_rat$o diag_misc_isba_t
R 3523 5 246 modd_diag_misc_isba_n xnat_rat diag_misc_isba_t
R 3524 5 247 modd_diag_misc_isba_n xnat_rat$sd diag_misc_isba_t
R 3525 5 248 modd_diag_misc_isba_n xnat_rat$p diag_misc_isba_t
R 3526 5 249 modd_diag_misc_isba_n xnat_rat$o diag_misc_isba_t
R 3529 5 252 modd_diag_misc_isba_n xsnowhmass diag_misc_isba_t
R 3530 5 253 modd_diag_misc_isba_n xsnowhmass$sd diag_misc_isba_t
R 3531 5 254 modd_diag_misc_isba_n xsnowhmass$p diag_misc_isba_t
R 3532 5 255 modd_diag_misc_isba_n xsnowhmass$o diag_misc_isba_t
R 3536 5 259 modd_diag_misc_isba_n xsnowliq diag_misc_isba_t
R 3537 5 260 modd_diag_misc_isba_n xsnowliq$sd diag_misc_isba_t
R 3538 5 261 modd_diag_misc_isba_n xsnowliq$p diag_misc_isba_t
R 3539 5 262 modd_diag_misc_isba_n xsnowliq$o diag_misc_isba_t
R 3543 5 266 modd_diag_misc_isba_n xsnowtemp diag_misc_isba_t
R 3544 5 267 modd_diag_misc_isba_n xsnowtemp$sd diag_misc_isba_t
R 3545 5 268 modd_diag_misc_isba_n xsnowtemp$p diag_misc_isba_t
R 3546 5 269 modd_diag_misc_isba_n xsnowtemp$o diag_misc_isba_t
R 3549 5 272 modd_diag_misc_isba_n xtwsnow diag_misc_isba_t
R 3550 5 273 modd_diag_misc_isba_n xtwsnow$sd diag_misc_isba_t
R 3551 5 274 modd_diag_misc_isba_n xtwsnow$p diag_misc_isba_t
R 3552 5 275 modd_diag_misc_isba_n xtwsnow$o diag_misc_isba_t
R 3555 5 278 modd_diag_misc_isba_n xtdsnow diag_misc_isba_t
R 3556 5 279 modd_diag_misc_isba_n xtdsnow$sd diag_misc_isba_t
R 3557 5 280 modd_diag_misc_isba_n xtdsnow$p diag_misc_isba_t
R 3558 5 281 modd_diag_misc_isba_n xtdsnow$o diag_misc_isba_t
R 3561 5 284 modd_diag_misc_isba_n xttsnow diag_misc_isba_t
R 3562 5 285 modd_diag_misc_isba_n xttsnow$sd diag_misc_isba_t
R 3563 5 286 modd_diag_misc_isba_n xttsnow$p diag_misc_isba_t
R 3564 5 287 modd_diag_misc_isba_n xttsnow$o diag_misc_isba_t
R 3567 5 290 modd_diag_misc_isba_n xsndpt_1dy diag_misc_isba_t
R 3568 5 291 modd_diag_misc_isba_n xsndpt_1dy$sd diag_misc_isba_t
R 3569 5 292 modd_diag_misc_isba_n xsndpt_1dy$p diag_misc_isba_t
R 3570 5 293 modd_diag_misc_isba_n xsndpt_1dy$o diag_misc_isba_t
R 3572 5 295 modd_diag_misc_isba_n xsndpt_3dy diag_misc_isba_t
R 3574 5 297 modd_diag_misc_isba_n xsndpt_3dy$sd diag_misc_isba_t
R 3575 5 298 modd_diag_misc_isba_n xsndpt_3dy$p diag_misc_isba_t
R 3576 5 299 modd_diag_misc_isba_n xsndpt_3dy$o diag_misc_isba_t
R 3578 5 301 modd_diag_misc_isba_n xsndpt_5dy diag_misc_isba_t
R 3580 5 303 modd_diag_misc_isba_n xsndpt_5dy$sd diag_misc_isba_t
R 3581 5 304 modd_diag_misc_isba_n xsndpt_5dy$p diag_misc_isba_t
R 3582 5 305 modd_diag_misc_isba_n xsndpt_5dy$o diag_misc_isba_t
R 3584 5 307 modd_diag_misc_isba_n xsndpt_7dy diag_misc_isba_t
R 3586 5 309 modd_diag_misc_isba_n xsndpt_7dy$sd diag_misc_isba_t
R 3587 5 310 modd_diag_misc_isba_n xsndpt_7dy$p diag_misc_isba_t
R 3588 5 311 modd_diag_misc_isba_n xsndpt_7dy$o diag_misc_isba_t
R 3591 5 314 modd_diag_misc_isba_n xsnswe_1dy diag_misc_isba_t
R 3592 5 315 modd_diag_misc_isba_n xsnswe_1dy$sd diag_misc_isba_t
R 3593 5 316 modd_diag_misc_isba_n xsnswe_1dy$p diag_misc_isba_t
R 3594 5 317 modd_diag_misc_isba_n xsnswe_1dy$o diag_misc_isba_t
R 3596 5 319 modd_diag_misc_isba_n xsnswe_3dy diag_misc_isba_t
R 3598 5 321 modd_diag_misc_isba_n xsnswe_3dy$sd diag_misc_isba_t
R 3599 5 322 modd_diag_misc_isba_n xsnswe_3dy$p diag_misc_isba_t
R 3600 5 323 modd_diag_misc_isba_n xsnswe_3dy$o diag_misc_isba_t
R 3602 5 325 modd_diag_misc_isba_n xsnswe_5dy diag_misc_isba_t
R 3604 5 327 modd_diag_misc_isba_n xsnswe_5dy$sd diag_misc_isba_t
R 3605 5 328 modd_diag_misc_isba_n xsnswe_5dy$p diag_misc_isba_t
R 3606 5 329 modd_diag_misc_isba_n xsnswe_5dy$o diag_misc_isba_t
R 3608 5 331 modd_diag_misc_isba_n xsnswe_7dy diag_misc_isba_t
R 3610 5 333 modd_diag_misc_isba_n xsnswe_7dy$sd diag_misc_isba_t
R 3611 5 334 modd_diag_misc_isba_n xsnswe_7dy$p diag_misc_isba_t
R 3612 5 335 modd_diag_misc_isba_n xsnswe_7dy$o diag_misc_isba_t
R 3615 5 338 modd_diag_misc_isba_n xsnram_sonde diag_misc_isba_t
R 3616 5 339 modd_diag_misc_isba_n xsnram_sonde$sd diag_misc_isba_t
R 3617 5 340 modd_diag_misc_isba_n xsnram_sonde$p diag_misc_isba_t
R 3618 5 341 modd_diag_misc_isba_n xsnram_sonde$o diag_misc_isba_t
R 3621 5 344 modd_diag_misc_isba_n xsn_wetthckn diag_misc_isba_t
R 3622 5 345 modd_diag_misc_isba_n xsn_wetthckn$sd diag_misc_isba_t
R 3623 5 346 modd_diag_misc_isba_n xsn_wetthckn$p diag_misc_isba_t
R 3624 5 347 modd_diag_misc_isba_n xsn_wetthckn$o diag_misc_isba_t
R 3627 5 350 modd_diag_misc_isba_n xsn_refrznthckn diag_misc_isba_t
R 3628 5 351 modd_diag_misc_isba_n xsn_refrznthckn$sd diag_misc_isba_t
R 3629 5 352 modd_diag_misc_isba_n xsn_refrznthckn$p diag_misc_isba_t
R 3630 5 353 modd_diag_misc_isba_n xsn_refrznthckn$o diag_misc_isba_t
R 3633 5 356 modd_diag_misc_isba_n xdep_hig diag_misc_isba_t
R 3634 5 357 modd_diag_misc_isba_n xdep_hig$sd diag_misc_isba_t
R 3635 5 358 modd_diag_misc_isba_n xdep_hig$p diag_misc_isba_t
R 3636 5 359 modd_diag_misc_isba_n xdep_hig$o diag_misc_isba_t
R 3639 5 362 modd_diag_misc_isba_n xdep_mod diag_misc_isba_t
R 3640 5 363 modd_diag_misc_isba_n xdep_mod$sd diag_misc_isba_t
R 3641 5 364 modd_diag_misc_isba_n xdep_mod$p diag_misc_isba_t
R 3642 5 365 modd_diag_misc_isba_n xdep_mod$o diag_misc_isba_t
R 3645 5 368 modd_diag_misc_isba_n xacc_lev diag_misc_isba_t
R 3646 5 369 modd_diag_misc_isba_n xacc_lev$sd diag_misc_isba_t
R 3647 5 370 modd_diag_misc_isba_n xacc_lev$p diag_misc_isba_t
R 3648 5 371 modd_diag_misc_isba_n xacc_lev$o diag_misc_isba_t
R 3651 5 374 modd_diag_misc_isba_n xpro_inf_typ diag_misc_isba_t
R 3652 5 375 modd_diag_misc_isba_n xpro_inf_typ$sd diag_misc_isba_t
R 3653 5 376 modd_diag_misc_isba_n xpro_inf_typ$p diag_misc_isba_t
R 3654 5 377 modd_diag_misc_isba_n xpro_inf_typ$o diag_misc_isba_t
R 3657 5 380 modd_diag_misc_isba_n xpsng diag_misc_isba_t
R 3658 5 381 modd_diag_misc_isba_n xpsng$sd diag_misc_isba_t
R 3659 5 382 modd_diag_misc_isba_n xpsng$p diag_misc_isba_t
R 3660 5 383 modd_diag_misc_isba_n xpsng$o diag_misc_isba_t
R 3663 5 386 modd_diag_misc_isba_n xpsnv diag_misc_isba_t
R 3664 5 387 modd_diag_misc_isba_n xpsnv$sd diag_misc_isba_t
R 3665 5 388 modd_diag_misc_isba_n xpsnv$p diag_misc_isba_t
R 3666 5 389 modd_diag_misc_isba_n xpsnv$o diag_misc_isba_t
R 3669 5 392 modd_diag_misc_isba_n xpsn diag_misc_isba_t
R 3670 5 393 modd_diag_misc_isba_n xpsn$sd diag_misc_isba_t
R 3671 5 394 modd_diag_misc_isba_n xpsn$p diag_misc_isba_t
R 3672 5 395 modd_diag_misc_isba_n xpsn$o diag_misc_isba_t
R 3675 5 398 modd_diag_misc_isba_n xfsat diag_misc_isba_t
R 3676 5 399 modd_diag_misc_isba_n xfsat$sd diag_misc_isba_t
R 3677 5 400 modd_diag_misc_isba_n xfsat$p diag_misc_isba_t
R 3678 5 401 modd_diag_misc_isba_n xfsat$o diag_misc_isba_t
R 3681 5 404 modd_diag_misc_isba_n xffg diag_misc_isba_t
R 3682 5 405 modd_diag_misc_isba_n xffg$sd diag_misc_isba_t
R 3683 5 406 modd_diag_misc_isba_n xffg$p diag_misc_isba_t
R 3684 5 407 modd_diag_misc_isba_n xffg$o diag_misc_isba_t
R 3687 5 410 modd_diag_misc_isba_n xffv diag_misc_isba_t
R 3688 5 411 modd_diag_misc_isba_n xffv$sd diag_misc_isba_t
R 3689 5 412 modd_diag_misc_isba_n xffv$p diag_misc_isba_t
R 3690 5 413 modd_diag_misc_isba_n xffv$o diag_misc_isba_t
R 3693 5 416 modd_diag_misc_isba_n xff diag_misc_isba_t
R 3694 5 417 modd_diag_misc_isba_n xff$sd diag_misc_isba_t
R 3695 5 418 modd_diag_misc_isba_n xff$p diag_misc_isba_t
R 3696 5 419 modd_diag_misc_isba_n xff$o diag_misc_isba_t
R 3699 5 422 modd_diag_misc_isba_n xseuil diag_misc_isba_t
R 3700 5 423 modd_diag_misc_isba_n xseuil$sd diag_misc_isba_t
R 3701 5 424 modd_diag_misc_isba_n xseuil$p diag_misc_isba_t
R 3702 5 425 modd_diag_misc_isba_n xseuil$o diag_misc_isba_t
R 3705 5 428 modd_diag_misc_isba_n xfapar diag_misc_isba_t
R 3706 5 429 modd_diag_misc_isba_n xfapar$sd diag_misc_isba_t
R 3707 5 430 modd_diag_misc_isba_n xfapar$p diag_misc_isba_t
R 3708 5 431 modd_diag_misc_isba_n xfapar$o diag_misc_isba_t
R 3711 5 434 modd_diag_misc_isba_n xfapir diag_misc_isba_t
R 3712 5 435 modd_diag_misc_isba_n xfapir$sd diag_misc_isba_t
R 3713 5 436 modd_diag_misc_isba_n xfapir$p diag_misc_isba_t
R 3714 5 437 modd_diag_misc_isba_n xfapir$o diag_misc_isba_t
R 3717 5 440 modd_diag_misc_isba_n xdfaparc diag_misc_isba_t
R 3718 5 441 modd_diag_misc_isba_n xdfaparc$sd diag_misc_isba_t
R 3719 5 442 modd_diag_misc_isba_n xdfaparc$p diag_misc_isba_t
R 3720 5 443 modd_diag_misc_isba_n xdfaparc$o diag_misc_isba_t
R 3723 5 446 modd_diag_misc_isba_n xdfapirc diag_misc_isba_t
R 3724 5 447 modd_diag_misc_isba_n xdfapirc$sd diag_misc_isba_t
R 3725 5 448 modd_diag_misc_isba_n xdfapirc$p diag_misc_isba_t
R 3726 5 449 modd_diag_misc_isba_n xdfapirc$o diag_misc_isba_t
R 3729 5 452 modd_diag_misc_isba_n xfapar_bs diag_misc_isba_t
R 3730 5 453 modd_diag_misc_isba_n xfapar_bs$sd diag_misc_isba_t
R 3731 5 454 modd_diag_misc_isba_n xfapar_bs$p diag_misc_isba_t
R 3732 5 455 modd_diag_misc_isba_n xfapar_bs$o diag_misc_isba_t
R 3735 5 458 modd_diag_misc_isba_n xfapir_bs diag_misc_isba_t
R 3736 5 459 modd_diag_misc_isba_n xfapir_bs$sd diag_misc_isba_t
R 3737 5 460 modd_diag_misc_isba_n xfapir_bs$p diag_misc_isba_t
R 3738 5 461 modd_diag_misc_isba_n xfapir_bs$o diag_misc_isba_t
R 3741 5 464 modd_diag_misc_isba_n xdlai_effc diag_misc_isba_t
R 3742 5 465 modd_diag_misc_isba_n xdlai_effc$sd diag_misc_isba_t
R 3743 5 466 modd_diag_misc_isba_n xdlai_effc$p diag_misc_isba_t
R 3744 5 467 modd_diag_misc_isba_n xdlai_effc$o diag_misc_isba_t
R 3747 5 470 modd_diag_misc_isba_n xcg diag_misc_isba_t
R 3748 5 471 modd_diag_misc_isba_n xcg$sd diag_misc_isba_t
R 3749 5 472 modd_diag_misc_isba_n xcg$p diag_misc_isba_t
R 3750 5 473 modd_diag_misc_isba_n xcg$o diag_misc_isba_t
R 3753 5 476 modd_diag_misc_isba_n xc1 diag_misc_isba_t
R 3754 5 477 modd_diag_misc_isba_n xc1$sd diag_misc_isba_t
R 3755 5 478 modd_diag_misc_isba_n xc1$p diag_misc_isba_t
R 3756 5 479 modd_diag_misc_isba_n xc1$o diag_misc_isba_t
R 3759 5 482 modd_diag_misc_isba_n xc2 diag_misc_isba_t
R 3760 5 483 modd_diag_misc_isba_n xc2$sd diag_misc_isba_t
R 3761 5 484 modd_diag_misc_isba_n xc2$p diag_misc_isba_t
R 3762 5 485 modd_diag_misc_isba_n xc2$o diag_misc_isba_t
R 3765 5 488 modd_diag_misc_isba_n xwgeq diag_misc_isba_t
R 3766 5 489 modd_diag_misc_isba_n xwgeq$sd diag_misc_isba_t
R 3767 5 490 modd_diag_misc_isba_n xwgeq$p diag_misc_isba_t
R 3768 5 491 modd_diag_misc_isba_n xwgeq$o diag_misc_isba_t
R 3771 5 494 modd_diag_misc_isba_n xct diag_misc_isba_t
R 3772 5 495 modd_diag_misc_isba_n xct$sd diag_misc_isba_t
R 3773 5 496 modd_diag_misc_isba_n xct$p diag_misc_isba_t
R 3774 5 497 modd_diag_misc_isba_n xct$o diag_misc_isba_t
R 3777 5 500 modd_diag_misc_isba_n xrs diag_misc_isba_t
R 3778 5 501 modd_diag_misc_isba_n xrs$sd diag_misc_isba_t
R 3779 5 502 modd_diag_misc_isba_n xrs$p diag_misc_isba_t
R 3780 5 503 modd_diag_misc_isba_n xrs$o diag_misc_isba_t
R 3784 5 507 modd_diag_misc_isba_n xspec_alb diag_misc_isba_t
R 3785 5 508 modd_diag_misc_isba_n xspec_alb$sd diag_misc_isba_t
R 3786 5 509 modd_diag_misc_isba_n xspec_alb$p diag_misc_isba_t
R 3787 5 510 modd_diag_misc_isba_n xspec_alb$o diag_misc_isba_t
R 3791 5 514 modd_diag_misc_isba_n xdiff_ratio diag_misc_isba_t
R 3792 5 515 modd_diag_misc_isba_n xdiff_ratio$sd diag_misc_isba_t
R 3793 5 516 modd_diag_misc_isba_n xdiff_ratio$p diag_misc_isba_t
R 3794 5 517 modd_diag_misc_isba_n xdiff_ratio$o diag_misc_isba_t
R 3799 5 522 modd_diag_misc_isba_n ximpur_conc diag_misc_isba_t
R 3800 5 523 modd_diag_misc_isba_n ximpur_conc$sd diag_misc_isba_t
R 3801 5 524 modd_diag_misc_isba_n ximpur_conc$p diag_misc_isba_t
R 3802 5 525 modd_diag_misc_isba_n ximpur_conc$o diag_misc_isba_t
R 3805 5 528 modd_diag_misc_isba_n xsytmass diag_misc_isba_t
R 3806 5 529 modd_diag_misc_isba_n xsytmass$sd diag_misc_isba_t
R 3807 5 530 modd_diag_misc_isba_n xsytmass$p diag_misc_isba_t
R 3808 5 531 modd_diag_misc_isba_n xsytmass$o diag_misc_isba_t
R 3811 5 534 modd_diag_misc_isba_n xsytmassc diag_misc_isba_t
R 3812 5 535 modd_diag_misc_isba_n xsytmassc$sd diag_misc_isba_t
R 3813 5 536 modd_diag_misc_isba_n xsytmassc$p diag_misc_isba_t
R 3814 5 537 modd_diag_misc_isba_n xsytmassc$o diag_misc_isba_t
R 3817 5 540 modd_diag_misc_isba_n xprodcount diag_misc_isba_t
R 3818 5 541 modd_diag_misc_isba_n xprodcount$sd diag_misc_isba_t
R 3819 5 542 modd_diag_misc_isba_n xprodcount$p diag_misc_isba_t
R 3820 5 543 modd_diag_misc_isba_n xprodcount$o diag_misc_isba_t
R 3823 25 546 modd_diag_misc_isba_n diag_misc_isba_np_t
R 3824 5 547 modd_diag_misc_isba_n al diag_misc_isba_np_t
R 3826 5 549 modd_diag_misc_isba_n al$sd diag_misc_isba_np_t
R 3827 5 550 modd_diag_misc_isba_n al$p diag_misc_isba_np_t
R 3828 5 551 modd_diag_misc_isba_n al$o diag_misc_isba_np_t
S 3841 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 3846 25 4 modd_surf_atm_turb_n surf_atm_turb_t
R 3847 5 5 modd_surf_atm_turb_n lcoefktke surf_atm_turb_t
R 3848 5 6 modd_surf_atm_turb_n lcoefk_f1 surf_atm_turb_t
R 3849 5 7 modd_surf_atm_turb_n cgturs surf_atm_turb_t
R 3850 5 8 modd_surf_atm_turb_n xnuptke surf_atm_turb_t
R 3851 5 9 modd_surf_atm_turb_n xc3tkefree surf_atm_turb_t
R 3852 5 10 modd_surf_atm_turb_n xetke_olam surf_atm_turb_t
R 3853 5 11 modd_surf_atm_turb_n xefb_ur surf_atm_turb_t
R 3854 5 12 modd_surf_atm_turb_n xefb_az0 surf_atm_turb_t
R 3855 5 13 modd_surf_atm_turb_n xrefb_1 surf_atm_turb_t
R 3856 5 14 modd_surf_atm_turb_n xrefb_2 surf_atm_turb_t
R 3857 5 15 modd_surf_atm_turb_n xrefb_3 surf_atm_turb_t
R 3858 5 16 modd_surf_atm_turb_n xrqnse_s0 surf_atm_turb_t
R 3859 5 17 modd_surf_atm_turb_n xrqnse_gu1 surf_atm_turb_t
R 3860 5 18 modd_surf_atm_turb_n xrqnse_gu2 surf_atm_turb_t
R 3861 5 19 modd_surf_atm_turb_n xrqnse_gs1 surf_atm_turb_t
R 3862 5 20 modd_surf_atm_turb_n xrqnse_gs2 surf_atm_turb_t
R 3863 5 21 modd_surf_atm_turb_n xrqnse_gs3 surf_atm_turb_t
R 3864 5 22 modd_surf_atm_turb_n xrqnse_gs4 surf_atm_turb_t
R 3865 5 23 modd_surf_atm_turb_n xrlouis_s0 surf_atm_turb_t
R 3866 5 24 modd_surf_atm_turb_n xplouis_s0 surf_atm_turb_t
R 3867 5 25 modd_surf_atm_turb_n xrlouis_gu1 surf_atm_turb_t
R 3868 5 26 modd_surf_atm_turb_n xrlouis_gu2 surf_atm_turb_t
R 3869 5 27 modd_surf_atm_turb_n xplouis_gu1 surf_atm_turb_t
R 3870 5 28 modd_surf_atm_turb_n xplouis_gu2 surf_atm_turb_t
R 3871 5 29 modd_surf_atm_turb_n xrlouis_gs1 surf_atm_turb_t
R 3872 5 30 modd_surf_atm_turb_n xrlouis_gs2 surf_atm_turb_t
R 3873 5 31 modd_surf_atm_turb_n xrlouis_gs3 surf_atm_turb_t
R 3874 5 32 modd_surf_atm_turb_n xrlouis_gs4 surf_atm_turb_t
R 3875 5 33 modd_surf_atm_turb_n xplouis_gs1 surf_atm_turb_t
R 3876 5 34 modd_surf_atm_turb_n xplouis_gs2 surf_atm_turb_t
R 3877 5 35 modd_surf_atm_turb_n xplouis_gs3 surf_atm_turb_t
R 3878 5 36 modd_surf_atm_turb_n xplouis_gs4 surf_atm_turb_t
S 3918 6 1 0 0 7 1 625 34806 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 3919 6 1 0 0 7 1 625 34814 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 3920 6 1 0 0 7 1 625 34822 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 3921 6 1 0 0 7 1 625 34830 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4301
S 3923 6 1 0 0 7 1 625 34847 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 3924 6 1 0 0 7 1 625 34855 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 3925 6 1 0 0 7 1 625 34863 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 3926 6 1 0 0 7 1 625 34871 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4308
S 3928 6 1 0 0 7 1 625 34888 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 3929 6 1 0 0 7 1 625 34896 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 3930 6 1 0 0 7 1 625 34905 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 3931 6 1 0 0 7 1 625 34914 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4315
S 3933 6 1 0 0 7 1 625 34932 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 3934 6 1 0 0 7 1 625 34941 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 3935 6 1 0 0 7 1 625 34950 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 3936 6 1 0 0 7 1 625 34959 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4322
S 3938 6 1 0 0 7 1 625 34977 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 3939 6 1 0 0 7 1 625 34986 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 3940 6 1 0 0 7 1 625 34995 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 3941 6 1 0 0 7 1 625 35004 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4329
S 3943 6 1 0 0 7 1 625 35022 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 3944 6 1 0 0 7 1 625 35031 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 3945 6 1 0 0 7 1 625 35040 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 3946 6 1 0 0 7 1 625 35049 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4336
S 3948 6 1 0 0 7 1 625 35067 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 3949 6 1 0 0 7 1 625 35076 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 3950 6 1 0 0 7 1 625 35085 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 3951 6 1 0 0 7 1 625 35094 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4343
S 3953 6 1 0 0 7 1 625 35112 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 3954 6 1 0 0 7 1 625 35121 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 3955 6 1 0 0 7 1 625 35130 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 3956 6 1 0 0 7 1 625 35139 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4350
S 3958 6 1 0 0 7 1 625 35157 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 3959 6 1 0 0 7 1 625 35166 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_2
S 3960 6 1 0 0 7 1 625 35175 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 3961 6 1 0 0 7 1 625 35184 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4357
S 3963 6 1 0 0 7 1 625 35202 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 3964 6 1 0 0 7 1 625 35211 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 3965 6 1 0 0 7 1 625 35220 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 3966 6 1 0 0 7 1 625 35229 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4364
S 3968 6 1 0 0 7 1 625 35247 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 3969 6 1 0 0 7 1 625 35256 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 3970 6 1 0 0 7 1 625 35265 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 3971 6 1 0 0 7 1 625 35274 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4371
S 3973 6 1 0 0 7 1 625 35292 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 3974 6 1 0 0 7 1 625 35301 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 3975 6 1 0 0 7 1 625 35310 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 3976 6 1 0 0 7 1 625 35319 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4378
S 3978 6 1 0 0 7 1 625 35337 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 3979 6 1 0 0 7 1 625 35346 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 3980 6 1 0 0 7 1 625 35355 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 3981 6 1 0 0 7 1 625 35364 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4385
S 3983 6 1 0 0 7 1 625 35382 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 3984 6 1 0 0 7 1 625 35391 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 3985 6 1 0 0 7 1 625 35400 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 3986 6 1 0 0 7 1 625 35409 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4392
S 3988 6 1 0 0 7 1 625 35427 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 3989 6 1 0 0 7 1 625 35436 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 3990 6 1 0 0 7 1 625 35445 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 3991 6 1 0 0 7 1 625 35454 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4399
S 3993 6 1 0 0 7 1 625 35472 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 3994 6 1 0 0 7 1 625 35481 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 3995 6 1 0 0 7 1 625 35490 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 3996 6 1 0 0 7 1 625 35499 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4406
S 3998 6 1 0 0 7 1 625 35517 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 3999 6 1 0 0 7 1 625 35526 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 4000 6 1 0 0 7 1 625 35535 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 4001 6 1 0 0 7 1 625 35544 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4413
S 4003 6 1 0 0 7 1 625 35562 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 4004 6 1 0 0 7 1 625 35571 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 4005 6 1 0 0 7 1 625 35580 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 4006 6 1 0 0 7 1 625 35589 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4420
S 4008 6 1 0 0 7 1 625 35607 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 4009 6 1 0 0 7 1 625 35616 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 4010 6 1 0 0 7 1 625 35625 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 4011 6 1 0 0 7 1 625 35634 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4427
S 4013 6 1 0 0 7 1 625 35652 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 4014 6 1 0 0 7 1 625 35661 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 4015 6 1 0 0 7 1 625 35670 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79_1
S 4016 6 1 0 0 7 1 625 35679 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4434
S 4018 6 1 0 0 7 1 625 35697 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81_1
S 4019 6 1 0 0 7 1 625 35706 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82_1
S 4020 6 1 0 0 7 1 625 35715 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83_1
S 4021 6 1 0 0 7 1 625 35724 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4441
S 4023 6 1 0 0 7 1 625 35742 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85_1
S 4024 6 1 0 0 7 1 625 35751 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86_1
S 4025 6 1 0 0 7 1 625 35760 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87_1
S 4026 6 1 0 0 7 1 625 35769 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4448
S 4028 6 1 0 0 7 1 625 35787 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89_1
S 4029 6 1 0 0 7 1 625 35796 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90_1
S 4030 6 1 0 0 7 1 625 35805 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91_1
S 4031 6 1 0 0 7 1 625 35814 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4455
A 100 2 0 0 0 7 681 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0
A 279 2 0 0 0 10 617 0 0 0 279 0 0 0 0 0 0 0 0 0 0 0
A 4295 2 0 0 0 18 3841 0 0 0 4295 0 0 0 0 0 0 0 0 0 0 0
A 4297 1 0 0 0 7 3918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4298 1 0 0 0 7 3919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4299 1 0 0 3092 7 3920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4302 1 0 0 0 7 3921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4304 1 0 0 3675 7 3923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4305 1 0 0 922 7 3924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4306 1 0 0 0 7 3925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4309 1 0 0 3100 7 3926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4311 1 0 0 0 7 3928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4312 1 0 0 0 7 3929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4313 1 0 0 0 7 3930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4316 1 0 0 3225 7 3931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4318 1 0 0 0 7 3933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4319 1 0 0 0 7 3934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4320 1 0 0 0 7 3935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4323 1 0 0 0 7 3936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4325 1 0 0 3089 7 3938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4326 1 0 0 149 7 3939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4327 1 0 0 0 7 3940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4330 1 0 0 0 7 3941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4332 1 0 0 0 7 3943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4333 1 0 0 0 7 3944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4334 1 0 0 938 7 3945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4337 1 0 0 0 7 3946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4339 1 0 0 0 7 3948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4340 1 0 0 2418 7 3949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4341 1 0 0 0 7 3950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4344 1 0 0 2824 7 3951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4346 1 0 0 946 7 3953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4347 1 0 0 2647 7 3954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4348 1 0 0 2426 7 3955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4351 1 0 0 0 7 3956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4353 1 0 0 0 7 3958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4354 1 0 0 2832 7 3959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4355 1 0 0 4342 7 3960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4358 1 0 0 3885 7 3961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4360 1 0 0 0 7 3963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4361 1 0 0 653 7 3964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4362 1 0 0 0 7 3965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4365 1 0 0 0 7 3966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4367 1 0 0 0 7 3968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4368 1 0 0 1202 7 3969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4369 1 0 0 0 7 3970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4372 1 0 0 0 7 3971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4374 1 0 0 0 7 3973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4375 1 0 0 0 7 3974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4376 1 0 0 2848 7 3975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4379 1 0 0 0 7 3976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4381 1 0 0 0 7 3978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4382 1 0 0 0 7 3979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4383 1 0 0 0 7 3980 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4386 1 0 0 0 7 3981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4388 1 0 0 2856 7 3983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4389 1 0 0 2849 7 3984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4390 1 0 0 0 7 3985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4393 1 0 0 1778 7 3986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4395 1 0 0 0 7 3988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4396 1 0 0 0 7 3989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4397 1 0 0 988 7 3990 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4400 1 0 0 2864 7 3991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4402 1 0 0 0 7 3993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4403 1 0 0 0 7 3994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4404 1 0 0 1796 7 3995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4407 1 0 0 0 7 3996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4409 1 0 0 0 7 3998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4410 1 0 0 4095 7 3999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4411 1 0 0 0 7 4000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4414 1 0 0 0 7 4001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4416 1 0 0 1001 7 4003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4417 1 0 0 0 7 4004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4418 1 0 0 0 7 4005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4421 1 0 0 3959 7 4006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4423 1 0 0 640 7 4008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4424 1 0 0 0 7 4009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4425 1 0 0 989 7 4010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4428 1 0 0 0 7 4011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4430 1 0 0 0 7 4013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4431 1 0 0 0 7 4014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4432 1 0 0 2888 7 4015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4435 1 0 0 1014 7 4016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4437 1 0 0 0 7 4018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4438 1 0 0 0 7 4019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4439 1 0 0 0 7 4020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4442 1 0 0 968 7 4021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4444 1 0 0 2896 7 4023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4445 1 0 0 0 7 4024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4446 1 0 0 0 7 4025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4449 1 0 0 0 7 4026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4451 1 0 0 0 7 4028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4452 1 0 0 1027 7 4029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4453 1 0 0 0 7 4030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4456 1 0 0 2904 7 4031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 854 222 0 3 0 0
A 855 6 0 0 1 2 1
A 856 6 0 0 1 2 1
A 857 6 0 0 1 2 0
T 860 231 0 3 0 0
T 861 222 0 3 0 1
A 855 6 0 0 1 2 1
A 856 6 0 0 1 2 1
A 857 6 0 0 1 2 0
A 862 10 0 0 1 279 0
T 990 273 0 3 0 0
T 1071 267 0 3 0 0
T 861 261 0 3 0 1
A 855 6 0 0 1 2 1
A 856 6 0 0 1 2 1
A 857 6 0 0 1 2 0
A 862 10 0 0 1 279 0
T 2344 1575 0 3 0 0
A 2348 7 1587 0 1 2 1
A 2349 7 0 0 1 10 1
A 2347 7 0 100 1 10 0
T 2353 1592 0 3 0 0
A 2357 7 1604 0 1 2 1
A 2358 7 0 0 1 10 1
A 2356 7 0 100 1 10 0
T 2362 1609 0 3 0 0
A 2366 7 1621 0 1 2 1
A 2367 7 0 0 1 10 1
A 2365 7 0 100 1 10 0
T 2401 1638 0 3 0 0
T 2419 1632 0 3 0 0
T 861 1626 0 3 0 1
A 855 6 0 0 1 2 1
A 856 6 0 0 1 2 1
A 857 6 0 0 1 2 0
A 862 10 0 0 1 279 0
T 2758 1988 0 3 0 0
A 2762 7 2000 0 1 2 1
A 2763 7 0 0 1 10 1
A 2761 7 0 100 1 10 0
T 3260 2488 0 3 0 0
A 3264 7 2500 0 1 2 1
A 3265 7 0 0 1 10 1
A 3263 7 0 100 1 10 0
T 3823 3030 0 3 0 0
A 3827 7 3042 0 1 2 1
A 3828 7 0 0 1 10 1
A 3826 7 0 100 1 10 0
T 3846 3047 0 3 0 0
A 3847 18 0 0 1 4295 0
Z
