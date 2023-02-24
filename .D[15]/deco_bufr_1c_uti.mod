V34 :0x24 deco_bufr_1c_uti
20 deco_bufr_1c_uti.F90 S624 0
02/24/2023  13:34:43
use rad_bias_1c_uti public 0 direct
enduse
D 64 26 660 832 659 3
D 115 23 9 1 56 59 1 1 0 0 1
 11 57 11 11 57 58
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 deco_bufr_1c_uti
R 659 25 21 rad_bias_1c_uti bias
R 660 5 22 rad_bias_1c_uti n_header bias
R 661 5 23 rad_bias_1c_uti n_channels bias
R 662 5 24 rad_bias_1c_uti n_temp_levels bias
R 663 5 25 rad_bias_1c_uti n_hum_levels bias
R 664 5 26 rad_bias_1c_uti sat_no bias
R 665 5 27 rad_bias_1c_uti scan_pos bias
R 666 5 28 rad_bias_1c_uti proc_flag bias
R 667 5 29 rad_bias_1c_uti land bias
R 668 5 30 rad_bias_1c_uti year bias
R 669 5 31 rad_bias_1c_uti month bias
R 670 5 32 rad_bias_1c_uti day bias
R 671 5 33 rad_bias_1c_uti hour bias
R 672 5 34 rad_bias_1c_uti min bias
R 673 5 35 rad_bias_1c_uti sec bias
R 674 5 36 rad_bias_1c_uti sensor bias
R 675 5 37 rad_bias_1c_uti dvar1_error bias
R 676 5 38 rad_bias_1c_uti lat bias
R 677 5 39 rad_bias_1c_uti long bias
R 678 5 40 rad_bias_1c_uti header bias
R 679 5 41 rad_bias_1c_uti brig_temp bias
R 680 5 42 rad_bias_1c_uti deviation bias
R 681 5 43 rad_bias_1c_uti bias_corr bias
R 682 5 44 rad_bias_1c_uti an_deviation bias
R 683 5 45 rad_bias_1c_uti bias_section bias
R 684 5 46 rad_bias_1c_uti temp_levels bias
R 685 5 47 rad_bias_1c_uti mod_dry bias
R 686 5 48 rad_bias_1c_uti p_surf bias
R 687 5 49 rad_bias_1c_uti t2m bias
R 688 5 50 rad_bias_1c_uti q2m bias
R 689 5 51 rad_bias_1c_uti t_skin bias
R 690 5 52 rad_bias_1c_uti hum_levels bias
R 691 5 53 rad_bias_1c_uti mod_hum bias
S 763 23 5 0 0 9 779 624 5853 0 0 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unbufr_bias
S 764 1 3 1 0 6 1 763 5865 4 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rad_start
S 765 1 3 1 0 6 1 763 5875 4 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rad_end
S 766 1 3 1 0 6 1 763 5883 4 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bias_start
S 767 1 3 1 0 6 1 763 5894 4 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bias_end
S 768 1 3 1 0 6 1 763 5903 4 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dev_start
S 769 1 3 1 0 6 1 763 5913 4 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dev_end
S 770 1 3 1 0 6 1 763 5921 4 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 an_dev_start
S 771 1 3 1 0 6 1 763 5934 4 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 an_dev_end
S 772 1 3 1 0 6 1 763 5945 4 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pland
S 773 1 3 1 0 6 1 763 5951 4 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pelev
S 774 1 3 1 0 6 1 763 5957 4 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptskin
S 775 1 3 1 0 6 1 763 5964 4 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt2m
S 776 1 3 1 0 6 1 763 5969 4 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psecon
S 777 1 3 1 0 6 1 763 5976 4 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psecoff
S 778 7 3 1 0 115 1 763 5984 20000004 10003000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vals
S 779 14 5 0 0 64 1 763 5853 20000004 400000 A 0 0 0 0 B 0 7 0 0 0 0 0 40 15 0 0 780 0 0 0 0 0 0 0 0 0 7 0 624 0 0 0 0 unbufr_bias unbufr_bias unbufr_bias
F 779 15 764 765 766 767 768 769 770 771 772 773 774 775 776 777 778
S 780 1 3 0 0 64 1 763 5853 4 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unbufr_bias
S 781 6 1 0 0 7 1 763 5650 40800006 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 782 6 1 0 0 7 1 763 5656 40800006 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 783 6 1 0 0 7 1 763 5662 40800006 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 784 6 1 0 0 7 1 763 5989 40800006 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_61
A 56 1 0 0 0 7 783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 57 1 0 0 0 7 781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 58 1 0 0 0 7 784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 59 1 0 0 0 7 782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
