V34 :0x24 comfmch
11 comfmch.F90 S624 0
02/24/2023  13:41:34
use param_1dvar private
use parkind1 private
enduse
D 58 23 6 2 122 125 0 0 0 0 0
 0 123 11 11 123 123
 0 124 123 11 124 124
D 61 23 6 1 11 125 0 0 0 0 0
 0 125 11 11 125 125
D 64 23 6 1 11 126 0 0 0 0 0
 0 126 11 11 126 126
D 67 23 6 2 122 125 0 0 0 0 0
 0 123 11 11 123 123
 0 124 123 11 124 124
D 70 23 6 3 189 188 0 0 0 0 0
 0 186 11 11 186 186
 0 186 186 11 186 186
 0 124 187 11 124 124
D 73 23 6 4 192 191 0 0 0 0 0
 0 186 11 11 186 186
 0 186 186 11 186 186
 0 124 187 11 124 124
 0 190 188 11 190 190
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 comfmch
S 626 23 0 0 0 6 638 624 5030 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 644 624 5035 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 6 679 624 5052 4 0 A 0 0 0 0 B 400000 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jptseries_used
S 630 23 0 0 0 6 680 624 5067 4 0 A 0 0 0 0 B 400000 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jptsatid_used
S 631 23 0 0 0 6 682 624 5081 4 0 A 0 0 0 0 B 400000 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jptchan_used
S 632 23 0 0 0 6 681 624 5094 4 0 A 0 0 0 0 B 400000 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jptsubtype_used
S 634 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 635 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 638 16 3 parkind1 jpim
R 644 16 9 parkind1 jprb
S 647 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 648 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 650 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 651 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 652 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 653 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 654 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 655 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 675 7 8 param_1dvar z_c_2$ac
R 677 7 10 param_1dvar z_c_3$ac
R 678 7 11 param_1dvar jptwinchan$ac
R 679 16 12 param_1dvar jptseries_used
R 680 16 13 param_1dvar jptsatid_used
R 681 16 14 param_1dvar jptsubtype_used
R 682 16 15 param_1dvar jptchan_used
S 701 7 4 0 4 70 706 624 5370 800004 100 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 710 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nfmchan
S 702 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 703 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 704 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 705 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 706 7 4 0 4 73 1 624 5378 800004 100 A 0 0 0 0 B 0 10 0 0 0 1200 0 0 0 0 0 0 710 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kfmchan
S 707 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 708 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 709 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 710 11 0 0 4 9 700 624 5386 40800000 805000 A 0 0 0 0 B 0 15 0 0 0 31200 0 0 701 706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _comfmch$0
A 16 2 0 0 0 6 634 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 635 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 27 2 0 0 0 6 647 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0
A 29 2 0 0 0 6 648 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0
A 35 2 0 0 0 6 654 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0
A 122 2 0 0 0 7 653 0 0 0 122 0 0 0 0 0 0 0 0 0 0 0
A 123 2 0 0 0 7 650 0 0 0 123 0 0 0 0 0 0 0 0 0 0 0
A 124 2 0 0 0 7 651 0 0 0 124 0 0 0 0 0 0 0 0 0 0 0
A 125 2 0 0 0 7 652 0 0 0 125 0 0 0 0 0 0 0 0 0 0 0
A 126 2 0 0 0 7 655 0 0 0 126 0 0 0 0 0 0 0 0 0 0 0
A 130 1 0 1 0 64 675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 183 1 0 3 0 61 677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 185 1 0 5 0 58 678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 7 702 0 0 0 186 0 0 0 0 0 0 0 0 0 0 0
A 187 2 0 0 0 7 703 0 0 0 187 0 0 0 0 0 0 0 0 0 0 0
A 188 2 0 0 0 7 704 0 0 0 188 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 7 705 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 190 2 0 0 0 7 707 0 0 0 190 0 0 0 0 0 0 0 0 0 0 0
A 191 2 0 0 0 7 708 0 0 0 191 0 0 0 0 0 0 0 0 0 0 0
A 192 2 0 0 0 7 709 0 0 0 192 0 0 0 0 0 0 0 0 0 0 0
Z
J 24 1 1
V 130 64 7 0
R 0 64 0 0
A 0 6 0 0 1 27 1
A 0 6 0 0 1 29 0
J 24 1 1
V 183 61 7 0
R 0 61 0 0
A 0 6 0 0 1 35 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 0
J 24 1 1
V 185 58 7 0
X 7 0 67 0 0 0
L 16 0
A 0 61 0 0 1 183 1
A 0 64 0 0 1 130 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 0
Z
