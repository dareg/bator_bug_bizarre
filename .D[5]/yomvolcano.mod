V34 :0x24 yomvolcano
14 yomvolcano.F90 S624 0
02/24/2023  13:33:01
use parkind1 private
enduse
D 58 23 6 1 11 28 0 0 0 0 0
 0 28 11 11 28 28
D 61 23 10 1 11 28 0 0 0 0 0
 0 28 11 11 28 28
D 64 23 10 1 11 28 0 0 0 0 0
 0 28 11 11 28 28
D 67 23 10 1 11 30 0 0 0 0 0
 0 30 11 11 30 30
D 70 23 10 1 11 30 0 0 0 0 0
 0 30 11 11 30 30
D 73 23 10 1 11 28 0 0 0 0 0
 0 28 11 11 28 28
D 76 23 10 1 11 28 0 0 0 0 0
 0 28 11 11 28 28
D 79 23 6 1 11 28 0 0 0 0 0
 0 28 11 11 28 28
S 624 24 0 0 0 9 1 0 5013 5 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 yomvolcano
S 626 23 0 0 0 6 639 624 5033 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 627 23 0 0 0 6 633 624 5038 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
R 633 16 3 parkind1 jpim
R 639 16 9 parkind1 jprb
S 642 16 1 0 0 6 0 624 5088 800004 400000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 200 26 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jvocdat
S 643 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 644 6 4 0 0 6 646 624 5096 4 0 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 664 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nvocdates
S 645 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 646 7 4 0 4 58 647 624 5106 800004 100 A 0 0 0 0 B 0 12 0 0 0 16 0 0 0 0 0 0 664 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ivocstart
S 647 6 4 0 0 18 656 624 5116 4 0 A 0 0 0 0 B 0 13 0 0 0 816 0 0 0 0 0 0 664 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lvocens
S 648 7 4 0 4 61 649 624 5124 800004 100 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 665 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 slvoc1
S 649 7 4 0 4 64 652 624 5131 800004 100 A 0 0 0 0 B 0 15 0 0 0 1600 0 0 0 0 0 0 665 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 slvoc2
S 651 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 652 7 4 0 4 67 653 624 5138 800004 100 A 0 0 0 0 B 0 16 0 0 0 3200 0 0 0 0 0 0 665 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 slvoces1
S 653 7 4 0 4 70 654 624 5147 800004 100 A 0 0 0 0 B 0 16 0 0 0 3280 0 0 0 0 0 0 665 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 slvoces2
S 654 7 4 0 4 73 655 624 5156 800004 100 A 0 0 0 0 B 0 17 0 0 0 3360 0 0 0 0 0 0 665 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 semivoc
S 655 7 4 0 4 76 657 624 5164 800004 100 A 0 0 0 0 B 0 18 0 0 0 4960 0 0 0 0 0 0 665 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 semivocflx
S 656 7 4 0 4 79 659 624 5175 800004 100 A 0 0 0 0 B 0 19 0 0 0 832 0 0 0 0 0 0 664 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ilvocjb
S 657 6 4 0 0 10 658 624 5183 4 0 A 0 0 0 0 B 0 20 0 0 0 6560 0 0 0 0 0 0 665 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 semivocens
S 658 6 4 0 0 10 662 624 5194 4 0 A 0 0 0 0 B 0 21 0 0 0 6568 0 0 0 0 0 0 665 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 semivocflxens
S 659 6 4 0 0 18 660 624 5208 4 0 A 0 0 0 0 B 0 23 0 0 0 1632 0 0 0 0 0 0 664 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lvocmp
S 660 6 4 0 0 6 661 624 5215 4 0 A 0 0 0 0 B 0 24 0 0 0 1636 0 0 0 0 0 0 664 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ivocgp
S 661 6 4 0 0 6 1 624 5222 4 0 A 0 0 0 0 B 0 25 0 0 0 1640 0 0 0 0 0 0 664 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ivocblk
S 662 6 4 0 0 10 663 624 5230 4 0 A 0 0 0 0 B 0 26 0 0 0 6576 0 0 0 0 0 0 665 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 svoclat
S 663 6 4 0 0 10 1 624 5238 4 0 A 0 0 0 0 B 0 26 0 0 0 6584 0 0 0 0 0 0 665 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 svoclon
S 664 11 0 0 4 9 1 624 5246 40800000 805000 A 0 0 0 0 B 0 29 0 0 0 1644 0 0 644 661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomvolcano$0
S 665 11 0 0 4 9 664 624 5260 40800000 805000 A 0 0 0 0 B 0 29 0 0 0 6592 0 0 648 663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomvolcano$2
A 26 2 0 0 0 6 643 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 28 2 0 0 0 7 645 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
A 30 2 0 0 0 7 651 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0
Z
Z
