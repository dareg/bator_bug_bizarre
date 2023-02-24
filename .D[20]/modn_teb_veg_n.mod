V34 :0x34 modn_teb_veg_n
17 modn_teb_vegn.F90 S624 0
02/24/2023  13:55:27
use modd_ch_teb_n private
use modd_isba_options_n private
use parkind1 private
use yomhook private
enduse
D 73 20 16
D 75 20 45
D 77 20 46
D 79 20 47
D 99 26 846 38824 845 7
D 135 26 846 38824 845 7
D 164 26 1012 1392 1011 7
D 219 26 1012 1392 1011 7
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 modn_teb_veg_n
S 626 23 0 0 0 6 648 624 5036 4 0 A 0 0 0 0 B 400000 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 627 23 0 0 0 10 665 624 5042 4 0 A 0 0 0 0 B 400000 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 629 23 0 0 0 6 641 624 5059 4 0 A 0 0 0 0 B 400000 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 631 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 641 16 9 parkind1 jprb
R 648 6 5 yomhook lhook
R 665 19 22 yomhook dr_hook
S 745 6 4 0 0 18 746 624 5439 5800084 0 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lpertsurf
S 746 6 4 0 0 18 747 624 5449 5800084 0 A 0 0 0 0 B 0 44 0 0 0 4 0 0 0 0 0 0 835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lch_bio_flux
S 747 6 4 0 0 18 748 624 5462 5800084 0 A 0 0 0 0 B 0 45 0 0 0 8 0 0 0 0 0 0 835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lch_no_flux
S 748 6 4 0 0 18 749 624 5474 5800084 0 A 0 0 0 0 B 0 46 0 0 0 12 0 0 0 0 0 0 835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lglacier
S 749 6 4 0 0 18 750 624 5483 5800084 0 A 0 0 0 0 B 0 47 0 0 0 16 0 0 0 0 0 0 835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lvegupd
S 750 6 4 0 0 18 751 624 5491 5800084 0 A 0 0 0 0 B 0 48 0 0 0 20 0 0 0 0 0 0 835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lnitro_dilu
S 751 6 4 0 0 18 761 624 5503 5800084 0 A 0 0 0 0 B 0 49 0 0 0 24 0 0 0 0 0 0 835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lcanopy_drag
S 752 6 4 0 0 73 753 624 5516 5800084 0 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 836 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cc1dry
S 753 6 4 0 0 73 755 624 5523 5800084 0 A 0 0 0 0 B 0 52 0 0 0 4 0 0 0 0 0 0 836 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cscond
S 754 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 755 6 4 0 0 75 756 624 5530 5800084 0 A 0 0 0 0 B 0 53 0 0 0 8 0 0 0 0 0 0 836 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 csoilfrz
S 756 6 4 0 0 73 757 624 5539 5800084 0 A 0 0 0 0 B 0 54 0 0 0 11 0 0 0 0 0 0 836 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cdifsfcond
S 757 6 4 0 0 75 758 624 5550 5800084 0 A 0 0 0 0 B 0 55 0 0 0 15 0 0 0 0 0 0 836 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 csnowres
S 758 6 4 0 0 75 759 624 5559 5800084 0 A 0 0 0 0 B 0 56 0 0 0 18 0 0 0 0 0 0 836 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ccpsurf
S 759 6 4 0 0 73 760 624 5567 5800084 0 A 0 0 0 0 B 0 57 0 0 0 21 0 0 0 0 0 0 836 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 crunoff
S 760 6 4 0 0 75 762 624 5575 5800084 0 A 0 0 0 0 B 0 58 0 0 0 25 0 0 0 0 0 0 836 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cksat
S 761 6 4 0 0 18 1 624 5581 5800084 0 A 0 0 0 0 B 0 59 0 0 0 28 0 0 0 0 0 0 835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lsoc
S 762 6 4 0 0 75 763 624 5586 5800084 0 A 0 0 0 0 B 0 60 0 0 0 28 0 0 0 0 0 0 836 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 crain
S 763 6 4 0 0 75 765 624 5592 5800084 0 A 0 0 0 0 B 0 61 0 0 0 31 0 0 0 0 0 0 836 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 chort
S 764 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 765 6 4 0 0 77 767 624 5598 5800084 0 A 0 0 0 0 B 0 62 0 0 0 34 0 0 0 0 0 0 836 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cchem_surf_file
S 766 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 767 6 4 0 0 79 1 624 5614 5800084 0 A 0 0 0 0 B 0 63 0 0 0 62 0 0 0 0 0 0 836 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cch_dry_dep
S 768 6 4 0 0 10 769 624 5626 5800084 0 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 837 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xcvheatf
S 769 6 4 0 0 10 770 624 5635 5800084 0 A 0 0 0 0 B 0 66 0 0 0 8 0 0 0 0 0 0 837 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xcgmax
S 770 6 4 0 0 10 771 624 5642 5800084 0 A 0 0 0 0 B 0 67 0 0 0 16 0 0 0 0 0 0 837 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xtstep
S 771 6 4 0 0 10 1 624 5649 5800084 0 A 0 0 0 0 B 0 68 0 0 0 24 0 0 0 0 0 0 837 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xcdrag
S 772 12 0 0 0 6 1 624 5656 44 0 A 0 0 0 0 B 0 70 0 0 0 773 0 0 1 14 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_isban
N 752 70
N 753 70
N 755 70
N 756 70
N 757 70
N 758 70
N 770 70
N 768 70
N 769 70
N 771 70
N 748 70
N 751 70
N 749 70
N 745 70
N -1 -1
S 773 21 4 0 0 7 775 624 5666 4000004a 1000 A 0 0 0 0 B 0 70 0 0 0 0 87 0 0 0 0 0 838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_isban$nml
S 774 12 0 0 0 6 772 624 5680 44 0 A 0 0 0 0 B 0 72 0 0 0 775 0 0 15 15 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_isba_agsn
N 750 72
N -1 -1
S 775 21 4 0 0 7 777 624 5694 4000004a 1000 A 0 0 0 0 B 0 72 0 0 0 696 9 0 0 0 0 0 838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_isba_agsn$nml
S 776 12 0 0 0 6 774 624 5712 44 0 A 0 0 0 0 B 0 73 0 0 0 777 0 0 16 20 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_sgh_isban
N 759 73
N 760 73
N 761 73
N 762 73
N 763 73
N -1 -1
S 777 21 4 0 0 7 779 624 5726 4000004a 1000 A 0 0 0 0 B 0 73 0 0 0 768 33 0 0 0 0 0 838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_sgh_isban$nml
S 778 12 0 0 0 6 776 624 5744 44 0 A 0 0 0 0 B 0 74 0 0 0 779 0 0 21 21 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_ch_controln
N 765 74
N -1 -1
S 779 21 4 0 0 7 781 624 5760 4000004a 1000 A 0 0 0 0 B 0 74 0 0 0 1032 9 0 0 0 0 0 838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_ch_controln$nml
S 780 12 0 0 0 6 778 624 5780 44 0 A 0 0 0 0 B 0 75 0 0 0 781 0 0 22 24 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_ch_isban
N 746 75
N 767 75
N 747 75
N -1 -1
S 781 21 4 0 0 7 1 624 5793 4000004a 1000 A 0 0 0 0 B 0 75 0 0 0 1104 21 0 0 0 0 0 838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_ch_isban$nml
S 835 11 0 0 0 10 675 624 6104 40800000 805000 A 0 0 0 0 B 0 77 0 0 0 32 0 0 745 761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_teb_veg_n$0
S 836 11 0 0 0 10 835 624 6122 40800000 805000 A 0 0 0 0 B 0 77 0 0 0 68 0 0 752 767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_teb_veg_n$1
S 837 11 0 0 0 10 836 624 6140 40800000 805000 A 0 0 0 0 B 0 77 0 0 0 32 0 0 768 771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_teb_veg_n$2
S 838 11 0 0 0 10 837 624 6158 40800000 805000 A 0 0 0 0 B 0 77 0 0 0 1272 0 0 773 781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_teb_veg_n$7
R 845 25 4 modd_isba_options_n isba_options_t
R 846 5 5 modd_isba_options_n lecoclimap isba_options_t
R 847 5 6 modd_isba_options_n lpar isba_options_t
R 848 5 7 modd_isba_options_n npatch isba_options_t
R 849 5 8 modd_isba_options_n nground_layer isba_options_t
R 850 5 9 modd_isba_options_n cisba isba_options_t
R 851 5 10 modd_isba_options_n cpedotf isba_options_t
R 852 5 11 modd_isba_options_n cphoto isba_options_t
R 854 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 855 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 856 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 857 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 859 5 18 modd_isba_options_n ltr_ml isba_options_t
R 860 5 19 modd_isba_options_n xrm_patch isba_options_t
R 861 5 20 modd_isba_options_n lsocp isba_options_t
R 862 5 21 modd_isba_options_n lcti isba_options_t
R 863 5 22 modd_isba_options_n lperm isba_options_t
R 864 5 23 modd_isba_options_n lnof isba_options_t
R 865 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 866 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 867 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 868 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 869 5 28 modd_isba_options_n nnbiomass isba_options_t
R 870 5 29 modd_isba_options_n nnlitter isba_options_t
R 871 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 872 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 874 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 875 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 876 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 877 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 879 5 38 modd_isba_options_n lforc_measure isba_options_t
R 880 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 881 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 882 5 41 modd_isba_options_n lcanopy isba_options_t
R 883 5 42 modd_isba_options_n crespsl isba_options_t
R 884 5 43 modd_isba_options_n cc1dry isba_options_t
R 885 5 44 modd_isba_options_n cscond isba_options_t
R 886 5 45 modd_isba_options_n csoilfrz isba_options_t
R 887 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 888 5 47 modd_isba_options_n csnowres isba_options_t
R 889 5 48 modd_isba_options_n calbedo isba_options_t
R 890 5 49 modd_isba_options_n ccpsurf isba_options_t
R 891 5 50 modd_isba_options_n xout_tstep isba_options_t
R 892 5 51 modd_isba_options_n xtstep isba_options_t
R 893 5 52 modd_isba_options_n xcgmax isba_options_t
R 894 5 53 modd_isba_options_n xcdrag isba_options_t
R 895 5 54 modd_isba_options_n lglacier isba_options_t
R 896 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 897 5 56 modd_isba_options_n lvegupd isba_options_t
R 898 5 57 modd_isba_options_n lpertsurf isba_options_t
R 899 5 58 modd_isba_options_n xcvheatf isba_options_t
R 900 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 901 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 902 5 61 modd_isba_options_n crunoff isba_options_t
R 903 5 62 modd_isba_options_n cksat isba_options_t
R 904 5 63 modd_isba_options_n lsoc isba_options_t
R 905 5 64 modd_isba_options_n crain isba_options_t
R 906 5 65 modd_isba_options_n chort isba_options_t
R 907 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 908 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 909 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 910 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 911 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 912 5 71 modd_isba_options_n xco2_start isba_options_t
R 913 5 72 modd_isba_options_n xco2_end isba_options_t
R 914 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 915 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 916 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 917 5 76 modd_isba_options_n nspins isba_options_t
R 918 5 77 modd_isba_options_n nspinw isba_options_t
R 919 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 920 5 79 modd_isba_options_n csnowdrift isba_options_t
R 921 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 922 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 923 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 924 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 925 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 926 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 927 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 928 5 87 modd_isba_options_n lself_prod isba_options_t
R 929 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 930 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 931 5 90 modd_isba_options_n csnowrad isba_options_t
R 932 5 91 modd_isba_options_n latmorad isba_options_t
R 933 5 92 modd_isba_options_n csnowfall isba_options_t
R 934 5 93 modd_isba_options_n csnowcond isba_options_t
R 935 5 94 modd_isba_options_n csnowhold isba_options_t
R 936 5 95 modd_isba_options_n csnowcomp isba_options_t
R 937 5 96 modd_isba_options_n csnowzref isba_options_t
R 938 5 97 modd_isba_options_n lflood isba_options_t
R 939 5 98 modd_isba_options_n lwtd isba_options_t
R 940 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 941 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 942 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 944 5 103 modd_isba_options_n xsodelx isba_options_t
R 945 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 946 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 947 5 106 modd_isba_options_n xsodelx$o isba_options_t
S 955 23 5 0 0 0 957 624 7166 0 0 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_nam_teb_vegn
S 956 1 3 3 0 135 1 955 7184 4 3000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tgdo
S 957 14 5 0 0 0 1 955 7166 0 400000 A 0 0 0 0 B 0 79 0 0 0 0 0 63 1 0 0 0 0 0 0 0 0 0 0 0 0 79 0 624 0 0 0 0 init_nam_teb_vegn init_nam_teb_vegn 
F 957 1 956
S 958 23 5 0 0 0 960 624 7189 0 0 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_nam_teb_veg_agsn
S 959 1 3 3 0 99 1 958 7184 4 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tgdo
S 960 14 5 0 0 0 1 958 7189 0 400000 A 0 0 0 0 B 0 104 0 0 0 0 0 65 1 0 0 0 0 0 0 0 0 0 0 0 0 104 0 624 0 0 0 0 init_nam_teb_veg_agsn init_nam_teb_veg_agsn 
F 960 1 959
S 961 23 5 0 0 0 963 624 7211 0 0 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_nam_teb_vegn
S 962 1 3 3 0 99 1 961 7184 4 3000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tgdo
S 963 14 5 0 0 0 1 961 7211 0 400000 A 0 0 0 0 B 0 119 0 0 0 0 0 67 1 0 0 0 0 0 0 0 0 0 0 0 0 119 0 624 0 0 0 0 update_nam_teb_vegn update_nam_teb_vegn 
F 963 1 962
S 964 23 5 0 0 0 966 624 7231 0 0 A 0 0 0 0 B 0 144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_nam_teb_veg_agsn
S 965 1 3 3 0 99 1 964 7184 4 3000 A 0 0 0 0 B 0 144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tgdo
S 966 14 5 0 0 0 1 964 7231 0 400000 A 0 0 0 0 B 0 144 0 0 0 0 0 69 1 0 0 0 0 0 0 0 0 0 0 0 0 144 0 624 0 0 0 0 update_nam_teb_veg_agsn update_nam_teb_veg_agsn 
F 966 1 965
S 967 23 5 0 0 0 969 624 7255 0 0 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_nam_sgh_teb_vegn
S 968 1 3 3 0 99 1 967 7184 4 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tgdo
S 969 14 5 0 0 0 1 967 7255 0 400000 A 0 0 0 0 B 0 160 0 0 0 0 0 71 1 0 0 0 0 0 0 0 0 0 0 0 0 160 0 624 0 0 0 0 init_nam_sgh_teb_vegn init_nam_sgh_teb_vegn 
F 969 1 968
S 970 23 5 0 0 0 972 624 7277 0 0 A 0 0 0 0 B 0 179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_nam_sgh_teb_vegn
S 971 1 3 3 0 99 1 970 7184 4 3000 A 0 0 0 0 B 0 179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tgdo
S 972 14 5 0 0 0 1 970 7277 0 400000 A 0 0 0 0 B 0 179 0 0 0 0 0 73 1 0 0 0 0 0 0 0 0 0 0 0 0 179 0 624 0 0 0 0 update_nam_sgh_teb_vegn update_nam_sgh_teb_vegn 
F 972 1 971
R 1011 25 6 modd_ch_teb_n ch_teb_t
R 1012 5 7 modd_ch_teb_n cchem_surf_file ch_teb_t
R 1013 5 8 modd_ch_teb_n cch_dry_dep ch_teb_t
R 1016 5 11 modd_ch_teb_n xdep ch_teb_t
R 1017 5 12 modd_ch_teb_n xdep$sd ch_teb_t
R 1018 5 13 modd_ch_teb_n xdep$p ch_teb_t
R 1019 5 14 modd_ch_teb_n xdep$o ch_teb_t
R 1023 5 18 modd_ch_teb_n xsoilrc_so2 ch_teb_t
R 1024 5 19 modd_ch_teb_n xsoilrc_so2$sd ch_teb_t
R 1025 5 20 modd_ch_teb_n xsoilrc_so2$p ch_teb_t
R 1026 5 21 modd_ch_teb_n xsoilrc_so2$o ch_teb_t
R 1030 5 25 modd_ch_teb_n xsoilrc_o3 ch_teb_t
R 1031 5 26 modd_ch_teb_n xsoilrc_o3$sd ch_teb_t
R 1032 5 27 modd_ch_teb_n xsoilrc_o3$p ch_teb_t
R 1033 5 28 modd_ch_teb_n xsoilrc_o3$o ch_teb_t
R 1035 5 30 modd_ch_teb_n lch_bio_flux ch_teb_t
R 1036 5 31 modd_ch_teb_n lch_no_flux ch_teb_t
R 1037 5 32 modd_ch_teb_n svt ch_teb_t
R 1039 5 34 modd_ch_teb_n cch_names ch_teb_t
R 1040 5 35 modd_ch_teb_n cch_names$sd ch_teb_t
R 1041 5 36 modd_ch_teb_n cch_names$p ch_teb_t
R 1042 5 37 modd_ch_teb_n cch_names$o ch_teb_t
R 1045 5 40 modd_ch_teb_n caer_names ch_teb_t
R 1046 5 41 modd_ch_teb_n caer_names$sd ch_teb_t
R 1047 5 42 modd_ch_teb_n caer_names$p ch_teb_t
R 1048 5 43 modd_ch_teb_n caer_names$o ch_teb_t
R 1051 5 46 modd_ch_teb_n cdstnames ch_teb_t
R 1052 5 47 modd_ch_teb_n cdstnames$sd ch_teb_t
R 1053 5 48 modd_ch_teb_n cdstnames$p ch_teb_t
R 1054 5 49 modd_ch_teb_n cdstnames$o ch_teb_t
R 1057 5 52 modd_ch_teb_n csltnames ch_teb_t
R 1058 5 53 modd_ch_teb_n csltnames$sd ch_teb_t
R 1059 5 54 modd_ch_teb_n csltnames$p ch_teb_t
R 1060 5 55 modd_ch_teb_n csltnames$o ch_teb_t
S 1067 23 5 0 0 0 1069 624 8092 0 0 A 0 0 0 0 B 0 198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_nam_ch_controln
S 1068 1 3 3 0 219 1 1067 8113 4 3000 A 0 0 0 0 B 0 198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cht
S 1069 14 5 0 0 0 1 1067 8092 0 400000 A 0 0 0 0 B 0 198 0 0 0 0 0 79 1 0 0 0 0 0 0 0 0 0 0 0 0 198 0 624 0 0 0 0 init_nam_ch_controln init_nam_ch_controln 
F 1069 1 1068
S 1070 23 5 0 0 0 1072 624 8117 0 0 A 0 0 0 0 B 0 213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_nam_ch_controln
S 1071 1 3 3 0 164 1 1070 8113 4 3000 A 0 0 0 0 B 0 213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cht
S 1072 14 5 0 0 0 1 1070 8117 0 400000 A 0 0 0 0 B 0 213 0 0 0 0 0 81 1 0 0 0 0 0 0 0 0 0 0 0 0 213 0 624 0 0 0 0 update_nam_ch_controln update_nam_ch_controln 
F 1072 1 1071
S 1073 23 5 0 0 0 1075 624 8140 0 0 A 0 0 0 0 B 0 228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_nam_ch_teb_vegn
S 1074 1 3 3 0 164 1 1073 8113 4 3000 A 0 0 0 0 B 0 228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cht
S 1075 14 5 0 0 0 1 1073 8140 0 400000 A 0 0 0 0 B 0 228 0 0 0 0 0 83 1 0 0 0 0 0 0 0 0 0 0 0 0 228 0 624 0 0 0 0 init_nam_ch_teb_vegn init_nam_ch_teb_vegn 
F 1075 1 1074
S 1076 23 5 0 0 0 1078 624 8161 0 0 A 0 0 0 0 B 0 244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_nam_ch_teb_vegn
S 1077 1 3 3 0 164 1 1076 8113 4 3000 A 0 0 0 0 B 0 244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cht
S 1078 14 5 0 0 0 1 1076 8161 0 400000 A 0 0 0 0 B 0 244 0 0 0 0 0 85 1 0 0 0 0 0 0 0 0 0 0 0 0 244 0 624 0 0 0 0 update_nam_ch_teb_vegn update_nam_ch_teb_vegn 
F 1078 1 1077
A 16 2 0 0 0 6 631 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 45 2 0 0 0 6 754 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 6 764 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 6 766 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
Z
Z
