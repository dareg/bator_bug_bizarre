V34 :0x24 yomres
10 yomres.F90 S624 0
02/24/2023  13:33:07
use parkind1 private
enduse
D 58 23 6 1 10 30 0 0 0 0 0
 10 29 11 10 29 30
D 61 20 18
D 63 23 61 1 11 31 0 0 0 0 0
 0 31 11 11 31 31
D 66 20 32
S 624 24 0 0 0 9 1 0 5013 5 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 yomres
S 626 23 0 0 0 6 632 624 5029 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 628 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 629 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 632 16 3 parkind1 jpim
S 641 16 1 0 0 6 643 624 5084 800004 400000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 40 26 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpnwst
S 642 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 643 16 1 0 0 6 0 624 5091 800004 400000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 4 16 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpnrf
S 644 7 4 0 4 58 652 624 5097 800004 100 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 659 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nrests
S 645 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 646 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 647 7 4 0 4 63 650 624 5104 800004 100 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 660 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 crftime
S 648 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 649 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 650 6 4 0 0 66 651 624 5112 4 0 A 0 0 0 0 B 0 32 0 0 0 32 0 0 0 0 0 0 660 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ctime
S 651 6 4 0 0 61 1 624 5118 4 0 A 0 0 0 0 B 0 33 0 0 0 46 0 0 0 0 0 0 660 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cstep
S 652 6 4 0 0 6 653 624 5124 4 0 A 0 0 0 0 B 0 34 0 0 0 164 0 0 0 0 0 0 659 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 n1rfs
S 653 6 4 0 0 6 654 624 5130 4 0 A 0 0 0 0 B 0 35 0 0 0 168 0 0 0 0 0 0 659 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 n2rfs
S 654 6 4 0 0 6 655 624 5136 4 0 A 0 0 0 0 B 0 36 0 0 0 172 0 0 0 0 0 0 659 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nfrres
S 655 6 4 0 0 6 656 624 5143 4 0 A 0 0 0 0 B 0 37 0 0 0 176 0 0 0 0 0 0 659 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nflstop
S 656 6 4 0 0 6 657 624 5151 4 0 A 0 0 0 0 B 0 38 0 0 0 180 0 0 0 0 0 0 659 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nflrest
S 657 6 4 0 0 18 658 624 5159 4 0 A 0 0 0 0 B 0 39 0 0 0 184 0 0 0 0 0 0 659 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lsdhm
S 658 6 4 0 0 18 1 624 5165 4 0 A 0 0 0 0 B 0 40 0 0 0 188 0 0 0 0 0 0 659 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ldelres
S 659 11 0 0 4 9 1 624 5173 40800000 805000 A 0 0 0 0 B 0 42 0 0 0 192 0 0 644 658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomres$0
S 660 11 0 0 4 9 659 624 5183 40800000 805000 A 0 0 0 0 B 0 42 0 0 0 54 0 0 647 651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomres$1
A 16 2 0 0 0 6 628 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 629 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 26 2 0 0 0 6 642 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 29 2 0 0 0 7 645 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0
A 30 2 0 0 0 7 646 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0
A 31 2 0 0 0 7 648 0 0 0 31 0 0 0 0 0 0 0 0 0 0 0
A 32 2 0 0 0 6 649 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0
Z
Z
