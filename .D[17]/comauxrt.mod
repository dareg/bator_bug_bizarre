V34 :0x24 comauxrt
12 comauxrt.F90 S624 0
02/24/2023  13:33:59
use parkind1 private
enduse
D 58 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 61 23 10 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 64 23 10 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 67 23 10 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 70 23 10 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 73 23 10 2 28 27 0 0 0 0 0
 0 27 11 11 27 27
 0 11 27 11 11 11
S 624 24 0 0 0 9 1 0 5013 5 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 comauxrt
S 626 23 0 0 0 6 633 624 5031 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 639 624 5036 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
R 633 16 3 parkind1 jpim
R 639 16 9 parkind1 jprb
S 642 7 4 0 4 58 1 624 5086 800004 100 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 656 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ksurf
S 643 6 4 0 0 10 644 624 5092 4 0 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 657 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yncld
S 644 6 4 0 0 10 645 624 5098 4 0 A 0 0 0 0 B 0 7 0 0 0 8 0 0 0 0 0 0 657 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ypcld
S 645 6 4 0 0 10 646 624 5104 4 0 A 0 0 0 0 B 0 7 0 0 0 16 0 0 0 0 0 0 657 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yozone
S 646 6 4 0 0 10 647 624 5111 4 0 A 0 0 0 0 B 0 7 0 0 0 24 0 0 0 0 0 0 657 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yemis
S 647 6 4 0 0 10 648 624 5117 4 0 A 0 0 0 0 B 0 7 0 0 0 32 0 0 0 0 0 0 657 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 iemis
S 648 7 4 0 4 61 649 624 5123 800004 100 A 0 0 0 0 B 0 7 0 0 0 48 0 0 0 0 0 0 657 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pangl
S 649 7 4 0 4 64 650 624 5129 800004 100 A 0 0 0 0 B 0 7 0 0 0 64 0 0 0 0 0 0 657 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 panga
S 650 7 4 0 4 67 651 624 5135 800004 100 A 0 0 0 0 B 0 7 0 0 0 80 0 0 0 0 0 0 657 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pangs
S 651 7 4 0 4 70 652 624 5141 800004 100 A 0 0 0 0 B 0 7 0 0 0 96 0 0 0 0 0 0 657 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pangsa
S 652 7 4 0 4 73 1 624 5148 800004 100 A 0 0 0 0 B 0 7 0 0 0 112 0 0 0 0 0 0 657 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pgrody
S 654 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 655 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 656 11 0 0 4 9 1 624 5155 40800000 805000 A 0 0 0 0 B 0 11 0 0 0 4 0 0 642 642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _comauxrt$0
S 657 11 0 0 4 9 656 624 5167 40800000 805000 A 0 0 0 0 B 0 11 0 0 0 160 0 0 643 652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _comauxrt$2
A 27 2 0 0 0 7 654 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0
A 28 2 0 0 0 7 655 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
Z
Z
