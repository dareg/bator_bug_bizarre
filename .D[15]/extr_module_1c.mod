V34 :0x24 extr_module_1c
18 extr_module_1c.F90 S624 0
02/24/2023  13:34:50
use parkind1 private
enduse
D 58 23 6 1 11 30 0 0 0 0 0
 0 30 11 11 30 30
D 61 23 6 1 11 30 0 0 0 0 0
 0 30 11 11 30 30
D 64 23 6 2 33 32 0 0 0 0 0
 0 30 11 11 30 30
 0 31 30 11 31 31
D 67 26 675 88 674 7
D 73 23 10 1 11 35 0 0 0 0 0
 0 35 11 11 35 35
D 76 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 79 26 688 12 687 3
D 85 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 9 1 0 5013 5 0 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 59 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 extr_module_1c
S 626 23 0 0 0 6 633 624 5037 4 0 A 0 0 0 0 B 400000 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 640 624 5042 4 0 A 0 0 0 0 B 400000 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprd
S 629 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 633 16 3 parkind1 jpim
R 640 16 10 parkind1 jprd
S 642 16 0 0 0 6 644 624 5092 4 400000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 25 26 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jp_nbcano
S 643 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 644 16 1 0 0 6 673 624 5102 800004 400000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 10 28 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jp_nbsat
S 645 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 646 6 4 0 0 6 647 624 5111 4 0 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbcano
S 647 6 4 0 0 6 648 624 5118 4 0 A 0 0 0 0 B 0 23 0 0 0 4 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbpred
S 648 6 4 0 0 6 649 624 5125 4 0 A 0 0 0 0 B 0 25 0 0 0 8 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbnimod
S 649 6 4 0 0 6 650 624 5133 4 0 A 0 0 0 0 B 0 25 0 0 0 12 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbvalmod
S 650 6 4 0 0 6 651 624 5142 4 0 A 0 0 0 0 B 0 27 0 0 0 16 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 inbobs
S 651 6 4 0 0 6 652 624 5149 4 0 A 0 0 0 0 B 0 27 0 0 0 20 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbtovs
S 652 6 4 0 0 6 653 624 5156 4 0 A 0 0 0 0 B 0 27 0 0 0 24 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbmobs
S 653 6 4 0 0 6 654 624 5163 4 0 A 0 0 0 0 B 0 27 0 0 0 28 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbmocma
S 654 6 4 0 0 6 655 624 5171 4 0 A 0 0 0 0 B 0 27 0 0 0 32 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ndatreso
S 655 6 4 0 0 6 656 624 5180 4 0 A 0 0 0 0 B 0 27 0 0 0 36 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nhreso
S 656 6 4 0 0 6 657 624 5187 4 0 A 0 0 0 0 B 0 31 0 0 0 40 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbresm
S 657 6 4 0 0 6 658 624 5194 4 0 A 0 0 0 0 B 0 31 0 0 0 44 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbsat
S 658 7 4 0 4 58 660 624 5200 800004 100 A 0 0 0 0 B 0 31 0 0 0 48 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ntsat
S 659 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 660 7 4 0 4 61 661 624 5206 800004 100 A 0 0 0 0 B 0 31 0 0 0 96 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ntnbobsat
S 661 6 4 0 0 6 662 624 5216 4 0 A 0 0 0 0 B 0 35 0 0 0 136 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nulout
S 662 6 4 0 0 6 663 624 5223 4 0 A 0 0 0 0 B 0 35 0 0 0 140 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nulnam0
S 663 6 4 0 0 6 664 624 5231 4 0 A 0 0 0 0 B 0 35 0 0 0 144 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nultovs
S 664 6 4 0 0 6 665 624 5239 4 0 A 0 0 0 0 B 0 35 0 0 0 148 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nularch
S 665 6 4 0 0 6 668 624 5247 4 0 A 0 0 0 0 B 0 35 0 0 0 152 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nmdi
S 666 6 4 0 0 10 667 624 5252 4 0 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 693 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rmdi
S 667 6 4 0 0 10 1 624 5257 4 0 A 0 0 0 0 B 0 36 0 0 0 8 0 0 0 0 0 0 693 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 668 6 4 0 0 6 669 624 5260 4 0 A 0 0 0 0 B 0 42 0 0 0 156 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbsatcma
S 669 7 4 0 4 64 1 624 5269 800004 100 A 0 0 0 0 B 0 42 0 0 0 160 0 0 0 0 0 0 692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ntindsat
S 670 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 671 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 672 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 673 16 1 0 0 6 0 624 5278 800004 400000 A 0 0 0 -1 B 0 46 0 0 0 0 0 0 4 16 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jp_nbpred
S 674 25 0 0 0 67 1 624 5288 10000004 800010 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 686 0 0 0 624 0 0 0 0 data_tovs
S 675 5 0 0 0 6 676 624 5298 800004 0 A 0 0 0 0 B 0 48 0 0 0 0 0 0 67 0 0 0 0 0 0 0 0 0 0 0 1 675 0 624 0 0 0 0 ndate
S 676 5 0 0 0 6 677 624 5304 800004 0 A 0 0 0 0 B 0 48 0 0 0 4 0 0 67 0 0 0 0 0 0 0 0 0 0 0 675 676 0 624 0 0 0 0 nheur
S 677 5 0 0 0 6 678 624 5310 800004 0 A 0 0 0 0 B 0 48 0 0 0 8 0 0 67 0 0 0 0 0 0 0 0 0 0 0 676 677 0 624 0 0 0 0 nciel
S 678 5 0 0 0 6 679 624 5316 800004 0 A 0 0 0 0 B 0 48 0 0 0 12 0 0 67 0 0 0 0 0 0 0 0 0 0 0 677 678 0 624 0 0 0 0 npos
S 679 5 0 0 0 6 680 624 5321 800004 0 A 0 0 0 0 B 0 48 0 0 0 16 0 0 67 0 0 0 0 0 0 0 0 0 0 0 678 679 0 624 0 0 0 0 nscan
S 680 5 0 0 0 10 681 624 5327 800004 0 A 0 0 0 0 B 0 49 0 0 0 24 0 0 67 0 0 0 0 0 0 0 0 0 0 0 679 680 0 624 0 0 0 0 vzsurf
S 681 5 0 0 0 10 682 624 5334 800004 0 A 0 0 0 0 B 0 49 0 0 0 32 0 0 67 0 0 0 0 0 0 0 0 0 0 0 680 681 0 624 0 0 0 0 vlat
S 682 5 0 0 0 10 683 624 5339 800004 0 A 0 0 0 0 B 0 49 0 0 0 40 0 0 67 0 0 0 0 0 0 0 0 0 0 0 681 682 0 624 0 0 0 0 vlon
S 683 5 0 0 0 10 684 624 5344 800004 0 A 0 0 0 0 B 0 50 0 0 0 48 0 0 67 0 0 0 0 0 0 0 0 0 0 0 682 683 0 624 0 0 0 0 vozo
S 684 5 0 0 0 73 1 624 5349 800004 0 A 0 0 0 0 B 0 50 0 0 0 56 0 0 67 0 0 0 0 0 0 0 0 0 0 0 683 684 0 624 0 0 0 0 prede
S 685 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 686 8 5 0 0 76 1 624 5355 40822004 1220 A 0 0 0 0 B 0 51 0 0 0 0 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 extr_module_1c$$$data_tovs$$td
S 687 25 0 0 0 79 1 624 5386 10000004 800010 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 691 0 0 0 624 0 0 0 0 ref_tovs
S 688 5 0 0 0 6 689 624 5298 800004 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 79 0 0 0 0 0 0 0 0 0 0 0 1 688 0 624 0 0 0 0 ndate
S 689 5 0 0 0 6 690 624 5304 800004 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 79 0 0 0 0 0 0 0 0 0 0 0 688 689 0 624 0 0 0 0 nheur
S 690 5 0 0 0 6 1 624 5149 800004 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 79 0 0 0 0 0 0 0 0 0 0 0 689 690 0 624 0 0 0 0 nbtovs
S 691 8 5 0 0 85 1 624 5395 40822004 1220 A 0 0 0 0 B 0 57 0 0 0 0 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 extr_module_1c$$$ref_tovs$$td
S 692 11 0 0 4 9 1 624 5425 40800000 805000 A 0 0 0 0 B 0 59 0 0 0 240 0 0 646 669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _extr_module_1c$0
S 693 11 0 0 0 9 692 624 5443 40800000 805000 A 0 0 0 0 B 0 59 0 0 0 16 0 0 666 667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _extr_module_1c$2
A 16 2 0 0 0 6 629 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 26 2 0 0 0 6 643 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 28 2 0 0 0 6 645 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
A 30 2 0 0 0 7 659 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0
A 31 2 0 0 0 7 670 0 0 0 31 0 0 0 0 0 0 0 0 0 0 0
A 32 2 0 0 0 7 671 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0
A 33 2 0 0 0 7 672 0 0 0 33 0 0 0 0 0 0 0 0 0 0 0
A 35 2 0 0 0 7 685 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0
Z
Z
