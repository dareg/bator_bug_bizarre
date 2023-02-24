V34 :0x34 modi_glt_constrain_r
29 modi_modi_glt_constrain_r.F90 S624 0
02/24/2023  13:35:11
use modd_types_glt private
enduse
D 58 26 669 64 668 7
D 67 26 682 72 681 7
D 112 26 725 80 724 7
D 121 26 737 16 736 7
D 175 26 789 496 788 7
D 204 26 869 5160 868 7
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
D 405 23 10 1 400 399 1 1 0 0 1
 11 398 11 11 398 403
D 408 23 58 1 11 406 0 0 1 0 0
 0 405 11 11 406 406
D 411 23 67 1 11 406 0 0 1 0 0
 0 405 11 11 406 406
D 414 23 112 2 413 411 0 0 1 0 0
 0 408 11 11 409 409
 0 405 409 11 406 406
D 417 23 121 2 413 411 0 0 1 0 0
 0 408 11 11 409 409
 0 405 409 11 406 406
D 420 23 175 1 11 406 0 0 1 0 0
 0 405 11 11 406 406
D 423 23 112 2 420 418 0 0 1 0 0
 0 415 11 11 416 416
 0 405 416 11 406 406
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_glt_constrain_r
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 23 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 glt_constrain_r glt_constrain_r 
F 625 23 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648
S 626 7 3 1 0 408 1 625 5050 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpdom
S 627 7 3 3 0 411 1 625 5056 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpmxl
S 628 7 3 3 0 414 1 625 5062 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpsit
S 629 7 3 3 0 417 1 625 5068 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpsil
S 630 7 3 3 0 420 1 625 5074 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpdia
S 631 7 3 1 0 423 1 625 5080 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpsit_d
S 632 1 3 1 0 6 1 625 5088 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nilay
S 633 1 3 1 0 6 1 625 5094 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nslay
S 634 1 3 1 0 6 1 625 5100 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nl
S 635 1 3 1 0 6 1 625 5103 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 noutlu
S 636 6 3 1 0 6 1 625 5110 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 np
S 637 6 3 1 0 6 1 625 5113 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nt
S 638 6 3 1 0 6 1 625 5116 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ntd
S 639 1 3 1 0 10 1 625 5120 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtt
S 640 1 3 1 0 10 1 625 5124 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 xfsidmpeft
S 641 1 3 1 0 10 1 625 5135 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 xfsimax
S 642 1 3 1 0 10 1 625 5143 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 xhsidmpeft
S 643 1 3 1 0 10 1 625 5154 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 xhsimin
S 644 1 3 1 0 18 1 625 5162 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lwg
S 645 1 3 1 0 30 1 625 5166 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ccsvdmp
S 646 1 3 1 0 30 1 625 5174 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cfsidmp
S 647 1 3 1 0 30 1 625 5182 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chsidmp
S 648 7 3 1 0 405 1 625 5190 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sf3tinv
S 651 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 660 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 664 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 668 25 1 modd_types_glt t_dom
R 669 5 2 modd_types_glt tmk t_dom
R 670 5 3 modd_types_glt umk t_dom
R 671 5 4 modd_types_glt vmk t_dom
R 672 5 5 modd_types_glt imk t_dom
R 673 5 6 modd_types_glt indi t_dom
R 674 5 7 modd_types_glt indj t_dom
R 675 5 8 modd_types_glt lon t_dom
R 676 5 9 modd_types_glt lat t_dom
R 677 5 10 modd_types_glt dxc t_dom
R 678 5 11 modd_types_glt dyc t_dom
R 679 5 12 modd_types_glt srf t_dom
R 681 25 14 modd_types_glt t_mxl
R 682 5 15 modd_types_glt qml t_mxl
R 683 5 16 modd_types_glt qoc t_mxl
R 684 5 17 modd_types_glt tml t_mxl
R 685 5 18 modd_types_glt mlf t_mxl
R 686 5 19 modd_types_glt sml t_mxl
R 687 5 20 modd_types_glt ssh t_mxl
R 688 5 21 modd_types_glt uml t_mxl
R 689 5 22 modd_types_glt vml t_mxl
R 690 5 23 modd_types_glt hco t_mxl
R 724 25 57 modd_types_glt t_sit
R 725 5 58 modd_types_glt esi t_sit
R 726 5 59 modd_types_glt age t_sit
R 727 5 60 modd_types_glt asn t_sit
R 728 5 61 modd_types_glt fsi t_sit
R 729 5 62 modd_types_glt hsi t_sit
R 730 5 63 modd_types_glt ssi t_sit
R 731 5 64 modd_types_glt hsn t_sit
R 732 5 65 modd_types_glt rsn t_sit
R 733 5 66 modd_types_glt tsf t_sit
R 734 5 67 modd_types_glt vmp t_sit
R 736 25 69 modd_types_glt t_vtp
R 737 5 70 modd_types_glt ent t_vtp
R 738 5 71 modd_types_glt vsp t_vtp
R 788 25 121 modd_types_glt t_dia
R 789 5 122 modd_types_glt uvl t_dia
R 790 5 123 modd_types_glt vvl t_dia
R 791 5 124 modd_types_glt aiw t_dia
R 792 5 125 modd_types_glt asi t_dia
R 793 5 126 modd_types_glt amp t_dia
R 794 5 127 modd_types_glt asn t_dia
R 795 5 128 modd_types_glt atx t_dia
R 796 5 129 modd_types_glt aty t_dia
R 797 5 130 modd_types_glt cgl t_dia
R 798 5 131 modd_types_glt dsa t_dia
R 799 5 132 modd_types_glt dds t_dia
R 800 5 133 modd_types_glt dsn t_dia
R 801 5 134 modd_types_glt ddn t_dia
R 802 5 135 modd_types_glt dsi t_dia
R 803 5 136 modd_types_glt ddi t_dia
R 804 5 137 modd_types_glt dci t_dia
R 805 5 138 modd_types_glt cst t_dia
R 806 5 139 modd_types_glt dwi t_dia
R 807 5 140 modd_types_glt lip t_dia
R 808 5 141 modd_types_glt lsi t_dia
R 809 5 142 modd_types_glt mrb t_dia
R 810 5 143 modd_types_glt mrt t_dia
R 811 5 144 modd_types_glt mrl t_dia
R 812 5 145 modd_types_glt otx t_dia
R 813 5 146 modd_types_glt oty t_dia
R 814 5 147 modd_types_glt sie t_dia
R 815 5 148 modd_types_glt sne t_dia
R 816 5 149 modd_types_glt sni t_dia
R 817 5 150 modd_types_glt snm t_dia
R 818 5 151 modd_types_glt snml t_dia
R 819 5 152 modd_types_glt sop t_dia
R 820 5 153 modd_types_glt swi t_dia
R 821 5 154 modd_types_glt sww t_dia
R 822 5 155 modd_types_glt the t_dia
R 823 5 156 modd_types_glt tin t_dia
R 824 5 157 modd_types_glt tiw t_dia
R 825 5 158 modd_types_glt ifw t_dia
R 826 5 159 modd_types_glt sic t_dia
R 827 5 160 modd_types_glt sit t_dia
R 828 5 161 modd_types_glt snd t_dia
R 829 5 162 modd_types_glt qoi t_dia
R 830 5 163 modd_types_glt xtr t_dia
R 831 5 164 modd_types_glt ytr t_dia
R 832 5 165 modd_types_glt sp1 t_dia
R 833 5 166 modd_types_glt sp2 t_dia
R 834 5 167 modd_types_glt sut t_dia
R 835 5 168 modd_types_glt sui t_dia
R 836 5 169 modd_types_glt sus t_dia
R 837 5 170 modd_types_glt suw t_dia
R 838 5 171 modd_types_glt sul t_dia
R 839 5 172 modd_types_glt s_pr t_dia
R 840 5 173 modd_types_glt o_pr t_dia
R 841 5 174 modd_types_glt l_pr t_dia
R 842 5 175 modd_types_glt s_prsn t_dia
R 843 5 176 modd_types_glt o_prsn t_dia
R 844 5 177 modd_types_glt l_prsn t_dia
R 845 5 178 modd_types_glt subcio t_dia
R 846 5 179 modd_types_glt snicio t_dia
R 847 5 180 modd_types_glt hsicio t_dia
R 848 5 181 modd_types_glt lmlcio t_dia
R 849 5 182 modd_types_glt salcio t_dia
R 850 5 183 modd_types_glt dmp t_dia
R 868 25 201 modd_types_glt t_glt
R 869 5 202 modd_types_glt ind t_glt
R 872 5 205 modd_types_glt bat t_glt
R 873 5 206 modd_types_glt bat$sd t_glt
R 874 5 207 modd_types_glt bat$p t_glt
R 875 5 208 modd_types_glt bat$o t_glt
R 879 5 212 modd_types_glt dom t_glt
R 880 5 213 modd_types_glt dom$sd t_glt
R 881 5 214 modd_types_glt dom$p t_glt
R 882 5 215 modd_types_glt dom$o t_glt
R 886 5 219 modd_types_glt oce_all t_glt
R 887 5 220 modd_types_glt oce_all$sd t_glt
R 888 5 221 modd_types_glt oce_all$p t_glt
R 889 5 222 modd_types_glt oce_all$o t_glt
R 893 5 226 modd_types_glt atm_all t_glt
R 894 5 227 modd_types_glt atm_all$sd t_glt
R 895 5 228 modd_types_glt atm_all$p t_glt
R 896 5 229 modd_types_glt atm_all$o t_glt
R 901 5 234 modd_types_glt atm_ice t_glt
R 902 5 235 modd_types_glt atm_ice$sd t_glt
R 903 5 236 modd_types_glt atm_ice$p t_glt
R 904 5 237 modd_types_glt atm_ice$o t_glt
R 906 5 239 modd_types_glt atm_mix t_glt
R 910 5 243 modd_types_glt atm_mix$sd t_glt
R 911 5 244 modd_types_glt atm_mix$p t_glt
R 912 5 245 modd_types_glt atm_mix$o t_glt
R 916 5 249 modd_types_glt atm_wat t_glt
R 917 5 250 modd_types_glt atm_wat$sd t_glt
R 918 5 251 modd_types_glt atm_wat$p t_glt
R 919 5 252 modd_types_glt atm_wat$o t_glt
R 923 5 256 modd_types_glt all_oce t_glt
R 924 5 257 modd_types_glt all_oce$sd t_glt
R 925 5 258 modd_types_glt all_oce$p t_glt
R 926 5 259 modd_types_glt all_oce$o t_glt
R 931 5 264 modd_types_glt ice_atm t_glt
R 932 5 265 modd_types_glt ice_atm$sd t_glt
R 933 5 266 modd_types_glt ice_atm$p t_glt
R 934 5 267 modd_types_glt ice_atm$o t_glt
R 936 5 269 modd_types_glt mix_atm t_glt
R 940 5 273 modd_types_glt mix_atm$sd t_glt
R 941 5 274 modd_types_glt mix_atm$p t_glt
R 942 5 275 modd_types_glt mix_atm$o t_glt
R 947 5 280 modd_types_glt sit_d t_glt
R 948 5 281 modd_types_glt sit_d$sd t_glt
R 949 5 282 modd_types_glt sit_d$p t_glt
R 950 5 283 modd_types_glt sit_d$o t_glt
R 954 5 287 modd_types_glt evp t_glt
R 955 5 288 modd_types_glt evp$sd t_glt
R 956 5 289 modd_types_glt evp$p t_glt
R 957 5 290 modd_types_glt evp$o t_glt
R 961 5 294 modd_types_glt jfn t_glt
R 962 5 295 modd_types_glt jfn$sd t_glt
R 963 5 296 modd_types_glt jfn$p t_glt
R 964 5 297 modd_types_glt jfn$o t_glt
R 969 5 302 modd_types_glt sit t_glt
R 970 5 303 modd_types_glt sit$sd t_glt
R 971 5 304 modd_types_glt sit$p t_glt
R 972 5 305 modd_types_glt sit$o t_glt
R 978 5 311 modd_types_glt sil t_glt
R 979 5 312 modd_types_glt sil$sd t_glt
R 980 5 313 modd_types_glt sil$p t_glt
R 981 5 314 modd_types_glt sil$o t_glt
R 985 5 318 modd_types_glt tml t_glt
R 986 5 319 modd_types_glt tml$sd t_glt
R 987 5 320 modd_types_glt tml$p t_glt
R 988 5 321 modd_types_glt tml$o t_glt
R 992 5 325 modd_types_glt ust t_glt
R 993 5 326 modd_types_glt ust$sd t_glt
R 994 5 327 modd_types_glt ust$p t_glt
R 995 5 328 modd_types_glt ust$o t_glt
R 1000 5 333 modd_types_glt cdia0 t_glt
R 1001 5 334 modd_types_glt cdia0$sd t_glt
R 1002 5 335 modd_types_glt cdia0$p t_glt
R 1003 5 336 modd_types_glt cdia0$o t_glt
R 1005 5 338 modd_types_glt cdia t_glt
R 1009 5 342 modd_types_glt cdia$sd t_glt
R 1010 5 343 modd_types_glt cdia$p t_glt
R 1011 5 344 modd_types_glt cdia$o t_glt
R 1015 5 348 modd_types_glt blkw t_glt
R 1016 5 349 modd_types_glt blkw$sd t_glt
R 1017 5 350 modd_types_glt blkw$p t_glt
R 1018 5 351 modd_types_glt blkw$o t_glt
R 1023 5 356 modd_types_glt blki t_glt
R 1024 5 357 modd_types_glt blki$sd t_glt
R 1025 5 358 modd_types_glt blki$p t_glt
R 1026 5 359 modd_types_glt blki$o t_glt
R 1030 5 363 modd_types_glt tfl t_glt
R 1031 5 364 modd_types_glt tfl$sd t_glt
R 1032 5 365 modd_types_glt tfl$p t_glt
R 1033 5 366 modd_types_glt tfl$o t_glt
R 1037 5 370 modd_types_glt bud t_glt
R 1038 5 371 modd_types_glt bud$sd t_glt
R 1039 5 372 modd_types_glt bud$p t_glt
R 1040 5 373 modd_types_glt bud$o t_glt
R 1044 5 377 modd_types_glt dia t_glt
R 1045 5 378 modd_types_glt dia$sd t_glt
R 1046 5 379 modd_types_glt dia$p t_glt
R 1047 5 380 modd_types_glt dia$o t_glt
S 1055 6 1 0 0 7 1 625 7895 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1056 6 1 0 0 7 1 625 7903 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1057 6 1 0 0 7 1 625 7911 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1058 6 1 0 0 7 1 625 7919 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_402
S 1059 6 1 0 0 7 1 625 7927 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_405
S 1060 6 1 0 0 7 1 625 7935 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_408
S 1061 6 1 0 0 7 1 625 7943 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_410
S 1062 6 1 0 0 7 1 625 7951 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_412
S 1063 6 1 0 0 7 1 625 7959 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_415
S 1064 6 1 0 0 7 1 625 7967 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_417
S 1065 6 1 0 0 7 1 625 7975 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_419
A 13 2 0 0 0 7 651 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 7 660 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 238 2 0 0 0 7 664 0 0 0 238 0 0 0 0 0 0 0 0 0 0 0
A 398 1 0 0 0 7 1055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 399 1 0 0 0 7 1056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 400 1 0 0 0 7 1057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 403 1 0 0 0 7 1058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 404 1 0 0 0 6 636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 405 7 0 0 0 7 404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 406 1 0 0 0 7 1059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 407 1 0 0 0 6 637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 408 7 0 0 0 7 407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 409 1 0 0 0 7 1060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 411 1 0 0 0 7 1061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 413 1 0 0 0 7 1062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 414 1 0 0 0 6 638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 415 7 0 0 0 7 414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 416 1 0 0 0 7 1063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 418 1 0 0 0 7 1064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 420 1 0 0 0 7 1065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 868 204 0 0 0 0
A 874 7 354 0 1 2 1
A 873 7 0 13 1 10 1
A 881 7 356 0 1 2 1
A 880 7 0 13 1 10 1
A 888 7 358 0 1 2 1
A 887 7 0 13 1 10 1
A 895 7 360 0 1 2 1
A 894 7 0 13 1 10 1
A 903 7 362 0 1 2 1
A 902 7 0 74 1 10 1
A 911 7 364 0 1 2 1
A 910 7 0 74 1 10 1
A 918 7 366 0 1 2 1
A 917 7 0 13 1 10 1
A 925 7 368 0 1 2 1
A 924 7 0 13 1 10 1
A 933 7 370 0 1 2 1
A 932 7 0 74 1 10 1
A 941 7 372 0 1 2 1
A 940 7 0 74 1 10 1
A 949 7 374 0 1 2 1
A 948 7 0 74 1 10 1
A 956 7 376 0 1 2 1
A 955 7 0 13 1 10 1
A 963 7 378 0 1 2 1
A 962 7 0 13 1 10 1
A 971 7 380 0 1 2 1
A 970 7 0 74 1 10 1
A 980 7 382 0 1 2 1
A 979 7 0 238 1 10 1
A 987 7 384 0 1 2 1
A 986 7 0 13 1 10 1
A 994 7 386 0 1 2 1
A 993 7 0 13 1 10 1
A 1002 7 388 0 1 2 1
A 1001 7 0 74 1 10 1
A 1010 7 390 0 1 2 1
A 1009 7 0 74 1 10 1
A 1017 7 392 0 1 2 1
A 1016 7 0 13 1 10 1
A 1025 7 394 0 1 2 1
A 1024 7 0 74 1 10 1
A 1032 7 396 0 1 2 1
A 1031 7 0 13 1 10 1
A 1039 7 398 0 1 2 1
A 1038 7 0 13 1 10 1
A 1046 7 400 0 1 2 1
A 1045 7 0 13 1 10 0
Z
