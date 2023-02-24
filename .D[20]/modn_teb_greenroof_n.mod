V34 :0x34 modn_teb_greenroof_n
23 modn_teb_greenroofn.F90 S624 0
02/24/2023  13:52:20
use modd_isba_options_n private
use parkind1 private
use yomhook private
enduse
D 73 20 16
D 75 20 45
D 87 26 788 38824 787 7
D 123 26 788 38824 787 7
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 modn_teb_greenroof_n
S 626 23 0 0 0 6 648 624 5042 4 0 A 0 0 0 0 B 400000 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 627 23 0 0 0 10 665 624 5048 4 0 A 0 0 0 0 B 400000 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 629 23 0 0 0 6 641 624 5065 4 0 A 0 0 0 0 B 400000 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 631 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 641 16 9 parkind1 jprb
R 648 6 5 yomhook lhook
R 665 19 22 yomhook dr_hook
S 745 6 4 0 0 73 746 624 5445 5800084 0 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 774 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cscond_gr
S 746 6 4 0 0 73 748 624 5455 5800084 0 A 0 0 0 0 B 0 42 0 0 0 4 0 0 0 0 0 0 774 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 crunoff_gr
S 747 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 748 6 4 0 0 75 750 624 5466 5800084 0 A 0 0 0 0 B 0 43 0 0 0 8 0 0 0 0 0 0 774 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cksat_gr
S 749 6 4 0 0 18 1 624 5475 5800084 0 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 775 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lsoc_gr
S 750 6 4 0 0 75 1 624 5483 5800084 0 A 0 0 0 0 B 0 45 0 0 0 11 0 0 0 0 0 0 774 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 chort_gr
S 751 12 0 0 0 6 1 624 5492 44 0 A 0 0 0 0 B 0 47 0 0 0 752 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_teb_greenroofn
N 746 47
N 745 47
N 748 47
N 749 47
N 750 47
N -1 -1
S 752 21 4 0 0 7 1 624 5511 4000004a 1000 A 0 0 0 0 B 0 47 0 0 0 0 33 0 0 0 0 0 776 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_teb_greenroofn$nml
S 774 11 0 0 0 10 675 624 5610 40800000 805000 A 0 0 0 0 B 0 49 0 0 0 14 0 0 745 750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_teb_greenroof_n$1
S 775 11 0 0 0 10 774 624 5634 40800000 805000 A 0 0 0 0 B 0 49 0 0 0 4 0 0 749 749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_teb_greenroof_n$0
S 776 11 0 0 0 10 775 624 5658 40800000 805000 A 0 0 0 0 B 0 49 0 0 0 264 0 0 752 752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_teb_greenroof_n$7
R 787 25 4 modd_isba_options_n isba_options_t
R 788 5 5 modd_isba_options_n lecoclimap isba_options_t
R 789 5 6 modd_isba_options_n lpar isba_options_t
R 790 5 7 modd_isba_options_n npatch isba_options_t
R 791 5 8 modd_isba_options_n nground_layer isba_options_t
R 792 5 9 modd_isba_options_n cisba isba_options_t
R 793 5 10 modd_isba_options_n cpedotf isba_options_t
R 794 5 11 modd_isba_options_n cphoto isba_options_t
R 796 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 797 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 798 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 799 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 801 5 18 modd_isba_options_n ltr_ml isba_options_t
R 802 5 19 modd_isba_options_n xrm_patch isba_options_t
R 803 5 20 modd_isba_options_n lsocp isba_options_t
R 804 5 21 modd_isba_options_n lcti isba_options_t
R 805 5 22 modd_isba_options_n lperm isba_options_t
R 806 5 23 modd_isba_options_n lnof isba_options_t
R 807 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 808 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 809 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 810 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 811 5 28 modd_isba_options_n nnbiomass isba_options_t
R 812 5 29 modd_isba_options_n nnlitter isba_options_t
R 813 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 814 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 816 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 817 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 818 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 819 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 821 5 38 modd_isba_options_n lforc_measure isba_options_t
R 822 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 823 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 824 5 41 modd_isba_options_n lcanopy isba_options_t
R 825 5 42 modd_isba_options_n crespsl isba_options_t
R 826 5 43 modd_isba_options_n cc1dry isba_options_t
R 827 5 44 modd_isba_options_n cscond isba_options_t
R 828 5 45 modd_isba_options_n csoilfrz isba_options_t
R 829 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 830 5 47 modd_isba_options_n csnowres isba_options_t
R 831 5 48 modd_isba_options_n calbedo isba_options_t
R 832 5 49 modd_isba_options_n ccpsurf isba_options_t
R 833 5 50 modd_isba_options_n xout_tstep isba_options_t
R 834 5 51 modd_isba_options_n xtstep isba_options_t
R 835 5 52 modd_isba_options_n xcgmax isba_options_t
R 836 5 53 modd_isba_options_n xcdrag isba_options_t
R 837 5 54 modd_isba_options_n lglacier isba_options_t
R 838 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 839 5 56 modd_isba_options_n lvegupd isba_options_t
R 840 5 57 modd_isba_options_n lpertsurf isba_options_t
R 841 5 58 modd_isba_options_n xcvheatf isba_options_t
R 842 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 843 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 844 5 61 modd_isba_options_n crunoff isba_options_t
R 845 5 62 modd_isba_options_n cksat isba_options_t
R 846 5 63 modd_isba_options_n lsoc isba_options_t
R 847 5 64 modd_isba_options_n crain isba_options_t
R 848 5 65 modd_isba_options_n chort isba_options_t
R 849 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 850 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 851 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 852 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 853 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 854 5 71 modd_isba_options_n xco2_start isba_options_t
R 855 5 72 modd_isba_options_n xco2_end isba_options_t
R 856 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 857 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 858 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 859 5 76 modd_isba_options_n nspins isba_options_t
R 860 5 77 modd_isba_options_n nspinw isba_options_t
R 861 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 862 5 79 modd_isba_options_n csnowdrift isba_options_t
R 863 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 864 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 865 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 866 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 867 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 868 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 869 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 870 5 87 modd_isba_options_n lself_prod isba_options_t
R 871 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 872 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 873 5 90 modd_isba_options_n csnowrad isba_options_t
R 874 5 91 modd_isba_options_n latmorad isba_options_t
R 875 5 92 modd_isba_options_n csnowfall isba_options_t
R 876 5 93 modd_isba_options_n csnowcond isba_options_t
R 877 5 94 modd_isba_options_n csnowhold isba_options_t
R 878 5 95 modd_isba_options_n csnowcomp isba_options_t
R 879 5 96 modd_isba_options_n csnowzref isba_options_t
R 880 5 97 modd_isba_options_n lflood isba_options_t
R 881 5 98 modd_isba_options_n lwtd isba_options_t
R 882 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 883 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 884 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 886 5 103 modd_isba_options_n xsodelx isba_options_t
R 887 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 888 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 889 5 106 modd_isba_options_n xsodelx$o isba_options_t
S 897 23 5 0 0 0 899 624 6836 0 0 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_nam_teb_greenroofn
S 898 1 3 3 0 123 1 897 6860 4 3000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tgro
S 899 14 5 0 0 0 1 897 6836 0 400000 A 0 0 0 0 B 0 52 0 0 0 0 0 63 1 0 0 0 0 0 0 0 0 0 0 0 0 52 0 624 0 0 0 0 init_nam_teb_greenroofn init_nam_teb_greenroofn 
F 899 1 898
S 900 23 5 0 0 0 902 624 6865 0 0 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_nam_teb_greenroofn
S 901 1 3 3 0 87 1 900 6860 4 3000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tgro
S 902 14 5 0 0 0 1 900 6865 0 400000 A 0 0 0 0 B 0 72 0 0 0 0 0 65 1 0 0 0 0 0 0 0 0 0 0 0 0 72 0 624 0 0 0 0 update_nam_teb_greenroofn update_nam_teb_greenroofn 
F 902 1 901
A 16 2 0 0 0 6 631 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 45 2 0 0 0 6 747 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
Z
Z
