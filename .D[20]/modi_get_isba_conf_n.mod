V34 :0x34 modi_get_isba_conf_n
23 modi_get_isba_confn.F90 S624 0
02/24/2023  13:52:19
use modd_isba_options_n private
enduse
D 73 26 768 38824 767 7
D 109 20 45
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_get_isba_conf_n
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 10 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 get_isba_conf_n get_isba_conf_n 
F 625 10 626 627 628 629 630 631 632 633 634 635
S 626 1 3 1 0 73 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 io
S 627 1 3 1 0 6 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksnow_layer_in
S 628 1 3 2 0 109 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hisba
S 629 1 3 2 0 6 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kpatch
S 630 1 3 2 0 6 1 625 5081 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kground_layer
S 631 1 3 2 0 6 1 625 5095 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksnow_layer
S 632 1 3 2 0 6 1 625 5107 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knbiomass
S 633 1 3 2 0 6 1 625 5117 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knlitter
S 634 1 3 2 0 6 1 625 5126 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knlittlevs
S 635 1 3 2 0 6 1 625 5137 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knsoilcarb
S 755 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 767 25 4 modd_isba_options_n isba_options_t
R 768 5 5 modd_isba_options_n lecoclimap isba_options_t
R 769 5 6 modd_isba_options_n lpar isba_options_t
R 770 5 7 modd_isba_options_n npatch isba_options_t
R 771 5 8 modd_isba_options_n nground_layer isba_options_t
R 772 5 9 modd_isba_options_n cisba isba_options_t
R 773 5 10 modd_isba_options_n cpedotf isba_options_t
R 774 5 11 modd_isba_options_n cphoto isba_options_t
R 776 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 777 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 778 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 779 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 781 5 18 modd_isba_options_n ltr_ml isba_options_t
R 782 5 19 modd_isba_options_n xrm_patch isba_options_t
R 783 5 20 modd_isba_options_n lsocp isba_options_t
R 784 5 21 modd_isba_options_n lcti isba_options_t
R 785 5 22 modd_isba_options_n lperm isba_options_t
R 786 5 23 modd_isba_options_n lnof isba_options_t
R 787 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 788 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 789 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 790 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 791 5 28 modd_isba_options_n nnbiomass isba_options_t
R 792 5 29 modd_isba_options_n nnlitter isba_options_t
R 793 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 794 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 796 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 797 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 798 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 799 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 801 5 38 modd_isba_options_n lforc_measure isba_options_t
R 802 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 803 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 804 5 41 modd_isba_options_n lcanopy isba_options_t
R 805 5 42 modd_isba_options_n crespsl isba_options_t
R 806 5 43 modd_isba_options_n cc1dry isba_options_t
R 807 5 44 modd_isba_options_n cscond isba_options_t
R 808 5 45 modd_isba_options_n csoilfrz isba_options_t
R 809 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 810 5 47 modd_isba_options_n csnowres isba_options_t
R 811 5 48 modd_isba_options_n calbedo isba_options_t
R 812 5 49 modd_isba_options_n ccpsurf isba_options_t
R 813 5 50 modd_isba_options_n xout_tstep isba_options_t
R 814 5 51 modd_isba_options_n xtstep isba_options_t
R 815 5 52 modd_isba_options_n xcgmax isba_options_t
R 816 5 53 modd_isba_options_n xcdrag isba_options_t
R 817 5 54 modd_isba_options_n lglacier isba_options_t
R 818 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 819 5 56 modd_isba_options_n lvegupd isba_options_t
R 820 5 57 modd_isba_options_n lpertsurf isba_options_t
R 821 5 58 modd_isba_options_n xcvheatf isba_options_t
R 822 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 823 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 824 5 61 modd_isba_options_n crunoff isba_options_t
R 825 5 62 modd_isba_options_n cksat isba_options_t
R 826 5 63 modd_isba_options_n lsoc isba_options_t
R 827 5 64 modd_isba_options_n crain isba_options_t
R 828 5 65 modd_isba_options_n chort isba_options_t
R 829 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 830 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 831 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 832 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 833 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 834 5 71 modd_isba_options_n xco2_start isba_options_t
R 835 5 72 modd_isba_options_n xco2_end isba_options_t
R 836 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 837 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 838 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 839 5 76 modd_isba_options_n nspins isba_options_t
R 840 5 77 modd_isba_options_n nspinw isba_options_t
R 841 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 842 5 79 modd_isba_options_n csnowdrift isba_options_t
R 843 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 844 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 845 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 846 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 847 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 848 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 849 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 850 5 87 modd_isba_options_n lself_prod isba_options_t
R 851 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 852 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 853 5 90 modd_isba_options_n csnowrad isba_options_t
R 854 5 91 modd_isba_options_n latmorad isba_options_t
R 855 5 92 modd_isba_options_n csnowfall isba_options_t
R 856 5 93 modd_isba_options_n csnowcond isba_options_t
R 857 5 94 modd_isba_options_n csnowhold isba_options_t
R 858 5 95 modd_isba_options_n csnowcomp isba_options_t
R 859 5 96 modd_isba_options_n csnowzref isba_options_t
R 860 5 97 modd_isba_options_n lflood isba_options_t
R 861 5 98 modd_isba_options_n lwtd isba_options_t
R 862 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 863 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 864 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 866 5 103 modd_isba_options_n xsodelx isba_options_t
R 867 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 868 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 869 5 106 modd_isba_options_n xsodelx$o isba_options_t
A 45 2 0 0 0 6 755 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
Z
Z
