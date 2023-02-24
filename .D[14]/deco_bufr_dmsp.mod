V34 :0x24 deco_bufr_dmsp
16 fbcrack_dmsp.F90 S624 0
02/24/2023  13:34:30
use mod_rad_bias_1c public 0 direct
enduse
D 64 26 660 832 659 3
D 115 23 9 1 56 59 1 1 0 0 1
 11 57 11 11 57 58
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 deco_bufr_dmsp
R 659 25 21 mod_rad_bias_1c bias
R 660 5 22 mod_rad_bias_1c n_header bias
R 661 5 23 mod_rad_bias_1c n_channels bias
R 662 5 24 mod_rad_bias_1c n_temp_levels bias
R 663 5 25 mod_rad_bias_1c n_hum_levels bias
R 664 5 26 mod_rad_bias_1c sat_no bias
R 665 5 27 mod_rad_bias_1c scan_pos bias
R 666 5 28 mod_rad_bias_1c proc_flag bias
R 667 5 29 mod_rad_bias_1c land bias
R 668 5 30 mod_rad_bias_1c year bias
R 669 5 31 mod_rad_bias_1c month bias
R 670 5 32 mod_rad_bias_1c day bias
R 671 5 33 mod_rad_bias_1c hour bias
R 672 5 34 mod_rad_bias_1c min bias
R 673 5 35 mod_rad_bias_1c sec bias
R 674 5 36 mod_rad_bias_1c sensor bias
R 675 5 37 mod_rad_bias_1c dvar1_error bias
R 676 5 38 mod_rad_bias_1c lat bias
R 677 5 39 mod_rad_bias_1c long bias
R 678 5 40 mod_rad_bias_1c header bias
R 679 5 41 mod_rad_bias_1c brig_temp bias
R 680 5 42 mod_rad_bias_1c deviation bias
R 681 5 43 mod_rad_bias_1c bias_corr bias
R 682 5 44 mod_rad_bias_1c an_deviation bias
R 683 5 45 mod_rad_bias_1c bias_section bias
R 684 5 46 mod_rad_bias_1c temp_levels bias
R 685 5 47 mod_rad_bias_1c mod_dry bias
R 686 5 48 mod_rad_bias_1c p_surf bias
R 687 5 49 mod_rad_bias_1c t2m bias
R 688 5 50 mod_rad_bias_1c q2m bias
R 689 5 51 mod_rad_bias_1c t_skin bias
R 690 5 52 mod_rad_bias_1c hum_levels bias
R 691 5 53 mod_rad_bias_1c mod_hum bias
S 761 23 5 0 0 9 774 624 5825 0 0 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unbufr_bias
S 762 1 3 1 0 6 1 761 5837 4 3000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rad_start
S 763 1 3 1 0 6 1 761 5847 4 3000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rad_end
S 764 1 3 1 0 6 1 761 5855 4 3000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bias_start
S 765 1 3 1 0 6 1 761 5866 4 3000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bias_end
S 766 1 3 1 0 6 1 761 5875 4 3000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dev_start
S 767 1 3 1 0 6 1 761 5885 4 3000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dev_end
S 768 1 3 1 0 6 1 761 5893 4 3000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 an_dev_start
S 769 1 3 1 0 6 1 761 5906 4 3000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 an_dev_end
S 770 1 3 1 0 6 1 761 5917 4 3000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pland
S 771 1 3 1 0 6 1 761 5923 4 3000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptskin
S 772 1 3 1 0 6 1 761 5930 4 3000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt2m
S 773 7 3 1 0 115 1 761 5935 20000004 10003000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vals
S 774 14 5 0 0 64 1 761 5825 20000004 400000 A 0 0 0 0 B 0 8 0 0 0 0 0 40 12 0 0 775 0 0 0 0 0 0 0 0 0 8 0 624 0 0 0 0 unbufr_bias unbufr_bias unbufr_bias
F 774 12 762 763 764 765 766 767 768 769 770 771 772 773
S 775 1 3 0 0 64 1 761 5825 4 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unbufr_bias
S 776 6 1 0 0 7 1 761 5622 40800006 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 777 6 1 0 0 7 1 761 5628 40800006 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 778 6 1 0 0 7 1 761 5634 40800006 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 779 6 1 0 0 7 1 761 5940 40800006 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_61
A 56 1 0 0 0 7 778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 57 1 0 0 0 7 776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 58 1 0 0 0 7 779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 59 1 0 0 0 7 777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
