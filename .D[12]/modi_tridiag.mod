V34 :0x34 modi_tridiag
16 modi_tridiag.F90 S624 0
02/24/2023  13:30:48
enduse
D 58 23 10 3 21 20 1 1 0 0 1
 11 13 11 11 13 24
 11 16 14 11 16 27
 11 19 17 11 19 30
D 61 23 10 3 40 39 1 1 0 0 1
 11 32 11 11 32 43
 11 35 33 11 35 46
 11 38 36 11 38 49
D 64 23 10 3 59 58 1 1 0 0 1
 11 51 11 11 51 62
 11 54 52 11 54 65
 11 57 55 11 57 68
D 67 23 10 3 78 77 1 1 0 0 1
 11 70 11 11 70 81
 11 73 71 11 73 84
 11 76 74 11 76 87
D 70 23 10 3 97 96 1 1 0 0 1
 11 89 11 11 89 100
 11 92 90 11 92 103
 11 95 93 11 95 106
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_tridiag
S 625 14 5 0 0 0 1 624 5026 0 0 A 1000000 0 0 0 B 0 6 0 0 0 0 0 1 11 0 0 0 0 0 0 0 0 0 0 0 0 6 0 624 0 0 0 0 tridiag tridiag 
F 625 11 626 627 628 629 630 631 632 633 634 635 636
S 626 1 3 1 0 6 1 625 5034 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kka
S 627 1 3 1 0 6 1 625 5038 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kku
S 628 1 3 1 0 6 1 625 5042 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kkl
S 629 7 3 1 0 58 1 625 5046 20002004 10002000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvarm
S 630 7 3 1 0 61 1 625 5052 20002004 10002000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pa
S 631 1 3 1 0 10 1 625 5055 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 632 1 3 1 0 10 1 625 5062 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pexpl
S 633 1 3 1 0 10 1 625 5068 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pimpl
S 634 7 3 1 0 64 1 625 5074 20002004 10002000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhodj
S 635 7 3 1 0 67 1 625 5081 20002004 10002000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psource
S 636 7 3 2 0 70 1 625 5089 20002004 10002000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvarp
S 638 6 1 0 0 7 1 625 5101 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 639 6 1 0 0 7 1 625 5107 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 641 6 1 0 0 7 1 625 5119 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4
S 642 6 1 0 0 7 1 625 5125 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 644 6 1 0 0 7 1 625 5137 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 645 6 1 0 0 7 1 625 5143 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8
S 646 6 1 0 0 7 1 625 5149 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 648 6 1 0 0 7 1 625 5155 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_23
S 649 6 1 0 0 7 1 625 5162 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_26
S 650 6 1 0 0 7 1 625 5169 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_29
S 652 6 1 0 0 7 1 625 5183 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 653 6 1 0 0 7 1 625 5190 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12
S 655 6 1 0 0 7 1 625 5204 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 656 6 1 0 0 7 1 625 5211 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15
S 658 6 1 0 0 7 1 625 5225 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17
S 659 6 1 0 0 7 1 625 5232 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18
S 660 6 1 0 0 7 1 625 5239 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19
S 661 6 1 0 0 7 1 625 5246 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_42
S 662 6 1 0 0 7 1 625 5253 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_45
S 663 6 1 0 0 7 1 625 5260 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_48
S 665 6 1 0 0 7 1 625 5274 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21
S 666 6 1 0 0 7 1 625 5281 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 668 6 1 0 0 7 1 625 5295 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24
S 669 6 1 0 0 7 1 625 5302 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 671 6 1 0 0 7 1 625 5316 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27
S 672 6 1 0 0 7 1 625 5323 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28
S 673 6 1 0 0 7 1 625 5330 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29
S 674 6 1 0 0 7 1 625 5337 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_61
S 675 6 1 0 0 7 1 625 5344 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_64
S 676 6 1 0 0 7 1 625 5351 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_67
S 678 6 1 0 0 7 1 625 5365 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31
S 679 6 1 0 0 7 1 625 5372 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32
S 681 6 1 0 0 7 1 625 5386 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34
S 682 6 1 0 0 7 1 625 5393 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35
S 684 6 1 0 0 7 1 625 5407 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37
S 685 6 1 0 0 7 1 625 5414 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38
S 686 6 1 0 0 7 1 625 5421 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39
S 687 6 1 0 0 7 1 625 5428 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_80
S 688 6 1 0 0 7 1 625 5435 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_83
S 689 6 1 0 0 7 1 625 5442 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_86
S 691 6 1 0 0 7 1 625 5456 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41
S 692 6 1 0 0 7 1 625 5463 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42
S 694 6 1 0 0 7 1 625 5477 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44
S 695 6 1 0 0 7 1 625 5484 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45
S 697 6 1 0 0 7 1 625 5498 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47
S 698 6 1 0 0 7 1 625 5505 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48
S 699 6 1 0 0 7 1 625 5512 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49
S 700 6 1 0 0 7 1 625 5519 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_99
S 701 6 1 0 0 7 1 625 5526 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_102
S 702 6 1 0 0 7 1 625 5534 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_105
A 13 1 0 0 0 7 638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14 1 0 0 0 7 639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16 1 0 0 0 7 641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17 1 0 0 0 7 642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 19 1 0 0 0 7 644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20 1 0 0 0 7 645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 21 1 0 0 0 7 646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 24 1 0 0 0 7 648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 27 1 0 0 0 7 649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 30 1 0 0 0 7 650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 32 1 0 0 0 7 652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 33 1 0 0 0 7 653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 35 1 0 0 0 7 655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 36 1 0 0 0 7 656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 38 1 0 0 0 7 658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 39 1 0 0 0 7 659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 40 1 0 0 0 7 660 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 43 1 0 0 0 7 661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 46 1 0 0 0 7 662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 49 1 0 0 0 7 663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 51 1 0 0 0 7 665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 52 1 0 0 0 7 666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 54 1 0 0 0 7 668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 55 1 0 0 0 7 669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 57 1 0 0 0 7 671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 58 1 0 0 0 7 672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 59 1 0 0 0 7 673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 62 1 0 0 0 7 674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 65 1 0 0 0 7 675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 68 1 0 0 0 7 676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 70 1 0 0 0 7 678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 71 1 0 0 0 7 679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 73 1 0 0 0 7 681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 74 1 0 0 0 7 682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 76 1 0 0 0 7 684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 77 1 0 0 0 7 685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 78 1 0 0 0 7 686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 81 1 0 0 0 7 687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 84 1 0 0 0 7 688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 87 1 0 0 0 7 689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 89 1 0 0 0 7 691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 90 1 0 0 0 7 692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 92 1 0 0 0 7 694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 93 1 0 0 0 7 695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 95 1 0 0 0 7 697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 96 1 0 0 0 7 698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 97 1 0 0 0 7 699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 100 1 0 0 0 7 700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 103 1 0 0 66 7 701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 106 1 0 0 0 7 702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
