V34 :0x24 tpm_trans
13 tpm_trans.F90 S624 0
02/24/2023  13:35:34
use parkind1 private
enduse
D 58 23 10 1 40 38 0 1 0 0 1
 30 34 36 30 34 32
D 61 23 7 1 0 27 0 0 0 0 0
 0 27 0 11 27 0
D 64 23 10 1 49 48 0 1 0 0 1
 43 46 47 43 46 44
D 67 23 7 1 0 27 0 0 0 0 0
 0 27 0 11 27 0
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 48 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 tpm_trans
S 626 23 0 0 0 6 633 624 5032 4 0 A 0 0 0 0 B 400000 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 639 624 5037 4 0 A 0 0 0 0 B 400000 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
R 633 16 3 parkind1 jpim
R 639 16 9 parkind1 jprb
S 642 6 4 0 0 6 643 624 5087 4 0 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nf_sc2
S 643 6 4 0 0 6 644 624 5094 4 0 A 0 0 0 0 B 0 19 0 0 0 4 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nf_sc3a
S 644 6 4 0 0 6 645 624 5102 4 0 A 0 0 0 0 B 0 20 0 0 0 8 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nf_sc3b
S 645 6 4 0 0 18 646 624 5110 4 0 A 0 0 0 0 B 0 24 0 0 0 12 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lvorgp
S 646 6 4 0 0 18 647 624 5117 4 0 A 0 0 0 0 B 0 25 0 0 0 16 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ldivgp
S 647 6 4 0 0 18 648 624 5124 4 0 A 0 0 0 0 B 0 26 0 0 0 20 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 luvder
S 648 6 4 0 0 18 649 624 5131 4 0 A 0 0 0 0 B 0 27 0 0 0 24 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lscders
S 649 6 4 0 0 18 669 624 5139 4 0 A 0 0 0 0 B 0 28 0 0 0 28 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 latlon
S 650 7 6 0 0 58 1 624 5146 10a00024 51 A 0 0 0 0 B 0 40 0 0 0 0 654 0 0 0 656 0 0 0 0 0 0 0 0 653 0 0 655 624 0 0 0 0 foubuf_in
S 651 6 4 0 0 7 664 624 5156 40800006 0 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 674 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0
S 652 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 653 8 4 0 0 61 666 624 5162 40822004 1020 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 foubuf_in$sd
S 654 6 4 0 0 7 655 624 5175 40802061 1020 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 foubuf_in$p
S 655 6 4 0 0 7 653 624 5187 40802060 1020 A 0 0 0 0 B 0 40 0 0 0 8 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 foubuf_in$o
S 656 22 1 0 0 9 1 624 5199 40000000 1000 A 0 0 0 0 B 0 40 0 0 0 0 0 650 0 0 0 0 653 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 foubuf_in$arrdsc
S 657 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 658 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 660 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 661 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 662 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 663 7 6 0 0 64 1 624 5216 10a00024 51 A 0 0 0 0 B 0 41 0 0 0 0 666 0 0 0 668 0 0 0 0 0 0 0 0 665 0 0 667 624 0 0 0 0 foubuf
S 664 6 4 0 0 7 1 624 5223 40800006 0 A 0 0 0 0 B 0 41 0 0 0 8 0 0 0 0 0 0 674 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1
S 665 8 4 0 0 67 642 624 5229 40822004 1020 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 foubuf$sd
S 666 6 4 0 0 7 667 624 5239 40802061 1020 A 0 0 0 0 B 0 41 0 0 0 16 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 foubuf$p
S 667 6 4 0 0 7 665 624 5248 40802060 1020 A 0 0 0 0 B 0 41 0 0 0 24 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 foubuf$o
S 668 22 1 0 0 9 1 624 5257 40000000 1000 A 0 0 0 0 B 0 41 0 0 0 0 0 663 0 0 0 0 665 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 foubuf$arrdsc
S 669 6 4 0 0 6 670 624 5271 4 0 A 0 0 0 0 B 0 43 0 0 0 32 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nproma
S 670 6 4 0 0 6 1 624 5278 4 0 A 0 0 0 0 B 0 44 0 0 0 36 0 0 0 0 0 0 673 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngpblks
S 671 6 4 0 0 18 1 624 5286 80000c 0 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 675 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lgpnorm
S 672 3 0 0 0 18 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 673 11 0 0 0 9 1 624 5294 40800000 805000 A 0 0 0 0 B 0 48 0 0 0 328 0 0 654 670 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _tpm_trans$0
S 674 11 0 0 0 9 673 624 5307 40800000 805000 A 0 0 0 0 B 0 48 0 0 0 16 0 0 651 664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _tpm_trans$2
S 675 11 0 0 0 9 674 624 5320 40800008 805000 A 0 0 0 0 B 0 48 0 0 0 4 0 0 671 671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _tpm_trans$8
A 27 2 0 0 0 7 652 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0
A 28 2 0 0 0 7 657 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
A 29 1 0 1 0 61 653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 30 10 0 0 0 7 29 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 28
A 31 2 0 0 0 7 658 0 0 0 31 0 0 0 0 0 0 0 0 0 0 0
A 32 10 0 0 30 7 29 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 31
A 33 4 0 0 0 7 32 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 34 4 0 0 0 7 30 0 33 0 0 0 0 1 0 0 0 0 0 0 0 0
A 35 2 0 0 0 7 660 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0
A 36 10 0 0 32 7 29 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 35
A 37 2 0 0 0 7 661 0 0 0 37 0 0 0 0 0 0 0 0 0 0 0
A 38 10 0 0 36 7 29 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 37
A 39 2 0 0 0 7 662 0 0 0 39 0 0 0 0 0 0 0 0 0 0 0
A 40 10 0 0 38 7 29 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 39
A 42 1 0 1 0 67 665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 43 10 0 0 0 7 42 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 28
A 44 10 0 0 43 7 42 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 31
A 45 4 0 0 0 7 44 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 46 4 0 0 0 7 43 0 45 0 0 0 0 1 0 0 0 0 0 0 0 0
A 47 10 0 0 44 7 42 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 35
A 48 10 0 0 47 7 42 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 37
A 49 10 0 0 48 7 42 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 39
A 50 2 0 0 0 18 672 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 51 1 0 0 0 18 671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
