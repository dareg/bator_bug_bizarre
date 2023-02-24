V34 :0x34 modi_glt_precip_r
26 modi_modi_glt_precip_r.F90 S624 0
02/24/2023  13:35:35
use modd_types_glt private
enduse
D 67 26 677 72 676 7
D 76 26 688 32 687 7
D 112 26 720 80 719 7
D 121 26 732 16 731 7
D 139 26 740 80 739 7
D 175 26 784 496 783 7
D 204 26 864 5160 863 7
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
D 405 23 18 1 11 399 0 0 1 0 0
 0 398 11 11 399 399
D 408 23 18 1 11 399 0 0 1 0 0
 0 398 11 11 399 399
D 411 23 67 1 11 399 0 0 1 0 0
 0 398 11 11 399 399
D 414 23 76 1 11 399 0 0 1 0 0
 0 398 11 11 399 399
D 417 23 112 2 406 404 0 0 1 0 0
 0 401 11 11 402 402
 0 398 402 11 399 399
D 420 23 121 3 416 413 0 0 1 0 0
 0 408 11 11 409 409
 0 401 409 11 402 402
 0 398 411 11 399 399
D 423 23 139 1 11 399 0 0 1 0 0
 0 398 11 11 399 399
D 426 23 175 1 11 399 0 0 1 0 0
 0 398 11 11 399 399
D 429 23 10 2 406 404 0 0 1 0 0
 0 401 11 11 402 402
 0 398 402 11 399 399
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_glt_precip_r
S 625 14 5 0 0 0 1 624 5031 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 18 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 glt_precip_r glt_precip_r 
F 625 18 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643
S 626 7 3 1 0 405 1 625 5044 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 orain
S 627 7 3 1 0 408 1 625 5050 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 osnow
S 628 7 3 1 0 411 1 625 5056 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpmxl
S 629 7 3 1 0 414 1 625 5062 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpatm
S 630 7 3 3 0 417 1 625 5068 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpsit
S 631 7 3 3 0 420 1 625 5074 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpsil
S 632 7 3 3 0 423 1 625 5080 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tptfl
S 633 7 3 3 0 426 1 625 5086 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpdia
S 634 7 3 3 0 429 1 625 5092 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqmelt
S 635 1 3 1 0 6 1 625 5099 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncdlssh
S 636 1 3 1 0 6 1 625 5107 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nilay
S 637 6 3 1 0 6 1 625 5113 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nl
S 638 1 3 1 0 6 1 625 5116 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nleviti
S 639 6 3 1 0 6 1 625 5124 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 np
S 640 1 3 1 0 6 1 625 5127 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nsalflx
S 641 6 3 1 0 6 1 625 5135 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nt
S 642 1 3 1 0 10 1 625 5138 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtt
S 643 1 3 1 0 10 1 625 5142 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rn_htopoc
S 646 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 655 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 659 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 676 25 14 modd_types_glt t_mxl
R 677 5 15 modd_types_glt qml t_mxl
R 678 5 16 modd_types_glt qoc t_mxl
R 679 5 17 modd_types_glt tml t_mxl
R 680 5 18 modd_types_glt mlf t_mxl
R 681 5 19 modd_types_glt sml t_mxl
R 682 5 20 modd_types_glt ssh t_mxl
R 683 5 21 modd_types_glt uml t_mxl
R 684 5 22 modd_types_glt vml t_mxl
R 685 5 23 modd_types_glt hco t_mxl
R 687 25 25 modd_types_glt t_atm
R 688 5 26 modd_types_glt lip t_atm
R 689 5 27 modd_types_glt sop t_atm
R 690 5 28 modd_types_glt ztx t_atm
R 691 5 29 modd_types_glt mty t_atm
R 719 25 57 modd_types_glt t_sit
R 720 5 58 modd_types_glt esi t_sit
R 721 5 59 modd_types_glt age t_sit
R 722 5 60 modd_types_glt asn t_sit
R 723 5 61 modd_types_glt fsi t_sit
R 724 5 62 modd_types_glt hsi t_sit
R 725 5 63 modd_types_glt ssi t_sit
R 726 5 64 modd_types_glt hsn t_sit
R 727 5 65 modd_types_glt rsn t_sit
R 728 5 66 modd_types_glt tsf t_sit
R 729 5 67 modd_types_glt vmp t_sit
R 731 25 69 modd_types_glt t_vtp
R 732 5 70 modd_types_glt ent t_vtp
R 733 5 71 modd_types_glt vsp t_vtp
R 739 25 77 modd_types_glt t_tfl
R 740 5 78 modd_types_glt lio t_tfl
R 741 5 79 modd_types_glt llo t_tfl
R 742 5 80 modd_types_glt tio t_tfl
R 743 5 81 modd_types_glt tlo t_tfl
R 744 5 82 modd_types_glt sio t_tfl
R 745 5 83 modd_types_glt cio t_tfl
R 746 5 84 modd_types_glt wio t_tfl
R 747 5 85 modd_types_glt wlo t_tfl
R 748 5 86 modd_types_glt xio t_tfl
R 749 5 87 modd_types_glt yio t_tfl
R 783 25 121 modd_types_glt t_dia
R 784 5 122 modd_types_glt uvl t_dia
R 785 5 123 modd_types_glt vvl t_dia
R 786 5 124 modd_types_glt aiw t_dia
R 787 5 125 modd_types_glt asi t_dia
R 788 5 126 modd_types_glt amp t_dia
R 789 5 127 modd_types_glt asn t_dia
R 790 5 128 modd_types_glt atx t_dia
R 791 5 129 modd_types_glt aty t_dia
R 792 5 130 modd_types_glt cgl t_dia
R 793 5 131 modd_types_glt dsa t_dia
R 794 5 132 modd_types_glt dds t_dia
R 795 5 133 modd_types_glt dsn t_dia
R 796 5 134 modd_types_glt ddn t_dia
R 797 5 135 modd_types_glt dsi t_dia
R 798 5 136 modd_types_glt ddi t_dia
R 799 5 137 modd_types_glt dci t_dia
R 800 5 138 modd_types_glt cst t_dia
R 801 5 139 modd_types_glt dwi t_dia
R 802 5 140 modd_types_glt lip t_dia
R 803 5 141 modd_types_glt lsi t_dia
R 804 5 142 modd_types_glt mrb t_dia
R 805 5 143 modd_types_glt mrt t_dia
R 806 5 144 modd_types_glt mrl t_dia
R 807 5 145 modd_types_glt otx t_dia
R 808 5 146 modd_types_glt oty t_dia
R 809 5 147 modd_types_glt sie t_dia
R 810 5 148 modd_types_glt sne t_dia
R 811 5 149 modd_types_glt sni t_dia
R 812 5 150 modd_types_glt snm t_dia
R 813 5 151 modd_types_glt snml t_dia
R 814 5 152 modd_types_glt sop t_dia
R 815 5 153 modd_types_glt swi t_dia
R 816 5 154 modd_types_glt sww t_dia
R 817 5 155 modd_types_glt the t_dia
R 818 5 156 modd_types_glt tin t_dia
R 819 5 157 modd_types_glt tiw t_dia
R 820 5 158 modd_types_glt ifw t_dia
R 821 5 159 modd_types_glt sic t_dia
R 822 5 160 modd_types_glt sit t_dia
R 823 5 161 modd_types_glt snd t_dia
R 824 5 162 modd_types_glt qoi t_dia
R 825 5 163 modd_types_glt xtr t_dia
R 826 5 164 modd_types_glt ytr t_dia
R 827 5 165 modd_types_glt sp1 t_dia
R 828 5 166 modd_types_glt sp2 t_dia
R 829 5 167 modd_types_glt sut t_dia
R 830 5 168 modd_types_glt sui t_dia
R 831 5 169 modd_types_glt sus t_dia
R 832 5 170 modd_types_glt suw t_dia
R 833 5 171 modd_types_glt sul t_dia
R 834 5 172 modd_types_glt s_pr t_dia
R 835 5 173 modd_types_glt o_pr t_dia
R 836 5 174 modd_types_glt l_pr t_dia
R 837 5 175 modd_types_glt s_prsn t_dia
R 838 5 176 modd_types_glt o_prsn t_dia
R 839 5 177 modd_types_glt l_prsn t_dia
R 840 5 178 modd_types_glt subcio t_dia
R 841 5 179 modd_types_glt snicio t_dia
R 842 5 180 modd_types_glt hsicio t_dia
R 843 5 181 modd_types_glt lmlcio t_dia
R 844 5 182 modd_types_glt salcio t_dia
R 845 5 183 modd_types_glt dmp t_dia
R 863 25 201 modd_types_glt t_glt
R 864 5 202 modd_types_glt ind t_glt
R 867 5 205 modd_types_glt bat t_glt
R 868 5 206 modd_types_glt bat$sd t_glt
R 869 5 207 modd_types_glt bat$p t_glt
R 870 5 208 modd_types_glt bat$o t_glt
R 874 5 212 modd_types_glt dom t_glt
R 875 5 213 modd_types_glt dom$sd t_glt
R 876 5 214 modd_types_glt dom$p t_glt
R 877 5 215 modd_types_glt dom$o t_glt
R 881 5 219 modd_types_glt oce_all t_glt
R 882 5 220 modd_types_glt oce_all$sd t_glt
R 883 5 221 modd_types_glt oce_all$p t_glt
R 884 5 222 modd_types_glt oce_all$o t_glt
R 888 5 226 modd_types_glt atm_all t_glt
R 889 5 227 modd_types_glt atm_all$sd t_glt
R 890 5 228 modd_types_glt atm_all$p t_glt
R 891 5 229 modd_types_glt atm_all$o t_glt
R 896 5 234 modd_types_glt atm_ice t_glt
R 897 5 235 modd_types_glt atm_ice$sd t_glt
R 898 5 236 modd_types_glt atm_ice$p t_glt
R 899 5 237 modd_types_glt atm_ice$o t_glt
R 901 5 239 modd_types_glt atm_mix t_glt
R 905 5 243 modd_types_glt atm_mix$sd t_glt
R 906 5 244 modd_types_glt atm_mix$p t_glt
R 907 5 245 modd_types_glt atm_mix$o t_glt
R 911 5 249 modd_types_glt atm_wat t_glt
R 912 5 250 modd_types_glt atm_wat$sd t_glt
R 913 5 251 modd_types_glt atm_wat$p t_glt
R 914 5 252 modd_types_glt atm_wat$o t_glt
R 918 5 256 modd_types_glt all_oce t_glt
R 919 5 257 modd_types_glt all_oce$sd t_glt
R 920 5 258 modd_types_glt all_oce$p t_glt
R 921 5 259 modd_types_glt all_oce$o t_glt
R 926 5 264 modd_types_glt ice_atm t_glt
R 927 5 265 modd_types_glt ice_atm$sd t_glt
R 928 5 266 modd_types_glt ice_atm$p t_glt
R 929 5 267 modd_types_glt ice_atm$o t_glt
R 931 5 269 modd_types_glt mix_atm t_glt
R 935 5 273 modd_types_glt mix_atm$sd t_glt
R 936 5 274 modd_types_glt mix_atm$p t_glt
R 937 5 275 modd_types_glt mix_atm$o t_glt
R 942 5 280 modd_types_glt sit_d t_glt
R 943 5 281 modd_types_glt sit_d$sd t_glt
R 944 5 282 modd_types_glt sit_d$p t_glt
R 945 5 283 modd_types_glt sit_d$o t_glt
R 949 5 287 modd_types_glt evp t_glt
R 950 5 288 modd_types_glt evp$sd t_glt
R 951 5 289 modd_types_glt evp$p t_glt
R 952 5 290 modd_types_glt evp$o t_glt
R 956 5 294 modd_types_glt jfn t_glt
R 957 5 295 modd_types_glt jfn$sd t_glt
R 958 5 296 modd_types_glt jfn$p t_glt
R 959 5 297 modd_types_glt jfn$o t_glt
R 964 5 302 modd_types_glt sit t_glt
R 965 5 303 modd_types_glt sit$sd t_glt
R 966 5 304 modd_types_glt sit$p t_glt
R 967 5 305 modd_types_glt sit$o t_glt
R 973 5 311 modd_types_glt sil t_glt
R 974 5 312 modd_types_glt sil$sd t_glt
R 975 5 313 modd_types_glt sil$p t_glt
R 976 5 314 modd_types_glt sil$o t_glt
R 980 5 318 modd_types_glt tml t_glt
R 981 5 319 modd_types_glt tml$sd t_glt
R 982 5 320 modd_types_glt tml$p t_glt
R 983 5 321 modd_types_glt tml$o t_glt
R 987 5 325 modd_types_glt ust t_glt
R 988 5 326 modd_types_glt ust$sd t_glt
R 989 5 327 modd_types_glt ust$p t_glt
R 990 5 328 modd_types_glt ust$o t_glt
R 995 5 333 modd_types_glt cdia0 t_glt
R 996 5 334 modd_types_glt cdia0$sd t_glt
R 997 5 335 modd_types_glt cdia0$p t_glt
R 998 5 336 modd_types_glt cdia0$o t_glt
R 1000 5 338 modd_types_glt cdia t_glt
R 1004 5 342 modd_types_glt cdia$sd t_glt
R 1005 5 343 modd_types_glt cdia$p t_glt
R 1006 5 344 modd_types_glt cdia$o t_glt
R 1010 5 348 modd_types_glt blkw t_glt
R 1011 5 349 modd_types_glt blkw$sd t_glt
R 1012 5 350 modd_types_glt blkw$p t_glt
R 1013 5 351 modd_types_glt blkw$o t_glt
R 1018 5 356 modd_types_glt blki t_glt
R 1019 5 357 modd_types_glt blki$sd t_glt
R 1020 5 358 modd_types_glt blki$p t_glt
R 1021 5 359 modd_types_glt blki$o t_glt
R 1025 5 363 modd_types_glt tfl t_glt
R 1026 5 364 modd_types_glt tfl$sd t_glt
R 1027 5 365 modd_types_glt tfl$p t_glt
R 1028 5 366 modd_types_glt tfl$o t_glt
R 1032 5 370 modd_types_glt bud t_glt
R 1033 5 371 modd_types_glt bud$sd t_glt
R 1034 5 372 modd_types_glt bud$p t_glt
R 1035 5 373 modd_types_glt bud$o t_glt
R 1039 5 377 modd_types_glt dia t_glt
R 1040 5 378 modd_types_glt dia$sd t_glt
R 1041 5 379 modd_types_glt dia$p t_glt
R 1042 5 380 modd_types_glt dia$o t_glt
S 1049 6 1 0 0 7 1 625 7841 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_398
S 1050 6 1 0 0 7 1 625 7849 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_401
S 1051 6 1 0 0 7 1 625 7857 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_403
S 1052 6 1 0 0 7 1 625 7865 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_405
S 1053 6 1 0 0 7 1 625 7873 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_408
S 1054 6 1 0 0 7 1 625 7881 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_410
S 1055 6 1 0 0 7 1 625 7889 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_412
S 1056 6 1 0 0 7 1 625 7897 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_415
A 13 2 0 0 0 7 646 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 7 655 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 238 2 0 0 0 7 659 0 0 0 238 0 0 0 0 0 0 0 0 0 0 0
A 397 1 0 0 0 6 639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 398 7 0 0 0 7 397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 399 1 0 0 0 7 1049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 400 1 0 0 0 6 641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 401 7 0 0 0 7 400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 402 1 0 0 0 7 1050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 404 1 0 0 0 7 1051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 406 1 0 0 0 7 1052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 407 1 0 0 0 6 637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 408 7 0 0 0 7 407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 409 1 0 0 0 7 1053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 411 1 0 0 0 7 1054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 413 1 0 0 0 7 1055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 416 1 0 0 0 7 1056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 863 204 0 0 0 0
A 869 7 354 0 1 2 1
A 868 7 0 13 1 10 1
A 876 7 356 0 1 2 1
A 875 7 0 13 1 10 1
A 883 7 358 0 1 2 1
A 882 7 0 13 1 10 1
A 890 7 360 0 1 2 1
A 889 7 0 13 1 10 1
A 898 7 362 0 1 2 1
A 897 7 0 74 1 10 1
A 906 7 364 0 1 2 1
A 905 7 0 74 1 10 1
A 913 7 366 0 1 2 1
A 912 7 0 13 1 10 1
A 920 7 368 0 1 2 1
A 919 7 0 13 1 10 1
A 928 7 370 0 1 2 1
A 927 7 0 74 1 10 1
A 936 7 372 0 1 2 1
A 935 7 0 74 1 10 1
A 944 7 374 0 1 2 1
A 943 7 0 74 1 10 1
A 951 7 376 0 1 2 1
A 950 7 0 13 1 10 1
A 958 7 378 0 1 2 1
A 957 7 0 13 1 10 1
A 966 7 380 0 1 2 1
A 965 7 0 74 1 10 1
A 975 7 382 0 1 2 1
A 974 7 0 238 1 10 1
A 982 7 384 0 1 2 1
A 981 7 0 13 1 10 1
A 989 7 386 0 1 2 1
A 988 7 0 13 1 10 1
A 997 7 388 0 1 2 1
A 996 7 0 74 1 10 1
A 1005 7 390 0 1 2 1
A 1004 7 0 74 1 10 1
A 1012 7 392 0 1 2 1
A 1011 7 0 13 1 10 1
A 1020 7 394 0 1 2 1
A 1019 7 0 74 1 10 1
A 1027 7 396 0 1 2 1
A 1026 7 0 13 1 10 1
A 1034 7 398 0 1 2 1
A 1033 7 0 13 1 10 1
A 1041 7 400 0 1 2 1
A 1040 7 0 13 1 10 0
Z
