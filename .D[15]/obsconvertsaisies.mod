V34 :0x24 obsconvertsaisies
21 ObsConvertsaisies.F90 S624 0
02/24/2023  13:58:51
use yomcmddr public 0 direct
use yomdb_constants public 0 indirect
use yomdb public 0 direct
use netcdf public 0 indirect
use obsconvertglobaldefinitions public 0 direct
use obsconvertprintings public 0 direct
use varno_module private
use parcma private
use pardimo private
use yomcoctp private
use yomhook private
use parkind1 private
enduse
D 73 23 6 1 11 417 0 0 0 0 0
 0 417 11 11 417 417
D 76 23 6 1 11 417 0 0 0 0 0
 0 417 11 11 417 417
D 79 23 6 1 11 418 0 0 0 0 0
 0 418 11 11 418 418
D 82 23 6 1 11 418 0 0 0 0 0
 0 418 11 11 418 418
D 85 23 6 1 11 418 0 0 0 0 0
 0 418 11 11 418 418
D 88 23 6 1 11 418 0 0 0 0 0
 0 418 11 11 418 418
D 146 26 1542 192 1541 7
D 158 22 10
D 163 26 1552 23944 1551 7
D 2251 26 8270 72 8269 7
D 2262 26 8302 124 8301 3
D 2283 26 8346 8 8345 3
D 2391 26 8474 608 8473 7
D 2421 22 6
D 2423 22 6
D 2425 22 6
D 2427 22 6
D 2441 26 8515 24 8514 7
D 2459 26 8533 208 8532 7
D 2471 22 2441
D 2487 26 8567 456 8566 7
D 2493 20 2
D 2495 20 671
D 2515 22 2495
D 2517 22 2495
D 2519 22 2495
D 2533 26 8598 6208 8597 3
D 2539 23 6 1 11 452 0 0 0 0 0
 0 452 11 11 452 452
D 2542 23 2495 1 11 452 0 0 0 0 0
 0 452 11 11 452 452
D 2557 26 8629 3864 8628 3
D 2566 23 6 1 11 597 0 0 0 0 0
 0 597 11 11 597 597
D 2572 23 22 1 11 418 0 0 0 0 0
 0 418 11 11 418 418
D 2587 26 8662 260 8661 3
D 2596 26 8667 260 8666 3
D 2605 26 8672 256 8671 0
D 2614 26 8676 448 8675 7
D 2638 22 2605
D 2640 22 2587
D 2642 22 2596
D 2656 26 8706 10120 8705 3
D 2662 23 2495 1 11 4391 0 0 0 0 0
 0 4391 11 11 4391 4391
D 2665 23 6 1 11 4391 0 0 0 0 0
 0 4391 11 11 4391 4391
D 2680 26 8734 11536 8733 7
D 2686 20 70
D 2688 23 2686 1 11 601 0 0 0 0 0
 0 601 11 11 601 601
D 2691 23 2495 1 11 598 0 0 0 0 0
 0 598 11 11 598 598
D 2697 26 8817 49112 8816 7
D 2712 23 6 1 11 4401 0 0 0 0 0
 0 4401 11 11 4401 4401
D 2715 23 10 1 11 4401 0 0 0 0 0
 0 4401 11 11 4401 4401
D 2783 26 8858 49168 8857 7
D 2792 26 8864 49120 8863 7
D 2801 26 8869 49120 8868 7
D 2810 26 8874 49120 8873 7
D 2819 26 8879 49112 8878 7
D 2828 26 8883 49120 8882 7
D 2837 26 8888 49120 8887 7
D 2846 26 8893 49120 8892 7
D 2855 26 8898 49120 8897 7
D 2864 26 8903 49112 8902 7
D 2882 26 8910 49120 8909 7
D 2891 26 8915 49120 8914 7
D 3196 26 9307 464 9306 3
D 3275 20 2
D 3452 23 6 3 4773 4778 0 0 1 0 0
 0 4775 11 11 4776 4776
 0 419 4776 11 419 419
 0 454 4777 11 454 454
D 3455 23 6 1 11 4165 0 0 0 0 0
 0 4165 11 11 4165 4165
D 3458 23 6 1 11 4781 0 0 1 0 0
 0 4780 11 11 4781 4781
D 3461 20 18
D 3463 23 6 1 11 4782 0 0 1 0 0
 0 4780 11 11 4782 4782
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 obsconvertsaisies
S 626 23 0 0 0 6 706 624 5040 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 713 624 5045 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprd
S 629 23 0 0 0 6 719 624 5058 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 630 23 0 0 0 9 736 624 5064 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 632 23 0 0 0 6 961 624 5081 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nsynop
S 633 23 0 0 0 6 990 624 5088 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nairep
S 634 23 0 0 0 6 1013 624 5095 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nsatob
S 635 23 0 0 0 6 1024 624 5102 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ndribu
S 636 23 0 0 0 6 1039 624 5109 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ntemp
S 637 23 0 0 0 6 1064 624 5115 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 npilot
S 638 23 0 0 0 6 1081 624 5122 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nsatem
S 639 23 0 0 0 6 1111 624 5129 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 npaob
S 640 23 0 0 0 6 1118 624 5135 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nscatt
S 641 23 0 0 0 6 964 624 5142 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nsrscd
S 642 23 0 0 0 6 966 624 5149 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 natscd
S 643 23 0 0 0 6 968 624 5156 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nshscd
S 644 23 0 0 0 6 970 624 5163 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nabscd
S 645 23 0 0 0 6 972 624 5170 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nshred
S 646 23 0 0 0 6 974 624 5177 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 natshs
S 647 23 0 0 0 6 976 624 5184 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nsyrcd
S 648 23 0 0 0 6 993 624 5191 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 naircd
S 649 23 0 0 0 6 999 624 5198 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 namdar
S 650 23 0 0 0 6 1001 624 5205 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nacars
S 651 23 0 0 0 6 1016 624 5212 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nstbcd
S 652 23 0 0 0 6 1018 624 5219 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nstb86
S 653 23 0 0 0 6 1027 624 5226 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ndrbcd
S 654 23 0 0 0 6 1029 624 5233 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbathy
S 655 23 0 0 0 6 1031 624 5240 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ntesac
S 656 23 0 0 0 6 1042 624 5247 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nldtcd
S 657 23 0 0 0 6 1044 624 5254 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nshtcd
S 658 23 0 0 0 6 1052 624 5261 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nmbtmp
S 659 23 0 0 0 6 1046 624 5268 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ntdrop
S 660 23 0 0 0 6 1067 624 5275 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nldpcd
S 661 23 0 0 0 6 1069 624 5282 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nshpcd
S 662 23 0 0 0 6 1087 624 5289 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nstmcd
S 663 23 0 0 0 6 1103 624 5296 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngthrb
S 664 23 0 0 0 6 1071 624 5303 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nwppcd
S 665 23 0 0 0 6 1073 624 5310 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 newppcd
S 666 23 0 0 0 6 1193 624 5318 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nmbplt
S 667 23 0 0 0 6 978 624 5325 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nradoh
S 668 23 0 0 0 6 1020 624 5332 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nstb87
S 669 23 0 0 0 6 1162 624 5339 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nradar
S 670 23 0 0 0 6 1109 624 5346 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nssmi
S 671 23 0 0 0 6 1137 624 5352 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nlimb
S 672 23 0 0 0 6 982 624 5358 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 npgps
S 673 23 0 0 0 6 1116 624 5364 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ntypho
S 674 23 0 0 0 6 1153 624 5371 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngpsro
S 675 23 0 0 0 6 1179 624 5378 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ndwlpcd
S 676 23 0 0 0 6 1176 624 5386 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nlidar
S 677 23 0 0 0 6 1011 624 5393 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nmdehs
S 678 23 0 0 0 6 986 624 5400 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nblscd
S 679 23 0 0 0 6 988 624 5407 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbsscd
S 680 23 0 0 0 6 1060 624 5414 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ndbtem
S 681 23 0 0 0 6 1062 624 5421 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nfbtem
S 682 23 0 0 0 6 1035 624 5428 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbuoym
S 683 23 0 0 0 6 1037 624 5435 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbuoyd
S 684 23 0 0 0 6 1009 624 5442 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nwamdar
S 685 23 0 0 0 6 1005 624 5450 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ntamdar
S 686 23 0 0 0 6 1007 624 5458 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nacarsmr
S 687 23 0 0 0 6 1056 624 5467 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nlbtem
S 688 23 0 0 0 6 1058 624 5474 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nsbtem
S 689 23 0 0 0 6 1077 624 5481 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbldpcd
S 690 23 0 0 0 6 1079 624 5489 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbshpcd
S 693 23 0 0 0 6 823 624 5514 4 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpnotp
S 695 23 0 0 0 6 866 624 5528 4 0 A 0 0 0 0 B 400000 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpxsats
S 699 23 0 0 0 9 9425 624 5583 4 0 A 0 0 0 0 B 400000 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 varno
S 701 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 702 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 703 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 706 16 3 parkind1 jpim
R 713 16 10 parkind1 jprd
R 719 6 5 yomhook lhook
R 736 19 22 yomhook dr_hook
S 818 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 823 16 2 pardimo jpnotp
S 831 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 834 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 836 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 840 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 866 16 23 parcma jpxsats
S 871 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 872 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 873 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 874 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 875 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 876 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 879 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 880 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 882 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 883 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 885 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 893 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 894 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 895 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 896 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 897 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 899 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 900 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 901 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 902 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 904 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 906 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 907 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 910 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 913 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 917 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 918 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 919 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 920 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 921 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 922 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 923 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 925 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 926 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 928 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 930 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 931 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 932 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 933 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 940 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 948 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 949 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 950 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 952 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 961 16 8 yomcoctp nsynop
R 964 16 11 yomcoctp nsrscd
R 966 16 13 yomcoctp natscd
R 968 16 15 yomcoctp nshscd
R 970 16 17 yomcoctp nabscd
R 972 16 19 yomcoctp nshred
R 974 16 21 yomcoctp natshs
R 976 16 23 yomcoctp nsyrcd
R 978 16 25 yomcoctp nradoh
R 982 16 29 yomcoctp npgps
R 986 16 33 yomcoctp nblscd
R 988 16 35 yomcoctp nbsscd
R 990 16 37 yomcoctp nairep
R 993 16 40 yomcoctp naircd
R 999 16 46 yomcoctp namdar
R 1001 16 48 yomcoctp nacars
R 1005 16 52 yomcoctp ntamdar
R 1007 16 54 yomcoctp nacarsmr
R 1009 16 56 yomcoctp nwamdar
R 1011 16 58 yomcoctp nmdehs
R 1013 16 60 yomcoctp nsatob
R 1016 16 63 yomcoctp nstbcd
R 1018 16 65 yomcoctp nstb86
R 1020 16 67 yomcoctp nstb87
R 1024 16 71 yomcoctp ndribu
R 1027 16 74 yomcoctp ndrbcd
R 1029 16 76 yomcoctp nbathy
R 1031 16 78 yomcoctp ntesac
R 1035 16 82 yomcoctp nbuoym
R 1037 16 84 yomcoctp nbuoyd
R 1039 16 86 yomcoctp ntemp
R 1042 16 89 yomcoctp nldtcd
R 1044 16 91 yomcoctp nshtcd
R 1046 16 93 yomcoctp ntdrop
R 1052 16 99 yomcoctp nmbtmp
R 1056 16 103 yomcoctp nlbtem
R 1058 16 105 yomcoctp nsbtem
R 1060 16 107 yomcoctp ndbtem
R 1062 16 109 yomcoctp nfbtem
R 1064 16 111 yomcoctp npilot
R 1067 16 114 yomcoctp nldpcd
R 1069 16 116 yomcoctp nshpcd
R 1071 16 118 yomcoctp nwppcd
R 1073 16 120 yomcoctp newppcd
R 1077 16 124 yomcoctp nbldpcd
R 1079 16 126 yomcoctp nbshpcd
R 1081 16 128 yomcoctp nsatem
R 1087 16 134 yomcoctp nstmcd
R 1103 16 150 yomcoctp ngthrb
R 1109 16 156 yomcoctp nssmi
R 1111 16 158 yomcoctp npaob
R 1116 16 163 yomcoctp ntypho
R 1118 16 165 yomcoctp nscatt
R 1137 16 184 yomcoctp nlimb
R 1153 16 200 yomcoctp ngpsro
R 1162 16 209 yomcoctp nradar
R 1176 16 223 yomcoctp nlidar
R 1179 16 226 yomcoctp ndwlpcd
R 1188 7 235 yomcoctp msynop_ship_codetypes$ac
R 1190 7 237 yomcoctp mtemp_ship_codetypes$ac
R 1192 7 239 yomcoctp mpilot_ship_codetypes$ac
R 1193 16 240 yomcoctp nmbplt
S 1477 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 1479 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1480 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1481 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1485 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 1486 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1489 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1493 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1494 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1497 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1541 25 39 yomdb robaux_t
R 1542 5 40 yomdb robaux robaux_t
R 1545 5 43 yomdb robaux$sd robaux_t
R 1546 5 44 yomdb robaux$p robaux_t
R 1547 5 45 yomdb robaux$o robaux_t
R 1551 25 49 yomdb yomdb_t
R 1552 5 50 yomdb cactiveretr yomdb_t
R 1553 5 51 yomdb lactiveretr yomdb_t
R 1554 5 52 yomdb allocated_satpred yomdb_t
R 1555 5 53 yomdb nrows_robhdr yomdb_t
R 1556 5 54 yomdb ncols_robhdr yomdb_t
R 1557 5 55 yomdb nrows_satpred yomdb_t
R 1558 5 56 yomdb ncols_satpred yomdb_t
R 1559 5 57 yomdb nrows_satbody yomdb_t
R 1560 5 58 yomdb ncols_satbody yomdb_t
R 1561 5 59 yomdb nrows_sathdr yomdb_t
R 1562 5 60 yomdb ncols_sathdr yomdb_t
R 1563 5 61 yomdb nrows_robody yomdb_t
R 1564 5 62 yomdb ncols_robody yomdb_t
R 1565 5 63 yomdb nrows_robsu yomdb_t
R 1566 5 64 yomdb ncols_robsu yomdb_t
R 1567 5 65 yomdb nrows_robddr yomdb_t
R 1568 5 66 yomdb ncols_robddr yomdb_t
R 1569 5 67 yomdb robhdr yomdb_t
R 1572 5 70 yomdb robhdr$sd yomdb_t
R 1573 5 71 yomdb robhdr$p yomdb_t
R 1574 5 72 yomdb robhdr$o yomdb_t
R 1576 5 74 yomdb satpred yomdb_t
R 1579 5 77 yomdb satpred$sd yomdb_t
R 1580 5 78 yomdb satpred$p yomdb_t
R 1581 5 79 yomdb satpred$o yomdb_t
R 1583 5 81 yomdb satbody yomdb_t
R 1586 5 84 yomdb satbody$sd yomdb_t
R 1587 5 85 yomdb satbody$p yomdb_t
R 1588 5 86 yomdb satbody$o yomdb_t
R 1590 5 88 yomdb sathdr yomdb_t
R 1593 5 91 yomdb sathdr$sd yomdb_t
R 1594 5 92 yomdb sathdr$p yomdb_t
R 1595 5 93 yomdb sathdr$o yomdb_t
R 1597 5 95 yomdb robody yomdb_t
R 1600 5 98 yomdb robody$sd yomdb_t
R 1601 5 99 yomdb robody$p yomdb_t
R 1602 5 100 yomdb robody$o yomdb_t
R 1604 5 102 yomdb robsu yomdb_t
R 1607 5 105 yomdb robsu$sd yomdb_t
R 1608 5 106 yomdb robsu$p yomdb_t
R 1609 5 107 yomdb robsu$o yomdb_t
R 1611 5 109 yomdb mlnkh2b yomdb_t
R 1613 5 111 yomdb mlnkh2b$sd yomdb_t
R 1614 5 112 yomdb mlnkh2b$p yomdb_t
R 1615 5 113 yomdb mlnkh2b$o yomdb_t
R 1617 5 115 yomdb mbodyjobs yomdb_t
R 1619 5 117 yomdb mbodyjobs$sd yomdb_t
R 1620 5 118 yomdb mbodyjobs$p yomdb_t
R 1621 5 119 yomdb mbodyjobs$o yomdb_t
R 1623 5 121 yomdb robddr yomdb_t
R 1626 5 124 yomdb robddr$sd yomdb_t
R 1627 5 125 yomdb robddr$p yomdb_t
R 1628 5 126 yomdb robddr$o yomdb_t
R 1630 5 128 yomdb nrows_robaux yomdb_t
R 1631 5 129 yomdb ncols_robaux yomdb_t
R 1632 5 130 yomdb iml yomdb_t
R 1633 5 131 yomdb mdb_aeo_hdrflag_at_aeolus_hdr yomdb_t
R 1634 5 132 yomdb mlnk_sat2aeolus_hdr yomdb_t
R 1635 5 133 yomdb mlnk_aeolus_hdr2aeolus_auxmet yomdb_t
R 1636 5 134 yomdb mlnk_aeolus_hdr2aeolus_l2c yomdb_t
R 1637 5 135 yomdb mdb_lev_at_aeolus_auxmet yomdb_t
R 1638 5 136 yomdb mdb_ptop_at_aeolus_auxmet yomdb_t
R 1639 5 137 yomdb mdb_pnom_at_aeolus_auxmet yomdb_t
R 1640 5 138 yomdb mdb_ztop_at_aeolus_auxmet yomdb_t
R 1641 5 139 yomdb mdb_znom_at_aeolus_auxmet yomdb_t
R 1642 5 140 yomdb mdb_u_at_aeolus_auxmet yomdb_t
R 1643 5 141 yomdb mdb_v_at_aeolus_auxmet yomdb_t
R 1644 5 142 yomdb mdb_t_at_aeolus_auxmet yomdb_t
R 1645 5 143 yomdb mdb_rh_at_aeolus_auxmet yomdb_t
R 1646 5 144 yomdb mdb_q_at_aeolus_auxmet yomdb_t
R 1647 5 145 yomdb mdb_cc_at_aeolus_auxmet yomdb_t
R 1648 5 146 yomdb mdb_clwc_at_aeolus_auxmet yomdb_t
R 1649 5 147 yomdb mdb_ciwc_at_aeolus_auxmet yomdb_t
R 1650 5 148 yomdb mdb_error_t_at_aeolus_auxmet yomdb_t
R 1651 5 149 yomdb mdb_error_rh_at_aeolus_auxmet yomdb_t
R 1652 5 150 yomdb mdb_error_p_at_aeolus_auxmet yomdb_t
R 1653 5 151 yomdb mdb_hlos_ob_err_at_aeolus_l2c yomdb_t
R 1654 5 152 yomdb mdb_hlos_fg_at_aeolus_l2c yomdb_t
R 1655 5 153 yomdb mdb_u_fg_at_aeolus_l2c yomdb_t
R 1656 5 154 yomdb mdb_u_fg_err_at_aeolus_l2c yomdb_t
R 1657 5 155 yomdb mdb_v_fg_at_aeolus_l2c yomdb_t
R 1658 5 156 yomdb mdb_v_fg_err_at_aeolus_l2c yomdb_t
R 1659 5 157 yomdb mdb_hlos_fg_err_at_aeolus_l2c yomdb_t
R 1660 5 158 yomdb mdb_hlos_an_at_aeolus_l2c yomdb_t
R 1661 5 159 yomdb mdb_hlos_an_err_at_aeolus_l2c yomdb_t
R 1662 5 160 yomdb mdb_u_an_at_aeolus_l2c yomdb_t
R 1663 5 161 yomdb mdb_v_an_at_aeolus_l2c yomdb_t
R 1664 5 162 yomdb mdb_member_at_enkf yomdb_t
R 1665 5 163 yomdb mdb_hprior_at_enkf yomdb_t
R 1666 5 164 yomdb mdb_member_at_enda yomdb_t
R 1667 5 165 yomdb mdb_report_status_at_enda yomdb_t
R 1668 5 166 yomdb mdb_report_event1_at_enda yomdb_t
R 1669 5 167 yomdb mdb_obsvalue_at_enda yomdb_t
R 1670 5 168 yomdb mdb_datum_anflag_at_enda yomdb_t
R 1671 5 169 yomdb mdb_datum_status_at_enda yomdb_t
R 1672 5 170 yomdb mdb_datum_event1_at_enda yomdb_t
R 1673 5 171 yomdb mdb_biascorr_at_enda yomdb_t
R 1674 5 172 yomdb mdb_biascorr_fg_at_enda yomdb_t
R 1675 5 173 yomdb mdb_an_depar_at_enda yomdb_t
R 1676 5 174 yomdb mdb_fg_depar_at_enda yomdb_t
R 1677 5 175 yomdb mdb_qc_pge_at_enda yomdb_t
R 1678 5 176 yomdb mdb_final_obs_error_at_enda yomdb_t
R 1679 5 177 yomdb mdb_obs_error_at_enda yomdb_t
R 1680 5 178 yomdb mdb_fg_error_at_enda yomdb_t
R 1681 5 179 yomdb mdb_skintemp_at_enda yomdb_t
R 1682 5 180 yomdb mdb_fg_depar_at_sfc_fb yomdb_t
R 1683 5 181 yomdb mdb_an_depar_at_sfc_fb yomdb_t
R 1684 5 182 yomdb mdb_datum_sfc_event_at_sfc_fb yomdb_t
R 1685 5 183 yomdb mdb_datum_status_at_sfc_fb yomdb_t
R 1686 5 184 yomdb mdb_lsm_at_sfc_fb yomdb_t
R 1687 5 185 yomdb mdb_snow_depth_at_sfc_fb yomdb_t
R 1688 5 186 yomdb mdb_snow_density_at_sfc_fb yomdb_t
R 1689 5 187 yomdb mdb_albedo yomdb_t
R 1690 5 188 yomdb mdb_andate_at_desc yomdb_t
R 1691 5 189 yomdb mdb_antime_at_desc yomdb_t
R 1692 5 190 yomdb mdb_inidate_at_desc yomdb_t
R 1693 5 191 yomdb mdb_initime_at_desc yomdb_t
R 1694 5 192 yomdb mdb_expver_at_desc yomdb_t
R 1695 5 193 yomdb mdb_class_at_desc yomdb_t
R 1696 5 194 yomdb mdb_stream_at_desc yomdb_t
R 1697 5 195 yomdb mdb_type_at_desc yomdb_t
R 1698 5 196 yomdb mdbonm yomdb_t
R 1699 5 197 yomdb mdbotp yomdb_t
R 1700 5 198 yomdb mdbdat yomdb_t
R 1701 5 199 yomdb mdbetm yomdb_t
R 1702 5 200 yomdb mdbrfl yomdb_t
R 1703 5 201 yomdb mdbrst yomdb_t
R 1704 5 202 yomdb mdbrev1 yomdb_t
R 1705 5 203 yomdb mdbrble yomdb_t
R 1706 5 204 yomdb mdbbox yomdb_t
R 1707 5 205 yomdb mdbstd yomdb_t
R 1708 5 206 yomdb mdbsid yomdb_t
R 1709 5 207 yomdb mdblat yomdb_t
R 1710 5 208 yomdb mdblon yomdb_t
R 1711 5 209 yomdb mdbalt yomdb_t
R 1712 5 210 yomdb mdb_lsm yomdb_t
R 1713 5 211 yomdb mdb_seaice yomdb_t
R 1714 5 212 yomdb mdb_orography yomdb_t
R 1715 5 213 yomdb mdb_snow_depth yomdb_t
R 1716 5 214 yomdb mdb_snow_density yomdb_t
R 1717 5 215 yomdb mdb_t2m yomdb_t
R 1718 5 216 yomdb mdb_windspeed10m yomdb_t
R 1719 5 217 yomdb mdb_u10m yomdb_t
R 1720 5 218 yomdb mdb_v10m yomdb_t
R 1721 5 219 yomdb mdb_window_offset yomdb_t
R 1722 5 220 yomdb mdb_surface_class yomdb_t
R 1723 5 221 yomdb mdbtla yomdb_t
R 1724 5 222 yomdb mdbtlo yomdb_t
R 1725 5 223 yomdb mdbrev2 yomdb_t
R 1726 5 224 yomdb mdbsbcmm yomdb_t
R 1727 5 225 yomdb mdbsbiup yomdb_t
R 1728 5 226 yomdb mdbsbdpt yomdb_t
R 1729 5 227 yomdb mdb_qi_fc_at_satob yomdb_t
R 1730 5 228 yomdb mdb_rff_at_satob yomdb_t
R 1731 5 229 yomdb mdb_qi_nofc_at_satob yomdb_t
R 1732 5 230 yomdb mdb_ee_at_satob yomdb_t
R 1733 5 231 yomdb mdb_tb_at_satob yomdb_t
R 1734 5 232 yomdb mdb_t_at_satob yomdb_t
R 1735 5 233 yomdb mdb_shear_at_satob yomdb_t
R 1736 5 234 yomdb mdb_t200_at_satob yomdb_t
R 1737 5 235 yomdb mdb_t500_at_satob yomdb_t
R 1738 5 236 yomdb mdb_top_mean_t_at_satob yomdb_t
R 1739 5 237 yomdb mdb_top_wv_at_satob yomdb_t
R 1740 5 238 yomdb mdb_dt_by_dp_at_satob yomdb_t
R 1741 5 239 yomdb mdb_p_best_at_satob yomdb_t
R 1742 5 240 yomdb mdb_u_best_at_satob yomdb_t
R 1743 5 241 yomdb mdb_v_best_at_satob yomdb_t
R 1744 5 242 yomdb mdb_p_old_at_satob yomdb_t
R 1745 5 243 yomdb mdb_u_old_at_satob yomdb_t
R 1746 5 244 yomdb mdb_v_old_at_satob yomdb_t
R 1747 5 245 yomdb mdb_height_assignment_method_at_satob yomdb_t
R 1748 5 246 yomdb mdb_tracer_correlation_method_at_satob yomdb_t
R 1749 5 247 yomdb mdb_land_sea_at_satob yomdb_t
R 1750 5 248 yomdb mdb_tracking_error_u_at_satob yomdb_t
R 1751 5 249 yomdb mdb_tracking_error_v_at_satob yomdb_t
R 1752 5 250 yomdb mdb_h_assignment_error_u_at_satob yomdb_t
R 1753 5 251 yomdb mdb_h_assignment_error_v_at_satob yomdb_t
R 1754 5 252 yomdb mdb_error_in_h_assignment_at_satob yomdb_t
R 1755 5 253 yomdb mdbssia yomdb_t
R 1756 5 254 yomdb mdbsccno yomdb_t
R 1757 5 255 yomdb mdbscpfl yomdb_t
R 1758 5 256 yomdb mdb1dnit yomdb_t
R 1759 5 257 yomdb mdb1dnis yomdb_t
R 1760 5 258 yomdb mdb1deps yomdb_t
R 1761 5 259 yomdb mdb1dfin yomdb_t
R 1762 5 260 yomdb mdb1dfim yomdb_t
R 1763 5 261 yomdb mdb1bps yomdb_t
R 1764 5 262 yomdb mdb1bsts yomdb_t
R 1765 5 263 yomdb mdb1bsus yomdb_t
R 1766 5 264 yomdb mdb1bsvs yomdb_t
R 1767 5 265 yomdb mdb1dvps yomdb_t
R 1768 5 266 yomdb mdb1dvbt yomdb_t
R 1769 5 267 yomdb mdb1dvat yomdb_t
R 1770 5 268 yomdb mdb1dvbq yomdb_t
R 1771 5 269 yomdb mdb1dvaq yomdb_t
R 1772 5 270 yomdb mdb_procid_at_index yomdb_t
R 1773 5 271 yomdb mdb_target_at_index yomdb_t
R 1774 5 272 yomdb mdb_distribid_at_hdr yomdb_t
R 1775 5 273 yomdb mdb_distribtype_at_hdr yomdb_t
R 1776 5 274 yomdb mdb_gp_dist yomdb_t
R 1777 5 275 yomdb mdb_gp_number yomdb_t
R 1778 5 276 yomdb mdb_kset_at_index yomdb_t
R 1779 5 277 yomdb mdb_tslot_at_index yomdb_t
R 1780 5 278 yomdb mdb_abnob_at_index yomdb_t
R 1781 5 279 yomdb mdb_mapomm_at_index yomdb_t
R 1782 5 280 yomdb mdb_maptovscv_at_index yomdb_t
R 1783 5 281 yomdb mdb_thinningkey_at_hdr yomdb_t
R 1784 5 282 yomdb mdb_thinningtimekey_at_hdr yomdb_t
R 1785 5 283 yomdb mlnk_index2hdr yomdb_t
R 1786 5 284 yomdb mlnk_hdr2body yomdb_t
R 1787 5 285 yomdb mlnk_hdr2update yomdb_t
R 1788 5 286 yomdb mlnk_hdr2ensemble yomdb_t
R 1789 5 287 yomdb mlnk_ensemble2enkf yomdb_t
R 1790 5 288 yomdb mlnk_ensemble2enda yomdb_t
R 1791 5 289 yomdb mlnk_ensemble2surfbody_feedback yomdb_t
R 1792 5 290 yomdb mlnk_desc2fcdiag yomdb_t
R 1793 5 291 yomdb mlnk_fcdiag2fcdiag_body yomdb_t
R 1794 5 292 yomdb mlnk_hdr2errstat yomdb_t
R 1795 5 293 yomdb mlnk_hdr2sat yomdb_t
R 1796 5 294 yomdb mlnk_sat2limb yomdb_t
R 1797 5 295 yomdb mlnk_sat2resat yomdb_t
R 1798 5 296 yomdb mlnk_sat2smos yomdb_t
R 1799 5 297 yomdb mlnk_sat2ssmi yomdb_t
R 1800 5 298 yomdb mlnk_sat2scatt yomdb_t
R 1801 5 299 yomdb mlnk_sat2satob yomdb_t
R 1802 5 300 yomdb mlnk_ssmi2ssmi_body yomdb_t
R 1803 5 301 yomdb mlnk_scatt2scatt_body yomdb_t
R 1804 5 302 yomdb mlnk_radiance2allsky yomdb_t
R 1805 5 303 yomdb mlnk_allsky2allsky_body yomdb_t
R 1806 5 304 yomdb mlnk_hdr2gbrad yomdb_t
R 1807 5 305 yomdb mlnk_gbrad2gbrad_body yomdb_t
R 1808 5 306 yomdb mlnk_hdr2raingg yomdb_t
R 1809 5 307 yomdb mlnk_raingg2raingg_body yomdb_t
R 1810 5 308 yomdb mlnk_hdr2auxiliary yomdb_t
R 1811 5 309 yomdb mlnk_auxiliary2auxiliary_body yomdb_t
R 1812 5 310 yomdb mlnk_radiance2cloud_sink yomdb_t
R 1813 5 311 yomdb mlnk_radiance2colloc_im_info yomdb_t
R 1814 5 312 yomdb mlnk_hdr2modsurf yomdb_t
R 1815 5 313 yomdb mlnk_hdr2surfbody_feedback yomdb_t
R 1816 5 314 yomdb mlnk_sat2radiance yomdb_t
R 1817 5 315 yomdb mlnk_radiance2radiance_body yomdb_t
R 1818 5 316 yomdb mlnk_sat2gnssro yomdb_t
R 1819 5 317 yomdb mlnk_gnssro2gnssro_body yomdb_t
R 1820 5 318 yomdb mdb_channel_qc_at_radiance_body yomdb_t
R 1821 5 319 yomdb mdb_cold_nedt_at_radiance_body yomdb_t
R 1822 5 320 yomdb mdb_warm_nedt_at_radiance_body yomdb_t
R 1823 5 321 yomdb mdbvnm yomdb_t
R 1824 5 322 yomdb mdbvco yomdb_t
R 1825 5 323 yomdb mdbrdfl yomdb_t
R 1826 5 324 yomdb mdbflg yomdb_t
R 1827 5 325 yomdb mdbdsta yomdb_t
R 1828 5 326 yomdb mdbdev1 yomdb_t
R 1829 5 327 yomdb mdb_sfc_event yomdb_t
R 1830 5 328 yomdb mdbdble yomdb_t
R 1831 5 329 yomdb mdbesqn yomdb_t
R 1832 5 330 yomdb mdbppp yomdb_t
R 1833 5 331 yomdb mdbprl yomdb_t
R 1834 5 332 yomdb mdbvar yomdb_t
R 1835 5 333 yomdb mdbomn yomdb_t
R 1836 5 334 yomdb mdbomf yomdb_t
R 1837 5 335 yomdb mdbaso yomdb_t
R 1838 5 336 yomdb mdbfso yomdb_t
R 1839 5 337 yomdb mdbfoe yomdb_t
R 1840 5 338 yomdb mdboer yomdb_t
R 1841 5 339 yomdb mdbrer yomdb_t
R 1842 5 340 yomdb mdbper yomdb_t
R 1843 5 341 yomdb mdbfge yomdb_t
R 1844 5 342 yomdb mdb_eda_spread yomdb_t
R 1845 5 343 yomdb mdb_actual_depar yomdb_t
R 1846 5 344 yomdb mdb_actual_ndbiascorr yomdb_t
R 1847 5 345 yomdb mdb_obscorev_at_errstat yomdb_t
R 1848 5 346 yomdb mdb_obscormask_at_errstat yomdb_t
R 1849 5 347 yomdb mdb_qc_a yomdb_t
R 1850 5 348 yomdb mdb_qc_l yomdb_t
R 1851 5 349 yomdb mdb_qc_pge yomdb_t
R 1852 5 350 yomdb mdbifc1 yomdb_t
R 1853 5 351 yomdb mdbifc2 yomdb_t
R 1854 5 352 yomdb mdb_datum_tbflag_hires yomdb_t
R 1855 5 353 yomdb mdb_datum_status_hires yomdb_t
R 1856 5 354 yomdb mdbrbvc yomdb_t
R 1857 5 355 yomdb mdbrbpio yomdb_t
R 1858 5 356 yomdb mdbrboe yomdb_t
R 1859 5 357 yomdb mdbdev2 yomdb_t
R 1860 5 358 yomdb mdbtorb yomdb_t
R 1861 5 359 yomdb mdbs1dvc yomdb_t
R 1862 5 360 yomdb mdbssccf yomdb_t
R 1863 5 361 yomdb mdbsscbw yomdb_t
R 1864 5 362 yomdb mdbssanp yomdb_t
R 1865 5 363 yomdb mdbscbaa yomdb_t
R 1866 5 364 yomdb mdbscbia yomdb_t
R 1867 5 365 yomdb mdbsckp yomdb_t
R 1868 5 366 yomdb mdbscres yomdb_t
R 1869 5 367 yomdb mdbscdis yomdb_t
R 1870 5 368 yomdb mdbsckpq yomdb_t
R 1871 5 369 yomdb mdbscs0q yomdb_t
R 1872 5 370 yomdb mdbscsm yomdb_t
R 1873 5 371 yomdb mdbscsms yomdb_t
R 1874 5 372 yomdb mdbscsmc yomdb_t
R 1875 5 373 yomdb mdbscsmp yomdb_t
R 1876 5 374 yomdb mdbsclfr yomdb_t
R 1877 5 375 yomdb mdb_likelihood_at_scatt_body yomdb_t
R 1878 5 376 yomdb mdbscsmw yomdb_t
R 1879 5 377 yomdb mdbscsmt yomdb_t
R 1880 5 378 yomdb mdb_satid_at_sat yomdb_t
R 1881 5 379 yomdb mdb_satinst_at_sat yomdb_t
R 1882 5 380 yomdb mdb_gen_centre_at_sat yomdb_t
R 1883 5 381 yomdb mdb_gen_subcentre_at_sat yomdb_t
R 1884 5 382 yomdb mdb_datastream_at_sat yomdb_t
R 1885 5 383 yomdb mdb_cldptop1_at_radiance yomdb_t
R 1886 5 384 yomdb mdb_cldne1_at_radiance yomdb_t
R 1887 5 385 yomdb mdb_cldptop2_at_radiance yomdb_t
R 1888 5 386 yomdb mdb_cldne2_at_radiance yomdb_t
R 1889 5 387 yomdb mdb_cldptop3_at_radiance yomdb_t
R 1890 5 388 yomdb mdb_cldne3_at_radiance yomdb_t
R 1891 5 389 yomdb mdb_nobs_averaged yomdb_t
R 1892 5 390 yomdb mdb_stdev_averaged yomdb_t
R 1893 5 391 yomdb mdbresatit yomdb_t
R 1894 5 392 yomdb mdbresatpt yomdb_t
R 1895 5 393 yomdb mdbresatla1 yomdb_t
R 1896 5 394 yomdb mdbresatlo1 yomdb_t
R 1897 5 395 yomdb mdbresatla2 yomdb_t
R 1898 5 396 yomdb mdbresatlo2 yomdb_t
R 1899 5 397 yomdb mdbresatla3 yomdb_t
R 1900 5 398 yomdb mdbresatlo3 yomdb_t
R 1901 5 399 yomdb mdbresatla4 yomdb_t
R 1902 5 400 yomdb mdbresatlo4 yomdb_t
R 1903 5 401 yomdb mdbresatsoe yomdb_t
R 1904 5 402 yomdb mdbresatfov yomdb_t
R 1905 5 403 yomdb mdbresatclc yomdb_t
R 1906 5 404 yomdb mdbresatcp yomdb_t
R 1907 5 405 yomdb mdbresatqr yomdb_t
R 1908 5 406 yomdb mdbresatnl yomdb_t
R 1909 5 407 yomdb mdbaersii yomdb_t
R 1910 5 408 yomdb mdbaerstf yomdb_t
R 1911 5 409 yomdb mdb_creadate_at_desc yomdb_t
R 1912 5 410 yomdb mdb_creatime_at_desc yomdb_t
R 1913 5 411 yomdb mdb_creaby_at_desc yomdb_t
R 1914 5 412 yomdb mdb_moddate_at_desc yomdb_t
R 1915 5 413 yomdb mdb_modtime_at_desc yomdb_t
R 1916 5 414 yomdb mdb_modby_at_desc yomdb_t
R 1917 5 415 yomdb mlnk_desc2hdr yomdb_t
R 1918 5 416 yomdb mdb_subtype_at_hdr yomdb_t
R 1919 5 417 yomdb mdb_bufrtype_at_hdr yomdb_t
R 1920 5 418 yomdb mdb_groupid_at_hdr yomdb_t
R 1921 5 419 yomdb mdb_reportype_at_hdr yomdb_t
R 1922 5 420 yomdb mdb_numlev_at_hdr yomdb_t
R 1923 5 421 yomdb mdb_numactiveb_at_hdr yomdb_t
R 1924 5 422 yomdb mdb_duplseqno_at_hdr yomdb_t
R 1925 5 423 yomdb mdb_mpc_at_scatt_body yomdb_t
R 1926 5 424 yomdb mdb_wvc_qf yomdb_t
R 1927 5 425 yomdb mdb_nretr_amb yomdb_t
R 1928 5 426 yomdb mdb_subsetno_at_hdr yomdb_t
R 1929 5 427 yomdb mlnk_desc2poolmask yomdb_t
R 1930 5 428 yomdb mdb_poolno_at_poolmask yomdb_t
R 1931 5 429 yomdb mdb_obstype_at_poolmask yomdb_t
R 1932 5 430 yomdb mdb_codetype_at_poolmask yomdb_t
R 1933 5 431 yomdb mdb_sensor_at_poolmask yomdb_t
R 1934 5 432 yomdb mdb_tslot_at_poolmask yomdb_t
R 1935 5 433 yomdb mdb_subtype_at_poolmask yomdb_t
R 1936 5 434 yomdb mdb_bufrtype_at_poolmask yomdb_t
R 1937 5 435 yomdb mdb_hdr_count_at_poolmask yomdb_t
R 1938 5 436 yomdb mdb_body_count_at_poolmask yomdb_t
R 1939 5 437 yomdb mdb_max_bodylen_at_poolmask yomdb_t
R 1940 5 438 yomdb mdb_timeslot_at_timeslot_index yomdb_t
R 1941 5 439 yomdb mdb_modstep_at_timeslot_index yomdb_t
R 1942 5 440 yomdb mdb_enddate_at_timeslot_index yomdb_t
R 1943 5 441 yomdb mdb_endtime_at_timeslot_index yomdb_t
R 1944 5 442 yomdb mlnk_desc2timeslot_index yomdb_t
R 1945 5 443 yomdb mlnk_timeslot_index2index yomdb_t
R 1946 5 444 yomdb mdb_codetype_at_hdr yomdb_t
R 1947 5 445 yomdb mdb_insttype_at_hdr yomdb_t
R 1948 5 446 yomdb mdb_retrtype_at_hdr yomdb_t
R 1949 5 447 yomdb mdb_areatype_at_hdr yomdb_t
R 1950 5 448 yomdb mdb_segment_size_x_at_satob yomdb_t
R 1951 5 449 yomdb mdb_segment_size_y_at_satob yomdb_t
R 1952 5 450 yomdb mdb_chan_freq_at_satob yomdb_t
R 1953 5 451 yomdb mdb_cld_fg_depar yomdb_t
R 1954 5 452 yomdb mdb_csr_pclear yomdb_t
R 1955 5 453 yomdb mdb_mxup_traj_at_desc yomdb_t
R 1956 5 454 yomdb mdb_numtsl_at_desc yomdb_t
R 1957 5 455 yomdb mdb_source_at_hdr yomdb_t
R 1958 5 456 yomdb mdb_biascorr_fg_at_body yomdb_t
R 1959 5 457 yomdb mdb_varbc_ix_at_body yomdb_t
R 1960 5 458 yomdb mdb_asr_pclear yomdb_t
R 1961 5 459 yomdb mdb_asr_pcloudy yomdb_t
R 1962 5 460 yomdb mdb_asr_pcloudy_low yomdb_t
R 1963 5 461 yomdb mdb_asr_pcloudy_middle yomdb_t
R 1964 5 462 yomdb mdb_asr_pcloudy_high yomdb_t
R 1965 5 463 yomdb mdb_obscordiag_at_errstat yomdb_t
R 1966 5 464 yomdb mdb_latlon_rad_at_desc yomdb_t
R 1967 5 465 yomdb mdb_prec_st_at_ssmi yomdb_t
R 1968 5 466 yomdb mdb_prec_cv_at_ssmi yomdb_t
R 1969 5 467 yomdb mdb_rain_at_ssmi_body yomdb_t
R 1970 5 468 yomdb mdb_snow_at_ssmi_body yomdb_t
R 1971 5 469 yomdb mdb1d_cost yomdb_t
R 1972 5 470 yomdb mdb1d_sfc_rain_3d_fg yomdb_t
R 1973 5 471 yomdb mdb1d_sfc_snow_3d_fg yomdb_t
R 1974 5 472 yomdb mdb1d_sfc_rain_3d_an yomdb_t
R 1975 5 473 yomdb mdb1d_sfc_snow_3d_an yomdb_t
R 1976 5 474 yomdb mdb1d_rwp yomdb_t
R 1977 5 475 yomdb mdb1d_swp yomdb_t
R 1978 5 476 yomdb mdb1d_cwp yomdb_t
R 1979 5 477 yomdb mdb1d_iwp yomdb_t
R 1980 5 478 yomdb mdb_rad_obs_at_ssmi_body yomdb_t
R 1981 5 479 yomdb mdb_rad_fg_3d_at_ssmi_body yomdb_t
R 1982 5 480 yomdb mdb_rad_4dan_at_ssmi_body yomdb_t
R 1983 5 481 yomdb mdb1bpws yomdb_t
R 1984 5 482 yomdb mdb1drep yomdb_t
R 1985 5 483 yomdb mdb_rad_fg_depar_at_ssmi_body yomdb_t
R 1986 5 484 yomdb mdb_rad_an_depar_at_ssmi_body yomdb_t
R 1987 5 485 yomdb mdb_rad_obs_err_at_ssmi_body yomdb_t
R 1988 5 486 yomdb mdb_rad_bias_at_ssmi_body yomdb_t
R 1989 5 487 yomdb mdb_checksum_at_hdr yomdb_t
R 1990 5 488 yomdb mdb_tb_flag_smos yomdb_t
R 1991 5 489 yomdb mdb_tb_ang_smos yomdb_t
R 1992 5 490 yomdb mdb_tb_far_smos yomdb_t
R 1993 5 491 yomdb mdb_tb_geo_smos yomdb_t
R 1994 5 492 yomdb mdb_polarisation_at_smos yomdb_t
R 1995 5 493 yomdb mdb_tb_smos yomdb_t
R 1996 5 494 yomdb mdb_snapshot_id_smos yomdb_t
R 1997 5 495 yomdb mdb_grid_pt_id_smos yomdb_t
R 1998 5 496 yomdb mdb_ecount_smos yomdb_t
R 1999 5 497 yomdb mdb_sun_bt_smos yomdb_t
R 2000 5 498 yomdb mdb_snapshot_acc_smos yomdb_t
R 2001 5 499 yomdb mdb_rad_acc_pure_smos yomdb_t
R 2002 5 500 yomdb mdb_rad_acc_cros_smos yomdb_t
R 2003 5 501 yomdb mdb_footpr_ax1_smos yomdb_t
R 2004 5 502 yomdb mdb_footpr_ax2_smos yomdb_t
R 2005 5 503 yomdb mdb_water_frac_smos yomdb_t
R 2006 5 504 yomdb mdb_info_smos yomdb_t
R 2007 5 505 yomdb mdb_snapshot_qlt_smos yomdb_t
R 2008 5 506 yomdb mdb_radcurv yomdb_t
R 2009 5 507 yomdb mdb_undulation yomdb_t
R 2010 5 508 yomdb mdb_anaprop_at_radar_body yomdb_t
R 2011 5 509 yomdb mdb_antenht_at_radar_station yomdb_t
R 2012 5 510 yomdb mdb_beamwidth_at_radar_station yomdb_t
R 2013 5 511 yomdb mdb_distance_at_radar_body yomdb_t
R 2014 5 512 yomdb mdb_elevation_at_radar_body yomdb_t
R 2015 5 513 yomdb mdb_failure_1dv_at_radar yomdb_t
R 2016 5 514 yomdb mdb_flgdyn_at_radar_body yomdb_t
R 2017 5 515 yomdb mdb_frequency_at_radar_station yomdb_t
R 2018 5 516 yomdb mdb_ident_at_radar_station yomdb_t
R 2019 5 517 yomdb mdb_iternoconv_1dv_at_radar yomdb_t
R 2020 5 518 yomdb mdb_lat_at_radar_station yomdb_t
R 2021 5 519 yomdb mdb_lon_at_radar_station yomdb_t
R 2022 5 520 yomdb mdb_polarisation_at_radar_body yomdb_t
R 2023 5 521 yomdb mdb_azimuth_at_radar_body yomdb_t
R 2024 5 522 yomdb mdb_press_at_radar_body yomdb_t
R 2025 5 523 yomdb mdb_q1_at_radar_body yomdb_t
R 2026 5 524 yomdb mdb_q2_at_radar_body yomdb_t
R 2027 5 525 yomdb mdb_q_1dv_at_radar_body yomdb_t
R 2028 5 526 yomdb mdb_reflcost_at_radar_body yomdb_t
R 2029 5 527 yomdb mdb_stalt_at_radar_station yomdb_t
R 2030 5 528 yomdb mdb_temp1_at_radar_body yomdb_t
R 2031 5 529 yomdb mdb_temp2_at_radar_body yomdb_t
R 2032 5 530 yomdb mdb_temp_1dv_at_radar_body yomdb_t
R 2033 5 531 yomdb mdb_time_at_radar_body yomdb_t
R 2034 5 532 yomdb mdb_type_at_radar_station yomdb_t
R 2035 5 533 yomdb mlnk_sat2radar_station yomdb_t
R 2036 5 534 yomdb mlnk_sat2radar yomdb_t
R 2037 5 535 yomdb mlnk_radar2radar_body yomdb_t
R 2038 5 536 yomdb mdb_obs_tvalue_at_robody yomdb_t
R 2039 5 537 yomdb mdb_obs_zvalue_at_robody yomdb_t
R 2040 5 538 yomdb mdb_bg_tvalue_at_robody yomdb_t
R 2041 5 539 yomdb mdb_obs_dndz_at_robody yomdb_t
R 2042 5 540 yomdb mdb_obs_refractivity_at_robody yomdb_t
R 2043 5 541 yomdb mdb_bg_dndz_at_robody yomdb_t
R 2044 5 542 yomdb mdb_bg_refractivity_at_robody yomdb_t
R 2045 5 543 yomdb mdb_bg_layerno_at_robody yomdb_t
R 2046 5 544 yomdb mdb_qmod_at_radar yomdb_t
R 2047 5 545 yomdb mdb_zsimp_at_radar yomdb_t
R 2048 5 546 yomdb mdb_ntan_at_limb yomdb_t
R 2049 5 547 yomdb mdb_ztan_at_limb yomdb_t
R 2050 5 548 yomdb mdb_ptan_at_limb yomdb_t
R 2051 5 549 yomdb mdb_thtan_at_limb yomdb_t
R 2052 5 550 yomdb mdb_cloud_index_at_limb yomdb_t
R 2053 5 551 yomdb mdb_window_rad_at_limb yomdb_t
R 2054 5 552 yomdb mdb_cldcover_at_radiance yomdb_t
R 2055 5 553 yomdb mdb_avhrr_num_clusters yomdb_t
R 2056 5 554 yomdb mdb_avhrr_max_cluster yomdb_t
R 2057 5 555 yomdb mdb_avhrr_mean_ir yomdb_t
R 2058 5 556 yomdb mdb_avhrr_stddev_ir yomdb_t
R 2059 5 557 yomdb mdb_avhrr_mean_vis yomdb_t
R 2060 5 558 yomdb mdb_avhrr_stddev_vis yomdb_t
R 2061 5 559 yomdb mdb_avhrr_cold_cluster yomdb_t
R 2062 5 560 yomdb mdb_avhrr_warm_cluster yomdb_t
R 2063 5 561 yomdb mdb_avhrr_larg_cluster yomdb_t
R 2064 5 562 yomdb mdb_provider_qc yomdb_t
R 2065 5 563 yomdb mdb_avhrr_stddev_ir2 yomdb_t
R 2066 5 564 yomdb mdb_avhrr_frac_cl1 yomdb_t
R 2067 5 565 yomdb mdb_avhrr_frac_cl2 yomdb_t
R 2068 5 566 yomdb mdb_avhrr_frac_cl3 yomdb_t
R 2069 5 567 yomdb mdb_avhrr_frac_cl4 yomdb_t
R 2070 5 568 yomdb mdb_avhrr_frac_cl5 yomdb_t
R 2071 5 569 yomdb mdb_avhrr_frac_cl6 yomdb_t
R 2072 5 570 yomdb mdb_avhrr_frac_cl7 yomdb_t
R 2073 5 571 yomdb mdb_avhrr_m_ir1_cl1 yomdb_t
R 2074 5 572 yomdb mdb_avhrr_m_ir1_cl2 yomdb_t
R 2075 5 573 yomdb mdb_avhrr_m_ir1_cl3 yomdb_t
R 2076 5 574 yomdb mdb_avhrr_m_ir1_cl4 yomdb_t
R 2077 5 575 yomdb mdb_avhrr_m_ir1_cl5 yomdb_t
R 2078 5 576 yomdb mdb_avhrr_m_ir1_cl6 yomdb_t
R 2079 5 577 yomdb mdb_avhrr_m_ir1_cl7 yomdb_t
R 2080 5 578 yomdb mdb_avhrr_m_ir2_cl1 yomdb_t
R 2081 5 579 yomdb mdb_avhrr_m_ir2_cl2 yomdb_t
R 2082 5 580 yomdb mdb_avhrr_m_ir2_cl3 yomdb_t
R 2083 5 581 yomdb mdb_avhrr_m_ir2_cl4 yomdb_t
R 2084 5 582 yomdb mdb_avhrr_m_ir2_cl5 yomdb_t
R 2085 5 583 yomdb mdb_avhrr_m_ir2_cl6 yomdb_t
R 2086 5 584 yomdb mdb_avhrr_m_ir2_cl7 yomdb_t
R 2087 5 585 yomdb mdb_avhrr_fg_ir1 yomdb_t
R 2088 5 586 yomdb mdb_avhrr_fg_ir2 yomdb_t
R 2089 5 587 yomdb mdb_avhrr_cloud_flag yomdb_t
R 2090 5 588 yomdb mdb_ctopbg_at_cloud_sink yomdb_t
R 2091 5 589 yomdb mdb_ctoper_at_cloud_sink yomdb_t
R 2092 5 590 yomdb mdb_ctopinc_at_cloud_sink yomdb_t
R 2093 5 591 yomdb mdb_ctop_at_cloud_sink yomdb_t
R 2094 5 592 yomdb mdb_camtbg_at_cloud_sink yomdb_t
R 2095 5 593 yomdb mdb_camter_at_cloud_sink yomdb_t
R 2096 5 594 yomdb mdb_camtinc_at_cloud_sink yomdb_t
R 2097 5 595 yomdb mdb_camt_at_cloud_sink yomdb_t
R 2098 5 596 yomdb mdb_nensemble_at_ensemble yomdb_t
R 2099 5 597 yomdb mdb_enda_member_at_desc yomdb_t
R 2100 5 598 yomdb mdb_tausfc yomdb_t
R 2101 5 599 yomdb mdb_nak_at_resat_ak yomdb_t
R 2102 5 600 yomdb mdb_pak_at_resat_ak yomdb_t
R 2103 5 601 yomdb mdb_wak_at_resat_ak yomdb_t
R 2104 5 602 yomdb mlnk_resat2resat_ak yomdb_t
R 2105 5 603 yomdb mdb_obs_diags yomdb_t
R 2106 5 604 yomdb mdb_dd_best_at_satob yomdb_t
R 2107 5 605 yomdb mdb_ff_best_at_satob yomdb_t
R 2108 5 606 yomdb mdb_retrsource_at_resat yomdb_t
R 2109 5 607 yomdb mdb_obs_ak_error_at_errstat yomdb_t
R 2110 5 608 yomdb mdb_ch4cor_at_resat yomdb_t
R 2111 5 609 yomdb mdb_emis_atlas yomdb_t
R 2112 5 610 yomdb mdb_emis_atlas_error yomdb_t
R 2113 5 611 yomdb mdb_emis_retr yomdb_t
R 2114 5 612 yomdb mdb_emis_fg yomdb_t
R 2115 5 613 yomdb mdb_emis_rtin yomdb_t
R 2116 5 614 yomdb mdb_skintemp_retr yomdb_t
R 2117 5 615 yomdb mdb_tsfc yomdb_t
R 2118 5 616 yomdb mdb_apak_at_resat_ak yomdb_t
R 2119 5 617 yomdb mdb_sfc_height_at_resat yomdb_t
R 2120 5 618 yomdb mdb_nlayer_at_body yomdb_t
R 2121 5 619 yomdb mdb_subseqno_at_hdr yomdb_t
R 2122 5 620 yomdb mdb_zenith_at_sat yomdb_t
R 2123 5 621 yomdb mdb_azimuth_at_sat yomdb_t
R 2124 5 622 yomdb mdb_solar_zenith_at_sat yomdb_t
R 2125 5 623 yomdb mdb_solar_azimuth_at_sat yomdb_t
R 2126 5 624 yomdb mdb_zenith_by_channel yomdb_t
R 2127 5 625 yomdb mdb_lsm_fov_at_sat yomdb_t
R 2128 5 626 yomdb mdb_fg_rain_rate yomdb_t
R 2129 5 627 yomdb mdb_fg_snow_rate yomdb_t
R 2130 5 628 yomdb mdb_fg_tcwv yomdb_t
R 2131 5 629 yomdb mdb_fg_cwp yomdb_t
R 2132 5 630 yomdb mdb_fg_iwp yomdb_t
R 2133 5 631 yomdb mdb_fg_rwp yomdb_t
R 2134 5 632 yomdb mdb_fg_swp yomdb_t
R 2135 5 633 yomdb mdb_fg_rttov_cld_frac yomdb_t
R 2136 5 634 yomdb mdb_fg_theta700 yomdb_t
R 2137 5 635 yomdb mdb_fg_thetasfc yomdb_t
R 2138 5 636 yomdb mdb_fg_uth yomdb_t
R 2139 5 637 yomdb mdb_fg_conv yomdb_t
R 2140 5 638 yomdb mdb_fg_pbl yomdb_t
R 2141 5 639 yomdb mdb_an_rain_rate yomdb_t
R 2142 5 640 yomdb mdb_an_snow_rate yomdb_t
R 2143 5 641 yomdb mdb_an_tcwv yomdb_t
R 2144 5 642 yomdb mdb_an_cwp yomdb_t
R 2145 5 643 yomdb mdb_an_iwp yomdb_t
R 2146 5 644 yomdb mdb_an_rwp yomdb_t
R 2147 5 645 yomdb mdb_an_swp yomdb_t
R 2148 5 646 yomdb mdb_an_rttov_cld_frac yomdb_t
R 2149 5 647 yomdb mdb_an_theta700 yomdb_t
R 2150 5 648 yomdb mdb_an_thetasfc yomdb_t
R 2151 5 649 yomdb mdb_an_uth yomdb_t
R 2152 5 650 yomdb mdb_an_conv yomdb_t
R 2153 5 651 yomdb mdb_an_pbl yomdb_t
R 2154 5 652 yomdb mdb_gnorm_10mwind yomdb_t
R 2155 5 653 yomdb mdb_gnorm_skintemp yomdb_t
R 2156 5 654 yomdb mdb_gnorm_temp yomdb_t
R 2157 5 655 yomdb mdb_gnorm_q yomdb_t
R 2158 5 656 yomdb mdb_gnorm_rainflux yomdb_t
R 2159 5 657 yomdb mdb_gnorm_snowflux yomdb_t
R 2160 5 658 yomdb mdb_gnorm_clw yomdb_t
R 2161 5 659 yomdb mdb_gnorm_ciw yomdb_t
R 2162 5 660 yomdb mdb_gnorm_cc yomdb_t
R 2163 5 661 yomdb mdb_ob_p19 yomdb_t
R 2164 5 662 yomdb mdb_fg_p19 yomdb_t
R 2165 5 663 yomdb mdb_an_p19 yomdb_t
R 2166 5 664 yomdb mdb_ob_p37 yomdb_t
R 2167 5 665 yomdb mdb_fg_p37 yomdb_t
R 2168 5 666 yomdb mdb_an_p37 yomdb_t
R 2169 5 667 yomdb mdb_report_tbcloud yomdb_t
R 2170 5 668 yomdb mdb_tbvalue yomdb_t
R 2171 5 669 yomdb mdb_tbvaluead yomdb_t
R 2172 5 670 yomdb mdb_tbvaluetl yomdb_t
R 2173 5 671 yomdb mdb_datum_tbflag yomdb_t
R 2174 5 672 yomdb mdb_rrvalue yomdb_t
R 2175 5 673 yomdb mdb_rrvaluetl yomdb_t
R 2176 5 674 yomdb mdb_rrvaluead yomdb_t
R 2177 5 675 yomdb mdb_report_rrflag yomdb_t
R 2178 5 676 yomdb mdb_wdeff_bcorr yomdb_t
R 2179 5 677 yomdb mdb_aux_at_auxiliary yomdb_t
R 2180 5 678 yomdb mdb_aux_at_auxiliary_body yomdb_t
R 2181 5 679 yomdb mdb_scanline_at_radiance yomdb_t
R 2182 5 680 yomdb mdb_scanpos_at_radiance yomdb_t
R 2183 5 681 yomdb mdb_orbit_at_radiance yomdb_t
R 2184 5 682 yomdb mdb_typesurf_at_radiance yomdb_t
R 2185 5 683 yomdb mdb_corr_version_at_radiance yomdb_t
R 2186 5 684 yomdb mdb_tbcorr_at_body yomdb_t
R 2187 5 685 yomdb mdb_skintemper_at_radiance yomdb_t
R 2188 5 686 yomdb mdb_skintemp_at_radiance yomdb_t
R 2189 5 687 yomdb mdb_scatterindex_89_157 yomdb_t
R 2190 5 688 yomdb mdb_scatterindex_23_89 yomdb_t
R 2191 5 689 yomdb mdb_scatterindex_23_165 yomdb_t
R 2192 5 690 yomdb mdb_lwp_obs yomdb_t
R 2193 5 691 yomdb mdb_rank_cld yomdb_t
R 2194 5 692 yomdb mdb_jacobian_peak yomdb_t
R 2195 5 693 yomdb mdb_jacobian_peakl yomdb_t
R 2196 5 694 yomdb mdb_jacobian_hpeak yomdb_t
R 2197 5 695 yomdb mdb_jacobian_hpeakl yomdb_t
R 2198 5 696 yomdb mdb_tbclear yomdb_t
R 2199 5 697 yomdb mdb_max_fcdiag_at_fcdiag yomdb_t
R 2200 5 698 yomdb mdb_fc_depar_at_fcdiag_body yomdb_t
R 2201 5 699 yomdb mdb_fc_step_at_fcdiag_body yomdb_t
R 2202 5 700 yomdb mdb_anemoht_at_conv yomdb_t
R 2203 5 701 yomdb mdb_baroht_at_conv yomdb_t
R 2204 5 702 yomdb mdb_level_at_conv_body yomdb_t
R 2205 5 703 yomdb mdb_ppcode_at_conv_body yomdb_t
R 2206 5 704 yomdb mdb_datum_qcflag_at_conv_body yomdb_t
R 2207 5 705 yomdb mdb_sonde_type_at_conv yomdb_t
R 2208 5 706 yomdb mdb_flight_phase_at_conv yomdb_t
R 2209 5 707 yomdb mdb_flight_dp_o_dt_at_conv yomdb_t
R 2210 5 708 yomdb mdb_station_type_at_conv yomdb_t
R 2211 5 709 yomdb mdb_country_at_conv yomdb_t
R 2212 5 710 yomdb mdb_aircraft_type_at_conv yomdb_t
R 2213 5 711 yomdb mdb_heading_at_conv yomdb_t
R 2214 5 712 yomdb mlnk_hdr2conv yomdb_t
R 2215 5 713 yomdb mlnk_conv2conv_body yomdb_t
R 2216 5 714 yomdb mdb_cid_at_conv yomdb_t
R 2217 5 715 yomdb mdb_uid_at_conv yomdb_t
R 2218 5 716 yomdb mdb_tsix_at_conv yomdb_t
R 2219 5 717 yomdb mdb_biasvolatility yomdb_t
R 2220 5 718 yomdb mdb_dust_aod_ir yomdb_t
R 2221 5 719 yomdb mdb_reportno_at_hdr yomdb_t
S 2256 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 2260 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 2342 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8001 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8011 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8012 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8013 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8014 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8015 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8016 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8017 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8018 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8019 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8020 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8021 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8022 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8023 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8030 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8031 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8133 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8135 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8136 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8137 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8138 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8192 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8194 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1205860659 -947069011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 8205 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 8213 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8215 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8216 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 99999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8217 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8218 3 0 0 0 3275 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 42678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 8219 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 42679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 3f
S 8220 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 8221 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 8223 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 8224 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1082130432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 8231 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 8269 25 38 obsconvertglobaldefinitions ref_ficobs
R 8270 5 39 obsconvertglobaldefinitions nbobs ref_ficobs
R 8271 5 40 obsconvertglobaldefinitions ilwag ref_ficobs
R 8272 5 41 obsconvertglobaldefinitions ilsup ref_ficobs
R 8273 5 42 obsconvertglobaldefinitions nbwag ref_ficobs
R 8274 5 43 obsconvertglobaldefinitions nomfic ref_ficobs
R 8275 5 44 obsconvertglobaldefinitions format ref_ficobs
R 8276 5 45 obsconvertglobaldefinitions type ref_ficobs
R 8277 5 46 obsconvertglobaldefinitions template ref_ficobs
R 8278 5 47 obsconvertglobaldefinitions coobs ref_ficobs
R 8279 5 48 obsconvertglobaldefinitions nbsubset ref_ficobs
R 8280 5 49 obsconvertglobaldefinitions valide ref_ficobs
R 8301 25 70 obsconvertglobaldefinitions obsreduction
R 8302 5 71 obsconvertglobaldefinitions airs obsreduction
R 8303 5 72 obsconvertglobaldefinitions aqua obsreduction
R 8304 5 73 obsconvertglobaldefinitions amsua obsreduction
R 8305 5 74 obsconvertglobaldefinitions amsub obsreduction
R 8306 5 75 obsconvertglobaldefinitions mwri obsreduction
R 8307 5 76 obsconvertglobaldefinitions hirs obsreduction
R 8308 5 77 obsconvertglobaldefinitions ascat obsreduction
R 8309 5 78 obsconvertglobaldefinitions ersuwi obsreduction
R 8310 5 79 obsconvertglobaldefinitions geowind obsreduction
R 8311 5 80 obsconvertglobaldefinitions sev obsreduction
R 8312 5 81 obsconvertglobaldefinitions qscat obsreduction
R 8313 5 82 obsconvertglobaldefinitions kuscat obsreduction
R 8314 5 83 obsconvertglobaldefinitions gpsro obsreduction
R 8315 5 84 obsconvertglobaldefinitions ssmi obsreduction
R 8316 5 85 obsconvertglobaldefinitions ssmis obsreduction
R 8317 5 86 obsconvertglobaldefinitions iasi obsreduction
R 8318 5 87 obsconvertglobaldefinitions cris obsreduction
R 8319 5 88 obsconvertglobaldefinitions aeolus obsreduction
R 8320 5 89 obsconvertglobaldefinitions atms obsreduction
R 8321 5 90 obsconvertglobaldefinitions gmi obsreduction
R 8322 5 91 obsconvertglobaldefinitions radar obsreduction
R 8323 5 92 obsconvertglobaldefinitions synop obsreduction
R 8324 5 93 obsconvertglobaldefinitions sea obsreduction
R 8325 5 94 obsconvertglobaldefinitions aero obsreduction
R 8326 5 95 obsconvertglobaldefinitions gpssol obsreduction
R 8327 5 96 obsconvertglobaldefinitions profil obsreduction
R 8328 5 97 obsconvertglobaldefinitions sond obsreduction
R 8329 5 98 obsconvertglobaldefinitions seviri obsreduction
R 8330 5 99 obsconvertglobaldefinitions cfosat obsreduction
R 8331 5 100 obsconvertglobaldefinitions odim obsreduction
R 8332 5 101 obsconvertglobaldefinitions mtvza obsreduction
R 8345 25 114 obsconvertglobaldefinitions scat_varno
R 8346 5 115 obsconvertglobaldefinitions nu scat_varno
R 8347 5 116 obsconvertglobaldefinitions nv scat_varno
R 8451 6 220 obsconvertglobaldefinitions inbpool
R 8465 6 234 obsconvertglobaldefinitions nblocmax
R 8473 25 242 obsconvertglobaldefinitions bufrfileconfig
R 8474 5 243 obsconvertglobaldefinitions ssensor bufrfileconfig
R 8475 5 244 obsconvertglobaldefinitions lprint bufrfileconfig
R 8477 5 246 obsconvertglobaldefinitions ictrlcodage bufrfileconfig
R 8478 5 247 obsconvertglobaldefinitions ictrlcodage$sd bufrfileconfig
R 8479 5 248 obsconvertglobaldefinitions ictrlcodage$p bufrfileconfig
R 8480 5 249 obsconvertglobaldefinitions ictrlcodage$o bufrfileconfig
R 8483 5 252 obsconvertglobaldefinitions icheck bufrfileconfig
R 8484 5 253 obsconvertglobaldefinitions icheck$sd bufrfileconfig
R 8485 5 254 obsconvertglobaldefinitions icheck$p bufrfileconfig
R 8486 5 255 obsconvertglobaldefinitions icheck$o bufrfileconfig
R 8489 5 258 obsconvertglobaldefinitions ioffset bufrfileconfig
R 8490 5 259 obsconvertglobaldefinitions ioffset$sd bufrfileconfig
R 8491 5 260 obsconvertglobaldefinitions ioffset$p bufrfileconfig
R 8492 5 261 obsconvertglobaldefinitions ioffset$o bufrfileconfig
R 8495 5 264 obsconvertglobaldefinitions iindice bufrfileconfig
R 8496 5 265 obsconvertglobaldefinitions iindice$sd bufrfileconfig
R 8497 5 266 obsconvertglobaldefinitions iindice$p bufrfileconfig
R 8498 5 267 obsconvertglobaldefinitions iindice$o bufrfileconfig
R 8500 5 269 obsconvertglobaldefinitions template bufrfileconfig
R 8514 25 283 obsconvertglobaldefinitions timeslot
R 8515 5 284 obsconvertglobaldefinitions delta_time timeslot
R 8516 5 285 obsconvertglobaldefinitions indexkobs timeslot
R 8517 5 286 obsconvertglobaldefinitions indexkw timeslot
R 8518 5 287 obsconvertglobaldefinitions nbslotobs timeslot
R 8519 5 288 obsconvertglobaldefinitions sumvalues timeslot
R 8532 25 301 obsconvertglobaldefinitions t_gpssol
R 8533 5 302 obsconvertglobaldefinitions whitelist t_gpssol
R 8535 5 304 obsconvertglobaldefinitions slotlist t_gpssol
R 8536 5 305 obsconvertglobaldefinitions slotlist$sd t_gpssol
R 8537 5 306 obsconvertglobaldefinitions slotlist$p t_gpssol
R 8538 5 307 obsconvertglobaldefinitions slotlist$o t_gpssol
R 8566 25 335 obsconvertglobaldefinitions netcdffileconfig
R 8567 5 336 obsconvertglobaldefinitions ssensor netcdffileconfig
R 8568 5 337 obsconvertglobaldefinitions nbchannels netcdffileconfig
R 8570 5 339 obsconvertglobaldefinitions dimension netcdffileconfig
R 8571 5 340 obsconvertglobaldefinitions dimension$sd netcdffileconfig
R 8572 5 341 obsconvertglobaldefinitions dimension$p netcdffileconfig
R 8573 5 342 obsconvertglobaldefinitions dimension$o netcdffileconfig
R 8576 5 345 obsconvertglobaldefinitions genattrib netcdffileconfig
R 8577 5 346 obsconvertglobaldefinitions genattrib$sd netcdffileconfig
R 8578 5 347 obsconvertglobaldefinitions genattrib$p netcdffileconfig
R 8579 5 348 obsconvertglobaldefinitions genattrib$o netcdffileconfig
R 8582 5 351 obsconvertglobaldefinitions variable netcdffileconfig
R 8583 5 352 obsconvertglobaldefinitions variable$sd netcdffileconfig
R 8584 5 353 obsconvertglobaldefinitions variable$p netcdffileconfig
R 8585 5 354 obsconvertglobaldefinitions variable$o netcdffileconfig
R 8597 25 366 obsconvertglobaldefinitions nsevsel
R 8598 5 367 obsconvertglobaldefinitions saut nsevsel
R 8599 5 368 obsconvertglobaldefinitions nbchannels nsevsel
R 8600 5 369 obsconvertglobaldefinitions channels nsevsel
R 8601 5 370 obsconvertglobaldefinitions nbsupp nsevsel
R 8602 5 371 obsconvertglobaldefinitions sensor nsevsel
R 8603 5 372 obsconvertglobaldefinitions namchannels nsevsel
R 8604 5 373 obsconvertglobaldefinitions ncmlname nsevsel
R 8605 5 374 obsconvertglobaldefinitions nwcsafname nsevsel
R 8606 5 375 obsconvertglobaldefinitions namlat nsevsel
R 8607 5 376 obsconvertglobaldefinitions namlon nsevsel
R 8608 5 377 obsconvertglobaldefinitions namtime nsevsel
R 8609 5 378 obsconvertglobaldefinitions namsatazimuth nsevsel
R 8610 5 379 obsconvertglobaldefinitions namsatzenith nsevsel
R 8611 5 380 obsconvertglobaldefinitions namsolazimuth nsevsel
R 8612 5 381 obsconvertglobaldefinitions namsolzenith nsevsel
R 8613 5 382 obsconvertglobaldefinitions namct nsevsel
R 8614 5 383 obsconvertglobaldefinitions namctq nsevsel
R 8615 5 384 obsconvertglobaldefinitions namctp nsevsel
R 8616 5 385 obsconvertglobaldefinitions namctpq nsevsel
R 8617 5 386 obsconvertglobaldefinitions lprint nsevsel
R 8628 25 397 obsconvertglobaldefinitions nscattersel
R 8629 5 398 obsconvertglobaldefinitions satname nscattersel
R 8630 5 399 obsconvertglobaldefinitions gencenter nscattersel
R 8631 5 400 obsconvertglobaldefinitions lonresol nscattersel
R 8632 5 401 obsconvertglobaldefinitions sensor nscattersel
R 8633 5 402 obsconvertglobaldefinitions lreorder nscattersel
R 8634 5 403 obsconvertglobaldefinitions lselwsol nscattersel
R 8635 5 404 obsconvertglobaldefinitions selcell nscattersel
R 8636 5 405 obsconvertglobaldefinitions dimforobsname nscattersel
R 8637 5 406 obsconvertglobaldefinitions dimforwagname nscattersel
R 8638 5 407 obsconvertglobaldefinitions namlat nscattersel
R 8639 5 408 obsconvertglobaldefinitions namlon nscattersel
R 8640 5 409 obsconvertglobaldefinitions namtime nscattersel
R 8641 5 410 obsconvertglobaldefinitions namquality nscattersel
R 8642 5 411 obsconvertglobaldefinitions namambig nscattersel
R 8643 5 412 obsconvertglobaldefinitions namlikehood nscattersel
R 8644 5 413 obsconvertglobaldefinitions namwindspeed nscattersel
R 8645 5 414 obsconvertglobaldefinitions namwinddirec nscattersel
R 8646 5 415 obsconvertglobaldefinitions namselwsol nscattersel
R 8661 25 430 obsconvertglobaldefinitions hdf5group
R 8662 5 431 obsconvertglobaldefinitions label hdf5group
R 8663 5 432 obsconvertglobaldefinitions num hdf5group
R 8666 25 435 obsconvertglobaldefinitions hdf5dataset
R 8667 5 436 obsconvertglobaldefinitions label hdf5dataset
R 8668 5 437 obsconvertglobaldefinitions num hdf5dataset
R 8671 25 440 obsconvertglobaldefinitions hdf5attribute
R 8672 5 441 obsconvertglobaldefinitions label hdf5attribute
R 8675 25 444 obsconvertglobaldefinitions hdf5fileconfig
R 8676 5 445 obsconvertglobaldefinitions ssensor hdf5fileconfig
R 8678 5 447 obsconvertglobaldefinitions genattrib hdf5fileconfig
R 8679 5 448 obsconvertglobaldefinitions genattrib$sd hdf5fileconfig
R 8680 5 449 obsconvertglobaldefinitions genattrib$p hdf5fileconfig
R 8681 5 450 obsconvertglobaldefinitions genattrib$o hdf5fileconfig
R 8684 5 453 obsconvertglobaldefinitions group hdf5fileconfig
R 8685 5 454 obsconvertglobaldefinitions group$sd hdf5fileconfig
R 8686 5 455 obsconvertglobaldefinitions group$p hdf5fileconfig
R 8687 5 456 obsconvertglobaldefinitions group$o hdf5fileconfig
R 8690 5 459 obsconvertglobaldefinitions dataset hdf5fileconfig
R 8691 5 460 obsconvertglobaldefinitions dataset$sd hdf5fileconfig
R 8692 5 461 obsconvertglobaldefinitions dataset$p hdf5fileconfig
R 8693 5 462 obsconvertglobaldefinitions dataset$o hdf5fileconfig
R 8705 25 474 obsconvertglobaldefinitions hmtvzasel
R 8706 5 475 obsconvertglobaldefinitions datasetnameroot hmtvzasel
R 8707 5 476 obsconvertglobaldefinitions namchannels hmtvzasel
R 8708 5 477 obsconvertglobaldefinitions julien hmtvzasel
R 8709 5 478 obsconvertglobaldefinitions time hmtvzasel
R 8710 5 479 obsconvertglobaldefinitions lat hmtvzasel
R 8711 5 480 obsconvertglobaldefinitions lon hmtvzasel
R 8712 5 481 obsconvertglobaldefinitions surf hmtvzasel
R 8713 5 482 obsconvertglobaldefinitions sunazimuth hmtvzasel
R 8714 5 483 obsconvertglobaldefinitions sunzenith hmtvzasel
R 8715 5 484 obsconvertglobaldefinitions tbminattrib hmtvzasel
R 8716 5 485 obsconvertglobaldefinitions tbmaxattrib hmtvzasel
R 8717 5 486 obsconvertglobaldefinitions sensor hmtvzasel
R 8718 5 487 obsconvertglobaldefinitions nbwagon hmtvzasel
R 8719 5 488 obsconvertglobaldefinitions nbsupp hmtvzasel
R 8720 5 489 obsconvertglobaldefinitions nbchannels hmtvzasel
R 8721 5 490 obsconvertglobaldefinitions channels hmtvzasel
R 8722 5 491 obsconvertglobaldefinitions lprint hmtvzasel
R 8733 25 502 obsconvertglobaldefinitions hradarsel
R 8734 5 503 obsconvertglobaldefinitions resolution hradarsel
R 8735 5 504 obsconvertglobaldefinitions dowthreshold hradarsel
R 8736 5 505 obsconvertglobaldefinitions nilimit hradarsel
R 8737 5 506 obsconvertglobaldefinitions sample hradarsel
R 8738 5 507 obsconvertglobaldefinitions choosentask hradarsel
R 8739 5 508 obsconvertglobaldefinitions grpelevname hradarsel
R 8740 5 509 obsconvertglobaldefinitions grpwherename hradarsel
R 8741 5 510 obsconvertglobaldefinitions grpwhatname hradarsel
R 8742 5 511 obsconvertglobaldefinitions grphowname hradarsel
R 8743 5 512 obsconvertglobaldefinitions grpparamname hradarsel
R 8744 5 513 obsconvertglobaldefinitions grpflagname hradarsel
R 8745 5 514 obsconvertglobaldefinitions nbwagon hradarsel
R 8746 5 515 obsconvertglobaldefinitions nbsupp hradarsel
R 8747 5 516 obsconvertglobaldefinitions nodenames hradarsel
R 8748 5 517 obsconvertglobaldefinitions conventionname hradarsel
R 8749 5 518 obsconvertglobaldefinitions allowedconventions hradarsel
R 8750 5 519 obsconvertglobaldefinitions elevname hradarsel
R 8751 5 520 obsconvertglobaldefinitions nraysname hradarsel
R 8752 5 521 obsconvertglobaldefinitions nbinsname hradarsel
R 8753 5 522 obsconvertglobaldefinitions rstartname hradarsel
R 8754 5 523 obsconvertglobaldefinitions rscalename hradarsel
R 8755 5 524 obsconvertglobaldefinitions objectname hradarsel
R 8756 5 525 obsconvertglobaldefinitions sourcename hradarsel
R 8757 5 526 obsconvertglobaldefinitions datename hradarsel
R 8758 5 527 obsconvertglobaldefinitions timename hradarsel
R 8759 5 528 obsconvertglobaldefinitions startdatename hradarsel
R 8760 5 529 obsconvertglobaldefinitions starttimename hradarsel
R 8761 5 530 obsconvertglobaldefinitions quantityname hradarsel
R 8762 5 531 obsconvertglobaldefinitions gainname hradarsel
R 8763 5 532 obsconvertglobaldefinitions offsetname hradarsel
R 8764 5 533 obsconvertglobaldefinitions nodataname hradarsel
R 8765 5 534 obsconvertglobaldefinitions nodetectname hradarsel
R 8766 5 535 obsconvertglobaldefinitions siteheightname hradarsel
R 8767 5 536 obsconvertglobaldefinitions sitelatname hradarsel
R 8768 5 537 obsconvertglobaldefinitions sitelonname hradarsel
R 8769 5 538 obsconvertglobaldefinitions taskname hradarsel
R 8770 5 539 obsconvertglobaldefinitions beamwidthname hradarsel
R 8771 5 540 obsconvertglobaldefinitions mindetectname hradarsel
R 8772 5 541 obsconvertglobaldefinitions nyquistvelname hradarsel
R 8773 5 542 obsconvertglobaldefinitions lprint hradarsel
R 8816 25 585 obsconvertglobaldefinitions satobssel
R 8817 5 586 obsconvertglobaldefinitions sclstart satobssel
R 8818 5 587 obsconvertglobaldefinitions scljump satobssel
R 8819 5 588 obsconvertglobaldefinitions tabfov satobssel
R 8820 5 589 obsconvertglobaldefinitions tabfovinterlace satobssel
R 8821 5 590 obsconvertglobaldefinitions fovinterlace satobssel
R 8822 5 591 obsconvertglobaldefinitions nbchannels satobssel
R 8823 5 592 obsconvertglobaldefinitions channelslist satobssel
R 8824 5 593 obsconvertglobaldefinitions lprint satobssel
R 8825 5 594 obsconvertglobaldefinitions bayrad satobssel
R 8826 5 595 obsconvertglobaldefinitions varnolist satobssel
R 8827 5 596 obsconvertglobaldefinitions bayradpres satobssel
R 8828 5 597 obsconvertglobaldefinitions bayradexp satobssel
R 8829 5 598 obsconvertglobaldefinitions nlevexp satobssel
R 8857 25 626 obsconvertglobaldefinitions s_ssmi
R 8858 5 627 obsconvertglobaldefinitions t_select s_ssmi
R 8859 5 628 obsconvertglobaldefinitions t_satsid s_ssmi
R 8860 5 629 obsconvertglobaldefinitions t_surf s_ssmi
R 8863 25 632 obsconvertglobaldefinitions s_ssmis
R 8864 5 633 obsconvertglobaldefinitions t_select s_ssmis
R 8865 5 634 obsconvertglobaldefinitions t_satsid s_ssmis
R 8868 25 637 obsconvertglobaldefinitions s_iasi
R 8869 5 638 obsconvertglobaldefinitions t_select s_iasi
R 8870 5 639 obsconvertglobaldefinitions t_satsens s_iasi
R 8873 25 642 obsconvertglobaldefinitions s_cris
R 8874 5 643 obsconvertglobaldefinitions t_select s_cris
R 8875 5 644 obsconvertglobaldefinitions t_satsens s_cris
R 8878 25 647 obsconvertglobaldefinitions s_hirs
R 8879 5 648 obsconvertglobaldefinitions t_select s_hirs
R 8882 25 651 obsconvertglobaldefinitions s_amsua
R 8883 5 652 obsconvertglobaldefinitions t_select s_amsua
R 8884 5 653 obsconvertglobaldefinitions t_satsid s_amsua
R 8887 25 656 obsconvertglobaldefinitions s_amsub
R 8888 5 657 obsconvertglobaldefinitions t_select s_amsub
R 8889 5 658 obsconvertglobaldefinitions t_satsens s_amsub
R 8892 25 661 obsconvertglobaldefinitions s_amsr2
R 8893 5 662 obsconvertglobaldefinitions t_select s_amsr2
R 8894 5 663 obsconvertglobaldefinitions t_satsens s_amsr2
R 8897 25 666 obsconvertglobaldefinitions s_saphir
R 8898 5 667 obsconvertglobaldefinitions t_select s_saphir
R 8899 5 668 obsconvertglobaldefinitions t_satsens s_saphir
R 8902 25 671 obsconvertglobaldefinitions s_airs
R 8903 5 672 obsconvertglobaldefinitions t_select s_airs
R 8909 25 678 obsconvertglobaldefinitions s_georad
R 8910 5 679 obsconvertglobaldefinitions t_select s_georad
R 8911 5 680 obsconvertglobaldefinitions t_satsens s_georad
R 8914 25 683 obsconvertglobaldefinitions s_gmi
R 8915 5 684 obsconvertglobaldefinitions t_select s_gmi
R 8916 5 685 obsconvertglobaldefinitions t_satsens s_gmi
S 9258 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9259 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9260 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9261 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9262 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9263 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9264 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9265 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9266 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9267 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9268 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9269 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9270 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9271 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9272 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9273 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9274 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9275 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9276 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9277 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9278 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9279 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9280 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9281 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9282 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9283 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9284 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9285 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9286 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9287 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9288 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9289 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9290 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9291 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9292 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9293 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9294 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9295 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9296 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9297 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9298 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9299 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9300 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9301 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9302 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9303 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 9304 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 9306 25 2 varno_module odb_varno
R 9307 5 3 varno_module u odb_varno
R 9308 5 4 varno_module v odb_varno
R 9309 5 5 varno_module z odb_varno
R 9310 5 6 varno_module dz odb_varno
R 9311 5 7 varno_module rh odb_varno
R 9312 5 8 varno_module pwc odb_varno
R 9313 5 9 varno_module rh2m odb_varno
R 9314 5 10 varno_module q2m odb_varno
R 9315 5 11 varno_module t odb_varno
R 9316 5 12 varno_module td odb_varno
R 9317 5 13 varno_module t2m odb_varno
R 9318 5 14 varno_module td2m odb_varno
R 9319 5 15 varno_module ts odb_varno
R 9320 5 16 varno_module ptend odb_varno
R 9321 5 17 varno_module w odb_varno
R 9322 5 18 varno_module ww odb_varno
R 9323 5 19 varno_module vv odb_varno
R 9324 5 20 varno_module ch odb_varno
R 9325 5 21 varno_module cm odb_varno
R 9326 5 22 varno_module cl odb_varno
R 9327 5 23 varno_module nh odb_varno
R 9328 5 24 varno_module nn odb_varno
R 9329 5 25 varno_module hshs odb_varno
R 9330 5 26 varno_module c odb_varno
R 9331 5 27 varno_module ns odb_varno
R 9332 5 28 varno_module sdepth odb_varno
R 9333 5 29 varno_module e odb_varno
R 9334 5 30 varno_module tgtg odb_varno
R 9335 5 31 varno_module spsp1 odb_varno
R 9336 5 32 varno_module spsp2 odb_varno
R 9337 5 33 varno_module rs odb_varno
R 9338 5 34 varno_module eses odb_varno
R 9339 5 35 varno_module is odb_varno
R 9340 5 36 varno_module trtr odb_varno
R 9341 5 37 varno_module rr odb_varno
R 9342 5 38 varno_module jj odb_varno
R 9343 5 39 varno_module vs odb_varno
R 9344 5 40 varno_module ds odb_varno
R 9345 5 41 varno_module hwhw odb_varno
R 9346 5 42 varno_module pwpw odb_varno
R 9347 5 43 varno_module dwdw odb_varno
R 9348 5 44 varno_module gclg odb_varno
R 9349 5 45 varno_module rhlc odb_varno
R 9350 5 46 varno_module rhmc odb_varno
R 9351 5 47 varno_module rhhc odb_varno
R 9352 5 48 varno_module n odb_varno
R 9353 5 49 varno_module sfall odb_varno
R 9354 5 50 varno_module ps odb_varno
R 9355 5 51 varno_module dd odb_varno
R 9356 5 52 varno_module ff odb_varno
R 9357 5 53 varno_module rawbt odb_varno
R 9358 5 54 varno_module rawra odb_varno
R 9359 5 55 varno_module satcl odb_varno
R 9360 5 56 varno_module scatss odb_varno
R 9361 5 57 varno_module du odb_varno
R 9362 5 58 varno_module dv odb_varno
R 9363 5 59 varno_module u10m odb_varno
R 9364 5 60 varno_module v10m odb_varno
R 9365 5 61 varno_module rhlay odb_varno
R 9366 5 62 varno_module cllqw odb_varno
R 9367 5 63 varno_module scatv odb_varno
R 9368 5 64 varno_module scatu odb_varno
R 9369 5 65 varno_module q odb_varno
R 9370 5 66 varno_module scatwd odb_varno
R 9371 5 67 varno_module scatws odb_varno
R 9372 5 68 varno_module vsp odb_varno
R 9373 5 69 varno_module vt odb_varno
R 9374 5 70 varno_module o3lay odb_varno
R 9375 5 71 varno_module height odb_varno
R 9376 5 72 varno_module onedvar odb_varno
R 9377 5 73 varno_module w2 odb_varno
R 9378 5 74 varno_module cpt odb_varno
R 9379 5 75 varno_module tsts odb_varno
R 9380 5 76 varno_module refl odb_varno
R 9381 5 77 varno_module apdss odb_varno
R 9382 5 78 varno_module bend_angle odb_varno
R 9383 5 79 varno_module los odb_varno
R 9384 5 80 varno_module aerod odb_varno
R 9385 5 81 varno_module limb_radiance odb_varno
R 9386 5 82 varno_module chem1 odb_varno
R 9387 5 83 varno_module chem2 odb_varno
R 9388 5 84 varno_module chem3 odb_varno
R 9389 5 85 varno_module chem4 odb_varno
R 9390 5 86 varno_module chem5 odb_varno
R 9391 5 87 varno_module cod odb_varno
R 9392 5 88 varno_module rao odb_varno
R 9393 5 89 varno_module od odb_varno
R 9394 5 90 varno_module rfltnc odb_varno
R 9395 5 91 varno_module nsoilm odb_varno
R 9396 5 92 varno_module soilm odb_varno
R 9397 5 93 varno_module flgt_phase odb_varno
R 9398 5 94 varno_module height_assignment_method odb_varno
R 9399 5 95 varno_module dopp odb_varno
R 9400 5 96 varno_module ghg1 odb_varno
R 9401 5 97 varno_module ghg2 odb_varno
R 9402 5 98 varno_module ghg3 odb_varno
R 9403 5 99 varno_module bt_real odb_varno
R 9404 5 100 varno_module bt_imaginary odb_varno
R 9405 5 101 varno_module prc odb_varno
R 9406 5 102 varno_module lnprc odb_varno
R 9407 5 103 varno_module libksc odb_varno
R 9408 5 104 varno_module ralt_swh odb_varno
R 9409 5 105 varno_module ralt_sws odb_varno
R 9410 5 106 varno_module rawbt_clear odb_varno
R 9411 5 107 varno_module rawbt_cloudy odb_varno
R 9412 5 108 varno_module binary_snow_cover odb_varno
R 9413 5 109 varno_module salinity odb_varno
R 9414 5 110 varno_module potential_temp odb_varno
R 9415 5 111 varno_module humidity_mixing_ratio odb_varno
R 9416 5 112 varno_module airframe_icing odb_varno
R 9417 5 113 varno_module turbulence_index odb_varno
R 9418 5 114 varno_module lidar_aerosol_extinction odb_varno
R 9419 5 115 varno_module lidar_cloud_backscatter odb_varno
R 9420 5 116 varno_module lidar_cloud_extinction odb_varno
R 9421 5 117 varno_module cloud_radar_reflectivity odb_varno
R 9422 5 118 varno_module pmsl odb_varno
R 9425 6 121 varno_module varno
S 9442 23 5 0 0 0 9443 624 55452 0 0 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bator_saisieloco
S 9443 14 5 0 0 0 1 9442 55452 0 400000 A 0 0 0 0 B 0 42 0 0 0 0 0 1647 0 0 0 0 0 0 0 0 0 0 0 0 0 42 0 624 0 0 0 0 bator_saisieloco bator_saisieloco 
F 9443 0
S 9444 23 5 0 0 0 9446 624 55469 0 0 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bator_saisieddr
S 9445 7 3 2 0 3452 1 9444 55485 800204 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktnbdata
S 9446 14 5 0 0 0 1 9444 55469 200 400000 A 0 0 0 0 B 0 128 0 0 0 0 0 1648 1 0 0 0 0 0 0 0 0 0 0 0 0 128 0 624 0 0 0 0 bator_saisieddr bator_saisieddr 
F 9446 1 9445
S 9447 6 1 0 0 7 1 9444 55494 40800006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4774
S 9448 6 1 0 0 7 1 9444 55503 40800006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4776
S 9449 6 1 0 0 7 1 9444 55512 40800006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4778
S 9450 6 1 0 0 7 1 9444 55521 40800006 3000 A 0 0 0 0 B 0 138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4781
S 9451 23 5 0 0 0 9457 624 55530 0 0 A 0 0 0 0 B 0 394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bator_saisielndiap
S 9452 1 3 1 0 6 1 9451 55549 4 3000 A 0 0 0 0 B 0 394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs
S 9453 1 3 1 0 6 1 9451 55554 4 3000 A 0 0 0 0 B 0 394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kotp
S 9454 1 3 1 0 6 1 9451 55559 4 3000 A 0 0 0 0 B 0 394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kcodmes
S 9455 1 3 1 0 6 1 9451 55567 4 3000 A 0 0 0 0 B 0 394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kformat
S 9456 7 3 2 0 3455 1 9451 55575 800004 3000 A 0 0 0 0 B 0 394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klndiap
S 9457 14 5 0 0 0 1 9451 55530 0 400000 A 0 0 0 0 B 0 394 0 0 0 0 0 1650 5 0 0 0 0 0 0 0 0 0 0 0 0 394 0 624 0 0 0 0 bator_saisielndiap bator_saisielndiap 
F 9457 5 9452 9453 9454 9455 9456
S 9458 23 5 0 0 0 9462 624 55583 0 0 A 0 0 0 0 B 0 477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bator_saisielndiapw
S 9459 1 3 1 0 6 1 9458 55575 4 3000 A 0 0 0 0 B 0 477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klndiap
S 9460 1 3 1 0 6 1 9458 55603 4 3000 A 0 0 0 0 B 0 477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kw
S 9461 1 3 2 0 6 1 9458 55606 4 3000 A 0 0 0 0 B 0 477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klndiapw
S 9462 14 5 0 0 0 1 9458 55583 0 400000 A 0 0 0 0 B 0 477 0 0 0 0 0 1656 3 0 0 0 0 0 0 0 0 0 0 0 0 477 0 624 0 0 0 0 bator_saisielndiapw bator_saisielndiapw 
F 9462 3 9459 9460 9461
S 9463 23 5 0 0 0 9471 624 55615 0 0 A 0 0 0 0 B 0 521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bator_saisielnloc
S 9464 1 3 1 0 6 1 9463 55633 4 3000 A 0 0 0 0 B 0 521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kaction
S 9465 1 3 1 0 6 1 9463 55554 4 3000 A 0 0 0 0 B 0 521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kotp
S 9466 1 3 1 0 6 1 9463 55559 4 3000 A 0 0 0 0 B 0 521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kcodmes
S 9467 1 3 1 0 3461 1 9463 55641 4 3000 A 0 0 0 0 B 0 521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kcsid
S 9468 1 3 1 0 6 1 9463 55647 4 3000 A 0 0 0 0 B 0 521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kprod
S 9469 1 3 1 0 6 1 9463 55653 4 3000 A 0 0 0 0 B 0 521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kprod_sec
S 9470 7 3 2 0 3458 1 9463 55663 800204 3000 A 0 0 0 0 B 0 521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktlnloc
S 9471 14 5 0 0 0 1 9463 55615 200 400000 A 0 0 0 0 B 0 521 0 0 0 0 0 1660 7 0 0 0 0 0 0 0 0 0 0 0 0 521 0 624 0 0 0 0 bator_saisielnloc bator_saisielnloc 
F 9471 7 9464 9465 9466 9467 9468 9469 9470
S 9472 6 1 0 0 7 1 9463 55671 40800006 3000 A 0 0 0 0 B 0 533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4780
S 9473 23 5 0 0 0 9479 624 55680 0 0 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bator_saisielnlocw
S 9474 7 3 1 0 3463 1 9473 55663 800204 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktlnloc
S 9475 1 3 1 0 6 1 9473 55699 4 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kvnm
S 9476 1 3 1 0 6 1 9473 55549 4 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs
S 9477 1 3 1 0 10 1 9473 55704 4 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vppp
S 9478 1 3 2 0 6 1 9473 55709 4 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klnlocw
S 9479 14 5 0 0 0 1 9473 55680 200 400000 A 0 0 0 0 B 0 567 0 0 0 0 0 1668 5 0 0 0 0 0 0 0 0 0 0 0 0 567 0 624 0 0 0 0 bator_saisielnlocw bator_saisielnlocw 
F 9479 5 9474 9475 9476 9477 9478
S 9480 6 1 0 0 7 1 9473 55671 40800006 3000 A 0 0 0 0 B 0 586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4780
S 9481 23 5 0 0 0 9482 624 55717 0 0 A 0 0 0 0 B 0 703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bator_saisieradsta
S 9482 14 5 0 0 0 1 9481 55717 0 400000 A 0 0 0 0 B 0 703 0 0 0 0 0 1674 0 0 0 0 0 0 0 0 0 0 0 0 0 703 0 624 0 0 0 0 bator_saisieradsta bator_saisieradsta 
F 9482 0
A 14 2 0 0 0 6 701 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 16 2 0 0 0 6 702 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 703 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 50 2 0 0 0 6 818 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 61 2 0 0 0 6 831 0 0 0 61 0 0 0 0 0 0 0 0 0 0 0
A 70 2 0 0 0 6 834 0 0 0 70 0 0 0 0 0 0 0 0 0 0 0
A 77 2 0 0 0 6 836 0 0 0 77 0 0 0 0 0 0 0 0 0 0 0
A 88 2 0 0 0 6 840 0 0 0 88 0 0 0 0 0 0 0 0 0 0 0
A 102 2 0 0 0 6 871 0 0 0 102 0 0 0 0 0 0 0 0 0 0 0
A 107 2 0 0 0 6 872 0 0 0 107 0 0 0 0 0 0 0 0 0 0 0
A 110 2 0 0 0 6 873 0 0 0 110 0 0 0 0 0 0 0 0 0 0 0
A 113 2 0 0 0 6 874 0 0 0 113 0 0 0 0 0 0 0 0 0 0 0
A 116 2 0 0 0 6 875 0 0 0 116 0 0 0 0 0 0 0 0 0 0 0
A 120 2 0 0 0 6 876 0 0 0 120 0 0 0 0 0 0 0 0 0 0 0
A 127 2 0 0 0 6 879 0 0 0 127 0 0 0 0 0 0 0 0 0 0 0
A 129 2 0 0 0 6 880 0 0 0 129 0 0 0 0 0 0 0 0 0 0 0
A 136 2 0 0 0 6 882 0 0 0 136 0 0 0 0 0 0 0 0 0 0 0
A 138 2 0 0 0 6 883 0 0 0 138 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 885 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
A 171 2 0 0 0 6 893 0 0 0 171 0 0 0 0 0 0 0 0 0 0 0
A 177 2 0 0 0 6 894 0 0 0 177 0 0 0 0 0 0 0 0 0 0 0
A 180 2 0 0 0 6 895 0 0 0 180 0 0 0 0 0 0 0 0 0 0 0
A 183 2 0 0 0 6 896 0 0 0 183 0 0 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 6 897 0 0 0 186 0 0 0 0 0 0 0 0 0 0 0
A 195 2 0 0 0 6 899 0 0 0 195 0 0 0 0 0 0 0 0 0 0 0
A 198 2 0 0 0 6 900 0 0 0 198 0 0 0 0 0 0 0 0 0 0 0
A 201 2 0 0 0 6 901 0 0 0 201 0 0 0 0 0 0 0 0 0 0 0
A 206 2 0 0 0 6 902 0 0 0 206 0 0 0 0 0 0 0 0 0 0 0
A 215 2 0 0 0 6 904 0 0 0 215 0 0 0 0 0 0 0 0 0 0 0
A 221 2 0 0 0 6 906 0 0 0 221 0 0 0 0 0 0 0 0 0 0 0
A 224 2 0 0 0 6 907 0 0 0 224 0 0 0 0 0 0 0 0 0 0 0
A 235 2 0 0 0 6 910 0 0 0 235 0 0 0 0 0 0 0 0 0 0 0
A 249 2 0 0 0 6 913 0 0 0 249 0 0 0 0 0 0 0 0 0 0 0
A 261 2 0 0 30 6 917 0 0 0 261 0 0 0 0 0 0 0 0 0 0 0
A 264 2 0 0 32 6 918 0 0 0 264 0 0 0 0 0 0 0 0 0 0 0
A 273 2 0 0 29 6 919 0 0 0 273 0 0 0 0 0 0 0 0 0 0 0
A 276 2 0 0 31 6 920 0 0 0 276 0 0 0 0 0 0 0 0 0 0 0
A 279 2 0 0 0 6 921 0 0 0 279 0 0 0 0 0 0 0 0 0 0 0
A 282 2 0 0 0 6 922 0 0 0 282 0 0 0 0 0 0 0 0 0 0 0
A 285 2 0 0 0 6 923 0 0 0 285 0 0 0 0 0 0 0 0 0 0 0
A 291 2 0 0 0 6 925 0 0 0 291 0 0 0 0 0 0 0 0 0 0 0
A 294 2 0 0 0 6 926 0 0 0 294 0 0 0 0 0 0 0 0 0 0 0
A 300 2 0 0 0 6 928 0 0 0 300 0 0 0 0 0 0 0 0 0 0 0
A 306 2 0 0 0 6 930 0 0 0 306 0 0 0 0 0 0 0 0 0 0 0
A 312 2 0 0 0 6 931 0 0 0 312 0 0 0 0 0 0 0 0 0 0 0
A 315 2 0 0 0 6 932 0 0 0 315 0 0 0 0 0 0 0 0 0 0 0
A 323 2 0 0 34 6 933 0 0 0 323 0 0 0 0 0 0 0 0 0 0 0
A 350 2 0 0 0 6 940 0 0 0 350 0 0 0 0 0 0 0 0 0 0 0
A 394 2 0 0 0 6 948 0 0 0 394 0 0 0 0 0 0 0 0 0 0 0
A 417 2 0 0 38 7 949 0 0 0 417 0 0 0 0 0 0 0 0 0 0 0
A 418 2 0 0 40 7 950 0 0 0 418 0 0 0 0 0 0 0 0 0 0 0
A 419 2 0 0 39 7 952 0 0 0 419 0 0 0 0 0 0 0 0 0 0 0
A 427 1 0 1 0 73 1188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 431 1 0 3 0 79 1190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 435 1 0 3 136 85 1192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 448 2 0 0 0 7 1479 0 0 0 448 0 0 0 0 0 0 0 0 0 0 0
A 452 2 0 0 0 7 1480 0 0 0 452 0 0 0 0 0 0 0 0 0 0 0
A 454 2 0 0 0 7 1481 0 0 0 454 0 0 0 0 0 0 0 0 0 0 0
A 470 2 0 0 0 7 1486 0 0 0 470 0 0 0 0 0 0 0 0 0 0 0
A 486 2 0 0 0 6 1489 0 0 0 486 0 0 0 0 0 0 0 0 0 0 0
A 597 2 0 0 0 7 1493 0 0 0 597 0 0 0 0 0 0 0 0 0 0 0
A 598 2 0 0 0 7 1494 0 0 0 598 0 0 0 0 0 0 0 0 0 0 0
A 601 2 0 0 0 7 1497 0 0 0 601 0 0 0 0 0 0 0 0 0 0 0
A 615 2 0 0 380 18 1477 0 0 0 615 0 0 0 0 0 0 0 0 0 0 0
A 624 2 0 0 389 18 1485 0 0 0 624 0 0 0 0 0 0 0 0 0 0 0
A 671 2 0 0 0 6 2256 0 0 0 671 0 0 0 0 0 0 0 0 0 0 0
A 684 2 0 0 0 6 2260 0 0 0 684 0 0 0 0 0 0 0 0 0 0 0
A 899 2 0 0 0 6 2342 0 0 0 899 0 0 0 0 0 0 0 0 0 0 0
A 3965 2 0 0 0 6 8001 0 0 0 3965 0 0 0 0 0 0 0 0 0 0 0
A 3995 2 0 0 966 6 8011 0 0 0 3995 0 0 0 0 0 0 0 0 0 0 0
A 3997 2 0 0 971 6 8013 0 0 0 3997 0 0 0 0 0 0 0 0 0 0 0
A 3999 2 0 0 968 6 8014 0 0 0 3999 0 0 0 0 0 0 0 0 0 0 0
A 4001 2 0 0 970 6 8015 0 0 0 4001 0 0 0 0 0 0 0 0 0 0 0
A 4003 2 0 0 973 6 8016 0 0 0 4003 0 0 0 0 0 0 0 0 0 0 0
A 4005 2 0 0 975 6 8017 0 0 0 4005 0 0 0 0 0 0 0 0 0 0 0
A 4007 2 0 0 972 6 8018 0 0 0 4007 0 0 0 0 0 0 0 0 0 0 0
A 4009 2 0 0 974 6 8019 0 0 0 4009 0 0 0 0 0 0 0 0 0 0 0
A 4013 2 0 0 976 6 8022 0 0 0 4013 0 0 0 0 0 0 0 0 0 0 0
A 4015 2 0 0 978 6 8023 0 0 0 4015 0 0 0 0 0 0 0 0 0 0 0
A 4032 2 0 0 977 6 8020 0 0 0 4032 0 0 0 0 0 0 0 0 0 0 0
A 4035 2 0 0 979 6 8021 0 0 0 4035 0 0 0 0 0 0 0 0 0 0 0
A 4039 2 0 0 969 6 8012 0 0 0 4039 0 0 0 0 0 0 0 0 0 0 0
A 4041 2 0 0 0 6 8030 0 0 0 4041 0 0 0 0 0 0 0 0 0 0 0
A 4043 2 0 0 0 6 8031 0 0 0 4043 0 0 0 0 0 0 0 0 0 0 0
A 4074 2 0 0 3934 6 8133 0 0 0 4074 0 0 0 0 0 0 0 0 0 0 0
A 4082 2 0 0 3933 6 8135 0 0 0 4082 0 0 0 0 0 0 0 0 0 0 0
A 4085 2 0 0 3936 6 8136 0 0 0 4085 0 0 0 0 0 0 0 0 0 0 0
A 4094 2 0 0 3938 6 8137 0 0 0 4094 0 0 0 0 0 0 0 0 0 0 0
A 4100 2 0 0 3935 6 8138 0 0 0 4100 0 0 0 0 0 0 0 0 0 0 0
A 4119 2 0 0 0 6 8192 0 0 0 4119 0 0 0 0 0 0 0 0 0 0 0
A 4128 2 0 0 3952 10 8194 0 0 0 4128 0 0 0 0 0 0 0 0 0 0 0
A 4137 2 0 0 3974 6 8213 0 0 0 4137 0 0 0 0 0 0 0 0 0 0 0
A 4145 2 0 0 3984 6 8220 0 0 0 4145 0 0 0 0 0 0 0 0 0 0 0
A 4156 2 0 0 4000 6 8231 0 0 0 4156 0 0 0 0 0 0 0 0 0 0 0
A 4165 2 0 0 3963 7 8205 0 0 0 4165 0 0 0 0 0 0 0 0 0 0 0
A 4391 2 0 0 3986 7 8221 0 0 0 4391 0 0 0 0 0 0 0 0 0 0 0
A 4401 2 0 0 3989 7 8223 0 0 0 4401 0 0 0 0 0 0 0 0 0 0 0
A 4668 2 0 0 4203 6 8215 0 0 0 4668 0 0 0 0 0 0 0 0 0 0 0
A 4669 2 0 0 3977 6 8216 0 0 0 4669 0 0 0 0 0 0 0 0 0 0 0
A 4670 2 0 0 3979 6 8217 0 0 0 4670 0 0 0 0 0 0 0 0 0 0 0
A 4671 2 0 0 0 10 617 0 0 0 4671 0 0 0 0 0 0 0 0 0 0 0
A 4677 2 0 0 456 2493 8218 0 0 0 4677 0 0 0 0 0 0 0 0 0 0 0
A 4678 2 0 0 1001 22 8219 0 0 0 4678 0 0 0 0 0 0 0 0 0 0 0
A 4720 2 0 0 3990 9 8224 0 0 0 4720 0 0 0 0 0 0 0 0 0 0 0
A 4724 2 0 0 0 6 9258 0 0 0 4724 0 0 0 0 0 0 0 0 0 0 0
A 4725 2 0 0 449 6 9259 0 0 0 4725 0 0 0 0 0 0 0 0 0 0 0
A 4726 2 0 0 0 6 9260 0 0 0 4726 0 0 0 0 0 0 0 0 0 0 0
A 4727 2 0 0 0 6 9261 0 0 0 4727 0 0 0 0 0 0 0 0 0 0 0
A 4728 2 0 0 1849 6 9262 0 0 0 4728 0 0 0 0 0 0 0 0 0 0 0
A 4729 2 0 0 1851 6 9263 0 0 0 4729 0 0 0 0 0 0 0 0 0 0 0
A 4730 2 0 0 1848 6 9264 0 0 0 4730 0 0 0 0 0 0 0 0 0 0 0
A 4731 2 0 0 1850 6 9265 0 0 0 4731 0 0 0 0 0 0 0 0 0 0 0
A 4732 2 0 0 1853 6 9266 0 0 0 4732 0 0 0 0 0 0 0 0 0 0 0
A 4733 2 0 0 1855 6 9267 0 0 0 4733 0 0 0 0 0 0 0 0 0 0 0
A 4734 2 0 0 1852 6 9268 0 0 0 4734 0 0 0 0 0 0 0 0 0 0 0
A 4735 2 0 0 1854 6 9269 0 0 0 4735 0 0 0 0 0 0 0 0 0 0 0
A 4736 2 0 0 1857 6 9270 0 0 0 4736 0 0 0 0 0 0 0 0 0 0 0
A 4737 2 0 0 1859 6 9271 0 0 0 4737 0 0 0 0 0 0 0 0 0 0 0
A 4738 2 0 0 1856 6 9272 0 0 0 4738 0 0 0 0 0 0 0 0 0 0 0
A 4739 2 0 0 1858 6 9273 0 0 0 4739 0 0 0 0 0 0 0 0 0 0 0
A 4740 2 0 0 1861 6 9274 0 0 0 4740 0 0 0 0 0 0 0 0 0 0 0
A 4741 2 0 0 1863 6 9275 0 0 0 4741 0 0 0 0 0 0 0 0 0 0 0
A 4742 2 0 0 1860 6 9276 0 0 0 4742 0 0 0 0 0 0 0 0 0 0 0
A 4743 2 0 0 1862 6 9277 0 0 0 4743 0 0 0 0 0 0 0 0 0 0 0
A 4744 2 0 0 1865 6 9278 0 0 0 4744 0 0 0 0 0 0 0 0 0 0 0
A 4745 2 0 0 1867 6 9279 0 0 0 4745 0 0 0 0 0 0 0 0 0 0 0
A 4746 2 0 0 4147 6 9280 0 0 0 4746 0 0 0 0 0 0 0 0 0 0 0
A 4747 2 0 0 4148 6 9281 0 0 0 4747 0 0 0 0 0 0 0 0 0 0 0
A 4748 2 0 0 4149 6 9282 0 0 0 4748 0 0 0 0 0 0 0 0 0 0 0
A 4749 2 0 0 4150 6 9283 0 0 0 4749 0 0 0 0 0 0 0 0 0 0 0
A 4750 2 0 0 4152 6 9284 0 0 0 4750 0 0 0 0 0 0 0 0 0 0 0
A 4751 2 0 0 4153 6 9285 0 0 0 4751 0 0 0 0 0 0 0 0 0 0 0
A 4752 2 0 0 4565 6 9286 0 0 0 4752 0 0 0 0 0 0 0 0 0 0 0
A 4753 2 0 0 4155 6 9287 0 0 0 4753 0 0 0 0 0 0 0 0 0 0 0
A 4754 2 0 0 4157 6 9288 0 0 0 4754 0 0 0 0 0 0 0 0 0 0 0
A 4755 2 0 0 0 6 9289 0 0 0 4755 0 0 0 0 0 0 0 0 0 0 0
A 4756 2 0 0 0 6 9290 0 0 0 4756 0 0 0 0 0 0 0 0 0 0 0
A 4757 2 0 0 0 6 9291 0 0 0 4757 0 0 0 0 0 0 0 0 0 0 0
A 4758 2 0 0 1869 6 9292 0 0 0 4758 0 0 0 0 0 0 0 0 0 0 0
A 4759 2 0 0 1872 6 9293 0 0 0 4759 0 0 0 0 0 0 0 0 0 0 0
A 4760 2 0 0 1871 6 9294 0 0 0 4760 0 0 0 0 0 0 0 0 0 0 0
A 4761 2 0 0 1874 6 9295 0 0 0 4761 0 0 0 0 0 0 0 0 0 0 0
A 4762 2 0 0 1868 6 9296 0 0 0 4762 0 0 0 0 0 0 0 0 0 0 0
A 4763 2 0 0 1870 6 9297 0 0 0 4763 0 0 0 0 0 0 0 0 0 0 0
A 4764 2 0 0 1873 6 9298 0 0 0 4764 0 0 0 0 0 0 0 0 0 0 0
A 4765 2 0 0 1876 6 9299 0 0 0 4765 0 0 0 0 0 0 0 0 0 0 0
A 4766 2 0 0 1878 6 9300 0 0 0 4766 0 0 0 0 0 0 0 0 0 0 0
A 4767 2 0 0 1875 6 9301 0 0 0 4767 0 0 0 0 0 0 0 0 0 0 0
A 4768 2 0 0 1877 6 9302 0 0 0 4768 0 0 0 0 0 0 0 0 0 0 0
A 4769 2 0 0 1880 6 9303 0 0 0 4769 0 0 0 0 0 0 0 0 0 0 0
A 4770 2 0 0 1882 6 9304 0 0 0 4770 0 0 0 0 0 0 0 0 0 0 0
A 4773 1 0 0 2096 7 9450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4774 1 0 0 1404 6 8451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4775 7 0 0 1252 7 4774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4776 1 0 0 2100 7 9447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4777 1 0 0 2103 7 9448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4778 1 0 0 2094 7 9449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4779 1 0 0 4410 6 8465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4780 7 0 0 1258 7 4779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4781 1 0 0 0 7 9472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4782 1 0 0 2124 7 9480 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 522 1 1
V 427 73 7 0
R 0 76 0 0
A 0 6 0 0 1 107 1
A 0 6 0 0 1 110 1
A 0 6 0 0 1 113 1
A 0 6 0 0 1 116 1
A 0 6 0 0 1 138 0
J 523 1 1
V 431 79 7 0
R 0 82 0 0
A 0 6 0 0 1 215 1
A 0 6 0 0 1 235 0
J 524 1 1
V 435 85 7 0
R 0 88 0 0
A 0 6 0 0 1 249 1
A 0 6 0 0 1 264 0
T 1541 146 0 3 0 0
A 1546 7 158 0 1 2 1
A 1547 7 0 0 1 10 1
A 1545 7 0 470 1 10 0
T 1551 163 0 3 0 0
T 1632 146 0 417 0 0
A 1546 7 158 0 1 2 1
A 1547 7 0 0 1 10 1
A 1545 7 0 470 1 10 0
T 8269 2251 0 3 0 0
A 8277 6 0 0 1 2 1
A 8280 18 0 0 1 624 0
T 8301 2262 0 3 0 0
A 8302 6 0 0 1 3 1
A 8303 6 0 0 1 3 1
A 8304 6 0 0 1 3 1
A 8305 6 0 0 1 3 1
A 8306 6 0 0 1 3 1
A 8307 6 0 0 1 3 1
A 8308 6 0 0 1 3 1
A 8309 6 0 0 1 3 1
A 8310 6 0 0 1 3 1
A 8311 6 0 0 1 3 1
A 8312 6 0 0 1 3 1
A 8313 6 0 0 1 3 1
A 8314 6 0 0 1 3 1
A 8315 6 0 0 1 3 1
A 8316 6 0 0 1 3 1
A 8317 6 0 0 1 3 1
A 8318 6 0 0 1 3 1
A 8319 6 0 0 1 3 1
A 8320 6 0 0 1 3 1
A 8321 6 0 0 1 3 1
A 8322 6 0 0 1 3 1
A 8323 6 0 0 1 3 1
A 8324 6 0 0 1 3 1
A 8325 6 0 0 1 3 1
A 8326 6 0 0 1 3 1
A 8327 6 0 0 1 3 1
A 8328 6 0 0 1 3 1
A 8329 6 0 0 1 3 1
A 8330 6 0 0 1 3 1
A 8331 6 0 0 1 3 1
A 8332 6 0 0 1 3 0
T 8345 2283 0 3 0 0
A 8346 6 0 0 1 3 1
A 8347 6 0 0 1 14 0
T 8473 2391 0 3 0 0
A 8475 18 0 0 1 615 1
A 8479 7 2421 0 1 2 1
A 8480 7 0 0 1 10 1
A 8478 7 0 448 1 10 1
A 8485 7 2423 0 1 2 1
A 8486 7 0 0 1 10 1
A 8484 7 0 448 1 10 1
A 8491 7 2425 0 1 2 1
A 8492 7 0 0 1 10 1
A 8490 7 0 448 1 10 1
A 8497 7 2427 0 1 2 1
A 8498 7 0 0 1 10 1
A 8496 7 0 448 1 10 1
A 8500 6 0 0 1 4668 0
T 8514 2441 0 3 0 0
A 8515 6 0 0 1 4669 1
A 8516 6 0 0 1 4670 1
A 8517 6 0 0 1 4670 1
A 8518 6 0 0 1 2 1
A 8519 10 0 0 1 4671 0
T 8532 2459 0 3 0 0
A 8537 7 2471 0 1 2 1
A 8538 7 0 0 1 10 1
A 8536 7 0 448 1 10 0
T 8566 2487 0 3 0 0
A 8567 2493 0 0 1 4677 1
A 8568 6 0 0 1 2 1
A 8572 7 2515 0 1 2 1
A 8573 7 0 0 1 10 1
A 8571 7 0 448 1 10 1
A 8578 7 2517 0 1 2 1
A 8579 7 0 0 1 10 1
A 8577 7 0 448 1 10 1
A 8584 7 2519 0 1 2 1
A 8585 7 0 0 1 10 1
A 8583 7 0 448 1 10 0
T 8597 2533 0 3 0 0
A 8598 6 0 0 1 3 1
A 8599 6 0 0 1 2 1
R 8600 2539 0 1
A 0 6 0 452 1 4670 0
A 8601 6 0 0 1 2 1
A 8602 6 0 0 1 4670 1
R 8603 2542 0 1
A 0 2493 0 452 1 4677 0
A 8604 2493 0 0 1 4677 1
A 8605 2493 0 0 1 4677 1
A 8606 2493 0 0 1 4677 1
A 8607 2493 0 0 1 4677 1
A 8608 2493 0 0 1 4677 1
A 8609 2493 0 0 1 4677 1
A 8610 2493 0 0 1 4677 1
A 8611 2493 0 0 1 4677 1
A 8612 2493 0 0 1 4677 1
A 8613 2493 0 0 1 4677 1
A 8614 2493 0 0 1 4677 1
A 8615 2493 0 0 1 4677 1
A 8616 2493 0 0 1 4677 1
A 8617 18 0 0 1 615 0
T 8628 2557 0 3 0 0
A 8629 2493 0 0 1 4677 1
A 8630 2493 0 0 1 4677 1
A 8631 2493 0 0 1 4677 1
A 8632 6 0 0 1 4670 1
A 8633 18 0 0 1 624 1
A 8634 18 0 0 1 624 1
R 8635 2566 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 0
R 8636 2572 0 1
A 0 22 0 0 1 4678 1
A 0 22 0 0 1 4678 0
A 8637 22 0 0 1 4678 1
A 8638 2493 0 0 1 4677 1
A 8639 2493 0 0 1 4677 1
A 8640 2493 0 0 1 4677 1
A 8641 2493 0 0 1 4677 1
A 8642 2493 0 0 1 4677 1
A 8643 2493 0 0 1 4677 1
A 8644 2493 0 0 1 4677 1
A 8645 2493 0 0 1 4677 1
A 8646 2493 0 0 1 4677 0
T 8661 2587 0 3 0 0
A 8662 2493 0 0 1 4677 1
A 8663 6 0 0 1 2 0
T 8666 2596 0 3 0 0
A 8667 2493 0 0 1 4677 1
A 8668 6 0 0 1 2 0
T 8671 2605 0 3 0 0
A 8672 2493 0 0 1 4677 0
T 8675 2614 0 3 0 0
A 8676 2493 0 0 1 4677 1
A 8680 7 2638 0 1 2 1
A 8681 7 0 0 1 10 1
A 8679 7 0 448 1 10 1
A 8686 7 2640 0 1 2 1
A 8687 7 0 0 1 10 1
A 8685 7 0 448 1 10 1
A 8692 7 2642 0 1 2 1
A 8693 7 0 0 1 10 1
A 8691 7 0 448 1 10 0
T 8705 2656 0 3 0 0
A 8706 22 0 0 1 4678 1
R 8707 2662 0 1
A 0 22 0 4391 1 4678 0
A 8708 22 0 0 1 4678 1
A 8709 22 0 0 1 4678 1
A 8710 22 0 0 1 4678 1
A 8711 22 0 0 1 4678 1
A 8712 22 0 0 1 4678 1
A 8713 22 0 0 1 4678 1
A 8714 22 0 0 1 4678 1
A 8715 22 0 0 1 4678 1
A 8716 22 0 0 1 4678 1
A 8717 6 0 0 1 4670 1
A 8718 6 0 0 1 2 1
A 8719 6 0 0 1 2 1
A 8720 6 0 0 1 2 1
R 8721 2665 0 1
A 0 6 0 4391 1 4670 0
A 8722 18 0 0 1 615 0
T 8733 2680 0 3 0 0
A 8734 10 0 0 1 4128 1
A 8735 10 0 0 1 4128 1
A 8736 10 0 0 1 4128 1
A 8737 6 0 0 1 4137 1
A 8738 22 0 0 1 4678 1
A 8739 22 0 0 1 4678 1
A 8740 22 0 0 1 4678 1
A 8741 22 0 0 1 4678 1
A 8742 22 0 0 1 4678 1
A 8743 22 0 0 1 4678 1
A 8744 22 0 0 1 4678 1
A 8745 6 0 0 1 2 1
A 8746 6 0 0 1 2 1
R 8747 2688 0 1
A 0 22 0 601 1 4678 0
A 8748 22 0 0 1 4678 1
R 8749 2691 0 1
A 0 22 0 598 1 4678 0
A 8750 22 0 0 1 4678 1
A 8751 22 0 0 1 4678 1
A 8752 22 0 0 1 4678 1
A 8753 22 0 0 1 4678 1
A 8754 22 0 0 1 4678 1
A 8755 22 0 0 1 4678 1
A 8756 22 0 0 1 4678 1
A 8757 22 0 0 1 4678 1
A 8758 22 0 0 1 4678 1
A 8759 22 0 0 1 4678 1
A 8760 22 0 0 1 4678 1
A 8761 22 0 0 1 4678 1
A 8762 22 0 0 1 4678 1
A 8763 22 0 0 1 4678 1
A 8764 22 0 0 1 4678 1
A 8765 22 0 0 1 4678 1
A 8766 22 0 0 1 4678 1
A 8767 22 0 0 1 4678 1
A 8768 22 0 0 1 4678 1
A 8769 22 0 0 1 4678 1
A 8770 22 0 0 1 4678 1
A 8771 22 0 0 1 4678 1
A 8772 22 0 0 1 4678 1
A 8773 18 0 0 1 615 0
T 8816 2697 0 3 0 0
A 8825 18 0 0 1 624 1
R 8826 2712 0 1
A 0 6 0 4401 1 684 0
R 8827 2715 0 1
A 0 9 0 4401 1 4720 0
A 8828 18 0 0 1 624 1
A 8829 6 0 0 1 183 0
T 8857 2783 0 3 0 0
T 8858 2697 0 3 0 0
A 8825 18 0 0 1 624 1
R 8826 2712 0 1
A 0 6 0 4401 1 684 0
R 8827 2715 0 1
A 0 9 0 4401 1 4720 0
A 8828 18 0 0 1 624 1
A 8829 6 0 0 1 183 0
T 8863 2792 0 3 0 0
T 8864 2697 0 3 0 0
A 8825 18 0 0 1 624 1
R 8826 2712 0 1
A 0 6 0 4401 1 684 0
R 8827 2715 0 1
A 0 9 0 4401 1 4720 0
A 8828 18 0 0 1 624 1
A 8829 6 0 0 1 183 0
T 8868 2801 0 3 0 0
T 8869 2697 0 3 0 0
A 8825 18 0 0 1 624 1
R 8826 2712 0 1
A 0 6 0 4401 1 684 0
R 8827 2715 0 1
A 0 9 0 4401 1 4720 0
A 8828 18 0 0 1 624 1
A 8829 6 0 0 1 183 0
T 8873 2810 0 3 0 0
T 8874 2697 0 3 0 0
A 8825 18 0 0 1 624 1
R 8826 2712 0 1
A 0 6 0 4401 1 684 0
R 8827 2715 0 1
A 0 9 0 4401 1 4720 0
A 8828 18 0 0 1 624 1
A 8829 6 0 0 1 183 0
T 8878 2819 0 3 0 0
T 8879 2697 0 3 0 0
A 8825 18 0 0 1 624 1
R 8826 2712 0 1
A 0 6 0 4401 1 684 0
R 8827 2715 0 1
A 0 9 0 4401 1 4720 0
A 8828 18 0 0 1 624 1
A 8829 6 0 0 1 183 0
T 8882 2828 0 3 0 0
T 8883 2697 0 3 0 0
A 8825 18 0 0 1 624 1
R 8826 2712 0 1
A 0 6 0 4401 1 684 0
R 8827 2715 0 1
A 0 9 0 4401 1 4720 0
A 8828 18 0 0 1 624 1
A 8829 6 0 0 1 183 0
T 8887 2837 0 3 0 0
T 8888 2697 0 3 0 0
A 8825 18 0 0 1 624 1
R 8826 2712 0 1
A 0 6 0 4401 1 684 0
R 8827 2715 0 1
A 0 9 0 4401 1 4720 0
A 8828 18 0 0 1 624 1
A 8829 6 0 0 1 183 0
T 8892 2846 0 3 0 0
T 8893 2697 0 3 0 0
A 8825 18 0 0 1 624 1
R 8826 2712 0 1
A 0 6 0 4401 1 684 0
R 8827 2715 0 1
A 0 9 0 4401 1 4720 0
A 8828 18 0 0 1 624 1
A 8829 6 0 0 1 183 0
T 8897 2855 0 3 0 0
T 8898 2697 0 3 0 0
A 8825 18 0 0 1 624 1
R 8826 2712 0 1
A 0 6 0 4401 1 684 0
R 8827 2715 0 1
A 0 9 0 4401 1 4720 0
A 8828 18 0 0 1 624 1
A 8829 6 0 0 1 183 0
T 8902 2864 0 3 0 0
T 8903 2697 0 3 0 0
A 8825 18 0 0 1 624 1
R 8826 2712 0 1
A 0 6 0 4401 1 684 0
R 8827 2715 0 1
A 0 9 0 4401 1 4720 0
A 8828 18 0 0 1 624 1
A 8829 6 0 0 1 183 0
T 8909 2882 0 3 0 0
T 8910 2697 0 3 0 0
A 8825 18 0 0 1 624 1
R 8826 2712 0 1
A 0 6 0 4401 1 684 0
R 8827 2715 0 1
A 0 9 0 4401 1 4720 0
A 8828 18 0 0 1 624 1
A 8829 6 0 0 1 183 0
T 8914 2891 0 3 0 0
T 8915 2697 0 3 0 0
A 8825 18 0 0 1 624 1
R 8826 2712 0 1
A 0 6 0 4401 1 684 0
R 8827 2715 0 1
A 0 9 0 4401 1 4720 0
A 8828 18 0 0 1 624 1
A 8829 6 0 0 1 183 0
T 9306 3196 0 3 0 0
A 9307 6 0 0 1 50 1
A 9308 6 0 0 1 16 1
A 9309 6 0 0 1 3 1
A 9310 6 0 0 1 4041 1
A 9311 6 0 0 1 4145 1
A 9312 6 0 0 1 127 1
A 9313 6 0 0 1 4100 1
A 9314 6 0 0 1 4724 1
A 9315 6 0 0 1 14 1
A 9316 6 0 0 1 4725 1
A 9317 6 0 0 1 221 1
A 9318 6 0 0 1 224 1
A 9319 6 0 0 1 102 1
A 9320 6 0 0 1 61 1
A 9321 6 0 0 1 4156 1
A 9322 6 0 0 1 4726 1
A 9323 6 0 0 1 4727 1
A 9324 6 0 0 1 195 1
A 9325 6 0 0 1 198 1
A 9326 6 0 0 1 4728 1
A 9327 6 0 0 1 4729 1
A 9328 6 0 0 1 4039 1
A 9329 6 0 0 1 4730 1
A 9330 6 0 0 1 4731 1
A 9331 6 0 0 1 4043 1
A 9332 6 0 0 1 3997 1
A 9333 6 0 0 1 4082 1
A 9334 6 0 0 1 4732 1
A 9335 6 0 0 1 3999 1
A 9336 6 0 0 1 4733 1
A 9337 6 0 0 1 4085 1
A 9338 6 0 0 1 4734 1
A 9339 6 0 0 1 4001 1
A 9340 6 0 0 1 4003 1
A 9341 6 0 0 1 899 1
A 9342 6 0 0 1 4005 1
A 9343 6 0 0 1 4007 1
A 9344 6 0 0 1 4009 1
A 9345 6 0 0 1 4735 1
A 9346 6 0 0 1 4032 1
A 9347 6 0 0 1 273 1
A 9348 6 0 0 1 4035 1
A 9349 6 0 0 1 177 1
A 9350 6 0 0 1 180 1
A 9351 6 0 0 1 183 1
A 9352 6 0 0 1 4013 1
A 9353 6 0 0 1 4015 1
A 9354 6 0 0 1 129 1
A 9355 6 0 0 1 235 1
A 9356 6 0 0 1 261 1
A 9357 6 0 0 1 4094 1
A 9358 6 0 0 1 77 1
A 9359 6 0 0 1 4736 1
A 9360 6 0 0 1 323 1
A 9361 6 0 0 1 70 1
A 9362 6 0 0 1 88 1
A 9363 6 0 0 1 147 1
A 9364 6 0 0 1 4074 1
A 9365 6 0 0 1 3965 1
A 9366 6 0 0 1 350 1
A 9367 6 0 0 1 4737 1
A 9368 6 0 0 1 4738 1
A 9369 6 0 0 1 120 1
A 9370 6 0 0 1 4739 1
A 9371 6 0 0 1 4740 1
A 9372 6 0 0 1 18 1
A 9373 6 0 0 1 3995 1
A 9374 6 0 0 1 279 1
A 9375 6 0 0 1 4741 1
A 9376 6 0 0 1 306 1
A 9377 6 0 0 1 201 1
A 9378 6 0 0 1 4742 1
A 9379 6 0 0 1 136 1
A 9380 6 0 0 1 4743 1
A 9381 6 0 0 1 486 1
A 9382 6 0 0 1 4744 1
A 9383 6 0 0 1 394 1
A 9384 6 0 0 1 4745 1
A 9385 6 0 0 1 4746 1
A 9386 6 0 0 1 315 1
A 9387 6 0 0 1 138 1
A 9388 6 0 0 1 4747 1
A 9389 6 0 0 1 285 1
A 9390 6 0 0 1 282 1
A 9391 6 0 0 1 4748 1
A 9392 6 0 0 1 4749 1
A 9393 6 0 0 1 4750 1
A 9394 6 0 0 1 4751 1
A 9395 6 0 0 1 4752 1
A 9396 6 0 0 1 312 1
A 9397 6 0 0 1 291 1
A 9398 6 0 0 1 300 1
A 9399 6 0 0 1 4753 1
A 9400 6 0 0 1 276 1
A 9401 6 0 0 1 186 1
A 9402 6 0 0 1 206 1
A 9403 6 0 0 1 4754 1
A 9404 6 0 0 1 4755 1
A 9405 6 0 0 1 294 1
A 9406 6 0 0 1 4756 1
A 9407 6 0 0 1 4757 1
A 9408 6 0 0 1 4758 1
A 9409 6 0 0 1 4759 1
A 9410 6 0 0 1 4760 1
A 9411 6 0 0 1 171 1
A 9412 6 0 0 1 4761 1
A 9413 6 0 0 1 4762 1
A 9414 6 0 0 1 4763 1
A 9415 6 0 0 1 4764 1
A 9416 6 0 0 1 4765 1
A 9417 6 0 0 1 4766 1
A 9418 6 0 0 1 4767 1
A 9419 6 0 0 1 4768 1
A 9420 6 0 0 1 4769 1
A 9421 6 0 0 1 4119 1
A 9422 6 0 0 1 4770 0
Z
