V34 :0x24 yomdprecips
15 yomdprecips.F90 S624 0
02/24/2023  13:33:18
use parkind1 private
enduse
D 58 26 643 128 642 7
D 64 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 9 1 0 5013 5 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 66 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 yomdprecips
S 626 23 0 0 0 6 633 624 5034 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 639 624 5039 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
R 633 16 3 parkind1 jpim
R 639 16 9 parkind1 jprb
S 642 25 0 0 0 58 1 624 5089 10000004 800010 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 660 0 0 0 624 0 0 0 0 tdprecips
S 643 5 0 0 0 10 644 624 5099 800004 0 A 0 0 0 0 B 0 46 0 0 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 1 643 0 624 0 0 0 0 hdprecips
S 644 5 0 0 0 10 645 624 5109 800004 0 A 0 0 0 0 B 0 47 0 0 0 8 0 0 58 0 0 0 0 0 0 0 0 0 0 0 643 644 0 624 0 0 0 0 hdclwc
S 645 5 0 0 0 10 646 624 5116 800004 0 A 0 0 0 0 B 0 48 0 0 0 16 0 0 58 0 0 0 0 0 0 0 0 0 0 0 644 645 0 624 0 0 0 0 rdhail1
S 646 5 0 0 0 10 647 624 5124 800004 0 A 0 0 0 0 B 0 49 0 0 0 24 0 0 58 0 0 0 0 0 0 0 0 0 0 0 645 646 0 624 0 0 0 0 rdhail2
S 647 5 0 0 0 10 648 624 5132 800004 0 A 0 0 0 0 B 0 50 0 0 0 32 0 0 58 0 0 0 0 0 0 0 0 0 0 0 646 647 0 624 0 0 0 0 rdseuil1
S 648 5 0 0 0 10 649 624 5141 800004 0 A 0 0 0 0 B 0 51 0 0 0 40 0 0 58 0 0 0 0 0 0 0 0 0 0 0 647 648 0 624 0 0 0 0 rdseuil2
S 649 5 0 0 0 10 650 624 5150 800004 0 A 0 0 0 0 B 0 52 0 0 0 48 0 0 58 0 0 0 0 0 0 0 0 0 0 0 648 649 0 624 0 0 0 0 rdseuil3
S 650 5 0 0 0 10 651 624 5159 800004 0 A 0 0 0 0 B 0 53 0 0 0 56 0 0 58 0 0 0 0 0 0 0 0 0 0 0 649 650 0 624 0 0 0 0 rdseuil4
S 651 5 0 0 0 10 652 624 5168 800004 0 A 0 0 0 0 B 0 54 0 0 0 64 0 0 58 0 0 0 0 0 0 0 0 0 0 0 650 651 0 624 0 0 0 0 rdseuil5
S 652 5 0 0 0 10 653 624 5177 800004 0 A 0 0 0 0 B 0 55 0 0 0 72 0 0 58 0 0 0 0 0 0 0 0 0 0 0 651 652 0 624 0 0 0 0 rdclwc
S 653 5 0 0 0 10 654 624 5184 800004 0 A 0 0 0 0 B 0 56 0 0 0 80 0 0 58 0 0 0 0 0 0 0 0 0 0 0 652 653 0 624 0 0 0 0 rprecseuil
S 654 5 0 0 0 10 655 624 5195 800004 0 A 0 0 0 0 B 0 57 0 0 0 88 0 0 58 0 0 0 0 0 0 0 0 0 0 0 653 654 0 624 0 0 0 0 rhtop
S 655 5 0 0 0 10 656 624 5201 800004 0 A 0 0 0 0 B 0 58 0 0 0 96 0 0 58 0 0 0 0 0 0 0 0 0 0 0 654 655 0 624 0 0 0 0 rtpw
S 656 5 0 0 0 10 657 624 5206 800004 0 A 0 0 0 0 B 0 59 0 0 0 104 0 0 58 0 0 0 0 0 0 0 0 0 0 0 655 656 0 624 0 0 0 0 rawarm
S 657 5 0 0 0 10 658 624 5213 800004 0 A 0 0 0 0 B 0 60 0 0 0 112 0 0 58 0 0 0 0 0 0 0 0 0 0 0 656 657 0 624 0 0 0 0 racold
S 658 5 0 0 0 6 659 624 5220 800004 0 A 0 0 0 0 B 0 61 0 0 0 120 0 0 58 0 0 0 0 0 0 0 0 0 0 0 657 658 0 624 0 0 0 0 ndtprec
S 659 5 0 0 0 6 1 624 5228 800004 0 A 0 0 0 0 B 0 61 0 0 0 124 0 0 58 0 0 0 0 0 0 0 0 0 0 0 658 659 0 624 0 0 0 0 ndtprec2
S 660 8 5 0 0 64 1 624 5237 40822004 1220 A 0 0 0 0 B 0 63 0 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yomdprecips$tdprecips$td
Z
Z
