V34 :0x24 yomchk
10 yomchk.F90 S624 0
02/24/2023  13:33:06
use parkind1 private
enduse
D 58 23 6 1 11 30 0 0 0 0 0
 0 30 11 11 30 30
D 61 23 6 1 11 30 0 0 0 0 0
 0 30 11 11 30 30
D 64 23 6 1 11 31 0 0 0 0 0
 0 31 11 11 31 31
D 67 23 10 1 46 44 0 1 0 0 1
 36 40 42 36 40 38
D 70 23 7 1 0 33 0 0 0 0 0
 0 33 0 11 33 0
S 624 24 0 0 0 9 1 0 5013 5 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 67 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 yomchk
S 626 23 0 0 0 6 633 624 5029 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 639 624 5034 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
R 633 16 3 parkind1 jpim
R 639 16 9 parkind1 jprb
S 642 16 1 0 0 6 644 624 5084 800004 400000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 100 26 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpgpchk
S 643 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 644 16 1 0 0 6 0 624 5092 800004 400000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 125 28 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpfldchk
S 645 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 646 6 4 0 0 18 647 624 5101 4 0 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 672 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lechkevo
S 647 6 4 0 0 18 648 624 5110 4 0 A 0 0 0 0 B 0 54 0 0 0 4 0 0 0 0 0 0 672 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lechktnd
S 648 6 4 0 0 18 649 624 5119 4 0 A 0 0 0 0 B 0 55 0 0 0 8 0 0 0 0 0 0 672 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lechkps
S 649 7 4 0 4 58 651 624 5127 800004 100 A 0 0 0 0 B 0 56 0 0 0 16 0 0 0 0 0 0 672 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nxchk
S 650 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 651 7 4 0 4 61 652 624 5133 800004 100 A 0 0 0 0 B 0 57 0 0 0 416 0 0 0 0 0 0 672 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nychk
S 652 7 4 0 4 64 667 624 5139 800004 100 A 0 0 0 0 B 0 58 0 0 0 816 0 0 0 0 0 0 672 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nnfchk
S 653 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 654 7 6 0 0 67 1 624 5146 10a00024 51 A 0 0 0 0 B 0 59 0 0 0 0 658 0 0 0 660 0 0 0 0 0 0 0 0 657 0 0 659 624 0 0 0 0 tendchk
S 655 6 4 0 0 7 1 624 5154 40800006 0 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0
S 656 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 657 8 4 0 0 70 646 624 5160 40822004 1020 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 672 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tendchk$sd
S 658 6 4 0 0 7 659 624 5171 40802061 1020 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 672 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tendchk$p
S 659 6 4 0 0 7 657 624 5181 40802060 1020 A 0 0 0 0 B 0 59 0 0 0 8 0 0 0 0 0 0 672 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tendchk$o
S 660 22 1 0 0 9 1 624 5191 40000000 1000 A 0 0 0 0 B 0 59 0 0 0 0 0 654 0 0 0 0 657 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tendchk$arrdsc
S 661 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 662 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 664 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 665 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 666 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 667 6 4 0 0 6 668 624 5206 4 0 A 0 0 0 0 B 0 61 0 0 0 1316 0 0 0 0 0 0 672 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nfrqchk
S 668 6 4 0 0 6 669 624 5214 4 0 A 0 0 0 0 B 0 62 0 0 0 1320 0 0 0 0 0 0 672 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nfldchk
S 669 6 4 0 0 6 670 624 5222 4 0 A 0 0 0 0 B 0 63 0 0 0 1324 0 0 0 0 0 0 672 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngpchk
S 670 6 4 0 0 6 671 624 5229 4 0 A 0 0 0 0 B 0 64 0 0 0 1328 0 0 0 0 0 0 672 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nlenchk
S 671 6 4 0 0 6 1 624 5237 4 0 A 0 0 0 0 B 0 65 0 0 0 1332 0 0 0 0 0 0 672 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nchktend
S 672 11 0 0 4 9 1 624 5246 40800000 805000 A 0 0 0 0 B 0 67 0 0 0 1480 0 0 658 671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomchk$0
S 673 11 0 0 0 9 672 624 5256 40800000 805000 A 0 0 0 0 B 0 67 0 0 0 8 0 0 655 655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomchk$2
A 26 2 0 0 0 6 643 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 28 2 0 0 0 6 645 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
A 30 2 0 0 0 7 650 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0
A 31 2 0 0 0 7 653 0 0 0 31 0 0 0 0 0 0 0 0 0 0 0
A 33 2 0 0 0 7 656 0 0 0 33 0 0 0 0 0 0 0 0 0 0 0
A 34 2 0 0 0 7 661 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0
A 35 1 0 1 0 70 657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 36 10 0 0 0 7 35 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 34
A 37 2 0 0 0 7 662 0 0 0 37 0 0 0 0 0 0 0 0 0 0 0
A 38 10 0 0 36 7 35 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 37
A 39 4 0 0 0 7 38 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 40 4 0 0 0 7 36 0 39 0 0 0 0 1 0 0 0 0 0 0 0 0
A 41 2 0 0 0 7 664 0 0 0 41 0 0 0 0 0 0 0 0 0 0 0
A 42 10 0 0 38 7 35 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 41
A 43 2 0 0 0 7 665 0 0 0 43 0 0 0 0 0 0 0 0 0 0 0
A 44 10 0 0 42 7 35 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 43
A 45 2 0 0 0 7 666 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 10 0 0 44 7 35 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 45
Z
Z
