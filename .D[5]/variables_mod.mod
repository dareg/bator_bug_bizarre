V34 :0x24 variables_mod
17 variables_mod.F90 S624 0
02/24/2023  13:33:52
use parkind1 private
enduse
D 58 26 648 160 641 7
D 64 23 6 1 43 41 0 1 0 0 1
 33 37 39 33 37 35
D 67 23 7 1 0 30 0 0 0 0 0
 0 30 0 11 30 0
D 70 22 6
D 72 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 75 23 6 1 44 47 1 1 0 0 1
 11 45 11 11 45 46
S 624 24 0 0 0 9 1 0 5013 10015 0 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 variables_mod
S 626 23 0 0 0 6 632 624 5036 14 0 A 0 0 0 0 B 400000 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
R 632 16 3 parkind1 jpim
S 641 25 0 0 0 58 1 624 5091 1000000c 800014 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 666 0 0 0 0 0 0 0 665 0 0 0 624 0 0 0 0 variables
S 642 19 0 0 0 9 1 624 5101 4000 0 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 2 0 0 0 0 0 624 0 0 0 0 variables_create
O 642 2 668 667
S 643 27 0 0 0 9 698 624 5118 0 0 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 variables_delete
S 644 27 0 0 0 9 694 624 5135 0 0 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 variables_clone
S 645 27 0 0 0 9 701 624 5151 0 0 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 has_model_fields
S 646 27 0 0 0 9 705 624 5168 0 0 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 has_old_fields
S 647 27 0 0 0 6 709 624 5183 0 0 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 is_linear
S 648 5 0 0 0 18 650 624 5193 800004 0 A 0 0 0 0 B 0 27 0 0 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 1 648 0 624 0 0 0 0 linit
S 649 3 0 0 0 18 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 650 5 0 0 0 18 651 624 5199 800004 0 A 0 0 0 0 B 0 28 0 0 0 4 0 0 58 0 0 0 0 0 0 0 0 0 0 0 648 650 0 624 0 0 0 0 lctrl
S 651 5 0 0 0 18 652 624 5205 800004 0 A 0 0 0 0 B 0 29 0 0 0 8 0 0 58 0 0 0 0 0 0 0 0 0 0 0 650 651 0 624 0 0 0 0 linear
S 652 5 6 0 0 64 656 624 5212 10a00004 14 A 0 0 0 0 B 0 30 0 0 0 16 656 0 58 0 658 0 0 0 0 0 0 0 0 655 651 652 657 624 0 0 0 0 fieldids
S 653 6 4 0 0 7 1 624 5221 40800016 0 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 679 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0
S 654 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 655 5 1 0 0 67 1 624 5227 40822004 1020 A 0 0 0 0 B 0 30 0 0 0 32 0 0 58 0 0 0 0 0 0 0 0 0 0 0 657 655 0 624 0 0 0 0 fieldids$sd
S 656 5 0 0 0 7 657 624 5239 40802001 1020 A 0 0 0 0 B 0 30 0 0 0 16 0 0 58 0 0 0 0 0 0 0 0 0 0 0 652 656 0 624 0 0 0 0 fieldids$p
S 657 5 0 0 0 7 655 624 5250 40802000 1020 A 0 0 0 0 B 0 30 0 0 0 24 0 0 58 0 0 0 0 0 0 0 0 0 0 0 656 657 0 624 0 0 0 0 fieldids$o
S 658 22 1 0 0 9 1 624 5261 40000000 1000 A 0 0 0 0 B 0 30 0 0 0 0 0 652 0 0 0 0 655 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fieldids$arrdsc
S 659 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 660 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 662 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 663 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 664 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 665 8 5 0 0 72 1 624 5277 40822004 1220 A 0 0 0 0 B 0 31 0 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 variables_mod$$variables$td
S 666 6 4 0 0 58 1 624 5305 80005e 0 A 0 0 0 0 B 800 31 0 0 0 0 0 0 0 0 0 0 680 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit0058
S 667 27 0 0 0 9 681 624 5318 10 400000 A 0 0 0 0 B 0 36 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 variables_create_old
Q 667 642 0
S 668 27 0 0 0 9 686 624 5339 10 400000 A 0 0 0 0 B 0 36 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 variables_create_new
Q 668 642 0
S 669 14 5 0 0 0 1 624 5360 10 0 A 1000000 0 0 0 B 0 3 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 3 0 624 0 0 0 0 abor1 abor1 
F 669 1 670
S 670 1 3 1 0 30 1 669 5366 2014 42000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdtext
S 673 14 5 0 0 0 1 624 5386 10 0 A 1000000 0 0 0 B 0 7 0 0 0 0 0 2 3 0 0 0 0 0 0 0 0 0 0 0 0 7 0 624 0 0 0 0 abor1fl abor1fl 
F 673 3 674 675 676
S 674 1 3 1 0 30 1 673 5394 2014 42000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdfile
S 675 1 3 1 0 6 1 673 5401 2014 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klinenum
S 676 1 3 1 0 30 1 673 5366 2014 42000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdtext
S 678 14 5 0 0 0 1 624 5410 10 0 A 1000000 0 0 0 B 0 13 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 13 0 624 0 0 0 0 abor1_exception_handler abor1_exception_handler 
F 678 0
S 679 11 0 0 0 9 1 624 5434 40800010 805000 A 0 0 0 0 B 0 44 0 0 0 8 0 0 653 653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _variables_mod$6
S 680 11 0 0 0 9 679 624 5451 40800010 805000 A 0 0 0 0 B 0 44 0 0 0 160 0 0 666 666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _variables_mod$12
S 681 23 5 0 0 0 685 624 5318 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 variables_create_old
S 682 1 3 3 0 58 1 681 5469 14 3000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 683 1 3 1 0 18 1 681 5474 14 3000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldctl
S 684 1 3 1 0 18 1 681 5480 80000014 3000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldlin
S 685 14 5 0 0 0 1 681 5318 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6 3 0 0 0 0 0 0 0 0 0 0 0 0 47 0 624 0 0 0 0 variables_create_old variables_create_old 
F 685 3 682 683 684
S 686 23 5 0 0 0 689 624 5339 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 variables_create_new
S 687 1 3 3 0 58 1 686 5469 14 3000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 688 7 3 1 0 75 1 686 5486 20000014 10003000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kids
S 689 14 5 0 0 0 1 686 5339 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 10 2 0 0 0 0 0 0 0 0 0 0 0 0 59 0 624 0 0 0 0 variables_create_new variables_create_new 
F 689 2 687 688
S 690 6 1 0 0 7 1 686 5491 40800016 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 691 6 1 0 0 7 1 686 5497 40800016 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 692 6 1 0 0 7 1 686 5503 40800016 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 693 6 1 0 0 7 1 686 5509 40800016 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_49
S 694 23 5 0 0 0 697 624 5135 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 variables_clone
S 695 1 3 3 0 58 1 694 5469 14 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 696 1 3 1 0 58 1 694 5516 14 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 other
S 697 14 5 0 0 0 1 694 5135 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 13 2 0 0 0 0 0 0 0 0 0 0 0 0 73 0 624 0 0 0 0 variables_clone variables_clone 
F 697 2 695 696
S 698 23 5 0 0 0 700 624 5118 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 variables_delete
S 699 1 3 3 0 58 1 698 5469 14 3000 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 700 14 5 0 0 0 1 698 5118 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 16 1 0 0 0 0 0 0 0 0 0 0 0 0 89 0 624 0 0 0 0 variables_delete variables_delete 
F 700 1 699
S 701 23 5 0 0 18 703 624 5151 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 has_model_fields
S 702 1 3 1 0 58 1 701 5469 14 3000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 703 14 5 0 0 18 1 701 5151 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 18 1 0 0 704 0 0 0 0 0 0 0 0 0 98 0 624 0 0 0 0 has_model_fields has_model_fields has_model_fields
F 703 1 702
S 704 1 3 0 0 18 1 701 5151 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 has_model_fields
S 705 23 5 0 0 18 707 624 5168 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 has_old_fields
S 706 1 3 1 0 58 1 705 5469 14 3000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 707 14 5 0 0 18 1 705 5168 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 20 1 0 0 708 0 0 0 0 0 0 0 0 0 107 0 624 0 0 0 0 has_old_fields has_old_fields has_old_fields
F 707 1 706
S 708 1 3 0 0 18 1 705 5168 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 has_old_fields
S 709 23 5 0 0 18 711 624 5183 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is_linear
S 710 1 3 1 0 58 1 709 5469 14 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 711 14 5 0 0 18 1 709 5183 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 22 1 0 0 712 0 0 0 0 0 0 0 0 0 116 0 624 0 0 0 0 is_linear is_linear is_linear
F 711 1 710
S 712 1 3 0 0 18 1 709 5183 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is_linear
A 26 2 0 0 0 18 649 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 30 2 0 0 0 7 654 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0
A 31 2 0 0 0 7 659 0 0 0 31 0 0 0 0 0 0 0 0 0 0 0
A 32 1 0 1 0 67 655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 33 10 0 0 0 7 32 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 31
A 34 2 0 0 0 7 660 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0
A 35 10 0 0 33 7 32 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 34
A 36 4 0 0 0 7 35 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 37 4 0 0 0 7 33 0 36 0 0 0 0 1 0 0 0 0 0 0 0 0
A 38 2 0 0 0 7 662 0 0 0 38 0 0 0 0 0 0 0 0 0 0 0
A 39 10 0 0 35 7 32 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 38
A 40 2 0 0 0 7 663 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0
A 41 10 0 0 39 7 32 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 40
A 42 2 0 0 0 7 664 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0
A 43 10 0 0 41 7 32 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 42
A 44 1 0 0 0 7 692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 45 1 0 0 0 7 690 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 46 1 0 0 0 7 693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 47 1 0 0 0 7 691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 641 58 0 3 0 0
A 648 18 0 0 1 26 1
A 650 18 0 0 1 26 1
A 651 18 0 0 1 26 1
A 656 7 70 0 1 2 1
A 657 7 0 0 1 10 1
A 655 7 0 30 1 10 0
Z
