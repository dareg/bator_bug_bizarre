V34 :0x24 kpp_blmix_mod
17 kpp_blmix_mod.F90 S624 0
02/24/2023  13:52:19
use yos_ocean_ml private
enduse
D 58 26 656 944 655 7
D 85 22 7
D 87 22 7
D 92 26 656 944 655 7
D 98 23 6 1 11 66 0 0 1 0 0
 0 65 11 11 66 66
D 101 23 10 2 67 71 0 0 1 0 0
 0 65 11 11 66 66
 0 69 66 11 70 70
D 104 23 10 2 67 71 0 0 1 0 0
 0 65 11 11 66 66
 0 69 66 11 70 70
D 107 23 10 2 67 71 0 0 1 0 0
 0 65 11 11 66 66
 0 69 66 11 70 70
D 110 23 10 1 11 66 0 0 1 0 0
 0 65 11 11 66 66
D 113 23 10 1 11 66 0 0 1 0 0
 0 65 11 11 66 66
D 116 23 10 1 11 66 0 0 1 0 0
 0 65 11 11 66 66
D 119 23 10 1 72 79 0 0 1 0 0
 74 76 11 77 78 79
D 122 23 10 1 11 66 0 0 1 0 0
 0 65 11 11 66 66
D 125 23 10 2 67 83 0 0 1 0 0
 0 65 11 11 66 66
 0 81 66 11 82 82
D 128 23 10 1 11 66 0 0 1 0 0
 0 65 11 11 66 66
D 131 23 10 1 72 79 0 0 1 0 0
 74 76 11 77 78 79
D 134 23 10 1 72 79 0 0 1 0 0
 74 76 11 77 78 79
D 137 23 10 2 84 86 0 0 1 0 0
 0 65 11 11 66 66
 10 81 66 10 82 85
D 140 23 10 2 84 86 0 0 1 0 0
 0 65 11 11 66 66
 10 81 66 10 82 85
D 143 23 10 2 84 86 0 0 1 0 0
 0 65 11 11 66 66
 10 81 66 10 82 85
D 146 23 18 1 11 66 0 0 1 0 0
 0 65 11 11 66 66
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 kpp_blmix_mod
S 642 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 655 25 5 yos_ocean_ml tocean_ml
R 656 5 6 yos_ocean_ml ndiffo tocean_ml
R 657 5 7 yos_ocean_ml nztblo tocean_ml
R 658 5 8 yos_ocean_ml nutblo tocean_ml
R 659 5 9 yos_ocean_ml nocnstep_kpp tocean_ml
R 660 5 10 yos_ocean_ml njerlov_kpp tocean_ml
R 661 5 11 yos_ocean_ml nitermax_kpp tocean_ml
R 662 5 12 yos_ocean_ml leocml tocean_ml
R 663 5 13 yos_ocean_ml locdepth_kpp tocean_ml
R 664 5 14 yos_ocean_ml linit_wscale tocean_ml
R 665 5 15 yos_ocean_ml lcdiag_kpp tocean_ml
R 666 5 16 yos_ocean_ml lvl_new_kpp tocean_ml
R 667 5 17 yos_ocean_ml lgeo_kpp tocean_ml
R 668 5 18 yos_ocean_ml rdepth_kpp tocean_ml
R 669 5 19 yos_ocean_ml rdscale_kpp tocean_ml
R 670 5 20 yos_ocean_ml rvc_kpp tocean_ml
R 671 5 21 yos_ocean_ml rvd_kpp tocean_ml
R 672 5 22 yos_ocean_ml rve_kpp tocean_ml
R 673 5 23 yos_ocean_ml rvdel_kpp tocean_ml
R 674 5 24 yos_ocean_ml reps_kpp tocean_ml
R 675 5 25 yos_ocean_ml ricr_kpp tocean_ml
R 676 5 26 yos_ocean_ml repsilon_kpp tocean_ml
R 677 5 27 yos_ocean_ml rcekman_kpp tocean_ml
R 678 5 28 yos_ocean_ml rcmonob_kpp tocean_ml
R 679 5 29 yos_ocean_ml rcv_kpp tocean_ml
R 680 5 30 yos_ocean_ml rvonk tocean_ml
R 681 5 31 yos_ocean_ml rvtc tocean_ml
R 682 5 32 yos_ocean_ml rcstar_kpp tocean_ml
R 683 5 33 yos_ocean_ml rrrho0 tocean_ml
R 684 5 34 yos_ocean_ml rrrho0_d06 tocean_ml
R 685 5 35 yos_ocean_ml rdsfmax tocean_ml
R 686 5 36 yos_ocean_ml rdmol tocean_ml
R 687 5 37 yos_ocean_ml nmri_kpp tocean_ml
R 688 5 38 yos_ocean_ml rriinfty tocean_ml
R 689 5 39 yos_ocean_ml rdifm_max tocean_ml
R 690 5 40 yos_ocean_ml rdifm_iw tocean_ml
R 691 5 41 yos_ocean_ml rdifs_max tocean_ml
R 692 5 42 yos_ocean_ml rdifs_iw tocean_ml
R 693 5 43 yos_ocean_ml rfac_jerlov tocean_ml
R 694 5 44 yos_ocean_ml ra1_jerlov tocean_ml
R 695 5 45 yos_ocean_ml ra2_jerlov tocean_ml
R 696 5 46 yos_ocean_ml rmin_jerlov tocean_ml
R 697 5 47 yos_ocean_ml npd_kpp tocean_ml
R 698 5 48 yos_ocean_ml ldd_kpp tocean_ml
R 699 5 49 yos_ocean_ml lsf_new_kpp tocean_ml
R 700 5 50 yos_ocean_ml lkpp_kpp tocean_ml
R 701 5 51 yos_ocean_ml lnbflx_kpp tocean_ml
R 702 5 52 yos_ocean_ml lri_kpp tocean_ml
R 703 5 53 yos_ocean_ml rdifm_bot tocean_ml
R 704 5 54 yos_ocean_ml rdifs_bot tocean_ml
R 705 5 55 yos_ocean_ml rsice tocean_ml
R 706 5 56 yos_ocean_ml rtice tocean_ml
R 707 5 57 yos_ocean_ml rramsice tocean_ml
R 708 5 58 yos_ocean_ml rwmt tocean_ml
R 711 5 61 yos_ocean_ml rwmt$sd tocean_ml
R 712 5 62 yos_ocean_ml rwmt$p tocean_ml
R 713 5 63 yos_ocean_ml rwmt$o tocean_ml
R 715 5 65 yos_ocean_ml rwst tocean_ml
R 718 5 68 yos_ocean_ml rwst$sd tocean_ml
R 719 5 69 yos_ocean_ml rwst$p tocean_ml
R 720 5 70 yos_ocean_ml rwst$o tocean_ml
R 722 5 72 yos_ocean_ml rzetmin_kpp tocean_ml
R 723 5 73 yos_ocean_ml rzetmax_kpp tocean_ml
R 724 5 74 yos_ocean_ml rumin_kpp tocean_ml
R 725 5 75 yos_ocean_ml rumax_kpp tocean_ml
R 726 5 76 yos_ocean_ml rc1_kpp tocean_ml
R 727 5 77 yos_ocean_ml rc2_kpp tocean_ml
R 728 5 78 yos_ocean_ml rc3_kpp tocean_ml
R 729 5 79 yos_ocean_ml rzetam tocean_ml
R 730 5 80 yos_ocean_ml rzetas tocean_ml
R 731 5 81 yos_ocean_ml ram_kpp tocean_ml
R 732 5 82 yos_ocean_ml ras_kpp tocean_ml
R 733 5 83 yos_ocean_ml rcm_kpp tocean_ml
R 734 5 84 yos_ocean_ml rcs_kpp tocean_ml
R 735 5 85 yos_ocean_ml rlambda_kpp tocean_ml
R 736 5 86 yos_ocean_ml rtolfac_kpp tocean_ml
S 742 23 5 0 0 0 766 624 5938 0 0 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kpp_blmix
S 743 6 3 1 0 6 1 742 5948 800004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kidia
S 744 6 3 1 0 6 1 742 5954 800004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfdia
S 745 6 3 1 0 6 1 742 5960 800004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 746 6 3 1 0 6 1 742 5965 800004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klevo
S 747 6 3 1 0 6 1 742 5971 800004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klevop1
S 748 7 3 1 0 146 1 742 5979 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldkppcal
S 749 7 3 1 0 101 1 742 5988 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzo
S 750 7 3 1 0 104 1 742 5992 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pho
S 751 7 3 1 0 107 1 742 5996 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pho_inv
S 752 7 3 1 0 110 1 742 6004 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pustar
S 753 7 3 1 0 113 1 742 6011 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pbfsfc
S 754 7 3 1 0 116 1 742 6018 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phbl
S 755 7 3 1 0 119 1 742 6023 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pstable
S 756 7 3 1 0 122 1 742 6031 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcasea
S 757 7 3 3 0 137 1 742 6038 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdifm
S 758 7 3 3 0 140 1 742 6044 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdifs
S 759 7 3 3 0 143 1 742 6050 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdift
S 760 7 3 1 0 98 1 742 6056 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbl
S 761 7 3 2 0 125 1 742 6060 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pghat
S 762 7 3 2 0 128 1 742 6066 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psigma
S 763 7 3 2 0 134 1 742 6073 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwm
S 764 7 3 2 0 131 1 742 6077 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pws
S 765 6 3 3 0 92 1 742 6081 800004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydocean_ml
S 766 14 5 0 0 0 1 742 5938 200 400000 A 0 0 0 0 B 0 3 0 0 0 0 0 2 23 0 0 0 0 0 0 0 0 0 0 0 0 3 0 624 0 0 0 0 kpp_blmix kpp_blmix 
F 766 23 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765
S 767 6 1 0 0 7 1 742 6092 40800006 3000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_95
S 768 6 1 0 0 7 1 742 6099 40800006 3000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_98
S 769 6 1 0 0 7 1 742 6106 40800006 3000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_100
S 770 6 1 0 0 7 1 742 6114 40800006 3000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_102
S 771 6 1 0 0 7 1 742 6122 40800006 3000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_107
S 772 6 1 0 0 7 1 742 6130 40800006 3000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_105
S 773 6 1 0 0 7 1 742 6138 40800006 3000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_111
S 774 6 1 0 0 7 1 742 6146 40800006 3000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_108
S 775 6 1 0 0 7 1 742 6154 40800006 3000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_115
S 776 6 1 0 0 7 1 742 6162 40800006 3000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_117
S 777 6 1 0 0 7 1 742 6170 40800006 3000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_119
S 778 6 1 0 0 7 1 742 6178 40800006 3000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_121
S 779 6 1 0 0 7 1 742 6186 40800006 3000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11
A 29 2 0 0 0 7 642 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0
A 64 1 0 0 0 6 745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 65 7 0 0 0 7 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 66 1 0 0 0 7 767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 67 1 0 0 0 7 770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 68 1 0 0 0 6 747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 69 7 0 0 0 7 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 70 1 0 0 0 7 768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 71 1 0 0 0 7 769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 72 1 0 0 0 7 774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 73 1 0 0 0 6 743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 74 7 0 0 0 7 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 75 1 0 0 0 6 744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 76 7 0 0 0 7 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 77 1 0 0 0 7 771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 78 1 0 0 0 7 772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 79 1 0 0 0 7 773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 80 1 0 0 0 6 746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 81 7 0 0 0 7 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 82 1 0 0 0 7 775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 83 1 0 0 0 7 776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 84 1 0 0 0 7 779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 85 1 0 0 0 7 777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 86 1 0 0 0 7 778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 655 58 0 0 0 0
A 712 7 85 0 1 2 1
A 711 7 0 29 1 10 1
A 719 7 87 0 1 2 1
A 718 7 0 29 1 10 0
Z
