V34 :0x24 qaprex
10 qaprex.F90 S624 0
02/24/2023  13:33:13
use parkind1 private
enduse
D 58 23 6 1 11 31 0 0 0 0 0
 0 31 11 11 31 31
D 61 23 6 2 34 33 0 0 0 0 0
 0 32 11 11 32 32
 0 31 32 11 31 31
D 64 23 6 1 11 31 0 0 0 0 0
 0 31 11 11 31 31
D 67 23 6 2 34 33 0 0 0 0 0
 0 32 11 11 32 32
 0 31 32 11 31 31
D 70 23 6 1 11 31 0 0 0 0 0
 0 31 11 11 31 31
S 624 24 0 0 0 9 1 0 5013 5 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 53 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 qaprex
S 626 23 0 0 0 6 633 624 5029 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 639 624 5034 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
R 633 16 3 parkind1 jpim
R 639 16 9 parkind1 jprb
S 642 16 1 0 0 6 644 624 5084 800004 400000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 200 26 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpnpre
S 643 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 644 16 1 0 0 6 646 624 5091 800004 400000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 10 28 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpchek
S 645 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 646 16 1 0 0 6 0 624 5098 800004 400000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 10 28 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpanal
S 647 7 4 0 4 58 649 624 5105 800004 100 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 njpp
S 648 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 649 7 4 0 4 61 653 624 5110 800004 100 A 0 0 0 0 B 0 28 0 0 0 48 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nprek
S 650 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 651 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 652 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 653 7 4 0 4 64 654 624 5116 800004 100 A 0 0 0 0 B 0 29 0 0 0 8048 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbprek
S 654 7 4 0 4 67 655 624 5123 800004 100 A 0 0 0 0 B 0 30 0 0 0 8096 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nprea
S 655 7 4 0 4 70 656 624 5129 800004 100 A 0 0 0 0 B 0 31 0 0 0 16096 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbprea
S 656 6 4 0 0 6 657 624 5136 4 0 A 0 0 0 0 B 0 32 0 0 0 16136 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nkzv
S 657 6 4 0 0 6 658 624 5141 4 0 A 0 0 0 0 B 0 33 0 0 0 16140 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nktt
S 658 6 4 0 0 6 659 624 5146 4 0 A 0 0 0 0 B 0 34 0 0 0 16144 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nkhu
S 659 6 4 0 0 6 660 624 5151 4 0 A 0 0 0 0 B 0 35 0 0 0 16148 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nkdz
S 660 6 4 0 0 6 661 624 5156 4 0 A 0 0 0 0 B 0 36 0 0 0 16152 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nkst
S 661 6 4 0 0 6 662 624 5161 4 0 A 0 0 0 0 B 0 37 0 0 0 16156 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nksn
S 662 6 4 0 0 6 663 624 5166 4 0 A 0 0 0 0 B 0 38 0 0 0 16160 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 naps
S 663 6 4 0 0 6 664 624 5171 4 0 A 0 0 0 0 B 0 39 0 0 0 16164 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 natt
S 664 6 4 0 0 6 665 624 5176 4 0 A 0 0 0 0 B 0 40 0 0 0 16168 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nauv
S 665 6 4 0 0 6 666 624 5181 4 0 A 0 0 0 0 B 0 41 0 0 0 16172 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nahu
S 666 6 4 0 0 6 667 624 5186 4 0 A 0 0 0 0 B 0 42 0 0 0 16176 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nat2
S 667 6 4 0 0 6 668 624 5191 4 0 A 0 0 0 0 B 0 43 0 0 0 16180 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nah2
S 668 6 4 0 0 6 669 624 5196 4 0 A 0 0 0 0 B 0 44 0 0 0 16184 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nav1
S 669 6 4 0 0 6 670 624 5201 4 0 A 0 0 0 0 B 0 45 0 0 0 16188 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nasn
S 670 6 4 0 0 6 671 624 5206 4 0 A 0 0 0 0 B 0 46 0 0 0 16192 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nast
S 671 6 4 0 0 6 672 624 5211 4 0 A 0 0 0 0 B 0 47 0 0 0 16196 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nkt2
S 672 6 4 0 0 6 673 624 5216 4 0 A 0 0 0 0 B 0 48 0 0 0 16200 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nkh2
S 673 6 4 0 0 6 674 624 5221 4 0 A 0 0 0 0 B 0 49 0 0 0 16204 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nkv1
S 674 6 4 0 0 6 675 624 5226 4 0 A 0 0 0 0 B 0 50 0 0 0 16208 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nkqq
S 675 6 4 0 0 6 1 624 5231 4 0 A 0 0 0 0 B 0 51 0 0 0 16212 0 0 0 0 0 0 676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 naqq
S 676 11 0 0 4 9 1 624 5236 40800000 805000 A 0 0 0 0 B 0 53 0 0 0 16216 0 0 647 675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _qaprex$0
A 26 2 0 0 0 6 643 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 28 2 0 0 0 6 645 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
A 31 2 0 0 0 7 648 0 0 0 31 0 0 0 0 0 0 0 0 0 0 0
A 32 2 0 0 0 7 650 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0
A 33 2 0 0 0 7 651 0 0 0 33 0 0 0 0 0 0 0 0 0 0 0
A 34 2 0 0 0 7 652 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0
Z
Z
