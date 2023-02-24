V34 :0x24 bator_decodnetcdf_mod
25 bator_decodnetcdf_mod.F90 S624 0
02/24/2023  14:12:12
use yomdb private
use bator_util_mod private
use bator_datetime_mod private
use bator_module private
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
D 1746 26 7227 8 7220 7
D 1831 26 7565 72 7564 7
D 1842 26 7596 124 7595 3
D 1863 26 7640 8 7639 3
D 1971 26 7769 600 7768 7
D 2001 22 6
D 2003 22 6
D 2005 22 6
D 2007 22 6
D 2021 26 7809 24 7808 7
D 2039 26 7827 208 7826 7
D 2051 22 2021
D 2067 26 7861 456 7860 7
D 2073 20 2
D 2075 20 617
D 2095 22 2075
D 2097 22 2075
D 2099 22 2075
D 2113 26 7892 6208 7891 3
D 2119 23 6 1 11 4052 0 0 0 0 0
 0 4052 11 11 4052 4052
D 2122 23 2075 1 11 4052 0 0 0 0 0
 0 4052 11 11 4052 4052
D 2137 26 7923 3864 7922 3
D 2146 23 6 1 11 4033 0 0 0 0 0
 0 4033 11 11 4033 4033
D 2152 23 22 1 11 558 0 0 0 0 0
 0 558 11 11 558 558
D 2167 26 7956 260 7955 3
D 2176 26 7961 260 7960 3
D 2185 26 7966 256 7965 0
D 2194 26 7970 448 7969 7
D 2218 22 2185
D 2220 22 2167
D 2222 22 2176
D 2236 26 8000 10120 7999 3
D 2242 23 2075 1 11 4278 0 0 0 0 0
 0 4278 11 11 4278 4278
D 2245 23 6 1 11 4278 0 0 0 0 0
 0 4278 11 11 4278 4278
D 2260 26 8028 11536 8027 7
D 2266 20 32
D 2268 23 2266 1 11 4140 0 0 0 0 0
 0 4140 11 11 4140 4140
D 2271 23 2075 1 11 4287 0 0 0 0 0
 0 4287 11 11 4287 4287
D 2277 26 8072 49112 8071 7
D 2292 23 6 1 11 4289 0 0 0 0 0
 0 4289 11 11 4289 4289
D 2295 23 10 1 11 4289 0 0 0 0 0
 0 4289 11 11 4289 4289
D 2354 26 8109 49168 8108 7
D 2363 26 8115 49120 8114 7
D 2372 26 8120 49112 8119 7
D 2381 26 8124 49112 8123 7
D 2390 26 8128 49112 8127 7
D 2399 26 8132 49120 8131 7
D 2408 26 8137 49120 8136 7
D 2417 26 8142 49112 8141 7
D 2435 26 8149 49120 8148 7
D 2444 26 8154 49120 8153 7
D 2631 26 8497 192 8496 7
D 2643 22 10
D 2648 26 8507 23944 8506 7
D 3416 20 2
D 3608 26 10036 4848 10035 7
D 3614 23 6 1 11 4294 0 0 0 0 0
 0 4294 11 11 4294 4294
D 3617 23 10 1 4868 4867 0 1 0 0 1
 4862 4865 4866 4862 4865 4863
D 3620 23 7 1 0 4095 0 0 0 0 0
 0 4095 0 11 4095 0
D 3623 23 10 2 4884 4883 0 1 0 0 1
 4873 4876 4881 4873 4876 4874
 4877 4880 4882 4877 4880 4878
D 3626 23 7 1 0 4049 0 0 0 0 0
 0 4049 0 11 4049 0
D 3629 23 10 3 4909 4908 0 1 0 0 1
 4891 4894 4904 4891 4894 4892
 4895 4898 4905 4895 4898 4896
 4900 4903 4907 4900 4903 4901
D 3632 23 7 1 0 4889 0 0 0 0 0
 0 4889 0 11 4889 0
D 3635 23 52 1 4919 4918 0 1 0 0 1
 4913 4916 4917 4913 4916 4914
D 3638 23 7 1 0 4095 0 0 0 0 0
 0 4095 0 11 4095 0
D 3641 22 10
D 3643 22 10
D 3645 22 10
D 3647 22 52
D 3649 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 3652 23 10 1 4923 4922 1 1 0 0 1
 11 4921 11 4920 4921 4926
D 3655 23 10 1 4930 4929 1 1 0 0 1
 11 4928 11 4927 4928 4933
D 3658 23 6 1 4937 4936 1 1 0 0 1
 11 4935 11 4934 4935 4940
D 3661 23 1746 1 4941 4944 1 1 0 0 1
 11 4942 11 11 4942 4943
D 3664 20 296
D 3666 23 6 1 11 4571 0 0 0 0 0
 0 4571 11 11 4571 4571
D 3669 23 1746 1 4945 4948 1 1 0 0 1
 11 4946 11 11 4946 4947
D 3672 23 6 1 11 4571 0 0 0 0 0
 0 4571 11 11 4571 4571
D 3675 23 1746 1 4949 4952 1 1 0 0 1
 11 4950 11 11 4950 4951
D 3678 23 6 1 11 4571 0 0 0 0 0
 0 4571 11 11 4571 4571
S 624 24 0 0 0 9 1 0 5013 10015 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 bator_decodnetcdf_mod
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
S 643 23 0 0 0 9 7588 624 5180 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 batout
S 644 23 0 0 0 9 7592 624 5187 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rabsi
S 645 23 0 0 0 9 7704 624 5193 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zent
S 646 23 0 0 0 9 7709 624 5198 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zentsup
S 647 23 0 0 0 9 7716 624 5206 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zwagon
S 648 23 0 0 0 6 7675 624 5213 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nciotp
S 649 23 0 0 0 6 7684 624 5220 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncirfl
S 650 23 0 0 0 6 7676 624 5227 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncioch
S 651 23 0 0 0 9 7724 624 5234 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 clsid
S 652 23 0 0 0 6 7682 624 5240 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncialt
S 653 23 0 0 0 6 7678 624 5247 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncilon
S 654 23 0 0 0 6 7679 624 5254 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncidat
S 655 23 0 0 0 6 7677 624 5261 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncilat
S 656 23 0 0 0 6 7683 624 5268 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncinlv
S 657 23 0 0 0 6 7680 624 5275 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncietm
S 658 23 0 0 0 9 7593 624 5282 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rabso
S 659 23 0 0 0 9 7535 624 5288 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 abor1
S 660 23 0 0 0 6 7807 624 5294 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 inbtypenetcdf
S 661 23 0 0 0 6 7884 624 5308 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 netconfig
S 662 23 0 0 0 6 7860 624 5318 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 netcdffileconfig
S 663 23 0 0 0 9 7766 624 5335 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tref_ficobs
S 664 23 0 0 0 6 7915 624 5347 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nseviri
S 665 23 0 0 0 6 7891 624 5355 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nsevsel
S 666 23 0 0 0 6 7944 624 5363 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nscatter
S 667 23 0 0 0 9 7629 624 5372 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 obsthinning
S 669 23 0 0 0 9 7220 624 5403 14 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tdate
S 670 23 0 0 0 6 7213 624 5409 14 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 newdate
S 671 23 0 0 0 9 7324 624 5417 14 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 adddate
S 672 23 0 0 0 9 7336 624 5425 14 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 returndatearray
S 673 23 0 0 0 9 7355 624 5441 14 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 verifdate
S 675 23 0 0 0 9 10025 624 5466 14 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 thinning
S 676 23 0 0 0 9 9965 624 5475 14 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uvcom
S 677 23 0 0 0 6 10031 624 5481 14 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mxythinweight
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
S 7204 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 46 1085753984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 7213 19 6 bator_datetime_mod newdate
R 7220 25 13 bator_datetime_mod tdate
R 7227 5 20 bator_datetime_mod dateinseconds tdate
R 7324 14 117 bator_datetime_mod adddate
R 7336 14 129 bator_datetime_mod returndatearray
R 7355 14 148 bator_datetime_mod verifdate
S 7472 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 7475 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1205860659 -947069011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 7477 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7478 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7479 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7495 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7496 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7497 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7499 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7500 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7501 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7502 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7503 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7505 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7507 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7509 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 7510 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 99999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7511 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7513 3 0 0 0 3416 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 30079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 7514 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 30080 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 3f
S 7515 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7516 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7518 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7519 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1082130432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 7523 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 7535 14 10 bator_module abor1
R 7564 25 39 bator_module ref_ficobs
R 7565 5 40 bator_module nbobs ref_ficobs
R 7566 5 41 bator_module ilwag ref_ficobs
R 7567 5 42 bator_module ilsup ref_ficobs
R 7568 5 43 bator_module nbwag ref_ficobs
R 7569 5 44 bator_module nomfic ref_ficobs
R 7570 5 45 bator_module format ref_ficobs
R 7571 5 46 bator_module type ref_ficobs
R 7572 5 47 bator_module template ref_ficobs
R 7573 5 48 bator_module coobs ref_ficobs
R 7574 5 49 bator_module nbsubset ref_ficobs
R 7575 5 50 bator_module valide ref_ficobs
R 7588 6 63 bator_module batout
R 7592 16 67 bator_module rabsi
R 7593 16 68 bator_module rabso
R 7595 25 70 bator_module obsreduction
R 7596 5 71 bator_module airs obsreduction
R 7597 5 72 bator_module aqua obsreduction
R 7598 5 73 bator_module amsua obsreduction
R 7599 5 74 bator_module amsub obsreduction
R 7600 5 75 bator_module mwri obsreduction
R 7601 5 76 bator_module hirs obsreduction
R 7602 5 77 bator_module ascat obsreduction
R 7603 5 78 bator_module ersuwi obsreduction
R 7604 5 79 bator_module geowind obsreduction
R 7605 5 80 bator_module sev obsreduction
R 7606 5 81 bator_module qscat obsreduction
R 7607 5 82 bator_module kuscat obsreduction
R 7608 5 83 bator_module gpsro obsreduction
R 7609 5 84 bator_module ssmi obsreduction
R 7610 5 85 bator_module ssmis obsreduction
R 7611 5 86 bator_module iasi obsreduction
R 7612 5 87 bator_module cris obsreduction
R 7613 5 88 bator_module aeolus obsreduction
R 7614 5 89 bator_module atms obsreduction
R 7615 5 90 bator_module gmi obsreduction
R 7616 5 91 bator_module radar obsreduction
R 7617 5 92 bator_module synop obsreduction
R 7618 5 93 bator_module sea obsreduction
R 7619 5 94 bator_module aero obsreduction
R 7620 5 95 bator_module gpssol obsreduction
R 7621 5 96 bator_module profil obsreduction
R 7622 5 97 bator_module sond obsreduction
R 7623 5 98 bator_module seviri obsreduction
R 7624 5 99 bator_module cfosat obsreduction
R 7625 5 100 bator_module odim obsreduction
R 7626 5 101 bator_module mtvza obsreduction
R 7629 6 104 bator_module obsthinning
R 7639 25 114 bator_module scat_varno
R 7640 5 115 bator_module nu scat_varno
R 7641 5 116 bator_module nv scat_varno
R 7675 6 150 bator_module nciotp
R 7676 6 151 bator_module ncioch
R 7677 6 152 bator_module ncilat
R 7678 6 153 bator_module ncilon
R 7679 6 154 bator_module ncidat
R 7680 6 155 bator_module ncietm
R 7682 6 157 bator_module ncialt
R 7683 6 158 bator_module ncinlv
R 7684 6 159 bator_module ncirfl
R 7704 7 179 bator_module zent
R 7709 7 184 bator_module zentsup
R 7716 7 191 bator_module zwagon
R 7724 7 199 bator_module clsid
R 7766 7 241 bator_module tref_ficobs
R 7768 25 243 bator_module bufrfileconfig
R 7769 5 244 bator_module ssensor bufrfileconfig
R 7770 5 245 bator_module lprint bufrfileconfig
R 7772 5 247 bator_module ictrlcodage bufrfileconfig
R 7773 5 248 bator_module ictrlcodage$sd bufrfileconfig
R 7774 5 249 bator_module ictrlcodage$p bufrfileconfig
R 7775 5 250 bator_module ictrlcodage$o bufrfileconfig
R 7778 5 253 bator_module icheck bufrfileconfig
R 7779 5 254 bator_module icheck$sd bufrfileconfig
R 7780 5 255 bator_module icheck$p bufrfileconfig
R 7781 5 256 bator_module icheck$o bufrfileconfig
R 7784 5 259 bator_module ioffset bufrfileconfig
R 7785 5 260 bator_module ioffset$sd bufrfileconfig
R 7786 5 261 bator_module ioffset$p bufrfileconfig
R 7787 5 262 bator_module ioffset$o bufrfileconfig
R 7790 5 265 bator_module iindice bufrfileconfig
R 7791 5 266 bator_module iindice$sd bufrfileconfig
R 7792 5 267 bator_module iindice$p bufrfileconfig
R 7793 5 268 bator_module iindice$o bufrfileconfig
R 7807 6 282 bator_module inbtypenetcdf
R 7808 25 283 bator_module timeslot
R 7809 5 284 bator_module delta_time timeslot
R 7810 5 285 bator_module indexkobs timeslot
R 7811 5 286 bator_module indexkw timeslot
R 7812 5 287 bator_module nbslotobs timeslot
R 7813 5 288 bator_module sumvalues timeslot
R 7826 25 301 bator_module t_gpssol
R 7827 5 302 bator_module whitelist t_gpssol
R 7829 5 304 bator_module slotlist t_gpssol
R 7830 5 305 bator_module slotlist$sd t_gpssol
R 7831 5 306 bator_module slotlist$p t_gpssol
R 7832 5 307 bator_module slotlist$o t_gpssol
R 7860 25 335 bator_module netcdffileconfig
R 7861 5 336 bator_module ssensor netcdffileconfig
R 7862 5 337 bator_module nbchannels netcdffileconfig
R 7864 5 339 bator_module dimension netcdffileconfig
R 7865 5 340 bator_module dimension$sd netcdffileconfig
R 7866 5 341 bator_module dimension$p netcdffileconfig
R 7867 5 342 bator_module dimension$o netcdffileconfig
R 7870 5 345 bator_module genattrib netcdffileconfig
R 7871 5 346 bator_module genattrib$sd netcdffileconfig
R 7872 5 347 bator_module genattrib$p netcdffileconfig
R 7873 5 348 bator_module genattrib$o netcdffileconfig
R 7876 5 351 bator_module variable netcdffileconfig
R 7877 5 352 bator_module variable$sd netcdffileconfig
R 7878 5 353 bator_module variable$p netcdffileconfig
R 7879 5 354 bator_module variable$o netcdffileconfig
R 7884 7 359 bator_module netconfig
R 7891 25 366 bator_module nsevsel
R 7892 5 367 bator_module saut nsevsel
R 7893 5 368 bator_module nbchannels nsevsel
R 7894 5 369 bator_module channels nsevsel
R 7895 5 370 bator_module nbsupp nsevsel
R 7896 5 371 bator_module sensor nsevsel
R 7897 5 372 bator_module namchannels nsevsel
R 7898 5 373 bator_module ncmlname nsevsel
R 7899 5 374 bator_module nwcsafname nsevsel
R 7900 5 375 bator_module namlat nsevsel
R 7901 5 376 bator_module namlon nsevsel
R 7902 5 377 bator_module namtime nsevsel
R 7903 5 378 bator_module namsatazimuth nsevsel
R 7904 5 379 bator_module namsatzenith nsevsel
R 7905 5 380 bator_module namsolazimuth nsevsel
R 7906 5 381 bator_module namsolzenith nsevsel
R 7907 5 382 bator_module namct nsevsel
R 7908 5 383 bator_module namctq nsevsel
R 7909 5 384 bator_module namctp nsevsel
R 7910 5 385 bator_module namctpq nsevsel
R 7911 5 386 bator_module lprint nsevsel
R 7915 7 390 bator_module nseviri
R 7922 25 397 bator_module nscattersel
R 7923 5 398 bator_module satname nscattersel
R 7924 5 399 bator_module gencenter nscattersel
R 7925 5 400 bator_module lonresol nscattersel
R 7926 5 401 bator_module sensor nscattersel
R 7927 5 402 bator_module lreorder nscattersel
R 7928 5 403 bator_module lselwsol nscattersel
R 7929 5 404 bator_module selcell nscattersel
R 7930 5 405 bator_module dimforobsname nscattersel
R 7931 5 406 bator_module dimforwagname nscattersel
R 7932 5 407 bator_module namlat nscattersel
R 7933 5 408 bator_module namlon nscattersel
R 7934 5 409 bator_module namtime nscattersel
R 7935 5 410 bator_module namquality nscattersel
R 7936 5 411 bator_module namambig nscattersel
R 7937 5 412 bator_module namlikehood nscattersel
R 7938 5 413 bator_module namwindspeed nscattersel
R 7939 5 414 bator_module namwinddirec nscattersel
R 7940 5 415 bator_module namselwsol nscattersel
R 7944 7 419 bator_module nscatter
R 7955 25 430 bator_module hdf5group
R 7956 5 431 bator_module label hdf5group
R 7957 5 432 bator_module num hdf5group
R 7960 25 435 bator_module hdf5dataset
R 7961 5 436 bator_module label hdf5dataset
R 7962 5 437 bator_module num hdf5dataset
R 7965 25 440 bator_module hdf5attribute
R 7966 5 441 bator_module label hdf5attribute
R 7969 25 444 bator_module hdf5fileconfig
R 7970 5 445 bator_module ssensor hdf5fileconfig
R 7972 5 447 bator_module genattrib hdf5fileconfig
R 7973 5 448 bator_module genattrib$sd hdf5fileconfig
R 7974 5 449 bator_module genattrib$p hdf5fileconfig
R 7975 5 450 bator_module genattrib$o hdf5fileconfig
R 7978 5 453 bator_module group hdf5fileconfig
R 7979 5 454 bator_module group$sd hdf5fileconfig
R 7980 5 455 bator_module group$p hdf5fileconfig
R 7981 5 456 bator_module group$o hdf5fileconfig
R 7984 5 459 bator_module dataset hdf5fileconfig
R 7985 5 460 bator_module dataset$sd hdf5fileconfig
R 7986 5 461 bator_module dataset$p hdf5fileconfig
R 7987 5 462 bator_module dataset$o hdf5fileconfig
R 7999 25 474 bator_module hmtvzasel
R 8000 5 475 bator_module datasetnameroot hmtvzasel
R 8001 5 476 bator_module namchannels hmtvzasel
R 8002 5 477 bator_module julien hmtvzasel
R 8003 5 478 bator_module time hmtvzasel
R 8004 5 479 bator_module lat hmtvzasel
R 8005 5 480 bator_module lon hmtvzasel
R 8006 5 481 bator_module surf hmtvzasel
R 8007 5 482 bator_module sunazimuth hmtvzasel
R 8008 5 483 bator_module sunzenith hmtvzasel
R 8009 5 484 bator_module tbminattrib hmtvzasel
R 8010 5 485 bator_module tbmaxattrib hmtvzasel
R 8011 5 486 bator_module sensor hmtvzasel
R 8012 5 487 bator_module nbwagon hmtvzasel
R 8013 5 488 bator_module nbsupp hmtvzasel
R 8014 5 489 bator_module nbchannels hmtvzasel
R 8015 5 490 bator_module channels hmtvzasel
R 8016 5 491 bator_module lprint hmtvzasel
R 8027 25 502 bator_module hradarsel
R 8028 5 503 bator_module resolution hradarsel
R 8029 5 504 bator_module dowthreshold hradarsel
R 8030 5 505 bator_module nilimit hradarsel
R 8031 5 506 bator_module sample hradarsel
R 8032 5 507 bator_module choosentask hradarsel
R 8033 5 508 bator_module grpelevname hradarsel
R 8034 5 509 bator_module grpwherename hradarsel
R 8035 5 510 bator_module grpwhatname hradarsel
R 8036 5 511 bator_module grphowname hradarsel
R 8037 5 512 bator_module grpparamname hradarsel
R 8038 5 513 bator_module grpflagname hradarsel
R 8039 5 514 bator_module nbwagon hradarsel
R 8040 5 515 bator_module nbsupp hradarsel
R 8041 5 516 bator_module nodenames hradarsel
R 8042 5 517 bator_module conventionname hradarsel
R 8043 5 518 bator_module allowedconventions hradarsel
R 8044 5 519 bator_module elevname hradarsel
R 8045 5 520 bator_module nraysname hradarsel
R 8046 5 521 bator_module nbinsname hradarsel
R 8047 5 522 bator_module rstartname hradarsel
R 8048 5 523 bator_module rscalename hradarsel
R 8049 5 524 bator_module objectname hradarsel
R 8050 5 525 bator_module sourcename hradarsel
R 8051 5 526 bator_module datename hradarsel
R 8052 5 527 bator_module timename hradarsel
R 8053 5 528 bator_module startdatename hradarsel
R 8054 5 529 bator_module starttimename hradarsel
R 8055 5 530 bator_module quantityname hradarsel
R 8056 5 531 bator_module gainname hradarsel
R 8057 5 532 bator_module offsetname hradarsel
R 8058 5 533 bator_module nodataname hradarsel
R 8059 5 534 bator_module nodetectname hradarsel
R 8060 5 535 bator_module siteheightname hradarsel
R 8061 5 536 bator_module sitelatname hradarsel
R 8062 5 537 bator_module sitelonname hradarsel
R 8063 5 538 bator_module taskname hradarsel
R 8064 5 539 bator_module beamwidthname hradarsel
R 8065 5 540 bator_module mindetectname hradarsel
R 8066 5 541 bator_module nyquistvelname hradarsel
R 8067 5 542 bator_module lprint hradarsel
R 8071 25 546 bator_module satobssel
R 8072 5 547 bator_module sclstart satobssel
R 8073 5 548 bator_module scljump satobssel
R 8074 5 549 bator_module tabfov satobssel
R 8075 5 550 bator_module tabfovinterlace satobssel
R 8076 5 551 bator_module fovinterlace satobssel
R 8077 5 552 bator_module nbchannels satobssel
R 8078 5 553 bator_module channelslist satobssel
R 8079 5 554 bator_module lprint satobssel
R 8080 5 555 bator_module bayrad satobssel
R 8081 5 556 bator_module varnolist satobssel
R 8082 5 557 bator_module bayradpres satobssel
R 8083 5 558 bator_module bayradexp satobssel
R 8084 5 559 bator_module nlevexp satobssel
R 8108 25 583 bator_module s_ssmi
R 8109 5 584 bator_module t_select s_ssmi
R 8110 5 585 bator_module t_satsid s_ssmi
R 8111 5 586 bator_module t_surf s_ssmi
R 8114 25 589 bator_module s_ssmis
R 8115 5 590 bator_module t_select s_ssmis
R 8116 5 591 bator_module t_satsid s_ssmis
R 8119 25 594 bator_module s_iasi
R 8120 5 595 bator_module t_select s_iasi
R 8123 25 598 bator_module s_cris
R 8124 5 599 bator_module t_select s_cris
R 8127 25 602 bator_module s_hirs
R 8128 5 603 bator_module t_select s_hirs
R 8131 25 606 bator_module s_amsua
R 8132 5 607 bator_module t_select s_amsua
R 8133 5 608 bator_module t_satsid s_amsua
R 8136 25 611 bator_module s_amsub
R 8137 5 612 bator_module t_select s_amsub
R 8138 5 613 bator_module t_satsens s_amsub
R 8141 25 616 bator_module s_airs
R 8142 5 617 bator_module t_select s_airs
R 8148 25 623 bator_module s_seviri
R 8149 5 624 bator_module t_select s_seviri
R 8150 5 625 bator_module t_satsens s_seviri
R 8153 25 628 bator_module s_gmi
R 8154 5 629 bator_module t_select s_gmi
R 8155 5 630 bator_module t_satsens s_gmi
S 8456 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 8496 25 39 yomdb robaux_t
R 8497 5 40 yomdb robaux robaux_t
R 8500 5 43 yomdb robaux$sd robaux_t
R 8501 5 44 yomdb robaux$p robaux_t
R 8502 5 45 yomdb robaux$o robaux_t
R 8506 25 49 yomdb yomdb_t
R 8507 5 50 yomdb cactiveretr yomdb_t
R 8508 5 51 yomdb lactiveretr yomdb_t
R 8509 5 52 yomdb allocated_satpred yomdb_t
R 8510 5 53 yomdb nrows_robhdr yomdb_t
R 8511 5 54 yomdb ncols_robhdr yomdb_t
R 8512 5 55 yomdb nrows_satpred yomdb_t
R 8513 5 56 yomdb ncols_satpred yomdb_t
R 8514 5 57 yomdb nrows_satbody yomdb_t
R 8515 5 58 yomdb ncols_satbody yomdb_t
R 8516 5 59 yomdb nrows_sathdr yomdb_t
R 8517 5 60 yomdb ncols_sathdr yomdb_t
R 8518 5 61 yomdb nrows_robody yomdb_t
R 8519 5 62 yomdb ncols_robody yomdb_t
R 8520 5 63 yomdb nrows_robsu yomdb_t
R 8521 5 64 yomdb ncols_robsu yomdb_t
R 8522 5 65 yomdb nrows_robddr yomdb_t
R 8523 5 66 yomdb ncols_robddr yomdb_t
R 8524 5 67 yomdb robhdr yomdb_t
R 8527 5 70 yomdb robhdr$sd yomdb_t
R 8528 5 71 yomdb robhdr$p yomdb_t
R 8529 5 72 yomdb robhdr$o yomdb_t
R 8531 5 74 yomdb satpred yomdb_t
R 8534 5 77 yomdb satpred$sd yomdb_t
R 8535 5 78 yomdb satpred$p yomdb_t
R 8536 5 79 yomdb satpred$o yomdb_t
R 8538 5 81 yomdb satbody yomdb_t
R 8541 5 84 yomdb satbody$sd yomdb_t
R 8542 5 85 yomdb satbody$p yomdb_t
R 8543 5 86 yomdb satbody$o yomdb_t
R 8545 5 88 yomdb sathdr yomdb_t
R 8548 5 91 yomdb sathdr$sd yomdb_t
R 8549 5 92 yomdb sathdr$p yomdb_t
R 8550 5 93 yomdb sathdr$o yomdb_t
R 8552 5 95 yomdb robody yomdb_t
R 8555 5 98 yomdb robody$sd yomdb_t
R 8556 5 99 yomdb robody$p yomdb_t
R 8557 5 100 yomdb robody$o yomdb_t
R 8559 5 102 yomdb robsu yomdb_t
R 8562 5 105 yomdb robsu$sd yomdb_t
R 8563 5 106 yomdb robsu$p yomdb_t
R 8564 5 107 yomdb robsu$o yomdb_t
R 8566 5 109 yomdb mlnkh2b yomdb_t
R 8568 5 111 yomdb mlnkh2b$sd yomdb_t
R 8569 5 112 yomdb mlnkh2b$p yomdb_t
R 8570 5 113 yomdb mlnkh2b$o yomdb_t
R 8572 5 115 yomdb mbodyjobs yomdb_t
R 8574 5 117 yomdb mbodyjobs$sd yomdb_t
R 8575 5 118 yomdb mbodyjobs$p yomdb_t
R 8576 5 119 yomdb mbodyjobs$o yomdb_t
R 8578 5 121 yomdb robddr yomdb_t
R 8581 5 124 yomdb robddr$sd yomdb_t
R 8582 5 125 yomdb robddr$p yomdb_t
R 8583 5 126 yomdb robddr$o yomdb_t
R 8585 5 128 yomdb nrows_robaux yomdb_t
R 8586 5 129 yomdb ncols_robaux yomdb_t
R 8587 5 130 yomdb iml yomdb_t
R 8588 5 131 yomdb mdb_aeo_hdrflag_at_aeolus_hdr yomdb_t
R 8589 5 132 yomdb mlnk_sat2aeolus_hdr yomdb_t
R 8590 5 133 yomdb mlnk_aeolus_hdr2aeolus_auxmet yomdb_t
R 8591 5 134 yomdb mlnk_aeolus_hdr2aeolus_l2c yomdb_t
R 8592 5 135 yomdb mdb_lev_at_aeolus_auxmet yomdb_t
R 8593 5 136 yomdb mdb_ptop_at_aeolus_auxmet yomdb_t
R 8594 5 137 yomdb mdb_pnom_at_aeolus_auxmet yomdb_t
R 8595 5 138 yomdb mdb_ztop_at_aeolus_auxmet yomdb_t
R 8596 5 139 yomdb mdb_znom_at_aeolus_auxmet yomdb_t
R 8597 5 140 yomdb mdb_u_at_aeolus_auxmet yomdb_t
R 8598 5 141 yomdb mdb_v_at_aeolus_auxmet yomdb_t
R 8599 5 142 yomdb mdb_t_at_aeolus_auxmet yomdb_t
R 8600 5 143 yomdb mdb_rh_at_aeolus_auxmet yomdb_t
R 8601 5 144 yomdb mdb_q_at_aeolus_auxmet yomdb_t
R 8602 5 145 yomdb mdb_cc_at_aeolus_auxmet yomdb_t
R 8603 5 146 yomdb mdb_clwc_at_aeolus_auxmet yomdb_t
R 8604 5 147 yomdb mdb_ciwc_at_aeolus_auxmet yomdb_t
R 8605 5 148 yomdb mdb_error_t_at_aeolus_auxmet yomdb_t
R 8606 5 149 yomdb mdb_error_rh_at_aeolus_auxmet yomdb_t
R 8607 5 150 yomdb mdb_error_p_at_aeolus_auxmet yomdb_t
R 8608 5 151 yomdb mdb_hlos_ob_err_at_aeolus_l2c yomdb_t
R 8609 5 152 yomdb mdb_hlos_fg_at_aeolus_l2c yomdb_t
R 8610 5 153 yomdb mdb_u_fg_at_aeolus_l2c yomdb_t
R 8611 5 154 yomdb mdb_u_fg_err_at_aeolus_l2c yomdb_t
R 8612 5 155 yomdb mdb_v_fg_at_aeolus_l2c yomdb_t
R 8613 5 156 yomdb mdb_v_fg_err_at_aeolus_l2c yomdb_t
R 8614 5 157 yomdb mdb_hlos_fg_err_at_aeolus_l2c yomdb_t
R 8615 5 158 yomdb mdb_hlos_an_at_aeolus_l2c yomdb_t
R 8616 5 159 yomdb mdb_hlos_an_err_at_aeolus_l2c yomdb_t
R 8617 5 160 yomdb mdb_u_an_at_aeolus_l2c yomdb_t
R 8618 5 161 yomdb mdb_v_an_at_aeolus_l2c yomdb_t
R 8619 5 162 yomdb mdb_member_at_enkf yomdb_t
R 8620 5 163 yomdb mdb_hprior_at_enkf yomdb_t
R 8621 5 164 yomdb mdb_member_at_enda yomdb_t
R 8622 5 165 yomdb mdb_report_status_at_enda yomdb_t
R 8623 5 166 yomdb mdb_report_event1_at_enda yomdb_t
R 8624 5 167 yomdb mdb_obsvalue_at_enda yomdb_t
R 8625 5 168 yomdb mdb_datum_anflag_at_enda yomdb_t
R 8626 5 169 yomdb mdb_datum_status_at_enda yomdb_t
R 8627 5 170 yomdb mdb_datum_event1_at_enda yomdb_t
R 8628 5 171 yomdb mdb_biascorr_at_enda yomdb_t
R 8629 5 172 yomdb mdb_biascorr_fg_at_enda yomdb_t
R 8630 5 173 yomdb mdb_an_depar_at_enda yomdb_t
R 8631 5 174 yomdb mdb_fg_depar_at_enda yomdb_t
R 8632 5 175 yomdb mdb_qc_pge_at_enda yomdb_t
R 8633 5 176 yomdb mdb_final_obs_error_at_enda yomdb_t
R 8634 5 177 yomdb mdb_obs_error_at_enda yomdb_t
R 8635 5 178 yomdb mdb_fg_error_at_enda yomdb_t
R 8636 5 179 yomdb mdb_skintemp_at_enda yomdb_t
R 8637 5 180 yomdb mdb_fg_depar_at_sfc_fb yomdb_t
R 8638 5 181 yomdb mdb_an_depar_at_sfc_fb yomdb_t
R 8639 5 182 yomdb mdb_datum_sfc_event_at_sfc_fb yomdb_t
R 8640 5 183 yomdb mdb_datum_status_at_sfc_fb yomdb_t
R 8641 5 184 yomdb mdb_lsm_at_sfc_fb yomdb_t
R 8642 5 185 yomdb mdb_snow_depth_at_sfc_fb yomdb_t
R 8643 5 186 yomdb mdb_snow_density_at_sfc_fb yomdb_t
R 8644 5 187 yomdb mdb_albedo yomdb_t
R 8645 5 188 yomdb mdb_andate_at_desc yomdb_t
R 8646 5 189 yomdb mdb_antime_at_desc yomdb_t
R 8647 5 190 yomdb mdb_inidate_at_desc yomdb_t
R 8648 5 191 yomdb mdb_initime_at_desc yomdb_t
R 8649 5 192 yomdb mdb_expver_at_desc yomdb_t
R 8650 5 193 yomdb mdb_class_at_desc yomdb_t
R 8651 5 194 yomdb mdb_stream_at_desc yomdb_t
R 8652 5 195 yomdb mdb_type_at_desc yomdb_t
R 8653 5 196 yomdb mdbonm yomdb_t
R 8654 5 197 yomdb mdbotp yomdb_t
R 8655 5 198 yomdb mdbdat yomdb_t
R 8656 5 199 yomdb mdbetm yomdb_t
R 8657 5 200 yomdb mdbrfl yomdb_t
R 8658 5 201 yomdb mdbrst yomdb_t
R 8659 5 202 yomdb mdbrev1 yomdb_t
R 8660 5 203 yomdb mdbrble yomdb_t
R 8661 5 204 yomdb mdbbox yomdb_t
R 8662 5 205 yomdb mdbstd yomdb_t
R 8663 5 206 yomdb mdbsid yomdb_t
R 8664 5 207 yomdb mdblat yomdb_t
R 8665 5 208 yomdb mdblon yomdb_t
R 8666 5 209 yomdb mdbalt yomdb_t
R 8667 5 210 yomdb mdb_lsm yomdb_t
R 8668 5 211 yomdb mdb_seaice yomdb_t
R 8669 5 212 yomdb mdb_orography yomdb_t
R 8670 5 213 yomdb mdb_snow_depth yomdb_t
R 8671 5 214 yomdb mdb_snow_density yomdb_t
R 8672 5 215 yomdb mdb_t2m yomdb_t
R 8673 5 216 yomdb mdb_windspeed10m yomdb_t
R 8674 5 217 yomdb mdb_u10m yomdb_t
R 8675 5 218 yomdb mdb_v10m yomdb_t
R 8676 5 219 yomdb mdb_window_offset yomdb_t
R 8677 5 220 yomdb mdb_surface_class yomdb_t
R 8678 5 221 yomdb mdbtla yomdb_t
R 8679 5 222 yomdb mdbtlo yomdb_t
R 8680 5 223 yomdb mdbrev2 yomdb_t
R 8681 5 224 yomdb mdbsbcmm yomdb_t
R 8682 5 225 yomdb mdbsbiup yomdb_t
R 8683 5 226 yomdb mdbsbdpt yomdb_t
R 8684 5 227 yomdb mdb_qi_fc_at_satob yomdb_t
R 8685 5 228 yomdb mdb_rff_at_satob yomdb_t
R 8686 5 229 yomdb mdb_qi_nofc_at_satob yomdb_t
R 8687 5 230 yomdb mdb_ee_at_satob yomdb_t
R 8688 5 231 yomdb mdb_tb_at_satob yomdb_t
R 8689 5 232 yomdb mdb_t_at_satob yomdb_t
R 8690 5 233 yomdb mdb_shear_at_satob yomdb_t
R 8691 5 234 yomdb mdb_t200_at_satob yomdb_t
R 8692 5 235 yomdb mdb_t500_at_satob yomdb_t
R 8693 5 236 yomdb mdb_top_mean_t_at_satob yomdb_t
R 8694 5 237 yomdb mdb_top_wv_at_satob yomdb_t
R 8695 5 238 yomdb mdb_dt_by_dp_at_satob yomdb_t
R 8696 5 239 yomdb mdb_p_best_at_satob yomdb_t
R 8697 5 240 yomdb mdb_u_best_at_satob yomdb_t
R 8698 5 241 yomdb mdb_v_best_at_satob yomdb_t
R 8699 5 242 yomdb mdb_p_old_at_satob yomdb_t
R 8700 5 243 yomdb mdb_u_old_at_satob yomdb_t
R 8701 5 244 yomdb mdb_v_old_at_satob yomdb_t
R 8702 5 245 yomdb mdb_height_assignment_method_at_satob yomdb_t
R 8703 5 246 yomdb mdb_tracer_correlation_method_at_satob yomdb_t
R 8704 5 247 yomdb mdb_land_sea_at_satob yomdb_t
R 8705 5 248 yomdb mdb_tracking_error_u_at_satob yomdb_t
R 8706 5 249 yomdb mdb_tracking_error_v_at_satob yomdb_t
R 8707 5 250 yomdb mdb_h_assignment_error_u_at_satob yomdb_t
R 8708 5 251 yomdb mdb_h_assignment_error_v_at_satob yomdb_t
R 8709 5 252 yomdb mdb_error_in_h_assignment_at_satob yomdb_t
R 8710 5 253 yomdb mdbssia yomdb_t
R 8711 5 254 yomdb mdbsccno yomdb_t
R 8712 5 255 yomdb mdbscpfl yomdb_t
R 8713 5 256 yomdb mdb1dnit yomdb_t
R 8714 5 257 yomdb mdb1dnis yomdb_t
R 8715 5 258 yomdb mdb1deps yomdb_t
R 8716 5 259 yomdb mdb1dfin yomdb_t
R 8717 5 260 yomdb mdb1dfim yomdb_t
R 8718 5 261 yomdb mdb1bps yomdb_t
R 8719 5 262 yomdb mdb1bsts yomdb_t
R 8720 5 263 yomdb mdb1bsus yomdb_t
R 8721 5 264 yomdb mdb1bsvs yomdb_t
R 8722 5 265 yomdb mdb1dvps yomdb_t
R 8723 5 266 yomdb mdb1dvbt yomdb_t
R 8724 5 267 yomdb mdb1dvat yomdb_t
R 8725 5 268 yomdb mdb1dvbq yomdb_t
R 8726 5 269 yomdb mdb1dvaq yomdb_t
R 8727 5 270 yomdb mdb_procid_at_index yomdb_t
R 8728 5 271 yomdb mdb_target_at_index yomdb_t
R 8729 5 272 yomdb mdb_distribid_at_hdr yomdb_t
R 8730 5 273 yomdb mdb_distribtype_at_hdr yomdb_t
R 8731 5 274 yomdb mdb_gp_dist yomdb_t
R 8732 5 275 yomdb mdb_gp_number yomdb_t
R 8733 5 276 yomdb mdb_kset_at_index yomdb_t
R 8734 5 277 yomdb mdb_tslot_at_index yomdb_t
R 8735 5 278 yomdb mdb_abnob_at_index yomdb_t
R 8736 5 279 yomdb mdb_mapomm_at_index yomdb_t
R 8737 5 280 yomdb mdb_maptovscv_at_index yomdb_t
R 8738 5 281 yomdb mdb_thinningkey_at_hdr yomdb_t
R 8739 5 282 yomdb mdb_thinningtimekey_at_hdr yomdb_t
R 8740 5 283 yomdb mlnk_index2hdr yomdb_t
R 8741 5 284 yomdb mlnk_hdr2body yomdb_t
R 8742 5 285 yomdb mlnk_hdr2update yomdb_t
R 8743 5 286 yomdb mlnk_hdr2ensemble yomdb_t
R 8744 5 287 yomdb mlnk_ensemble2enkf yomdb_t
R 8745 5 288 yomdb mlnk_ensemble2enda yomdb_t
R 8746 5 289 yomdb mlnk_ensemble2surfbody_feedback yomdb_t
R 8747 5 290 yomdb mlnk_desc2fcdiag yomdb_t
R 8748 5 291 yomdb mlnk_fcdiag2fcdiag_body yomdb_t
R 8749 5 292 yomdb mlnk_hdr2errstat yomdb_t
R 8750 5 293 yomdb mlnk_hdr2sat yomdb_t
R 8751 5 294 yomdb mlnk_sat2limb yomdb_t
R 8752 5 295 yomdb mlnk_sat2resat yomdb_t
R 8753 5 296 yomdb mlnk_sat2smos yomdb_t
R 8754 5 297 yomdb mlnk_sat2ssmi yomdb_t
R 8755 5 298 yomdb mlnk_sat2scatt yomdb_t
R 8756 5 299 yomdb mlnk_sat2satob yomdb_t
R 8757 5 300 yomdb mlnk_ssmi2ssmi_body yomdb_t
R 8758 5 301 yomdb mlnk_scatt2scatt_body yomdb_t
R 8759 5 302 yomdb mlnk_radiance2allsky yomdb_t
R 8760 5 303 yomdb mlnk_allsky2allsky_body yomdb_t
R 8761 5 304 yomdb mlnk_hdr2gbrad yomdb_t
R 8762 5 305 yomdb mlnk_gbrad2gbrad_body yomdb_t
R 8763 5 306 yomdb mlnk_hdr2raingg yomdb_t
R 8764 5 307 yomdb mlnk_raingg2raingg_body yomdb_t
R 8765 5 308 yomdb mlnk_hdr2auxiliary yomdb_t
R 8766 5 309 yomdb mlnk_auxiliary2auxiliary_body yomdb_t
R 8767 5 310 yomdb mlnk_radiance2cloud_sink yomdb_t
R 8768 5 311 yomdb mlnk_radiance2colloc_im_info yomdb_t
R 8769 5 312 yomdb mlnk_hdr2modsurf yomdb_t
R 8770 5 313 yomdb mlnk_hdr2surfbody_feedback yomdb_t
R 8771 5 314 yomdb mlnk_sat2radiance yomdb_t
R 8772 5 315 yomdb mlnk_radiance2radiance_body yomdb_t
R 8773 5 316 yomdb mlnk_sat2gnssro yomdb_t
R 8774 5 317 yomdb mlnk_gnssro2gnssro_body yomdb_t
R 8775 5 318 yomdb mdb_channel_qc_at_radiance_body yomdb_t
R 8776 5 319 yomdb mdb_cold_nedt_at_radiance_body yomdb_t
R 8777 5 320 yomdb mdb_warm_nedt_at_radiance_body yomdb_t
R 8778 5 321 yomdb mdbvnm yomdb_t
R 8779 5 322 yomdb mdbvco yomdb_t
R 8780 5 323 yomdb mdbrdfl yomdb_t
R 8781 5 324 yomdb mdbflg yomdb_t
R 8782 5 325 yomdb mdbdsta yomdb_t
R 8783 5 326 yomdb mdbdev1 yomdb_t
R 8784 5 327 yomdb mdb_sfc_event yomdb_t
R 8785 5 328 yomdb mdbdble yomdb_t
R 8786 5 329 yomdb mdbesqn yomdb_t
R 8787 5 330 yomdb mdbppp yomdb_t
R 8788 5 331 yomdb mdbprl yomdb_t
R 8789 5 332 yomdb mdbvar yomdb_t
R 8790 5 333 yomdb mdbomn yomdb_t
R 8791 5 334 yomdb mdbomf yomdb_t
R 8792 5 335 yomdb mdbaso yomdb_t
R 8793 5 336 yomdb mdbfso yomdb_t
R 8794 5 337 yomdb mdbfoe yomdb_t
R 8795 5 338 yomdb mdboer yomdb_t
R 8796 5 339 yomdb mdbrer yomdb_t
R 8797 5 340 yomdb mdbper yomdb_t
R 8798 5 341 yomdb mdbfge yomdb_t
R 8799 5 342 yomdb mdb_eda_spread yomdb_t
R 8800 5 343 yomdb mdb_actual_depar yomdb_t
R 8801 5 344 yomdb mdb_actual_ndbiascorr yomdb_t
R 8802 5 345 yomdb mdb_obscorev_at_errstat yomdb_t
R 8803 5 346 yomdb mdb_obscormask_at_errstat yomdb_t
R 8804 5 347 yomdb mdb_qc_a yomdb_t
R 8805 5 348 yomdb mdb_qc_l yomdb_t
R 8806 5 349 yomdb mdb_qc_pge yomdb_t
R 8807 5 350 yomdb mdbifc1 yomdb_t
R 8808 5 351 yomdb mdbifc2 yomdb_t
R 8809 5 352 yomdb mdb_datum_tbflag_hires yomdb_t
R 8810 5 353 yomdb mdb_datum_status_hires yomdb_t
R 8811 5 354 yomdb mdbrbvc yomdb_t
R 8812 5 355 yomdb mdbrbpio yomdb_t
R 8813 5 356 yomdb mdbrboe yomdb_t
R 8814 5 357 yomdb mdbdev2 yomdb_t
R 8815 5 358 yomdb mdbtorb yomdb_t
R 8816 5 359 yomdb mdbs1dvc yomdb_t
R 8817 5 360 yomdb mdbssccf yomdb_t
R 8818 5 361 yomdb mdbsscbw yomdb_t
R 8819 5 362 yomdb mdbssanp yomdb_t
R 8820 5 363 yomdb mdbscbaa yomdb_t
R 8821 5 364 yomdb mdbscbia yomdb_t
R 8822 5 365 yomdb mdbsckp yomdb_t
R 8823 5 366 yomdb mdbscres yomdb_t
R 8824 5 367 yomdb mdbscdis yomdb_t
R 8825 5 368 yomdb mdbsckpq yomdb_t
R 8826 5 369 yomdb mdbscs0q yomdb_t
R 8827 5 370 yomdb mdbscsm yomdb_t
R 8828 5 371 yomdb mdbscsms yomdb_t
R 8829 5 372 yomdb mdbscsmc yomdb_t
R 8830 5 373 yomdb mdbscsmp yomdb_t
R 8831 5 374 yomdb mdbsclfr yomdb_t
R 8832 5 375 yomdb mdb_likelihood_at_scatt_body yomdb_t
R 8833 5 376 yomdb mdbscsmw yomdb_t
R 8834 5 377 yomdb mdbscsmt yomdb_t
R 8835 5 378 yomdb mdb_satid_at_sat yomdb_t
R 8836 5 379 yomdb mdb_satinst_at_sat yomdb_t
R 8837 5 380 yomdb mdb_gen_centre_at_sat yomdb_t
R 8838 5 381 yomdb mdb_gen_subcentre_at_sat yomdb_t
R 8839 5 382 yomdb mdb_datastream_at_sat yomdb_t
R 8840 5 383 yomdb mdb_cldptop1_at_radiance yomdb_t
R 8841 5 384 yomdb mdb_cldne1_at_radiance yomdb_t
R 8842 5 385 yomdb mdb_cldptop2_at_radiance yomdb_t
R 8843 5 386 yomdb mdb_cldne2_at_radiance yomdb_t
R 8844 5 387 yomdb mdb_cldptop3_at_radiance yomdb_t
R 8845 5 388 yomdb mdb_cldne3_at_radiance yomdb_t
R 8846 5 389 yomdb mdb_nobs_averaged yomdb_t
R 8847 5 390 yomdb mdb_stdev_averaged yomdb_t
R 8848 5 391 yomdb mdbresatit yomdb_t
R 8849 5 392 yomdb mdbresatpt yomdb_t
R 8850 5 393 yomdb mdbresatla1 yomdb_t
R 8851 5 394 yomdb mdbresatlo1 yomdb_t
R 8852 5 395 yomdb mdbresatla2 yomdb_t
R 8853 5 396 yomdb mdbresatlo2 yomdb_t
R 8854 5 397 yomdb mdbresatla3 yomdb_t
R 8855 5 398 yomdb mdbresatlo3 yomdb_t
R 8856 5 399 yomdb mdbresatla4 yomdb_t
R 8857 5 400 yomdb mdbresatlo4 yomdb_t
R 8858 5 401 yomdb mdbresatsoe yomdb_t
R 8859 5 402 yomdb mdbresatfov yomdb_t
R 8860 5 403 yomdb mdbresatclc yomdb_t
R 8861 5 404 yomdb mdbresatcp yomdb_t
R 8862 5 405 yomdb mdbresatqr yomdb_t
R 8863 5 406 yomdb mdbresatnl yomdb_t
R 8864 5 407 yomdb mdbaersii yomdb_t
R 8865 5 408 yomdb mdbaerstf yomdb_t
R 8866 5 409 yomdb mdb_creadate_at_desc yomdb_t
R 8867 5 410 yomdb mdb_creatime_at_desc yomdb_t
R 8868 5 411 yomdb mdb_creaby_at_desc yomdb_t
R 8869 5 412 yomdb mdb_moddate_at_desc yomdb_t
R 8870 5 413 yomdb mdb_modtime_at_desc yomdb_t
R 8871 5 414 yomdb mdb_modby_at_desc yomdb_t
R 8872 5 415 yomdb mlnk_desc2hdr yomdb_t
R 8873 5 416 yomdb mdb_subtype_at_hdr yomdb_t
R 8874 5 417 yomdb mdb_bufrtype_at_hdr yomdb_t
R 8875 5 418 yomdb mdb_groupid_at_hdr yomdb_t
R 8876 5 419 yomdb mdb_reportype_at_hdr yomdb_t
R 8877 5 420 yomdb mdb_numlev_at_hdr yomdb_t
R 8878 5 421 yomdb mdb_numactiveb_at_hdr yomdb_t
R 8879 5 422 yomdb mdb_duplseqno_at_hdr yomdb_t
R 8880 5 423 yomdb mdb_mpc_at_scatt_body yomdb_t
R 8881 5 424 yomdb mdb_wvc_qf yomdb_t
R 8882 5 425 yomdb mdb_nretr_amb yomdb_t
R 8883 5 426 yomdb mdb_subsetno_at_hdr yomdb_t
R 8884 5 427 yomdb mlnk_desc2poolmask yomdb_t
R 8885 5 428 yomdb mdb_poolno_at_poolmask yomdb_t
R 8886 5 429 yomdb mdb_obstype_at_poolmask yomdb_t
R 8887 5 430 yomdb mdb_codetype_at_poolmask yomdb_t
R 8888 5 431 yomdb mdb_sensor_at_poolmask yomdb_t
R 8889 5 432 yomdb mdb_tslot_at_poolmask yomdb_t
R 8890 5 433 yomdb mdb_subtype_at_poolmask yomdb_t
R 8891 5 434 yomdb mdb_bufrtype_at_poolmask yomdb_t
R 8892 5 435 yomdb mdb_hdr_count_at_poolmask yomdb_t
R 8893 5 436 yomdb mdb_body_count_at_poolmask yomdb_t
R 8894 5 437 yomdb mdb_max_bodylen_at_poolmask yomdb_t
R 8895 5 438 yomdb mdb_timeslot_at_timeslot_index yomdb_t
R 8896 5 439 yomdb mdb_modstep_at_timeslot_index yomdb_t
R 8897 5 440 yomdb mdb_enddate_at_timeslot_index yomdb_t
R 8898 5 441 yomdb mdb_endtime_at_timeslot_index yomdb_t
R 8899 5 442 yomdb mlnk_desc2timeslot_index yomdb_t
R 8900 5 443 yomdb mlnk_timeslot_index2index yomdb_t
R 8901 5 444 yomdb mdb_codetype_at_hdr yomdb_t
R 8902 5 445 yomdb mdb_insttype_at_hdr yomdb_t
R 8903 5 446 yomdb mdb_retrtype_at_hdr yomdb_t
R 8904 5 447 yomdb mdb_areatype_at_hdr yomdb_t
R 8905 5 448 yomdb mdb_segment_size_x_at_satob yomdb_t
R 8906 5 449 yomdb mdb_segment_size_y_at_satob yomdb_t
R 8907 5 450 yomdb mdb_chan_freq_at_satob yomdb_t
R 8908 5 451 yomdb mdb_cld_fg_depar yomdb_t
R 8909 5 452 yomdb mdb_csr_pclear yomdb_t
R 8910 5 453 yomdb mdb_mxup_traj_at_desc yomdb_t
R 8911 5 454 yomdb mdb_numtsl_at_desc yomdb_t
R 8912 5 455 yomdb mdb_source_at_hdr yomdb_t
R 8913 5 456 yomdb mdb_biascorr_fg_at_body yomdb_t
R 8914 5 457 yomdb mdb_varbc_ix_at_body yomdb_t
R 8915 5 458 yomdb mdb_asr_pclear yomdb_t
R 8916 5 459 yomdb mdb_asr_pcloudy yomdb_t
R 8917 5 460 yomdb mdb_asr_pcloudy_low yomdb_t
R 8918 5 461 yomdb mdb_asr_pcloudy_middle yomdb_t
R 8919 5 462 yomdb mdb_asr_pcloudy_high yomdb_t
R 8920 5 463 yomdb mdb_obscordiag_at_errstat yomdb_t
R 8921 5 464 yomdb mdb_latlon_rad_at_desc yomdb_t
R 8922 5 465 yomdb mdb_prec_st_at_ssmi yomdb_t
R 8923 5 466 yomdb mdb_prec_cv_at_ssmi yomdb_t
R 8924 5 467 yomdb mdb_rain_at_ssmi_body yomdb_t
R 8925 5 468 yomdb mdb_snow_at_ssmi_body yomdb_t
R 8926 5 469 yomdb mdb1d_cost yomdb_t
R 8927 5 470 yomdb mdb1d_sfc_rain_3d_fg yomdb_t
R 8928 5 471 yomdb mdb1d_sfc_snow_3d_fg yomdb_t
R 8929 5 472 yomdb mdb1d_sfc_rain_3d_an yomdb_t
R 8930 5 473 yomdb mdb1d_sfc_snow_3d_an yomdb_t
R 8931 5 474 yomdb mdb1d_rwp yomdb_t
R 8932 5 475 yomdb mdb1d_swp yomdb_t
R 8933 5 476 yomdb mdb1d_cwp yomdb_t
R 8934 5 477 yomdb mdb1d_iwp yomdb_t
R 8935 5 478 yomdb mdb_rad_obs_at_ssmi_body yomdb_t
R 8936 5 479 yomdb mdb_rad_fg_3d_at_ssmi_body yomdb_t
R 8937 5 480 yomdb mdb_rad_4dan_at_ssmi_body yomdb_t
R 8938 5 481 yomdb mdb1bpws yomdb_t
R 8939 5 482 yomdb mdb1drep yomdb_t
R 8940 5 483 yomdb mdb_rad_fg_depar_at_ssmi_body yomdb_t
R 8941 5 484 yomdb mdb_rad_an_depar_at_ssmi_body yomdb_t
R 8942 5 485 yomdb mdb_rad_obs_err_at_ssmi_body yomdb_t
R 8943 5 486 yomdb mdb_rad_bias_at_ssmi_body yomdb_t
R 8944 5 487 yomdb mdb_checksum_at_hdr yomdb_t
R 8945 5 488 yomdb mdb_tb_flag_smos yomdb_t
R 8946 5 489 yomdb mdb_tb_ang_smos yomdb_t
R 8947 5 490 yomdb mdb_tb_far_smos yomdb_t
R 8948 5 491 yomdb mdb_tb_geo_smos yomdb_t
R 8949 5 492 yomdb mdb_polarisation_at_smos yomdb_t
R 8950 5 493 yomdb mdb_tb_smos yomdb_t
R 8951 5 494 yomdb mdb_snapshot_id_smos yomdb_t
R 8952 5 495 yomdb mdb_grid_pt_id_smos yomdb_t
R 8953 5 496 yomdb mdb_ecount_smos yomdb_t
R 8954 5 497 yomdb mdb_sun_bt_smos yomdb_t
R 8955 5 498 yomdb mdb_snapshot_acc_smos yomdb_t
R 8956 5 499 yomdb mdb_rad_acc_pure_smos yomdb_t
R 8957 5 500 yomdb mdb_rad_acc_cros_smos yomdb_t
R 8958 5 501 yomdb mdb_footpr_ax1_smos yomdb_t
R 8959 5 502 yomdb mdb_footpr_ax2_smos yomdb_t
R 8960 5 503 yomdb mdb_water_frac_smos yomdb_t
R 8961 5 504 yomdb mdb_info_smos yomdb_t
R 8962 5 505 yomdb mdb_snapshot_qlt_smos yomdb_t
R 8963 5 506 yomdb mdb_radcurv yomdb_t
R 8964 5 507 yomdb mdb_undulation yomdb_t
R 8965 5 508 yomdb mdb_anaprop_at_radar_body yomdb_t
R 8966 5 509 yomdb mdb_antenht_at_radar_station yomdb_t
R 8967 5 510 yomdb mdb_beamwidth_at_radar_station yomdb_t
R 8968 5 511 yomdb mdb_distance_at_radar_body yomdb_t
R 8969 5 512 yomdb mdb_elevation_at_radar_body yomdb_t
R 8970 5 513 yomdb mdb_failure_1dv_at_radar yomdb_t
R 8971 5 514 yomdb mdb_flgdyn_at_radar_body yomdb_t
R 8972 5 515 yomdb mdb_frequency_at_radar_station yomdb_t
R 8973 5 516 yomdb mdb_ident_at_radar_station yomdb_t
R 8974 5 517 yomdb mdb_iternoconv_1dv_at_radar yomdb_t
R 8975 5 518 yomdb mdb_lat_at_radar_station yomdb_t
R 8976 5 519 yomdb mdb_lon_at_radar_station yomdb_t
R 8977 5 520 yomdb mdb_polarisation_at_radar_body yomdb_t
R 8978 5 521 yomdb mdb_azimuth_at_radar_body yomdb_t
R 8979 5 522 yomdb mdb_press_at_radar_body yomdb_t
R 8980 5 523 yomdb mdb_q1_at_radar_body yomdb_t
R 8981 5 524 yomdb mdb_q2_at_radar_body yomdb_t
R 8982 5 525 yomdb mdb_q_1dv_at_radar_body yomdb_t
R 8983 5 526 yomdb mdb_reflcost_at_radar_body yomdb_t
R 8984 5 527 yomdb mdb_stalt_at_radar_station yomdb_t
R 8985 5 528 yomdb mdb_temp1_at_radar_body yomdb_t
R 8986 5 529 yomdb mdb_temp2_at_radar_body yomdb_t
R 8987 5 530 yomdb mdb_temp_1dv_at_radar_body yomdb_t
R 8988 5 531 yomdb mdb_time_at_radar_body yomdb_t
R 8989 5 532 yomdb mdb_type_at_radar_station yomdb_t
R 8990 5 533 yomdb mlnk_sat2radar_station yomdb_t
R 8991 5 534 yomdb mlnk_sat2radar yomdb_t
R 8992 5 535 yomdb mlnk_radar2radar_body yomdb_t
R 8993 5 536 yomdb mdb_obs_tvalue_at_robody yomdb_t
R 8994 5 537 yomdb mdb_obs_zvalue_at_robody yomdb_t
R 8995 5 538 yomdb mdb_bg_tvalue_at_robody yomdb_t
R 8996 5 539 yomdb mdb_obs_dndz_at_robody yomdb_t
R 8997 5 540 yomdb mdb_obs_refractivity_at_robody yomdb_t
R 8998 5 541 yomdb mdb_bg_dndz_at_robody yomdb_t
R 8999 5 542 yomdb mdb_bg_refractivity_at_robody yomdb_t
R 9000 5 543 yomdb mdb_bg_layerno_at_robody yomdb_t
R 9001 5 544 yomdb mdb_qmod_at_radar yomdb_t
R 9002 5 545 yomdb mdb_zsimp_at_radar yomdb_t
R 9003 5 546 yomdb mdb_ntan_at_limb yomdb_t
R 9004 5 547 yomdb mdb_ztan_at_limb yomdb_t
R 9005 5 548 yomdb mdb_ptan_at_limb yomdb_t
R 9006 5 549 yomdb mdb_thtan_at_limb yomdb_t
R 9007 5 550 yomdb mdb_cloud_index_at_limb yomdb_t
R 9008 5 551 yomdb mdb_window_rad_at_limb yomdb_t
R 9009 5 552 yomdb mdb_cldcover_at_radiance yomdb_t
R 9010 5 553 yomdb mdb_avhrr_num_clusters yomdb_t
R 9011 5 554 yomdb mdb_avhrr_max_cluster yomdb_t
R 9012 5 555 yomdb mdb_avhrr_mean_ir yomdb_t
R 9013 5 556 yomdb mdb_avhrr_stddev_ir yomdb_t
R 9014 5 557 yomdb mdb_avhrr_mean_vis yomdb_t
R 9015 5 558 yomdb mdb_avhrr_stddev_vis yomdb_t
R 9016 5 559 yomdb mdb_avhrr_cold_cluster yomdb_t
R 9017 5 560 yomdb mdb_avhrr_warm_cluster yomdb_t
R 9018 5 561 yomdb mdb_avhrr_larg_cluster yomdb_t
R 9019 5 562 yomdb mdb_provider_qc yomdb_t
R 9020 5 563 yomdb mdb_avhrr_stddev_ir2 yomdb_t
R 9021 5 564 yomdb mdb_avhrr_frac_cl1 yomdb_t
R 9022 5 565 yomdb mdb_avhrr_frac_cl2 yomdb_t
R 9023 5 566 yomdb mdb_avhrr_frac_cl3 yomdb_t
R 9024 5 567 yomdb mdb_avhrr_frac_cl4 yomdb_t
R 9025 5 568 yomdb mdb_avhrr_frac_cl5 yomdb_t
R 9026 5 569 yomdb mdb_avhrr_frac_cl6 yomdb_t
R 9027 5 570 yomdb mdb_avhrr_frac_cl7 yomdb_t
R 9028 5 571 yomdb mdb_avhrr_m_ir1_cl1 yomdb_t
R 9029 5 572 yomdb mdb_avhrr_m_ir1_cl2 yomdb_t
R 9030 5 573 yomdb mdb_avhrr_m_ir1_cl3 yomdb_t
R 9031 5 574 yomdb mdb_avhrr_m_ir1_cl4 yomdb_t
R 9032 5 575 yomdb mdb_avhrr_m_ir1_cl5 yomdb_t
R 9033 5 576 yomdb mdb_avhrr_m_ir1_cl6 yomdb_t
R 9034 5 577 yomdb mdb_avhrr_m_ir1_cl7 yomdb_t
R 9035 5 578 yomdb mdb_avhrr_m_ir2_cl1 yomdb_t
R 9036 5 579 yomdb mdb_avhrr_m_ir2_cl2 yomdb_t
R 9037 5 580 yomdb mdb_avhrr_m_ir2_cl3 yomdb_t
R 9038 5 581 yomdb mdb_avhrr_m_ir2_cl4 yomdb_t
R 9039 5 582 yomdb mdb_avhrr_m_ir2_cl5 yomdb_t
R 9040 5 583 yomdb mdb_avhrr_m_ir2_cl6 yomdb_t
R 9041 5 584 yomdb mdb_avhrr_m_ir2_cl7 yomdb_t
R 9042 5 585 yomdb mdb_avhrr_fg_ir1 yomdb_t
R 9043 5 586 yomdb mdb_avhrr_fg_ir2 yomdb_t
R 9044 5 587 yomdb mdb_avhrr_cloud_flag yomdb_t
R 9045 5 588 yomdb mdb_ctopbg_at_cloud_sink yomdb_t
R 9046 5 589 yomdb mdb_ctoper_at_cloud_sink yomdb_t
R 9047 5 590 yomdb mdb_ctopinc_at_cloud_sink yomdb_t
R 9048 5 591 yomdb mdb_ctop_at_cloud_sink yomdb_t
R 9049 5 592 yomdb mdb_camtbg_at_cloud_sink yomdb_t
R 9050 5 593 yomdb mdb_camter_at_cloud_sink yomdb_t
R 9051 5 594 yomdb mdb_camtinc_at_cloud_sink yomdb_t
R 9052 5 595 yomdb mdb_camt_at_cloud_sink yomdb_t
R 9053 5 596 yomdb mdb_nensemble_at_ensemble yomdb_t
R 9054 5 597 yomdb mdb_enda_member_at_desc yomdb_t
R 9055 5 598 yomdb mdb_tausfc yomdb_t
R 9056 5 599 yomdb mdb_nak_at_resat_ak yomdb_t
R 9057 5 600 yomdb mdb_pak_at_resat_ak yomdb_t
R 9058 5 601 yomdb mdb_wak_at_resat_ak yomdb_t
R 9059 5 602 yomdb mlnk_resat2resat_ak yomdb_t
R 9060 5 603 yomdb mdb_obs_diags yomdb_t
R 9061 5 604 yomdb mdb_dd_best_at_satob yomdb_t
R 9062 5 605 yomdb mdb_ff_best_at_satob yomdb_t
R 9063 5 606 yomdb mdb_retrsource_at_resat yomdb_t
R 9064 5 607 yomdb mdb_obs_ak_error_at_errstat yomdb_t
R 9065 5 608 yomdb mdb_ch4cor_at_resat yomdb_t
R 9066 5 609 yomdb mdb_emis_atlas yomdb_t
R 9067 5 610 yomdb mdb_emis_atlas_error yomdb_t
R 9068 5 611 yomdb mdb_emis_retr yomdb_t
R 9069 5 612 yomdb mdb_emis_fg yomdb_t
R 9070 5 613 yomdb mdb_emis_rtin yomdb_t
R 9071 5 614 yomdb mdb_skintemp_retr yomdb_t
R 9072 5 615 yomdb mdb_tsfc yomdb_t
R 9073 5 616 yomdb mdb_apak_at_resat_ak yomdb_t
R 9074 5 617 yomdb mdb_sfc_height_at_resat yomdb_t
R 9075 5 618 yomdb mdb_nlayer_at_body yomdb_t
R 9076 5 619 yomdb mdb_subseqno_at_hdr yomdb_t
R 9077 5 620 yomdb mdb_zenith_at_sat yomdb_t
R 9078 5 621 yomdb mdb_azimuth_at_sat yomdb_t
R 9079 5 622 yomdb mdb_solar_zenith_at_sat yomdb_t
R 9080 5 623 yomdb mdb_solar_azimuth_at_sat yomdb_t
R 9081 5 624 yomdb mdb_zenith_by_channel yomdb_t
R 9082 5 625 yomdb mdb_lsm_fov_at_sat yomdb_t
R 9083 5 626 yomdb mdb_fg_rain_rate yomdb_t
R 9084 5 627 yomdb mdb_fg_snow_rate yomdb_t
R 9085 5 628 yomdb mdb_fg_tcwv yomdb_t
R 9086 5 629 yomdb mdb_fg_cwp yomdb_t
R 9087 5 630 yomdb mdb_fg_iwp yomdb_t
R 9088 5 631 yomdb mdb_fg_rwp yomdb_t
R 9089 5 632 yomdb mdb_fg_swp yomdb_t
R 9090 5 633 yomdb mdb_fg_rttov_cld_frac yomdb_t
R 9091 5 634 yomdb mdb_fg_theta700 yomdb_t
R 9092 5 635 yomdb mdb_fg_thetasfc yomdb_t
R 9093 5 636 yomdb mdb_fg_uth yomdb_t
R 9094 5 637 yomdb mdb_fg_conv yomdb_t
R 9095 5 638 yomdb mdb_fg_pbl yomdb_t
R 9096 5 639 yomdb mdb_an_rain_rate yomdb_t
R 9097 5 640 yomdb mdb_an_snow_rate yomdb_t
R 9098 5 641 yomdb mdb_an_tcwv yomdb_t
R 9099 5 642 yomdb mdb_an_cwp yomdb_t
R 9100 5 643 yomdb mdb_an_iwp yomdb_t
R 9101 5 644 yomdb mdb_an_rwp yomdb_t
R 9102 5 645 yomdb mdb_an_swp yomdb_t
R 9103 5 646 yomdb mdb_an_rttov_cld_frac yomdb_t
R 9104 5 647 yomdb mdb_an_theta700 yomdb_t
R 9105 5 648 yomdb mdb_an_thetasfc yomdb_t
R 9106 5 649 yomdb mdb_an_uth yomdb_t
R 9107 5 650 yomdb mdb_an_conv yomdb_t
R 9108 5 651 yomdb mdb_an_pbl yomdb_t
R 9109 5 652 yomdb mdb_gnorm_10mwind yomdb_t
R 9110 5 653 yomdb mdb_gnorm_skintemp yomdb_t
R 9111 5 654 yomdb mdb_gnorm_temp yomdb_t
R 9112 5 655 yomdb mdb_gnorm_q yomdb_t
R 9113 5 656 yomdb mdb_gnorm_rainflux yomdb_t
R 9114 5 657 yomdb mdb_gnorm_snowflux yomdb_t
R 9115 5 658 yomdb mdb_gnorm_clw yomdb_t
R 9116 5 659 yomdb mdb_gnorm_ciw yomdb_t
R 9117 5 660 yomdb mdb_gnorm_cc yomdb_t
R 9118 5 661 yomdb mdb_ob_p19 yomdb_t
R 9119 5 662 yomdb mdb_fg_p19 yomdb_t
R 9120 5 663 yomdb mdb_an_p19 yomdb_t
R 9121 5 664 yomdb mdb_ob_p37 yomdb_t
R 9122 5 665 yomdb mdb_fg_p37 yomdb_t
R 9123 5 666 yomdb mdb_an_p37 yomdb_t
R 9124 5 667 yomdb mdb_report_tbcloud yomdb_t
R 9125 5 668 yomdb mdb_tbvalue yomdb_t
R 9126 5 669 yomdb mdb_tbvaluead yomdb_t
R 9127 5 670 yomdb mdb_tbvaluetl yomdb_t
R 9128 5 671 yomdb mdb_datum_tbflag yomdb_t
R 9129 5 672 yomdb mdb_rrvalue yomdb_t
R 9130 5 673 yomdb mdb_rrvaluetl yomdb_t
R 9131 5 674 yomdb mdb_rrvaluead yomdb_t
R 9132 5 675 yomdb mdb_report_rrflag yomdb_t
R 9133 5 676 yomdb mdb_wdeff_bcorr yomdb_t
R 9134 5 677 yomdb mdb_aux_at_auxiliary yomdb_t
R 9135 5 678 yomdb mdb_aux_at_auxiliary_body yomdb_t
R 9136 5 679 yomdb mdb_scanline_at_radiance yomdb_t
R 9137 5 680 yomdb mdb_scanpos_at_radiance yomdb_t
R 9138 5 681 yomdb mdb_orbit_at_radiance yomdb_t
R 9139 5 682 yomdb mdb_typesurf_at_radiance yomdb_t
R 9140 5 683 yomdb mdb_corr_version_at_radiance yomdb_t
R 9141 5 684 yomdb mdb_tbcorr_at_body yomdb_t
R 9142 5 685 yomdb mdb_skintemper_at_radiance yomdb_t
R 9143 5 686 yomdb mdb_skintemp_at_radiance yomdb_t
R 9144 5 687 yomdb mdb_scatterindex_89_157 yomdb_t
R 9145 5 688 yomdb mdb_scatterindex_23_89 yomdb_t
R 9146 5 689 yomdb mdb_scatterindex_23_165 yomdb_t
R 9147 5 690 yomdb mdb_lwp_obs yomdb_t
R 9148 5 691 yomdb mdb_rank_cld yomdb_t
R 9149 5 692 yomdb mdb_jacobian_peak yomdb_t
R 9150 5 693 yomdb mdb_jacobian_peakl yomdb_t
R 9151 5 694 yomdb mdb_jacobian_hpeak yomdb_t
R 9152 5 695 yomdb mdb_jacobian_hpeakl yomdb_t
R 9153 5 696 yomdb mdb_tbclear yomdb_t
R 9154 5 697 yomdb mdb_max_fcdiag_at_fcdiag yomdb_t
R 9155 5 698 yomdb mdb_fc_depar_at_fcdiag_body yomdb_t
R 9156 5 699 yomdb mdb_fc_step_at_fcdiag_body yomdb_t
R 9157 5 700 yomdb mdb_anemoht_at_conv yomdb_t
R 9158 5 701 yomdb mdb_baroht_at_conv yomdb_t
R 9159 5 702 yomdb mdb_level_at_conv_body yomdb_t
R 9160 5 703 yomdb mdb_ppcode_at_conv_body yomdb_t
R 9161 5 704 yomdb mdb_datum_qcflag_at_conv_body yomdb_t
R 9162 5 705 yomdb mdb_sonde_type_at_conv yomdb_t
R 9163 5 706 yomdb mdb_flight_phase_at_conv yomdb_t
R 9164 5 707 yomdb mdb_flight_dp_o_dt_at_conv yomdb_t
R 9165 5 708 yomdb mdb_station_type_at_conv yomdb_t
R 9166 5 709 yomdb mdb_country_at_conv yomdb_t
R 9167 5 710 yomdb mdb_aircraft_type_at_conv yomdb_t
R 9168 5 711 yomdb mdb_heading_at_conv yomdb_t
R 9169 5 712 yomdb mlnk_hdr2conv yomdb_t
R 9170 5 713 yomdb mlnk_conv2conv_body yomdb_t
R 9171 5 714 yomdb mdb_cid_at_conv yomdb_t
R 9172 5 715 yomdb mdb_uid_at_conv yomdb_t
R 9173 5 716 yomdb mdb_tsix_at_conv yomdb_t
R 9174 5 717 yomdb mdb_biasvolatility yomdb_t
R 9175 5 718 yomdb mdb_dust_aod_ir yomdb_t
R 9176 5 719 yomdb mdb_reportno_at_hdr yomdb_t
R 9965 14 60 bator_util_mod uvcom
R 10025 14 120 bator_util_mod thinning
R 10031 14 126 bator_util_mod mxythinweight
S 10033 27 0 0 0 9 10104 624 54502 0 0 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 expandnetcdffile
S 10034 27 0 0 0 9 10101 624 54519 0 0 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 prefetchnetcdf
S 10035 25 0 0 0 3608 1 624 54534 1000001c 800014 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 10073 0 0 0 0 0 0 0 10072 0 0 0 624 0 0 0 0 var
S 10036 5 0 0 0 6 10037 624 20856 800004 0 A 0 0 0 0 B 0 39 0 0 0 0 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 1 10036 0 624 0 0 0 0 varid
S 10037 5 0 0 0 6 10038 624 21144 800004 0 A 0 0 0 0 B 0 40 0 0 0 4 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10036 10037 0 624 0 0 0 0 ndims
S 10038 5 0 0 0 3614 10039 624 20994 800004 0 A 0 0 0 0 B 0 41 0 0 0 8 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10037 10038 0 624 0 0 0 0 dimids
S 10039 5 0 0 0 10 10040 624 3228 800004 0 A 0 0 0 0 B 0 0 0 0 0 4104 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10038 10039 0 624 0 0 0 0 scale
S 10040 5 0 0 0 10 10041 624 28539 800004 0 A 0 0 0 0 B 0 43 0 0 0 4112 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10039 10040 0 624 0 0 0 0 offset
S 10041 5 0 0 0 10 10043 624 54554 800004 0 A 0 0 0 0 B 0 44 0 0 0 4120 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10040 10041 0 624 0 0 0 0 missing
S 10042 6 4 0 0 7 10048 624 54570 40800016 0 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 10099 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_1
S 10043 5 6 0 0 3617 10045 624 54578 10a00004 14 A 0 0 0 0 B 0 45 0 0 0 4128 10045 0 3608 0 10047 0 0 0 0 0 0 0 0 10044 10041 10043 10046 624 0 0 0 0 values1d
S 10044 5 1 0 0 3620 10050 624 54587 40822004 1020 A 0 0 0 0 B 0 45 0 0 0 4144 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10046 10044 0 624 0 0 0 0 values1d$sd
S 10045 5 0 0 0 7 10046 624 54599 40802001 1020 A 0 0 0 0 B 0 45 0 0 0 4128 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10043 10045 0 624 0 0 0 0 values1d$p
S 10046 5 0 0 0 7 10044 624 54610 40802000 1020 A 0 0 0 0 B 0 45 0 0 0 4136 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10045 10046 0 624 0 0 0 0 values1d$o
S 10047 22 1 0 0 9 1 624 54621 40000000 1000 A 0 0 0 0 B 0 45 0 0 0 0 0 10043 0 0 0 0 10044 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 values1d$arrdsc
S 10048 6 4 0 0 7 10049 624 54637 40800016 0 A 0 0 0 0 B 0 46 0 0 0 8 0 0 0 0 0 0 10099 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_1
S 10049 6 4 0 0 7 10055 624 54645 40800016 0 A 0 0 0 0 B 0 46 0 0 0 16 0 0 0 0 0 0 10099 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_1
S 10050 5 6 0 0 3623 10052 624 54653 10a00004 14 A 0 0 0 0 B 0 46 0 0 0 4272 10052 0 3608 0 10054 0 0 0 0 0 0 0 0 10051 10043 10050 10053 624 0 0 0 0 values2d
S 10051 5 1 0 0 3626 10058 624 54662 40822004 1020 A 0 0 0 0 B 0 46 0 0 0 4288 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10053 10051 0 624 0 0 0 0 values2d$sd
S 10052 5 0 0 0 7 10053 624 54674 40802001 1020 A 0 0 0 0 B 0 46 0 0 0 4272 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10050 10052 0 624 0 0 0 0 values2d$p
S 10053 5 0 0 0 7 10051 624 54685 40802000 1020 A 0 0 0 0 B 0 46 0 0 0 4280 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10052 10053 0 624 0 0 0 0 values2d$o
S 10054 22 1 0 0 9 1 624 54696 40000000 1000 A 0 0 0 0 B 0 46 0 0 0 0 0 10050 0 0 0 0 10051 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 values2d$arrdsc
S 10055 6 4 0 0 7 10056 624 54712 40800016 0 A 0 0 0 0 B 0 47 0 0 0 24 0 0 0 0 0 0 10099 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_1
S 10056 6 4 0 0 7 10057 624 54720 40800016 0 A 0 0 0 0 B 0 47 0 0 0 32 0 0 0 0 0 0 10099 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_4_1
S 10057 6 4 0 0 7 10066 624 54728 40800016 0 A 0 0 0 0 B 0 47 0 0 0 40 0 0 0 0 0 0 10099 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_5_1
S 10058 5 6 0 0 3629 10061 624 54736 10a00004 14 A 0 0 0 0 B 0 47 0 0 0 4464 10061 0 3608 0 10063 0 0 0 0 0 0 0 0 10060 10050 10058 10062 624 0 0 0 0 values3d
S 10059 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 10060 5 1 0 0 3632 10067 624 54745 40822004 1020 A 0 0 0 0 B 0 47 0 0 0 4480 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10062 10060 0 624 0 0 0 0 values3d$sd
S 10061 5 0 0 0 7 10062 624 54757 40802001 1020 A 0 0 0 0 B 0 47 0 0 0 4464 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10058 10061 0 624 0 0 0 0 values3d$p
S 10062 5 0 0 0 7 10060 624 54768 40802000 1020 A 0 0 0 0 B 0 47 0 0 0 4472 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10061 10062 0 624 0 0 0 0 values3d$o
S 10063 22 1 0 0 9 1 624 54779 40000000 1000 A 0 0 0 0 B 0 47 0 0 0 0 0 10058 0 0 0 0 10060 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 values3d$arrdsc
S 10064 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 10065 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 10066 6 4 0 0 7 1 624 54795 40800016 0 A 0 0 0 0 B 0 48 0 0 0 48 0 0 0 0 0 0 10099 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_6_1
S 10067 5 6 0 0 3635 10069 624 54803 10a00004 14 A 0 0 0 0 B 0 48 0 0 0 4704 10069 0 3608 0 10071 0 0 0 0 0 0 0 0 10068 10058 10067 10070 624 0 0 0 0 char1d
S 10068 5 1 0 0 3638 1 624 54810 40822004 1020 A 0 0 0 0 B 0 48 0 0 0 4720 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10070 10068 0 624 0 0 0 0 char1d$sd
S 10069 5 0 0 0 7 10070 624 54820 40802001 1020 A 0 0 0 0 B 0 48 0 0 0 4704 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10067 10069 0 624 0 0 0 0 char1d$p
S 10070 5 0 0 0 7 10068 624 54829 40802000 1020 A 0 0 0 0 B 0 48 0 0 0 4712 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 10069 10070 0 624 0 0 0 0 char1d$o
S 10071 22 1 0 0 9 1 624 54838 40000000 1000 A 0 0 0 0 B 0 48 0 0 0 0 0 10067 0 0 0 0 10068 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 char1d$arrdsc
S 10072 8 5 0 0 3649 1 624 54852 40822004 1220 A 0 0 0 0 B 0 49 0 0 0 0 0 3608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bator_decodnetcdf_mod$$$var$td
S 10073 6 4 0 0 3608 1 624 54883 80005e 0 A 0 0 0 0 B 800 49 0 0 0 0 0 0 0 0 0 0 10100 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit3608
S 10074 14 5 0 0 0 1 624 54896 10 0 A 1000000 0 0 0 B 0 2 0 0 0 0 0 2043 5 0 0 0 0 0 0 0 0 0 0 0 0 2 0 624 0 0 0 0 sortscatidx sortscatidx 
F 10074 5 10075 10076 10077 10078 10079
S 10075 1 3 1 0 6 1 10074 54908 2014 2000 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbdx
S 10076 7 3 1 0 3652 1 10074 54913 20002014 10002000 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir
S 10077 7 3 1 0 3655 1 10074 54918 20002014 10002000 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmle
S 10078 1 3 1 0 10 1 10074 54923 2014 2000 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmiss
S 10079 7 3 2 0 3658 1 10074 54929 20002014 10002000 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdxsort
S 10082 6 1 0 0 7 1 10074 54937 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 10083 6 1 0 0 7 1 10074 54945 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 10084 6 1 0 0 7 1 10074 54953 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 10085 6 1 0 0 7 1 10074 54961 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 10086 6 1 0 0 7 1 10074 54970 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4925
S 10087 6 1 0 0 7 1 10074 54979 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 10088 6 1 0 0 7 1 10074 54988 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 10089 6 1 0 0 7 1 10074 54997 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 10090 6 1 0 0 7 1 10074 55006 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 10091 6 1 0 0 7 1 10074 55015 40800016 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4932
S 10092 6 1 0 0 7 1 10074 55024 40800016 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 10093 6 1 0 0 7 1 10074 55033 40800016 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 10094 6 1 0 0 7 1 10074 55042 40800016 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 10095 6 1 0 0 7 1 10074 55051 40800016 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 10096 6 1 0 0 7 1 10074 55060 40800016 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4939
S 10099 11 0 0 0 9 9191 624 55082 40800010 805000 A 0 0 0 0 B 0 53 0 0 0 56 0 0 10042 10066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _bator_decodnetcdf_mod$6
S 10100 11 0 0 0 9 10099 624 55107 40800010 805000 A 0 0 0 0 B 0 53 0 0 0 4848 0 0 10073 10073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _bator_decodnetcdf_mod$12
S 10101 23 5 0 0 0 10103 624 54519 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prefetchnetcdf
S 10102 1 3 1 0 6 1 10101 55133 14 3000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfic
S 10103 14 5 0 0 0 1 10101 54519 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2049 1 0 0 0 0 0 0 0 0 0 0 0 0 69 0 624 0 0 0 0 prefetchnetcdf prefetchnetcdf 
F 10103 1 10102
S 10104 23 5 0 0 0 10111 624 54502 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 expandnetcdffile
S 10105 1 3 1 0 30 1 10104 55138 14 43000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 filename
S 10106 1 3 3 0 6 1 10104 54462 14 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs
S 10107 1 3 3 0 7 1 10104 54467 14 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kw
S 10108 1 3 1 0 6 1 10104 55133 14 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfic
S 10109 7 3 1 0 3661 1 10104 29385 20000014 10003000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tabslots
S 10110 1 3 2 0 6 1 10104 55147 14 3000 A 0 0 0 0 B 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 err
S 10111 14 5 0 0 0 1 10104 54502 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2051 6 0 0 0 0 0 0 0 0 0 0 0 0 222 0 624 0 0 0 0 expandnetcdffile expandnetcdffile 
F 10111 6 10105 10106 10107 10108 10109 10110
S 10112 6 1 0 0 7 1 10104 55151 40800016 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 10113 6 1 0 0 7 1 10104 55159 40800016 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 10114 6 1 0 0 7 1 10104 55167 40800016 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 10115 6 1 0 0 7 1 10104 55175 40800016 3000 A 0 0 0 0 B 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4946
S 10116 23 5 0 0 0 10119 624 55184 10 0 A 0 0 0 0 B 0 283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 printmessages
S 10117 1 3 1 0 3664 1 10116 33267 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sensor
S 10118 7 3 1 0 3666 1 10116 55198 800014 3000 A 0 0 0 0 B 0 283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iterr
S 10119 14 5 0 0 0 1 10116 55184 10 400000 A 0 0 0 0 B 0 283 0 0 0 0 0 2058 2 0 0 0 0 0 0 0 0 0 0 0 0 283 0 624 0 0 0 0 printmessages printmessages 
F 10119 2 10117 10118
S 10120 23 5 0 0 0 10124 624 55204 10 0 A 0 0 0 0 B 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 printsatsel
S 10121 1 3 3 0 2113 1 10120 55216 14 3000 A 0 0 0 0 B 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 struct
S 10122 1 3 1 0 6 1 10120 55223 14 3000 A 0 0 0 0 B 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sid
S 10123 1 3 3 0 6 1 10120 29394 14 3000 A 0 0 0 0 B 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iret
S 10124 14 5 0 0 0 1 10120 55204 10 400000 A 0 0 0 0 B 0 327 0 0 0 0 0 2061 3 0 0 0 0 0 0 0 0 0 0 0 0 327 0 624 0 0 0 0 printsatsel printsatsel 
F 10124 3 10121 10122 10123
S 10125 23 5 0 0 0 10129 624 55227 10 0 A 0 0 0 0 B 0 377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 getvariableatt
S 10126 1 3 1 0 6 1 10125 20547 14 3000 A 0 0 0 0 B 0 377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncid
S 10127 1 3 3 0 3608 1 10125 33057 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 variable
S 10128 1 3 1 0 6 1 10125 55242 14 3000 A 0 0 0 0 B 0 377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 typef
S 10129 14 5 0 0 0 1 10125 55227 10 400000 A 0 0 0 0 B 0 377 0 0 0 0 0 2065 3 0 0 0 0 0 0 0 0 0 0 0 0 377 0 624 0 0 0 0 getvariableatt getvariableatt 
F 10129 3 10126 10127 10128
S 10130 23 5 0 0 0 10137 624 30716 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seviri
S 10131 1 3 3 0 6 1 10130 54462 14 3000 A 0 0 0 0 B 0 429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs
S 10132 1 3 3 0 7 1 10130 54467 14 3000 A 0 0 0 0 B 0 429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kw
S 10133 1 3 1 0 6 1 10130 20547 14 3000 A 0 0 0 0 B 0 429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncid
S 10134 7 3 1 0 3669 1 10130 29385 20000014 10003000 A 0 0 0 0 B 0 429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tabslots
S 10135 7 3 3 0 3672 1 10130 55198 800014 3000 A 0 0 0 0 B 0 429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iterr
S 10136 6 3 1 0 2067 1 10130 5308 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 netconfig
S 10137 14 5 0 0 0 1 10130 30716 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2069 6 0 0 0 0 0 0 0 0 0 0 0 0 429 0 624 0 0 0 0 seviri seviri 
F 10137 6 10131 10132 10133 10136 10134 10135
S 10138 6 1 0 0 7 1 10130 55151 40800016 3000 A 0 0 0 0 B 0 431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 10139 6 1 0 0 7 1 10130 55159 40800016 3000 A 0 0 0 0 B 0 431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 10140 6 1 0 0 7 1 10130 55167 40800016 3000 A 0 0 0 0 B 0 431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 10141 6 1 0 0 7 1 10130 55248 40800016 3000 A 0 0 0 0 B 0 431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4950
S 10142 23 5 0 0 0 10149 624 30723 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cfosat
S 10143 1 3 3 0 6 1 10142 54462 14 3000 A 0 0 0 0 B 0 696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs
S 10144 1 3 3 0 7 1 10142 54467 14 3000 A 0 0 0 0 B 0 696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kw
S 10145 1 3 1 0 6 1 10142 20547 14 3000 A 0 0 0 0 B 0 696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncid
S 10146 7 3 1 0 3675 1 10142 29385 20000014 10003000 A 0 0 0 0 B 0 696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tabslots
S 10147 7 3 3 0 3678 1 10142 55198 800014 3000 A 0 0 0 0 B 0 696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iterr
S 10148 6 3 1 0 2067 1 10142 5308 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 netconfig
S 10149 14 5 0 0 0 1 10142 30723 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2076 6 0 0 0 0 0 0 0 0 0 0 0 0 696 0 624 0 0 0 0 cfosat cfosat 
F 10149 6 10143 10144 10145 10148 10146 10147
S 10150 6 1 0 0 7 1 10142 55151 40800016 3000 A 0 0 0 0 B 0 698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 10151 6 1 0 0 7 1 10142 55159 40800016 3000 A 0 0 0 0 B 0 698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 10152 6 1 0 0 7 1 10142 55167 40800016 3000 A 0 0 0 0 B 0 698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 10153 6 1 0 0 7 1 10142 55257 40800016 3000 A 0 0 0 0 B 0 698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4954
S 10154 23 5 0 0 0 10157 624 55266 10 0 A 0 0 0 0 B 0 964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 getvariable
S 10155 1 3 1 0 6 1 10154 20547 14 3000 A 0 0 0 0 B 0 964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncid
S 10156 1 3 3 0 3608 1 10154 55278 14 3000 A 0 0 0 0 B 0 964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tvar
S 10157 14 5 0 0 0 1 10154 55266 10 400000 A 0 0 0 0 B 0 964 0 0 0 0 0 2083 2 0 0 0 0 0 0 0 0 0 0 0 0 964 0 624 0 0 0 0 getvariable getvariable 
F 10157 2 10155 10156
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
A 3898 2 0 0 0 7 7204 0 0 0 3898 0 0 0 0 0 0 0 0 0 0 0
A 4004 2 0 0 1096 10 7475 0 0 0 4004 0 0 0 0 0 0 0 0 0 0 0
A 4011 2 0 0 3904 6 7505 0 0 0 4011 0 0 0 0 0 0 0 0 0 0 0
A 4033 2 0 0 1101 7 7477 0 0 0 4033 0 0 0 0 0 0 0 0 0 0 0
A 4034 2 0 0 1098 7 7478 0 0 0 4034 0 0 0 0 0 0 0 0 0 0 0
A 4035 2 0 0 1100 7 7479 0 0 0 4035 0 0 0 0 0 0 0 0 0 0 0
A 4049 2 0 0 1110 7 7495 0 0 0 4049 0 0 0 0 0 0 0 0 0 0 0
A 4052 2 0 0 1109 7 7496 0 0 0 4052 0 0 0 0 0 0 0 0 0 0 0
A 4054 2 0 0 1113 7 7497 0 0 0 4054 0 0 0 0 0 0 0 0 0 0 0
A 4058 2 0 0 1115 7 7500 0 0 0 4058 0 0 0 0 0 0 0 0 0 0 0
A 4060 2 0 0 1116 7 7499 0 0 0 4060 0 0 0 0 0 0 0 0 0 0 0
A 4065 2 0 0 1119 7 7501 0 0 0 4065 0 0 0 0 0 0 0 0 0 0 0
A 4067 2 0 0 1118 7 7502 0 0 0 4067 0 0 0 0 0 0 0 0 0 0 0
A 4095 2 0 0 3905 7 7503 0 0 0 4095 0 0 0 0 0 0 0 0 0 0 0
A 4140 2 0 0 1127 7 7507 0 0 0 4140 0 0 0 0 0 0 0 0 0 0 0
A 4278 2 0 0 3910 7 7515 0 0 0 4278 0 0 0 0 0 0 0 0 0 0 0
A 4287 2 0 0 1129 7 7516 0 0 0 4287 0 0 0 0 0 0 0 0 0 0 0
A 4289 2 0 0 1128 7 7518 0 0 0 4289 0 0 0 0 0 0 0 0 0 0 0
A 4294 2 0 0 1134 7 7523 0 0 0 4294 0 0 0 0 0 0 0 0 0 0 0
A 4400 2 0 0 3860 18 7472 0 0 0 4400 0 0 0 0 0 0 0 0 0 0 0
A 4404 2 0 0 3891 18 7509 0 0 0 4404 0 0 0 0 0 0 0 0 0 0 0
A 4405 2 0 0 1111 6 7510 0 0 0 4405 0 0 0 0 0 0 0 0 0 0 0
A 4406 2 0 0 1114 6 7511 0 0 0 4406 0 0 0 0 0 0 0 0 0 0 0
A 4407 2 0 0 2513 10 617 0 0 0 4407 0 0 0 0 0 0 0 0 0 0 0
A 4413 2 0 0 2606 2073 7513 0 0 0 4413 0 0 0 0 0 0 0 0 0 0 0
A 4414 2 0 0 4197 22 7514 0 0 0 4414 0 0 0 0 0 0 0 0 0 0 0
A 4417 2 0 0 3912 9 7519 0 0 0 4417 0 0 0 0 0 0 0 0 0 0 0
A 4571 2 0 0 1787 7 8456 0 0 0 4571 0 0 0 0 0 0 0 0 0 0 0
A 4857 2 0 0 2512 10 618 0 0 0 4857 0 0 0 0 0 0 0 0 0 0 0
A 4861 1 0 7 0 3620 10044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4862 10 0 0 1465 7 4861 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4052
A 4863 10 0 0 4862 7 4861 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4054
A 4864 4 0 0 3487 7 4863 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4865 4 0 0 3526 7 4862 0 4864 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4866 10 0 0 4863 7 4861 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4058
A 4867 10 0 0 4866 7 4861 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4067
A 4868 10 0 0 4867 7 4861 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4034
A 4872 1 0 5 3264 3626 10051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4873 10 0 0 4543 7 4872 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4052
A 4874 10 0 0 4873 7 4872 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4054
A 4875 4 0 0 3118 7 4874 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4876 4 0 0 1257 7 4873 0 4875 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4877 10 0 0 4874 7 4872 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4060
A 4878 10 0 0 4877 7 4872 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 559
A 4879 4 0 0 3109 7 4878 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4880 4 0 0 1978 7 4877 0 4879 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4881 10 0 0 4878 7 4872 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4058
A 4882 10 0 0 4881 7 4872 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4065
A 4883 10 0 0 4882 7 4872 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4067
A 4884 10 0 0 4883 7 4872 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4034
A 4889 2 0 0 4813 7 10059 0 0 0 4889 0 0 0 0 0 0 0 0 0 0 0
A 4890 1 0 59 3389 3632 10060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4891 10 0 0 0 7 4890 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4052
A 4892 10 0 0 4891 7 4890 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4054
A 4893 4 0 0 3134 7 4892 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4894 4 0 0 0 7 4891 0 4893 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4895 10 0 0 4892 7 4890 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4060
A 4896 10 0 0 4895 7 4890 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 559
A 4897 4 0 0 3138 7 4896 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4898 4 0 0 4763 7 4895 0 4897 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4899 2 0 0 2980 7 10064 0 0 0 4899 0 0 0 0 0 0 0 0 0 0 0
A 4900 10 0 0 4896 7 4890 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4899
A 4901 10 0 0 4900 7 4890 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4035
A 4902 4 0 0 600 7 4901 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4903 4 0 0 3472 7 4900 0 4902 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4904 10 0 0 4901 7 4890 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4058
A 4905 10 0 0 4904 7 4890 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4065
A 4906 2 0 0 2979 7 10065 0 0 0 4906 0 0 0 0 0 0 0 0 0 0 0
A 4907 10 0 0 4905 7 4890 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4906
A 4908 10 0 0 4907 7 4890 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4067
A 4909 10 0 0 4908 7 4890 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4034
A 4912 1 0 7 3400 3638 10068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4913 10 0 0 1501 7 4912 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4052
A 4914 10 0 0 4913 7 4912 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4054
A 4915 4 0 0 3147 7 4914 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4916 4 0 0 4086 7 4913 0 4915 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4917 10 0 0 4914 7 4912 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4058
A 4918 10 0 0 4917 7 4912 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4067
A 4919 10 0 0 4918 7 4912 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4034
A 4920 1 0 0 348 7 10082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4921 1 0 0 349 7 10083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4922 1 0 0 350 7 10084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4923 1 0 0 351 7 10085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4926 1 0 0 352 7 10086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4927 1 0 0 353 7 10087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4928 1 0 0 354 7 10088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4929 1 0 0 355 7 10089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4930 1 0 0 357 7 10090 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4933 1 0 0 358 7 10091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4934 1 0 0 3110 7 10092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4935 1 0 0 3113 7 10093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4936 1 0 0 3112 7 10094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4937 1 0 0 3116 7 10095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4940 1 0 0 3115 7 10096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4941 1 0 0 3129 7 10114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4942 1 0 0 3130 7 10112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4943 1 0 0 3131 7 10115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4944 1 0 0 3132 7 10113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4945 1 0 0 3150 7 10140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4946 1 0 0 4915 7 10138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4947 1 0 0 3154 7 10141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4948 1 0 0 3151 7 10139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4949 1 0 0 3158 7 10152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4950 1 0 0 3152 7 10150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4951 1 0 0 3161 7 10153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4952 1 0 0 3155 7 10151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
T 7220 1746 0 3 0 0
A 7227 7 0 0 1 3898 0
T 7564 1831 0 3 0 0
A 7572 6 0 0 1 2 1
A 7575 18 0 0 1 4400 0
T 7595 1842 0 3 0 0
A 7596 6 0 0 1 3 1
A 7597 6 0 0 1 3 1
A 7598 6 0 0 1 3 1
A 7599 6 0 0 1 3 1
A 7600 6 0 0 1 3 1
A 7601 6 0 0 1 3 1
A 7602 6 0 0 1 3 1
A 7603 6 0 0 1 3 1
A 7604 6 0 0 1 3 1
A 7605 6 0 0 1 3 1
A 7606 6 0 0 1 3 1
A 7607 6 0 0 1 3 1
A 7608 6 0 0 1 3 1
A 7609 6 0 0 1 3 1
A 7610 6 0 0 1 3 1
A 7611 6 0 0 1 3 1
A 7612 6 0 0 1 3 1
A 7613 6 0 0 1 3 1
A 7614 6 0 0 1 3 1
A 7615 6 0 0 1 3 1
A 7616 6 0 0 1 3 1
A 7617 6 0 0 1 3 1
A 7618 6 0 0 1 3 1
A 7619 6 0 0 1 3 1
A 7620 6 0 0 1 3 1
A 7621 6 0 0 1 3 1
A 7622 6 0 0 1 3 1
A 7623 6 0 0 1 3 1
A 7624 6 0 0 1 3 1
A 7625 6 0 0 1 3 1
A 7626 6 0 0 1 3 0
T 7639 1863 0 3 0 0
A 7640 6 0 0 1 3 1
A 7641 6 0 0 1 14 0
T 7768 1971 0 3 0 0
A 7770 18 0 0 1 4404 1
A 7774 7 2001 0 1 2 1
A 7775 7 0 0 1 10 1
A 7773 7 0 4095 1 10 1
A 7780 7 2003 0 1 2 1
A 7781 7 0 0 1 10 1
A 7779 7 0 4095 1 10 1
A 7786 7 2005 0 1 2 1
A 7787 7 0 0 1 10 1
A 7785 7 0 4095 1 10 1
A 7792 7 2007 0 1 2 1
A 7793 7 0 0 1 10 1
A 7791 7 0 4095 1 10 0
T 7808 2021 0 3 0 0
A 7809 6 0 0 1 4405 1
A 7810 6 0 0 1 4406 1
A 7811 6 0 0 1 4406 1
A 7812 6 0 0 1 2 1
A 7813 10 0 0 1 4407 0
T 7826 2039 0 3 0 0
A 7831 7 2051 0 1 2 1
A 7832 7 0 0 1 10 1
A 7830 7 0 4095 1 10 0
T 7860 2067 0 3 0 0
A 7861 2073 0 0 1 4413 1
A 7862 6 0 0 1 2 1
A 7866 7 2095 0 1 2 1
A 7867 7 0 0 1 10 1
A 7865 7 0 4095 1 10 1
A 7872 7 2097 0 1 2 1
A 7873 7 0 0 1 10 1
A 7871 7 0 4095 1 10 1
A 7878 7 2099 0 1 2 1
A 7879 7 0 0 1 10 1
A 7877 7 0 4095 1 10 0
T 7891 2113 0 3 0 0
A 7892 6 0 0 1 3 1
A 7893 6 0 0 1 2 1
R 7894 2119 0 1
A 0 6 0 4052 1 4406 0
A 7895 6 0 0 1 2 1
A 7896 6 0 0 1 4406 1
R 7897 2122 0 1
A 0 2073 0 4052 1 4413 0
A 7898 2073 0 0 1 4413 1
A 7899 2073 0 0 1 4413 1
A 7900 2073 0 0 1 4413 1
A 7901 2073 0 0 1 4413 1
A 7902 2073 0 0 1 4413 1
A 7903 2073 0 0 1 4413 1
A 7904 2073 0 0 1 4413 1
A 7905 2073 0 0 1 4413 1
A 7906 2073 0 0 1 4413 1
A 7907 2073 0 0 1 4413 1
A 7908 2073 0 0 1 4413 1
A 7909 2073 0 0 1 4413 1
A 7910 2073 0 0 1 4413 1
A 7911 18 0 0 1 4404 0
T 7922 2137 0 3 0 0
A 7923 2073 0 0 1 4413 1
A 7924 2073 0 0 1 4413 1
A 7925 2073 0 0 1 4413 1
A 7926 6 0 0 1 4406 1
A 7927 18 0 0 1 4400 1
A 7928 18 0 0 1 4400 1
R 7929 2146 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 0
R 7930 2152 0 1
A 0 22 0 0 1 4414 1
A 0 22 0 0 1 4414 0
A 7931 22 0 0 1 4414 1
A 7932 2073 0 0 1 4413 1
A 7933 2073 0 0 1 4413 1
A 7934 2073 0 0 1 4413 1
A 7935 2073 0 0 1 4413 1
A 7936 2073 0 0 1 4413 1
A 7937 2073 0 0 1 4413 1
A 7938 2073 0 0 1 4413 1
A 7939 2073 0 0 1 4413 1
A 7940 2073 0 0 1 4413 0
T 7955 2167 0 3 0 0
A 7956 2073 0 0 1 4413 1
A 7957 6 0 0 1 2 0
T 7960 2176 0 3 0 0
A 7961 2073 0 0 1 4413 1
A 7962 6 0 0 1 2 0
T 7965 2185 0 3 0 0
A 7966 2073 0 0 1 4413 0
T 7969 2194 0 3 0 0
A 7970 2073 0 0 1 4413 1
A 7974 7 2218 0 1 2 1
A 7975 7 0 0 1 10 1
A 7973 7 0 4095 1 10 1
A 7980 7 2220 0 1 2 1
A 7981 7 0 0 1 10 1
A 7979 7 0 4095 1 10 1
A 7986 7 2222 0 1 2 1
A 7987 7 0 0 1 10 1
A 7985 7 0 4095 1 10 0
T 7999 2236 0 3 0 0
A 8000 22 0 0 1 4414 1
R 8001 2242 0 1
A 0 22 0 4278 1 4414 0
A 8002 22 0 0 1 4414 1
A 8003 22 0 0 1 4414 1
A 8004 22 0 0 1 4414 1
A 8005 22 0 0 1 4414 1
A 8006 22 0 0 1 4414 1
A 8007 22 0 0 1 4414 1
A 8008 22 0 0 1 4414 1
A 8009 22 0 0 1 4414 1
A 8010 22 0 0 1 4414 1
A 8011 6 0 0 1 4406 1
A 8012 6 0 0 1 2 1
A 8013 6 0 0 1 2 1
A 8014 6 0 0 1 2 1
R 8015 2245 0 1
A 0 6 0 4278 1 4406 0
A 8016 18 0 0 1 4404 0
T 8027 2260 0 3 0 0
A 8028 10 0 0 1 4004 1
A 8029 10 0 0 1 4004 1
A 8030 10 0 0 1 4004 1
A 8031 6 0 0 1 4011 1
A 8032 22 0 0 1 4414 1
A 8033 22 0 0 1 4414 1
A 8034 22 0 0 1 4414 1
A 8035 22 0 0 1 4414 1
A 8036 22 0 0 1 4414 1
A 8037 22 0 0 1 4414 1
A 8038 22 0 0 1 4414 1
A 8039 6 0 0 1 2 1
A 8040 6 0 0 1 2 1
R 8041 2268 0 1
A 0 22 0 4140 1 4414 0
A 8042 22 0 0 1 4414 1
R 8043 2271 0 1
A 0 22 0 4287 1 4414 0
A 8044 22 0 0 1 4414 1
A 8045 22 0 0 1 4414 1
A 8046 22 0 0 1 4414 1
A 8047 22 0 0 1 4414 1
A 8048 22 0 0 1 4414 1
A 8049 22 0 0 1 4414 1
A 8050 22 0 0 1 4414 1
A 8051 22 0 0 1 4414 1
A 8052 22 0 0 1 4414 1
A 8053 22 0 0 1 4414 1
A 8054 22 0 0 1 4414 1
A 8055 22 0 0 1 4414 1
A 8056 22 0 0 1 4414 1
A 8057 22 0 0 1 4414 1
A 8058 22 0 0 1 4414 1
A 8059 22 0 0 1 4414 1
A 8060 22 0 0 1 4414 1
A 8061 22 0 0 1 4414 1
A 8062 22 0 0 1 4414 1
A 8063 22 0 0 1 4414 1
A 8064 22 0 0 1 4414 1
A 8065 22 0 0 1 4414 1
A 8066 22 0 0 1 4414 1
A 8067 18 0 0 1 4404 0
T 8071 2277 0 3 0 0
A 8080 18 0 0 1 4400 1
R 8081 2292 0 1
A 0 6 0 4289 1 630 0
R 8082 2295 0 1
A 0 9 0 4289 1 4417 0
A 8083 18 0 0 1 4400 1
A 8084 6 0 0 1 164 0
T 8108 2354 0 3 0 0
T 8109 2277 0 3 0 0
A 8080 18 0 0 1 4400 1
R 8081 2292 0 1
A 0 6 0 4289 1 630 0
R 8082 2295 0 1
A 0 9 0 4289 1 4417 0
A 8083 18 0 0 1 4400 1
A 8084 6 0 0 1 164 0
T 8114 2363 0 3 0 0
T 8115 2277 0 3 0 0
A 8080 18 0 0 1 4400 1
R 8081 2292 0 1
A 0 6 0 4289 1 630 0
R 8082 2295 0 1
A 0 9 0 4289 1 4417 0
A 8083 18 0 0 1 4400 1
A 8084 6 0 0 1 164 0
T 8119 2372 0 3 0 0
T 8120 2277 0 3 0 0
A 8080 18 0 0 1 4400 1
R 8081 2292 0 1
A 0 6 0 4289 1 630 0
R 8082 2295 0 1
A 0 9 0 4289 1 4417 0
A 8083 18 0 0 1 4400 1
A 8084 6 0 0 1 164 0
T 8123 2381 0 3 0 0
T 8124 2277 0 3 0 0
A 8080 18 0 0 1 4400 1
R 8081 2292 0 1
A 0 6 0 4289 1 630 0
R 8082 2295 0 1
A 0 9 0 4289 1 4417 0
A 8083 18 0 0 1 4400 1
A 8084 6 0 0 1 164 0
T 8127 2390 0 3 0 0
T 8128 2277 0 3 0 0
A 8080 18 0 0 1 4400 1
R 8081 2292 0 1
A 0 6 0 4289 1 630 0
R 8082 2295 0 1
A 0 9 0 4289 1 4417 0
A 8083 18 0 0 1 4400 1
A 8084 6 0 0 1 164 0
T 8131 2399 0 3 0 0
T 8132 2277 0 3 0 0
A 8080 18 0 0 1 4400 1
R 8081 2292 0 1
A 0 6 0 4289 1 630 0
R 8082 2295 0 1
A 0 9 0 4289 1 4417 0
A 8083 18 0 0 1 4400 1
A 8084 6 0 0 1 164 0
T 8136 2408 0 3 0 0
T 8137 2277 0 3 0 0
A 8080 18 0 0 1 4400 1
R 8081 2292 0 1
A 0 6 0 4289 1 630 0
R 8082 2295 0 1
A 0 9 0 4289 1 4417 0
A 8083 18 0 0 1 4400 1
A 8084 6 0 0 1 164 0
T 8141 2417 0 3 0 0
T 8142 2277 0 3 0 0
A 8080 18 0 0 1 4400 1
R 8081 2292 0 1
A 0 6 0 4289 1 630 0
R 8082 2295 0 1
A 0 9 0 4289 1 4417 0
A 8083 18 0 0 1 4400 1
A 8084 6 0 0 1 164 0
T 8148 2435 0 3 0 0
T 8149 2277 0 3 0 0
A 8080 18 0 0 1 4400 1
R 8081 2292 0 1
A 0 6 0 4289 1 630 0
R 8082 2295 0 1
A 0 9 0 4289 1 4417 0
A 8083 18 0 0 1 4400 1
A 8084 6 0 0 1 164 0
T 8153 2444 0 3 0 0
T 8154 2277 0 3 0 0
A 8080 18 0 0 1 4400 1
R 8081 2292 0 1
A 0 6 0 4289 1 630 0
R 8082 2295 0 1
A 0 9 0 4289 1 4417 0
A 8083 18 0 0 1 4400 1
A 8084 6 0 0 1 164 0
T 8496 2631 0 3 0 0
A 8501 7 2643 0 1 2 1
A 8502 7 0 0 1 10 1
A 8500 7 0 4049 1 10 0
T 8506 2648 0 3 0 0
T 8587 2631 0 557 0 0
A 8501 7 2643 0 1 2 1
A 8502 7 0 0 1 10 1
A 8500 7 0 4049 1 10 0
T 10035 3608 0 3 0 0
A 10036 6 0 0 1 630 1
A 10037 6 0 0 1 2 1
R 10038 3614 0 1
A 0 6 0 4294 1 2 0
A 10039 10 0 0 1 4857 1
A 10040 10 0 0 1 4407 1
A 10041 10 0 0 1 4407 1
A 10045 7 3641 0 1 2 1
A 10046 7 0 0 1 10 1
A 10044 7 0 4095 1 10 1
A 10052 7 3643 0 1 2 1
A 10053 7 0 0 1 10 1
A 10051 7 0 4049 1 10 1
A 10061 7 3645 0 1 2 1
A 10062 7 0 0 1 10 1
A 10060 7 0 4889 1 10 1
A 10069 7 3647 0 1 2 1
A 10070 7 0 0 1 10 1
A 10068 7 0 4095 1 10 0
Z
