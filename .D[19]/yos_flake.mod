V34 :0x24 yos_flake
13 yos_flake.F90 S624 0
02/24/2023  13:34:32
use parkind1 private
enduse
D 58 26 646 104 645 7
D 64 23 10 1 11 28 0 0 0 0 0
 0 28 11 11 28 28
D 67 23 10 1 11 28 0 0 0 0 0
 0 28 11 11 28 28
D 70 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 73 26 652 856 651 7
D 79 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 9 1 0 5013 5 0 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 144 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 yos_flake
S 626 23 0 0 0 6 634 624 5032 4 0 A 0 0 0 0 B 400000 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 640 624 5037 4 0 A 0 0 0 0 B 400000 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 628 23 0 0 0 6 641 624 5042 4 0 A 0 0 0 0 B 400000 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprd
R 634 16 3 parkind1 jpim
R 640 16 9 parkind1 jprb
R 641 16 10 parkind1 jprd
S 643 16 1 0 0 6 0 624 5087 800004 400000 A 0 0 0 -1 B 0 49 0 0 0 0 0 0 6 26 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nband_optic_max
S 644 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 645 25 0 0 0 58 1 624 5103 10000004 800010 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 650 0 0 0 624 0 0 0 0 ropticpar_medium
S 646 5 0 0 0 6 648 624 5120 800004 0 A 0 0 0 0 B 0 54 0 0 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 1 646 0 624 0 0 0 0 nband_optic
S 647 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 648 5 0 0 0 64 649 624 5132 800004 0 A 0 0 0 0 B 0 56 0 0 0 8 0 0 58 0 0 0 0 0 0 0 0 0 0 0 646 648 0 624 0 0 0 0 rfrac_optic
S 649 5 0 0 0 67 1 624 5144 800004 0 A 0 0 0 0 B 0 58 0 0 0 56 0 0 58 0 0 0 0 0 0 0 0 0 0 0 648 649 0 624 0 0 0 0 rextincoef_optic
S 650 8 5 0 0 70 1 624 5161 40822004 1220 A 0 0 0 0 B 0 59 0 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yos_flake$$ropticpar_medium$$td
S 651 25 0 0 0 73 1 624 5193 10000004 800010 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 699 0 0 0 624 0 0 0 0 tflake
S 652 5 0 0 0 10 653 624 5200 800004 0 A 0 0 0 0 B 0 70 0 0 0 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0 1 652 0 624 0 0 0 0 rc_cbl_1
S 653 5 0 0 0 10 654 624 5209 800004 0 A 0 0 0 0 B 0 71 0 0 0 8 0 0 73 0 0 0 0 0 0 0 0 0 0 0 652 653 0 624 0 0 0 0 rc_cbl_2
S 654 5 0 0 0 10 655 624 5218 800004 0 A 0 0 0 0 B 0 72 0 0 0 16 0 0 73 0 0 0 0 0 0 0 0 0 0 0 653 654 0 624 0 0 0 0 rc_sbl_zm_n
S 655 5 0 0 0 10 656 624 5230 800004 0 A 0 0 0 0 B 0 73 0 0 0 24 0 0 73 0 0 0 0 0 0 0 0 0 0 0 654 655 0 624 0 0 0 0 rc_sbl_zm_s
S 656 5 0 0 0 10 657 624 5242 800004 0 A 0 0 0 0 B 0 74 0 0 0 32 0 0 73 0 0 0 0 0 0 0 0 0 0 0 655 656 0 624 0 0 0 0 rc_sbl_zm_i
S 657 5 0 0 0 10 658 624 5254 800004 0 A 0 0 0 0 B 0 75 0 0 0 40 0 0 73 0 0 0 0 0 0 0 0 0 0 0 656 657 0 624 0 0 0 0 rc_relax_h
S 658 5 0 0 0 10 659 624 5265 800004 0 A 0 0 0 0 B 0 76 0 0 0 48 0 0 73 0 0 0 0 0 0 0 0 0 0 0 657 658 0 624 0 0 0 0 rc_relax_c
S 659 5 0 0 0 10 660 624 5276 800004 0 A 0 0 0 0 B 0 85 0 0 0 56 0 0 73 0 0 0 0 0 0 0 0 0 0 0 658 659 0 624 0 0 0 0 rc_t_min
S 660 5 0 0 0 10 661 624 5285 800004 0 A 0 0 0 0 B 0 86 0 0 0 64 0 0 73 0 0 0 0 0 0 0 0 0 0 0 659 660 0 624 0 0 0 0 rc_t_max
S 661 5 0 0 0 10 662 624 5294 800004 0 A 0 0 0 0 B 0 87 0 0 0 72 0 0 73 0 0 0 0 0 0 0 0 0 0 0 660 661 0 624 0 0 0 0 rphi_t_pr0_1
S 662 5 0 0 0 10 663 624 5307 800004 0 A 0 0 0 0 B 0 88 0 0 0 80 0 0 73 0 0 0 0 0 0 0 0 0 0 0 661 662 0 624 0 0 0 0 rphi_t_pr0_2
S 663 5 0 0 0 10 664 624 5320 800004 0 A 0 0 0 0 B 0 89 0 0 0 88 0 0 73 0 0 0 0 0 0 0 0 0 0 0 662 663 0 624 0 0 0 0 rc_tt_1
S 664 5 0 0 0 10 665 624 5328 800004 0 A 0 0 0 0 B 0 90 0 0 0 96 0 0 73 0 0 0 0 0 0 0 0 0 0 0 663 664 0 624 0 0 0 0 rc_tt_2
S 665 5 0 0 0 10 666 624 5336 800004 0 A 0 0 0 0 B 0 91 0 0 0 104 0 0 73 0 0 0 0 0 0 0 0 0 0 0 664 665 0 624 0 0 0 0 rc_b1
S 666 5 0 0 0 10 667 624 5342 800004 0 A 0 0 0 0 B 0 92 0 0 0 112 0 0 73 0 0 0 0 0 0 0 0 0 0 0 665 666 0 624 0 0 0 0 rc_b2
S 667 5 0 0 0 10 668 624 5348 800004 0 A 0 0 0 0 B 0 93 0 0 0 120 0 0 73 0 0 0 0 0 0 0 0 0 0 0 666 667 0 624 0 0 0 0 rc_s_lin
S 668 5 0 0 0 10 669 624 5357 800004 0 A 0 0 0 0 B 0 94 0 0 0 128 0 0 73 0 0 0 0 0 0 0 0 0 0 0 667 668 0 624 0 0 0 0 rphi_s_pr0_lin
S 669 5 0 0 0 10 670 624 5372 800004 0 A 0 0 0 0 B 0 95 0 0 0 136 0 0 73 0 0 0 0 0 0 0 0 0 0 0 668 669 0 624 0 0 0 0 rc_i_lin
S 670 5 0 0 0 10 671 624 5381 800004 0 A 0 0 0 0 B 0 96 0 0 0 144 0 0 73 0 0 0 0 0 0 0 0 0 0 0 669 670 0 624 0 0 0 0 rphi_i_pr0_lin
S 671 5 0 0 0 10 672 624 5396 800004 0 A 0 0 0 0 B 0 97 0 0 0 152 0 0 73 0 0 0 0 0 0 0 0 0 0 0 670 671 0 624 0 0 0 0 rphi_i_pr1_lin
S 672 5 0 0 0 10 673 624 5411 800004 0 A 0 0 0 0 B 0 98 0 0 0 160 0 0 73 0 0 0 0 0 0 0 0 0 0 0 671 672 0 624 0 0 0 0 rphi_i_ast_mr
S 673 5 0 0 0 10 674 624 5425 800004 0 A 0 0 0 0 B 0 99 0 0 0 168 0 0 73 0 0 0 0 0 0 0 0 0 0 0 672 673 0 624 0 0 0 0 rc_i_mr
S 674 5 0 0 0 10 675 624 5433 800004 0 A 0 0 0 0 B 0 100 0 0 0 176 0 0 73 0 0 0 0 0 0 0 0 0 0 0 673 674 0 624 0 0 0 0 rh_ice_max
S 675 5 0 0 0 10 676 624 5444 800004 0 A 0 0 0 0 B 0 105 0 0 0 184 0 0 73 0 0 0 0 0 0 0 0 0 0 0 674 675 0 624 0 0 0 0 rh_snow_min_flk
S 676 5 0 0 0 10 677 624 5460 800004 0 A 0 0 0 0 B 0 106 0 0 0 192 0 0 73 0 0 0 0 0 0 0 0 0 0 0 675 676 0 624 0 0 0 0 rh_ice_min_flk
S 677 5 0 0 0 10 678 624 5475 800004 0 A 0 0 0 0 B 0 107 0 0 0 200 0 0 73 0 0 0 0 0 0 0 0 0 0 0 676 677 0 624 0 0 0 0 rh_ml_min_flk
S 678 5 0 0 0 10 679 624 5489 800004 0 A 0 0 0 0 B 0 108 0 0 0 208 0 0 73 0 0 0 0 0 0 0 0 0 0 0 677 678 0 624 0 0 0 0 rh_ml_max_flk
S 679 5 0 0 0 10 680 624 5503 800004 0 A 0 0 0 0 B 0 109 0 0 0 216 0 0 73 0 0 0 0 0 0 0 0 0 0 0 678 679 0 624 0 0 0 0 ru_star_min_flk
S 680 5 0 0 0 10 681 624 5519 800004 0 A 0 0 0 0 B 0 113 0 0 0 224 0 0 73 0 0 0 0 0 0 0 0 0 0 0 679 680 0 624 0 0 0 0 rc_small_flk
S 681 5 0 0 0 10 682 624 5532 800004 0 A 0 0 0 0 B 0 117 0 0 0 232 0 0 73 0 0 0 0 0 0 0 0 0 0 0 680 681 0 624 0 0 0 0 rtpl_grav
S 682 5 0 0 0 10 683 624 5542 800004 0 A 0 0 0 0 B 0 118 0 0 0 240 0 0 73 0 0 0 0 0 0 0 0 0 0 0 681 682 0 624 0 0 0 0 rtpl_t_r
S 683 5 0 0 0 10 684 624 5551 800004 0 A 0 0 0 0 B 0 119 0 0 0 248 0 0 73 0 0 0 0 0 0 0 0 0 0 0 682 683 0 624 0 0 0 0 rtpl_t_f
S 684 5 0 0 0 10 685 624 5560 800004 0 A 0 0 0 0 B 0 120 0 0 0 256 0 0 73 0 0 0 0 0 0 0 0 0 0 0 683 684 0 624 0 0 0 0 rtpl_a_t
S 685 5 0 0 0 10 686 624 5569 800004 0 A 0 0 0 0 B 0 121 0 0 0 264 0 0 73 0 0 0 0 0 0 0 0 0 0 0 684 685 0 624 0 0 0 0 rtpl_rho_w_r
S 686 5 0 0 0 10 687 624 5582 800004 0 A 0 0 0 0 B 0 122 0 0 0 272 0 0 73 0 0 0 0 0 0 0 0 0 0 0 685 686 0 624 0 0 0 0 rtpl_rho_i
S 687 5 0 0 0 10 688 624 5593 800004 0 A 0 0 0 0 B 0 123 0 0 0 280 0 0 73 0 0 0 0 0 0 0 0 0 0 0 686 687 0 624 0 0 0 0 rtpl_l_f
S 688 5 0 0 0 10 689 624 5602 800004 0 A 0 0 0 0 B 0 124 0 0 0 288 0 0 73 0 0 0 0 0 0 0 0 0 0 0 687 688 0 624 0 0 0 0 rtpl_c_w
S 689 5 0 0 0 10 690 624 5611 800004 0 A 0 0 0 0 B 0 125 0 0 0 296 0 0 73 0 0 0 0 0 0 0 0 0 0 0 688 689 0 624 0 0 0 0 rtpl_c_i
S 690 5 0 0 0 10 691 624 5620 800004 0 A 0 0 0 0 B 0 126 0 0 0 304 0 0 73 0 0 0 0 0 0 0 0 0 0 0 689 690 0 624 0 0 0 0 rtpl_kappa_w
S 691 5 0 0 0 10 692 624 5633 800004 0 A 0 0 0 0 B 0 127 0 0 0 312 0 0 73 0 0 0 0 0 0 0 0 0 0 0 690 691 0 624 0 0 0 0 rtpl_kappa_i
S 692 5 0 0 0 10 693 624 5646 800004 0 A 0 0 0 0 B 0 128 0 0 0 320 0 0 73 0 0 0 0 0 0 0 0 0 0 0 691 692 0 624 0 0 0 0 rtpsf_l_evap
S 693 5 0 0 0 58 694 624 5659 800004 0 A 0 0 0 0 B 0 132 0 0 0 328 0 0 73 0 0 0 0 0 0 0 0 0 0 0 692 693 0 624 0 0 0 0 ropticpar_water_ref
S 694 5 0 0 0 58 695 624 5679 800004 0 A 0 0 0 0 B 0 133 0 0 0 432 0 0 73 0 0 0 0 0 0 0 0 0 0 0 693 694 0 624 0 0 0 0 ropticpar_water_trans
S 695 5 0 0 0 58 696 624 5701 800004 0 A 0 0 0 0 B 0 134 0 0 0 536 0 0 73 0 0 0 0 0 0 0 0 0 0 0 694 695 0 624 0 0 0 0 ropticpar_whiteice_ref
S 696 5 0 0 0 58 697 624 5724 800004 0 A 0 0 0 0 B 0 135 0 0 0 640 0 0 73 0 0 0 0 0 0 0 0 0 0 0 695 696 0 624 0 0 0 0 ropticpar_blueice_ref
S 697 5 0 0 0 58 698 624 5746 800004 0 A 0 0 0 0 B 0 136 0 0 0 744 0 0 73 0 0 0 0 0 0 0 0 0 0 0 696 697 0 624 0 0 0 0 ropticpar_ice_opaque
S 698 5 0 0 0 18 1 624 5767 800004 0 A 0 0 0 0 B 0 138 0 0 0 848 0 0 73 0 0 0 0 0 0 0 0 0 0 0 697 698 0 624 0 0 0 0 leflake
S 699 8 5 0 0 79 1 624 5775 40822004 1220 A 0 0 0 0 B 0 140 0 0 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yos_flake$$tflake$td
A 26 2 0 0 0 6 644 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 28 2 0 0 0 7 647 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
Z
Z
