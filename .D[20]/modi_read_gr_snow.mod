V34 :0x34 modi_read_gr_snow
21 modi_read_gr_snow.F90 S624 0
02/24/2023  13:32:40
use modd_type_snow private
enduse
D 58 26 655 3896 654 7
D 222 20 279
D 224 20 12
D 226 23 6 1 283 282 1 1 0 0 1
 11 281 11 11 281 286
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_gr_snow
S 625 14 5 0 0 0 1 624 5031 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 12 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_gr_snow read_gr_snow 
F 625 12 626 627 628 629 630 631 632 633 634 635 636 637
S 626 1 3 1 0 222 1 625 5044 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 627 1 3 1 0 30 1 625 5053 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurftype
S 628 1 3 1 0 224 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprefix
S 629 1 3 1 0 6 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klu
S 630 1 3 1 0 6 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksize_p
S 631 7 3 1 0 226 1 625 5083 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kmask_p
S 632 1 3 1 0 6 1 625 5091 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kpatch
S 633 1 3 3 0 58 1 625 5098 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpsnow
S 634 1 3 1 0 22 1 625 5105 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hdir
S 635 1 3 1 0 6 1 625 5110 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kversion
S 636 1 3 1 0 6 1 625 5119 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbugfix
S 637 1 3 1 0 6 1 625 5127 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knpatch
S 639 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 654 25 1 modd_type_snow surf_snow
R 655 5 2 modd_type_snow scheme surf_snow
R 656 5 3 modd_type_snow nlayer surf_snow
R 659 5 6 modd_type_snow depth surf_snow
R 660 5 7 modd_type_snow depth$sd surf_snow
R 661 5 8 modd_type_snow depth$p surf_snow
R 662 5 9 modd_type_snow depth$o surf_snow
R 666 5 13 modd_type_snow wsnow surf_snow
R 667 5 14 modd_type_snow wsnow$sd surf_snow
R 668 5 15 modd_type_snow wsnow$p surf_snow
R 669 5 16 modd_type_snow wsnow$o surf_snow
R 673 5 20 modd_type_snow heat surf_snow
R 674 5 21 modd_type_snow heat$sd surf_snow
R 675 5 22 modd_type_snow heat$p surf_snow
R 676 5 23 modd_type_snow heat$o surf_snow
R 680 5 27 modd_type_snow t surf_snow
R 681 5 28 modd_type_snow t$sd surf_snow
R 682 5 29 modd_type_snow t$p surf_snow
R 683 5 30 modd_type_snow t$o surf_snow
R 687 5 34 modd_type_snow temp surf_snow
R 688 5 35 modd_type_snow temp$sd surf_snow
R 689 5 36 modd_type_snow temp$p surf_snow
R 690 5 37 modd_type_snow temp$o surf_snow
R 694 5 41 modd_type_snow rho surf_snow
R 695 5 42 modd_type_snow rho$sd surf_snow
R 696 5 43 modd_type_snow rho$p surf_snow
R 697 5 44 modd_type_snow rho$o surf_snow
R 700 5 47 modd_type_snow alb surf_snow
R 701 5 48 modd_type_snow alb$sd surf_snow
R 702 5 49 modd_type_snow alb$p surf_snow
R 703 5 50 modd_type_snow alb$o surf_snow
R 706 5 53 modd_type_snow albvis surf_snow
R 707 5 54 modd_type_snow albvis$sd surf_snow
R 708 5 55 modd_type_snow albvis$p surf_snow
R 709 5 56 modd_type_snow albvis$o surf_snow
R 712 5 59 modd_type_snow albnir surf_snow
R 713 5 60 modd_type_snow albnir$sd surf_snow
R 714 5 61 modd_type_snow albnir$p surf_snow
R 715 5 62 modd_type_snow albnir$o surf_snow
R 718 5 65 modd_type_snow albfir surf_snow
R 719 5 66 modd_type_snow albfir$sd surf_snow
R 720 5 67 modd_type_snow albfir$p surf_snow
R 721 5 68 modd_type_snow albfir$o surf_snow
R 724 5 71 modd_type_snow emis surf_snow
R 725 5 72 modd_type_snow emis$sd surf_snow
R 726 5 73 modd_type_snow emis$p surf_snow
R 727 5 74 modd_type_snow emis$o surf_snow
R 730 5 77 modd_type_snow ts surf_snow
R 731 5 78 modd_type_snow ts$sd surf_snow
R 732 5 79 modd_type_snow ts$p surf_snow
R 733 5 80 modd_type_snow ts$o surf_snow
R 737 5 84 modd_type_snow gran1 surf_snow
R 738 5 85 modd_type_snow gran1$sd surf_snow
R 739 5 86 modd_type_snow gran1$p surf_snow
R 740 5 87 modd_type_snow gran1$o surf_snow
R 744 5 91 modd_type_snow gran2 surf_snow
R 745 5 92 modd_type_snow gran2$sd surf_snow
R 746 5 93 modd_type_snow gran2$p surf_snow
R 747 5 94 modd_type_snow gran2$o surf_snow
R 751 5 98 modd_type_snow hist surf_snow
R 752 5 99 modd_type_snow hist$sd surf_snow
R 753 5 100 modd_type_snow hist$p surf_snow
R 754 5 101 modd_type_snow hist$o surf_snow
R 758 5 105 modd_type_snow age surf_snow
R 759 5 106 modd_type_snow age$sd surf_snow
R 760 5 107 modd_type_snow age$p surf_snow
R 761 5 108 modd_type_snow age$o surf_snow
R 764 5 111 modd_type_snow dep_sup surf_snow
R 765 5 112 modd_type_snow dep_sup$sd surf_snow
R 766 5 113 modd_type_snow dep_sup$p surf_snow
R 767 5 114 modd_type_snow dep_sup$o surf_snow
R 770 5 117 modd_type_snow dep_tot surf_snow
R 771 5 118 modd_type_snow dep_tot$sd surf_snow
R 772 5 119 modd_type_snow dep_tot$p surf_snow
R 773 5 120 modd_type_snow dep_tot$o surf_snow
R 776 5 123 modd_type_snow dep_hum surf_snow
R 777 5 124 modd_type_snow dep_hum$sd surf_snow
R 778 5 125 modd_type_snow dep_hum$p surf_snow
R 779 5 126 modd_type_snow dep_hum$o surf_snow
R 782 5 129 modd_type_snow nat_lev surf_snow
R 783 5 130 modd_type_snow nat_lev$sd surf_snow
R 784 5 131 modd_type_snow nat_lev$p surf_snow
R 785 5 132 modd_type_snow nat_lev$o surf_snow
R 788 5 135 modd_type_snow pro_sup_typ surf_snow
R 789 5 136 modd_type_snow pro_sup_typ$sd surf_snow
R 790 5 137 modd_type_snow pro_sup_typ$p surf_snow
R 791 5 138 modd_type_snow pro_sup_typ$o surf_snow
R 794 5 141 modd_type_snow ava_typ surf_snow
R 795 5 142 modd_type_snow ava_typ$sd surf_snow
R 796 5 143 modd_type_snow ava_typ$p surf_snow
R 797 5 144 modd_type_snow ava_typ$o surf_snow
R 802 5 149 modd_type_snow impur surf_snow
R 803 5 150 modd_type_snow impur$sd surf_snow
R 804 5 151 modd_type_snow impur$p surf_snow
R 805 5 152 modd_type_snow impur$o surf_snow
S 821 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 823 6 1 0 0 7 1 625 6593 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 824 6 1 0 0 7 1 625 6601 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 825 6 1 0 0 7 1 625 6609 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 826 6 1 0 0 7 1 625 6617 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_285
A 12 2 0 0 0 6 639 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 279 2 0 0 0 6 821 0 0 0 279 0 0 0 0 0 0 0 0 0 0 0
A 281 1 0 0 0 7 823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 282 1 0 0 0 7 824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 283 1 0 0 0 7 825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 286 1 0 0 0 7 826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
