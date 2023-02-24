V34 :0x24 obsconverttools
19 ObsConvertTools.F90 S624 0
02/24/2023  13:57:38
use yomdb_constants public 0 indirect
use yomdb public 0 direct
use yomcoctp private
use eggpack private
use eggangles private
use obsconvertdateandtime private
use obsconvertglobaldefinitions private
use yomhook private
use parkind1 private
enduse
D 1705 23 6 1 11 3734 0 0 0 0 0
 0 3734 11 11 3734 3734
D 1708 23 6 1 11 3734 0 0 0 0 0
 0 3734 11 11 3734 3734
D 1711 23 6 1 11 3735 0 0 0 0 0
 0 3735 11 11 3735 3735
D 1714 23 6 1 11 3735 0 0 0 0 0
 0 3735 11 11 3735 3735
D 1717 23 6 1 11 3735 0 0 0 0 0
 0 3735 11 11 3735 3735
D 1720 23 6 1 11 3735 0 0 0 0 0
 0 3735 11 11 3735 3735
D 1783 26 7230 72 7229 7
D 1794 26 7262 124 7261 3
D 1815 26 7306 8 7305 3
D 1923 26 7434 608 7433 7
D 1953 22 6
D 1955 22 6
D 1957 22 6
D 1959 22 6
D 1973 26 7475 24 7474 7
D 1991 26 7493 208 7492 7
D 2003 22 1973
D 2019 26 7527 456 7526 7
D 2025 20 2
D 2027 20 89
D 2047 22 2027
D 2049 22 2027
D 2051 22 2027
D 2065 26 7558 6208 7557 3
D 2071 23 6 1 11 3987 0 0 0 0 0
 0 3987 11 11 3987 3987
D 2074 23 2027 1 11 3987 0 0 0 0 0
 0 3987 11 11 3987 3987
D 2089 26 7589 3864 7588 3
D 2098 23 6 1 11 3967 0 0 0 0 0
 0 3967 11 11 3967 3967
D 2104 23 22 1 11 3735 0 0 0 0 0
 0 3735 11 11 3735 3735
D 2119 26 7622 260 7621 3
D 2128 26 7627 260 7626 3
D 2137 26 7632 256 7631 0
D 2146 26 7636 448 7635 7
D 2170 22 2137
D 2172 22 2119
D 2174 22 2128
D 2188 26 7666 10120 7665 3
D 2194 23 2027 1 11 4213 0 0 0 0 0
 0 4213 11 11 4213 4213
D 2197 23 6 1 11 4213 0 0 0 0 0
 0 4213 11 11 4213 4213
D 2212 26 7694 11536 7693 7
D 2218 20 60
D 2220 23 2218 1 11 4075 0 0 0 0 0
 0 4075 11 11 4075 4075
D 2223 23 2027 1 11 4222 0 0 0 0 0
 0 4222 11 11 4222 4222
D 2229 26 7777 49112 7776 7
D 2244 23 6 1 11 4224 0 0 0 0 0
 0 4224 11 11 4224 4224
D 2247 23 10 1 11 4224 0 0 0 0 0
 0 4224 11 11 4224 4224
D 2315 26 7818 49168 7817 7
D 2324 26 7824 49120 7823 7
D 2333 26 7829 49120 7828 7
D 2342 26 7834 49120 7833 7
D 2351 26 7839 49112 7838 7
D 2360 26 7843 49120 7842 7
D 2369 26 7848 49120 7847 7
D 2378 26 7853 49120 7852 7
D 2387 26 7858 49120 7857 7
D 2396 26 7863 49112 7862 7
D 2414 26 7870 49120 7869 7
D 2423 26 7875 49120 7874 7
D 2728 26 8242 8 8235 7
D 2802 26 8526 192 8525 7
D 2814 22 10
D 2819 26 8536 23944 8535 7
D 3511 23 10 2 4972 4981 0 0 1 0 0
 0 4976 11 11 4977 4977
 0 4979 4977 11 4980 4980
D 3514 23 10 2 4982 4988 0 0 1 0 0
 0 4983 11 11 4984 4984
 0 4986 4984 11 4987 4987
D 3517 20 16
D 3519 23 10 2 4989 4996 0 0 1 0 0
 0 4993 11 11 4994 4994
 0 4979 4994 11 4995 4995
D 3522 23 10 2 4997 5003 0 0 1 0 0
 0 4998 11 11 4999 4999
 0 5001 4999 11 5002 5002
D 3525 20 16
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 obsconverttools
S 626 23 0 0 0 6 676 624 5038 4 0 A 0 0 0 0 B 400000 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 683 624 5043 4 0 A 0 0 0 0 B 400000 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprd
S 628 23 0 0 0 6 677 624 5048 4 0 A 0 0 0 0 B 400000 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpib
S 629 23 0 0 0 6 682 624 5053 4 0 A 0 0 0 0 B 400000 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 631 23 0 0 0 6 689 624 5066 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 632 23 0 0 0 9 706 624 5072 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 634 23 0 0 0 9 7253 624 5108 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 batout
S 635 23 0 0 0 6 7518 624 5115 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nmxsur
S 636 23 0 0 0 9 7329 624 5122 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 radians
S 637 23 0 0 0 6 7414 624 5130 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 idatdeb
S 638 23 0 0 0 6 7415 624 5138 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 idatfin
S 639 23 0 0 0 6 7408 624 5146 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 inbobs
S 640 23 0 0 0 9 7369 624 5153 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zent
S 641 23 0 0 0 9 7374 624 5158 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zentsup
S 642 23 0 0 0 9 7381 624 5166 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zwagon
S 643 23 0 0 0 9 7389 624 5173 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 clsid
S 644 23 0 0 0 6 7358 624 5179 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncizon
S 645 23 0 0 0 6 7340 624 5186 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nciotp
S 646 23 0 0 0 6 7342 624 5193 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncilat
S 647 23 0 0 0 6 7343 624 5200 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncilon
S 648 23 0 0 0 6 7337 624 5207 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncilet
S 649 23 0 0 0 6 7255 624 5214 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nabso
S 650 23 0 0 0 9 7257 624 5220 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rabso
S 651 23 0 0 0 6 7348 624 5226 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncinlv
S 652 23 0 0 0 6 7356 624 5233 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncitla
S 653 23 0 0 0 6 7357 624 5240 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncitlo
S 654 23 0 0 0 9 7200 624 5247 4 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 abor1
S 656 23 0 0 0 6 8228 624 5275 4 0 A 0 0 0 0 B 400000 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 newdate
S 657 23 0 0 0 9 8351 624 5283 4 0 A 0 0 0 0 B 400000 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 returndatearray
S 658 23 0 0 0 9 8235 624 5299 4 0 A 0 0 0 0 B 400000 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tdate
S 659 23 0 0 0 9 8344 624 5305 4 0 A 0 0 0 0 B 400000 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 diffdate
S 662 23 0 0 0 9 9229 624 5330 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 angle_domain
S 664 23 0 0 0 6 9225 624 5351 4 0 A 0 0 0 0 B 400000 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lola
S 665 23 0 0 0 9 9644 624 5356 4 0 A 0 0 0 0 B 400000 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 param_proj
S 666 23 0 0 0 9 9640 624 5367 4 0 A 0 0 0 0 B 400000 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xy
S 667 23 0 0 0 6 9689 624 5370 4 0 A 0 0 0 0 B 400000 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 latlon_to_xy
S 668 23 0 0 0 9 9805 624 5383 4 0 A 0 0 0 0 B 400000 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_datas
S 669 23 0 0 0 9 9674 624 5393 4 0 A 0 0 0 0 B 400000 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xy_std_to_new_origin
S 670 23 0 0 0 6 9717 624 5414 4 0 A 0 0 0 0 B 400000 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 info_pp_print
S 671 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 672 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 676 16 3 parkind1 jpim
R 677 16 4 parkind1 jpib
R 682 16 9 parkind1 jprb
R 683 16 10 parkind1 jprd
R 689 6 5 yomhook lhook
R 706 19 22 yomhook dr_hook
S 798 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 807 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 813 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6604 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6605 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6606 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6607 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6611 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6624 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6632 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6638 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6641 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6646 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6677 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 6678 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 6916 7 235 yomcoctp msynop_ship_codetypes$ac
R 6918 7 237 yomcoctp mtemp_ship_codetypes$ac
R 6920 7 239 yomcoctp mpilot_ship_codetypes$ac
S 7133 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 7137 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1205860659 -947069011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 7140 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 7141 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7160 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7161 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7168 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7170 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7172 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7174 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7175 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 99999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7176 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7177 3 0 0 0 2025 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 28656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 7178 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 28657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 3f
S 7180 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7181 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7183 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7184 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1082130432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
R 7200 14 9 obsconvertglobaldefinitions abor1
R 7229 25 38 obsconvertglobaldefinitions ref_ficobs
R 7230 5 39 obsconvertglobaldefinitions nbobs ref_ficobs
R 7231 5 40 obsconvertglobaldefinitions ilwag ref_ficobs
R 7232 5 41 obsconvertglobaldefinitions ilsup ref_ficobs
R 7233 5 42 obsconvertglobaldefinitions nbwag ref_ficobs
R 7234 5 43 obsconvertglobaldefinitions nomfic ref_ficobs
R 7235 5 44 obsconvertglobaldefinitions format ref_ficobs
R 7236 5 45 obsconvertglobaldefinitions type ref_ficobs
R 7237 5 46 obsconvertglobaldefinitions template ref_ficobs
R 7238 5 47 obsconvertglobaldefinitions coobs ref_ficobs
R 7239 5 48 obsconvertglobaldefinitions nbsubset ref_ficobs
R 7240 5 49 obsconvertglobaldefinitions valide ref_ficobs
R 7253 16 62 obsconvertglobaldefinitions batout
R 7255 16 64 obsconvertglobaldefinitions nabso
R 7257 16 66 obsconvertglobaldefinitions rabso
R 7261 25 70 obsconvertglobaldefinitions obsreduction
R 7262 5 71 obsconvertglobaldefinitions airs obsreduction
R 7263 5 72 obsconvertglobaldefinitions aqua obsreduction
R 7264 5 73 obsconvertglobaldefinitions amsua obsreduction
R 7265 5 74 obsconvertglobaldefinitions amsub obsreduction
R 7266 5 75 obsconvertglobaldefinitions mwri obsreduction
R 7267 5 76 obsconvertglobaldefinitions hirs obsreduction
R 7268 5 77 obsconvertglobaldefinitions ascat obsreduction
R 7269 5 78 obsconvertglobaldefinitions ersuwi obsreduction
R 7270 5 79 obsconvertglobaldefinitions geowind obsreduction
R 7271 5 80 obsconvertglobaldefinitions sev obsreduction
R 7272 5 81 obsconvertglobaldefinitions qscat obsreduction
R 7273 5 82 obsconvertglobaldefinitions kuscat obsreduction
R 7274 5 83 obsconvertglobaldefinitions gpsro obsreduction
R 7275 5 84 obsconvertglobaldefinitions ssmi obsreduction
R 7276 5 85 obsconvertglobaldefinitions ssmis obsreduction
R 7277 5 86 obsconvertglobaldefinitions iasi obsreduction
R 7278 5 87 obsconvertglobaldefinitions cris obsreduction
R 7279 5 88 obsconvertglobaldefinitions aeolus obsreduction
R 7280 5 89 obsconvertglobaldefinitions atms obsreduction
R 7281 5 90 obsconvertglobaldefinitions gmi obsreduction
R 7282 5 91 obsconvertglobaldefinitions radar obsreduction
R 7283 5 92 obsconvertglobaldefinitions synop obsreduction
R 7284 5 93 obsconvertglobaldefinitions sea obsreduction
R 7285 5 94 obsconvertglobaldefinitions aero obsreduction
R 7286 5 95 obsconvertglobaldefinitions gpssol obsreduction
R 7287 5 96 obsconvertglobaldefinitions profil obsreduction
R 7288 5 97 obsconvertglobaldefinitions sond obsreduction
R 7289 5 98 obsconvertglobaldefinitions seviri obsreduction
R 7290 5 99 obsconvertglobaldefinitions cfosat obsreduction
R 7291 5 100 obsconvertglobaldefinitions odim obsreduction
R 7292 5 101 obsconvertglobaldefinitions mtvza obsreduction
R 7305 25 114 obsconvertglobaldefinitions scat_varno
R 7306 5 115 obsconvertglobaldefinitions nu scat_varno
R 7307 5 116 obsconvertglobaldefinitions nv scat_varno
R 7329 6 138 obsconvertglobaldefinitions radians
R 7337 6 146 obsconvertglobaldefinitions ncilet
R 7340 6 149 obsconvertglobaldefinitions nciotp
R 7342 6 151 obsconvertglobaldefinitions ncilat
R 7343 6 152 obsconvertglobaldefinitions ncilon
R 7348 6 157 obsconvertglobaldefinitions ncinlv
R 7356 6 165 obsconvertglobaldefinitions ncitla
R 7357 6 166 obsconvertglobaldefinitions ncitlo
R 7358 6 167 obsconvertglobaldefinitions ncizon
R 7369 7 178 obsconvertglobaldefinitions zent
R 7374 7 183 obsconvertglobaldefinitions zentsup
R 7381 7 190 obsconvertglobaldefinitions zwagon
R 7389 7 198 obsconvertglobaldefinitions clsid
R 7408 6 217 obsconvertglobaldefinitions inbobs
R 7414 6 223 obsconvertglobaldefinitions idatdeb
R 7415 6 224 obsconvertglobaldefinitions idatfin
R 7433 25 242 obsconvertglobaldefinitions bufrfileconfig
R 7434 5 243 obsconvertglobaldefinitions ssensor bufrfileconfig
R 7435 5 244 obsconvertglobaldefinitions lprint bufrfileconfig
R 7437 5 246 obsconvertglobaldefinitions ictrlcodage bufrfileconfig
R 7438 5 247 obsconvertglobaldefinitions ictrlcodage$sd bufrfileconfig
R 7439 5 248 obsconvertglobaldefinitions ictrlcodage$p bufrfileconfig
R 7440 5 249 obsconvertglobaldefinitions ictrlcodage$o bufrfileconfig
R 7443 5 252 obsconvertglobaldefinitions icheck bufrfileconfig
R 7444 5 253 obsconvertglobaldefinitions icheck$sd bufrfileconfig
R 7445 5 254 obsconvertglobaldefinitions icheck$p bufrfileconfig
R 7446 5 255 obsconvertglobaldefinitions icheck$o bufrfileconfig
R 7449 5 258 obsconvertglobaldefinitions ioffset bufrfileconfig
R 7450 5 259 obsconvertglobaldefinitions ioffset$sd bufrfileconfig
R 7451 5 260 obsconvertglobaldefinitions ioffset$p bufrfileconfig
R 7452 5 261 obsconvertglobaldefinitions ioffset$o bufrfileconfig
R 7455 5 264 obsconvertglobaldefinitions iindice bufrfileconfig
R 7456 5 265 obsconvertglobaldefinitions iindice$sd bufrfileconfig
R 7457 5 266 obsconvertglobaldefinitions iindice$p bufrfileconfig
R 7458 5 267 obsconvertglobaldefinitions iindice$o bufrfileconfig
R 7460 5 269 obsconvertglobaldefinitions template bufrfileconfig
R 7474 25 283 obsconvertglobaldefinitions timeslot
R 7475 5 284 obsconvertglobaldefinitions delta_time timeslot
R 7476 5 285 obsconvertglobaldefinitions indexkobs timeslot
R 7477 5 286 obsconvertglobaldefinitions indexkw timeslot
R 7478 5 287 obsconvertglobaldefinitions nbslotobs timeslot
R 7479 5 288 obsconvertglobaldefinitions sumvalues timeslot
R 7492 25 301 obsconvertglobaldefinitions t_gpssol
R 7493 5 302 obsconvertglobaldefinitions whitelist t_gpssol
R 7495 5 304 obsconvertglobaldefinitions slotlist t_gpssol
R 7496 5 305 obsconvertglobaldefinitions slotlist$sd t_gpssol
R 7497 5 306 obsconvertglobaldefinitions slotlist$p t_gpssol
R 7498 5 307 obsconvertglobaldefinitions slotlist$o t_gpssol
R 7518 16 327 obsconvertglobaldefinitions nmxsur
R 7526 25 335 obsconvertglobaldefinitions netcdffileconfig
R 7527 5 336 obsconvertglobaldefinitions ssensor netcdffileconfig
R 7528 5 337 obsconvertglobaldefinitions nbchannels netcdffileconfig
R 7530 5 339 obsconvertglobaldefinitions dimension netcdffileconfig
R 7531 5 340 obsconvertglobaldefinitions dimension$sd netcdffileconfig
R 7532 5 341 obsconvertglobaldefinitions dimension$p netcdffileconfig
R 7533 5 342 obsconvertglobaldefinitions dimension$o netcdffileconfig
R 7536 5 345 obsconvertglobaldefinitions genattrib netcdffileconfig
R 7537 5 346 obsconvertglobaldefinitions genattrib$sd netcdffileconfig
R 7538 5 347 obsconvertglobaldefinitions genattrib$p netcdffileconfig
R 7539 5 348 obsconvertglobaldefinitions genattrib$o netcdffileconfig
R 7542 5 351 obsconvertglobaldefinitions variable netcdffileconfig
R 7543 5 352 obsconvertglobaldefinitions variable$sd netcdffileconfig
R 7544 5 353 obsconvertglobaldefinitions variable$p netcdffileconfig
R 7545 5 354 obsconvertglobaldefinitions variable$o netcdffileconfig
R 7557 25 366 obsconvertglobaldefinitions nsevsel
R 7558 5 367 obsconvertglobaldefinitions saut nsevsel
R 7559 5 368 obsconvertglobaldefinitions nbchannels nsevsel
R 7560 5 369 obsconvertglobaldefinitions channels nsevsel
R 7561 5 370 obsconvertglobaldefinitions nbsupp nsevsel
R 7562 5 371 obsconvertglobaldefinitions sensor nsevsel
R 7563 5 372 obsconvertglobaldefinitions namchannels nsevsel
R 7564 5 373 obsconvertglobaldefinitions ncmlname nsevsel
R 7565 5 374 obsconvertglobaldefinitions nwcsafname nsevsel
R 7566 5 375 obsconvertglobaldefinitions namlat nsevsel
R 7567 5 376 obsconvertglobaldefinitions namlon nsevsel
R 7568 5 377 obsconvertglobaldefinitions namtime nsevsel
R 7569 5 378 obsconvertglobaldefinitions namsatazimuth nsevsel
R 7570 5 379 obsconvertglobaldefinitions namsatzenith nsevsel
R 7571 5 380 obsconvertglobaldefinitions namsolazimuth nsevsel
R 7572 5 381 obsconvertglobaldefinitions namsolzenith nsevsel
R 7573 5 382 obsconvertglobaldefinitions namct nsevsel
R 7574 5 383 obsconvertglobaldefinitions namctq nsevsel
R 7575 5 384 obsconvertglobaldefinitions namctp nsevsel
R 7576 5 385 obsconvertglobaldefinitions namctpq nsevsel
R 7577 5 386 obsconvertglobaldefinitions lprint nsevsel
R 7588 25 397 obsconvertglobaldefinitions nscattersel
R 7589 5 398 obsconvertglobaldefinitions satname nscattersel
R 7590 5 399 obsconvertglobaldefinitions gencenter nscattersel
R 7591 5 400 obsconvertglobaldefinitions lonresol nscattersel
R 7592 5 401 obsconvertglobaldefinitions sensor nscattersel
R 7593 5 402 obsconvertglobaldefinitions lreorder nscattersel
R 7594 5 403 obsconvertglobaldefinitions lselwsol nscattersel
R 7595 5 404 obsconvertglobaldefinitions selcell nscattersel
R 7596 5 405 obsconvertglobaldefinitions dimforobsname nscattersel
R 7597 5 406 obsconvertglobaldefinitions dimforwagname nscattersel
R 7598 5 407 obsconvertglobaldefinitions namlat nscattersel
R 7599 5 408 obsconvertglobaldefinitions namlon nscattersel
R 7600 5 409 obsconvertglobaldefinitions namtime nscattersel
R 7601 5 410 obsconvertglobaldefinitions namquality nscattersel
R 7602 5 411 obsconvertglobaldefinitions namambig nscattersel
R 7603 5 412 obsconvertglobaldefinitions namlikehood nscattersel
R 7604 5 413 obsconvertglobaldefinitions namwindspeed nscattersel
R 7605 5 414 obsconvertglobaldefinitions namwinddirec nscattersel
R 7606 5 415 obsconvertglobaldefinitions namselwsol nscattersel
R 7621 25 430 obsconvertglobaldefinitions hdf5group
R 7622 5 431 obsconvertglobaldefinitions label hdf5group
R 7623 5 432 obsconvertglobaldefinitions num hdf5group
R 7626 25 435 obsconvertglobaldefinitions hdf5dataset
R 7627 5 436 obsconvertglobaldefinitions label hdf5dataset
R 7628 5 437 obsconvertglobaldefinitions num hdf5dataset
R 7631 25 440 obsconvertglobaldefinitions hdf5attribute
R 7632 5 441 obsconvertglobaldefinitions label hdf5attribute
R 7635 25 444 obsconvertglobaldefinitions hdf5fileconfig
R 7636 5 445 obsconvertglobaldefinitions ssensor hdf5fileconfig
R 7638 5 447 obsconvertglobaldefinitions genattrib hdf5fileconfig
R 7639 5 448 obsconvertglobaldefinitions genattrib$sd hdf5fileconfig
R 7640 5 449 obsconvertglobaldefinitions genattrib$p hdf5fileconfig
R 7641 5 450 obsconvertglobaldefinitions genattrib$o hdf5fileconfig
R 7644 5 453 obsconvertglobaldefinitions group hdf5fileconfig
R 7645 5 454 obsconvertglobaldefinitions group$sd hdf5fileconfig
R 7646 5 455 obsconvertglobaldefinitions group$p hdf5fileconfig
R 7647 5 456 obsconvertglobaldefinitions group$o hdf5fileconfig
R 7650 5 459 obsconvertglobaldefinitions dataset hdf5fileconfig
R 7651 5 460 obsconvertglobaldefinitions dataset$sd hdf5fileconfig
R 7652 5 461 obsconvertglobaldefinitions dataset$p hdf5fileconfig
R 7653 5 462 obsconvertglobaldefinitions dataset$o hdf5fileconfig
R 7665 25 474 obsconvertglobaldefinitions hmtvzasel
R 7666 5 475 obsconvertglobaldefinitions datasetnameroot hmtvzasel
R 7667 5 476 obsconvertglobaldefinitions namchannels hmtvzasel
R 7668 5 477 obsconvertglobaldefinitions julien hmtvzasel
R 7669 5 478 obsconvertglobaldefinitions time hmtvzasel
R 7670 5 479 obsconvertglobaldefinitions lat hmtvzasel
R 7671 5 480 obsconvertglobaldefinitions lon hmtvzasel
R 7672 5 481 obsconvertglobaldefinitions surf hmtvzasel
R 7673 5 482 obsconvertglobaldefinitions sunazimuth hmtvzasel
R 7674 5 483 obsconvertglobaldefinitions sunzenith hmtvzasel
R 7675 5 484 obsconvertglobaldefinitions tbminattrib hmtvzasel
R 7676 5 485 obsconvertglobaldefinitions tbmaxattrib hmtvzasel
R 7677 5 486 obsconvertglobaldefinitions sensor hmtvzasel
R 7678 5 487 obsconvertglobaldefinitions nbwagon hmtvzasel
R 7679 5 488 obsconvertglobaldefinitions nbsupp hmtvzasel
R 7680 5 489 obsconvertglobaldefinitions nbchannels hmtvzasel
R 7681 5 490 obsconvertglobaldefinitions channels hmtvzasel
R 7682 5 491 obsconvertglobaldefinitions lprint hmtvzasel
R 7693 25 502 obsconvertglobaldefinitions hradarsel
R 7694 5 503 obsconvertglobaldefinitions resolution hradarsel
R 7695 5 504 obsconvertglobaldefinitions dowthreshold hradarsel
R 7696 5 505 obsconvertglobaldefinitions nilimit hradarsel
R 7697 5 506 obsconvertglobaldefinitions sample hradarsel
R 7698 5 507 obsconvertglobaldefinitions choosentask hradarsel
R 7699 5 508 obsconvertglobaldefinitions grpelevname hradarsel
R 7700 5 509 obsconvertglobaldefinitions grpwherename hradarsel
R 7701 5 510 obsconvertglobaldefinitions grpwhatname hradarsel
R 7702 5 511 obsconvertglobaldefinitions grphowname hradarsel
R 7703 5 512 obsconvertglobaldefinitions grpparamname hradarsel
R 7704 5 513 obsconvertglobaldefinitions grpflagname hradarsel
R 7705 5 514 obsconvertglobaldefinitions nbwagon hradarsel
R 7706 5 515 obsconvertglobaldefinitions nbsupp hradarsel
R 7707 5 516 obsconvertglobaldefinitions nodenames hradarsel
R 7708 5 517 obsconvertglobaldefinitions conventionname hradarsel
R 7709 5 518 obsconvertglobaldefinitions allowedconventions hradarsel
R 7710 5 519 obsconvertglobaldefinitions elevname hradarsel
R 7711 5 520 obsconvertglobaldefinitions nraysname hradarsel
R 7712 5 521 obsconvertglobaldefinitions nbinsname hradarsel
R 7713 5 522 obsconvertglobaldefinitions rstartname hradarsel
R 7714 5 523 obsconvertglobaldefinitions rscalename hradarsel
R 7715 5 524 obsconvertglobaldefinitions objectname hradarsel
R 7716 5 525 obsconvertglobaldefinitions sourcename hradarsel
R 7717 5 526 obsconvertglobaldefinitions datename hradarsel
R 7718 5 527 obsconvertglobaldefinitions timename hradarsel
R 7719 5 528 obsconvertglobaldefinitions startdatename hradarsel
R 7720 5 529 obsconvertglobaldefinitions starttimename hradarsel
R 7721 5 530 obsconvertglobaldefinitions quantityname hradarsel
R 7722 5 531 obsconvertglobaldefinitions gainname hradarsel
R 7723 5 532 obsconvertglobaldefinitions offsetname hradarsel
R 7724 5 533 obsconvertglobaldefinitions nodataname hradarsel
R 7725 5 534 obsconvertglobaldefinitions nodetectname hradarsel
R 7726 5 535 obsconvertglobaldefinitions siteheightname hradarsel
R 7727 5 536 obsconvertglobaldefinitions sitelatname hradarsel
R 7728 5 537 obsconvertglobaldefinitions sitelonname hradarsel
R 7729 5 538 obsconvertglobaldefinitions taskname hradarsel
R 7730 5 539 obsconvertglobaldefinitions beamwidthname hradarsel
R 7731 5 540 obsconvertglobaldefinitions mindetectname hradarsel
R 7732 5 541 obsconvertglobaldefinitions nyquistvelname hradarsel
R 7733 5 542 obsconvertglobaldefinitions lprint hradarsel
R 7776 25 585 obsconvertglobaldefinitions satobssel
R 7777 5 586 obsconvertglobaldefinitions sclstart satobssel
R 7778 5 587 obsconvertglobaldefinitions scljump satobssel
R 7779 5 588 obsconvertglobaldefinitions tabfov satobssel
R 7780 5 589 obsconvertglobaldefinitions tabfovinterlace satobssel
R 7781 5 590 obsconvertglobaldefinitions fovinterlace satobssel
R 7782 5 591 obsconvertglobaldefinitions nbchannels satobssel
R 7783 5 592 obsconvertglobaldefinitions channelslist satobssel
R 7784 5 593 obsconvertglobaldefinitions lprint satobssel
R 7785 5 594 obsconvertglobaldefinitions bayrad satobssel
R 7786 5 595 obsconvertglobaldefinitions varnolist satobssel
R 7787 5 596 obsconvertglobaldefinitions bayradpres satobssel
R 7788 5 597 obsconvertglobaldefinitions bayradexp satobssel
R 7789 5 598 obsconvertglobaldefinitions nlevexp satobssel
R 7817 25 626 obsconvertglobaldefinitions s_ssmi
R 7818 5 627 obsconvertglobaldefinitions t_select s_ssmi
R 7819 5 628 obsconvertglobaldefinitions t_satsid s_ssmi
R 7820 5 629 obsconvertglobaldefinitions t_surf s_ssmi
R 7823 25 632 obsconvertglobaldefinitions s_ssmis
R 7824 5 633 obsconvertglobaldefinitions t_select s_ssmis
R 7825 5 634 obsconvertglobaldefinitions t_satsid s_ssmis
R 7828 25 637 obsconvertglobaldefinitions s_iasi
R 7829 5 638 obsconvertglobaldefinitions t_select s_iasi
R 7830 5 639 obsconvertglobaldefinitions t_satsens s_iasi
R 7833 25 642 obsconvertglobaldefinitions s_cris
R 7834 5 643 obsconvertglobaldefinitions t_select s_cris
R 7835 5 644 obsconvertglobaldefinitions t_satsens s_cris
R 7838 25 647 obsconvertglobaldefinitions s_hirs
R 7839 5 648 obsconvertglobaldefinitions t_select s_hirs
R 7842 25 651 obsconvertglobaldefinitions s_amsua
R 7843 5 652 obsconvertglobaldefinitions t_select s_amsua
R 7844 5 653 obsconvertglobaldefinitions t_satsid s_amsua
R 7847 25 656 obsconvertglobaldefinitions s_amsub
R 7848 5 657 obsconvertglobaldefinitions t_select s_amsub
R 7849 5 658 obsconvertglobaldefinitions t_satsens s_amsub
R 7852 25 661 obsconvertglobaldefinitions s_amsr2
R 7853 5 662 obsconvertglobaldefinitions t_select s_amsr2
R 7854 5 663 obsconvertglobaldefinitions t_satsens s_amsr2
R 7857 25 666 obsconvertglobaldefinitions s_saphir
R 7858 5 667 obsconvertglobaldefinitions t_select s_saphir
R 7859 5 668 obsconvertglobaldefinitions t_satsens s_saphir
R 7862 25 671 obsconvertglobaldefinitions s_airs
R 7863 5 672 obsconvertglobaldefinitions t_select s_airs
R 7869 25 678 obsconvertglobaldefinitions s_georad
R 7870 5 679 obsconvertglobaldefinitions t_select s_georad
R 7871 5 680 obsconvertglobaldefinitions t_satsens s_georad
R 7874 25 683 obsconvertglobaldefinitions s_gmi
R 7875 5 684 obsconvertglobaldefinitions t_select s_gmi
R 7876 5 685 obsconvertglobaldefinitions t_satsens s_gmi
S 8220 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 46 1085753984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 8228 19 6 obsconvertdateandtime newdate
R 8235 25 13 obsconvertdateandtime tdate
R 8242 5 20 obsconvertdateandtime dateinseconds tdate
R 8344 14 122 obsconvertdateandtime diffdate
R 8351 14 129 obsconvertdateandtime returndatearray
R 8525 25 39 yomdb robaux_t
R 8526 5 40 yomdb robaux robaux_t
R 8529 5 43 yomdb robaux$sd robaux_t
R 8530 5 44 yomdb robaux$p robaux_t
R 8531 5 45 yomdb robaux$o robaux_t
R 8535 25 49 yomdb yomdb_t
R 8536 5 50 yomdb cactiveretr yomdb_t
R 8537 5 51 yomdb lactiveretr yomdb_t
R 8538 5 52 yomdb allocated_satpred yomdb_t
R 8539 5 53 yomdb nrows_robhdr yomdb_t
R 8540 5 54 yomdb ncols_robhdr yomdb_t
R 8541 5 55 yomdb nrows_satpred yomdb_t
R 8542 5 56 yomdb ncols_satpred yomdb_t
R 8543 5 57 yomdb nrows_satbody yomdb_t
R 8544 5 58 yomdb ncols_satbody yomdb_t
R 8545 5 59 yomdb nrows_sathdr yomdb_t
R 8546 5 60 yomdb ncols_sathdr yomdb_t
R 8547 5 61 yomdb nrows_robody yomdb_t
R 8548 5 62 yomdb ncols_robody yomdb_t
R 8549 5 63 yomdb nrows_robsu yomdb_t
R 8550 5 64 yomdb ncols_robsu yomdb_t
R 8551 5 65 yomdb nrows_robddr yomdb_t
R 8552 5 66 yomdb ncols_robddr yomdb_t
R 8553 5 67 yomdb robhdr yomdb_t
R 8556 5 70 yomdb robhdr$sd yomdb_t
R 8557 5 71 yomdb robhdr$p yomdb_t
R 8558 5 72 yomdb robhdr$o yomdb_t
R 8560 5 74 yomdb satpred yomdb_t
R 8563 5 77 yomdb satpred$sd yomdb_t
R 8564 5 78 yomdb satpred$p yomdb_t
R 8565 5 79 yomdb satpred$o yomdb_t
R 8567 5 81 yomdb satbody yomdb_t
R 8570 5 84 yomdb satbody$sd yomdb_t
R 8571 5 85 yomdb satbody$p yomdb_t
R 8572 5 86 yomdb satbody$o yomdb_t
R 8574 5 88 yomdb sathdr yomdb_t
R 8577 5 91 yomdb sathdr$sd yomdb_t
R 8578 5 92 yomdb sathdr$p yomdb_t
R 8579 5 93 yomdb sathdr$o yomdb_t
R 8581 5 95 yomdb robody yomdb_t
R 8584 5 98 yomdb robody$sd yomdb_t
R 8585 5 99 yomdb robody$p yomdb_t
R 8586 5 100 yomdb robody$o yomdb_t
R 8588 5 102 yomdb robsu yomdb_t
R 8591 5 105 yomdb robsu$sd yomdb_t
R 8592 5 106 yomdb robsu$p yomdb_t
R 8593 5 107 yomdb robsu$o yomdb_t
R 8595 5 109 yomdb mlnkh2b yomdb_t
R 8597 5 111 yomdb mlnkh2b$sd yomdb_t
R 8598 5 112 yomdb mlnkh2b$p yomdb_t
R 8599 5 113 yomdb mlnkh2b$o yomdb_t
R 8601 5 115 yomdb mbodyjobs yomdb_t
R 8603 5 117 yomdb mbodyjobs$sd yomdb_t
R 8604 5 118 yomdb mbodyjobs$p yomdb_t
R 8605 5 119 yomdb mbodyjobs$o yomdb_t
R 8607 5 121 yomdb robddr yomdb_t
R 8610 5 124 yomdb robddr$sd yomdb_t
R 8611 5 125 yomdb robddr$p yomdb_t
R 8612 5 126 yomdb robddr$o yomdb_t
R 8614 5 128 yomdb nrows_robaux yomdb_t
R 8615 5 129 yomdb ncols_robaux yomdb_t
R 8616 5 130 yomdb iml yomdb_t
R 8617 5 131 yomdb mdb_aeo_hdrflag_at_aeolus_hdr yomdb_t
R 8618 5 132 yomdb mlnk_sat2aeolus_hdr yomdb_t
R 8619 5 133 yomdb mlnk_aeolus_hdr2aeolus_auxmet yomdb_t
R 8620 5 134 yomdb mlnk_aeolus_hdr2aeolus_l2c yomdb_t
R 8621 5 135 yomdb mdb_lev_at_aeolus_auxmet yomdb_t
R 8622 5 136 yomdb mdb_ptop_at_aeolus_auxmet yomdb_t
R 8623 5 137 yomdb mdb_pnom_at_aeolus_auxmet yomdb_t
R 8624 5 138 yomdb mdb_ztop_at_aeolus_auxmet yomdb_t
R 8625 5 139 yomdb mdb_znom_at_aeolus_auxmet yomdb_t
R 8626 5 140 yomdb mdb_u_at_aeolus_auxmet yomdb_t
R 8627 5 141 yomdb mdb_v_at_aeolus_auxmet yomdb_t
R 8628 5 142 yomdb mdb_t_at_aeolus_auxmet yomdb_t
R 8629 5 143 yomdb mdb_rh_at_aeolus_auxmet yomdb_t
R 8630 5 144 yomdb mdb_q_at_aeolus_auxmet yomdb_t
R 8631 5 145 yomdb mdb_cc_at_aeolus_auxmet yomdb_t
R 8632 5 146 yomdb mdb_clwc_at_aeolus_auxmet yomdb_t
R 8633 5 147 yomdb mdb_ciwc_at_aeolus_auxmet yomdb_t
R 8634 5 148 yomdb mdb_error_t_at_aeolus_auxmet yomdb_t
R 8635 5 149 yomdb mdb_error_rh_at_aeolus_auxmet yomdb_t
R 8636 5 150 yomdb mdb_error_p_at_aeolus_auxmet yomdb_t
R 8637 5 151 yomdb mdb_hlos_ob_err_at_aeolus_l2c yomdb_t
R 8638 5 152 yomdb mdb_hlos_fg_at_aeolus_l2c yomdb_t
R 8639 5 153 yomdb mdb_u_fg_at_aeolus_l2c yomdb_t
R 8640 5 154 yomdb mdb_u_fg_err_at_aeolus_l2c yomdb_t
R 8641 5 155 yomdb mdb_v_fg_at_aeolus_l2c yomdb_t
R 8642 5 156 yomdb mdb_v_fg_err_at_aeolus_l2c yomdb_t
R 8643 5 157 yomdb mdb_hlos_fg_err_at_aeolus_l2c yomdb_t
R 8644 5 158 yomdb mdb_hlos_an_at_aeolus_l2c yomdb_t
R 8645 5 159 yomdb mdb_hlos_an_err_at_aeolus_l2c yomdb_t
R 8646 5 160 yomdb mdb_u_an_at_aeolus_l2c yomdb_t
R 8647 5 161 yomdb mdb_v_an_at_aeolus_l2c yomdb_t
R 8648 5 162 yomdb mdb_member_at_enkf yomdb_t
R 8649 5 163 yomdb mdb_hprior_at_enkf yomdb_t
R 8650 5 164 yomdb mdb_member_at_enda yomdb_t
R 8651 5 165 yomdb mdb_report_status_at_enda yomdb_t
R 8652 5 166 yomdb mdb_report_event1_at_enda yomdb_t
R 8653 5 167 yomdb mdb_obsvalue_at_enda yomdb_t
R 8654 5 168 yomdb mdb_datum_anflag_at_enda yomdb_t
R 8655 5 169 yomdb mdb_datum_status_at_enda yomdb_t
R 8656 5 170 yomdb mdb_datum_event1_at_enda yomdb_t
R 8657 5 171 yomdb mdb_biascorr_at_enda yomdb_t
R 8658 5 172 yomdb mdb_biascorr_fg_at_enda yomdb_t
R 8659 5 173 yomdb mdb_an_depar_at_enda yomdb_t
R 8660 5 174 yomdb mdb_fg_depar_at_enda yomdb_t
R 8661 5 175 yomdb mdb_qc_pge_at_enda yomdb_t
R 8662 5 176 yomdb mdb_final_obs_error_at_enda yomdb_t
R 8663 5 177 yomdb mdb_obs_error_at_enda yomdb_t
R 8664 5 178 yomdb mdb_fg_error_at_enda yomdb_t
R 8665 5 179 yomdb mdb_skintemp_at_enda yomdb_t
R 8666 5 180 yomdb mdb_fg_depar_at_sfc_fb yomdb_t
R 8667 5 181 yomdb mdb_an_depar_at_sfc_fb yomdb_t
R 8668 5 182 yomdb mdb_datum_sfc_event_at_sfc_fb yomdb_t
R 8669 5 183 yomdb mdb_datum_status_at_sfc_fb yomdb_t
R 8670 5 184 yomdb mdb_lsm_at_sfc_fb yomdb_t
R 8671 5 185 yomdb mdb_snow_depth_at_sfc_fb yomdb_t
R 8672 5 186 yomdb mdb_snow_density_at_sfc_fb yomdb_t
R 8673 5 187 yomdb mdb_albedo yomdb_t
R 8674 5 188 yomdb mdb_andate_at_desc yomdb_t
R 8675 5 189 yomdb mdb_antime_at_desc yomdb_t
R 8676 5 190 yomdb mdb_inidate_at_desc yomdb_t
R 8677 5 191 yomdb mdb_initime_at_desc yomdb_t
R 8678 5 192 yomdb mdb_expver_at_desc yomdb_t
R 8679 5 193 yomdb mdb_class_at_desc yomdb_t
R 8680 5 194 yomdb mdb_stream_at_desc yomdb_t
R 8681 5 195 yomdb mdb_type_at_desc yomdb_t
R 8682 5 196 yomdb mdbonm yomdb_t
R 8683 5 197 yomdb mdbotp yomdb_t
R 8684 5 198 yomdb mdbdat yomdb_t
R 8685 5 199 yomdb mdbetm yomdb_t
R 8686 5 200 yomdb mdbrfl yomdb_t
R 8687 5 201 yomdb mdbrst yomdb_t
R 8688 5 202 yomdb mdbrev1 yomdb_t
R 8689 5 203 yomdb mdbrble yomdb_t
R 8690 5 204 yomdb mdbbox yomdb_t
R 8691 5 205 yomdb mdbstd yomdb_t
R 8692 5 206 yomdb mdbsid yomdb_t
R 8693 5 207 yomdb mdblat yomdb_t
R 8694 5 208 yomdb mdblon yomdb_t
R 8695 5 209 yomdb mdbalt yomdb_t
R 8696 5 210 yomdb mdb_lsm yomdb_t
R 8697 5 211 yomdb mdb_seaice yomdb_t
R 8698 5 212 yomdb mdb_orography yomdb_t
R 8699 5 213 yomdb mdb_snow_depth yomdb_t
R 8700 5 214 yomdb mdb_snow_density yomdb_t
R 8701 5 215 yomdb mdb_t2m yomdb_t
R 8702 5 216 yomdb mdb_windspeed10m yomdb_t
R 8703 5 217 yomdb mdb_u10m yomdb_t
R 8704 5 218 yomdb mdb_v10m yomdb_t
R 8705 5 219 yomdb mdb_window_offset yomdb_t
R 8706 5 220 yomdb mdb_surface_class yomdb_t
R 8707 5 221 yomdb mdbtla yomdb_t
R 8708 5 222 yomdb mdbtlo yomdb_t
R 8709 5 223 yomdb mdbrev2 yomdb_t
R 8710 5 224 yomdb mdbsbcmm yomdb_t
R 8711 5 225 yomdb mdbsbiup yomdb_t
R 8712 5 226 yomdb mdbsbdpt yomdb_t
R 8713 5 227 yomdb mdb_qi_fc_at_satob yomdb_t
R 8714 5 228 yomdb mdb_rff_at_satob yomdb_t
R 8715 5 229 yomdb mdb_qi_nofc_at_satob yomdb_t
R 8716 5 230 yomdb mdb_ee_at_satob yomdb_t
R 8717 5 231 yomdb mdb_tb_at_satob yomdb_t
R 8718 5 232 yomdb mdb_t_at_satob yomdb_t
R 8719 5 233 yomdb mdb_shear_at_satob yomdb_t
R 8720 5 234 yomdb mdb_t200_at_satob yomdb_t
R 8721 5 235 yomdb mdb_t500_at_satob yomdb_t
R 8722 5 236 yomdb mdb_top_mean_t_at_satob yomdb_t
R 8723 5 237 yomdb mdb_top_wv_at_satob yomdb_t
R 8724 5 238 yomdb mdb_dt_by_dp_at_satob yomdb_t
R 8725 5 239 yomdb mdb_p_best_at_satob yomdb_t
R 8726 5 240 yomdb mdb_u_best_at_satob yomdb_t
R 8727 5 241 yomdb mdb_v_best_at_satob yomdb_t
R 8728 5 242 yomdb mdb_p_old_at_satob yomdb_t
R 8729 5 243 yomdb mdb_u_old_at_satob yomdb_t
R 8730 5 244 yomdb mdb_v_old_at_satob yomdb_t
R 8731 5 245 yomdb mdb_height_assignment_method_at_satob yomdb_t
R 8732 5 246 yomdb mdb_tracer_correlation_method_at_satob yomdb_t
R 8733 5 247 yomdb mdb_land_sea_at_satob yomdb_t
R 8734 5 248 yomdb mdb_tracking_error_u_at_satob yomdb_t
R 8735 5 249 yomdb mdb_tracking_error_v_at_satob yomdb_t
R 8736 5 250 yomdb mdb_h_assignment_error_u_at_satob yomdb_t
R 8737 5 251 yomdb mdb_h_assignment_error_v_at_satob yomdb_t
R 8738 5 252 yomdb mdb_error_in_h_assignment_at_satob yomdb_t
R 8739 5 253 yomdb mdbssia yomdb_t
R 8740 5 254 yomdb mdbsccno yomdb_t
R 8741 5 255 yomdb mdbscpfl yomdb_t
R 8742 5 256 yomdb mdb1dnit yomdb_t
R 8743 5 257 yomdb mdb1dnis yomdb_t
R 8744 5 258 yomdb mdb1deps yomdb_t
R 8745 5 259 yomdb mdb1dfin yomdb_t
R 8746 5 260 yomdb mdb1dfim yomdb_t
R 8747 5 261 yomdb mdb1bps yomdb_t
R 8748 5 262 yomdb mdb1bsts yomdb_t
R 8749 5 263 yomdb mdb1bsus yomdb_t
R 8750 5 264 yomdb mdb1bsvs yomdb_t
R 8751 5 265 yomdb mdb1dvps yomdb_t
R 8752 5 266 yomdb mdb1dvbt yomdb_t
R 8753 5 267 yomdb mdb1dvat yomdb_t
R 8754 5 268 yomdb mdb1dvbq yomdb_t
R 8755 5 269 yomdb mdb1dvaq yomdb_t
R 8756 5 270 yomdb mdb_procid_at_index yomdb_t
R 8757 5 271 yomdb mdb_target_at_index yomdb_t
R 8758 5 272 yomdb mdb_distribid_at_hdr yomdb_t
R 8759 5 273 yomdb mdb_distribtype_at_hdr yomdb_t
R 8760 5 274 yomdb mdb_gp_dist yomdb_t
R 8761 5 275 yomdb mdb_gp_number yomdb_t
R 8762 5 276 yomdb mdb_kset_at_index yomdb_t
R 8763 5 277 yomdb mdb_tslot_at_index yomdb_t
R 8764 5 278 yomdb mdb_abnob_at_index yomdb_t
R 8765 5 279 yomdb mdb_mapomm_at_index yomdb_t
R 8766 5 280 yomdb mdb_maptovscv_at_index yomdb_t
R 8767 5 281 yomdb mdb_thinningkey_at_hdr yomdb_t
R 8768 5 282 yomdb mdb_thinningtimekey_at_hdr yomdb_t
R 8769 5 283 yomdb mlnk_index2hdr yomdb_t
R 8770 5 284 yomdb mlnk_hdr2body yomdb_t
R 8771 5 285 yomdb mlnk_hdr2update yomdb_t
R 8772 5 286 yomdb mlnk_hdr2ensemble yomdb_t
R 8773 5 287 yomdb mlnk_ensemble2enkf yomdb_t
R 8774 5 288 yomdb mlnk_ensemble2enda yomdb_t
R 8775 5 289 yomdb mlnk_ensemble2surfbody_feedback yomdb_t
R 8776 5 290 yomdb mlnk_desc2fcdiag yomdb_t
R 8777 5 291 yomdb mlnk_fcdiag2fcdiag_body yomdb_t
R 8778 5 292 yomdb mlnk_hdr2errstat yomdb_t
R 8779 5 293 yomdb mlnk_hdr2sat yomdb_t
R 8780 5 294 yomdb mlnk_sat2limb yomdb_t
R 8781 5 295 yomdb mlnk_sat2resat yomdb_t
R 8782 5 296 yomdb mlnk_sat2smos yomdb_t
R 8783 5 297 yomdb mlnk_sat2ssmi yomdb_t
R 8784 5 298 yomdb mlnk_sat2scatt yomdb_t
R 8785 5 299 yomdb mlnk_sat2satob yomdb_t
R 8786 5 300 yomdb mlnk_ssmi2ssmi_body yomdb_t
R 8787 5 301 yomdb mlnk_scatt2scatt_body yomdb_t
R 8788 5 302 yomdb mlnk_radiance2allsky yomdb_t
R 8789 5 303 yomdb mlnk_allsky2allsky_body yomdb_t
R 8790 5 304 yomdb mlnk_hdr2gbrad yomdb_t
R 8791 5 305 yomdb mlnk_gbrad2gbrad_body yomdb_t
R 8792 5 306 yomdb mlnk_hdr2raingg yomdb_t
R 8793 5 307 yomdb mlnk_raingg2raingg_body yomdb_t
R 8794 5 308 yomdb mlnk_hdr2auxiliary yomdb_t
R 8795 5 309 yomdb mlnk_auxiliary2auxiliary_body yomdb_t
R 8796 5 310 yomdb mlnk_radiance2cloud_sink yomdb_t
R 8797 5 311 yomdb mlnk_radiance2colloc_im_info yomdb_t
R 8798 5 312 yomdb mlnk_hdr2modsurf yomdb_t
R 8799 5 313 yomdb mlnk_hdr2surfbody_feedback yomdb_t
R 8800 5 314 yomdb mlnk_sat2radiance yomdb_t
R 8801 5 315 yomdb mlnk_radiance2radiance_body yomdb_t
R 8802 5 316 yomdb mlnk_sat2gnssro yomdb_t
R 8803 5 317 yomdb mlnk_gnssro2gnssro_body yomdb_t
R 8804 5 318 yomdb mdb_channel_qc_at_radiance_body yomdb_t
R 8805 5 319 yomdb mdb_cold_nedt_at_radiance_body yomdb_t
R 8806 5 320 yomdb mdb_warm_nedt_at_radiance_body yomdb_t
R 8807 5 321 yomdb mdbvnm yomdb_t
R 8808 5 322 yomdb mdbvco yomdb_t
R 8809 5 323 yomdb mdbrdfl yomdb_t
R 8810 5 324 yomdb mdbflg yomdb_t
R 8811 5 325 yomdb mdbdsta yomdb_t
R 8812 5 326 yomdb mdbdev1 yomdb_t
R 8813 5 327 yomdb mdb_sfc_event yomdb_t
R 8814 5 328 yomdb mdbdble yomdb_t
R 8815 5 329 yomdb mdbesqn yomdb_t
R 8816 5 330 yomdb mdbppp yomdb_t
R 8817 5 331 yomdb mdbprl yomdb_t
R 8818 5 332 yomdb mdbvar yomdb_t
R 8819 5 333 yomdb mdbomn yomdb_t
R 8820 5 334 yomdb mdbomf yomdb_t
R 8821 5 335 yomdb mdbaso yomdb_t
R 8822 5 336 yomdb mdbfso yomdb_t
R 8823 5 337 yomdb mdbfoe yomdb_t
R 8824 5 338 yomdb mdboer yomdb_t
R 8825 5 339 yomdb mdbrer yomdb_t
R 8826 5 340 yomdb mdbper yomdb_t
R 8827 5 341 yomdb mdbfge yomdb_t
R 8828 5 342 yomdb mdb_eda_spread yomdb_t
R 8829 5 343 yomdb mdb_actual_depar yomdb_t
R 8830 5 344 yomdb mdb_actual_ndbiascorr yomdb_t
R 8831 5 345 yomdb mdb_obscorev_at_errstat yomdb_t
R 8832 5 346 yomdb mdb_obscormask_at_errstat yomdb_t
R 8833 5 347 yomdb mdb_qc_a yomdb_t
R 8834 5 348 yomdb mdb_qc_l yomdb_t
R 8835 5 349 yomdb mdb_qc_pge yomdb_t
R 8836 5 350 yomdb mdbifc1 yomdb_t
R 8837 5 351 yomdb mdbifc2 yomdb_t
R 8838 5 352 yomdb mdb_datum_tbflag_hires yomdb_t
R 8839 5 353 yomdb mdb_datum_status_hires yomdb_t
R 8840 5 354 yomdb mdbrbvc yomdb_t
R 8841 5 355 yomdb mdbrbpio yomdb_t
R 8842 5 356 yomdb mdbrboe yomdb_t
R 8843 5 357 yomdb mdbdev2 yomdb_t
R 8844 5 358 yomdb mdbtorb yomdb_t
R 8845 5 359 yomdb mdbs1dvc yomdb_t
R 8846 5 360 yomdb mdbssccf yomdb_t
R 8847 5 361 yomdb mdbsscbw yomdb_t
R 8848 5 362 yomdb mdbssanp yomdb_t
R 8849 5 363 yomdb mdbscbaa yomdb_t
R 8850 5 364 yomdb mdbscbia yomdb_t
R 8851 5 365 yomdb mdbsckp yomdb_t
R 8852 5 366 yomdb mdbscres yomdb_t
R 8853 5 367 yomdb mdbscdis yomdb_t
R 8854 5 368 yomdb mdbsckpq yomdb_t
R 8855 5 369 yomdb mdbscs0q yomdb_t
R 8856 5 370 yomdb mdbscsm yomdb_t
R 8857 5 371 yomdb mdbscsms yomdb_t
R 8858 5 372 yomdb mdbscsmc yomdb_t
R 8859 5 373 yomdb mdbscsmp yomdb_t
R 8860 5 374 yomdb mdbsclfr yomdb_t
R 8861 5 375 yomdb mdb_likelihood_at_scatt_body yomdb_t
R 8862 5 376 yomdb mdbscsmw yomdb_t
R 8863 5 377 yomdb mdbscsmt yomdb_t
R 8864 5 378 yomdb mdb_satid_at_sat yomdb_t
R 8865 5 379 yomdb mdb_satinst_at_sat yomdb_t
R 8866 5 380 yomdb mdb_gen_centre_at_sat yomdb_t
R 8867 5 381 yomdb mdb_gen_subcentre_at_sat yomdb_t
R 8868 5 382 yomdb mdb_datastream_at_sat yomdb_t
R 8869 5 383 yomdb mdb_cldptop1_at_radiance yomdb_t
R 8870 5 384 yomdb mdb_cldne1_at_radiance yomdb_t
R 8871 5 385 yomdb mdb_cldptop2_at_radiance yomdb_t
R 8872 5 386 yomdb mdb_cldne2_at_radiance yomdb_t
R 8873 5 387 yomdb mdb_cldptop3_at_radiance yomdb_t
R 8874 5 388 yomdb mdb_cldne3_at_radiance yomdb_t
R 8875 5 389 yomdb mdb_nobs_averaged yomdb_t
R 8876 5 390 yomdb mdb_stdev_averaged yomdb_t
R 8877 5 391 yomdb mdbresatit yomdb_t
R 8878 5 392 yomdb mdbresatpt yomdb_t
R 8879 5 393 yomdb mdbresatla1 yomdb_t
R 8880 5 394 yomdb mdbresatlo1 yomdb_t
R 8881 5 395 yomdb mdbresatla2 yomdb_t
R 8882 5 396 yomdb mdbresatlo2 yomdb_t
R 8883 5 397 yomdb mdbresatla3 yomdb_t
R 8884 5 398 yomdb mdbresatlo3 yomdb_t
R 8885 5 399 yomdb mdbresatla4 yomdb_t
R 8886 5 400 yomdb mdbresatlo4 yomdb_t
R 8887 5 401 yomdb mdbresatsoe yomdb_t
R 8888 5 402 yomdb mdbresatfov yomdb_t
R 8889 5 403 yomdb mdbresatclc yomdb_t
R 8890 5 404 yomdb mdbresatcp yomdb_t
R 8891 5 405 yomdb mdbresatqr yomdb_t
R 8892 5 406 yomdb mdbresatnl yomdb_t
R 8893 5 407 yomdb mdbaersii yomdb_t
R 8894 5 408 yomdb mdbaerstf yomdb_t
R 8895 5 409 yomdb mdb_creadate_at_desc yomdb_t
R 8896 5 410 yomdb mdb_creatime_at_desc yomdb_t
R 8897 5 411 yomdb mdb_creaby_at_desc yomdb_t
R 8898 5 412 yomdb mdb_moddate_at_desc yomdb_t
R 8899 5 413 yomdb mdb_modtime_at_desc yomdb_t
R 8900 5 414 yomdb mdb_modby_at_desc yomdb_t
R 8901 5 415 yomdb mlnk_desc2hdr yomdb_t
R 8902 5 416 yomdb mdb_subtype_at_hdr yomdb_t
R 8903 5 417 yomdb mdb_bufrtype_at_hdr yomdb_t
R 8904 5 418 yomdb mdb_groupid_at_hdr yomdb_t
R 8905 5 419 yomdb mdb_reportype_at_hdr yomdb_t
R 8906 5 420 yomdb mdb_numlev_at_hdr yomdb_t
R 8907 5 421 yomdb mdb_numactiveb_at_hdr yomdb_t
R 8908 5 422 yomdb mdb_duplseqno_at_hdr yomdb_t
R 8909 5 423 yomdb mdb_mpc_at_scatt_body yomdb_t
R 8910 5 424 yomdb mdb_wvc_qf yomdb_t
R 8911 5 425 yomdb mdb_nretr_amb yomdb_t
R 8912 5 426 yomdb mdb_subsetno_at_hdr yomdb_t
R 8913 5 427 yomdb mlnk_desc2poolmask yomdb_t
R 8914 5 428 yomdb mdb_poolno_at_poolmask yomdb_t
R 8915 5 429 yomdb mdb_obstype_at_poolmask yomdb_t
R 8916 5 430 yomdb mdb_codetype_at_poolmask yomdb_t
R 8917 5 431 yomdb mdb_sensor_at_poolmask yomdb_t
R 8918 5 432 yomdb mdb_tslot_at_poolmask yomdb_t
R 8919 5 433 yomdb mdb_subtype_at_poolmask yomdb_t
R 8920 5 434 yomdb mdb_bufrtype_at_poolmask yomdb_t
R 8921 5 435 yomdb mdb_hdr_count_at_poolmask yomdb_t
R 8922 5 436 yomdb mdb_body_count_at_poolmask yomdb_t
R 8923 5 437 yomdb mdb_max_bodylen_at_poolmask yomdb_t
R 8924 5 438 yomdb mdb_timeslot_at_timeslot_index yomdb_t
R 8925 5 439 yomdb mdb_modstep_at_timeslot_index yomdb_t
R 8926 5 440 yomdb mdb_enddate_at_timeslot_index yomdb_t
R 8927 5 441 yomdb mdb_endtime_at_timeslot_index yomdb_t
R 8928 5 442 yomdb mlnk_desc2timeslot_index yomdb_t
R 8929 5 443 yomdb mlnk_timeslot_index2index yomdb_t
R 8930 5 444 yomdb mdb_codetype_at_hdr yomdb_t
R 8931 5 445 yomdb mdb_insttype_at_hdr yomdb_t
R 8932 5 446 yomdb mdb_retrtype_at_hdr yomdb_t
R 8933 5 447 yomdb mdb_areatype_at_hdr yomdb_t
R 8934 5 448 yomdb mdb_segment_size_x_at_satob yomdb_t
R 8935 5 449 yomdb mdb_segment_size_y_at_satob yomdb_t
R 8936 5 450 yomdb mdb_chan_freq_at_satob yomdb_t
R 8937 5 451 yomdb mdb_cld_fg_depar yomdb_t
R 8938 5 452 yomdb mdb_csr_pclear yomdb_t
R 8939 5 453 yomdb mdb_mxup_traj_at_desc yomdb_t
R 8940 5 454 yomdb mdb_numtsl_at_desc yomdb_t
R 8941 5 455 yomdb mdb_source_at_hdr yomdb_t
R 8942 5 456 yomdb mdb_biascorr_fg_at_body yomdb_t
R 8943 5 457 yomdb mdb_varbc_ix_at_body yomdb_t
R 8944 5 458 yomdb mdb_asr_pclear yomdb_t
R 8945 5 459 yomdb mdb_asr_pcloudy yomdb_t
R 8946 5 460 yomdb mdb_asr_pcloudy_low yomdb_t
R 8947 5 461 yomdb mdb_asr_pcloudy_middle yomdb_t
R 8948 5 462 yomdb mdb_asr_pcloudy_high yomdb_t
R 8949 5 463 yomdb mdb_obscordiag_at_errstat yomdb_t
R 8950 5 464 yomdb mdb_latlon_rad_at_desc yomdb_t
R 8951 5 465 yomdb mdb_prec_st_at_ssmi yomdb_t
R 8952 5 466 yomdb mdb_prec_cv_at_ssmi yomdb_t
R 8953 5 467 yomdb mdb_rain_at_ssmi_body yomdb_t
R 8954 5 468 yomdb mdb_snow_at_ssmi_body yomdb_t
R 8955 5 469 yomdb mdb1d_cost yomdb_t
R 8956 5 470 yomdb mdb1d_sfc_rain_3d_fg yomdb_t
R 8957 5 471 yomdb mdb1d_sfc_snow_3d_fg yomdb_t
R 8958 5 472 yomdb mdb1d_sfc_rain_3d_an yomdb_t
R 8959 5 473 yomdb mdb1d_sfc_snow_3d_an yomdb_t
R 8960 5 474 yomdb mdb1d_rwp yomdb_t
R 8961 5 475 yomdb mdb1d_swp yomdb_t
R 8962 5 476 yomdb mdb1d_cwp yomdb_t
R 8963 5 477 yomdb mdb1d_iwp yomdb_t
R 8964 5 478 yomdb mdb_rad_obs_at_ssmi_body yomdb_t
R 8965 5 479 yomdb mdb_rad_fg_3d_at_ssmi_body yomdb_t
R 8966 5 480 yomdb mdb_rad_4dan_at_ssmi_body yomdb_t
R 8967 5 481 yomdb mdb1bpws yomdb_t
R 8968 5 482 yomdb mdb1drep yomdb_t
R 8969 5 483 yomdb mdb_rad_fg_depar_at_ssmi_body yomdb_t
R 8970 5 484 yomdb mdb_rad_an_depar_at_ssmi_body yomdb_t
R 8971 5 485 yomdb mdb_rad_obs_err_at_ssmi_body yomdb_t
R 8972 5 486 yomdb mdb_rad_bias_at_ssmi_body yomdb_t
R 8973 5 487 yomdb mdb_checksum_at_hdr yomdb_t
R 8974 5 488 yomdb mdb_tb_flag_smos yomdb_t
R 8975 5 489 yomdb mdb_tb_ang_smos yomdb_t
R 8976 5 490 yomdb mdb_tb_far_smos yomdb_t
R 8977 5 491 yomdb mdb_tb_geo_smos yomdb_t
R 8978 5 492 yomdb mdb_polarisation_at_smos yomdb_t
R 8979 5 493 yomdb mdb_tb_smos yomdb_t
R 8980 5 494 yomdb mdb_snapshot_id_smos yomdb_t
R 8981 5 495 yomdb mdb_grid_pt_id_smos yomdb_t
R 8982 5 496 yomdb mdb_ecount_smos yomdb_t
R 8983 5 497 yomdb mdb_sun_bt_smos yomdb_t
R 8984 5 498 yomdb mdb_snapshot_acc_smos yomdb_t
R 8985 5 499 yomdb mdb_rad_acc_pure_smos yomdb_t
R 8986 5 500 yomdb mdb_rad_acc_cros_smos yomdb_t
R 8987 5 501 yomdb mdb_footpr_ax1_smos yomdb_t
R 8988 5 502 yomdb mdb_footpr_ax2_smos yomdb_t
R 8989 5 503 yomdb mdb_water_frac_smos yomdb_t
R 8990 5 504 yomdb mdb_info_smos yomdb_t
R 8991 5 505 yomdb mdb_snapshot_qlt_smos yomdb_t
R 8992 5 506 yomdb mdb_radcurv yomdb_t
R 8993 5 507 yomdb mdb_undulation yomdb_t
R 8994 5 508 yomdb mdb_anaprop_at_radar_body yomdb_t
R 8995 5 509 yomdb mdb_antenht_at_radar_station yomdb_t
R 8996 5 510 yomdb mdb_beamwidth_at_radar_station yomdb_t
R 8997 5 511 yomdb mdb_distance_at_radar_body yomdb_t
R 8998 5 512 yomdb mdb_elevation_at_radar_body yomdb_t
R 8999 5 513 yomdb mdb_failure_1dv_at_radar yomdb_t
R 9000 5 514 yomdb mdb_flgdyn_at_radar_body yomdb_t
R 9001 5 515 yomdb mdb_frequency_at_radar_station yomdb_t
R 9002 5 516 yomdb mdb_ident_at_radar_station yomdb_t
R 9003 5 517 yomdb mdb_iternoconv_1dv_at_radar yomdb_t
R 9004 5 518 yomdb mdb_lat_at_radar_station yomdb_t
R 9005 5 519 yomdb mdb_lon_at_radar_station yomdb_t
R 9006 5 520 yomdb mdb_polarisation_at_radar_body yomdb_t
R 9007 5 521 yomdb mdb_azimuth_at_radar_body yomdb_t
R 9008 5 522 yomdb mdb_press_at_radar_body yomdb_t
R 9009 5 523 yomdb mdb_q1_at_radar_body yomdb_t
R 9010 5 524 yomdb mdb_q2_at_radar_body yomdb_t
R 9011 5 525 yomdb mdb_q_1dv_at_radar_body yomdb_t
R 9012 5 526 yomdb mdb_reflcost_at_radar_body yomdb_t
R 9013 5 527 yomdb mdb_stalt_at_radar_station yomdb_t
R 9014 5 528 yomdb mdb_temp1_at_radar_body yomdb_t
R 9015 5 529 yomdb mdb_temp2_at_radar_body yomdb_t
R 9016 5 530 yomdb mdb_temp_1dv_at_radar_body yomdb_t
R 9017 5 531 yomdb mdb_time_at_radar_body yomdb_t
R 9018 5 532 yomdb mdb_type_at_radar_station yomdb_t
R 9019 5 533 yomdb mlnk_sat2radar_station yomdb_t
R 9020 5 534 yomdb mlnk_sat2radar yomdb_t
R 9021 5 535 yomdb mlnk_radar2radar_body yomdb_t
R 9022 5 536 yomdb mdb_obs_tvalue_at_robody yomdb_t
R 9023 5 537 yomdb mdb_obs_zvalue_at_robody yomdb_t
R 9024 5 538 yomdb mdb_bg_tvalue_at_robody yomdb_t
R 9025 5 539 yomdb mdb_obs_dndz_at_robody yomdb_t
R 9026 5 540 yomdb mdb_obs_refractivity_at_robody yomdb_t
R 9027 5 541 yomdb mdb_bg_dndz_at_robody yomdb_t
R 9028 5 542 yomdb mdb_bg_refractivity_at_robody yomdb_t
R 9029 5 543 yomdb mdb_bg_layerno_at_robody yomdb_t
R 9030 5 544 yomdb mdb_qmod_at_radar yomdb_t
R 9031 5 545 yomdb mdb_zsimp_at_radar yomdb_t
R 9032 5 546 yomdb mdb_ntan_at_limb yomdb_t
R 9033 5 547 yomdb mdb_ztan_at_limb yomdb_t
R 9034 5 548 yomdb mdb_ptan_at_limb yomdb_t
R 9035 5 549 yomdb mdb_thtan_at_limb yomdb_t
R 9036 5 550 yomdb mdb_cloud_index_at_limb yomdb_t
R 9037 5 551 yomdb mdb_window_rad_at_limb yomdb_t
R 9038 5 552 yomdb mdb_cldcover_at_radiance yomdb_t
R 9039 5 553 yomdb mdb_avhrr_num_clusters yomdb_t
R 9040 5 554 yomdb mdb_avhrr_max_cluster yomdb_t
R 9041 5 555 yomdb mdb_avhrr_mean_ir yomdb_t
R 9042 5 556 yomdb mdb_avhrr_stddev_ir yomdb_t
R 9043 5 557 yomdb mdb_avhrr_mean_vis yomdb_t
R 9044 5 558 yomdb mdb_avhrr_stddev_vis yomdb_t
R 9045 5 559 yomdb mdb_avhrr_cold_cluster yomdb_t
R 9046 5 560 yomdb mdb_avhrr_warm_cluster yomdb_t
R 9047 5 561 yomdb mdb_avhrr_larg_cluster yomdb_t
R 9048 5 562 yomdb mdb_provider_qc yomdb_t
R 9049 5 563 yomdb mdb_avhrr_stddev_ir2 yomdb_t
R 9050 5 564 yomdb mdb_avhrr_frac_cl1 yomdb_t
R 9051 5 565 yomdb mdb_avhrr_frac_cl2 yomdb_t
R 9052 5 566 yomdb mdb_avhrr_frac_cl3 yomdb_t
R 9053 5 567 yomdb mdb_avhrr_frac_cl4 yomdb_t
R 9054 5 568 yomdb mdb_avhrr_frac_cl5 yomdb_t
R 9055 5 569 yomdb mdb_avhrr_frac_cl6 yomdb_t
R 9056 5 570 yomdb mdb_avhrr_frac_cl7 yomdb_t
R 9057 5 571 yomdb mdb_avhrr_m_ir1_cl1 yomdb_t
R 9058 5 572 yomdb mdb_avhrr_m_ir1_cl2 yomdb_t
R 9059 5 573 yomdb mdb_avhrr_m_ir1_cl3 yomdb_t
R 9060 5 574 yomdb mdb_avhrr_m_ir1_cl4 yomdb_t
R 9061 5 575 yomdb mdb_avhrr_m_ir1_cl5 yomdb_t
R 9062 5 576 yomdb mdb_avhrr_m_ir1_cl6 yomdb_t
R 9063 5 577 yomdb mdb_avhrr_m_ir1_cl7 yomdb_t
R 9064 5 578 yomdb mdb_avhrr_m_ir2_cl1 yomdb_t
R 9065 5 579 yomdb mdb_avhrr_m_ir2_cl2 yomdb_t
R 9066 5 580 yomdb mdb_avhrr_m_ir2_cl3 yomdb_t
R 9067 5 581 yomdb mdb_avhrr_m_ir2_cl4 yomdb_t
R 9068 5 582 yomdb mdb_avhrr_m_ir2_cl5 yomdb_t
R 9069 5 583 yomdb mdb_avhrr_m_ir2_cl6 yomdb_t
R 9070 5 584 yomdb mdb_avhrr_m_ir2_cl7 yomdb_t
R 9071 5 585 yomdb mdb_avhrr_fg_ir1 yomdb_t
R 9072 5 586 yomdb mdb_avhrr_fg_ir2 yomdb_t
R 9073 5 587 yomdb mdb_avhrr_cloud_flag yomdb_t
R 9074 5 588 yomdb mdb_ctopbg_at_cloud_sink yomdb_t
R 9075 5 589 yomdb mdb_ctoper_at_cloud_sink yomdb_t
R 9076 5 590 yomdb mdb_ctopinc_at_cloud_sink yomdb_t
R 9077 5 591 yomdb mdb_ctop_at_cloud_sink yomdb_t
R 9078 5 592 yomdb mdb_camtbg_at_cloud_sink yomdb_t
R 9079 5 593 yomdb mdb_camter_at_cloud_sink yomdb_t
R 9080 5 594 yomdb mdb_camtinc_at_cloud_sink yomdb_t
R 9081 5 595 yomdb mdb_camt_at_cloud_sink yomdb_t
R 9082 5 596 yomdb mdb_nensemble_at_ensemble yomdb_t
R 9083 5 597 yomdb mdb_enda_member_at_desc yomdb_t
R 9084 5 598 yomdb mdb_tausfc yomdb_t
R 9085 5 599 yomdb mdb_nak_at_resat_ak yomdb_t
R 9086 5 600 yomdb mdb_pak_at_resat_ak yomdb_t
R 9087 5 601 yomdb mdb_wak_at_resat_ak yomdb_t
R 9088 5 602 yomdb mlnk_resat2resat_ak yomdb_t
R 9089 5 603 yomdb mdb_obs_diags yomdb_t
R 9090 5 604 yomdb mdb_dd_best_at_satob yomdb_t
R 9091 5 605 yomdb mdb_ff_best_at_satob yomdb_t
R 9092 5 606 yomdb mdb_retrsource_at_resat yomdb_t
R 9093 5 607 yomdb mdb_obs_ak_error_at_errstat yomdb_t
R 9094 5 608 yomdb mdb_ch4cor_at_resat yomdb_t
R 9095 5 609 yomdb mdb_emis_atlas yomdb_t
R 9096 5 610 yomdb mdb_emis_atlas_error yomdb_t
R 9097 5 611 yomdb mdb_emis_retr yomdb_t
R 9098 5 612 yomdb mdb_emis_fg yomdb_t
R 9099 5 613 yomdb mdb_emis_rtin yomdb_t
R 9100 5 614 yomdb mdb_skintemp_retr yomdb_t
R 9101 5 615 yomdb mdb_tsfc yomdb_t
R 9102 5 616 yomdb mdb_apak_at_resat_ak yomdb_t
R 9103 5 617 yomdb mdb_sfc_height_at_resat yomdb_t
R 9104 5 618 yomdb mdb_nlayer_at_body yomdb_t
R 9105 5 619 yomdb mdb_subseqno_at_hdr yomdb_t
R 9106 5 620 yomdb mdb_zenith_at_sat yomdb_t
R 9107 5 621 yomdb mdb_azimuth_at_sat yomdb_t
R 9108 5 622 yomdb mdb_solar_zenith_at_sat yomdb_t
R 9109 5 623 yomdb mdb_solar_azimuth_at_sat yomdb_t
R 9110 5 624 yomdb mdb_zenith_by_channel yomdb_t
R 9111 5 625 yomdb mdb_lsm_fov_at_sat yomdb_t
R 9112 5 626 yomdb mdb_fg_rain_rate yomdb_t
R 9113 5 627 yomdb mdb_fg_snow_rate yomdb_t
R 9114 5 628 yomdb mdb_fg_tcwv yomdb_t
R 9115 5 629 yomdb mdb_fg_cwp yomdb_t
R 9116 5 630 yomdb mdb_fg_iwp yomdb_t
R 9117 5 631 yomdb mdb_fg_rwp yomdb_t
R 9118 5 632 yomdb mdb_fg_swp yomdb_t
R 9119 5 633 yomdb mdb_fg_rttov_cld_frac yomdb_t
R 9120 5 634 yomdb mdb_fg_theta700 yomdb_t
R 9121 5 635 yomdb mdb_fg_thetasfc yomdb_t
R 9122 5 636 yomdb mdb_fg_uth yomdb_t
R 9123 5 637 yomdb mdb_fg_conv yomdb_t
R 9124 5 638 yomdb mdb_fg_pbl yomdb_t
R 9125 5 639 yomdb mdb_an_rain_rate yomdb_t
R 9126 5 640 yomdb mdb_an_snow_rate yomdb_t
R 9127 5 641 yomdb mdb_an_tcwv yomdb_t
R 9128 5 642 yomdb mdb_an_cwp yomdb_t
R 9129 5 643 yomdb mdb_an_iwp yomdb_t
R 9130 5 644 yomdb mdb_an_rwp yomdb_t
R 9131 5 645 yomdb mdb_an_swp yomdb_t
R 9132 5 646 yomdb mdb_an_rttov_cld_frac yomdb_t
R 9133 5 647 yomdb mdb_an_theta700 yomdb_t
R 9134 5 648 yomdb mdb_an_thetasfc yomdb_t
R 9135 5 649 yomdb mdb_an_uth yomdb_t
R 9136 5 650 yomdb mdb_an_conv yomdb_t
R 9137 5 651 yomdb mdb_an_pbl yomdb_t
R 9138 5 652 yomdb mdb_gnorm_10mwind yomdb_t
R 9139 5 653 yomdb mdb_gnorm_skintemp yomdb_t
R 9140 5 654 yomdb mdb_gnorm_temp yomdb_t
R 9141 5 655 yomdb mdb_gnorm_q yomdb_t
R 9142 5 656 yomdb mdb_gnorm_rainflux yomdb_t
R 9143 5 657 yomdb mdb_gnorm_snowflux yomdb_t
R 9144 5 658 yomdb mdb_gnorm_clw yomdb_t
R 9145 5 659 yomdb mdb_gnorm_ciw yomdb_t
R 9146 5 660 yomdb mdb_gnorm_cc yomdb_t
R 9147 5 661 yomdb mdb_ob_p19 yomdb_t
R 9148 5 662 yomdb mdb_fg_p19 yomdb_t
R 9149 5 663 yomdb mdb_an_p19 yomdb_t
R 9150 5 664 yomdb mdb_ob_p37 yomdb_t
R 9151 5 665 yomdb mdb_fg_p37 yomdb_t
R 9152 5 666 yomdb mdb_an_p37 yomdb_t
R 9153 5 667 yomdb mdb_report_tbcloud yomdb_t
R 9154 5 668 yomdb mdb_tbvalue yomdb_t
R 9155 5 669 yomdb mdb_tbvaluead yomdb_t
R 9156 5 670 yomdb mdb_tbvaluetl yomdb_t
R 9157 5 671 yomdb mdb_datum_tbflag yomdb_t
R 9158 5 672 yomdb mdb_rrvalue yomdb_t
R 9159 5 673 yomdb mdb_rrvaluetl yomdb_t
R 9160 5 674 yomdb mdb_rrvaluead yomdb_t
R 9161 5 675 yomdb mdb_report_rrflag yomdb_t
R 9162 5 676 yomdb mdb_wdeff_bcorr yomdb_t
R 9163 5 677 yomdb mdb_aux_at_auxiliary yomdb_t
R 9164 5 678 yomdb mdb_aux_at_auxiliary_body yomdb_t
R 9165 5 679 yomdb mdb_scanline_at_radiance yomdb_t
R 9166 5 680 yomdb mdb_scanpos_at_radiance yomdb_t
R 9167 5 681 yomdb mdb_orbit_at_radiance yomdb_t
R 9168 5 682 yomdb mdb_typesurf_at_radiance yomdb_t
R 9169 5 683 yomdb mdb_corr_version_at_radiance yomdb_t
R 9170 5 684 yomdb mdb_tbcorr_at_body yomdb_t
R 9171 5 685 yomdb mdb_skintemper_at_radiance yomdb_t
R 9172 5 686 yomdb mdb_skintemp_at_radiance yomdb_t
R 9173 5 687 yomdb mdb_scatterindex_89_157 yomdb_t
R 9174 5 688 yomdb mdb_scatterindex_23_89 yomdb_t
R 9175 5 689 yomdb mdb_scatterindex_23_165 yomdb_t
R 9176 5 690 yomdb mdb_lwp_obs yomdb_t
R 9177 5 691 yomdb mdb_rank_cld yomdb_t
R 9178 5 692 yomdb mdb_jacobian_peak yomdb_t
R 9179 5 693 yomdb mdb_jacobian_peakl yomdb_t
R 9180 5 694 yomdb mdb_jacobian_hpeak yomdb_t
R 9181 5 695 yomdb mdb_jacobian_hpeakl yomdb_t
R 9182 5 696 yomdb mdb_tbclear yomdb_t
R 9183 5 697 yomdb mdb_max_fcdiag_at_fcdiag yomdb_t
R 9184 5 698 yomdb mdb_fc_depar_at_fcdiag_body yomdb_t
R 9185 5 699 yomdb mdb_fc_step_at_fcdiag_body yomdb_t
R 9186 5 700 yomdb mdb_anemoht_at_conv yomdb_t
R 9187 5 701 yomdb mdb_baroht_at_conv yomdb_t
R 9188 5 702 yomdb mdb_level_at_conv_body yomdb_t
R 9189 5 703 yomdb mdb_ppcode_at_conv_body yomdb_t
R 9190 5 704 yomdb mdb_datum_qcflag_at_conv_body yomdb_t
R 9191 5 705 yomdb mdb_sonde_type_at_conv yomdb_t
R 9192 5 706 yomdb mdb_flight_phase_at_conv yomdb_t
R 9193 5 707 yomdb mdb_flight_dp_o_dt_at_conv yomdb_t
R 9194 5 708 yomdb mdb_station_type_at_conv yomdb_t
R 9195 5 709 yomdb mdb_country_at_conv yomdb_t
R 9196 5 710 yomdb mdb_aircraft_type_at_conv yomdb_t
R 9197 5 711 yomdb mdb_heading_at_conv yomdb_t
R 9198 5 712 yomdb mlnk_hdr2conv yomdb_t
R 9199 5 713 yomdb mlnk_conv2conv_body yomdb_t
R 9200 5 714 yomdb mdb_cid_at_conv yomdb_t
R 9201 5 715 yomdb mdb_uid_at_conv yomdb_t
R 9202 5 716 yomdb mdb_tsix_at_conv yomdb_t
R 9203 5 717 yomdb mdb_biasvolatility yomdb_t
R 9204 5 718 yomdb mdb_dust_aod_ir yomdb_t
R 9205 5 719 yomdb mdb_reportno_at_hdr yomdb_t
R 9225 25 5 eggangles lola
R 9229 19 9 eggangles angle_domain
R 9640 25 35 eggpack xy
R 9644 25 39 eggpack param_proj
R 9674 19 69 eggpack xy_std_to_new_origin
R 9689 19 84 eggpack latlon_to_xy
R 9717 14 112 eggpack info_pp_print
R 9805 14 200 eggpack ref_datas
S 9933 23 5 0 0 9 9939 624 56289 0 0 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fsigdz
S 9934 1 3 0 0 10 1 9933 56296 4 3000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 petzs
S 9935 1 3 0 0 10 1 9933 56302 4 3000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 petzi
S 9936 1 3 0 0 10 1 9933 56308 4 3000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 9937 1 3 0 0 10 1 9933 54111 4 3000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pi
S 9938 1 3 0 0 10 1 9933 56311 4 3000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pkz
S 9939 14 5 0 0 10 1 9933 56289 4 400000 A 0 0 0 0 B 0 43 0 0 0 0 0 1984 5 0 0 9940 0 0 0 0 0 0 0 0 0 43 0 624 0 0 0 0 fsigdz fsigdz fsigdz
F 9939 5 9934 9935 9936 9937 9938
S 9940 1 3 0 0 10 1 9933 56289 4 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fsigdz
S 9941 23 5 0 0 0 9946 624 56315 0 0 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ddff
S 9942 1 3 1 0 10 1 9941 56320 4 3000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zuu
S 9943 1 3 1 0 10 1 9941 56324 4 3000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zvv
S 9944 1 3 2 0 10 1 9941 56328 4 3000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zdd
S 9945 1 3 2 0 10 1 9941 56332 4 3000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zff
S 9946 14 5 0 0 0 1 9941 56315 0 400000 A 0 0 0 0 B 0 56 0 0 0 0 0 1990 4 0 0 0 0 0 0 0 0 0 0 0 0 56 0 624 0 0 0 0 ddff ddff 
F 9946 4 9942 9943 9944 9945
S 9947 23 5 0 0 0 9952 624 56336 0 0 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uvcom
S 9948 1 3 1 0 10 1 9947 56328 4 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zdd
S 9949 1 3 1 0 10 1 9947 56332 4 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zff
S 9950 1 3 2 0 10 1 9947 56320 4 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zuu
S 9951 1 3 2 0 10 1 9947 56324 4 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zvv
S 9952 14 5 0 0 0 1 9947 56336 0 400000 A 0 0 0 0 B 0 78 0 0 0 0 0 1995 4 0 0 0 0 0 0 0 0 0 0 0 0 78 0 624 0 0 0 0 uvcom uvcom 
F 9952 4 9948 9949 9950 9951
S 9953 23 5 0 0 0 9954 624 56342 0 0 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bator_lamflag
S 9954 14 5 0 0 0 1 9953 56342 0 400000 A 0 0 0 0 B 0 94 0 0 0 0 0 2000 0 0 0 0 0 0 0 0 0 0 0 0 0 94 0 624 0 0 0 0 bator_lamflag bator_lamflag 
F 9954 0
S 9955 23 5 0 0 0 9965 624 56356 0 0 A 0 0 0 0 B 0 507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bator_filter_radar
S 9956 1 3 1 0 3517 1 9955 56375 4 3000 A 0 0 0 0 B 0 507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cvar
S 9957 7 3 3 0 3511 1 9955 56380 800204 3000 A 0 0 0 0 B 0 507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ztent
S 9958 7 3 3 0 3514 1 9955 56386 800204 3000 A 0 0 0 0 B 0 507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ztwag
S 9959 6 3 1 0 7 1 9955 56392 800004 3000 A 0 0 0 0 B 0 507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbw
S 9960 6 3 1 0 6 1 9955 56396 800004 3000 A 0 0 0 0 B 0 507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klw
S 9961 1 3 1 0 6 1 9955 56400 4 3000 A 0 0 0 0 B 0 507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 i_elev
S 9962 1 3 1 0 6 1 9955 56407 4 3000 A 0 0 0 0 B 0 507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nb_elev
S 9963 6 3 1 0 6 1 9955 56415 800004 3000 A 0 0 0 0 B 0 507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nlin
S 9964 6 3 1 0 6 1 9955 56420 800004 3000 A 0 0 0 0 B 0 507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncol
S 9965 14 5 0 0 0 1 9955 56356 200 400000 A 0 0 0 0 B 0 507 0 0 0 0 0 2001 9 0 0 0 0 0 0 0 0 0 0 0 0 507 0 624 0 0 0 0 bator_filter_radar bator_filter_radar 
F 9965 9 9956 9957 9958 9959 9960 9961 9962 9963 9964
S 9966 6 1 0 0 7 1 9955 56425 40800006 3000 A 0 0 0 0 B 0 525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4975
S 9967 6 1 0 0 7 1 9955 56434 40800006 3000 A 0 0 0 0 B 0 525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4977
S 9968 6 1 0 0 7 1 9955 56443 40800006 3000 A 0 0 0 0 B 0 525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4980
S 9969 6 1 0 0 7 1 9955 56452 40800006 3000 A 0 0 0 0 B 0 525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4982
S 9970 6 1 0 0 7 1 9955 56461 40800006 3000 A 0 0 0 0 B 0 526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4984
S 9971 6 1 0 0 7 1 9955 56470 40800006 3000 A 0 0 0 0 B 0 526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4986
S 9972 6 1 0 0 7 1 9955 56479 40800006 3000 A 0 0 0 0 B 0 526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4989
S 9973 6 1 0 0 7 1 9955 56488 40800006 3000 A 0 0 0 0 B 0 526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4991
S 9974 23 5 0 0 0 9986 624 56497 0 0 A 0 0 0 0 B 0 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bator_radar_wind_cleaner
S 9975 1 3 1 0 3525 1 9974 56375 4 3000 A 0 0 0 0 B 0 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cvar
S 9976 7 3 3 0 3519 1 9974 56380 800204 3000 A 0 0 0 0 B 0 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ztent
S 9977 7 3 3 0 3522 1 9974 56386 800204 3000 A 0 0 0 0 B 0 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ztwag
S 9978 6 3 1 0 7 1 9974 56392 800004 3000 A 0 0 0 0 B 0 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbw
S 9979 6 3 1 0 6 1 9974 56396 800004 3000 A 0 0 0 0 B 0 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klw
S 9980 1 3 1 0 6 1 9974 56400 4 3000 A 0 0 0 0 B 0 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 i_elev
S 9981 1 3 1 0 6 1 9974 56407 4 3000 A 0 0 0 0 B 0 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nb_elev
S 9982 6 3 1 0 6 1 9974 56415 800004 3000 A 0 0 0 0 B 0 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nlin
S 9983 6 3 1 0 6 1 9974 56420 800004 3000 A 0 0 0 0 B 0 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncol
S 9984 1 3 0 0 18 1 9974 56522 4 3000 A 0 0 0 0 B 0 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 filter
S 9985 1 3 0 0 18 1 9974 56529 4 3000 A 0 0 0 0 B 0 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 empty
S 9986 14 5 0 0 0 1 9974 56497 200 400000 A 0 0 0 0 B 0 650 0 0 0 0 0 2011 11 0 0 0 0 0 0 0 0 0 0 0 0 650 0 624 0 0 0 0 bator_radar_wind_cleaner bator_radar_wind_cleaner 
F 9986 11 9975 9976 9977 9978 9979 9980 9981 9982 9983 9984 9985
S 9987 6 1 0 0 7 1 9974 56535 40800006 3000 A 0 0 0 0 B 0 681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_5007
S 9988 6 1 0 0 7 1 9974 56544 40800006 3000 A 0 0 0 0 B 0 681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4979
S 9989 6 1 0 0 7 1 9974 56553 40800006 3000 A 0 0 0 0 B 0 681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_5010
S 9990 6 1 0 0 7 1 9974 56562 40800006 3000 A 0 0 0 0 B 0 681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_5012
S 9991 6 1 0 0 7 1 9974 56571 40800006 3000 A 0 0 0 0 B 0 682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_5014
S 9992 6 1 0 0 7 1 9974 56580 40800006 3000 A 0 0 0 0 B 0 682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_5016
S 9993 6 1 0 0 7 1 9974 56589 40800006 3000 A 0 0 0 0 B 0 682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_5019
S 9994 6 1 0 0 7 1 9974 56598 40800006 3000 A 0 0 0 0 B 0 682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_5021
S 9995 23 5 0 0 0 10003 624 56607 0 0 A 0 0 0 0 B 0 899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 map_mfids
S 9996 1 3 2 0 6 1 9995 56617 4 3000 A 0 0 0 0 B 0 899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 groupid
S 9997 1 3 1 0 6 1 9995 56625 4 3000 A 0 0 0 0 B 0 899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 satid
S 9998 1 3 1 0 6 1 9995 56631 4 3000 A 0 0 0 0 B 0 899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 obstype
S 9999 1 3 1 0 6 1 9995 56639 4 3000 A 0 0 0 0 B 0 899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 codetype
S 10000 1 3 1 0 6 1 9995 32021 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sensor
S 10001 1 3 2 0 6 1 9995 56648 4 3000 A 0 0 0 0 B 0 899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reportype
S 10002 1 3 2 0 6 1 9995 56658 4 3000 A 0 0 0 0 B 0 899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 satinst
S 10003 14 5 0 0 0 1 9995 56607 0 400000 A 0 0 0 0 B 0 899 0 0 0 0 0 2023 7 0 0 0 0 0 0 0 0 0 0 0 0 899 0 624 0 0 0 0 map_mfids map_mfids 
F 10003 7 9996 9997 9998 9999 10000 10001 10002
S 10004 23 5 0 0 0 10012 624 56666 0 0 A 0 0 0 0 B 0 1590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 thinning
S 10005 1 3 1 0 6 1 10004 56675 4 3000 A 0 0 0 0 B 0 1590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 currentthinning
S 10006 1 3 1 0 6 1 10004 56691 4 3000 A 0 0 0 0 B 0 1590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previousobs
S 10007 1 3 1 0 7 1 10004 56703 4 3000 A 0 0 0 0 B 0 1590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previousw
S 10008 1 3 1 0 6 1 10004 56713 4 3000 A 0 0 0 0 B 0 1590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs
S 10009 1 3 1 0 7 1 10004 56718 4 3000 A 0 0 0 0 B 0 1590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kw
S 10010 1 3 2 0 6 1 10004 56721 4 3000 A 0 0 0 0 B 0 1590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 newobs
S 10011 1 3 2 0 7 1 10004 56728 4 3000 A 0 0 0 0 B 0 1590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 neww
S 10012 14 5 0 0 0 1 10004 56666 0 400000 A 0 0 0 0 B 0 1590 0 0 0 0 0 2031 7 0 0 0 0 0 0 0 0 0 0 0 0 1590 0 624 0 0 0 0 thinning thinning 
F 10012 7 10005 10006 10007 10008 10009 10010 10011
S 10013 23 5 0 0 6 10018 624 56733 0 0 A 0 0 0 0 B 0 1640 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mxythinweight
S 10014 1 3 0 0 6 1 10013 56747 4 3000 A 0 0 0 0 B 0 1640 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kxstep
S 10015 1 3 0 0 6 1 10013 56754 4 3000 A 0 0 0 0 B 0 1640 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kystep
S 10016 1 3 0 0 6 1 10013 56761 4 3000 A 0 0 0 0 B 0 1640 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kx
S 10017 1 3 0 0 6 1 10013 56764 4 3000 A 0 0 0 0 B 0 1640 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ky
S 10018 14 5 0 0 6 1 10013 56733 4 400000 A 0 0 0 0 B 0 1640 0 0 0 0 0 2039 4 0 0 10019 0 0 0 0 0 0 0 0 0 1640 0 624 0 0 0 0 mxythinweight mxythinweight mxythinweight
F 10018 4 10014 10015 10016 10017
S 10019 1 3 0 0 6 1 10013 56733 4 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mxythinweight
A 14 2 0 0 0 6 671 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 16 2 0 0 0 6 672 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 6 798 0 0 0 60 0 0 0 0 0 0 0 0 0 0 0
A 89 2 0 0 0 6 807 0 0 0 89 0 0 0 0 0 0 0 0 0 0 0
A 104 2 0 0 0 6 813 0 0 0 104 0 0 0 0 0 0 0 0 0 0 0
A 3428 2 0 0 419 6 6604 0 0 0 3428 0 0 0 0 0 0 0 0 0 0 0
A 3431 2 0 0 416 6 6605 0 0 0 3431 0 0 0 0 0 0 0 0 0 0 0
A 3434 2 0 0 418 6 6606 0 0 0 3434 0 0 0 0 0 0 0 0 0 0 0
A 3437 2 0 0 421 6 6607 0 0 0 3437 0 0 0 0 0 0 0 0 0 0 0
A 3455 2 0 0 0 6 6611 0 0 0 3455 0 0 0 0 0 0 0 0 0 0 0
A 3500 2 0 0 426 6 6624 0 0 0 3500 0 0 0 0 0 0 0 0 0 0 0
A 3532 2 0 0 434 6 6632 0 0 0 3532 0 0 0 0 0 0 0 0 0 0 0
A 3552 2 0 0 443 6 6638 0 0 0 3552 0 0 0 0 0 0 0 0 0 0 0
A 3566 2 0 0 0 6 6641 0 0 0 3566 0 0 0 0 0 0 0 0 0 0 0
A 3581 2 0 0 0 6 6646 0 0 0 3581 0 0 0 0 0 0 0 0 0 0 0
A 3734 2 0 0 3351 7 6677 0 0 0 3734 0 0 0 0 0 0 0 0 0 0 0
A 3735 2 0 0 3353 7 6678 0 0 0 3735 0 0 0 0 0 0 0 0 0 0 0
A 3744 1 0 1 1613 1705 6916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3748 1 0 3 1616 1711 6918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3752 1 0 3 1731 1717 6920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3935 2 0 0 3761 10 7137 0 0 0 3935 0 0 0 0 0 0 0 0 0 0 0
A 3944 2 0 0 3804 6 7170 0 0 0 3944 0 0 0 0 0 0 0 0 0 0 0
A 3967 2 0 0 3765 7 7141 0 0 0 3967 0 0 0 0 0 0 0 0 0 0 0
A 3984 2 0 0 3790 7 7160 0 0 0 3984 0 0 0 0 0 0 0 0 0 0 0
A 3987 2 0 0 3792 7 7161 0 0 0 3987 0 0 0 0 0 0 0 0 0 0 0
A 4030 2 0 0 0 7 7168 0 0 0 4030 0 0 0 0 0 0 0 0 0 0 0
A 4075 2 0 0 3808 7 7172 0 0 0 4075 0 0 0 0 0 0 0 0 0 0 0
A 4213 2 0 0 3822 7 7180 0 0 0 4213 0 0 0 0 0 0 0 0 0 0 0
A 4222 2 0 0 3985 7 7181 0 0 0 4222 0 0 0 0 0 0 0 0 0 0 0
A 4224 2 0 0 3828 7 7183 0 0 0 4224 0 0 0 0 0 0 0 0 0 0 0
A 4487 2 0 0 3601 18 7133 0 0 0 4487 0 0 0 0 0 0 0 0 0 0 0
A 4488 2 0 0 3612 18 7140 0 0 0 4488 0 0 0 0 0 0 0 0 0 0 0
A 4493 2 0 0 3812 6 7174 0 0 0 4493 0 0 0 0 0 0 0 0 0 0 0
A 4494 2 0 0 3814 6 7175 0 0 0 4494 0 0 0 0 0 0 0 0 0 0 0
A 4495 2 0 0 3816 6 7176 0 0 0 4495 0 0 0 0 0 0 0 0 0 0 0
A 4496 2 0 0 2479 10 617 0 0 0 4496 0 0 0 0 0 0 0 0 0 0 0
A 4502 2 0 0 3126 2025 7177 0 0 0 4502 0 0 0 0 0 0 0 0 0 0 0
A 4503 2 0 0 3663 22 7178 0 0 0 4503 0 0 0 0 0 0 0 0 0 0 0
A 4545 2 0 0 3830 9 7184 0 0 0 4545 0 0 0 0 0 0 0 0 0 0 0
A 4554 2 0 0 1574 7 8220 0 0 0 4554 0 0 0 0 0 0 0 0 0 0 0
A 4972 1 0 0 2989 7 9969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4973 1 0 0 2980 6 9963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4974 1 0 0 2983 6 9964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4975 4 0 0 3963 6 4973 0 4974 0 0 0 0 3 0 0 0 0 0 0 0 0
A 4976 7 0 0 4733 7 4975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4977 1 0 0 2982 7 9966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4978 1 0 0 0 6 7337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4979 7 0 0 1858 7 4978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4980 1 0 0 2984 7 9967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4981 1 0 0 2987 7 9968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4982 1 0 0 2993 7 9973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4983 1 0 0 2969 7 9959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4984 1 0 0 2986 7 9970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4985 1 0 0 2971 6 9960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4986 7 0 0 1871 7 4985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4987 1 0 0 2988 7 9971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4988 1 0 0 2991 7 9972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4989 1 0 0 2999 7 9990 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4990 1 0 0 0 6 9982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4991 1 0 0 0 6 9983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4992 4 0 0 3896 6 4990 0 4991 0 0 0 0 3 0 0 0 0 0 0 0 0
A 4993 7 0 0 1877 7 4992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4994 1 0 0 0 7 9987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4995 1 0 0 4712 7 9988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4996 1 0 0 0 7 9989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4997 1 0 0 3004 7 9994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4998 1 0 0 2994 7 9978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4999 1 0 0 3002 7 9991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5000 1 0 0 2996 6 9979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5001 7 0 0 0 7 5000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5002 1 0 0 3001 7 9992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5003 1 0 0 3005 7 9993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 522 1 1
V 3744 1705 7 0
R 0 1708 0 0
A 0 6 0 0 1 3428 1
A 0 6 0 0 1 3431 1
A 0 6 0 0 1 3434 1
A 0 6 0 0 1 3437 1
A 0 6 0 0 1 3455 0
J 523 1 1
V 3748 1711 7 0
R 0 1714 0 0
A 0 6 0 0 1 3532 1
A 0 6 0 0 1 3552 0
J 524 1 1
V 3752 1717 7 0
R 0 1720 0 0
A 0 6 0 0 1 3566 1
A 0 6 0 0 1 3581 0
T 7229 1783 0 3 0 0
A 7237 6 0 0 1 2 1
A 7240 18 0 0 1 4487 0
T 7261 1794 0 3 0 0
A 7262 6 0 0 1 3 1
A 7263 6 0 0 1 3 1
A 7264 6 0 0 1 3 1
A 7265 6 0 0 1 3 1
A 7266 6 0 0 1 3 1
A 7267 6 0 0 1 3 1
A 7268 6 0 0 1 3 1
A 7269 6 0 0 1 3 1
A 7270 6 0 0 1 3 1
A 7271 6 0 0 1 3 1
A 7272 6 0 0 1 3 1
A 7273 6 0 0 1 3 1
A 7274 6 0 0 1 3 1
A 7275 6 0 0 1 3 1
A 7276 6 0 0 1 3 1
A 7277 6 0 0 1 3 1
A 7278 6 0 0 1 3 1
A 7279 6 0 0 1 3 1
A 7280 6 0 0 1 3 1
A 7281 6 0 0 1 3 1
A 7282 6 0 0 1 3 1
A 7283 6 0 0 1 3 1
A 7284 6 0 0 1 3 1
A 7285 6 0 0 1 3 1
A 7286 6 0 0 1 3 1
A 7287 6 0 0 1 3 1
A 7288 6 0 0 1 3 1
A 7289 6 0 0 1 3 1
A 7290 6 0 0 1 3 1
A 7291 6 0 0 1 3 1
A 7292 6 0 0 1 3 0
T 7305 1815 0 3 0 0
A 7306 6 0 0 1 3 1
A 7307 6 0 0 1 14 0
T 7433 1923 0 3 0 0
A 7435 18 0 0 1 4488 1
A 7439 7 1953 0 1 2 1
A 7440 7 0 0 1 10 1
A 7438 7 0 4030 1 10 1
A 7445 7 1955 0 1 2 1
A 7446 7 0 0 1 10 1
A 7444 7 0 4030 1 10 1
A 7451 7 1957 0 1 2 1
A 7452 7 0 0 1 10 1
A 7450 7 0 4030 1 10 1
A 7457 7 1959 0 1 2 1
A 7458 7 0 0 1 10 1
A 7456 7 0 4030 1 10 1
A 7460 6 0 0 1 4493 0
T 7474 1973 0 3 0 0
A 7475 6 0 0 1 4494 1
A 7476 6 0 0 1 4495 1
A 7477 6 0 0 1 4495 1
A 7478 6 0 0 1 2 1
A 7479 10 0 0 1 4496 0
T 7492 1991 0 3 0 0
A 7497 7 2003 0 1 2 1
A 7498 7 0 0 1 10 1
A 7496 7 0 4030 1 10 0
T 7526 2019 0 3 0 0
A 7527 2025 0 0 1 4502 1
A 7528 6 0 0 1 2 1
A 7532 7 2047 0 1 2 1
A 7533 7 0 0 1 10 1
A 7531 7 0 4030 1 10 1
A 7538 7 2049 0 1 2 1
A 7539 7 0 0 1 10 1
A 7537 7 0 4030 1 10 1
A 7544 7 2051 0 1 2 1
A 7545 7 0 0 1 10 1
A 7543 7 0 4030 1 10 0
T 7557 2065 0 3 0 0
A 7558 6 0 0 1 3 1
A 7559 6 0 0 1 2 1
R 7560 2071 0 1
A 0 6 0 3987 1 4495 0
A 7561 6 0 0 1 2 1
A 7562 6 0 0 1 4495 1
R 7563 2074 0 1
A 0 2025 0 3987 1 4502 0
A 7564 2025 0 0 1 4502 1
A 7565 2025 0 0 1 4502 1
A 7566 2025 0 0 1 4502 1
A 7567 2025 0 0 1 4502 1
A 7568 2025 0 0 1 4502 1
A 7569 2025 0 0 1 4502 1
A 7570 2025 0 0 1 4502 1
A 7571 2025 0 0 1 4502 1
A 7572 2025 0 0 1 4502 1
A 7573 2025 0 0 1 4502 1
A 7574 2025 0 0 1 4502 1
A 7575 2025 0 0 1 4502 1
A 7576 2025 0 0 1 4502 1
A 7577 18 0 0 1 4488 0
T 7588 2089 0 3 0 0
A 7589 2025 0 0 1 4502 1
A 7590 2025 0 0 1 4502 1
A 7591 2025 0 0 1 4502 1
A 7592 6 0 0 1 4495 1
A 7593 18 0 0 1 4487 1
A 7594 18 0 0 1 4487 1
R 7595 2098 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 0
R 7596 2104 0 1
A 0 22 0 0 1 4503 1
A 0 22 0 0 1 4503 0
A 7597 22 0 0 1 4503 1
A 7598 2025 0 0 1 4502 1
A 7599 2025 0 0 1 4502 1
A 7600 2025 0 0 1 4502 1
A 7601 2025 0 0 1 4502 1
A 7602 2025 0 0 1 4502 1
A 7603 2025 0 0 1 4502 1
A 7604 2025 0 0 1 4502 1
A 7605 2025 0 0 1 4502 1
A 7606 2025 0 0 1 4502 0
T 7621 2119 0 3 0 0
A 7622 2025 0 0 1 4502 1
A 7623 6 0 0 1 2 0
T 7626 2128 0 3 0 0
A 7627 2025 0 0 1 4502 1
A 7628 6 0 0 1 2 0
T 7631 2137 0 3 0 0
A 7632 2025 0 0 1 4502 0
T 7635 2146 0 3 0 0
A 7636 2025 0 0 1 4502 1
A 7640 7 2170 0 1 2 1
A 7641 7 0 0 1 10 1
A 7639 7 0 4030 1 10 1
A 7646 7 2172 0 1 2 1
A 7647 7 0 0 1 10 1
A 7645 7 0 4030 1 10 1
A 7652 7 2174 0 1 2 1
A 7653 7 0 0 1 10 1
A 7651 7 0 4030 1 10 0
T 7665 2188 0 3 0 0
A 7666 22 0 0 1 4503 1
R 7667 2194 0 1
A 0 22 0 4213 1 4503 0
A 7668 22 0 0 1 4503 1
A 7669 22 0 0 1 4503 1
A 7670 22 0 0 1 4503 1
A 7671 22 0 0 1 4503 1
A 7672 22 0 0 1 4503 1
A 7673 22 0 0 1 4503 1
A 7674 22 0 0 1 4503 1
A 7675 22 0 0 1 4503 1
A 7676 22 0 0 1 4503 1
A 7677 6 0 0 1 4495 1
A 7678 6 0 0 1 2 1
A 7679 6 0 0 1 2 1
A 7680 6 0 0 1 2 1
R 7681 2197 0 1
A 0 6 0 4213 1 4495 0
A 7682 18 0 0 1 4488 0
T 7693 2212 0 3 0 0
A 7694 10 0 0 1 3935 1
A 7695 10 0 0 1 3935 1
A 7696 10 0 0 1 3935 1
A 7697 6 0 0 1 3944 1
A 7698 22 0 0 1 4503 1
A 7699 22 0 0 1 4503 1
A 7700 22 0 0 1 4503 1
A 7701 22 0 0 1 4503 1
A 7702 22 0 0 1 4503 1
A 7703 22 0 0 1 4503 1
A 7704 22 0 0 1 4503 1
A 7705 6 0 0 1 2 1
A 7706 6 0 0 1 2 1
R 7707 2220 0 1
A 0 22 0 4075 1 4503 0
A 7708 22 0 0 1 4503 1
R 7709 2223 0 1
A 0 22 0 4222 1 4503 0
A 7710 22 0 0 1 4503 1
A 7711 22 0 0 1 4503 1
A 7712 22 0 0 1 4503 1
A 7713 22 0 0 1 4503 1
A 7714 22 0 0 1 4503 1
A 7715 22 0 0 1 4503 1
A 7716 22 0 0 1 4503 1
A 7717 22 0 0 1 4503 1
A 7718 22 0 0 1 4503 1
A 7719 22 0 0 1 4503 1
A 7720 22 0 0 1 4503 1
A 7721 22 0 0 1 4503 1
A 7722 22 0 0 1 4503 1
A 7723 22 0 0 1 4503 1
A 7724 22 0 0 1 4503 1
A 7725 22 0 0 1 4503 1
A 7726 22 0 0 1 4503 1
A 7727 22 0 0 1 4503 1
A 7728 22 0 0 1 4503 1
A 7729 22 0 0 1 4503 1
A 7730 22 0 0 1 4503 1
A 7731 22 0 0 1 4503 1
A 7732 22 0 0 1 4503 1
A 7733 18 0 0 1 4488 0
T 7776 2229 0 3 0 0
A 7785 18 0 0 1 4487 1
R 7786 2244 0 1
A 0 6 0 4224 1 104 0
R 7787 2247 0 1
A 0 9 0 4224 1 4545 0
A 7788 18 0 0 1 4487 1
A 7789 6 0 0 1 3500 0
T 7817 2315 0 3 0 0
T 7818 2229 0 3 0 0
A 7785 18 0 0 1 4487 1
R 7786 2244 0 1
A 0 6 0 4224 1 104 0
R 7787 2247 0 1
A 0 9 0 4224 1 4545 0
A 7788 18 0 0 1 4487 1
A 7789 6 0 0 1 3500 0
T 7823 2324 0 3 0 0
T 7824 2229 0 3 0 0
A 7785 18 0 0 1 4487 1
R 7786 2244 0 1
A 0 6 0 4224 1 104 0
R 7787 2247 0 1
A 0 9 0 4224 1 4545 0
A 7788 18 0 0 1 4487 1
A 7789 6 0 0 1 3500 0
T 7828 2333 0 3 0 0
T 7829 2229 0 3 0 0
A 7785 18 0 0 1 4487 1
R 7786 2244 0 1
A 0 6 0 4224 1 104 0
R 7787 2247 0 1
A 0 9 0 4224 1 4545 0
A 7788 18 0 0 1 4487 1
A 7789 6 0 0 1 3500 0
T 7833 2342 0 3 0 0
T 7834 2229 0 3 0 0
A 7785 18 0 0 1 4487 1
R 7786 2244 0 1
A 0 6 0 4224 1 104 0
R 7787 2247 0 1
A 0 9 0 4224 1 4545 0
A 7788 18 0 0 1 4487 1
A 7789 6 0 0 1 3500 0
T 7838 2351 0 3 0 0
T 7839 2229 0 3 0 0
A 7785 18 0 0 1 4487 1
R 7786 2244 0 1
A 0 6 0 4224 1 104 0
R 7787 2247 0 1
A 0 9 0 4224 1 4545 0
A 7788 18 0 0 1 4487 1
A 7789 6 0 0 1 3500 0
T 7842 2360 0 3 0 0
T 7843 2229 0 3 0 0
A 7785 18 0 0 1 4487 1
R 7786 2244 0 1
A 0 6 0 4224 1 104 0
R 7787 2247 0 1
A 0 9 0 4224 1 4545 0
A 7788 18 0 0 1 4487 1
A 7789 6 0 0 1 3500 0
T 7847 2369 0 3 0 0
T 7848 2229 0 3 0 0
A 7785 18 0 0 1 4487 1
R 7786 2244 0 1
A 0 6 0 4224 1 104 0
R 7787 2247 0 1
A 0 9 0 4224 1 4545 0
A 7788 18 0 0 1 4487 1
A 7789 6 0 0 1 3500 0
T 7852 2378 0 3 0 0
T 7853 2229 0 3 0 0
A 7785 18 0 0 1 4487 1
R 7786 2244 0 1
A 0 6 0 4224 1 104 0
R 7787 2247 0 1
A 0 9 0 4224 1 4545 0
A 7788 18 0 0 1 4487 1
A 7789 6 0 0 1 3500 0
T 7857 2387 0 3 0 0
T 7858 2229 0 3 0 0
A 7785 18 0 0 1 4487 1
R 7786 2244 0 1
A 0 6 0 4224 1 104 0
R 7787 2247 0 1
A 0 9 0 4224 1 4545 0
A 7788 18 0 0 1 4487 1
A 7789 6 0 0 1 3500 0
T 7862 2396 0 3 0 0
T 7863 2229 0 3 0 0
A 7785 18 0 0 1 4487 1
R 7786 2244 0 1
A 0 6 0 4224 1 104 0
R 7787 2247 0 1
A 0 9 0 4224 1 4545 0
A 7788 18 0 0 1 4487 1
A 7789 6 0 0 1 3500 0
T 7869 2414 0 3 0 0
T 7870 2229 0 3 0 0
A 7785 18 0 0 1 4487 1
R 7786 2244 0 1
A 0 6 0 4224 1 104 0
R 7787 2247 0 1
A 0 9 0 4224 1 4545 0
A 7788 18 0 0 1 4487 1
A 7789 6 0 0 1 3500 0
T 7874 2423 0 3 0 0
T 7875 2229 0 3 0 0
A 7785 18 0 0 1 4487 1
R 7786 2244 0 1
A 0 6 0 4224 1 104 0
R 7787 2247 0 1
A 0 9 0 4224 1 4545 0
A 7788 18 0 0 1 4487 1
A 7789 6 0 0 1 3500 0
T 8235 2728 0 3 0 0
A 8242 7 0 0 1 4554 0
T 8525 2802 0 3 0 0
A 8530 7 2814 0 1 2 1
A 8531 7 0 0 1 10 1
A 8529 7 0 3984 1 10 0
T 8535 2819 0 3 0 0
T 8616 2802 0 3734 0 0
A 8530 7 2814 0 1 2 1
A 8531 7 0 0 1 10 1
A 8529 7 0 3984 1 10 0
Z
