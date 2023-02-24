V34 :0x34 modn_seaflux_n
17 modn_seafluxn.F90 S624 0
02/24/2023  13:55:56
use modd_type_date_surf private
use modd_glt_vhd private
use modd_glt_param private
use modd_types_glt private
use modd_diag_misc_seaice_n private
use modd_diag_ocean_n private
use modd_ch_seaflux_n private
use modd_diag_n private
use modd_seaflux_n private
use modd_ocean_n private
use parkind1 private
use yomhook private
enduse
D 73 20 45
D 75 20 16
D 249 26 1093 5160 1092 7
D 399 22 7
D 401 22 7
D 403 22 7
D 405 22 7
D 407 22 7
D 409 22 7
D 411 22 7
D 413 22 7
D 415 22 7
D 417 22 7
D 419 22 7
D 421 22 7
D 423 22 7
D 425 22 7
D 427 22 7
D 429 22 7
D 431 22 7
D 433 22 7
D 435 22 7
D 437 22 7
D 439 22 7
D 441 22 7
D 443 22 7
D 445 22 7
D 450 26 1282 2568 1281 7
D 530 22 7
D 532 22 7
D 534 22 7
D 536 22 7
D 538 22 7
D 540 22 7
D 542 22 7
D 544 22 7
D 546 22 7
D 548 22 7
D 550 22 7
D 555 26 1479 1360 1478 7
D 615 22 7
D 617 22 7
D 619 22 7
D 621 22 7
D 623 22 7
D 625 22 7
D 627 22 7
D 629 22 7
D 631 22 7
D 636 26 1547 12 1546 3
D 645 26 1553 24 1552 7
D 654 26 1547 12 1546 3
D 660 26 1553 24 1552 7
D 666 26 1093 5160 1092 7
D 672 22 7
D 674 22 7
D 676 22 7
D 678 22 7
D 680 22 7
D 682 22 7
D 684 22 7
D 686 22 7
D 688 22 7
D 690 22 7
D 692 22 7
D 694 22 7
D 696 22 7
D 698 22 7
D 700 22 7
D 702 22 7
D 704 22 7
D 706 22 7
D 708 22 7
D 710 22 7
D 712 22 7
D 714 22 7
D 716 22 7
D 718 22 7
D 720 26 1282 2568 1281 7
D 726 22 7
D 728 22 7
D 730 22 7
D 732 22 7
D 734 22 7
D 736 22 7
D 738 22 7
D 740 22 7
D 742 22 7
D 744 22 7
D 746 22 7
D 748 26 1479 1360 1478 7
D 754 22 7
D 756 22 7
D 758 22 7
D 760 22 7
D 762 22 7
D 764 22 7
D 766 22 7
D 768 22 7
D 770 22 7
D 772 26 1568 14896 1566 7
D 1007 26 1842 2576 1841 7
D 1100 26 1842 2576 1841 7
D 1106 26 1568 14896 1566 7
D 1112 26 1547 12 1546 3
D 1118 26 1553 24 1552 7
D 1124 26 1961 248 1960 7
D 1141 26 1991 7872 1989 7
D 1474 26 2318 144 2317 7
D 1486 22 1141
D 1491 26 1961 248 1960 7
D 1520 26 2379 968 2378 7
D 1561 26 2379 968 2378 7
D 1567 26 2428 728 2427 7
D 1606 26 2428 728 2427 7
D 1612 26 2475 440 2474 7
D 1639 26 2475 440 2474 7
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 modn_seaflux_n
S 626 23 0 0 0 6 648 624 5036 4 0 A 0 0 0 0 B 400000 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 627 23 0 0 0 10 665 624 5042 4 0 A 0 0 0 0 B 400000 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 629 23 0 0 0 6 641 624 5059 4 0 A 0 0 0 0 B 400000 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 631 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 641 16 9 parkind1 jprb
R 648 6 5 yomhook lhook
R 665 19 22 yomhook dr_hook
S 745 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 746 6 4 0 0 73 747 624 5439 5800084 0 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 863 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 csea_flux
S 747 6 4 0 0 75 767 624 5449 5800084 0 A 0 0 0 0 B 0 48 0 0 0 6 0 0 0 0 0 0 863 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 csea_alb
S 748 6 4 0 0 10 749 624 5458 4 0 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 864 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xtstep
S 749 6 4 0 0 10 750 624 5465 4 0 A 0 0 0 0 B 0 50 0 0 0 8 0 0 0 0 0 0 864 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xout_tstep
S 750 6 4 0 0 10 766 624 5476 4 0 A 0 0 0 0 B 0 51 0 0 0 16 0 0 0 0 0 0 864 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xdiag_tstep
S 751 6 4 0 0 6 752 624 5488 5800084 0 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 n2m
S 752 6 4 0 0 18 753 624 5492 5800084 0 A 0 0 0 0 B 0 53 0 0 0 4 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 l2m_min_zs
S 753 6 4 0 0 18 754 624 5503 5800084 0 A 0 0 0 0 B 0 54 0 0 0 8 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lsurf_budget
S 754 6 4 0 0 18 755 624 5516 5800084 0 A 0 0 0 0 B 0 55 0 0 0 12 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lrad_budget
S 755 6 4 0 0 18 756 624 5528 5800084 0 A 0 0 0 0 B 0 56 0 0 0 16 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lsurf_budgetc
S 756 6 4 0 0 18 757 624 5542 5800084 0 A 0 0 0 0 B 0 57 0 0 0 20 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lreset_budgetc
S 757 6 4 0 0 18 758 624 5557 5800084 0 A 0 0 0 0 B 0 58 0 0 0 24 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lcoef
S 758 6 4 0 0 18 759 624 5563 5800084 0 A 0 0 0 0 B 0 59 0 0 0 28 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lsurf_vars
S 759 6 4 0 0 18 760 624 5574 5800084 0 A 0 0 0 0 B 0 60 0 0 0 32 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lpwg
S 760 6 4 0 0 18 761 624 5579 5800084 0 A 0 0 0 0 B 0 61 0 0 0 36 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lprecip
S 761 6 4 0 0 18 762 624 5587 5800084 0 A 0 0 0 0 B 0 62 0 0 0 40 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lpwebb
S 762 6 4 0 0 18 763 624 5594 5800084 0 A 0 0 0 0 B 0 63 0 0 0 44 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ldiag_ocean
S 763 6 4 0 0 18 764 624 5606 5800084 0 A 0 0 0 0 B 0 64 0 0 0 48 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ldiag_misc_seaice
S 764 6 4 0 0 6 765 624 5624 5800084 0 A 0 0 0 0 B 0 65 0 0 0 52 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nz0
S 765 6 4 0 0 6 768 624 5628 5800084 0 A 0 0 0 0 B 0 66 0 0 0 56 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngrvwaves
S 766 6 4 0 0 10 771 624 5638 5800084 0 A 0 0 0 0 B 0 67 0 0 0 24 0 0 0 0 0 0 864 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xichce
S 767 6 4 0 0 73 772 624 5645 5800084 0 A 0 0 0 0 B 0 68 0 0 0 10 0 0 0 0 0 0 863 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cch_dry_dep
S 768 6 4 0 0 18 769 624 5657 5800084 0 A 0 0 0 0 B 0 69 0 0 0 60 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lprogsst
S 769 6 4 0 0 18 770 624 5666 5800084 0 A 0 0 0 0 B 0 70 0 0 0 64 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lpertflux
S 770 6 4 0 0 6 1 624 5676 5800084 0 A 0 0 0 0 B 0 71 0 0 0 68 0 0 0 0 0 0 865 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ntime_coupling
S 771 6 4 0 0 10 777 624 5691 5800084 0 A 0 0 0 0 B 0 72 0 0 0 32 0 0 0 0 0 0 864 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xocean_tstep
S 772 6 4 0 0 73 773 624 5704 5800084 0 A 0 0 0 0 B 0 73 0 0 0 16 0 0 0 0 0 0 863 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cinterpol_sst
S 773 6 4 0 0 73 774 624 5718 5800084 0 A 0 0 0 0 B 0 74 0 0 0 22 0 0 0 0 0 0 863 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 constrain_csv
S 774 6 4 0 0 73 775 624 5732 5800084 0 A 0 0 0 0 B 0 75 0 0 0 28 0 0 0 0 0 0 863 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cinterpol_sss
S 775 6 4 0 0 73 776 624 5746 5800084 0 A 0 0 0 0 B 0 76 0 0 0 34 0 0 0 0 0 0 863 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cinterpol_sic
S 776 6 4 0 0 73 1 624 5760 5800084 0 A 0 0 0 0 B 0 77 0 0 0 40 0 0 0 0 0 0 863 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cinterpol_sit
S 777 6 4 0 0 10 778 624 5774 5800084 0 A 0 0 0 0 B 0 78 0 0 0 40 0 0 0 0 0 0 864 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xfreezing_sst
S 778 6 4 0 0 10 779 624 5788 5800084 0 A 0 0 0 0 B 0 79 0 0 0 48 0 0 0 0 0 0 864 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xsic_efolding_time
S 779 6 4 0 0 10 780 624 5807 5800084 0 A 0 0 0 0 B 0 80 0 0 0 56 0 0 0 0 0 0 864 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xsit_efolding_time
S 780 6 4 0 0 10 781 624 5826 5800084 0 A 0 0 0 0 B 0 81 0 0 0 64 0 0 0 0 0 0 864 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xseaice_tstep
S 781 6 4 0 0 10 782 624 5840 5800084 0 A 0 0 0 0 B 0 82 0 0 0 72 0 0 0 0 0 0 864 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xcd_ice_cst
S 782 6 4 0 0 10 1 624 5852 5800084 0 A 0 0 0 0 B 0 83 0 0 0 80 0 0 0 0 0 0 864 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xsi_flx_drv
S 783 12 0 0 0 6 1 624 5864 44 0 A 0 0 0 0 B 0 85 0 0 0 784 0 0 1 14 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_seafluxn
N 746 85
N 747 85
N 759 85
N 760 85
N 761 85
N 765 85
N 764 85
N 768 85
N 770 85
N 771 85
N 766 85
N 772 85
N 774 85
N 769 85
N -1 -1
S 784 21 4 0 0 7 786 624 5877 4000004a 1000 A 0 0 0 0 B 0 85 0 0 0 0 87 0 0 0 0 0 866 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_seafluxn$nml
S 785 12 0 0 0 6 783 624 5894 44 0 A 0 0 0 0 B 0 88 0 0 0 786 0 0 15 22 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_diag_surfn
N 751 88
N 752 88
N 753 88
N 754 88
N 755 88
N 756 88
N 757 88
N 758 88
N -1 -1
S 786 21 4 0 0 7 788 624 5909 4000004a 1000 A 0 0 0 0 B 0 88 0 0 0 696 51 0 0 0 0 0 866 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_diag_surfn$nml
S 787 12 0 0 0 6 785 624 5928 44 0 A 0 0 0 0 B 0 90 0 0 0 788 0 0 23 23 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_ch_seafluxn
N 767 90
N -1 -1
S 788 21 4 0 0 7 790 624 5944 4000004a 1000 A 0 0 0 0 B 0 90 0 0 0 1104 9 0 0 0 0 0 866 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_ch_seafluxn$nml
S 789 12 0 0 0 6 787 624 5964 44 0 A 0 0 0 0 B 0 91 0 0 0 790 0 0 24 24 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_diag_oceann
N 762 91
N -1 -1
S 790 21 4 0 0 7 792 624 5980 4000004a 1000 A 0 0 0 0 B 0 91 0 0 0 1176 9 0 0 0 0 0 866 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_diag_oceann$nml
S 791 12 0 0 0 6 789 624 6000 44 0 A 0 0 0 0 B 0 92 0 0 0 792 0 0 25 34 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_seaicen
N 763 92
N 775 92
N 776 92
N 773 92
N 777 92
N 778 92
N 779 92
N 780 92
N 781 92
N 782 92
N -1 -1
S 792 21 4 0 0 7 1 624 6012 4000004a 1000 A 0 0 0 0 B 0 92 0 0 0 1248 63 0 0 0 0 0 866 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_seaicen$nml
S 809 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 863 11 0 0 0 10 675 624 6505 40800000 805000 A 0 0 0 0 B 0 97 0 0 0 46 0 0 746 776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_seaflux_n$1
S 864 11 0 0 0 10 863 624 6523 40800000 805000 A 0 0 0 0 B 0 97 0 0 0 88 0 0 748 782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_seaflux_n$2
S 865 11 0 0 0 10 864 624 6541 40800000 805000 A 0 0 0 0 B 0 97 0 0 0 72 0 0 751 770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_seaflux_n$0
S 866 11 0 0 0 10 865 624 6559 40800000 805000 A 0 0 0 0 B 0 97 0 0 0 1752 0 0 784 792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_seaflux_n$7
S 883 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 888 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1092 25 201 modd_types_glt t_glt
R 1093 5 202 modd_types_glt ind t_glt
R 1096 5 205 modd_types_glt bat t_glt
R 1097 5 206 modd_types_glt bat$sd t_glt
R 1098 5 207 modd_types_glt bat$p t_glt
R 1099 5 208 modd_types_glt bat$o t_glt
R 1103 5 212 modd_types_glt dom t_glt
R 1104 5 213 modd_types_glt dom$sd t_glt
R 1105 5 214 modd_types_glt dom$p t_glt
R 1106 5 215 modd_types_glt dom$o t_glt
R 1110 5 219 modd_types_glt oce_all t_glt
R 1111 5 220 modd_types_glt oce_all$sd t_glt
R 1112 5 221 modd_types_glt oce_all$p t_glt
R 1113 5 222 modd_types_glt oce_all$o t_glt
R 1117 5 226 modd_types_glt atm_all t_glt
R 1118 5 227 modd_types_glt atm_all$sd t_glt
R 1119 5 228 modd_types_glt atm_all$p t_glt
R 1120 5 229 modd_types_glt atm_all$o t_glt
R 1125 5 234 modd_types_glt atm_ice t_glt
R 1126 5 235 modd_types_glt atm_ice$sd t_glt
R 1127 5 236 modd_types_glt atm_ice$p t_glt
R 1128 5 237 modd_types_glt atm_ice$o t_glt
R 1130 5 239 modd_types_glt atm_mix t_glt
R 1134 5 243 modd_types_glt atm_mix$sd t_glt
R 1135 5 244 modd_types_glt atm_mix$p t_glt
R 1136 5 245 modd_types_glt atm_mix$o t_glt
R 1140 5 249 modd_types_glt atm_wat t_glt
R 1141 5 250 modd_types_glt atm_wat$sd t_glt
R 1142 5 251 modd_types_glt atm_wat$p t_glt
R 1143 5 252 modd_types_glt atm_wat$o t_glt
R 1147 5 256 modd_types_glt all_oce t_glt
R 1148 5 257 modd_types_glt all_oce$sd t_glt
R 1149 5 258 modd_types_glt all_oce$p t_glt
R 1150 5 259 modd_types_glt all_oce$o t_glt
R 1155 5 264 modd_types_glt ice_atm t_glt
R 1156 5 265 modd_types_glt ice_atm$sd t_glt
R 1157 5 266 modd_types_glt ice_atm$p t_glt
R 1158 5 267 modd_types_glt ice_atm$o t_glt
R 1160 5 269 modd_types_glt mix_atm t_glt
R 1164 5 273 modd_types_glt mix_atm$sd t_glt
R 1165 5 274 modd_types_glt mix_atm$p t_glt
R 1166 5 275 modd_types_glt mix_atm$o t_glt
R 1171 5 280 modd_types_glt sit_d t_glt
R 1172 5 281 modd_types_glt sit_d$sd t_glt
R 1173 5 282 modd_types_glt sit_d$p t_glt
R 1174 5 283 modd_types_glt sit_d$o t_glt
R 1178 5 287 modd_types_glt evp t_glt
R 1179 5 288 modd_types_glt evp$sd t_glt
R 1180 5 289 modd_types_glt evp$p t_glt
R 1181 5 290 modd_types_glt evp$o t_glt
R 1185 5 294 modd_types_glt jfn t_glt
R 1186 5 295 modd_types_glt jfn$sd t_glt
R 1187 5 296 modd_types_glt jfn$p t_glt
R 1188 5 297 modd_types_glt jfn$o t_glt
R 1193 5 302 modd_types_glt sit t_glt
R 1194 5 303 modd_types_glt sit$sd t_glt
R 1195 5 304 modd_types_glt sit$p t_glt
R 1196 5 305 modd_types_glt sit$o t_glt
R 1202 5 311 modd_types_glt sil t_glt
R 1203 5 312 modd_types_glt sil$sd t_glt
R 1204 5 313 modd_types_glt sil$p t_glt
R 1205 5 314 modd_types_glt sil$o t_glt
R 1209 5 318 modd_types_glt tml t_glt
R 1210 5 319 modd_types_glt tml$sd t_glt
R 1211 5 320 modd_types_glt tml$p t_glt
R 1212 5 321 modd_types_glt tml$o t_glt
R 1216 5 325 modd_types_glt ust t_glt
R 1217 5 326 modd_types_glt ust$sd t_glt
R 1218 5 327 modd_types_glt ust$p t_glt
R 1219 5 328 modd_types_glt ust$o t_glt
R 1224 5 333 modd_types_glt cdia0 t_glt
R 1225 5 334 modd_types_glt cdia0$sd t_glt
R 1226 5 335 modd_types_glt cdia0$p t_glt
R 1227 5 336 modd_types_glt cdia0$o t_glt
R 1229 5 338 modd_types_glt cdia t_glt
R 1233 5 342 modd_types_glt cdia$sd t_glt
R 1234 5 343 modd_types_glt cdia$p t_glt
R 1235 5 344 modd_types_glt cdia$o t_glt
R 1239 5 348 modd_types_glt blkw t_glt
R 1240 5 349 modd_types_glt blkw$sd t_glt
R 1241 5 350 modd_types_glt blkw$p t_glt
R 1242 5 351 modd_types_glt blkw$o t_glt
R 1247 5 356 modd_types_glt blki t_glt
R 1248 5 357 modd_types_glt blki$sd t_glt
R 1249 5 358 modd_types_glt blki$p t_glt
R 1250 5 359 modd_types_glt blki$o t_glt
R 1254 5 363 modd_types_glt tfl t_glt
R 1255 5 364 modd_types_glt tfl$sd t_glt
R 1256 5 365 modd_types_glt tfl$p t_glt
R 1257 5 366 modd_types_glt tfl$o t_glt
R 1261 5 370 modd_types_glt bud t_glt
R 1262 5 371 modd_types_glt bud$sd t_glt
R 1263 5 372 modd_types_glt bud$p t_glt
R 1264 5 373 modd_types_glt bud$o t_glt
R 1268 5 377 modd_types_glt dia t_glt
R 1269 5 378 modd_types_glt dia$sd t_glt
R 1270 5 379 modd_types_glt dia$p t_glt
R 1271 5 380 modd_types_glt dia$o t_glt
S 1280 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1281 25 1 modd_glt_param t_glt_param
R 1282 5 2 modd_glt_param nmkinit t_glt_param
R 1283 5 3 modd_glt_param nrstout t_glt_param
R 1284 5 4 modd_glt_param nrstgl4 t_glt_param
R 1285 5 5 modd_glt_param nthermo t_glt_param
R 1286 5 6 modd_glt_param ndynami t_glt_param
R 1287 5 7 modd_glt_param nadvect t_glt_param
R 1288 5 8 modd_glt_param ntimers t_glt_param
R 1289 5 9 modd_glt_param ndyncor t_glt_param
R 1290 5 10 modd_glt_param ncdlssh t_glt_param
R 1291 5 11 modd_glt_param niceage t_glt_param
R 1292 5 12 modd_glt_param nicesal t_glt_param
R 1293 5 13 modd_glt_param nmponds t_glt_param
R 1294 5 14 modd_glt_param nsnwrad t_glt_param
R 1295 5 15 modd_glt_param nleviti t_glt_param
R 1296 5 16 modd_glt_param nsalflx t_glt_param
R 1297 5 17 modd_glt_param nextqoc t_glt_param
R 1298 5 18 modd_glt_param nicesub t_glt_param
R 1299 5 19 modd_glt_param cnflxin t_glt_param
R 1300 5 20 modd_glt_param cfsidmp t_glt_param
R 1301 5 21 modd_glt_param chsidmp t_glt_param
R 1302 5 22 modd_glt_param ccsvdmp t_glt_param
R 1303 5 23 modd_glt_param xfsidmpeft t_glt_param
R 1304 5 24 modd_glt_param xhsidmpeft t_glt_param
R 1305 5 25 modd_glt_param cdiafmt t_glt_param
R 1306 5 26 modd_glt_param cdialev t_glt_param
R 1308 5 28 modd_glt_param cinsfld t_glt_param
R 1309 5 29 modd_glt_param cinsfld$sd t_glt_param
R 1310 5 30 modd_glt_param cinsfld$p t_glt_param
R 1311 5 31 modd_glt_param cinsfld$o t_glt_param
R 1313 5 33 modd_glt_param dttave t_glt_param
R 1314 5 34 modd_glt_param navedia t_glt_param
R 1315 5 35 modd_glt_param ninsdia t_glt_param
R 1316 5 36 modd_glt_param ndiamax t_glt_param
R 1317 5 37 modd_glt_param nsavinp t_glt_param
R 1318 5 38 modd_glt_param nsavout t_glt_param
R 1319 5 39 modd_glt_param nupdbud t_glt_param
R 1320 5 40 modd_glt_param nprinto t_glt_param
R 1321 5 41 modd_glt_param nprlast t_glt_param
R 1322 5 42 modd_glt_param nidate t_glt_param
R 1323 5 43 modd_glt_param niter t_glt_param
R 1324 5 44 modd_glt_param dtt t_glt_param
R 1325 5 45 modd_glt_param nt t_glt_param
R 1327 5 47 modd_glt_param thick t_glt_param
R 1328 5 48 modd_glt_param thick$sd t_glt_param
R 1329 5 49 modd_glt_param thick$p t_glt_param
R 1330 5 50 modd_glt_param thick$o t_glt_param
R 1332 5 52 modd_glt_param nilay t_glt_param
R 1333 5 53 modd_glt_param nslay t_glt_param
R 1334 5 54 modd_glt_param xh0 t_glt_param
R 1335 5 55 modd_glt_param xh1 t_glt_param
R 1336 5 56 modd_glt_param xh2 t_glt_param
R 1337 5 57 modd_glt_param xh3 t_glt_param
R 1338 5 58 modd_glt_param xh4 t_glt_param
R 1339 5 59 modd_glt_param ntstp t_glt_param
R 1340 5 60 modd_glt_param ndte t_glt_param
R 1341 5 61 modd_glt_param xfsimax t_glt_param
R 1342 5 62 modd_glt_param xicethcr t_glt_param
R 1343 5 63 modd_glt_param xhsimin t_glt_param
R 1344 5 64 modd_glt_param alblc t_glt_param
R 1345 5 65 modd_glt_param xlmelt t_glt_param
R 1346 5 66 modd_glt_param xswhdfr t_glt_param
R 1347 5 67 modd_glt_param albyngi t_glt_param
R 1348 5 68 modd_glt_param albimlt t_glt_param
R 1349 5 69 modd_glt_param albsmlt t_glt_param
R 1350 5 70 modd_glt_param albsdry t_glt_param
R 1351 5 71 modd_glt_param ngrdlu t_glt_param
R 1352 5 72 modd_glt_param nsavlu t_glt_param
R 1353 5 73 modd_glt_param nrstlu t_glt_param
R 1354 5 74 modd_glt_param n0vilu t_glt_param
R 1355 5 75 modd_glt_param n0valu t_glt_param
R 1356 5 76 modd_glt_param n2vilu t_glt_param
R 1357 5 77 modd_glt_param n2valu t_glt_param
R 1358 5 78 modd_glt_param nxvilu t_glt_param
R 1359 5 79 modd_glt_param nxvalu t_glt_param
R 1360 5 80 modd_glt_param nibglu t_glt_param
R 1361 5 81 modd_glt_param nspalu t_glt_param
R 1362 5 82 modd_glt_param noutlu t_glt_param
R 1363 5 83 modd_glt_param ntimlu t_glt_param
R 1364 5 84 modd_glt_param ciopath t_glt_param
R 1365 5 85 modd_glt_param cn_grdname t_glt_param
R 1366 5 86 modd_glt_param nn_readf t_glt_param
R 1367 5 87 modd_glt_param nn_first t_glt_param
R 1368 5 88 modd_glt_param nn_final t_glt_param
R 1369 5 89 modd_glt_param nn_step t_glt_param
R 1370 5 90 modd_glt_param nn_iglo t_glt_param
R 1371 5 91 modd_glt_param nn_jglo t_glt_param
R 1372 5 92 modd_glt_param nn_perio t_glt_param
R 1373 5 93 modd_glt_param rn_htopoc t_glt_param
R 1374 5 94 modd_glt_param nl t_glt_param
R 1376 5 96 modd_glt_param sf3t t_glt_param
R 1377 5 97 modd_glt_param sf3t$sd t_glt_param
R 1378 5 98 modd_glt_param sf3t$p t_glt_param
R 1379 5 99 modd_glt_param sf3t$o t_glt_param
R 1381 5 101 modd_glt_param e3w t_glt_param
R 1383 5 103 modd_glt_param e3w$sd t_glt_param
R 1384 5 104 modd_glt_param e3w$p t_glt_param
R 1385 5 105 modd_glt_param e3w$o t_glt_param
R 1388 5 108 modd_glt_param sf3tinv t_glt_param
R 1389 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 1390 5 110 modd_glt_param sf3tinv$p t_glt_param
R 1391 5 111 modd_glt_param sf3tinv$o t_glt_param
R 1394 5 114 modd_glt_param depth t_glt_param
R 1395 5 115 modd_glt_param depth$sd t_glt_param
R 1396 5 116 modd_glt_param depth$p t_glt_param
R 1397 5 117 modd_glt_param depth$o t_glt_param
R 1400 5 120 modd_glt_param height t_glt_param
R 1401 5 121 modd_glt_param height$sd t_glt_param
R 1402 5 122 modd_glt_param height$p t_glt_param
R 1403 5 123 modd_glt_param height$o t_glt_param
R 1405 5 125 modd_glt_param ndiap1 t_glt_param
R 1406 5 126 modd_glt_param ndiap2 t_glt_param
R 1407 5 127 modd_glt_param ndiap3 t_glt_param
R 1408 5 128 modd_glt_param ndiapx t_glt_param
R 1409 5 129 modd_glt_param nxglo t_glt_param
R 1410 5 130 modd_glt_param nyglo t_glt_param
R 1411 5 131 modd_glt_param imt_local t_glt_param
R 1412 5 132 modd_glt_param jmt_local t_glt_param
R 1413 5 133 modd_glt_param ilo t_glt_param
R 1414 5 134 modd_glt_param jlo t_glt_param
R 1415 5 135 modd_glt_param ihi t_glt_param
R 1416 5 136 modd_glt_param jhi t_glt_param
R 1417 5 137 modd_glt_param ncat t_glt_param
R 1418 5 138 modd_glt_param nilyr t_glt_param
R 1419 5 139 modd_glt_param ntilay t_glt_param
R 1420 5 140 modd_glt_param na t_glt_param
R 1421 5 141 modd_glt_param nsurfex t_glt_param
R 1422 5 142 modd_glt_param npt t_glt_param
R 1423 5 143 modd_glt_param np t_glt_param
R 1424 5 144 modd_glt_param ntd t_glt_param
R 1425 5 145 modd_glt_param xdomsrf t_glt_param
R 1426 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1427 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1428 5 148 modd_glt_param nnflxin t_glt_param
R 1429 5 149 modd_glt_param lmpp t_glt_param
R 1430 5 150 modd_glt_param lwg t_glt_param
R 1431 5 151 modd_glt_param lp1 t_glt_param
R 1432 5 152 modd_glt_param lp2 t_glt_param
R 1433 5 153 modd_glt_param lp3 t_glt_param
R 1434 5 154 modd_glt_param lp4 t_glt_param
R 1435 5 155 modd_glt_param lp5 t_glt_param
R 1436 5 156 modd_glt_param gelato_communicator t_glt_param
R 1437 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1438 5 158 modd_glt_param gelato_myrank t_glt_param
R 1439 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1440 5 160 modd_glt_param nx t_glt_param
R 1441 5 161 modd_glt_param ny t_glt_param
R 1443 5 163 modd_glt_param nxtab t_glt_param
R 1444 5 164 modd_glt_param nxtab$sd t_glt_param
R 1445 5 165 modd_glt_param nxtab$p t_glt_param
R 1446 5 166 modd_glt_param nxtab$o t_glt_param
R 1449 5 169 modd_glt_param nytab t_glt_param
R 1450 5 170 modd_glt_param nytab$sd t_glt_param
R 1451 5 171 modd_glt_param nytab$p t_glt_param
R 1452 5 172 modd_glt_param nytab$o t_glt_param
R 1456 5 176 modd_glt_param nindi t_glt_param
R 1457 5 177 modd_glt_param nindi$sd t_glt_param
R 1458 5 178 modd_glt_param nindi$p t_glt_param
R 1459 5 179 modd_glt_param nindi$o t_glt_param
R 1461 5 181 modd_glt_param nindj t_glt_param
R 1464 5 184 modd_glt_param nindj$sd t_glt_param
R 1465 5 185 modd_glt_param nindj$p t_glt_param
R 1466 5 186 modd_glt_param nindj$o t_glt_param
R 1468 5 188 modd_glt_param ntimnum t_glt_param
R 1469 5 189 modd_glt_param xtime t_glt_param
R 1470 5 190 modd_glt_param clabel t_glt_param
R 1478 25 1 modd_glt_vhd t_glt_vhd
R 1479 5 2 modd_glt_vhd llredo t_glt_vhd
R 1480 5 3 modd_glt_vhd zg1 t_glt_vhd
R 1481 5 4 modd_glt_vhd zg2 t_glt_vhd
R 1482 5 5 modd_glt_vhd zmlf t_glt_vhd
R 1483 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 1484 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 1485 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 1486 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 1488 5 11 modd_glt_vhd zetai t_glt_vhd
R 1489 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 1490 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 1491 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 1493 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 1495 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 1496 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 1497 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 1499 5 22 modd_glt_vhd zetaik t_glt_vhd
R 1501 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 1502 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 1503 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 1505 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 1507 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 1508 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 1509 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 1511 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 1513 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 1514 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 1515 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 1518 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 1519 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 1520 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 1521 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 1524 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 1525 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 1526 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 1527 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 1529 5 52 modd_glt_vhd ztsib t_glt_vhd
R 1531 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 1532 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 1533 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 1535 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 1537 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 1538 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 1539 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
R 1546 25 1 modd_type_date_surf date
R 1547 5 2 modd_type_date_surf year date
R 1548 5 3 modd_type_date_surf month date
R 1549 5 4 modd_type_date_surf day date
R 1552 25 7 modd_type_date_surf date_time
R 1553 5 8 modd_type_date_surf tdate date_time
R 1554 5 9 modd_type_date_surf time date_time
R 1566 25 8 modd_seaflux_n seaflux_t
R 1568 5 10 modd_seaflux_n xzs seaflux_t
R 1569 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1570 5 12 modd_seaflux_n xzs$p seaflux_t
R 1571 5 13 modd_seaflux_n xzs$o seaflux_t
R 1575 5 17 modd_seaflux_n xcover seaflux_t
R 1576 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1577 5 19 modd_seaflux_n xcover$p seaflux_t
R 1578 5 20 modd_seaflux_n xcover$o seaflux_t
R 1581 5 23 modd_seaflux_n lcover seaflux_t
R 1582 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1583 5 25 modd_seaflux_n lcover$p seaflux_t
R 1584 5 26 modd_seaflux_n lcover$o seaflux_t
R 1586 5 28 modd_seaflux_n lsbl seaflux_t
R 1587 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1588 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1590 5 32 modd_seaflux_n xseabathy seaflux_t
R 1591 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1592 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1593 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1595 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1596 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1597 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1598 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1599 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1600 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1601 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1602 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1603 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1604 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1605 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1606 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1607 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1608 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1609 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1610 5 52 modd_seaflux_n csea_flux seaflux_t
R 1611 5 53 modd_seaflux_n csea_alb seaflux_t
R 1612 5 54 modd_seaflux_n lpwg seaflux_t
R 1613 5 55 modd_seaflux_n lprecip seaflux_t
R 1614 5 56 modd_seaflux_n lpwebb seaflux_t
R 1615 5 57 modd_seaflux_n nz0 seaflux_t
R 1616 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1617 5 59 modd_seaflux_n xichce seaflux_t
R 1618 5 60 modd_seaflux_n lpertflux seaflux_t
R 1620 5 62 modd_seaflux_n xsst seaflux_t
R 1621 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1622 5 64 modd_seaflux_n xsst$p seaflux_t
R 1623 5 65 modd_seaflux_n xsst$o seaflux_t
R 1626 5 68 modd_seaflux_n xsss seaflux_t
R 1627 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1628 5 70 modd_seaflux_n xsss$p seaflux_t
R 1629 5 71 modd_seaflux_n xsss$o seaflux_t
R 1632 5 74 modd_seaflux_n xtice seaflux_t
R 1633 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1634 5 76 modd_seaflux_n xtice$p seaflux_t
R 1635 5 77 modd_seaflux_n xtice$o seaflux_t
R 1638 5 80 modd_seaflux_n xsic seaflux_t
R 1639 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1640 5 82 modd_seaflux_n xsic$p seaflux_t
R 1641 5 83 modd_seaflux_n xsic$o seaflux_t
R 1644 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1645 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1646 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1647 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1650 5 92 modd_seaflux_n xz0 seaflux_t
R 1651 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1652 5 94 modd_seaflux_n xz0$p seaflux_t
R 1653 5 95 modd_seaflux_n xz0$o seaflux_t
R 1656 5 98 modd_seaflux_n xz0h seaflux_t
R 1657 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1658 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1659 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1662 5 104 modd_seaflux_n xemis seaflux_t
R 1663 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1664 5 106 modd_seaflux_n xemis$p seaflux_t
R 1665 5 107 modd_seaflux_n xemis$o seaflux_t
R 1668 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1669 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1670 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1671 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1674 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1675 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1676 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1677 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1680 5 122 modd_seaflux_n xice_alb seaflux_t
R 1681 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1682 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1683 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1686 5 128 modd_seaflux_n xumer seaflux_t
R 1687 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1688 5 130 modd_seaflux_n xumer$p seaflux_t
R 1689 5 131 modd_seaflux_n xumer$o seaflux_t
R 1692 5 134 modd_seaflux_n xvmer seaflux_t
R 1693 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 1694 5 136 modd_seaflux_n xvmer$p seaflux_t
R 1695 5 137 modd_seaflux_n xvmer$o seaflux_t
R 1699 5 141 modd_seaflux_n xsst_mth seaflux_t
R 1700 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 1701 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 1702 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 1706 5 148 modd_seaflux_n xsss_mth seaflux_t
R 1707 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 1708 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 1709 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 1713 5 155 modd_seaflux_n xsic_mth seaflux_t
R 1714 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 1715 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 1716 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 1720 5 162 modd_seaflux_n xsit_mth seaflux_t
R 1721 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 1722 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 1723 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 1726 5 168 modd_seaflux_n xfsic seaflux_t
R 1727 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 1728 5 170 modd_seaflux_n xfsic$p seaflux_t
R 1729 5 171 modd_seaflux_n xfsic$o seaflux_t
R 1732 5 174 modd_seaflux_n xfsit seaflux_t
R 1733 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 1734 5 176 modd_seaflux_n xfsit$p seaflux_t
R 1735 5 177 modd_seaflux_n xfsit$o seaflux_t
R 1738 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 1739 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 1740 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 1741 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 1744 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 1745 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 1746 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 1747 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 1750 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 1751 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 1752 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 1753 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 1756 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 1757 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 1758 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 1759 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 1762 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 1763 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 1764 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 1765 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 1768 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 1769 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 1770 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 1771 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 1774 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 1775 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 1776 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 1777 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 1780 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 1781 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 1782 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 1783 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 1786 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 1787 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 1788 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 1789 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 1792 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 1793 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 1794 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 1795 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 1798 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 1799 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 1800 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 1801 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 1804 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 1805 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 1806 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 1807 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 1810 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 1811 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 1812 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 1813 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 1816 5 258 modd_seaflux_n xpertflux seaflux_t
R 1817 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 1818 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 1819 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 1821 5 263 modd_seaflux_n tglt seaflux_t
R 1822 5 264 modd_seaflux_n ttime seaflux_t
R 1823 5 265 modd_seaflux_n tztime seaflux_t
R 1824 5 266 modd_seaflux_n ltztime_done seaflux_t
R 1825 5 267 modd_seaflux_n jsx seaflux_t
R 1826 5 268 modd_seaflux_n xtstep seaflux_t
R 1827 5 269 modd_seaflux_n xout_tstep seaflux_t
R 1828 5 270 modd_seaflux_n gltparam seaflux_t
R 1829 5 271 modd_seaflux_n gltvhd seaflux_t
R 1841 25 4 modd_ocean_n ocean_t
R 1842 5 5 modd_ocean_n lmercator ocean_t
R 1843 5 6 modd_ocean_n lcurrent ocean_t
R 1844 5 7 modd_ocean_n lprogsst ocean_t
R 1845 5 8 modd_ocean_n ntime_coupling ocean_t
R 1846 5 9 modd_ocean_n noctcount ocean_t
R 1847 5 10 modd_ocean_n xocean_tstep ocean_t
R 1850 5 13 modd_ocean_n xseat ocean_t
R 1851 5 14 modd_ocean_n xseat$sd ocean_t
R 1852 5 15 modd_ocean_n xseat$p ocean_t
R 1853 5 16 modd_ocean_n xseat$o ocean_t
R 1857 5 20 modd_ocean_n xseas ocean_t
R 1858 5 21 modd_ocean_n xseas$sd ocean_t
R 1859 5 22 modd_ocean_n xseas$p ocean_t
R 1860 5 23 modd_ocean_n xseas$o ocean_t
R 1864 5 27 modd_ocean_n xseau ocean_t
R 1865 5 28 modd_ocean_n xseau$sd ocean_t
R 1866 5 29 modd_ocean_n xseau$p ocean_t
R 1867 5 30 modd_ocean_n xseau$o ocean_t
R 1871 5 34 modd_ocean_n xseav ocean_t
R 1872 5 35 modd_ocean_n xseav$sd ocean_t
R 1873 5 36 modd_ocean_n xseav$p ocean_t
R 1874 5 37 modd_ocean_n xseav$o ocean_t
R 1878 5 41 modd_ocean_n xseae ocean_t
R 1879 5 42 modd_ocean_n xseae$sd ocean_t
R 1880 5 43 modd_ocean_n xseae$p ocean_t
R 1881 5 44 modd_ocean_n xseae$o ocean_t
R 1885 5 48 modd_ocean_n xseabath ocean_t
R 1886 5 49 modd_ocean_n xseabath$sd ocean_t
R 1887 5 50 modd_ocean_n xseabath$p ocean_t
R 1888 5 51 modd_ocean_n xseabath$o ocean_t
R 1891 5 54 modd_ocean_n xseahmo ocean_t
R 1892 5 55 modd_ocean_n xseahmo$sd ocean_t
R 1893 5 56 modd_ocean_n xseahmo$p ocean_t
R 1894 5 57 modd_ocean_n xseahmo$o ocean_t
R 1898 5 61 modd_ocean_n xle ocean_t
R 1899 5 62 modd_ocean_n xle$sd ocean_t
R 1900 5 63 modd_ocean_n xle$p ocean_t
R 1901 5 64 modd_ocean_n xle$o ocean_t
R 1903 5 66 modd_ocean_n xlk ocean_t
R 1906 5 69 modd_ocean_n xlk$sd ocean_t
R 1907 5 70 modd_ocean_n xlk$p ocean_t
R 1908 5 71 modd_ocean_n xlk$o ocean_t
R 1912 5 75 modd_ocean_n xkmel ocean_t
R 1913 5 76 modd_ocean_n xkmel$sd ocean_t
R 1914 5 77 modd_ocean_n xkmel$p ocean_t
R 1915 5 78 modd_ocean_n xkmel$o ocean_t
R 1917 5 80 modd_ocean_n xkmelm ocean_t
R 1920 5 83 modd_ocean_n xkmelm$sd ocean_t
R 1921 5 84 modd_ocean_n xkmelm$p ocean_t
R 1922 5 85 modd_ocean_n xkmelm$o ocean_t
R 1925 5 88 modd_ocean_n xseatend ocean_t
R 1926 5 89 modd_ocean_n xseatend$sd ocean_t
R 1927 5 90 modd_ocean_n xseatend$p ocean_t
R 1928 5 91 modd_ocean_n xseatend$o ocean_t
R 1932 5 95 modd_ocean_n xdtfsol ocean_t
R 1933 5 96 modd_ocean_n xdtfsol$sd ocean_t
R 1934 5 97 modd_ocean_n xdtfsol$p ocean_t
R 1935 5 98 modd_ocean_n xdtfsol$o ocean_t
R 1938 5 101 modd_ocean_n xdtfnsol ocean_t
R 1939 5 102 modd_ocean_n xdtfnsol$sd ocean_t
R 1940 5 103 modd_ocean_n xdtfnsol$p ocean_t
R 1941 5 104 modd_ocean_n xdtfnsol$o ocean_t
S 1948 23 5 0 0 0 1951 624 15351 0 0 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_nam_seafluxn
S 1949 1 3 3 0 1100 1 1948 15369 4 3000 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 o
S 1950 1 3 3 0 1106 1 1948 15371 4 3000 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 1951 14 5 0 0 0 1 1948 15351 0 400000 A 0 0 0 0 B 0 99 0 0 0 0 0 65 2 0 0 0 0 0 0 0 0 0 0 0 0 99 0 624 0 0 0 0 init_nam_seafluxn init_nam_seafluxn 
F 1951 2 1949 1950
S 1952 23 5 0 0 0 1955 624 15373 0 0 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_nam_seafluxn
S 1953 1 3 3 0 1007 1 1952 15369 4 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 o
S 1954 1 3 3 0 772 1 1952 15371 4 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 1955 14 5 0 0 0 1 1952 15373 0 400000 A 0 0 0 0 B 0 131 0 0 0 0 0 68 2 0 0 0 0 0 0 0 0 0 0 0 0 131 0 624 0 0 0 0 update_nam_seafluxn update_nam_seafluxn 
F 1955 2 1953 1954
R 1960 25 4 modd_diag_n diag_options_t
R 1961 5 5 modd_diag_n xdiag_tstep diag_options_t
R 1962 5 6 modd_diag_n n2m diag_options_t
R 1963 5 7 modd_diag_n lt2mmw diag_options_t
R 1964 5 8 modd_diag_n l2m_min_zs diag_options_t
R 1965 5 9 modd_diag_n lsurf_budget diag_options_t
R 1966 5 10 modd_diag_n lrad_budget diag_options_t
R 1967 5 11 modd_diag_n lcoef diag_options_t
R 1968 5 12 modd_diag_n lsurf_vars diag_options_t
R 1969 5 13 modd_diag_n lfrac diag_options_t
R 1970 5 14 modd_diag_n ldiag_grid diag_options_t
R 1971 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 1972 5 16 modd_diag_n lreset_budgetc diag_options_t
R 1973 5 17 modd_diag_n lread_budgetc diag_options_t
R 1974 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 1975 5 19 modd_diag_n lsnowdimnc diag_options_t
R 1976 5 20 modd_diag_n lresetcumul diag_options_t
R 1977 5 21 modd_diag_n lselect diag_options_t
R 1978 5 22 modd_diag_n time_budgetc diag_options_t
R 1980 5 24 modd_diag_n cselect diag_options_t
R 1981 5 25 modd_diag_n cselect$sd diag_options_t
R 1982 5 26 modd_diag_n cselect$p diag_options_t
R 1983 5 27 modd_diag_n cselect$o diag_options_t
R 1985 5 29 modd_diag_n lpgd diag_options_t
R 1986 5 30 modd_diag_n lpatch_budget diag_options_t
R 1989 25 33 modd_diag_n diag_t
R 1991 5 35 modd_diag_n xri diag_t
R 1992 5 36 modd_diag_n xri$sd diag_t
R 1993 5 37 modd_diag_n xri$p diag_t
R 1994 5 38 modd_diag_n xri$o diag_t
R 1997 5 41 modd_diag_n xcd diag_t
R 1998 5 42 modd_diag_n xcd$sd diag_t
R 1999 5 43 modd_diag_n xcd$p diag_t
R 2000 5 44 modd_diag_n xcd$o diag_t
R 2003 5 47 modd_diag_n xcdn diag_t
R 2004 5 48 modd_diag_n xcdn$sd diag_t
R 2005 5 49 modd_diag_n xcdn$p diag_t
R 2006 5 50 modd_diag_n xcdn$o diag_t
R 2009 5 53 modd_diag_n xch diag_t
R 2010 5 54 modd_diag_n xch$sd diag_t
R 2011 5 55 modd_diag_n xch$p diag_t
R 2012 5 56 modd_diag_n xch$o diag_t
R 2015 5 59 modd_diag_n xce diag_t
R 2016 5 60 modd_diag_n xce$sd diag_t
R 2017 5 61 modd_diag_n xce$p diag_t
R 2018 5 62 modd_diag_n xce$o diag_t
R 2021 5 65 modd_diag_n xhu diag_t
R 2022 5 66 modd_diag_n xhu$sd diag_t
R 2023 5 67 modd_diag_n xhu$p diag_t
R 2024 5 68 modd_diag_n xhu$o diag_t
R 2027 5 71 modd_diag_n xhug diag_t
R 2028 5 72 modd_diag_n xhug$sd diag_t
R 2029 5 73 modd_diag_n xhug$p diag_t
R 2030 5 74 modd_diag_n xhug$o diag_t
R 2033 5 77 modd_diag_n xhv diag_t
R 2034 5 78 modd_diag_n xhv$sd diag_t
R 2035 5 79 modd_diag_n xhv$p diag_t
R 2036 5 80 modd_diag_n xhv$o diag_t
R 2039 5 83 modd_diag_n xrn diag_t
R 2040 5 84 modd_diag_n xrn$sd diag_t
R 2041 5 85 modd_diag_n xrn$p diag_t
R 2042 5 86 modd_diag_n xrn$o diag_t
R 2045 5 89 modd_diag_n xh diag_t
R 2046 5 90 modd_diag_n xh$sd diag_t
R 2047 5 91 modd_diag_n xh$p diag_t
R 2048 5 92 modd_diag_n xh$o diag_t
R 2051 5 95 modd_diag_n xle diag_t
R 2052 5 96 modd_diag_n xle$sd diag_t
R 2053 5 97 modd_diag_n xle$p diag_t
R 2054 5 98 modd_diag_n xle$o diag_t
R 2057 5 101 modd_diag_n xlei diag_t
R 2058 5 102 modd_diag_n xlei$sd diag_t
R 2059 5 103 modd_diag_n xlei$p diag_t
R 2060 5 104 modd_diag_n xlei$o diag_t
R 2063 5 107 modd_diag_n xgflux diag_t
R 2064 5 108 modd_diag_n xgflux$sd diag_t
R 2065 5 109 modd_diag_n xgflux$p diag_t
R 2066 5 110 modd_diag_n xgflux$o diag_t
R 2069 5 113 modd_diag_n xevap diag_t
R 2070 5 114 modd_diag_n xevap$sd diag_t
R 2071 5 115 modd_diag_n xevap$p diag_t
R 2072 5 116 modd_diag_n xevap$o diag_t
R 2075 5 119 modd_diag_n xsubl diag_t
R 2076 5 120 modd_diag_n xsubl$sd diag_t
R 2077 5 121 modd_diag_n xsubl$p diag_t
R 2078 5 122 modd_diag_n xsubl$o diag_t
R 2081 5 125 modd_diag_n xts diag_t
R 2082 5 126 modd_diag_n xts$sd diag_t
R 2083 5 127 modd_diag_n xts$p diag_t
R 2084 5 128 modd_diag_n xts$o diag_t
R 2087 5 131 modd_diag_n xtsrad diag_t
R 2088 5 132 modd_diag_n xtsrad$sd diag_t
R 2089 5 133 modd_diag_n xtsrad$p diag_t
R 2090 5 134 modd_diag_n xtsrad$o diag_t
R 2093 5 137 modd_diag_n xalbt diag_t
R 2094 5 138 modd_diag_n xalbt$sd diag_t
R 2095 5 139 modd_diag_n xalbt$p diag_t
R 2096 5 140 modd_diag_n xalbt$o diag_t
R 2099 5 143 modd_diag_n xswe diag_t
R 2100 5 144 modd_diag_n xswe$sd diag_t
R 2101 5 145 modd_diag_n xswe$p diag_t
R 2102 5 146 modd_diag_n xswe$o diag_t
R 2105 5 149 modd_diag_n xt2m diag_t
R 2106 5 150 modd_diag_n xt2m$sd diag_t
R 2107 5 151 modd_diag_n xt2m$p diag_t
R 2108 5 152 modd_diag_n xt2m$o diag_t
R 2111 5 155 modd_diag_n xt2m_min diag_t
R 2112 5 156 modd_diag_n xt2m_min$sd diag_t
R 2113 5 157 modd_diag_n xt2m_min$p diag_t
R 2114 5 158 modd_diag_n xt2m_min$o diag_t
R 2117 5 161 modd_diag_n xt2m_max diag_t
R 2118 5 162 modd_diag_n xt2m_max$sd diag_t
R 2119 5 163 modd_diag_n xt2m_max$p diag_t
R 2120 5 164 modd_diag_n xt2m_max$o diag_t
R 2123 5 167 modd_diag_n xq2m diag_t
R 2124 5 168 modd_diag_n xq2m$sd diag_t
R 2125 5 169 modd_diag_n xq2m$p diag_t
R 2126 5 170 modd_diag_n xq2m$o diag_t
R 2129 5 173 modd_diag_n xhu2m diag_t
R 2130 5 174 modd_diag_n xhu2m$sd diag_t
R 2131 5 175 modd_diag_n xhu2m$p diag_t
R 2132 5 176 modd_diag_n xhu2m$o diag_t
R 2135 5 179 modd_diag_n xhu2m_min diag_t
R 2136 5 180 modd_diag_n xhu2m_min$sd diag_t
R 2137 5 181 modd_diag_n xhu2m_min$p diag_t
R 2138 5 182 modd_diag_n xhu2m_min$o diag_t
R 2141 5 185 modd_diag_n xhu2m_max diag_t
R 2142 5 186 modd_diag_n xhu2m_max$sd diag_t
R 2143 5 187 modd_diag_n xhu2m_max$p diag_t
R 2144 5 188 modd_diag_n xhu2m_max$o diag_t
R 2147 5 191 modd_diag_n xqs diag_t
R 2148 5 192 modd_diag_n xqs$sd diag_t
R 2149 5 193 modd_diag_n xqs$p diag_t
R 2150 5 194 modd_diag_n xqs$o diag_t
R 2153 5 197 modd_diag_n xzon10m diag_t
R 2154 5 198 modd_diag_n xzon10m$sd diag_t
R 2155 5 199 modd_diag_n xzon10m$p diag_t
R 2156 5 200 modd_diag_n xzon10m$o diag_t
R 2159 5 203 modd_diag_n xmer10m diag_t
R 2160 5 204 modd_diag_n xmer10m$sd diag_t
R 2161 5 205 modd_diag_n xmer10m$p diag_t
R 2162 5 206 modd_diag_n xmer10m$o diag_t
R 2165 5 209 modd_diag_n xwind10m diag_t
R 2166 5 210 modd_diag_n xwind10m$sd diag_t
R 2167 5 211 modd_diag_n xwind10m$p diag_t
R 2168 5 212 modd_diag_n xwind10m$o diag_t
R 2171 5 215 modd_diag_n xwind10m_max diag_t
R 2172 5 216 modd_diag_n xwind10m_max$sd diag_t
R 2173 5 217 modd_diag_n xwind10m_max$p diag_t
R 2174 5 218 modd_diag_n xwind10m_max$o diag_t
R 2177 5 221 modd_diag_n xsfco2 diag_t
R 2178 5 222 modd_diag_n xsfco2$sd diag_t
R 2179 5 223 modd_diag_n xsfco2$p diag_t
R 2180 5 224 modd_diag_n xsfco2$o diag_t
R 2184 5 228 modd_diag_n xswbd diag_t
R 2185 5 229 modd_diag_n xswbd$sd diag_t
R 2186 5 230 modd_diag_n xswbd$p diag_t
R 2187 5 231 modd_diag_n xswbd$o diag_t
R 2191 5 235 modd_diag_n xswbu diag_t
R 2192 5 236 modd_diag_n xswbu$sd diag_t
R 2193 5 237 modd_diag_n xswbu$p diag_t
R 2194 5 238 modd_diag_n xswbu$o diag_t
R 2197 5 241 modd_diag_n xlwd diag_t
R 2198 5 242 modd_diag_n xlwd$sd diag_t
R 2199 5 243 modd_diag_n xlwd$p diag_t
R 2200 5 244 modd_diag_n xlwd$o diag_t
R 2203 5 247 modd_diag_n xlwu diag_t
R 2204 5 248 modd_diag_n xlwu$sd diag_t
R 2205 5 249 modd_diag_n xlwu$p diag_t
R 2206 5 250 modd_diag_n xlwu$o diag_t
R 2209 5 253 modd_diag_n xswd diag_t
R 2210 5 254 modd_diag_n xswd$sd diag_t
R 2211 5 255 modd_diag_n xswd$p diag_t
R 2212 5 256 modd_diag_n xswd$o diag_t
R 2215 5 259 modd_diag_n xswu diag_t
R 2216 5 260 modd_diag_n xswu$sd diag_t
R 2217 5 261 modd_diag_n xswu$p diag_t
R 2218 5 262 modd_diag_n xswu$o diag_t
R 2221 5 265 modd_diag_n xfmu diag_t
R 2222 5 266 modd_diag_n xfmu$sd diag_t
R 2223 5 267 modd_diag_n xfmu$p diag_t
R 2224 5 268 modd_diag_n xfmu$o diag_t
R 2227 5 271 modd_diag_n xfmv diag_t
R 2228 5 272 modd_diag_n xfmv$sd diag_t
R 2229 5 273 modd_diag_n xfmv$p diag_t
R 2230 5 274 modd_diag_n xfmv$o diag_t
R 2233 5 277 modd_diag_n xz0 diag_t
R 2234 5 278 modd_diag_n xz0$sd diag_t
R 2235 5 279 modd_diag_n xz0$p diag_t
R 2236 5 280 modd_diag_n xz0$o diag_t
R 2239 5 283 modd_diag_n xz0h diag_t
R 2240 5 284 modd_diag_n xz0h$sd diag_t
R 2241 5 285 modd_diag_n xz0h$p diag_t
R 2242 5 286 modd_diag_n xz0h$o diag_t
R 2245 5 289 modd_diag_n xz0eff diag_t
R 2246 5 290 modd_diag_n xz0eff$sd diag_t
R 2247 5 291 modd_diag_n xz0eff$p diag_t
R 2248 5 292 modd_diag_n xz0eff$o diag_t
R 2251 5 295 modd_diag_n xt2m_min_zs diag_t
R 2252 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 2253 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 2254 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 2257 5 301 modd_diag_n xq2m_min_zs diag_t
R 2258 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 2259 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 2260 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 2263 5 307 modd_diag_n xhu2m_min_zs diag_t
R 2264 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 2265 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 2266 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 2269 5 313 modd_diag_n xps diag_t
R 2270 5 314 modd_diag_n xps$sd diag_t
R 2271 5 315 modd_diag_n xps$p diag_t
R 2272 5 316 modd_diag_n xps$o diag_t
R 2275 5 319 modd_diag_n xrhoa diag_t
R 2276 5 320 modd_diag_n xrhoa$sd diag_t
R 2277 5 321 modd_diag_n xrhoa$p diag_t
R 2278 5 322 modd_diag_n xrhoa$o diag_t
R 2281 5 325 modd_diag_n xsso_fmu diag_t
R 2282 5 326 modd_diag_n xsso_fmu$sd diag_t
R 2283 5 327 modd_diag_n xsso_fmu$p diag_t
R 2284 5 328 modd_diag_n xsso_fmu$o diag_t
R 2287 5 331 modd_diag_n xsso_fmv diag_t
R 2288 5 332 modd_diag_n xsso_fmv$sd diag_t
R 2289 5 333 modd_diag_n xsso_fmv$p diag_t
R 2290 5 334 modd_diag_n xsso_fmv$o diag_t
R 2293 5 337 modd_diag_n xuref diag_t
R 2294 5 338 modd_diag_n xuref$sd diag_t
R 2295 5 339 modd_diag_n xuref$p diag_t
R 2296 5 340 modd_diag_n xuref$o diag_t
R 2299 5 343 modd_diag_n xzref diag_t
R 2300 5 344 modd_diag_n xzref$sd diag_t
R 2301 5 345 modd_diag_n xzref$p diag_t
R 2302 5 346 modd_diag_n xzref$o diag_t
R 2305 5 349 modd_diag_n xtrad diag_t
R 2306 5 350 modd_diag_n xtrad$sd diag_t
R 2307 5 351 modd_diag_n xtrad$p diag_t
R 2308 5 352 modd_diag_n xtrad$o diag_t
R 2311 5 355 modd_diag_n xemis diag_t
R 2312 5 356 modd_diag_n xemis$sd diag_t
R 2313 5 357 modd_diag_n xemis$p diag_t
R 2314 5 358 modd_diag_n xemis$o diag_t
R 2317 25 361 modd_diag_n diag_np_t
R 2318 5 362 modd_diag_n al diag_np_t
R 2320 5 364 modd_diag_n al$sd diag_np_t
R 2321 5 365 modd_diag_n al$p diag_np_t
R 2322 5 366 modd_diag_n al$o diag_np_t
S 2338 23 5 0 0 0 2340 624 18148 0 0 A 0 0 0 0 B 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_nam_diag_surfn
S 2339 1 3 3 0 1491 1 2338 18109 4 3000 A 0 0 0 0 B 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 2340 14 5 0 0 0 1 2338 18148 0 400000 A 0 0 0 0 B 0 163 0 0 0 0 0 78 1 0 0 0 0 0 0 0 0 0 0 0 0 163 0 624 0 0 0 0 init_nam_diag_surfn init_nam_diag_surfn 
F 2340 1 2339
S 2341 23 5 0 0 0 2343 624 18168 0 0 A 0 0 0 0 B 0 186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_nam_diag_surfn
S 2342 1 3 3 0 1124 1 2341 18109 4 3000 A 0 0 0 0 B 0 186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 2343 14 5 0 0 0 1 2341 18168 0 400000 A 0 0 0 0 B 0 186 0 0 0 0 0 80 1 0 0 0 0 0 0 0 0 0 0 0 0 186 0 624 0 0 0 0 update_nam_diag_surfn update_nam_diag_surfn 
F 2343 1 2342
R 2378 25 6 modd_ch_seaflux_n ch_seaflux_t
R 2379 5 7 modd_ch_seaflux_n cch_dry_dep ch_seaflux_t
R 2382 5 10 modd_ch_seaflux_n xdep ch_seaflux_t
R 2383 5 11 modd_ch_seaflux_n xdep$sd ch_seaflux_t
R 2384 5 12 modd_ch_seaflux_n xdep$p ch_seaflux_t
R 2385 5 13 modd_ch_seaflux_n xdep$o ch_seaflux_t
R 2387 5 15 modd_ch_seaflux_n svs ch_seaflux_t
R 2389 5 17 modd_ch_seaflux_n cch_names ch_seaflux_t
R 2390 5 18 modd_ch_seaflux_n cch_names$sd ch_seaflux_t
R 2391 5 19 modd_ch_seaflux_n cch_names$p ch_seaflux_t
R 2392 5 20 modd_ch_seaflux_n cch_names$o ch_seaflux_t
R 2395 5 23 modd_ch_seaflux_n cdstnames ch_seaflux_t
R 2396 5 24 modd_ch_seaflux_n cdstnames$sd ch_seaflux_t
R 2397 5 25 modd_ch_seaflux_n cdstnames$p ch_seaflux_t
R 2398 5 26 modd_ch_seaflux_n cdstnames$o ch_seaflux_t
R 2401 5 29 modd_ch_seaflux_n csltnames ch_seaflux_t
R 2402 5 30 modd_ch_seaflux_n csltnames$sd ch_seaflux_t
R 2403 5 31 modd_ch_seaflux_n csltnames$p ch_seaflux_t
R 2404 5 32 modd_ch_seaflux_n csltnames$o ch_seaflux_t
R 2407 5 35 modd_ch_seaflux_n caer_names ch_seaflux_t
R 2408 5 36 modd_ch_seaflux_n caer_names$sd ch_seaflux_t
R 2409 5 37 modd_ch_seaflux_n caer_names$p ch_seaflux_t
R 2410 5 38 modd_ch_seaflux_n caer_names$o ch_seaflux_t
S 2417 23 5 0 0 0 2419 624 18822 0 0 A 0 0 0 0 B 0 209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_nam_ch_seafluxn
S 2418 1 3 3 0 1561 1 2417 18843 4 3000 A 0 0 0 0 B 0 209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chs
S 2419 14 5 0 0 0 1 2417 18822 0 400000 A 0 0 0 0 B 0 209 0 0 0 0 0 86 1 0 0 0 0 0 0 0 0 0 0 0 0 209 0 624 0 0 0 0 init_nam_ch_seafluxn init_nam_ch_seafluxn 
F 2419 1 2418
S 2420 23 5 0 0 0 2422 624 18847 0 0 A 0 0 0 0 B 0 224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_nam_ch_seafluxn
S 2421 1 3 3 0 1520 1 2420 18843 4 3000 A 0 0 0 0 B 0 224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chs
S 2422 14 5 0 0 0 1 2420 18847 0 400000 A 0 0 0 0 B 0 224 0 0 0 0 0 88 1 0 0 0 0 0 0 0 0 0 0 0 0 224 0 624 0 0 0 0 update_nam_ch_seafluxn update_nam_ch_seafluxn 
F 2422 1 2421
R 2427 25 4 modd_diag_ocean_n diag_ocean_t
R 2428 5 5 modd_diag_ocean_n ldiag_ocean diag_ocean_t
R 2430 5 7 modd_diag_ocean_n xtocmoy diag_ocean_t
R 2431 5 8 modd_diag_ocean_n xtocmoy$sd diag_ocean_t
R 2432 5 9 modd_diag_ocean_n xtocmoy$p diag_ocean_t
R 2433 5 10 modd_diag_ocean_n xtocmoy$o diag_ocean_t
R 2436 5 13 modd_diag_ocean_n xsocmoy diag_ocean_t
R 2437 5 14 modd_diag_ocean_n xsocmoy$sd diag_ocean_t
R 2438 5 15 modd_diag_ocean_n xsocmoy$p diag_ocean_t
R 2439 5 16 modd_diag_ocean_n xsocmoy$o diag_ocean_t
R 2442 5 19 modd_diag_ocean_n xuocmoy diag_ocean_t
R 2443 5 20 modd_diag_ocean_n xuocmoy$sd diag_ocean_t
R 2444 5 21 modd_diag_ocean_n xuocmoy$p diag_ocean_t
R 2445 5 22 modd_diag_ocean_n xuocmoy$o diag_ocean_t
R 2448 5 25 modd_diag_ocean_n xvocmoy diag_ocean_t
R 2449 5 26 modd_diag_ocean_n xvocmoy$sd diag_ocean_t
R 2450 5 27 modd_diag_ocean_n xvocmoy$p diag_ocean_t
R 2451 5 28 modd_diag_ocean_n xvocmoy$o diag_ocean_t
R 2454 5 31 modd_diag_ocean_n xdocmoy diag_ocean_t
R 2455 5 32 modd_diag_ocean_n xdocmoy$sd diag_ocean_t
R 2456 5 33 modd_diag_ocean_n xdocmoy$p diag_ocean_t
R 2457 5 34 modd_diag_ocean_n xdocmoy$o diag_ocean_t
S 2464 23 5 0 0 0 2466 624 19259 0 0 A 0 0 0 0 B 0 239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_nam_diag_oceann
S 2465 1 3 3 0 1606 1 2464 18109 4 3000 A 0 0 0 0 B 0 239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 2466 14 5 0 0 0 1 2464 19259 0 400000 A 0 0 0 0 B 0 239 0 0 0 0 0 92 1 0 0 0 0 0 0 0 0 0 0 0 0 239 0 624 0 0 0 0 init_nam_diag_oceann init_nam_diag_oceann 
F 2466 1 2465
S 2467 23 5 0 0 0 2469 624 19280 0 0 A 0 0 0 0 B 0 254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_nam_diag_oceann
S 2468 1 3 3 0 1567 1 2467 18109 4 3000 A 0 0 0 0 B 0 254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 2469 14 5 0 0 0 1 2467 19280 0 400000 A 0 0 0 0 B 0 254 0 0 0 0 0 94 1 0 0 0 0 0 0 0 0 0 0 0 0 254 0 624 0 0 0 0 update_nam_diag_oceann update_nam_diag_oceann 
F 2469 1 2468
R 2474 25 4 modd_diag_misc_seaice_n diag_misc_seaice_t
R 2475 5 5 modd_diag_misc_seaice_n ldiag_misc_seaice diag_misc_seaice_t
R 2477 5 7 modd_diag_misc_seaice_n xsit diag_misc_seaice_t
R 2478 5 8 modd_diag_misc_seaice_n xsit$sd diag_misc_seaice_t
R 2479 5 9 modd_diag_misc_seaice_n xsit$p diag_misc_seaice_t
R 2480 5 10 modd_diag_misc_seaice_n xsit$o diag_misc_seaice_t
R 2483 5 13 modd_diag_misc_seaice_n xsnd diag_misc_seaice_t
R 2484 5 14 modd_diag_misc_seaice_n xsnd$sd diag_misc_seaice_t
R 2485 5 15 modd_diag_misc_seaice_n xsnd$p diag_misc_seaice_t
R 2486 5 16 modd_diag_misc_seaice_n xsnd$o diag_misc_seaice_t
R 2489 5 19 modd_diag_misc_seaice_n xmlt diag_misc_seaice_t
R 2490 5 20 modd_diag_misc_seaice_n xmlt$sd diag_misc_seaice_t
R 2491 5 21 modd_diag_misc_seaice_n xmlt$p diag_misc_seaice_t
R 2492 5 22 modd_diag_misc_seaice_n xmlt$o diag_misc_seaice_t
S 2499 23 5 0 0 0 2502 624 19583 0 0 A 0 0 0 0 B 0 269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_nam_seaicen
S 2500 1 3 3 0 1639 1 2499 19600 4 3000 A 0 0 0 0 B 0 269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgmsi
S 2501 1 3 3 0 772 1 2499 15371 4 3000 A 0 0 0 0 B 0 269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 2502 14 5 0 0 0 1 2499 19583 0 400000 A 0 0 0 0 B 0 269 0 0 0 0 0 98 2 0 0 0 0 0 0 0 0 0 0 0 0 269 0 624 0 0 0 0 init_nam_seaicen init_nam_seaicen 
F 2502 2 2500 2501
S 2503 23 5 0 0 0 2506 624 19606 0 0 A 0 0 0 0 B 0 295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_nam_seaicen
S 2504 1 3 3 0 1612 1 2503 19600 4 3000 A 0 0 0 0 B 0 295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgmsi
S 2505 1 3 3 0 772 1 2503 15371 4 3000 A 0 0 0 0 B 0 295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 2506 14 5 0 0 0 1 2503 19606 0 400000 A 0 0 0 0 B 0 295 0 0 0 0 0 101 2 0 0 0 0 0 0 0 0 0 0 0 0 295 0 624 0 0 0 0 update_nam_seaicen update_nam_seaicen 
F 2506 2 2504 2505
A 16 2 0 0 0 6 631 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 45 2 0 0 0 6 745 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 69 2 0 0 0 7 883 0 0 0 69 0 0 0 0 0 0 0 0 0 0 0
A 130 2 0 0 0 7 809 0 0 0 130 0 0 0 0 0 0 0 0 0 0 0
A 294 2 0 0 0 7 888 0 0 0 294 0 0 0 0 0 0 0 0 0 0 0
A 454 2 0 0 0 7 1280 0 0 0 454 0 0 0 0 0 0 0 0 0 0 0
A 625 2 0 0 0 10 617 0 0 0 625 0 0 0 0 0 0 0 0 0 0 0
Z
T 1092 249 0 0 0 0
A 1098 7 399 0 1 2 1
A 1097 7 0 69 1 10 1
A 1105 7 401 0 1 2 1
A 1104 7 0 69 1 10 1
A 1112 7 403 0 1 2 1
A 1111 7 0 69 1 10 1
A 1119 7 405 0 1 2 1
A 1118 7 0 69 1 10 1
A 1127 7 407 0 1 2 1
A 1126 7 0 130 1 10 1
A 1135 7 409 0 1 2 1
A 1134 7 0 130 1 10 1
A 1142 7 411 0 1 2 1
A 1141 7 0 69 1 10 1
A 1149 7 413 0 1 2 1
A 1148 7 0 69 1 10 1
A 1157 7 415 0 1 2 1
A 1156 7 0 130 1 10 1
A 1165 7 417 0 1 2 1
A 1164 7 0 130 1 10 1
A 1173 7 419 0 1 2 1
A 1172 7 0 130 1 10 1
A 1180 7 421 0 1 2 1
A 1179 7 0 69 1 10 1
A 1187 7 423 0 1 2 1
A 1186 7 0 69 1 10 1
A 1195 7 425 0 1 2 1
A 1194 7 0 130 1 10 1
A 1204 7 427 0 1 2 1
A 1203 7 0 294 1 10 1
A 1211 7 429 0 1 2 1
A 1210 7 0 69 1 10 1
A 1218 7 431 0 1 2 1
A 1217 7 0 69 1 10 1
A 1226 7 433 0 1 2 1
A 1225 7 0 130 1 10 1
A 1234 7 435 0 1 2 1
A 1233 7 0 130 1 10 1
A 1241 7 437 0 1 2 1
A 1240 7 0 69 1 10 1
A 1249 7 439 0 1 2 1
A 1248 7 0 130 1 10 1
A 1256 7 441 0 1 2 1
A 1255 7 0 69 1 10 1
A 1263 7 443 0 1 2 1
A 1262 7 0 69 1 10 1
A 1270 7 445 0 1 2 1
A 1269 7 0 69 1 10 0
T 1281 450 0 0 0 0
A 1310 7 530 0 1 2 1
A 1309 7 0 454 1 10 1
A 1329 7 532 0 1 2 1
A 1328 7 0 454 1 10 1
A 1378 7 534 0 1 2 1
A 1377 7 0 454 1 10 1
A 1384 7 536 0 1 2 1
A 1383 7 0 454 1 10 1
A 1390 7 538 0 1 2 1
A 1389 7 0 454 1 10 1
A 1396 7 540 0 1 2 1
A 1395 7 0 454 1 10 1
A 1402 7 542 0 1 2 1
A 1401 7 0 454 1 10 1
A 1445 7 544 0 1 2 1
A 1444 7 0 454 1 10 1
A 1451 7 546 0 1 2 1
A 1450 7 0 454 1 10 1
A 1458 7 548 0 1 2 1
A 1457 7 0 69 1 10 1
A 1465 7 550 0 1 2 1
A 1464 7 0 69 1 10 0
T 1478 555 0 0 0 0
A 1490 7 615 0 1 2 1
A 1489 7 0 454 1 10 1
A 1496 7 617 0 1 2 1
A 1495 7 0 454 1 10 1
A 1502 7 619 0 1 2 1
A 1501 7 0 454 1 10 1
A 1508 7 621 0 1 2 1
A 1507 7 0 454 1 10 1
A 1514 7 623 0 1 2 1
A 1513 7 0 454 1 10 1
A 1520 7 625 0 1 2 1
A 1519 7 0 454 1 10 1
A 1526 7 627 0 1 2 1
A 1525 7 0 454 1 10 1
A 1532 7 629 0 1 2 1
A 1531 7 0 454 1 10 1
A 1538 7 631 0 1 2 1
A 1537 7 0 454 1 10 0
T 1546 636 0 3 0 0
A 1547 6 0 0 1 2 1
A 1548 6 0 0 1 2 1
A 1549 6 0 0 1 2 0
T 1552 645 0 3 0 0
T 1553 636 0 3 0 1
A 1547 6 0 0 1 2 1
A 1548 6 0 0 1 2 1
A 1549 6 0 0 1 2 0
A 1554 10 0 0 1 625 0
T 1566 772 0 3 0 0
T 1821 666 0 3 0 1
A 1098 7 672 0 1 2 1
A 1097 7 0 69 1 10 1
A 1105 7 674 0 1 2 1
A 1104 7 0 69 1 10 1
A 1112 7 676 0 1 2 1
A 1111 7 0 69 1 10 1
A 1119 7 678 0 1 2 1
A 1118 7 0 69 1 10 1
A 1127 7 680 0 1 2 1
A 1126 7 0 130 1 10 1
A 1135 7 682 0 1 2 1
A 1134 7 0 130 1 10 1
A 1142 7 684 0 1 2 1
A 1141 7 0 69 1 10 1
A 1149 7 686 0 1 2 1
A 1148 7 0 69 1 10 1
A 1157 7 688 0 1 2 1
A 1156 7 0 130 1 10 1
A 1165 7 690 0 1 2 1
A 1164 7 0 130 1 10 1
A 1173 7 692 0 1 2 1
A 1172 7 0 130 1 10 1
A 1180 7 694 0 1 2 1
A 1179 7 0 69 1 10 1
A 1187 7 696 0 1 2 1
A 1186 7 0 69 1 10 1
A 1195 7 698 0 1 2 1
A 1194 7 0 130 1 10 1
A 1204 7 700 0 1 2 1
A 1203 7 0 294 1 10 1
A 1211 7 702 0 1 2 1
A 1210 7 0 69 1 10 1
A 1218 7 704 0 1 2 1
A 1217 7 0 69 1 10 1
A 1226 7 706 0 1 2 1
A 1225 7 0 130 1 10 1
A 1234 7 708 0 1 2 1
A 1233 7 0 130 1 10 1
A 1241 7 710 0 1 2 1
A 1240 7 0 69 1 10 1
A 1249 7 712 0 1 2 1
A 1248 7 0 130 1 10 1
A 1256 7 714 0 1 2 1
A 1255 7 0 69 1 10 1
A 1263 7 716 0 1 2 1
A 1262 7 0 69 1 10 1
A 1270 7 718 0 1 2 1
A 1269 7 0 69 1 10 0
T 1822 660 0 3 0 1
T 1553 654 0 3 0 1
A 1547 6 0 0 1 2 1
A 1548 6 0 0 1 2 1
A 1549 6 0 0 1 2 0
A 1554 10 0 0 1 625 0
T 1823 660 0 3 0 1
T 1553 654 0 3 0 1
A 1547 6 0 0 1 2 1
A 1548 6 0 0 1 2 1
A 1549 6 0 0 1 2 0
A 1554 10 0 0 1 625 0
T 1828 720 0 3 0 1
A 1310 7 726 0 1 2 1
A 1309 7 0 454 1 10 1
A 1329 7 728 0 1 2 1
A 1328 7 0 454 1 10 1
A 1378 7 730 0 1 2 1
A 1377 7 0 454 1 10 1
A 1384 7 732 0 1 2 1
A 1383 7 0 454 1 10 1
A 1390 7 734 0 1 2 1
A 1389 7 0 454 1 10 1
A 1396 7 736 0 1 2 1
A 1395 7 0 454 1 10 1
A 1402 7 738 0 1 2 1
A 1401 7 0 454 1 10 1
A 1445 7 740 0 1 2 1
A 1444 7 0 454 1 10 1
A 1451 7 742 0 1 2 1
A 1450 7 0 454 1 10 1
A 1458 7 744 0 1 2 1
A 1457 7 0 69 1 10 1
A 1465 7 746 0 1 2 1
A 1464 7 0 69 1 10 0
T 1829 748 0 3 0 0
A 1490 7 754 0 1 2 1
A 1489 7 0 454 1 10 1
A 1496 7 756 0 1 2 1
A 1495 7 0 454 1 10 1
A 1502 7 758 0 1 2 1
A 1501 7 0 454 1 10 1
A 1508 7 760 0 1 2 1
A 1507 7 0 454 1 10 1
A 1514 7 762 0 1 2 1
A 1513 7 0 454 1 10 1
A 1520 7 764 0 1 2 1
A 1519 7 0 454 1 10 1
A 1526 7 766 0 1 2 1
A 1525 7 0 454 1 10 1
A 1532 7 768 0 1 2 1
A 1531 7 0 454 1 10 1
A 1538 7 770 0 1 2 1
A 1537 7 0 454 1 10 0
T 1960 1124 0 3 0 0
T 1978 1118 0 3 0 0
T 1553 1112 0 3 0 1
A 1547 6 0 0 1 2 1
A 1548 6 0 0 1 2 1
A 1549 6 0 0 1 2 0
A 1554 10 0 0 1 625 0
T 2317 1474 0 3 0 0
A 2321 7 1486 0 1 2 1
A 2322 7 0 0 1 10 1
A 2320 7 0 454 1 10 0
Z
