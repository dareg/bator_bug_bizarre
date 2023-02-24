V34 :0x34 modi_hydro_snow
19 modi_hydro_snow.F90 S624 0
02/24/2023  13:35:39
use modd_type_snow private
enduse
D 58 26 652 3896 651 7
D 222 23 10 2 285 284 1 1 0 0 1
 11 280 11 11 280 288
 11 283 281 11 283 291
D 225 23 10 1 295 294 1 1 0 0 1
 11 293 11 11 293 298
D 228 23 10 1 302 301 1 1 0 0 1
 11 300 11 11 300 305
D 231 23 10 1 309 308 1 1 0 0 1
 11 307 11 11 307 312
D 234 23 10 1 316 315 1 1 0 0 1
 11 314 11 11 314 319
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_hydro_snow
S 625 14 5 0 0 0 1 624 5029 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 hydro_snow hydro_snow 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 1 0 18 1 625 5040 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oglacier
S 627 1 3 1 0 10 1 625 5049 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 628 7 3 1 0 222 1 625 5056 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvegtype
S 629 7 3 1 0 225 1 625 5065 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psr
S 630 7 3 1 0 228 1 625 5069 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ples
S 631 7 3 1 0 231 1 625 5074 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmelt
S 632 1 3 3 0 58 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpsnow
S 633 7 3 3 0 234 1 625 5087 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppg_melt
R 651 25 1 modd_type_snow surf_snow
R 652 5 2 modd_type_snow scheme surf_snow
R 653 5 3 modd_type_snow nlayer surf_snow
R 656 5 6 modd_type_snow depth surf_snow
R 657 5 7 modd_type_snow depth$sd surf_snow
R 658 5 8 modd_type_snow depth$p surf_snow
R 659 5 9 modd_type_snow depth$o surf_snow
R 663 5 13 modd_type_snow wsnow surf_snow
R 664 5 14 modd_type_snow wsnow$sd surf_snow
R 665 5 15 modd_type_snow wsnow$p surf_snow
R 666 5 16 modd_type_snow wsnow$o surf_snow
R 670 5 20 modd_type_snow heat surf_snow
R 671 5 21 modd_type_snow heat$sd surf_snow
R 672 5 22 modd_type_snow heat$p surf_snow
R 673 5 23 modd_type_snow heat$o surf_snow
R 677 5 27 modd_type_snow t surf_snow
R 678 5 28 modd_type_snow t$sd surf_snow
R 679 5 29 modd_type_snow t$p surf_snow
R 680 5 30 modd_type_snow t$o surf_snow
R 684 5 34 modd_type_snow temp surf_snow
R 685 5 35 modd_type_snow temp$sd surf_snow
R 686 5 36 modd_type_snow temp$p surf_snow
R 687 5 37 modd_type_snow temp$o surf_snow
R 691 5 41 modd_type_snow rho surf_snow
R 692 5 42 modd_type_snow rho$sd surf_snow
R 693 5 43 modd_type_snow rho$p surf_snow
R 694 5 44 modd_type_snow rho$o surf_snow
R 697 5 47 modd_type_snow alb surf_snow
R 698 5 48 modd_type_snow alb$sd surf_snow
R 699 5 49 modd_type_snow alb$p surf_snow
R 700 5 50 modd_type_snow alb$o surf_snow
R 703 5 53 modd_type_snow albvis surf_snow
R 704 5 54 modd_type_snow albvis$sd surf_snow
R 705 5 55 modd_type_snow albvis$p surf_snow
R 706 5 56 modd_type_snow albvis$o surf_snow
R 709 5 59 modd_type_snow albnir surf_snow
R 710 5 60 modd_type_snow albnir$sd surf_snow
R 711 5 61 modd_type_snow albnir$p surf_snow
R 712 5 62 modd_type_snow albnir$o surf_snow
R 715 5 65 modd_type_snow albfir surf_snow
R 716 5 66 modd_type_snow albfir$sd surf_snow
R 717 5 67 modd_type_snow albfir$p surf_snow
R 718 5 68 modd_type_snow albfir$o surf_snow
R 721 5 71 modd_type_snow emis surf_snow
R 722 5 72 modd_type_snow emis$sd surf_snow
R 723 5 73 modd_type_snow emis$p surf_snow
R 724 5 74 modd_type_snow emis$o surf_snow
R 727 5 77 modd_type_snow ts surf_snow
R 728 5 78 modd_type_snow ts$sd surf_snow
R 729 5 79 modd_type_snow ts$p surf_snow
R 730 5 80 modd_type_snow ts$o surf_snow
R 734 5 84 modd_type_snow gran1 surf_snow
R 735 5 85 modd_type_snow gran1$sd surf_snow
R 736 5 86 modd_type_snow gran1$p surf_snow
R 737 5 87 modd_type_snow gran1$o surf_snow
R 741 5 91 modd_type_snow gran2 surf_snow
R 742 5 92 modd_type_snow gran2$sd surf_snow
R 743 5 93 modd_type_snow gran2$p surf_snow
R 744 5 94 modd_type_snow gran2$o surf_snow
R 748 5 98 modd_type_snow hist surf_snow
R 749 5 99 modd_type_snow hist$sd surf_snow
R 750 5 100 modd_type_snow hist$p surf_snow
R 751 5 101 modd_type_snow hist$o surf_snow
R 755 5 105 modd_type_snow age surf_snow
R 756 5 106 modd_type_snow age$sd surf_snow
R 757 5 107 modd_type_snow age$p surf_snow
R 758 5 108 modd_type_snow age$o surf_snow
R 761 5 111 modd_type_snow dep_sup surf_snow
R 762 5 112 modd_type_snow dep_sup$sd surf_snow
R 763 5 113 modd_type_snow dep_sup$p surf_snow
R 764 5 114 modd_type_snow dep_sup$o surf_snow
R 767 5 117 modd_type_snow dep_tot surf_snow
R 768 5 118 modd_type_snow dep_tot$sd surf_snow
R 769 5 119 modd_type_snow dep_tot$p surf_snow
R 770 5 120 modd_type_snow dep_tot$o surf_snow
R 773 5 123 modd_type_snow dep_hum surf_snow
R 774 5 124 modd_type_snow dep_hum$sd surf_snow
R 775 5 125 modd_type_snow dep_hum$p surf_snow
R 776 5 126 modd_type_snow dep_hum$o surf_snow
R 779 5 129 modd_type_snow nat_lev surf_snow
R 780 5 130 modd_type_snow nat_lev$sd surf_snow
R 781 5 131 modd_type_snow nat_lev$p surf_snow
R 782 5 132 modd_type_snow nat_lev$o surf_snow
R 785 5 135 modd_type_snow pro_sup_typ surf_snow
R 786 5 136 modd_type_snow pro_sup_typ$sd surf_snow
R 787 5 137 modd_type_snow pro_sup_typ$p surf_snow
R 788 5 138 modd_type_snow pro_sup_typ$o surf_snow
R 791 5 141 modd_type_snow ava_typ surf_snow
R 792 5 142 modd_type_snow ava_typ$sd surf_snow
R 793 5 143 modd_type_snow ava_typ$p surf_snow
R 794 5 144 modd_type_snow ava_typ$o surf_snow
R 799 5 149 modd_type_snow impur surf_snow
R 800 5 150 modd_type_snow impur$sd surf_snow
R 801 5 151 modd_type_snow impur$p surf_snow
R 802 5 152 modd_type_snow impur$o surf_snow
S 819 6 1 0 0 7 1 625 6554 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 820 6 1 0 0 7 1 625 6562 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 822 6 1 0 0 7 1 625 6578 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 823 6 1 0 0 7 1 625 6586 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 824 6 1 0 0 7 1 625 6594 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 825 6 1 0 0 7 1 625 6602 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_287
S 826 6 1 0 0 7 1 625 6610 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_290
S 828 6 1 0 0 7 1 625 6626 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 829 6 1 0 0 7 1 625 6634 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 830 6 1 0 0 7 1 625 6642 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 831 6 1 0 0 7 1 625 6651 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_297
S 833 6 1 0 0 7 1 625 6668 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 834 6 1 0 0 7 1 625 6677 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 835 6 1 0 0 7 1 625 6686 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 836 6 1 0 0 7 1 625 6695 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_304
S 838 6 1 0 0 7 1 625 6712 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 839 6 1 0 0 7 1 625 6721 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 840 6 1 0 0 7 1 625 6730 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 841 6 1 0 0 7 1 625 6739 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_311
S 843 6 1 0 0 7 1 625 6756 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 844 6 1 0 0 7 1 625 6765 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 845 6 1 0 0 7 1 625 6774 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 846 6 1 0 0 7 1 625 6783 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_318
A 280 1 0 0 0 7 819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 281 1 0 0 0 7 820 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 283 1 0 0 0 7 822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 284 1 0 0 0 7 823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 285 1 0 0 0 7 824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 288 1 0 0 0 7 825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 291 1 0 0 0 7 826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 293 1 0 0 0 7 828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 294 1 0 0 0 7 829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 295 1 0 0 0 7 830 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 298 1 0 0 0 7 831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 300 1 0 0 0 7 833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 301 1 0 0 0 7 834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 302 1 0 0 0 7 835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 305 1 0 0 0 7 836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 307 1 0 0 0 7 838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 308 1 0 0 0 7 839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 309 1 0 0 0 7 840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 312 1 0 0 0 7 841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 314 1 0 0 0 7 843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 315 1 0 0 0 7 844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 316 1 0 0 0 7 845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 319 1 0 0 0 7 846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
