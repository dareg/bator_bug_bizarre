V34 :0x24 model_chem_mod
18 model_chem_mod.F90 S624 0
02/24/2023  13:36:04
use yomcompo private
use yomchem private
use yomozo private
enduse
D 58 26 657 584 656 7
D 82 22 7
D 84 22 7
D 86 22 7
D 91 26 724 12088 723 7
D 119 22 7
D 121 22 7
D 126 26 786 100 785 3
D 137 26 813 12776 812 7
D 143 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 model_chem_mod
S 626 23 0 0 0 9 656 624 5035 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tozo
S 628 23 0 0 0 9 723 624 5048 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tchem
S 630 23 0 0 0 9 785 624 5063 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tcompo
S 646 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 656 25 2 yomozo tozo
R 657 5 3 yomozo toz2dg tozo
R 660 5 6 yomozo toz2dg$sd tozo
R 661 5 7 yomozo toz2dg$p tozo
R 662 5 8 yomozo toz2dg$o tozo
R 664 5 10 yomozo toz2dl tozo
R 667 5 13 yomozo toz2dl$sd tozo
R 668 5 14 yomozo toz2dl$p tozo
R 669 5 15 yomozo toz2dl$o tozo
R 671 5 17 yomozo toz3dbl tozo
R 674 5 20 yomozo toz3dbl$sd tozo
R 675 5 21 yomozo toz3dbl$p tozo
R 676 5 22 yomozo toz3dbl$o tozo
R 678 5 24 yomozo teecl2 tozo
S 704 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 723 25 19 yomchem tchem
R 724 5 20 yomchem chem_scheme tchem
R 725 5 21 yomchem lchem_diac tchem
R 726 5 22 yomchem lchem_bascoe_jon tchem
R 727 5 23 yomchem lchem_jout tchem
R 728 5 24 yomchem lchem_light tchem
R 729 5 25 yomchem lchem_acnox tchem
R 730 5 26 yomchem kchem_noxadv tchem
R 731 5 27 yomchem lchem_revchem tchem
R 732 5 28 yomchem lchem_stma tchem
R 733 5 29 yomchem lchem_anao3 tchem
R 734 5 30 yomchem smasscor tchem
R 735 5 31 yomchem lchem_0nox tchem
R 736 5 32 yomchem lchem_anach4 tchem
R 737 5 33 yomchem lchem_convscav tchem
R 738 5 34 yomchem lchem_cshape tchem
R 739 5 35 yomchem lchem_wdfr tchem
R 740 5 36 yomchem lchem_htap tchem
R 741 5 37 yomchem kchem_yearpi tchem
R 742 5 38 yomchem rch4const tchem
R 743 5 39 yomchem kchem_solve tchem
R 744 5 40 yomchem lchem_o3rad tchem
R 745 5 41 yomchem lchem_dvol tchem
R 746 5 42 yomchem lchem_aeroi tchem
R 747 5 43 yomchem iextr_free tchem
R 748 5 44 yomchem nucoch1 tchem
R 749 5 45 yomchem nucoch2 tchem
R 750 5 46 yomchem nchem_lcocoef tchem
R 751 5 47 yomchem chem_lcovers tchem
R 752 5 48 yomchem lchem_lcomeso tchem
R 753 5 49 yomchem lchem_lcocstclim tchem
R 754 5 50 yomchem rchem_lcotautop tchem
R 755 5 51 yomchem rchem_lcoclimtop tchem
R 756 5 52 yomchem lchem_lcolimit tchem
R 757 5 53 yomchem rchem_lcocoefa1 tchem
R 758 5 54 yomchem csolmet_asis tchem
R 759 5 55 yomchem m_soliter_asis tchem
R 760 5 56 yomchem solcv_asis tchem
R 761 5 57 yomchem rtol_asis tchem
R 762 5 58 yomchem atol_asis tchem
R 763 5 59 yomchem n_f_rtol_asis tchem
R 764 5 60 yomchem n_f_atol_asis tchem
R 765 5 61 yomchem tco2dg tchem
R 768 5 64 yomchem tco2dg$sd tchem
R 769 5 65 yomchem tco2dg$p tchem
R 770 5 66 yomchem tco2dg$o tchem
R 772 5 68 yomchem tcotop tchem
R 774 5 70 yomchem tcotop$sd tchem
R 775 5 71 yomchem tcotop$p tchem
R 776 5 72 yomchem tcotop$o tchem
R 778 5 74 yomchem lchem_arpclim tchem
R 785 25 3 yomcompo tcompo
R 786 5 4 yomcompo lchem_dia tcompo
R 787 5 5 yomcompo lchem_ddflx tcompo
R 788 5 6 yomcompo lcompo_ddflx_dir tcompo
R 789 5 7 yomcompo lchem_tropo tcompo
R 790 5 8 yomcompo lghg_acco2 tcompo
R 791 5 9 yomcompo lco2sfc tcompo
R 792 5 10 yomcompo lch4sfc tcompo
R 793 5 11 yomcompo laerosfc tcompo
R 794 5 12 yomcompo lfire tcompo
R 795 5 13 yomcompo linj tcompo
R 796 5 14 yomcompo linj_chem tcompo
R 797 5 15 yomcompo linj_ghg tcompo
R 798 5 16 yomcompo lcompo_dcvoc tcompo
R 799 5 17 yomcompo lcompo_dcant tcompo
R 800 5 18 yomcompo lcompo_dcbb tcompo
R 801 5 19 yomcompo lcompo_dcdd tcompo
R 802 5 20 yomcompo lvolc_alti tcompo
R 803 5 21 yomcompo lant_high tcompo
R 804 5 22 yomcompo laernitrate tcompo
R 805 5 23 yomcompo laerresuspension tcompo
R 806 5 24 yomcompo laersoa tcompo
R 807 5 25 yomcompo laernucl tcompo
R 808 5 26 yomcompo aero_scheme tcompo
S 812 25 0 0 0 137 1 624 6500 1000000c 800210 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 821 0 0 0 0 0 0 1 820 0 0 0 624 0 0 0 0 model_chem_type
S 813 5 0 0 0 58 814 624 6516 800004 0 A 0 0 0 0 B 0 9 0 0 0 0 0 0 137 0 0 0 0 0 0 0 0 0 0 0 1 813 0 624 0 0 0 0 yrozo
S 814 5 0 0 0 91 815 624 6522 800004 0 A 0 0 0 0 B 0 10 0 0 0 584 0 0 137 0 0 0 0 0 0 0 0 0 0 0 813 814 0 624 0 0 0 0 yrchem
S 815 5 0 0 0 126 819 624 6529 800004 0 A 0 0 0 0 B 0 11 0 0 0 12672 0 0 137 0 0 0 0 0 0 0 0 0 0 0 814 815 0 624 0 0 0 0 yrcompo
S 819 5 0 0 0 6 1 624 6563 800002 2200 A 0 0 0 0 B 0 17 0 0 0 0 0 0 137 0 0 0 0 0 0 824 0 0 830 0 0 0 0 0 0 0 0 0 print$tbp$0
S 820 8 5 0 0 143 1 624 6575 40822004 1220 A 0 0 0 0 B 0 17 0 0 0 0 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_chem_mod$$$model_chem_type$$$td
S 821 6 4 0 0 137 1 624 6613 80004e 0 A 0 0 0 0 B 800 17 0 0 0 0 0 0 0 0 0 0 825 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit0137
S 824 14 0 0 0 9 1 624 6626 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 137 0 0 0 624 0 0 0 0 print$tbp print$tbp 
S 825 11 0 0 0 9 811 624 6636 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 12776 0 0 821 821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _model_chem_mod$8
S 826 23 5 0 0 0 830 624 6543 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_configuration
S 827 1 3 1 0 137 1 826 6654 4 3200 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 828 1 3 1 0 6 1 826 6659 4 3000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdepth
S 829 1 3 1 0 6 1 826 6666 4 3000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 koutno
S 830 14 5 0 0 0 1 826 6543 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2 3 0 0 0 0 0 0 0 0 0 0 0 0 23 0 624 0 0 0 0 print_configuration print_configuration 
F 830 3 827 828 829
A 26 2 0 0 0 7 646 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 123 2 0 0 0 7 704 0 0 0 123 0 0 0 0 0 0 0 0 0 0 0
Z
T 656 58 0 0 0 0
A 661 7 82 0 1 2 1
A 660 7 0 26 1 10 1
A 668 7 84 0 1 2 1
A 667 7 0 26 1 10 1
A 675 7 86 0 1 2 1
A 674 7 0 26 1 10 0
T 723 91 0 0 0 0
A 769 7 119 0 1 2 1
A 768 7 0 26 1 10 1
A 775 7 121 0 1 2 1
A 774 7 0 123 1 10 0
T 812 137 0 3 0 0
T 813 58 0 3 0 1
A 661 7 82 0 1 2 1
A 660 7 0 26 1 10 1
A 668 7 84 0 1 2 1
A 667 7 0 26 1 10 1
A 675 7 86 0 1 2 1
A 674 7 0 26 1 10 0
T 814 91 0 3 0 0
A 769 7 119 0 1 2 1
A 768 7 0 26 1 10 1
A 775 7 121 0 1 2 1
A 774 7 0 123 1 10 0
Z
