V34 :0x34 modi_init_snow_lw
21 modi_init_snow_lw.F90 S624 0
02/24/2023  13:32:45
use modd_type_snow private
enduse
D 58 26 645 3896 644 7
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_init_snow_lw
S 625 14 5 0 0 0 1 624 5031 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 2 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 init_snow_lw init_snow_lw 
F 625 2 626 627
S 626 1 3 1 0 10 1 625 5044 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemissn
S 627 1 3 3 0 58 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpsnow
R 644 25 1 modd_type_snow surf_snow
R 645 5 2 modd_type_snow scheme surf_snow
R 646 5 3 modd_type_snow nlayer surf_snow
R 649 5 6 modd_type_snow depth surf_snow
R 650 5 7 modd_type_snow depth$sd surf_snow
R 651 5 8 modd_type_snow depth$p surf_snow
R 652 5 9 modd_type_snow depth$o surf_snow
R 656 5 13 modd_type_snow wsnow surf_snow
R 657 5 14 modd_type_snow wsnow$sd surf_snow
R 658 5 15 modd_type_snow wsnow$p surf_snow
R 659 5 16 modd_type_snow wsnow$o surf_snow
R 663 5 20 modd_type_snow heat surf_snow
R 664 5 21 modd_type_snow heat$sd surf_snow
R 665 5 22 modd_type_snow heat$p surf_snow
R 666 5 23 modd_type_snow heat$o surf_snow
R 670 5 27 modd_type_snow t surf_snow
R 671 5 28 modd_type_snow t$sd surf_snow
R 672 5 29 modd_type_snow t$p surf_snow
R 673 5 30 modd_type_snow t$o surf_snow
R 677 5 34 modd_type_snow temp surf_snow
R 678 5 35 modd_type_snow temp$sd surf_snow
R 679 5 36 modd_type_snow temp$p surf_snow
R 680 5 37 modd_type_snow temp$o surf_snow
R 684 5 41 modd_type_snow rho surf_snow
R 685 5 42 modd_type_snow rho$sd surf_snow
R 686 5 43 modd_type_snow rho$p surf_snow
R 687 5 44 modd_type_snow rho$o surf_snow
R 690 5 47 modd_type_snow alb surf_snow
R 691 5 48 modd_type_snow alb$sd surf_snow
R 692 5 49 modd_type_snow alb$p surf_snow
R 693 5 50 modd_type_snow alb$o surf_snow
R 696 5 53 modd_type_snow albvis surf_snow
R 697 5 54 modd_type_snow albvis$sd surf_snow
R 698 5 55 modd_type_snow albvis$p surf_snow
R 699 5 56 modd_type_snow albvis$o surf_snow
R 702 5 59 modd_type_snow albnir surf_snow
R 703 5 60 modd_type_snow albnir$sd surf_snow
R 704 5 61 modd_type_snow albnir$p surf_snow
R 705 5 62 modd_type_snow albnir$o surf_snow
R 708 5 65 modd_type_snow albfir surf_snow
R 709 5 66 modd_type_snow albfir$sd surf_snow
R 710 5 67 modd_type_snow albfir$p surf_snow
R 711 5 68 modd_type_snow albfir$o surf_snow
R 714 5 71 modd_type_snow emis surf_snow
R 715 5 72 modd_type_snow emis$sd surf_snow
R 716 5 73 modd_type_snow emis$p surf_snow
R 717 5 74 modd_type_snow emis$o surf_snow
R 720 5 77 modd_type_snow ts surf_snow
R 721 5 78 modd_type_snow ts$sd surf_snow
R 722 5 79 modd_type_snow ts$p surf_snow
R 723 5 80 modd_type_snow ts$o surf_snow
R 727 5 84 modd_type_snow gran1 surf_snow
R 728 5 85 modd_type_snow gran1$sd surf_snow
R 729 5 86 modd_type_snow gran1$p surf_snow
R 730 5 87 modd_type_snow gran1$o surf_snow
R 734 5 91 modd_type_snow gran2 surf_snow
R 735 5 92 modd_type_snow gran2$sd surf_snow
R 736 5 93 modd_type_snow gran2$p surf_snow
R 737 5 94 modd_type_snow gran2$o surf_snow
R 741 5 98 modd_type_snow hist surf_snow
R 742 5 99 modd_type_snow hist$sd surf_snow
R 743 5 100 modd_type_snow hist$p surf_snow
R 744 5 101 modd_type_snow hist$o surf_snow
R 748 5 105 modd_type_snow age surf_snow
R 749 5 106 modd_type_snow age$sd surf_snow
R 750 5 107 modd_type_snow age$p surf_snow
R 751 5 108 modd_type_snow age$o surf_snow
R 754 5 111 modd_type_snow dep_sup surf_snow
R 755 5 112 modd_type_snow dep_sup$sd surf_snow
R 756 5 113 modd_type_snow dep_sup$p surf_snow
R 757 5 114 modd_type_snow dep_sup$o surf_snow
R 760 5 117 modd_type_snow dep_tot surf_snow
R 761 5 118 modd_type_snow dep_tot$sd surf_snow
R 762 5 119 modd_type_snow dep_tot$p surf_snow
R 763 5 120 modd_type_snow dep_tot$o surf_snow
R 766 5 123 modd_type_snow dep_hum surf_snow
R 767 5 124 modd_type_snow dep_hum$sd surf_snow
R 768 5 125 modd_type_snow dep_hum$p surf_snow
R 769 5 126 modd_type_snow dep_hum$o surf_snow
R 772 5 129 modd_type_snow nat_lev surf_snow
R 773 5 130 modd_type_snow nat_lev$sd surf_snow
R 774 5 131 modd_type_snow nat_lev$p surf_snow
R 775 5 132 modd_type_snow nat_lev$o surf_snow
R 778 5 135 modd_type_snow pro_sup_typ surf_snow
R 779 5 136 modd_type_snow pro_sup_typ$sd surf_snow
R 780 5 137 modd_type_snow pro_sup_typ$p surf_snow
R 781 5 138 modd_type_snow pro_sup_typ$o surf_snow
R 784 5 141 modd_type_snow ava_typ surf_snow
R 785 5 142 modd_type_snow ava_typ$sd surf_snow
R 786 5 143 modd_type_snow ava_typ$p surf_snow
R 787 5 144 modd_type_snow ava_typ$o surf_snow
R 792 5 149 modd_type_snow impur surf_snow
R 793 5 150 modd_type_snow impur$sd surf_snow
R 794 5 151 modd_type_snow impur$p surf_snow
R 795 5 152 modd_type_snow impur$o surf_snow
Z
Z
