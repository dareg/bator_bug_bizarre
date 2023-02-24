V34 :0x24 obsconvertnetcdftoodb
25 ObsConvertNetcdfToOdb.F90 S624 0
02/24/2023  13:58:33
use yomdb private
use obsconverttools private
use obsconvertdateandtime private
use obsconvertglobaldefinitions private
use yomcoctp private
use varno_module private
use yomhook private
use parersca private
use parkind1 private
enduse
D 73 26 981 464 980 3
D 82 23 6 1 11 557 0 0 0 0 0
 0 557 11 11 557 557
D 85 23 6 1 11 557 0 0 0 0 0
 0 557 11 11 557 557
D 88 23 6 1 11 558 0 0 0 0 0
 0 558 11 11 558 558
D 91 23 6 1 11 558 0 0 0 0 0
 0 558 11 11 558 558
D 94 23 6 1 11 558 0 0 0 0 0
 0 558 11 11 558 558
D 97 23 6 1 11 558 0 0 0 0 0
 0 558 11 11 558 558
D 1792 26 7407 72 7406 7
D 1803 26 7439 124 7438 3
D 1824 26 7483 8 7482 3
D 1932 26 7611 608 7610 7
D 1962 22 6
D 1964 22 6
D 1966 22 6
D 1968 22 6
D 1982 26 7652 24 7651 7
D 2000 26 7670 208 7669 7
D 2012 22 1982
D 2028 26 7704 456 7703 7
D 2034 20 2
D 2036 20 617
D 2056 22 2036
D 2058 22 2036
D 2060 22 2036
D 2074 26 7735 6208 7734 3
D 2080 23 6 1 11 4036 0 0 0 0 0
 0 4036 11 11 4036 4036
D 2083 23 2036 1 11 4036 0 0 0 0 0
 0 4036 11 11 4036 4036
D 2098 26 7766 3864 7765 3
D 2107 23 6 1 11 4016 0 0 0 0 0
 0 4016 11 11 4016 4016
D 2113 23 22 1 11 558 0 0 0 0 0
 0 558 11 11 558 558
D 2128 26 7799 260 7798 3
D 2137 26 7804 260 7803 3
D 2146 26 7809 256 7808 0
D 2155 26 7813 448 7812 7
D 2179 22 2146
D 2181 22 2128
D 2183 22 2137
D 2197 26 7843 10120 7842 3
D 2203 23 2036 1 11 4262 0 0 0 0 0
 0 4262 11 11 4262 4262
D 2206 23 6 1 11 4262 0 0 0 0 0
 0 4262 11 11 4262 4262
D 2221 26 7871 11536 7870 7
D 2227 20 32
D 2229 23 2227 1 11 4124 0 0 0 0 0
 0 4124 11 11 4124 4124
D 2232 23 2036 1 11 4271 0 0 0 0 0
 0 4271 11 11 4271 4271
D 2238 26 7954 49112 7953 7
D 2253 23 6 1 11 4273 0 0 0 0 0
 0 4273 11 11 4273 4273
D 2256 23 10 1 11 4273 0 0 0 0 0
 0 4273 11 11 4273 4273
D 2324 26 7995 49168 7994 7
D 2333 26 8001 49120 8000 7
D 2342 26 8006 49120 8005 7
D 2351 26 8011 49120 8010 7
D 2360 26 8016 49112 8015 7
D 2369 26 8020 49120 8019 7
D 2378 26 8025 49120 8024 7
D 2387 26 8030 49120 8029 7
D 2396 26 8035 49120 8034 7
D 2405 26 8040 49112 8039 7
D 2423 26 8047 49120 8046 7
D 2432 26 8052 49120 8051 7
D 2737 26 8419 8 8412 7
D 2811 26 8703 192 8702 7
D 2823 22 10
D 2828 26 8713 23944 8712 7
D 3590 20 2
D 3800 26 10241 4848 10240 7
D 3806 23 6 1 11 4294 0 0 0 0 0
 0 4294 11 11 4294 4294
D 3809 23 10 1 5064 5063 0 1 0 0 1
 5058 5061 5062 5058 5061 5059
D 3812 23 7 1 0 4079 0 0 0 0 0
 0 4079 0 11 4079 0
D 3815 23 10 2 5080 5079 0 1 0 0 1
 5069 5072 5077 5069 5072 5070
 5073 5076 5078 5073 5076 5074
D 3818 23 7 1 0 4033 0 0 0 0 0
 0 4033 0 11 4033 0
D 3821 23 10 3 5105 5104 0 1 0 0 1
 5087 5090 5100 5087 5090 5088
 5091 5094 5101 5091 5094 5092
 5096 5099 5103 5096 5099 5097
D 3824 23 7 1 0 5085 0 0 0 0 0
 0 5085 0 11 5085 0
D 3827 23 52 1 5115 5114 0 1 0 0 1
 5109 5112 5113 5109 5112 5110
D 3830 23 7 1 0 4079 0 0 0 0 0
 0 4079 0 11 4079 0
D 3833 22 10
D 3835 22 10
D 3837 22 10
D 3839 22 52
D 3841 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 3844 23 10 1 5119 5118 1 1 0 0 1
 11 5117 11 5116 5117 5122
D 3847 23 10 1 5126 5125 1 1 0 0 1
 11 5124 11 5123 5124 5129
D 3850 23 6 1 5133 5132 1 1 0 0 1
 11 5131 11 5130 5131 5136
D 3853 23 2737 1 5137 5140 1 1 0 0 1
 11 5138 11 11 5138 5139
D 3856 20 296
D 3858 23 6 1 11 4767 0 0 0 0 0
 0 4767 11 11 4767 4767
D 3861 23 2737 1 5141 5144 1 1 0 0 1
 11 5142 11 11 5142 5143
D 3864 23 6 1 11 4767 0 0 0 0 0
 0 4767 11 11 4767 4767
D 3867 23 2737 1 5145 5148 1 1 0 0 1
 11 5146 11 11 5146 5147
D 3870 23 6 1 11 4767 0 0 0 0 0
 0 4767 11 11 4767 4767
S 624 24 0 0 0 9 1 0 5013 10015 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 obsconvertnetcdftoodb
S 626 23 0 0 0 6 684 624 5044 14 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 691 624 5049 14 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprd
S 628 23 0 0 0 6 685 624 5054 14 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpib
S 630 23 0 0 0 6 738 624 5068 14 0 A 0 0 0 0 B 400000 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpfcfosat
S 631 23 0 0 0 6 754 624 5078 14 0 A 0 0 0 0 B 400000 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpfcell_hr
S 633 23 0 0 0 6 780 624 5097 14 0 A 0 0 0 0 B 400000 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 634 23 0 0 0 9 797 624 5103 14 0 A 0 0 0 0 B 400000 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 636 23 0 0 0 9 1099 624 5124 14 0 A 0 0 0 0 B 400000 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 varno
S 638 23 0 0 0 6 1325 624 5139 14 0 A 0 0 0 0 B 400000 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nsatem
S 639 23 0 0 0 6 1347 624 5146 14 0 A 0 0 0 0 B 400000 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngthrb
S 640 23 0 0 0 6 1362 624 5153 14 0 A 0 0 0 0 B 400000 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nscatt
S 641 23 0 0 0 6 1377 624 5160 14 0 A 0 0 0 0 B 400000 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nscat7
S 643 23 0 0 0 9 7430 624 5195 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 batout
S 644 23 0 0 0 9 7433 624 5202 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rabsi
S 645 23 0 0 0 9 7546 624 5208 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zent
S 646 23 0 0 0 9 7551 624 5213 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zentsup
S 647 23 0 0 0 9 7558 624 5221 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zwagon
S 648 23 0 0 0 6 7517 624 5228 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nciotp
S 649 23 0 0 0 6 7526 624 5235 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncirfl
S 650 23 0 0 0 6 7518 624 5242 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncioch
S 651 23 0 0 0 9 7566 624 5249 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 clsid
S 652 23 0 0 0 6 7524 624 5255 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncialt
S 653 23 0 0 0 6 7520 624 5262 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncilon
S 654 23 0 0 0 6 7521 624 5269 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncidat
S 655 23 0 0 0 6 7519 624 5276 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncilat
S 656 23 0 0 0 6 7525 624 5283 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncinlv
S 657 23 0 0 0 6 7522 624 5290 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncietm
S 658 23 0 0 0 9 7434 624 5297 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rabso
S 659 23 0 0 0 9 7377 624 5303 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 abor1
S 660 23 0 0 0 6 7650 624 5309 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 inbtypenetcdf
S 661 23 0 0 0 6 7727 624 5323 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 netconfig
S 662 23 0 0 0 6 7703 624 5333 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 netcdffileconfig
S 663 23 0 0 0 9 7608 624 5350 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tref_ficobs
S 664 23 0 0 0 6 7758 624 5362 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nseviri
S 665 23 0 0 0 6 7734 624 5370 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nsevsel
S 666 23 0 0 0 6 7787 624 5378 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nscatter
S 667 23 0 0 0 9 7472 624 5387 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 obsthinning
S 669 23 0 0 0 9 8412 624 5421 14 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tdate
S 670 23 0 0 0 6 8405 624 5427 14 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 newdate
S 671 23 0 0 0 9 8516 624 5435 14 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 adddate
S 672 23 0 0 0 9 8528 624 5443 14 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 returndatearray
S 673 23 0 0 0 9 8547 624 5459 14 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 verifdate
S 675 23 0 0 0 9 10230 624 5485 14 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 thinning
S 676 23 0 0 0 9 10170 624 5494 14 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uvcom
S 677 23 0 0 0 6 10236 624 5500 14 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mxythinweight
S 679 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 680 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 681 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 684 16 3 parkind1 jpim
R 685 16 4 parkind1 jpib
R 691 16 10 parkind1 jprd
S 693 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 694 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 705 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 706 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 707 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 709 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 711 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 712 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 713 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 714 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 715 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 720 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 722 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 738 16 15 parersca jpfcfosat
R 754 16 31 parersca jpfcell_hr
R 780 6 5 yomhook lhook
R 797 19 22 yomhook dr_hook
S 877 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 878 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 879 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 880 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 881 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 882 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 883 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 884 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 885 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 886 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 887 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 888 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 889 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 890 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 891 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 892 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 893 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 894 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 895 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 896 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 897 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 898 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 899 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 900 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 901 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 902 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 903 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 904 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 905 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 906 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 907 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 908 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 909 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 910 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 911 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 912 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 913 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 914 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 915 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 916 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 917 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 918 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 919 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 920 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 921 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 922 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 923 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 924 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 925 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 926 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 927 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 928 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 929 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 930 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 931 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 932 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 933 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 934 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 935 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 936 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 937 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 938 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 939 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 940 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 941 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 942 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 943 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 944 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 945 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 946 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 947 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 948 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 949 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 950 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 951 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 952 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 953 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 954 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 955 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 956 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 957 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 958 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 959 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 960 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 961 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 962 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 963 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 964 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 965 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 966 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 967 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 968 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 969 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 970 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 971 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 972 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 973 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 974 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 975 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 976 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 977 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 978 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 980 25 2 varno_module odb_varno
R 981 5 3 varno_module u odb_varno
R 982 5 4 varno_module v odb_varno
R 983 5 5 varno_module z odb_varno
R 984 5 6 varno_module dz odb_varno
R 985 5 7 varno_module rh odb_varno
R 986 5 8 varno_module pwc odb_varno
R 987 5 9 varno_module rh2m odb_varno
R 988 5 10 varno_module q2m odb_varno
R 989 5 11 varno_module t odb_varno
R 990 5 12 varno_module td odb_varno
R 991 5 13 varno_module t2m odb_varno
R 992 5 14 varno_module td2m odb_varno
R 993 5 15 varno_module ts odb_varno
R 994 5 16 varno_module ptend odb_varno
R 995 5 17 varno_module w odb_varno
R 996 5 18 varno_module ww odb_varno
R 997 5 19 varno_module vv odb_varno
R 998 5 20 varno_module ch odb_varno
R 999 5 21 varno_module cm odb_varno
R 1000 5 22 varno_module cl odb_varno
R 1001 5 23 varno_module nh odb_varno
R 1002 5 24 varno_module nn odb_varno
R 1003 5 25 varno_module hshs odb_varno
R 1004 5 26 varno_module c odb_varno
R 1005 5 27 varno_module ns odb_varno
R 1006 5 28 varno_module sdepth odb_varno
R 1007 5 29 varno_module e odb_varno
R 1008 5 30 varno_module tgtg odb_varno
R 1009 5 31 varno_module spsp1 odb_varno
R 1010 5 32 varno_module spsp2 odb_varno
R 1011 5 33 varno_module rs odb_varno
R 1012 5 34 varno_module eses odb_varno
R 1013 5 35 varno_module is odb_varno
R 1014 5 36 varno_module trtr odb_varno
R 1015 5 37 varno_module rr odb_varno
R 1016 5 38 varno_module jj odb_varno
R 1017 5 39 varno_module vs odb_varno
R 1018 5 40 varno_module ds odb_varno
R 1019 5 41 varno_module hwhw odb_varno
R 1020 5 42 varno_module pwpw odb_varno
R 1021 5 43 varno_module dwdw odb_varno
R 1022 5 44 varno_module gclg odb_varno
R 1023 5 45 varno_module rhlc odb_varno
R 1024 5 46 varno_module rhmc odb_varno
R 1025 5 47 varno_module rhhc odb_varno
R 1026 5 48 varno_module n odb_varno
R 1027 5 49 varno_module sfall odb_varno
R 1028 5 50 varno_module ps odb_varno
R 1029 5 51 varno_module dd odb_varno
R 1030 5 52 varno_module ff odb_varno
R 1031 5 53 varno_module rawbt odb_varno
R 1032 5 54 varno_module rawra odb_varno
R 1033 5 55 varno_module satcl odb_varno
R 1034 5 56 varno_module scatss odb_varno
R 1035 5 57 varno_module du odb_varno
R 1036 5 58 varno_module dv odb_varno
R 1037 5 59 varno_module u10m odb_varno
R 1038 5 60 varno_module v10m odb_varno
R 1039 5 61 varno_module rhlay odb_varno
R 1040 5 62 varno_module cllqw odb_varno
R 1041 5 63 varno_module scatv odb_varno
R 1042 5 64 varno_module scatu odb_varno
R 1043 5 65 varno_module q odb_varno
R 1044 5 66 varno_module scatwd odb_varno
R 1045 5 67 varno_module scatws odb_varno
R 1046 5 68 varno_module vsp odb_varno
R 1047 5 69 varno_module vt odb_varno
R 1048 5 70 varno_module o3lay odb_varno
R 1049 5 71 varno_module height odb_varno
R 1050 5 72 varno_module onedvar odb_varno
R 1051 5 73 varno_module w2 odb_varno
R 1052 5 74 varno_module cpt odb_varno
R 1053 5 75 varno_module tsts odb_varno
R 1054 5 76 varno_module refl odb_varno
R 1055 5 77 varno_module apdss odb_varno
R 1056 5 78 varno_module bend_angle odb_varno
R 1057 5 79 varno_module los odb_varno
R 1058 5 80 varno_module aerod odb_varno
R 1059 5 81 varno_module limb_radiance odb_varno
R 1060 5 82 varno_module chem1 odb_varno
R 1061 5 83 varno_module chem2 odb_varno
R 1062 5 84 varno_module chem3 odb_varno
R 1063 5 85 varno_module chem4 odb_varno
R 1064 5 86 varno_module chem5 odb_varno
R 1065 5 87 varno_module cod odb_varno
R 1066 5 88 varno_module rao odb_varno
R 1067 5 89 varno_module od odb_varno
R 1068 5 90 varno_module rfltnc odb_varno
R 1069 5 91 varno_module nsoilm odb_varno
R 1070 5 92 varno_module soilm odb_varno
R 1071 5 93 varno_module flgt_phase odb_varno
R 1072 5 94 varno_module height_assignment_method odb_varno
R 1073 5 95 varno_module dopp odb_varno
R 1074 5 96 varno_module ghg1 odb_varno
R 1075 5 97 varno_module ghg2 odb_varno
R 1076 5 98 varno_module ghg3 odb_varno
R 1077 5 99 varno_module bt_real odb_varno
R 1078 5 100 varno_module bt_imaginary odb_varno
R 1079 5 101 varno_module prc odb_varno
R 1080 5 102 varno_module lnprc odb_varno
R 1081 5 103 varno_module libksc odb_varno
R 1082 5 104 varno_module ralt_swh odb_varno
R 1083 5 105 varno_module ralt_sws odb_varno
R 1084 5 106 varno_module rawbt_clear odb_varno
R 1085 5 107 varno_module rawbt_cloudy odb_varno
R 1086 5 108 varno_module binary_snow_cover odb_varno
R 1087 5 109 varno_module salinity odb_varno
R 1088 5 110 varno_module potential_temp odb_varno
R 1089 5 111 varno_module humidity_mixing_ratio odb_varno
R 1090 5 112 varno_module airframe_icing odb_varno
R 1091 5 113 varno_module turbulence_index odb_varno
R 1092 5 114 varno_module lidar_aerosol_extinction odb_varno
R 1093 5 115 varno_module lidar_cloud_backscatter odb_varno
R 1094 5 116 varno_module lidar_cloud_extinction odb_varno
R 1095 5 117 varno_module cloud_radar_reflectivity odb_varno
R 1096 5 118 varno_module pmsl odb_varno
R 1099 6 121 varno_module varno
S 1153 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1154 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1155 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1172 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1176 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1193 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1194 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1196 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1325 16 128 yomcoctp nsatem
R 1347 16 150 yomcoctp ngthrb
R 1362 16 165 yomcoctp nscatt
R 1377 16 180 yomcoctp nscat7
R 1432 7 235 yomcoctp msynop_ship_codetypes$ac
R 1434 7 237 yomcoctp mtemp_ship_codetypes$ac
R 1436 7 239 yomcoctp mpilot_ship_codetypes$ac
S 1466 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1470 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7313 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 7316 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1205860659 -947069011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 7319 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 7320 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7321 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7322 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7339 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7340 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7341 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7343 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7344 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7345 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7346 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7347 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7349 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7351 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7353 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7354 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 99999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7355 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7356 3 0 0 0 3590 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 29521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 7357 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 29522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 3f
S 7358 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7359 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7361 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7362 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1082130432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 7366 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 7377 14 9 obsconvertglobaldefinitions abor1
R 7406 25 38 obsconvertglobaldefinitions ref_ficobs
R 7407 5 39 obsconvertglobaldefinitions nbobs ref_ficobs
R 7408 5 40 obsconvertglobaldefinitions ilwag ref_ficobs
R 7409 5 41 obsconvertglobaldefinitions ilsup ref_ficobs
R 7410 5 42 obsconvertglobaldefinitions nbwag ref_ficobs
R 7411 5 43 obsconvertglobaldefinitions nomfic ref_ficobs
R 7412 5 44 obsconvertglobaldefinitions format ref_ficobs
R 7413 5 45 obsconvertglobaldefinitions type ref_ficobs
R 7414 5 46 obsconvertglobaldefinitions template ref_ficobs
R 7415 5 47 obsconvertglobaldefinitions coobs ref_ficobs
R 7416 5 48 obsconvertglobaldefinitions nbsubset ref_ficobs
R 7417 5 49 obsconvertglobaldefinitions valide ref_ficobs
R 7430 16 62 obsconvertglobaldefinitions batout
R 7433 16 65 obsconvertglobaldefinitions rabsi
R 7434 16 66 obsconvertglobaldefinitions rabso
R 7438 25 70 obsconvertglobaldefinitions obsreduction
R 7439 5 71 obsconvertglobaldefinitions airs obsreduction
R 7440 5 72 obsconvertglobaldefinitions aqua obsreduction
R 7441 5 73 obsconvertglobaldefinitions amsua obsreduction
R 7442 5 74 obsconvertglobaldefinitions amsub obsreduction
R 7443 5 75 obsconvertglobaldefinitions mwri obsreduction
R 7444 5 76 obsconvertglobaldefinitions hirs obsreduction
R 7445 5 77 obsconvertglobaldefinitions ascat obsreduction
R 7446 5 78 obsconvertglobaldefinitions ersuwi obsreduction
R 7447 5 79 obsconvertglobaldefinitions geowind obsreduction
R 7448 5 80 obsconvertglobaldefinitions sev obsreduction
R 7449 5 81 obsconvertglobaldefinitions qscat obsreduction
R 7450 5 82 obsconvertglobaldefinitions kuscat obsreduction
R 7451 5 83 obsconvertglobaldefinitions gpsro obsreduction
R 7452 5 84 obsconvertglobaldefinitions ssmi obsreduction
R 7453 5 85 obsconvertglobaldefinitions ssmis obsreduction
R 7454 5 86 obsconvertglobaldefinitions iasi obsreduction
R 7455 5 87 obsconvertglobaldefinitions cris obsreduction
R 7456 5 88 obsconvertglobaldefinitions aeolus obsreduction
R 7457 5 89 obsconvertglobaldefinitions atms obsreduction
R 7458 5 90 obsconvertglobaldefinitions gmi obsreduction
R 7459 5 91 obsconvertglobaldefinitions radar obsreduction
R 7460 5 92 obsconvertglobaldefinitions synop obsreduction
R 7461 5 93 obsconvertglobaldefinitions sea obsreduction
R 7462 5 94 obsconvertglobaldefinitions aero obsreduction
R 7463 5 95 obsconvertglobaldefinitions gpssol obsreduction
R 7464 5 96 obsconvertglobaldefinitions profil obsreduction
R 7465 5 97 obsconvertglobaldefinitions sond obsreduction
R 7466 5 98 obsconvertglobaldefinitions seviri obsreduction
R 7467 5 99 obsconvertglobaldefinitions cfosat obsreduction
R 7468 5 100 obsconvertglobaldefinitions odim obsreduction
R 7469 5 101 obsconvertglobaldefinitions mtvza obsreduction
R 7472 6 104 obsconvertglobaldefinitions obsthinning
R 7482 25 114 obsconvertglobaldefinitions scat_varno
R 7483 5 115 obsconvertglobaldefinitions nu scat_varno
R 7484 5 116 obsconvertglobaldefinitions nv scat_varno
R 7517 6 149 obsconvertglobaldefinitions nciotp
R 7518 6 150 obsconvertglobaldefinitions ncioch
R 7519 6 151 obsconvertglobaldefinitions ncilat
R 7520 6 152 obsconvertglobaldefinitions ncilon
R 7521 6 153 obsconvertglobaldefinitions ncidat
R 7522 6 154 obsconvertglobaldefinitions ncietm
R 7524 6 156 obsconvertglobaldefinitions ncialt
R 7525 6 157 obsconvertglobaldefinitions ncinlv
R 7526 6 158 obsconvertglobaldefinitions ncirfl
R 7546 7 178 obsconvertglobaldefinitions zent
R 7551 7 183 obsconvertglobaldefinitions zentsup
R 7558 7 190 obsconvertglobaldefinitions zwagon
R 7566 7 198 obsconvertglobaldefinitions clsid
R 7608 7 240 obsconvertglobaldefinitions tref_ficobs
R 7610 25 242 obsconvertglobaldefinitions bufrfileconfig
R 7611 5 243 obsconvertglobaldefinitions ssensor bufrfileconfig
R 7612 5 244 obsconvertglobaldefinitions lprint bufrfileconfig
R 7614 5 246 obsconvertglobaldefinitions ictrlcodage bufrfileconfig
R 7615 5 247 obsconvertglobaldefinitions ictrlcodage$sd bufrfileconfig
R 7616 5 248 obsconvertglobaldefinitions ictrlcodage$p bufrfileconfig
R 7617 5 249 obsconvertglobaldefinitions ictrlcodage$o bufrfileconfig
R 7620 5 252 obsconvertglobaldefinitions icheck bufrfileconfig
R 7621 5 253 obsconvertglobaldefinitions icheck$sd bufrfileconfig
R 7622 5 254 obsconvertglobaldefinitions icheck$p bufrfileconfig
R 7623 5 255 obsconvertglobaldefinitions icheck$o bufrfileconfig
R 7626 5 258 obsconvertglobaldefinitions ioffset bufrfileconfig
R 7627 5 259 obsconvertglobaldefinitions ioffset$sd bufrfileconfig
R 7628 5 260 obsconvertglobaldefinitions ioffset$p bufrfileconfig
R 7629 5 261 obsconvertglobaldefinitions ioffset$o bufrfileconfig
R 7632 5 264 obsconvertglobaldefinitions iindice bufrfileconfig
R 7633 5 265 obsconvertglobaldefinitions iindice$sd bufrfileconfig
R 7634 5 266 obsconvertglobaldefinitions iindice$p bufrfileconfig
R 7635 5 267 obsconvertglobaldefinitions iindice$o bufrfileconfig
R 7637 5 269 obsconvertglobaldefinitions template bufrfileconfig
R 7650 6 282 obsconvertglobaldefinitions inbtypenetcdf
R 7651 25 283 obsconvertglobaldefinitions timeslot
R 7652 5 284 obsconvertglobaldefinitions delta_time timeslot
R 7653 5 285 obsconvertglobaldefinitions indexkobs timeslot
R 7654 5 286 obsconvertglobaldefinitions indexkw timeslot
R 7655 5 287 obsconvertglobaldefinitions nbslotobs timeslot
R 7656 5 288 obsconvertglobaldefinitions sumvalues timeslot
R 7669 25 301 obsconvertglobaldefinitions t_gpssol
R 7670 5 302 obsconvertglobaldefinitions whitelist t_gpssol
R 7672 5 304 obsconvertglobaldefinitions slotlist t_gpssol
R 7673 5 305 obsconvertglobaldefinitions slotlist$sd t_gpssol
R 7674 5 306 obsconvertglobaldefinitions slotlist$p t_gpssol
R 7675 5 307 obsconvertglobaldefinitions slotlist$o t_gpssol
R 7703 25 335 obsconvertglobaldefinitions netcdffileconfig
R 7704 5 336 obsconvertglobaldefinitions ssensor netcdffileconfig
R 7705 5 337 obsconvertglobaldefinitions nbchannels netcdffileconfig
R 7707 5 339 obsconvertglobaldefinitions dimension netcdffileconfig
R 7708 5 340 obsconvertglobaldefinitions dimension$sd netcdffileconfig
R 7709 5 341 obsconvertglobaldefinitions dimension$p netcdffileconfig
R 7710 5 342 obsconvertglobaldefinitions dimension$o netcdffileconfig
R 7713 5 345 obsconvertglobaldefinitions genattrib netcdffileconfig
R 7714 5 346 obsconvertglobaldefinitions genattrib$sd netcdffileconfig
R 7715 5 347 obsconvertglobaldefinitions genattrib$p netcdffileconfig
R 7716 5 348 obsconvertglobaldefinitions genattrib$o netcdffileconfig
R 7719 5 351 obsconvertglobaldefinitions variable netcdffileconfig
R 7720 5 352 obsconvertglobaldefinitions variable$sd netcdffileconfig
R 7721 5 353 obsconvertglobaldefinitions variable$p netcdffileconfig
R 7722 5 354 obsconvertglobaldefinitions variable$o netcdffileconfig
R 7727 7 359 obsconvertglobaldefinitions netconfig
R 7734 25 366 obsconvertglobaldefinitions nsevsel
R 7735 5 367 obsconvertglobaldefinitions saut nsevsel
R 7736 5 368 obsconvertglobaldefinitions nbchannels nsevsel
R 7737 5 369 obsconvertglobaldefinitions channels nsevsel
R 7738 5 370 obsconvertglobaldefinitions nbsupp nsevsel
R 7739 5 371 obsconvertglobaldefinitions sensor nsevsel
R 7740 5 372 obsconvertglobaldefinitions namchannels nsevsel
R 7741 5 373 obsconvertglobaldefinitions ncmlname nsevsel
R 7742 5 374 obsconvertglobaldefinitions nwcsafname nsevsel
R 7743 5 375 obsconvertglobaldefinitions namlat nsevsel
R 7744 5 376 obsconvertglobaldefinitions namlon nsevsel
R 7745 5 377 obsconvertglobaldefinitions namtime nsevsel
R 7746 5 378 obsconvertglobaldefinitions namsatazimuth nsevsel
R 7747 5 379 obsconvertglobaldefinitions namsatzenith nsevsel
R 7748 5 380 obsconvertglobaldefinitions namsolazimuth nsevsel
R 7749 5 381 obsconvertglobaldefinitions namsolzenith nsevsel
R 7750 5 382 obsconvertglobaldefinitions namct nsevsel
R 7751 5 383 obsconvertglobaldefinitions namctq nsevsel
R 7752 5 384 obsconvertglobaldefinitions namctp nsevsel
R 7753 5 385 obsconvertglobaldefinitions namctpq nsevsel
R 7754 5 386 obsconvertglobaldefinitions lprint nsevsel
R 7758 7 390 obsconvertglobaldefinitions nseviri
R 7765 25 397 obsconvertglobaldefinitions nscattersel
R 7766 5 398 obsconvertglobaldefinitions satname nscattersel
R 7767 5 399 obsconvertglobaldefinitions gencenter nscattersel
R 7768 5 400 obsconvertglobaldefinitions lonresol nscattersel
R 7769 5 401 obsconvertglobaldefinitions sensor nscattersel
R 7770 5 402 obsconvertglobaldefinitions lreorder nscattersel
R 7771 5 403 obsconvertglobaldefinitions lselwsol nscattersel
R 7772 5 404 obsconvertglobaldefinitions selcell nscattersel
R 7773 5 405 obsconvertglobaldefinitions dimforobsname nscattersel
R 7774 5 406 obsconvertglobaldefinitions dimforwagname nscattersel
R 7775 5 407 obsconvertglobaldefinitions namlat nscattersel
R 7776 5 408 obsconvertglobaldefinitions namlon nscattersel
R 7777 5 409 obsconvertglobaldefinitions namtime nscattersel
R 7778 5 410 obsconvertglobaldefinitions namquality nscattersel
R 7779 5 411 obsconvertglobaldefinitions namambig nscattersel
R 7780 5 412 obsconvertglobaldefinitions namlikehood nscattersel
R 7781 5 413 obsconvertglobaldefinitions namwindspeed nscattersel
R 7782 5 414 obsconvertglobaldefinitions namwinddirec nscattersel
R 7783 5 415 obsconvertglobaldefinitions namselwsol nscattersel
R 7787 7 419 obsconvertglobaldefinitions nscatter
R 7798 25 430 obsconvertglobaldefinitions hdf5group
R 7799 5 431 obsconvertglobaldefinitions label hdf5group
R 7800 5 432 obsconvertglobaldefinitions num hdf5group
R 7803 25 435 obsconvertglobaldefinitions hdf5dataset
R 7804 5 436 obsconvertglobaldefinitions label hdf5dataset
R 7805 5 437 obsconvertglobaldefinitions num hdf5dataset
R 7808 25 440 obsconvertglobaldefinitions hdf5attribute
R 7809 5 441 obsconvertglobaldefinitions label hdf5attribute
R 7812 25 444 obsconvertglobaldefinitions hdf5fileconfig
R 7813 5 445 obsconvertglobaldefinitions ssensor hdf5fileconfig
R 7815 5 447 obsconvertglobaldefinitions genattrib hdf5fileconfig
R 7816 5 448 obsconvertglobaldefinitions genattrib$sd hdf5fileconfig
R 7817 5 449 obsconvertglobaldefinitions genattrib$p hdf5fileconfig
R 7818 5 450 obsconvertglobaldefinitions genattrib$o hdf5fileconfig
R 7821 5 453 obsconvertglobaldefinitions group hdf5fileconfig
R 7822 5 454 obsconvertglobaldefinitions group$sd hdf5fileconfig
R 7823 5 455 obsconvertglobaldefinitions group$p hdf5fileconfig
R 7824 5 456 obsconvertglobaldefinitions group$o hdf5fileconfig
R 7827 5 459 obsconvertglobaldefinitions dataset hdf5fileconfig
R 7828 5 460 obsconvertglobaldefinitions dataset$sd hdf5fileconfig
R 7829 5 461 obsconvertglobaldefinitions dataset$p hdf5fileconfig
R 7830 5 462 obsconvertglobaldefinitions dataset$o hdf5fileconfig
R 7842 25 474 obsconvertglobaldefinitions hmtvzasel
R 7843 5 475 obsconvertglobaldefinitions datasetnameroot hmtvzasel
R 7844 5 476 obsconvertglobaldefinitions namchannels hmtvzasel
R 7845 5 477 obsconvertglobaldefinitions julien hmtvzasel
R 7846 5 478 obsconvertglobaldefinitions time hmtvzasel
R 7847 5 479 obsconvertglobaldefinitions lat hmtvzasel
R 7848 5 480 obsconvertglobaldefinitions lon hmtvzasel
R 7849 5 481 obsconvertglobaldefinitions surf hmtvzasel
R 7850 5 482 obsconvertglobaldefinitions sunazimuth hmtvzasel
R 7851 5 483 obsconvertglobaldefinitions sunzenith hmtvzasel
R 7852 5 484 obsconvertglobaldefinitions tbminattrib hmtvzasel
R 7853 5 485 obsconvertglobaldefinitions tbmaxattrib hmtvzasel
R 7854 5 486 obsconvertglobaldefinitions sensor hmtvzasel
R 7855 5 487 obsconvertglobaldefinitions nbwagon hmtvzasel
R 7856 5 488 obsconvertglobaldefinitions nbsupp hmtvzasel
R 7857 5 489 obsconvertglobaldefinitions nbchannels hmtvzasel
R 7858 5 490 obsconvertglobaldefinitions channels hmtvzasel
R 7859 5 491 obsconvertglobaldefinitions lprint hmtvzasel
R 7870 25 502 obsconvertglobaldefinitions hradarsel
R 7871 5 503 obsconvertglobaldefinitions resolution hradarsel
R 7872 5 504 obsconvertglobaldefinitions dowthreshold hradarsel
R 7873 5 505 obsconvertglobaldefinitions nilimit hradarsel
R 7874 5 506 obsconvertglobaldefinitions sample hradarsel
R 7875 5 507 obsconvertglobaldefinitions choosentask hradarsel
R 7876 5 508 obsconvertglobaldefinitions grpelevname hradarsel
R 7877 5 509 obsconvertglobaldefinitions grpwherename hradarsel
R 7878 5 510 obsconvertglobaldefinitions grpwhatname hradarsel
R 7879 5 511 obsconvertglobaldefinitions grphowname hradarsel
R 7880 5 512 obsconvertglobaldefinitions grpparamname hradarsel
R 7881 5 513 obsconvertglobaldefinitions grpflagname hradarsel
R 7882 5 514 obsconvertglobaldefinitions nbwagon hradarsel
R 7883 5 515 obsconvertglobaldefinitions nbsupp hradarsel
R 7884 5 516 obsconvertglobaldefinitions nodenames hradarsel
R 7885 5 517 obsconvertglobaldefinitions conventionname hradarsel
R 7886 5 518 obsconvertglobaldefinitions allowedconventions hradarsel
R 7887 5 519 obsconvertglobaldefinitions elevname hradarsel
R 7888 5 520 obsconvertglobaldefinitions nraysname hradarsel
R 7889 5 521 obsconvertglobaldefinitions nbinsname hradarsel
R 7890 5 522 obsconvertglobaldefinitions rstartname hradarsel
R 7891 5 523 obsconvertglobaldefinitions rscalename hradarsel
R 7892 5 524 obsconvertglobaldefinitions objectname hradarsel
R 7893 5 525 obsconvertglobaldefinitions sourcename hradarsel
R 7894 5 526 obsconvertglobaldefinitions datename hradarsel
R 7895 5 527 obsconvertglobaldefinitions timename hradarsel
R 7896 5 528 obsconvertglobaldefinitions startdatename hradarsel
R 7897 5 529 obsconvertglobaldefinitions starttimename hradarsel
R 7898 5 530 obsconvertglobaldefinitions quantityname hradarsel
R 7899 5 531 obsconvertglobaldefinitions gainname hradarsel
R 7900 5 532 obsconvertglobaldefinitions offsetname hradarsel
R 7901 5 533 obsconvertglobaldefinitions nodataname hradarsel
R 7902 5 534 obsconvertglobaldefinitions nodetectname hradarsel
R 7903 5 535 obsconvertglobaldefinitions siteheightname hradarsel
R 7904 5 536 obsconvertglobaldefinitions sitelatname hradarsel
R 7905 5 537 obsconvertglobaldefinitions sitelonname hradarsel
R 7906 5 538 obsconvertglobaldefinitions taskname hradarsel
R 7907 5 539 obsconvertglobaldefinitions beamwidthname hradarsel
R 7908 5 540 obsconvertglobaldefinitions mindetectname hradarsel
R 7909 5 541 obsconvertglobaldefinitions nyquistvelname hradarsel
R 7910 5 542 obsconvertglobaldefinitions lprint hradarsel
R 7953 25 585 obsconvertglobaldefinitions satobssel
R 7954 5 586 obsconvertglobaldefinitions sclstart satobssel
R 7955 5 587 obsconvertglobaldefinitions scljump satobssel
R 7956 5 588 obsconvertglobaldefinitions tabfov satobssel
R 7957 5 589 obsconvertglobaldefinitions tabfovinterlace satobssel
R 7958 5 590 obsconvertglobaldefinitions fovinterlace satobssel
R 7959 5 591 obsconvertglobaldefinitions nbchannels satobssel
R 7960 5 592 obsconvertglobaldefinitions channelslist satobssel
R 7961 5 593 obsconvertglobaldefinitions lprint satobssel
R 7962 5 594 obsconvertglobaldefinitions bayrad satobssel
R 7963 5 595 obsconvertglobaldefinitions varnolist satobssel
R 7964 5 596 obsconvertglobaldefinitions bayradpres satobssel
R 7965 5 597 obsconvertglobaldefinitions bayradexp satobssel
R 7966 5 598 obsconvertglobaldefinitions nlevexp satobssel
R 7994 25 626 obsconvertglobaldefinitions s_ssmi
R 7995 5 627 obsconvertglobaldefinitions t_select s_ssmi
R 7996 5 628 obsconvertglobaldefinitions t_satsid s_ssmi
R 7997 5 629 obsconvertglobaldefinitions t_surf s_ssmi
R 8000 25 632 obsconvertglobaldefinitions s_ssmis
R 8001 5 633 obsconvertglobaldefinitions t_select s_ssmis
R 8002 5 634 obsconvertglobaldefinitions t_satsid s_ssmis
R 8005 25 637 obsconvertglobaldefinitions s_iasi
R 8006 5 638 obsconvertglobaldefinitions t_select s_iasi
R 8007 5 639 obsconvertglobaldefinitions t_satsens s_iasi
R 8010 25 642 obsconvertglobaldefinitions s_cris
R 8011 5 643 obsconvertglobaldefinitions t_select s_cris
R 8012 5 644 obsconvertglobaldefinitions t_satsens s_cris
R 8015 25 647 obsconvertglobaldefinitions s_hirs
R 8016 5 648 obsconvertglobaldefinitions t_select s_hirs
R 8019 25 651 obsconvertglobaldefinitions s_amsua
R 8020 5 652 obsconvertglobaldefinitions t_select s_amsua
R 8021 5 653 obsconvertglobaldefinitions t_satsid s_amsua
R 8024 25 656 obsconvertglobaldefinitions s_amsub
R 8025 5 657 obsconvertglobaldefinitions t_select s_amsub
R 8026 5 658 obsconvertglobaldefinitions t_satsens s_amsub
R 8029 25 661 obsconvertglobaldefinitions s_amsr2
R 8030 5 662 obsconvertglobaldefinitions t_select s_amsr2
R 8031 5 663 obsconvertglobaldefinitions t_satsens s_amsr2
R 8034 25 666 obsconvertglobaldefinitions s_saphir
R 8035 5 667 obsconvertglobaldefinitions t_select s_saphir
R 8036 5 668 obsconvertglobaldefinitions t_satsens s_saphir
R 8039 25 671 obsconvertglobaldefinitions s_airs
R 8040 5 672 obsconvertglobaldefinitions t_select s_airs
R 8046 25 678 obsconvertglobaldefinitions s_georad
R 8047 5 679 obsconvertglobaldefinitions t_select s_georad
R 8048 5 680 obsconvertglobaldefinitions t_satsens s_georad
R 8051 25 683 obsconvertglobaldefinitions s_gmi
R 8052 5 684 obsconvertglobaldefinitions t_select s_gmi
R 8053 5 685 obsconvertglobaldefinitions t_satsens s_gmi
S 8397 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 46 1085753984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 8405 19 6 obsconvertdateandtime newdate
R 8412 25 13 obsconvertdateandtime tdate
R 8419 5 20 obsconvertdateandtime dateinseconds tdate
R 8516 14 117 obsconvertdateandtime adddate
R 8528 14 129 obsconvertdateandtime returndatearray
R 8547 14 148 obsconvertdateandtime verifdate
S 8662 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 8702 25 39 yomdb robaux_t
R 8703 5 40 yomdb robaux robaux_t
R 8706 5 43 yomdb robaux$sd robaux_t
R 8707 5 44 yomdb robaux$p robaux_t
R 8708 5 45 yomdb robaux$o robaux_t
R 8712 25 49 yomdb yomdb_t
R 8713 5 50 yomdb cactiveretr yomdb_t
R 8714 5 51 yomdb lactiveretr yomdb_t
R 8715 5 52 yomdb allocated_satpred yomdb_t
R 8716 5 53 yomdb nrows_robhdr yomdb_t
R 8717 5 54 yomdb ncols_robhdr yomdb_t
R 8718 5 55 yomdb nrows_satpred yomdb_t
R 8719 5 56 yomdb ncols_satpred yomdb_t
R 8720 5 57 yomdb nrows_satbody yomdb_t
R 8721 5 58 yomdb ncols_satbody yomdb_t
R 8722 5 59 yomdb nrows_sathdr yomdb_t
R 8723 5 60 yomdb ncols_sathdr yomdb_t
R 8724 5 61 yomdb nrows_robody yomdb_t
R 8725 5 62 yomdb ncols_robody yomdb_t
R 8726 5 63 yomdb nrows_robsu yomdb_t
R 8727 5 64 yomdb ncols_robsu yomdb_t
R 8728 5 65 yomdb nrows_robddr yomdb_t
R 8729 5 66 yomdb ncols_robddr yomdb_t
R 8730 5 67 yomdb robhdr yomdb_t
R 8733 5 70 yomdb robhdr$sd yomdb_t
R 8734 5 71 yomdb robhdr$p yomdb_t
R 8735 5 72 yomdb robhdr$o yomdb_t
R 8737 5 74 yomdb satpred yomdb_t
R 8740 5 77 yomdb satpred$sd yomdb_t
R 8741 5 78 yomdb satpred$p yomdb_t
R 8742 5 79 yomdb satpred$o yomdb_t
R 8744 5 81 yomdb satbody yomdb_t
R 8747 5 84 yomdb satbody$sd yomdb_t
R 8748 5 85 yomdb satbody$p yomdb_t
R 8749 5 86 yomdb satbody$o yomdb_t
R 8751 5 88 yomdb sathdr yomdb_t
R 8754 5 91 yomdb sathdr$sd yomdb_t
R 8755 5 92 yomdb sathdr$p yomdb_t
R 8756 5 93 yomdb sathdr$o yomdb_t
R 8758 5 95 yomdb robody yomdb_t
R 8761 5 98 yomdb robody$sd yomdb_t
R 8762 5 99 yomdb robody$p yomdb_t
R 8763 5 100 yomdb robody$o yomdb_t
R 8765 5 102 yomdb robsu yomdb_t
R 8768 5 105 yomdb robsu$sd yomdb_t
R 8769 5 106 yomdb robsu$p yomdb_t
R 8770 5 107 yomdb robsu$o yomdb_t
R 8772 5 109 yomdb mlnkh2b yomdb_t
R 8774 5 111 yomdb mlnkh2b$sd yomdb_t
R 8775 5 112 yomdb mlnkh2b$p yomdb_t
R 8776 5 113 yomdb mlnkh2b$o yomdb_t
R 8778 5 115 yomdb mbodyjobs yomdb_t
R 8780 5 117 yomdb mbodyjobs$sd yomdb_t
R 8781 5 118 yomdb mbodyjobs$p yomdb_t
R 8782 5 119 yomdb mbodyjobs$o yomdb_t
R 8784 5 121 yomdb robddr yomdb_t
R 8787 5 124 yomdb robddr$sd yomdb_t
R 8788 5 125 yomdb robddr$p yomdb_t
R 8789 5 126 yomdb robddr$o yomdb_t
R 8791 5 128 yomdb nrows_robaux yomdb_t
R 8792 5 129 yomdb ncols_robaux yomdb_t
R 8793 5 130 yomdb iml yomdb_t
R 8794 5 131 yomdb mdb_aeo_hdrflag_at_aeolus_hdr yomdb_t
R 8795 5 132 yomdb mlnk_sat2aeolus_hdr yomdb_t
R 8796 5 133 yomdb mlnk_aeolus_hdr2aeolus_auxmet yomdb_t
R 8797 5 134 yomdb mlnk_aeolus_hdr2aeolus_l2c yomdb_t
R 8798 5 135 yomdb mdb_lev_at_aeolus_auxmet yomdb_t
R 8799 5 136 yomdb mdb_ptop_at_aeolus_auxmet yomdb_t
R 8800 5 137 yomdb mdb_pnom_at_aeolus_auxmet yomdb_t
R 8801 5 138 yomdb mdb_ztop_at_aeolus_auxmet yomdb_t
R 8802 5 139 yomdb mdb_znom_at_aeolus_auxmet yomdb_t
R 8803 5 140 yomdb mdb_u_at_aeolus_auxmet yomdb_t
R 8804 5 141 yomdb mdb_v_at_aeolus_auxmet yomdb_t
R 8805 5 142 yomdb mdb_t_at_aeolus_auxmet yomdb_t
R 8806 5 143 yomdb mdb_rh_at_aeolus_auxmet yomdb_t
R 8807 5 144 yomdb mdb_q_at_aeolus_auxmet yomdb_t
R 8808 5 145 yomdb mdb_cc_at_aeolus_auxmet yomdb_t
R 8809 5 146 yomdb mdb_clwc_at_aeolus_auxmet yomdb_t
R 8810 5 147 yomdb mdb_ciwc_at_aeolus_auxmet yomdb_t
R 8811 5 148 yomdb mdb_error_t_at_aeolus_auxmet yomdb_t
R 8812 5 149 yomdb mdb_error_rh_at_aeolus_auxmet yomdb_t
R 8813 5 150 yomdb mdb_error_p_at_aeolus_auxmet yomdb_t
R 8814 5 151 yomdb mdb_hlos_ob_err_at_aeolus_l2c yomdb_t
R 8815 5 152 yomdb mdb_hlos_fg_at_aeolus_l2c yomdb_t
R 8816 5 153 yomdb mdb_u_fg_at_aeolus_l2c yomdb_t
R 8817 5 154 yomdb mdb_u_fg_err_at_aeolus_l2c yomdb_t
R 8818 5 155 yomdb mdb_v_fg_at_aeolus_l2c yomdb_t
R 8819 5 156 yomdb mdb_v_fg_err_at_aeolus_l2c yomdb_t
R 8820 5 157 yomdb mdb_hlos_fg_err_at_aeolus_l2c yomdb_t
R 8821 5 158 yomdb mdb_hlos_an_at_aeolus_l2c yomdb_t
R 8822 5 159 yomdb mdb_hlos_an_err_at_aeolus_l2c yomdb_t
R 8823 5 160 yomdb mdb_u_an_at_aeolus_l2c yomdb_t
R 8824 5 161 yomdb mdb_v_an_at_aeolus_l2c yomdb_t
R 8825 5 162 yomdb mdb_member_at_enkf yomdb_t
R 8826 5 163 yomdb mdb_hprior_at_enkf yomdb_t
R 8827 5 164 yomdb mdb_member_at_enda yomdb_t
R 8828 5 165 yomdb mdb_report_status_at_enda yomdb_t
R 8829 5 166 yomdb mdb_report_event1_at_enda yomdb_t
R 8830 5 167 yomdb mdb_obsvalue_at_enda yomdb_t
R 8831 5 168 yomdb mdb_datum_anflag_at_enda yomdb_t
R 8832 5 169 yomdb mdb_datum_status_at_enda yomdb_t
R 8833 5 170 yomdb mdb_datum_event1_at_enda yomdb_t
R 8834 5 171 yomdb mdb_biascorr_at_enda yomdb_t
R 8835 5 172 yomdb mdb_biascorr_fg_at_enda yomdb_t
R 8836 5 173 yomdb mdb_an_depar_at_enda yomdb_t
R 8837 5 174 yomdb mdb_fg_depar_at_enda yomdb_t
R 8838 5 175 yomdb mdb_qc_pge_at_enda yomdb_t
R 8839 5 176 yomdb mdb_final_obs_error_at_enda yomdb_t
R 8840 5 177 yomdb mdb_obs_error_at_enda yomdb_t
R 8841 5 178 yomdb mdb_fg_error_at_enda yomdb_t
R 8842 5 179 yomdb mdb_skintemp_at_enda yomdb_t
R 8843 5 180 yomdb mdb_fg_depar_at_sfc_fb yomdb_t
R 8844 5 181 yomdb mdb_an_depar_at_sfc_fb yomdb_t
R 8845 5 182 yomdb mdb_datum_sfc_event_at_sfc_fb yomdb_t
R 8846 5 183 yomdb mdb_datum_status_at_sfc_fb yomdb_t
R 8847 5 184 yomdb mdb_lsm_at_sfc_fb yomdb_t
R 8848 5 185 yomdb mdb_snow_depth_at_sfc_fb yomdb_t
R 8849 5 186 yomdb mdb_snow_density_at_sfc_fb yomdb_t
R 8850 5 187 yomdb mdb_albedo yomdb_t
R 8851 5 188 yomdb mdb_andate_at_desc yomdb_t
R 8852 5 189 yomdb mdb_antime_at_desc yomdb_t
R 8853 5 190 yomdb mdb_inidate_at_desc yomdb_t
R 8854 5 191 yomdb mdb_initime_at_desc yomdb_t
R 8855 5 192 yomdb mdb_expver_at_desc yomdb_t
R 8856 5 193 yomdb mdb_class_at_desc yomdb_t
R 8857 5 194 yomdb mdb_stream_at_desc yomdb_t
R 8858 5 195 yomdb mdb_type_at_desc yomdb_t
R 8859 5 196 yomdb mdbonm yomdb_t
R 8860 5 197 yomdb mdbotp yomdb_t
R 8861 5 198 yomdb mdbdat yomdb_t
R 8862 5 199 yomdb mdbetm yomdb_t
R 8863 5 200 yomdb mdbrfl yomdb_t
R 8864 5 201 yomdb mdbrst yomdb_t
R 8865 5 202 yomdb mdbrev1 yomdb_t
R 8866 5 203 yomdb mdbrble yomdb_t
R 8867 5 204 yomdb mdbbox yomdb_t
R 8868 5 205 yomdb mdbstd yomdb_t
R 8869 5 206 yomdb mdbsid yomdb_t
R 8870 5 207 yomdb mdblat yomdb_t
R 8871 5 208 yomdb mdblon yomdb_t
R 8872 5 209 yomdb mdbalt yomdb_t
R 8873 5 210 yomdb mdb_lsm yomdb_t
R 8874 5 211 yomdb mdb_seaice yomdb_t
R 8875 5 212 yomdb mdb_orography yomdb_t
R 8876 5 213 yomdb mdb_snow_depth yomdb_t
R 8877 5 214 yomdb mdb_snow_density yomdb_t
R 8878 5 215 yomdb mdb_t2m yomdb_t
R 8879 5 216 yomdb mdb_windspeed10m yomdb_t
R 8880 5 217 yomdb mdb_u10m yomdb_t
R 8881 5 218 yomdb mdb_v10m yomdb_t
R 8882 5 219 yomdb mdb_window_offset yomdb_t
R 8883 5 220 yomdb mdb_surface_class yomdb_t
R 8884 5 221 yomdb mdbtla yomdb_t
R 8885 5 222 yomdb mdbtlo yomdb_t
R 8886 5 223 yomdb mdbrev2 yomdb_t
R 8887 5 224 yomdb mdbsbcmm yomdb_t
R 8888 5 225 yomdb mdbsbiup yomdb_t
R 8889 5 226 yomdb mdbsbdpt yomdb_t
R 8890 5 227 yomdb mdb_qi_fc_at_satob yomdb_t
R 8891 5 228 yomdb mdb_rff_at_satob yomdb_t
R 8892 5 229 yomdb mdb_qi_nofc_at_satob yomdb_t
R 8893 5 230 yomdb mdb_ee_at_satob yomdb_t
R 8894 5 231 yomdb mdb_tb_at_satob yomdb_t
R 8895 5 232 yomdb mdb_t_at_satob yomdb_t
R 8896 5 233 yomdb mdb_shear_at_satob yomdb_t
R 8897 5 234 yomdb mdb_t200_at_satob yomdb_t
R 8898 5 235 yomdb mdb_t500_at_satob yomdb_t
R 8899 5 236 yomdb mdb_top_mean_t_at_satob yomdb_t
R 8900 5 237 yomdb mdb_top_wv_at_satob yomdb_t
R 8901 5 238 yomdb mdb_dt_by_dp_at_satob yomdb_t
R 8902 5 239 yomdb mdb_p_best_at_satob yomdb_t
R 8903 5 240 yomdb mdb_u_best_at_satob yomdb_t
R 8904 5 241 yomdb mdb_v_best_at_satob yomdb_t
R 8905 5 242 yomdb mdb_p_old_at_satob yomdb_t
R 8906 5 243 yomdb mdb_u_old_at_satob yomdb_t
R 8907 5 244 yomdb mdb_v_old_at_satob yomdb_t
R 8908 5 245 yomdb mdb_height_assignment_method_at_satob yomdb_t
R 8909 5 246 yomdb mdb_tracer_correlation_method_at_satob yomdb_t
R 8910 5 247 yomdb mdb_land_sea_at_satob yomdb_t
R 8911 5 248 yomdb mdb_tracking_error_u_at_satob yomdb_t
R 8912 5 249 yomdb mdb_tracking_error_v_at_satob yomdb_t
R 8913 5 250 yomdb mdb_h_assignment_error_u_at_satob yomdb_t
R 8914 5 251 yomdb mdb_h_assignment_error_v_at_satob yomdb_t
R 8915 5 252 yomdb mdb_error_in_h_assignment_at_satob yomdb_t
R 8916 5 253 yomdb mdbssia yomdb_t
R 8917 5 254 yomdb mdbsccno yomdb_t
R 8918 5 255 yomdb mdbscpfl yomdb_t
R 8919 5 256 yomdb mdb1dnit yomdb_t
R 8920 5 257 yomdb mdb1dnis yomdb_t
R 8921 5 258 yomdb mdb1deps yomdb_t
R 8922 5 259 yomdb mdb1dfin yomdb_t
R 8923 5 260 yomdb mdb1dfim yomdb_t
R 8924 5 261 yomdb mdb1bps yomdb_t
R 8925 5 262 yomdb mdb1bsts yomdb_t
R 8926 5 263 yomdb mdb1bsus yomdb_t
R 8927 5 264 yomdb mdb1bsvs yomdb_t
R 8928 5 265 yomdb mdb1dvps yomdb_t
R 8929 5 266 yomdb mdb1dvbt yomdb_t
R 8930 5 267 yomdb mdb1dvat yomdb_t
R 8931 5 268 yomdb mdb1dvbq yomdb_t
R 8932 5 269 yomdb mdb1dvaq yomdb_t
R 8933 5 270 yomdb mdb_procid_at_index yomdb_t
R 8934 5 271 yomdb mdb_target_at_index yomdb_t
R 8935 5 272 yomdb mdb_distribid_at_hdr yomdb_t
R 8936 5 273 yomdb mdb_distribtype_at_hdr yomdb_t
R 8937 5 274 yomdb mdb_gp_dist yomdb_t
R 8938 5 275 yomdb mdb_gp_number yomdb_t
R 8939 5 276 yomdb mdb_kset_at_index yomdb_t
R 8940 5 277 yomdb mdb_tslot_at_index yomdb_t
R 8941 5 278 yomdb mdb_abnob_at_index yomdb_t
R 8942 5 279 yomdb mdb_mapomm_at_index yomdb_t
R 8943 5 280 yomdb mdb_maptovscv_at_index yomdb_t
R 8944 5 281 yomdb mdb_thinningkey_at_hdr yomdb_t
R 8945 5 282 yomdb mdb_thinningtimekey_at_hdr yomdb_t
R 8946 5 283 yomdb mlnk_index2hdr yomdb_t
R 8947 5 284 yomdb mlnk_hdr2body yomdb_t
R 8948 5 285 yomdb mlnk_hdr2update yomdb_t
R 8949 5 286 yomdb mlnk_hdr2ensemble yomdb_t
R 8950 5 287 yomdb mlnk_ensemble2enkf yomdb_t
R 8951 5 288 yomdb mlnk_ensemble2enda yomdb_t
R 8952 5 289 yomdb mlnk_ensemble2surfbody_feedback yomdb_t
R 8953 5 290 yomdb mlnk_desc2fcdiag yomdb_t
R 8954 5 291 yomdb mlnk_fcdiag2fcdiag_body yomdb_t
R 8955 5 292 yomdb mlnk_hdr2errstat yomdb_t
R 8956 5 293 yomdb mlnk_hdr2sat yomdb_t
R 8957 5 294 yomdb mlnk_sat2limb yomdb_t
R 8958 5 295 yomdb mlnk_sat2resat yomdb_t
R 8959 5 296 yomdb mlnk_sat2smos yomdb_t
R 8960 5 297 yomdb mlnk_sat2ssmi yomdb_t
R 8961 5 298 yomdb mlnk_sat2scatt yomdb_t
R 8962 5 299 yomdb mlnk_sat2satob yomdb_t
R 8963 5 300 yomdb mlnk_ssmi2ssmi_body yomdb_t
R 8964 5 301 yomdb mlnk_scatt2scatt_body yomdb_t
R 8965 5 302 yomdb mlnk_radiance2allsky yomdb_t
R 8966 5 303 yomdb mlnk_allsky2allsky_body yomdb_t
R 8967 5 304 yomdb mlnk_hdr2gbrad yomdb_t
R 8968 5 305 yomdb mlnk_gbrad2gbrad_body yomdb_t
R 8969 5 306 yomdb mlnk_hdr2raingg yomdb_t
R 8970 5 307 yomdb mlnk_raingg2raingg_body yomdb_t
R 8971 5 308 yomdb mlnk_hdr2auxiliary yomdb_t
R 8972 5 309 yomdb mlnk_auxiliary2auxiliary_body yomdb_t
R 8973 5 310 yomdb mlnk_radiance2cloud_sink yomdb_t
R 8974 5 311 yomdb mlnk_radiance2colloc_im_info yomdb_t
R 8975 5 312 yomdb mlnk_hdr2modsurf yomdb_t
R 8976 5 313 yomdb mlnk_hdr2surfbody_feedback yomdb_t
R 8977 5 314 yomdb mlnk_sat2radiance yomdb_t
R 8978 5 315 yomdb mlnk_radiance2radiance_body yomdb_t
R 8979 5 316 yomdb mlnk_sat2gnssro yomdb_t
R 8980 5 317 yomdb mlnk_gnssro2gnssro_body yomdb_t
R 8981 5 318 yomdb mdb_channel_qc_at_radiance_body yomdb_t
R 8982 5 319 yomdb mdb_cold_nedt_at_radiance_body yomdb_t
R 8983 5 320 yomdb mdb_warm_nedt_at_radiance_body yomdb_t
R 8984 5 321 yomdb mdbvnm yomdb_t
R 8985 5 322 yomdb mdbvco yomdb_t
R 8986 5 323 yomdb mdbrdfl yomdb_t
R 8987 5 324 yomdb mdbflg yomdb_t
R 8988 5 325 yomdb mdbdsta yomdb_t
R 8989 5 326 yomdb mdbdev1 yomdb_t
R 8990 5 327 yomdb mdb_sfc_event yomdb_t
R 8991 5 328 yomdb mdbdble yomdb_t
R 8992 5 329 yomdb mdbesqn yomdb_t
R 8993 5 330 yomdb mdbppp yomdb_t
R 8994 5 331 yomdb mdbprl yomdb_t
R 8995 5 332 yomdb mdbvar yomdb_t
R 8996 5 333 yomdb mdbomn yomdb_t
R 8997 5 334 yomdb mdbomf yomdb_t
R 8998 5 335 yomdb mdbaso yomdb_t
R 8999 5 336 yomdb mdbfso yomdb_t
R 9000 5 337 yomdb mdbfoe yomdb_t
R 9001 5 338 yomdb mdboer yomdb_t
R 9002 5 339 yomdb mdbrer yomdb_t
R 9003 5 340 yomdb mdbper yomdb_t
R 9004 5 341 yomdb mdbfge yomdb_t
R 9005 5 342 yomdb mdb_eda_spread yomdb_t
R 9006 5 343 yomdb mdb_actual_depar yomdb_t
R 9007 5 344 yomdb mdb_actual_ndbiascorr yomdb_t
R 9008 5 345 yomdb mdb_obscorev_at_errstat yomdb_t
R 9009 5 346 yomdb mdb_obscormask_at_errstat yomdb_t
R 9010 5 347 yomdb mdb_qc_a yomdb_t
R 9011 5 348 yomdb mdb_qc_l yomdb_t
R 9012 5 349 yomdb mdb_qc_pge yomdb_t
R 9013 5 350 yomdb mdbifc1 yomdb_t
R 9014 5 351 yomdb mdbifc2 yomdb_t
R 9015 5 352 yomdb mdb_datum_tbflag_hires yomdb_t
R 9016 5 353 yomdb mdb_datum_status_hires yomdb_t
R 9017 5 354 yomdb mdbrbvc yomdb_t
R 9018 5 355 yomdb mdbrbpio yomdb_t
R 9019 5 356 yomdb mdbrboe yomdb_t
R 9020 5 357 yomdb mdbdev2 yomdb_t
R 9021 5 358 yomdb mdbtorb yomdb_t
R 9022 5 359 yomdb mdbs1dvc yomdb_t
R 9023 5 360 yomdb mdbssccf yomdb_t
R 9024 5 361 yomdb mdbsscbw yomdb_t
R 9025 5 362 yomdb mdbssanp yomdb_t
R 9026 5 363 yomdb mdbscbaa yomdb_t
R 9027 5 364 yomdb mdbscbia yomdb_t
R 9028 5 365 yomdb mdbsckp yomdb_t
R 9029 5 366 yomdb mdbscres yomdb_t
R 9030 5 367 yomdb mdbscdis yomdb_t
R 9031 5 368 yomdb mdbsckpq yomdb_t
R 9032 5 369 yomdb mdbscs0q yomdb_t
R 9033 5 370 yomdb mdbscsm yomdb_t
R 9034 5 371 yomdb mdbscsms yomdb_t
R 9035 5 372 yomdb mdbscsmc yomdb_t
R 9036 5 373 yomdb mdbscsmp yomdb_t
R 9037 5 374 yomdb mdbsclfr yomdb_t
R 9038 5 375 yomdb mdb_likelihood_at_scatt_body yomdb_t
R 9039 5 376 yomdb mdbscsmw yomdb_t
R 9040 5 377 yomdb mdbscsmt yomdb_t
R 9041 5 378 yomdb mdb_satid_at_sat yomdb_t
R 9042 5 379 yomdb mdb_satinst_at_sat yomdb_t
R 9043 5 380 yomdb mdb_gen_centre_at_sat yomdb_t
R 9044 5 381 yomdb mdb_gen_subcentre_at_sat yomdb_t
R 9045 5 382 yomdb mdb_datastream_at_sat yomdb_t
R 9046 5 383 yomdb mdb_cldptop1_at_radiance yomdb_t
R 9047 5 384 yomdb mdb_cldne1_at_radiance yomdb_t
R 9048 5 385 yomdb mdb_cldptop2_at_radiance yomdb_t
R 9049 5 386 yomdb mdb_cldne2_at_radiance yomdb_t
R 9050 5 387 yomdb mdb_cldptop3_at_radiance yomdb_t
R 9051 5 388 yomdb mdb_cldne3_at_radiance yomdb_t
R 9052 5 389 yomdb mdb_nobs_averaged yomdb_t
R 9053 5 390 yomdb mdb_stdev_averaged yomdb_t
R 9054 5 391 yomdb mdbresatit yomdb_t
R 9055 5 392 yomdb mdbresatpt yomdb_t
R 9056 5 393 yomdb mdbresatla1 yomdb_t
R 9057 5 394 yomdb mdbresatlo1 yomdb_t
R 9058 5 395 yomdb mdbresatla2 yomdb_t
R 9059 5 396 yomdb mdbresatlo2 yomdb_t
R 9060 5 397 yomdb mdbresatla3 yomdb_t
R 9061 5 398 yomdb mdbresatlo3 yomdb_t
R 9062 5 399 yomdb mdbresatla4 yomdb_t
R 9063 5 400 yomdb mdbresatlo4 yomdb_t
R 9064 5 401 yomdb mdbresatsoe yomdb_t
R 9065 5 402 yomdb mdbresatfov yomdb_t
R 9066 5 403 yomdb mdbresatclc yomdb_t
R 9067 5 404 yomdb mdbresatcp yomdb_t
R 9068 5 405 yomdb mdbresatqr yomdb_t
R 9069 5 406 yomdb mdbresatnl yomdb_t
R 9070 5 407 yomdb mdbaersii yomdb_t
R 9071 5 408 yomdb mdbaerstf yomdb_t
R 9072 5 409 yomdb mdb_creadate_at_desc yomdb_t
R 9073 5 410 yomdb mdb_creatime_at_desc yomdb_t
R 9074 5 411 yomdb mdb_creaby_at_desc yomdb_t
R 9075 5 412 yomdb mdb_moddate_at_desc yomdb_t
R 9076 5 413 yomdb mdb_modtime_at_desc yomdb_t
R 9077 5 414 yomdb mdb_modby_at_desc yomdb_t
R 9078 5 415 yomdb mlnk_desc2hdr yomdb_t
R 9079 5 416 yomdb mdb_subtype_at_hdr yomdb_t
R 9080 5 417 yomdb mdb_bufrtype_at_hdr yomdb_t
R 9081 5 418 yomdb mdb_groupid_at_hdr yomdb_t
R 9082 5 419 yomdb mdb_reportype_at_hdr yomdb_t
R 9083 5 420 yomdb mdb_numlev_at_hdr yomdb_t
R 9084 5 421 yomdb mdb_numactiveb_at_hdr yomdb_t
R 9085 5 422 yomdb mdb_duplseqno_at_hdr yomdb_t
R 9086 5 423 yomdb mdb_mpc_at_scatt_body yomdb_t
R 9087 5 424 yomdb mdb_wvc_qf yomdb_t
R 9088 5 425 yomdb mdb_nretr_amb yomdb_t
R 9089 5 426 yomdb mdb_subsetno_at_hdr yomdb_t
R 9090 5 427 yomdb mlnk_desc2poolmask yomdb_t
R 9091 5 428 yomdb mdb_poolno_at_poolmask yomdb_t
R 9092 5 429 yomdb mdb_obstype_at_poolmask yomdb_t
R 9093 5 430 yomdb mdb_codetype_at_poolmask yomdb_t
R 9094 5 431 yomdb mdb_sensor_at_poolmask yomdb_t
R 9095 5 432 yomdb mdb_tslot_at_poolmask yomdb_t
R 9096 5 433 yomdb mdb_subtype_at_poolmask yomdb_t
R 9097 5 434 yomdb mdb_bufrtype_at_poolmask yomdb_t
R 9098 5 435 yomdb mdb_hdr_count_at_poolmask yomdb_t
R 9099 5 436 yomdb mdb_body_count_at_poolmask yomdb_t
R 9100 5 437 yomdb mdb_max_bodylen_at_poolmask yomdb_t
R 9101 5 438 yomdb mdb_timeslot_at_timeslot_index yomdb_t
R 9102 5 439 yomdb mdb_modstep_at_timeslot_index yomdb_t
R 9103 5 440 yomdb mdb_enddate_at_timeslot_index yomdb_t
R 9104 5 441 yomdb mdb_endtime_at_timeslot_index yomdb_t
R 9105 5 442 yomdb mlnk_desc2timeslot_index yomdb_t
R 9106 5 443 yomdb mlnk_timeslot_index2index yomdb_t
R 9107 5 444 yomdb mdb_codetype_at_hdr yomdb_t
R 9108 5 445 yomdb mdb_insttype_at_hdr yomdb_t
R 9109 5 446 yomdb mdb_retrtype_at_hdr yomdb_t
R 9110 5 447 yomdb mdb_areatype_at_hdr yomdb_t
R 9111 5 448 yomdb mdb_segment_size_x_at_satob yomdb_t
R 9112 5 449 yomdb mdb_segment_size_y_at_satob yomdb_t
R 9113 5 450 yomdb mdb_chan_freq_at_satob yomdb_t
R 9114 5 451 yomdb mdb_cld_fg_depar yomdb_t
R 9115 5 452 yomdb mdb_csr_pclear yomdb_t
R 9116 5 453 yomdb mdb_mxup_traj_at_desc yomdb_t
R 9117 5 454 yomdb mdb_numtsl_at_desc yomdb_t
R 9118 5 455 yomdb mdb_source_at_hdr yomdb_t
R 9119 5 456 yomdb mdb_biascorr_fg_at_body yomdb_t
R 9120 5 457 yomdb mdb_varbc_ix_at_body yomdb_t
R 9121 5 458 yomdb mdb_asr_pclear yomdb_t
R 9122 5 459 yomdb mdb_asr_pcloudy yomdb_t
R 9123 5 460 yomdb mdb_asr_pcloudy_low yomdb_t
R 9124 5 461 yomdb mdb_asr_pcloudy_middle yomdb_t
R 9125 5 462 yomdb mdb_asr_pcloudy_high yomdb_t
R 9126 5 463 yomdb mdb_obscordiag_at_errstat yomdb_t
R 9127 5 464 yomdb mdb_latlon_rad_at_desc yomdb_t
R 9128 5 465 yomdb mdb_prec_st_at_ssmi yomdb_t
R 9129 5 466 yomdb mdb_prec_cv_at_ssmi yomdb_t
R 9130 5 467 yomdb mdb_rain_at_ssmi_body yomdb_t
R 9131 5 468 yomdb mdb_snow_at_ssmi_body yomdb_t
R 9132 5 469 yomdb mdb1d_cost yomdb_t
R 9133 5 470 yomdb mdb1d_sfc_rain_3d_fg yomdb_t
R 9134 5 471 yomdb mdb1d_sfc_snow_3d_fg yomdb_t
R 9135 5 472 yomdb mdb1d_sfc_rain_3d_an yomdb_t
R 9136 5 473 yomdb mdb1d_sfc_snow_3d_an yomdb_t
R 9137 5 474 yomdb mdb1d_rwp yomdb_t
R 9138 5 475 yomdb mdb1d_swp yomdb_t
R 9139 5 476 yomdb mdb1d_cwp yomdb_t
R 9140 5 477 yomdb mdb1d_iwp yomdb_t
R 9141 5 478 yomdb mdb_rad_obs_at_ssmi_body yomdb_t
R 9142 5 479 yomdb mdb_rad_fg_3d_at_ssmi_body yomdb_t
R 9143 5 480 yomdb mdb_rad_4dan_at_ssmi_body yomdb_t
R 9144 5 481 yomdb mdb1bpws yomdb_t
R 9145 5 482 yomdb mdb1drep yomdb_t
R 9146 5 483 yomdb mdb_rad_fg_depar_at_ssmi_body yomdb_t
R 9147 5 484 yomdb mdb_rad_an_depar_at_ssmi_body yomdb_t
R 9148 5 485 yomdb mdb_rad_obs_err_at_ssmi_body yomdb_t
R 9149 5 486 yomdb mdb_rad_bias_at_ssmi_body yomdb_t
R 9150 5 487 yomdb mdb_checksum_at_hdr yomdb_t
R 9151 5 488 yomdb mdb_tb_flag_smos yomdb_t
R 9152 5 489 yomdb mdb_tb_ang_smos yomdb_t
R 9153 5 490 yomdb mdb_tb_far_smos yomdb_t
R 9154 5 491 yomdb mdb_tb_geo_smos yomdb_t
R 9155 5 492 yomdb mdb_polarisation_at_smos yomdb_t
R 9156 5 493 yomdb mdb_tb_smos yomdb_t
R 9157 5 494 yomdb mdb_snapshot_id_smos yomdb_t
R 9158 5 495 yomdb mdb_grid_pt_id_smos yomdb_t
R 9159 5 496 yomdb mdb_ecount_smos yomdb_t
R 9160 5 497 yomdb mdb_sun_bt_smos yomdb_t
R 9161 5 498 yomdb mdb_snapshot_acc_smos yomdb_t
R 9162 5 499 yomdb mdb_rad_acc_pure_smos yomdb_t
R 9163 5 500 yomdb mdb_rad_acc_cros_smos yomdb_t
R 9164 5 501 yomdb mdb_footpr_ax1_smos yomdb_t
R 9165 5 502 yomdb mdb_footpr_ax2_smos yomdb_t
R 9166 5 503 yomdb mdb_water_frac_smos yomdb_t
R 9167 5 504 yomdb mdb_info_smos yomdb_t
R 9168 5 505 yomdb mdb_snapshot_qlt_smos yomdb_t
R 9169 5 506 yomdb mdb_radcurv yomdb_t
R 9170 5 507 yomdb mdb_undulation yomdb_t
R 9171 5 508 yomdb mdb_anaprop_at_radar_body yomdb_t
R 9172 5 509 yomdb mdb_antenht_at_radar_station yomdb_t
R 9173 5 510 yomdb mdb_beamwidth_at_radar_station yomdb_t
R 9174 5 511 yomdb mdb_distance_at_radar_body yomdb_t
R 9175 5 512 yomdb mdb_elevation_at_radar_body yomdb_t
R 9176 5 513 yomdb mdb_failure_1dv_at_radar yomdb_t
R 9177 5 514 yomdb mdb_flgdyn_at_radar_body yomdb_t
R 9178 5 515 yomdb mdb_frequency_at_radar_station yomdb_t
R 9179 5 516 yomdb mdb_ident_at_radar_station yomdb_t
R 9180 5 517 yomdb mdb_iternoconv_1dv_at_radar yomdb_t
R 9181 5 518 yomdb mdb_lat_at_radar_station yomdb_t
R 9182 5 519 yomdb mdb_lon_at_radar_station yomdb_t
R 9183 5 520 yomdb mdb_polarisation_at_radar_body yomdb_t
R 9184 5 521 yomdb mdb_azimuth_at_radar_body yomdb_t
R 9185 5 522 yomdb mdb_press_at_radar_body yomdb_t
R 9186 5 523 yomdb mdb_q1_at_radar_body yomdb_t
R 9187 5 524 yomdb mdb_q2_at_radar_body yomdb_t
R 9188 5 525 yomdb mdb_q_1dv_at_radar_body yomdb_t
R 9189 5 526 yomdb mdb_reflcost_at_radar_body yomdb_t
R 9190 5 527 yomdb mdb_stalt_at_radar_station yomdb_t
R 9191 5 528 yomdb mdb_temp1_at_radar_body yomdb_t
R 9192 5 529 yomdb mdb_temp2_at_radar_body yomdb_t
R 9193 5 530 yomdb mdb_temp_1dv_at_radar_body yomdb_t
R 9194 5 531 yomdb mdb_time_at_radar_body yomdb_t
R 9195 5 532 yomdb mdb_type_at_radar_station yomdb_t
R 9196 5 533 yomdb mlnk_sat2radar_station yomdb_t
R 9197 5 534 yomdb mlnk_sat2radar yomdb_t
R 9198 5 535 yomdb mlnk_radar2radar_body yomdb_t
R 9199 5 536 yomdb mdb_obs_tvalue_at_robody yomdb_t
R 9200 5 537 yomdb mdb_obs_zvalue_at_robody yomdb_t
R 9201 5 538 yomdb mdb_bg_tvalue_at_robody yomdb_t
R 9202 5 539 yomdb mdb_obs_dndz_at_robody yomdb_t
R 9203 5 540 yomdb mdb_obs_refractivity_at_robody yomdb_t
R 9204 5 541 yomdb mdb_bg_dndz_at_robody yomdb_t
R 9205 5 542 yomdb mdb_bg_refractivity_at_robody yomdb_t
R 9206 5 543 yomdb mdb_bg_layerno_at_robody yomdb_t
R 9207 5 544 yomdb mdb_qmod_at_radar yomdb_t
R 9208 5 545 yomdb mdb_zsimp_at_radar yomdb_t
R 9209 5 546 yomdb mdb_ntan_at_limb yomdb_t
R 9210 5 547 yomdb mdb_ztan_at_limb yomdb_t
R 9211 5 548 yomdb mdb_ptan_at_limb yomdb_t
R 9212 5 549 yomdb mdb_thtan_at_limb yomdb_t
R 9213 5 550 yomdb mdb_cloud_index_at_limb yomdb_t
R 9214 5 551 yomdb mdb_window_rad_at_limb yomdb_t
R 9215 5 552 yomdb mdb_cldcover_at_radiance yomdb_t
R 9216 5 553 yomdb mdb_avhrr_num_clusters yomdb_t
R 9217 5 554 yomdb mdb_avhrr_max_cluster yomdb_t
R 9218 5 555 yomdb mdb_avhrr_mean_ir yomdb_t
R 9219 5 556 yomdb mdb_avhrr_stddev_ir yomdb_t
R 9220 5 557 yomdb mdb_avhrr_mean_vis yomdb_t
R 9221 5 558 yomdb mdb_avhrr_stddev_vis yomdb_t
R 9222 5 559 yomdb mdb_avhrr_cold_cluster yomdb_t
R 9223 5 560 yomdb mdb_avhrr_warm_cluster yomdb_t
R 9224 5 561 yomdb mdb_avhrr_larg_cluster yomdb_t
R 9225 5 562 yomdb mdb_provider_qc yomdb_t
R 9226 5 563 yomdb mdb_avhrr_stddev_ir2 yomdb_t
R 9227 5 564 yomdb mdb_avhrr_frac_cl1 yomdb_t
R 9228 5 565 yomdb mdb_avhrr_frac_cl2 yomdb_t
R 9229 5 566 yomdb mdb_avhrr_frac_cl3 yomdb_t
R 9230 5 567 yomdb mdb_avhrr_frac_cl4 yomdb_t
R 9231 5 568 yomdb mdb_avhrr_frac_cl5 yomdb_t
R 9232 5 569 yomdb mdb_avhrr_frac_cl6 yomdb_t
R 9233 5 570 yomdb mdb_avhrr_frac_cl7 yomdb_t
R 9234 5 571 yomdb mdb_avhrr_m_ir1_cl1 yomdb_t
R 9235 5 572 yomdb mdb_avhrr_m_ir1_cl2 yomdb_t
R 9236 5 573 yomdb mdb_avhrr_m_ir1_cl3 yomdb_t
R 9237 5 574 yomdb mdb_avhrr_m_ir1_cl4 yomdb_t
R 9238 5 575 yomdb mdb_avhrr_m_ir1_cl5 yomdb_t
R 9239 5 576 yomdb mdb_avhrr_m_ir1_cl6 yomdb_t
R 9240 5 577 yomdb mdb_avhrr_m_ir1_cl7 yomdb_t
R 9241 5 578 yomdb mdb_avhrr_m_ir2_cl1 yomdb_t
R 9242 5 579 yomdb mdb_avhrr_m_ir2_cl2 yomdb_t
R 9243 5 580 yomdb mdb_avhrr_m_ir2_cl3 yomdb_t
R 9244 5 581 yomdb mdb_avhrr_m_ir2_cl4 yomdb_t
R 9245 5 582 yomdb mdb_avhrr_m_ir2_cl5 yomdb_t
R 9246 5 583 yomdb mdb_avhrr_m_ir2_cl6 yomdb_t
R 9247 5 584 yomdb mdb_avhrr_m_ir2_cl7 yomdb_t
R 9248 5 585 yomdb mdb_avhrr_fg_ir1 yomdb_t
R 9249 5 586 yomdb mdb_avhrr_fg_ir2 yomdb_t
R 9250 5 587 yomdb mdb_avhrr_cloud_flag yomdb_t
R 9251 5 588 yomdb mdb_ctopbg_at_cloud_sink yomdb_t
R 9252 5 589 yomdb mdb_ctoper_at_cloud_sink yomdb_t
R 9253 5 590 yomdb mdb_ctopinc_at_cloud_sink yomdb_t
R 9254 5 591 yomdb mdb_ctop_at_cloud_sink yomdb_t
R 9255 5 592 yomdb mdb_camtbg_at_cloud_sink yomdb_t
R 9256 5 593 yomdb mdb_camter_at_cloud_sink yomdb_t
R 9257 5 594 yomdb mdb_camtinc_at_cloud_sink yomdb_t
R 9258 5 595 yomdb mdb_camt_at_cloud_sink yomdb_t
R 9259 5 596 yomdb mdb_nensemble_at_ensemble yomdb_t
R 9260 5 597 yomdb mdb_enda_member_at_desc yomdb_t
R 9261 5 598 yomdb mdb_tausfc yomdb_t
R 9262 5 599 yomdb mdb_nak_at_resat_ak yomdb_t
R 9263 5 600 yomdb mdb_pak_at_resat_ak yomdb_t
R 9264 5 601 yomdb mdb_wak_at_resat_ak yomdb_t
R 9265 5 602 yomdb mlnk_resat2resat_ak yomdb_t
R 9266 5 603 yomdb mdb_obs_diags yomdb_t
R 9267 5 604 yomdb mdb_dd_best_at_satob yomdb_t
R 9268 5 605 yomdb mdb_ff_best_at_satob yomdb_t
R 9269 5 606 yomdb mdb_retrsource_at_resat yomdb_t
R 9270 5 607 yomdb mdb_obs_ak_error_at_errstat yomdb_t
R 9271 5 608 yomdb mdb_ch4cor_at_resat yomdb_t
R 9272 5 609 yomdb mdb_emis_atlas yomdb_t
R 9273 5 610 yomdb mdb_emis_atlas_error yomdb_t
R 9274 5 611 yomdb mdb_emis_retr yomdb_t
R 9275 5 612 yomdb mdb_emis_fg yomdb_t
R 9276 5 613 yomdb mdb_emis_rtin yomdb_t
R 9277 5 614 yomdb mdb_skintemp_retr yomdb_t
R 9278 5 615 yomdb mdb_tsfc yomdb_t
R 9279 5 616 yomdb mdb_apak_at_resat_ak yomdb_t
R 9280 5 617 yomdb mdb_sfc_height_at_resat yomdb_t
R 9281 5 618 yomdb mdb_nlayer_at_body yomdb_t
R 9282 5 619 yomdb mdb_subseqno_at_hdr yomdb_t
R 9283 5 620 yomdb mdb_zenith_at_sat yomdb_t
R 9284 5 621 yomdb mdb_azimuth_at_sat yomdb_t
R 9285 5 622 yomdb mdb_solar_zenith_at_sat yomdb_t
R 9286 5 623 yomdb mdb_solar_azimuth_at_sat yomdb_t
R 9287 5 624 yomdb mdb_zenith_by_channel yomdb_t
R 9288 5 625 yomdb mdb_lsm_fov_at_sat yomdb_t
R 9289 5 626 yomdb mdb_fg_rain_rate yomdb_t
R 9290 5 627 yomdb mdb_fg_snow_rate yomdb_t
R 9291 5 628 yomdb mdb_fg_tcwv yomdb_t
R 9292 5 629 yomdb mdb_fg_cwp yomdb_t
R 9293 5 630 yomdb mdb_fg_iwp yomdb_t
R 9294 5 631 yomdb mdb_fg_rwp yomdb_t
R 9295 5 632 yomdb mdb_fg_swp yomdb_t
R 9296 5 633 yomdb mdb_fg_rttov_cld_frac yomdb_t
R 9297 5 634 yomdb mdb_fg_theta700 yomdb_t
R 9298 5 635 yomdb mdb_fg_thetasfc yomdb_t
R 9299 5 636 yomdb mdb_fg_uth yomdb_t
R 9300 5 637 yomdb mdb_fg_conv yomdb_t
R 9301 5 638 yomdb mdb_fg_pbl yomdb_t
R 9302 5 639 yomdb mdb_an_rain_rate yomdb_t
R 9303 5 640 yomdb mdb_an_snow_rate yomdb_t
R 9304 5 641 yomdb mdb_an_tcwv yomdb_t
R 9305 5 642 yomdb mdb_an_cwp yomdb_t
R 9306 5 643 yomdb mdb_an_iwp yomdb_t
R 9307 5 644 yomdb mdb_an_rwp yomdb_t
R 9308 5 645 yomdb mdb_an_swp yomdb_t
R 9309 5 646 yomdb mdb_an_rttov_cld_frac yomdb_t
R 9310 5 647 yomdb mdb_an_theta700 yomdb_t
R 9311 5 648 yomdb mdb_an_thetasfc yomdb_t
R 9312 5 649 yomdb mdb_an_uth yomdb_t
R 9313 5 650 yomdb mdb_an_conv yomdb_t
R 9314 5 651 yomdb mdb_an_pbl yomdb_t
R 9315 5 652 yomdb mdb_gnorm_10mwind yomdb_t
R 9316 5 653 yomdb mdb_gnorm_skintemp yomdb_t
R 9317 5 654 yomdb mdb_gnorm_temp yomdb_t
R 9318 5 655 yomdb mdb_gnorm_q yomdb_t
R 9319 5 656 yomdb mdb_gnorm_rainflux yomdb_t
R 9320 5 657 yomdb mdb_gnorm_snowflux yomdb_t
R 9321 5 658 yomdb mdb_gnorm_clw yomdb_t
R 9322 5 659 yomdb mdb_gnorm_ciw yomdb_t
R 9323 5 660 yomdb mdb_gnorm_cc yomdb_t
R 9324 5 661 yomdb mdb_ob_p19 yomdb_t
R 9325 5 662 yomdb mdb_fg_p19 yomdb_t
R 9326 5 663 yomdb mdb_an_p19 yomdb_t
R 9327 5 664 yomdb mdb_ob_p37 yomdb_t
R 9328 5 665 yomdb mdb_fg_p37 yomdb_t
R 9329 5 666 yomdb mdb_an_p37 yomdb_t
R 9330 5 667 yomdb mdb_report_tbcloud yomdb_t
R 9331 5 668 yomdb mdb_tbvalue yomdb_t
R 9332 5 669 yomdb mdb_tbvaluead yomdb_t
R 9333 5 670 yomdb mdb_tbvaluetl yomdb_t
R 9334 5 671 yomdb mdb_datum_tbflag yomdb_t
R 9335 5 672 yomdb mdb_rrvalue yomdb_t
R 9336 5 673 yomdb mdb_rrvaluetl yomdb_t
R 9337 5 674 yomdb mdb_rrvaluead yomdb_t
R 9338 5 675 yomdb mdb_report_rrflag yomdb_t
R 9339 5 676 yomdb mdb_wdeff_bcorr yomdb_t
R 9340 5 677 yomdb mdb_aux_at_auxiliary yomdb_t
R 9341 5 678 yomdb mdb_aux_at_auxiliary_body yomdb_t
R 9342 5 679 yomdb mdb_scanline_at_radiance yomdb_t
R 9343 5 680 yomdb mdb_scanpos_at_radiance yomdb_t
R 9344 5 681 yomdb mdb_orbit_at_radiance yomdb_t
R 9345 5 682 yomdb mdb_typesurf_at_radiance yomdb_t
R 9346 5 683 yomdb mdb_corr_version_at_radiance yomdb_t
R 9347 5 684 yomdb mdb_tbcorr_at_body yomdb_t
R 9348 5 685 yomdb mdb_skintemper_at_radiance yomdb_t
R 9349 5 686 yomdb mdb_skintemp_at_radiance yomdb_t
R 9350 5 687 yomdb mdb_scatterindex_89_157 yomdb_t
R 9351 5 688 yomdb mdb_scatterindex_23_89 yomdb_t
R 9352 5 689 yomdb mdb_scatterindex_23_165 yomdb_t
R 9353 5 690 yomdb mdb_lwp_obs yomdb_t
R 9354 5 691 yomdb mdb_rank_cld yomdb_t
R 9355 5 692 yomdb mdb_jacobian_peak yomdb_t
R 9356 5 693 yomdb mdb_jacobian_peakl yomdb_t
R 9357 5 694 yomdb mdb_jacobian_hpeak yomdb_t
R 9358 5 695 yomdb mdb_jacobian_hpeakl yomdb_t
R 9359 5 696 yomdb mdb_tbclear yomdb_t
R 9360 5 697 yomdb mdb_max_fcdiag_at_fcdiag yomdb_t
R 9361 5 698 yomdb mdb_fc_depar_at_fcdiag_body yomdb_t
R 9362 5 699 yomdb mdb_fc_step_at_fcdiag_body yomdb_t
R 9363 5 700 yomdb mdb_anemoht_at_conv yomdb_t
R 9364 5 701 yomdb mdb_baroht_at_conv yomdb_t
R 9365 5 702 yomdb mdb_level_at_conv_body yomdb_t
R 9366 5 703 yomdb mdb_ppcode_at_conv_body yomdb_t
R 9367 5 704 yomdb mdb_datum_qcflag_at_conv_body yomdb_t
R 9368 5 705 yomdb mdb_sonde_type_at_conv yomdb_t
R 9369 5 706 yomdb mdb_flight_phase_at_conv yomdb_t
R 9370 5 707 yomdb mdb_flight_dp_o_dt_at_conv yomdb_t
R 9371 5 708 yomdb mdb_station_type_at_conv yomdb_t
R 9372 5 709 yomdb mdb_country_at_conv yomdb_t
R 9373 5 710 yomdb mdb_aircraft_type_at_conv yomdb_t
R 9374 5 711 yomdb mdb_heading_at_conv yomdb_t
R 9375 5 712 yomdb mlnk_hdr2conv yomdb_t
R 9376 5 713 yomdb mlnk_conv2conv_body yomdb_t
R 9377 5 714 yomdb mdb_cid_at_conv yomdb_t
R 9378 5 715 yomdb mdb_uid_at_conv yomdb_t
R 9379 5 716 yomdb mdb_tsix_at_conv yomdb_t
R 9380 5 717 yomdb mdb_biasvolatility yomdb_t
R 9381 5 718 yomdb mdb_dust_aod_ir yomdb_t
R 9382 5 719 yomdb mdb_reportno_at_hdr yomdb_t
R 10170 14 59 obsconverttools uvcom
R 10230 14 119 obsconverttools thinning
R 10236 14 125 obsconverttools mxythinweight
S 10238 27 0 0 0 9 10309 624 57643 0 0 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 expandnetcdffile
S 10239 27 0 0 0 9 10306 624 57660 0 0 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 prefetchnetcdf
S 10240 25 0 0 0 3800 1 624 57675 1000001c 800014 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 10278 0 0 0 0 0 0 0 10277 0 0 0 624 0 0 0 0 var
S 10241 5 0 0 0 6 10242 624 20875 800004 0 A 0 0 0 0 B 0 39 0 0 0 0 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 1 10241 0 624 0 0 0 0 varid
S 10242 5 0 0 0 6 10243 624 21163 800004 0 A 0 0 0 0 B 0 40 0 0 0 4 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10241 10242 0 624 0 0 0 0 ndims
S 10243 5 0 0 0 3806 10244 624 21013 800004 0 A 0 0 0 0 B 0 41 0 0 0 8 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10242 10243 0 624 0 0 0 0 dimids
S 10244 5 0 0 0 10 10245 624 3228 800004 0 A 0 0 0 0 B 0 0 0 0 0 4104 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10243 10244 0 624 0 0 0 0 scale
S 10245 5 0 0 0 10 10246 624 28558 800004 0 A 0 0 0 0 B 0 43 0 0 0 4112 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10244 10245 0 624 0 0 0 0 offset
S 10246 5 0 0 0 10 10248 624 57695 800004 0 A 0 0 0 0 B 0 44 0 0 0 4120 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10245 10246 0 624 0 0 0 0 missing
S 10247 6 4 0 0 7 10253 624 57711 40800016 0 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 10304 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_1
S 10248 5 6 0 0 3809 10250 624 57719 10a00004 14 A 0 0 0 0 B 0 45 0 0 0 4128 10250 0 3800 0 10252 0 0 0 0 0 0 0 0 10249 10246 10248 10251 624 0 0 0 0 values1d
S 10249 5 1 0 0 3812 10255 624 57728 40822004 1020 A 0 0 0 0 B 0 45 0 0 0 4144 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10251 10249 0 624 0 0 0 0 values1d$sd
S 10250 5 0 0 0 7 10251 624 57740 40802001 1020 A 0 0 0 0 B 0 45 0 0 0 4128 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10248 10250 0 624 0 0 0 0 values1d$p
S 10251 5 0 0 0 7 10249 624 57751 40802000 1020 A 0 0 0 0 B 0 45 0 0 0 4136 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10250 10251 0 624 0 0 0 0 values1d$o
S 10252 22 1 0 0 9 1 624 57762 40000000 1000 A 0 0 0 0 B 0 45 0 0 0 0 0 10248 0 0 0 0 10249 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 values1d$arrdsc
S 10253 6 4 0 0 7 10254 624 57778 40800016 0 A 0 0 0 0 B 0 46 0 0 0 8 0 0 0 0 0 0 10304 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_1
S 10254 6 4 0 0 7 10260 624 57786 40800016 0 A 0 0 0 0 B 0 46 0 0 0 16 0 0 0 0 0 0 10304 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_1
S 10255 5 6 0 0 3815 10257 624 57794 10a00004 14 A 0 0 0 0 B 0 46 0 0 0 4272 10257 0 3800 0 10259 0 0 0 0 0 0 0 0 10256 10248 10255 10258 624 0 0 0 0 values2d
S 10256 5 1 0 0 3818 10263 624 57803 40822004 1020 A 0 0 0 0 B 0 46 0 0 0 4288 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10258 10256 0 624 0 0 0 0 values2d$sd
S 10257 5 0 0 0 7 10258 624 57815 40802001 1020 A 0 0 0 0 B 0 46 0 0 0 4272 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10255 10257 0 624 0 0 0 0 values2d$p
S 10258 5 0 0 0 7 10256 624 57826 40802000 1020 A 0 0 0 0 B 0 46 0 0 0 4280 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10257 10258 0 624 0 0 0 0 values2d$o
S 10259 22 1 0 0 9 1 624 57837 40000000 1000 A 0 0 0 0 B 0 46 0 0 0 0 0 10255 0 0 0 0 10256 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 values2d$arrdsc
S 10260 6 4 0 0 7 10261 624 57853 40800016 0 A 0 0 0 0 B 0 47 0 0 0 24 0 0 0 0 0 0 10304 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_1
S 10261 6 4 0 0 7 10262 624 57861 40800016 0 A 0 0 0 0 B 0 47 0 0 0 32 0 0 0 0 0 0 10304 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_4_1
S 10262 6 4 0 0 7 10271 624 57869 40800016 0 A 0 0 0 0 B 0 47 0 0 0 40 0 0 0 0 0 0 10304 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_5_1
S 10263 5 6 0 0 3821 10266 624 57877 10a00004 14 A 0 0 0 0 B 0 47 0 0 0 4464 10266 0 3800 0 10268 0 0 0 0 0 0 0 0 10265 10255 10263 10267 624 0 0 0 0 values3d
S 10264 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 10265 5 1 0 0 3824 10272 624 57886 40822004 1020 A 0 0 0 0 B 0 47 0 0 0 4480 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10267 10265 0 624 0 0 0 0 values3d$sd
S 10266 5 0 0 0 7 10267 624 57898 40802001 1020 A 0 0 0 0 B 0 47 0 0 0 4464 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10263 10266 0 624 0 0 0 0 values3d$p
S 10267 5 0 0 0 7 10265 624 57909 40802000 1020 A 0 0 0 0 B 0 47 0 0 0 4472 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10266 10267 0 624 0 0 0 0 values3d$o
S 10268 22 1 0 0 9 1 624 57920 40000000 1000 A 0 0 0 0 B 0 47 0 0 0 0 0 10263 0 0 0 0 10265 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 values3d$arrdsc
S 10269 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 10270 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 10271 6 4 0 0 7 1 624 57936 40800016 0 A 0 0 0 0 B 0 48 0 0 0 48 0 0 0 0 0 0 10304 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_6_1
S 10272 5 6 0 0 3827 10274 624 57944 10a00004 14 A 0 0 0 0 B 0 48 0 0 0 4704 10274 0 3800 0 10276 0 0 0 0 0 0 0 0 10273 10263 10272 10275 624 0 0 0 0 char1d
S 10273 5 1 0 0 3830 1 624 57951 40822004 1020 A 0 0 0 0 B 0 48 0 0 0 4720 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10275 10273 0 624 0 0 0 0 char1d$sd
S 10274 5 0 0 0 7 10275 624 57961 40802001 1020 A 0 0 0 0 B 0 48 0 0 0 4704 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10272 10274 0 624 0 0 0 0 char1d$p
S 10275 5 0 0 0 7 10273 624 57970 40802000 1020 A 0 0 0 0 B 0 48 0 0 0 4712 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 10274 10275 0 624 0 0 0 0 char1d$o
S 10276 22 1 0 0 9 1 624 57979 40000000 1000 A 0 0 0 0 B 0 48 0 0 0 0 0 10272 0 0 0 0 10273 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 char1d$arrdsc
S 10277 8 5 0 0 3841 1 624 57993 40822004 1220 A 0 0 0 0 B 0 49 0 0 0 0 0 3800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 obsconvertnetcdftoodb$var$td
S 10278 6 4 0 0 3800 1 624 58022 80005e 0 A 0 0 0 0 B 800 49 0 0 0 0 0 0 0 0 0 0 10305 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit3800
S 10279 14 5 0 0 0 1 624 58035 10 0 A 1000000 0 0 0 B 0 2 0 0 0 0 0 2043 5 0 0 0 0 0 0 0 0 0 0 0 0 2 0 624 0 0 0 0 sortscatidx sortscatidx 
F 10279 5 10280 10281 10282 10283 10284
S 10280 1 3 1 0 6 1 10279 58047 2014 2000 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbdx
S 10281 7 3 1 0 3844 1 10279 58052 20002014 10002000 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir
S 10282 7 3 1 0 3847 1 10279 58057 20002014 10002000 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmle
S 10283 1 3 1 0 10 1 10279 58062 2014 2000 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmiss
S 10284 7 3 2 0 3850 1 10279 58068 20002014 10002000 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdxsort
S 10287 6 1 0 0 7 1 10279 58076 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 10288 6 1 0 0 7 1 10279 58084 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 10289 6 1 0 0 7 1 10279 58092 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 10290 6 1 0 0 7 1 10279 58100 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 10291 6 1 0 0 7 1 10279 58109 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_5121
S 10292 6 1 0 0 7 1 10279 58118 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 10293 6 1 0 0 7 1 10279 58127 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 10294 6 1 0 0 7 1 10279 58136 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 10295 6 1 0 0 7 1 10279 58145 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 10296 6 1 0 0 7 1 10279 58154 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_5128
S 10297 6 1 0 0 7 1 10279 58163 40800016 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 10298 6 1 0 0 7 1 10279 58172 40800016 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 10299 6 1 0 0 7 1 10279 58181 40800016 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 10300 6 1 0 0 7 1 10279 58190 40800016 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 10301 6 1 0 0 7 1 10279 58199 40800016 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_5135
S 10304 11 0 0 0 9 9397 624 58221 40800010 805000 A 0 0 0 0 B 0 53 0 0 0 56 0 0 10247 10271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _obsconvertnetcdftoodb$6
S 10305 11 0 0 0 9 10304 624 58246 40800010 805000 A 0 0 0 0 B 0 53 0 0 0 4848 0 0 10278 10278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _obsconvertnetcdftoodb$12
S 10306 23 5 0 0 0 10308 624 57660 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prefetchnetcdf
S 10307 1 3 1 0 6 1 10306 58272 14 3000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfic
S 10308 14 5 0 0 0 1 10306 57660 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2049 1 0 0 0 0 0 0 0 0 0 0 0 0 69 0 624 0 0 0 0 prefetchnetcdf prefetchnetcdf 
F 10308 1 10307
S 10309 23 5 0 0 0 10316 624 57643 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 expandnetcdffile
S 10310 1 3 1 0 30 1 10309 58277 14 43000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 filename
S 10311 1 3 3 0 6 1 10309 57603 14 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs
S 10312 1 3 3 0 7 1 10309 57608 14 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kw
S 10313 1 3 1 0 6 1 10309 58272 14 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfic
S 10314 7 3 1 0 3853 1 10309 41743 20000014 10003000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tabslots
S 10315 1 3 2 0 6 1 10309 58286 14 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 err
S 10316 14 5 0 0 0 1 10309 57643 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2051 6 0 0 0 0 0 0 0 0 0 0 0 0 222 0 624 0 0 0 0 expandnetcdffile expandnetcdffile 
F 10316 6 10310 10311 10312 10313 10314 10315
S 10317 6 1 0 0 7 1 10309 58290 40800016 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 10318 6 1 0 0 7 1 10309 58298 40800016 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 10319 6 1 0 0 7 1 10309 58306 40800016 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 10320 6 1 0 0 7 1 10309 58314 40800016 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_5142
S 10321 23 5 0 0 0 10324 624 58323 10 0 A 0 0 0 0 B 0 283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 printmessages
S 10322 1 3 1 0 3856 1 10321 32844 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sensor
S 10323 7 3 1 0 3858 1 10321 58337 800014 3000 A 0 0 0 0 B 0 283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iterr
S 10324 14 5 0 0 0 1 10321 58323 10 400000 A 0 0 0 0 B 0 283 0 0 0 0 0 2058 2 0 0 0 0 0 0 0 0 0 0 0 0 283 0 624 0 0 0 0 printmessages printmessages 
F 10324 2 10322 10323
S 10325 23 5 0 0 0 10329 624 58343 10 0 A 0 0 0 0 B 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 printsatsel
S 10326 1 3 3 0 2074 1 10325 58355 14 3000 A 0 0 0 0 B 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 struct
S 10327 1 3 1 0 6 1 10325 58362 14 3000 A 0 0 0 0 B 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sid
S 10328 1 3 3 0 6 1 10325 41752 14 3000 A 0 0 0 0 B 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iret
S 10329 14 5 0 0 0 1 10325 58343 10 400000 A 0 0 0 0 B 0 327 0 0 0 0 0 2061 3 0 0 0 0 0 0 0 0 0 0 0 0 327 0 624 0 0 0 0 printsatsel printsatsel 
F 10329 3 10326 10327 10328
S 10330 23 5 0 0 0 10334 624 58366 10 0 A 0 0 0 0 B 0 377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 getvariableatt
S 10331 1 3 1 0 6 1 10330 20566 14 3000 A 0 0 0 0 B 0 377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncid
S 10332 1 3 3 0 3800 1 10330 32620 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 variable
S 10333 1 3 1 0 6 1 10330 58381 14 3000 A 0 0 0 0 B 0 377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 typef
S 10334 14 5 0 0 0 1 10330 58366 10 400000 A 0 0 0 0 B 0 377 0 0 0 0 0 2065 3 0 0 0 0 0 0 0 0 0 0 0 0 377 0 624 0 0 0 0 getvariableatt getvariableatt 
F 10334 3 10331 10332 10333
S 10335 23 5 0 0 0 10342 624 30212 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seviri
S 10336 1 3 3 0 6 1 10335 57603 14 3000 A 0 0 0 0 B 0 431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs
S 10337 1 3 3 0 7 1 10335 57608 14 3000 A 0 0 0 0 B 0 431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kw
S 10338 1 3 1 0 6 1 10335 20566 14 3000 A 0 0 0 0 B 0 431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncid
S 10339 7 3 1 0 3861 1 10335 41743 20000014 10003000 A 0 0 0 0 B 0 431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tabslots
S 10340 7 3 3 0 3864 1 10335 58337 800014 3000 A 0 0 0 0 B 0 431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iterr
S 10341 6 3 1 0 2028 1 10335 5323 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 netconfig
S 10342 14 5 0 0 0 1 10335 30212 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2069 6 0 0 0 0 0 0 0 0 0 0 0 0 431 0 624 0 0 0 0 seviri seviri 
F 10342 6 10336 10337 10338 10341 10339 10340
S 10343 6 1 0 0 7 1 10335 58290 40800016 3000 A 0 0 0 0 B 0 433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 10344 6 1 0 0 7 1 10335 58298 40800016 3000 A 0 0 0 0 B 0 433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 10345 6 1 0 0 7 1 10335 58306 40800016 3000 A 0 0 0 0 B 0 433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 10346 6 1 0 0 7 1 10335 58387 40800016 3000 A 0 0 0 0 B 0 433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_5146
S 10347 23 5 0 0 0 10354 624 30219 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cfosat
S 10348 1 3 3 0 6 1 10347 57603 14 3000 A 0 0 0 0 B 0 698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs
S 10349 1 3 3 0 7 1 10347 57608 14 3000 A 0 0 0 0 B 0 698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kw
S 10350 1 3 1 0 6 1 10347 20566 14 3000 A 0 0 0 0 B 0 698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncid
S 10351 7 3 1 0 3867 1 10347 41743 20000014 10003000 A 0 0 0 0 B 0 698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tabslots
S 10352 7 3 3 0 3870 1 10347 58337 800014 3000 A 0 0 0 0 B 0 698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iterr
S 10353 6 3 1 0 2028 1 10347 5323 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 netconfig
S 10354 14 5 0 0 0 1 10347 30219 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2076 6 0 0 0 0 0 0 0 0 0 0 0 0 698 0 624 0 0 0 0 cfosat cfosat 
F 10354 6 10348 10349 10350 10353 10351 10352
S 10355 6 1 0 0 7 1 10347 58290 40800016 3000 A 0 0 0 0 B 0 700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 10356 6 1 0 0 7 1 10347 58298 40800016 3000 A 0 0 0 0 B 0 700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 10357 6 1 0 0 7 1 10347 58306 40800016 3000 A 0 0 0 0 B 0 700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 10358 6 1 0 0 7 1 10347 58396 40800016 3000 A 0 0 0 0 B 0 700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_5150
S 10359 23 5 0 0 0 10362 624 58405 10 0 A 0 0 0 0 B 0 966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 getvariable
S 10360 1 3 1 0 6 1 10359 20566 14 3000 A 0 0 0 0 B 0 966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncid
S 10361 1 3 3 0 3800 1 10359 58417 14 3000 A 0 0 0 0 B 0 966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tvar
S 10362 14 5 0 0 0 1 10359 58405 10 400000 A 0 0 0 0 B 0 966 0 0 0 0 0 2083 2 0 0 0 0 0 0 0 0 0 0 0 0 966 0 624 0 0 0 0 getvariable getvariable 
F 10362 2 10360 10361
A 14 2 0 0 0 6 679 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 16 2 0 0 0 6 680 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 681 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 28 2 0 0 0 6 693 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
A 32 2 0 0 0 6 694 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 705 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 6 706 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0
A 58 2 0 0 0 6 707 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 709 0 0 0 62 0 0 0 0 0 0 0 0 0 0 0
A 66 2 0 0 0 6 711 0 0 0 66 0 0 0 0 0 0 0 0 0 0 0
A 68 2 0 0 0 6 712 0 0 0 68 0 0 0 0 0 0 0 0 0 0 0
A 71 2 0 0 0 6 713 0 0 0 71 0 0 0 0 0 0 0 0 0 0 0
A 73 2 0 0 0 6 714 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0
A 81 2 0 0 0 6 715 0 0 0 81 0 0 0 0 0 0 0 0 0 0 0
A 91 2 0 0 0 6 720 0 0 0 91 0 0 0 0 0 0 0 0 0 0 0
A 97 2 0 0 0 6 722 0 0 0 97 0 0 0 0 0 0 0 0 0 0 0
A 128 2 0 0 26 6 880 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0
A 129 2 0 0 0 6 877 0 0 0 129 0 0 0 0 0 0 0 0 0 0 0
A 130 2 0 0 0 6 878 0 0 0 130 0 0 0 0 0 0 0 0 0 0 0
A 131 2 0 0 0 6 879 0 0 0 131 0 0 0 0 0 0 0 0 0 0 0
A 132 2 0 0 27 6 881 0 0 0 132 0 0 0 0 0 0 0 0 0 0 0
A 133 2 0 0 29 6 882 0 0 0 133 0 0 0 0 0 0 0 0 0 0 0
A 134 2 0 0 30 6 883 0 0 0 134 0 0 0 0 0 0 0 0 0 0 0
A 135 2 0 0 31 6 884 0 0 0 135 0 0 0 0 0 0 0 0 0 0 0
A 136 2 0 0 33 6 885 0 0 0 136 0 0 0 0 0 0 0 0 0 0 0
A 137 2 0 0 35 6 886 0 0 0 137 0 0 0 0 0 0 0 0 0 0 0
A 138 2 0 0 37 6 887 0 0 0 138 0 0 0 0 0 0 0 0 0 0 0
A 139 2 0 0 39 6 888 0 0 0 139 0 0 0 0 0 0 0 0 0 0 0
A 140 2 0 0 41 6 889 0 0 0 140 0 0 0 0 0 0 0 0 0 0 0
A 141 2 0 0 43 6 890 0 0 0 141 0 0 0 0 0 0 0 0 0 0 0
A 142 2 0 0 45 6 891 0 0 0 142 0 0 0 0 0 0 0 0 0 0 0
A 143 2 0 0 47 6 892 0 0 0 143 0 0 0 0 0 0 0 0 0 0 0
A 144 2 0 0 49 6 893 0 0 0 144 0 0 0 0 0 0 0 0 0 0 0
A 145 2 0 0 51 6 894 0 0 0 145 0 0 0 0 0 0 0 0 0 0 0
A 146 2 0 0 53 6 895 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 55 6 896 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
A 148 2 0 0 57 6 897 0 0 0 148 0 0 0 0 0 0 0 0 0 0 0
A 149 2 0 0 59 6 898 0 0 0 149 0 0 0 0 0 0 0 0 0 0 0
A 150 2 0 0 61 6 899 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0
A 151 2 0 0 63 6 900 0 0 0 151 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 65 6 901 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 153 2 0 0 67 6 902 0 0 0 153 0 0 0 0 0 0 0 0 0 0 0
A 154 2 0 0 69 6 903 0 0 0 154 0 0 0 0 0 0 0 0 0 0 0
A 155 2 0 0 70 6 904 0 0 0 155 0 0 0 0 0 0 0 0 0 0 0
A 156 2 0 0 72 6 905 0 0 0 156 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 74 6 906 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 158 2 0 0 75 6 907 0 0 0 158 0 0 0 0 0 0 0 0 0 0 0
A 159 2 0 0 76 6 908 0 0 0 159 0 0 0 0 0 0 0 0 0 0 0
A 160 2 0 0 77 6 909 0 0 0 160 0 0 0 0 0 0 0 0 0 0 0
A 161 2 0 0 78 6 910 0 0 0 161 0 0 0 0 0 0 0 0 0 0 0
A 162 2 0 0 79 6 911 0 0 0 162 0 0 0 0 0 0 0 0 0 0 0
A 163 2 0 0 80 6 912 0 0 0 163 0 0 0 0 0 0 0 0 0 0 0
A 164 2 0 0 82 6 913 0 0 0 164 0 0 0 0 0 0 0 0 0 0 0
A 165 2 0 0 84 6 914 0 0 0 165 0 0 0 0 0 0 0 0 0 0 0
A 166 2 0 0 86 6 915 0 0 0 166 0 0 0 0 0 0 0 0 0 0 0
A 167 2 0 0 88 6 916 0 0 0 167 0 0 0 0 0 0 0 0 0 0 0
A 168 2 0 0 90 6 917 0 0 0 168 0 0 0 0 0 0 0 0 0 0 0
A 169 2 0 0 92 6 918 0 0 0 169 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 93 6 919 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 171 2 0 0 94 6 920 0 0 0 171 0 0 0 0 0 0 0 0 0 0 0
A 172 2 0 0 96 6 921 0 0 0 172 0 0 0 0 0 0 0 0 0 0 0
A 173 2 0 0 98 6 922 0 0 0 173 0 0 0 0 0 0 0 0 0 0 0
A 174 2 0 0 100 6 923 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0
A 175 2 0 0 101 6 924 0 0 0 175 0 0 0 0 0 0 0 0 0 0 0
A 176 2 0 0 102 6 925 0 0 0 176 0 0 0 0 0 0 0 0 0 0 0
A 177 2 0 0 103 6 926 0 0 0 177 0 0 0 0 0 0 0 0 0 0 0
A 178 2 0 0 104 6 927 0 0 0 178 0 0 0 0 0 0 0 0 0 0 0
A 179 2 0 0 105 6 928 0 0 0 179 0 0 0 0 0 0 0 0 0 0 0
A 180 2 0 0 106 6 929 0 0 0 180 0 0 0 0 0 0 0 0 0 0 0
A 181 2 0 0 107 6 930 0 0 0 181 0 0 0 0 0 0 0 0 0 0 0
A 182 2 0 0 0 6 931 0 0 0 182 0 0 0 0 0 0 0 0 0 0 0
A 183 2 0 0 0 6 932 0 0 0 183 0 0 0 0 0 0 0 0 0 0 0
A 184 2 0 0 0 6 933 0 0 0 184 0 0 0 0 0 0 0 0 0 0 0
A 185 2 0 0 0 6 934 0 0 0 185 0 0 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 6 935 0 0 0 186 0 0 0 0 0 0 0 0 0 0 0
A 187 2 0 0 0 6 936 0 0 0 187 0 0 0 0 0 0 0 0 0 0 0
A 188 2 0 0 0 6 937 0 0 0 188 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 938 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 190 2 0 0 0 6 939 0 0 0 190 0 0 0 0 0 0 0 0 0 0 0
A 191 2 0 0 0 6 940 0 0 0 191 0 0 0 0 0 0 0 0 0 0 0
A 192 2 0 0 0 6 941 0 0 0 192 0 0 0 0 0 0 0 0 0 0 0
A 193 2 0 0 0 6 942 0 0 0 193 0 0 0 0 0 0 0 0 0 0 0
A 194 2 0 0 0 6 943 0 0 0 194 0 0 0 0 0 0 0 0 0 0 0
A 195 2 0 0 0 6 944 0 0 0 195 0 0 0 0 0 0 0 0 0 0 0
A 196 2 0 0 0 6 945 0 0 0 196 0 0 0 0 0 0 0 0 0 0 0
A 197 2 0 0 0 6 946 0 0 0 197 0 0 0 0 0 0 0 0 0 0 0
A 198 2 0 0 0 6 947 0 0 0 198 0 0 0 0 0 0 0 0 0 0 0
A 199 2 0 0 108 6 948 0 0 0 199 0 0 0 0 0 0 0 0 0 0 0
A 200 2 0 0 0 6 949 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0
A 201 2 0 0 0 6 950 0 0 0 201 0 0 0 0 0 0 0 0 0 0 0
A 202 2 0 0 110 6 951 0 0 0 202 0 0 0 0 0 0 0 0 0 0 0
A 203 2 0 0 0 6 952 0 0 0 203 0 0 0 0 0 0 0 0 0 0 0
A 204 2 0 0 0 6 953 0 0 0 204 0 0 0 0 0 0 0 0 0 0 0
A 205 2 0 0 0 6 954 0 0 0 205 0 0 0 0 0 0 0 0 0 0 0
A 206 2 0 0 0 6 955 0 0 0 206 0 0 0 0 0 0 0 0 0 0 0
A 207 2 0 0 0 6 956 0 0 0 207 0 0 0 0 0 0 0 0 0 0 0
A 208 2 0 0 0 6 957 0 0 0 208 0 0 0 0 0 0 0 0 0 0 0
A 209 2 0 0 0 6 958 0 0 0 209 0 0 0 0 0 0 0 0 0 0 0
A 210 2 0 0 0 6 959 0 0 0 210 0 0 0 0 0 0 0 0 0 0 0
A 211 2 0 0 0 6 960 0 0 0 211 0 0 0 0 0 0 0 0 0 0 0
A 212 2 0 0 0 6 961 0 0 0 212 0 0 0 0 0 0 0 0 0 0 0
A 213 2 0 0 0 6 962 0 0 0 213 0 0 0 0 0 0 0 0 0 0 0
A 214 2 0 0 0 6 963 0 0 0 214 0 0 0 0 0 0 0 0 0 0 0
A 215 2 0 0 0 6 964 0 0 0 215 0 0 0 0 0 0 0 0 0 0 0
A 216 2 0 0 0 6 965 0 0 0 216 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 966 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 218 2 0 0 0 6 967 0 0 0 218 0 0 0 0 0 0 0 0 0 0 0
A 219 2 0 0 0 6 968 0 0 0 219 0 0 0 0 0 0 0 0 0 0 0
A 220 2 0 0 0 6 969 0 0 0 220 0 0 0 0 0 0 0 0 0 0 0
A 221 2 0 0 0 6 970 0 0 0 221 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 971 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 223 2 0 0 0 6 972 0 0 0 223 0 0 0 0 0 0 0 0 0 0 0
A 224 2 0 0 0 6 973 0 0 0 224 0 0 0 0 0 0 0 0 0 0 0
A 225 2 0 0 0 6 974 0 0 0 225 0 0 0 0 0 0 0 0 0 0 0
A 226 2 0 0 0 6 975 0 0 0 226 0 0 0 0 0 0 0 0 0 0 0
A 227 2 0 0 0 6 976 0 0 0 227 0 0 0 0 0 0 0 0 0 0 0
A 228 2 0 0 0 6 977 0 0 0 228 0 0 0 0 0 0 0 0 0 0 0
A 229 2 0 0 112 6 978 0 0 0 229 0 0 0 0 0 0 0 0 0 0 0
A 286 2 0 0 0 6 1153 0 0 0 286 0 0 0 0 0 0 0 0 0 0 0
A 289 2 0 0 0 6 1154 0 0 0 289 0 0 0 0 0 0 0 0 0 0 0
A 296 2 0 0 0 6 1155 0 0 0 296 0 0 0 0 0 0 0 0 0 0 0
A 404 2 0 0 0 6 1172 0 0 0 404 0 0 0 0 0 0 0 0 0 0 0
A 418 2 0 0 0 6 1176 0 0 0 418 0 0 0 0 0 0 0 0 0 0 0
A 557 2 0 0 0 7 1193 0 0 0 557 0 0 0 0 0 0 0 0 0 0 0
A 558 2 0 0 0 7 1194 0 0 0 558 0 0 0 0 0 0 0 0 0 0 0
A 559 2 0 0 0 7 1196 0 0 0 559 0 0 0 0 0 0 0 0 0 0 0
A 567 1 0 1 263 82 1432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 571 1 0 3 270 88 1434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 575 1 0 3 0 94 1436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 617 2 0 0 401 6 1466 0 0 0 617 0 0 0 0 0 0 0 0 0 0 0
A 630 2 0 0 406 6 1470 0 0 0 630 0 0 0 0 0 0 0 0 0 0 0
A 3986 2 0 0 3863 10 7316 0 0 0 3986 0 0 0 0 0 0 0 0 0 0 0
A 3995 2 0 0 3885 6 7349 0 0 0 3995 0 0 0 0 0 0 0 0 0 0 0
A 4016 2 0 0 3867 7 7320 0 0 0 4016 0 0 0 0 0 0 0 0 0 0 0
A 4017 2 0 0 3864 7 7321 0 0 0 4017 0 0 0 0 0 0 0 0 0 0 0
A 4018 2 0 0 3866 7 7322 0 0 0 4018 0 0 0 0 0 0 0 0 0 0 0
A 4033 2 0 0 986 7 7339 0 0 0 4033 0 0 0 0 0 0 0 0 0 0 0
A 4036 2 0 0 989 7 7340 0 0 0 4036 0 0 0 0 0 0 0 0 0 0 0
A 4038 2 0 0 3877 7 7341 0 0 0 4038 0 0 0 0 0 0 0 0 0 0 0
A 4042 2 0 0 3878 7 7344 0 0 0 4042 0 0 0 0 0 0 0 0 0 0 0
A 4044 2 0 0 3876 7 7343 0 0 0 4044 0 0 0 0 0 0 0 0 0 0 0
A 4049 2 0 0 3881 7 7345 0 0 0 4049 0 0 0 0 0 0 0 0 0 0 0
A 4051 2 0 0 3883 7 7346 0 0 0 4051 0 0 0 0 0 0 0 0 0 0 0
A 4079 2 0 0 3880 7 7347 0 0 0 4079 0 0 0 0 0 0 0 0 0 0 0
A 4124 2 0 0 3884 7 7351 0 0 0 4124 0 0 0 0 0 0 0 0 0 0 0
A 4262 2 0 0 4034 7 7358 0 0 0 4262 0 0 0 0 0 0 0 0 0 0 0
A 4271 2 0 0 4197 7 7359 0 0 0 4271 0 0 0 0 0 0 0 0 0 0 0
A 4273 2 0 0 3893 7 7361 0 0 0 4273 0 0 0 0 0 0 0 0 0 0 0
A 4294 2 0 0 0 7 7366 0 0 0 4294 0 0 0 0 0 0 0 0 0 0 0
A 4536 2 0 0 897 18 7313 0 0 0 4536 0 0 0 0 0 0 0 0 0 0 0
A 4537 2 0 0 0 18 7319 0 0 0 4537 0 0 0 0 0 0 0 0 0 0 0
A 4542 2 0 0 3889 6 7353 0 0 0 4542 0 0 0 0 0 0 0 0 0 0 0
A 4543 2 0 0 3891 6 7354 0 0 0 4543 0 0 0 0 0 0 0 0 0 0 0
A 4544 2 0 0 3888 6 7355 0 0 0 4544 0 0 0 0 0 0 0 0 0 0 0
A 4545 2 0 0 2513 10 617 0 0 0 4545 0 0 0 0 0 0 0 0 0 0 0
A 4551 2 0 0 3179 2034 7356 0 0 0 4551 0 0 0 0 0 0 0 0 0 0 0
A 4552 2 0 0 3856 22 7357 0 0 0 4552 0 0 0 0 0 0 0 0 0 0 0
A 4594 2 0 0 3895 9 7362 0 0 0 4594 0 0 0 0 0 0 0 0 0 0 0
A 4603 2 0 0 1740 7 8397 0 0 0 4603 0 0 0 0 0 0 0 0 0 0 0
A 4767 2 0 0 1941 7 8662 0 0 0 4767 0 0 0 0 0 0 0 0 0 0 0
A 5053 2 0 0 2512 10 618 0 0 0 5053 0 0 0 0 0 0 0 0 0 0 0
A 5057 1 0 7 4781 3812 10249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5058 10 0 0 0 7 5057 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4036
A 5059 10 0 0 5058 7 5057 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4038
A 5060 4 0 0 0 7 5059 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 5061 4 0 0 1644 7 5058 0 5060 0 0 0 0 1 0 0 0 0 0 0 0 0
A 5062 10 0 0 5059 7 5057 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4042
A 5063 10 0 0 5062 7 5057 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4051
A 5064 10 0 0 5063 7 5057 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4017
A 5068 1 0 5 2036 3818 10256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5069 10 0 0 1617 7 5068 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4036
A 5070 10 0 0 5069 7 5068 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4038
A 5071 4 0 0 3263 7 5070 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 5072 4 0 0 0 7 5069 0 5071 0 0 0 0 1 0 0 0 0 0 0 0 0
A 5073 10 0 0 5070 7 5068 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4044
A 5074 10 0 0 5073 7 5068 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 559
A 5075 4 0 0 3262 7 5074 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 5076 4 0 0 0 7 5073 0 5075 0 0 0 0 1 0 0 0 0 0 0 0 0
A 5077 10 0 0 5074 7 5068 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4042
A 5078 10 0 0 5077 7 5068 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4049
A 5079 10 0 0 5078 7 5068 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4051
A 5080 10 0 0 5079 7 5068 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4017
A 5085 2 0 0 5008 7 10264 0 0 0 5085 0 0 0 0 0 0 0 0 0 0 0
A 5086 1 0 59 2157 3824 10265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5087 10 0 0 0 7 5086 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4036
A 5088 10 0 0 5087 7 5086 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4038
A 5089 4 0 0 3280 7 5088 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 5090 4 0 0 3515 7 5087 0 5089 0 0 0 0 1 0 0 0 0 0 0 0 0
A 5091 10 0 0 5088 7 5086 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4044
A 5092 10 0 0 5091 7 5086 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 559
A 5093 4 0 0 0 7 5092 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 5094 4 0 0 3939 7 5091 0 5093 0 0 0 0 1 0 0 0 0 0 0 0 0
A 5095 2 0 0 3129 7 10269 0 0 0 5095 0 0 0 0 0 0 0 0 0 0 0
A 5096 10 0 0 5092 7 5086 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 5095
A 5097 10 0 0 5096 7 5086 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4018
A 5098 4 0 0 0 7 5097 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 5099 4 0 0 0 7 5096 0 5098 0 0 0 0 1 0 0 0 0 0 0 0 0
A 5100 10 0 0 5097 7 5086 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4042
A 5101 10 0 0 5100 7 5086 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4049
A 5102 2 0 0 3131 7 10270 0 0 0 5102 0 0 0 0 0 0 0 0 0 0 0
A 5103 10 0 0 5101 7 5086 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 5102
A 5104 10 0 0 5103 7 5086 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4051
A 5105 10 0 0 5104 7 5086 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4017
A 5108 1 0 7 0 3830 10273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5109 10 0 0 1647 7 5108 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4036
A 5110 10 0 0 5109 7 5108 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4038
A 5111 4 0 0 3283 7 5110 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 5112 4 0 0 0 7 5109 0 5111 0 0 0 0 1 0 0 0 0 0 0 0 0
A 5113 10 0 0 5110 7 5108 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4042
A 5114 10 0 0 5113 7 5108 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4051
A 5115 10 0 0 5114 7 5108 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4017
A 5116 1 0 0 0 7 10287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5117 1 0 0 0 7 10288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5118 1 0 0 0 7 10289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5119 1 0 0 3258 7 10290 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5122 1 0 0 3261 7 10291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5123 1 0 0 3260 7 10292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5124 1 0 0 3264 7 10293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5125 1 0 0 5071 7 10294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5126 1 0 0 3266 7 10295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5129 1 0 0 3257 7 10296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5130 1 0 0 3259 7 10297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5131 1 0 0 5075 7 10298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5132 1 0 0 3265 7 10299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5133 1 0 0 3268 7 10300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5136 1 0 0 3270 7 10301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5137 1 0 0 0 7 10319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5138 1 0 0 0 7 10317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5139 1 0 0 0 7 10320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5140 1 0 0 0 7 10318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5141 1 0 0 3300 7 10345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5142 1 0 0 3301 7 10343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5143 1 0 0 3302 7 10346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5144 1 0 0 3303 7 10344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5145 1 0 0 0 7 10357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5146 1 0 0 0 7 10355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5147 1 0 0 0 7 10358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5148 1 0 0 0 7 10356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 522 1 1
V 567 82 7 0
R 0 85 0 0
A 0 6 0 0 1 73 1
A 0 6 0 0 1 286 1
A 0 6 0 0 1 289 1
A 0 6 0 0 1 62 1
A 0 6 0 0 1 194 0
J 523 1 1
V 571 88 7 0
R 0 91 0 0
A 0 6 0 0 1 66 1
A 0 6 0 0 1 168 0
J 524 1 1
V 575 94 7 0
R 0 97 0 0
A 0 6 0 0 1 404 1
A 0 6 0 0 1 418 0
T 980 73 0 3 0 0
A 981 6 0 0 1 28 1
A 982 6 0 0 1 16 1
A 983 6 0 0 1 3 1
A 984 6 0 0 1 129 1
A 985 6 0 0 1 130 1
A 986 6 0 0 1 131 1
A 987 6 0 0 1 91 1
A 988 6 0 0 1 128 1
A 989 6 0 0 1 14 1
A 990 6 0 0 1 132 1
A 991 6 0 0 1 133 1
A 992 6 0 0 1 134 1
A 993 6 0 0 1 135 1
A 994 6 0 0 1 136 1
A 995 6 0 0 1 137 1
A 996 6 0 0 1 138 1
A 997 6 0 0 1 139 1
A 998 6 0 0 1 140 1
A 999 6 0 0 1 141 1
A 1000 6 0 0 1 142 1
A 1001 6 0 0 1 143 1
A 1002 6 0 0 1 144 1
A 1003 6 0 0 1 145 1
A 1004 6 0 0 1 146 1
A 1005 6 0 0 1 147 1
A 1006 6 0 0 1 148 1
A 1007 6 0 0 1 68 1
A 1008 6 0 0 1 149 1
A 1009 6 0 0 1 150 1
A 1010 6 0 0 1 151 1
A 1011 6 0 0 1 71 1
A 1012 6 0 0 1 152 1
A 1013 6 0 0 1 153 1
A 1014 6 0 0 1 154 1
A 1015 6 0 0 1 155 1
A 1016 6 0 0 1 156 1
A 1017 6 0 0 1 58 1
A 1018 6 0 0 1 157 1
A 1019 6 0 0 1 158 1
A 1020 6 0 0 1 159 1
A 1021 6 0 0 1 160 1
A 1022 6 0 0 1 161 1
A 1023 6 0 0 1 162 1
A 1024 6 0 0 1 163 1
A 1025 6 0 0 1 164 1
A 1026 6 0 0 1 165 1
A 1027 6 0 0 1 166 1
A 1028 6 0 0 1 167 1
A 1029 6 0 0 1 168 1
A 1030 6 0 0 1 169 1
A 1031 6 0 0 1 81 1
A 1032 6 0 0 1 170 1
A 1033 6 0 0 1 171 1
A 1034 6 0 0 1 172 1
A 1035 6 0 0 1 32 1
A 1036 6 0 0 1 97 1
A 1037 6 0 0 1 173 1
A 1038 6 0 0 1 56 1
A 1039 6 0 0 1 54 1
A 1040 6 0 0 1 174 1
A 1041 6 0 0 1 175 1
A 1042 6 0 0 1 176 1
A 1043 6 0 0 1 177 1
A 1044 6 0 0 1 178 1
A 1045 6 0 0 1 179 1
A 1046 6 0 0 1 18 1
A 1047 6 0 0 1 180 1
A 1048 6 0 0 1 181 1
A 1049 6 0 0 1 182 1
A 1050 6 0 0 1 183 1
A 1051 6 0 0 1 184 1
A 1052 6 0 0 1 185 1
A 1053 6 0 0 1 186 1
A 1054 6 0 0 1 187 1
A 1055 6 0 0 1 188 1
A 1056 6 0 0 1 189 1
A 1057 6 0 0 1 190 1
A 1058 6 0 0 1 191 1
A 1059 6 0 0 1 192 1
A 1060 6 0 0 1 193 1
A 1061 6 0 0 1 194 1
A 1062 6 0 0 1 195 1
A 1063 6 0 0 1 196 1
A 1064 6 0 0 1 197 1
A 1065 6 0 0 1 198 1
A 1066 6 0 0 1 199 1
A 1067 6 0 0 1 200 1
A 1068 6 0 0 1 201 1
A 1069 6 0 0 1 202 1
A 1070 6 0 0 1 203 1
A 1071 6 0 0 1 204 1
A 1072 6 0 0 1 205 1
A 1073 6 0 0 1 206 1
A 1074 6 0 0 1 207 1
A 1075 6 0 0 1 208 1
A 1076 6 0 0 1 209 1
A 1077 6 0 0 1 210 1
A 1078 6 0 0 1 211 1
A 1079 6 0 0 1 212 1
A 1080 6 0 0 1 213 1
A 1081 6 0 0 1 214 1
A 1082 6 0 0 1 215 1
A 1083 6 0 0 1 216 1
A 1084 6 0 0 1 217 1
A 1085 6 0 0 1 218 1
A 1086 6 0 0 1 219 1
A 1087 6 0 0 1 220 1
A 1088 6 0 0 1 221 1
A 1089 6 0 0 1 222 1
A 1090 6 0 0 1 223 1
A 1091 6 0 0 1 224 1
A 1092 6 0 0 1 225 1
A 1093 6 0 0 1 226 1
A 1094 6 0 0 1 227 1
A 1095 6 0 0 1 228 1
A 1096 6 0 0 1 229 0
T 7406 1792 0 3 0 0
A 7414 6 0 0 1 2 1
A 7417 18 0 0 1 4536 0
T 7438 1803 0 3 0 0
A 7439 6 0 0 1 3 1
A 7440 6 0 0 1 3 1
A 7441 6 0 0 1 3 1
A 7442 6 0 0 1 3 1
A 7443 6 0 0 1 3 1
A 7444 6 0 0 1 3 1
A 7445 6 0 0 1 3 1
A 7446 6 0 0 1 3 1
A 7447 6 0 0 1 3 1
A 7448 6 0 0 1 3 1
A 7449 6 0 0 1 3 1
A 7450 6 0 0 1 3 1
A 7451 6 0 0 1 3 1
A 7452 6 0 0 1 3 1
A 7453 6 0 0 1 3 1
A 7454 6 0 0 1 3 1
A 7455 6 0 0 1 3 1
A 7456 6 0 0 1 3 1
A 7457 6 0 0 1 3 1
A 7458 6 0 0 1 3 1
A 7459 6 0 0 1 3 1
A 7460 6 0 0 1 3 1
A 7461 6 0 0 1 3 1
A 7462 6 0 0 1 3 1
A 7463 6 0 0 1 3 1
A 7464 6 0 0 1 3 1
A 7465 6 0 0 1 3 1
A 7466 6 0 0 1 3 1
A 7467 6 0 0 1 3 1
A 7468 6 0 0 1 3 1
A 7469 6 0 0 1 3 0
T 7482 1824 0 3 0 0
A 7483 6 0 0 1 3 1
A 7484 6 0 0 1 14 0
T 7610 1932 0 3 0 0
A 7612 18 0 0 1 4537 1
A 7616 7 1962 0 1 2 1
A 7617 7 0 0 1 10 1
A 7615 7 0 4079 1 10 1
A 7622 7 1964 0 1 2 1
A 7623 7 0 0 1 10 1
A 7621 7 0 4079 1 10 1
A 7628 7 1966 0 1 2 1
A 7629 7 0 0 1 10 1
A 7627 7 0 4079 1 10 1
A 7634 7 1968 0 1 2 1
A 7635 7 0 0 1 10 1
A 7633 7 0 4079 1 10 1
A 7637 6 0 0 1 4542 0
T 7651 1982 0 3 0 0
A 7652 6 0 0 1 4543 1
A 7653 6 0 0 1 4544 1
A 7654 6 0 0 1 4544 1
A 7655 6 0 0 1 2 1
A 7656 10 0 0 1 4545 0
T 7669 2000 0 3 0 0
A 7674 7 2012 0 1 2 1
A 7675 7 0 0 1 10 1
A 7673 7 0 4079 1 10 0
T 7703 2028 0 3 0 0
A 7704 2034 0 0 1 4551 1
A 7705 6 0 0 1 2 1
A 7709 7 2056 0 1 2 1
A 7710 7 0 0 1 10 1
A 7708 7 0 4079 1 10 1
A 7715 7 2058 0 1 2 1
A 7716 7 0 0 1 10 1
A 7714 7 0 4079 1 10 1
A 7721 7 2060 0 1 2 1
A 7722 7 0 0 1 10 1
A 7720 7 0 4079 1 10 0
T 7734 2074 0 3 0 0
A 7735 6 0 0 1 3 1
A 7736 6 0 0 1 2 1
R 7737 2080 0 1
A 0 6 0 4036 1 4544 0
A 7738 6 0 0 1 2 1
A 7739 6 0 0 1 4544 1
R 7740 2083 0 1
A 0 2034 0 4036 1 4551 0
A 7741 2034 0 0 1 4551 1
A 7742 2034 0 0 1 4551 1
A 7743 2034 0 0 1 4551 1
A 7744 2034 0 0 1 4551 1
A 7745 2034 0 0 1 4551 1
A 7746 2034 0 0 1 4551 1
A 7747 2034 0 0 1 4551 1
A 7748 2034 0 0 1 4551 1
A 7749 2034 0 0 1 4551 1
A 7750 2034 0 0 1 4551 1
A 7751 2034 0 0 1 4551 1
A 7752 2034 0 0 1 4551 1
A 7753 2034 0 0 1 4551 1
A 7754 18 0 0 1 4537 0
T 7765 2098 0 3 0 0
A 7766 2034 0 0 1 4551 1
A 7767 2034 0 0 1 4551 1
A 7768 2034 0 0 1 4551 1
A 7769 6 0 0 1 4544 1
A 7770 18 0 0 1 4536 1
A 7771 18 0 0 1 4536 1
R 7772 2107 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 0
R 7773 2113 0 1
A 0 22 0 0 1 4552 1
A 0 22 0 0 1 4552 0
A 7774 22 0 0 1 4552 1
A 7775 2034 0 0 1 4551 1
A 7776 2034 0 0 1 4551 1
A 7777 2034 0 0 1 4551 1
A 7778 2034 0 0 1 4551 1
A 7779 2034 0 0 1 4551 1
A 7780 2034 0 0 1 4551 1
A 7781 2034 0 0 1 4551 1
A 7782 2034 0 0 1 4551 1
A 7783 2034 0 0 1 4551 0
T 7798 2128 0 3 0 0
A 7799 2034 0 0 1 4551 1
A 7800 6 0 0 1 2 0
T 7803 2137 0 3 0 0
A 7804 2034 0 0 1 4551 1
A 7805 6 0 0 1 2 0
T 7808 2146 0 3 0 0
A 7809 2034 0 0 1 4551 0
T 7812 2155 0 3 0 0
A 7813 2034 0 0 1 4551 1
A 7817 7 2179 0 1 2 1
A 7818 7 0 0 1 10 1
A 7816 7 0 4079 1 10 1
A 7823 7 2181 0 1 2 1
A 7824 7 0 0 1 10 1
A 7822 7 0 4079 1 10 1
A 7829 7 2183 0 1 2 1
A 7830 7 0 0 1 10 1
A 7828 7 0 4079 1 10 0
T 7842 2197 0 3 0 0
A 7843 22 0 0 1 4552 1
R 7844 2203 0 1
A 0 22 0 4262 1 4552 0
A 7845 22 0 0 1 4552 1
A 7846 22 0 0 1 4552 1
A 7847 22 0 0 1 4552 1
A 7848 22 0 0 1 4552 1
A 7849 22 0 0 1 4552 1
A 7850 22 0 0 1 4552 1
A 7851 22 0 0 1 4552 1
A 7852 22 0 0 1 4552 1
A 7853 22 0 0 1 4552 1
A 7854 6 0 0 1 4544 1
A 7855 6 0 0 1 2 1
A 7856 6 0 0 1 2 1
A 7857 6 0 0 1 2 1
R 7858 2206 0 1
A 0 6 0 4262 1 4544 0
A 7859 18 0 0 1 4537 0
T 7870 2221 0 3 0 0
A 7871 10 0 0 1 3986 1
A 7872 10 0 0 1 3986 1
A 7873 10 0 0 1 3986 1
A 7874 6 0 0 1 3995 1
A 7875 22 0 0 1 4552 1
A 7876 22 0 0 1 4552 1
A 7877 22 0 0 1 4552 1
A 7878 22 0 0 1 4552 1
A 7879 22 0 0 1 4552 1
A 7880 22 0 0 1 4552 1
A 7881 22 0 0 1 4552 1
A 7882 6 0 0 1 2 1
A 7883 6 0 0 1 2 1
R 7884 2229 0 1
A 0 22 0 4124 1 4552 0
A 7885 22 0 0 1 4552 1
R 7886 2232 0 1
A 0 22 0 4271 1 4552 0
A 7887 22 0 0 1 4552 1
A 7888 22 0 0 1 4552 1
A 7889 22 0 0 1 4552 1
A 7890 22 0 0 1 4552 1
A 7891 22 0 0 1 4552 1
A 7892 22 0 0 1 4552 1
A 7893 22 0 0 1 4552 1
A 7894 22 0 0 1 4552 1
A 7895 22 0 0 1 4552 1
A 7896 22 0 0 1 4552 1
A 7897 22 0 0 1 4552 1
A 7898 22 0 0 1 4552 1
A 7899 22 0 0 1 4552 1
A 7900 22 0 0 1 4552 1
A 7901 22 0 0 1 4552 1
A 7902 22 0 0 1 4552 1
A 7903 22 0 0 1 4552 1
A 7904 22 0 0 1 4552 1
A 7905 22 0 0 1 4552 1
A 7906 22 0 0 1 4552 1
A 7907 22 0 0 1 4552 1
A 7908 22 0 0 1 4552 1
A 7909 22 0 0 1 4552 1
A 7910 18 0 0 1 4537 0
T 7953 2238 0 3 0 0
A 7962 18 0 0 1 4536 1
R 7963 2253 0 1
A 0 6 0 4273 1 630 0
R 7964 2256 0 1
A 0 9 0 4273 1 4594 0
A 7965 18 0 0 1 4536 1
A 7966 6 0 0 1 164 0
T 7994 2324 0 3 0 0
T 7995 2238 0 3 0 0
A 7962 18 0 0 1 4536 1
R 7963 2253 0 1
A 0 6 0 4273 1 630 0
R 7964 2256 0 1
A 0 9 0 4273 1 4594 0
A 7965 18 0 0 1 4536 1
A 7966 6 0 0 1 164 0
T 8000 2333 0 3 0 0
T 8001 2238 0 3 0 0
A 7962 18 0 0 1 4536 1
R 7963 2253 0 1
A 0 6 0 4273 1 630 0
R 7964 2256 0 1
A 0 9 0 4273 1 4594 0
A 7965 18 0 0 1 4536 1
A 7966 6 0 0 1 164 0
T 8005 2342 0 3 0 0
T 8006 2238 0 3 0 0
A 7962 18 0 0 1 4536 1
R 7963 2253 0 1
A 0 6 0 4273 1 630 0
R 7964 2256 0 1
A 0 9 0 4273 1 4594 0
A 7965 18 0 0 1 4536 1
A 7966 6 0 0 1 164 0
T 8010 2351 0 3 0 0
T 8011 2238 0 3 0 0
A 7962 18 0 0 1 4536 1
R 7963 2253 0 1
A 0 6 0 4273 1 630 0
R 7964 2256 0 1
A 0 9 0 4273 1 4594 0
A 7965 18 0 0 1 4536 1
A 7966 6 0 0 1 164 0
T 8015 2360 0 3 0 0
T 8016 2238 0 3 0 0
A 7962 18 0 0 1 4536 1
R 7963 2253 0 1
A 0 6 0 4273 1 630 0
R 7964 2256 0 1
A 0 9 0 4273 1 4594 0
A 7965 18 0 0 1 4536 1
A 7966 6 0 0 1 164 0
T 8019 2369 0 3 0 0
T 8020 2238 0 3 0 0
A 7962 18 0 0 1 4536 1
R 7963 2253 0 1
A 0 6 0 4273 1 630 0
R 7964 2256 0 1
A 0 9 0 4273 1 4594 0
A 7965 18 0 0 1 4536 1
A 7966 6 0 0 1 164 0
T 8024 2378 0 3 0 0
T 8025 2238 0 3 0 0
A 7962 18 0 0 1 4536 1
R 7963 2253 0 1
A 0 6 0 4273 1 630 0
R 7964 2256 0 1
A 0 9 0 4273 1 4594 0
A 7965 18 0 0 1 4536 1
A 7966 6 0 0 1 164 0
T 8029 2387 0 3 0 0
T 8030 2238 0 3 0 0
A 7962 18 0 0 1 4536 1
R 7963 2253 0 1
A 0 6 0 4273 1 630 0
R 7964 2256 0 1
A 0 9 0 4273 1 4594 0
A 7965 18 0 0 1 4536 1
A 7966 6 0 0 1 164 0
T 8034 2396 0 3 0 0
T 8035 2238 0 3 0 0
A 7962 18 0 0 1 4536 1
R 7963 2253 0 1
A 0 6 0 4273 1 630 0
R 7964 2256 0 1
A 0 9 0 4273 1 4594 0
A 7965 18 0 0 1 4536 1
A 7966 6 0 0 1 164 0
T 8039 2405 0 3 0 0
T 8040 2238 0 3 0 0
A 7962 18 0 0 1 4536 1
R 7963 2253 0 1
A 0 6 0 4273 1 630 0
R 7964 2256 0 1
A 0 9 0 4273 1 4594 0
A 7965 18 0 0 1 4536 1
A 7966 6 0 0 1 164 0
T 8046 2423 0 3 0 0
T 8047 2238 0 3 0 0
A 7962 18 0 0 1 4536 1
R 7963 2253 0 1
A 0 6 0 4273 1 630 0
R 7964 2256 0 1
A 0 9 0 4273 1 4594 0
A 7965 18 0 0 1 4536 1
A 7966 6 0 0 1 164 0
T 8051 2432 0 3 0 0
T 8052 2238 0 3 0 0
A 7962 18 0 0 1 4536 1
R 7963 2253 0 1
A 0 6 0 4273 1 630 0
R 7964 2256 0 1
A 0 9 0 4273 1 4594 0
A 7965 18 0 0 1 4536 1
A 7966 6 0 0 1 164 0
T 8412 2737 0 3 0 0
A 8419 7 0 0 1 4603 0
T 8702 2811 0 3 0 0
A 8707 7 2823 0 1 2 1
A 8708 7 0 0 1 10 1
A 8706 7 0 4033 1 10 0
T 8712 2828 0 3 0 0
T 8793 2811 0 557 0 0
A 8707 7 2823 0 1 2 1
A 8708 7 0 0 1 10 1
A 8706 7 0 4033 1 10 0
T 10240 3800 0 3 0 0
A 10241 6 0 0 1 630 1
A 10242 6 0 0 1 2 1
R 10243 3806 0 1
A 0 6 0 4294 1 2 0
A 10244 10 0 0 1 5053 1
A 10245 10 0 0 1 4545 1
A 10246 10 0 0 1 4545 1
A 10250 7 3833 0 1 2 1
A 10251 7 0 0 1 10 1
A 10249 7 0 4079 1 10 1
A 10257 7 3835 0 1 2 1
A 10258 7 0 0 1 10 1
A 10256 7 0 4033 1 10 1
A 10266 7 3837 0 1 2 1
A 10267 7 0 0 1 10 1
A 10265 7 0 5085 1 10 1
A 10274 7 3839 0 1 2 1
A 10275 7 0 0 1 10 1
A 10273 7 0 4079 1 10 0
Z
