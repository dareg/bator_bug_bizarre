V34 :0x24 rrtmg_sw_reftra
19 rrtmg_sw_reftra.F90 S624 0
02/24/2023  13:58:31
use yoe_spectral_planck private
use yoerad private
use yoesrtab private
use parkind1 private
enduse
D 61 26 670 504 669 7
D 85 22 7
D 87 22 7
D 89 22 7
D 106 26 670 504 669 7
D 112 22 7
D 114 22 7
D 116 22 7
D 118 26 749 2752 748 7
D 171 26 749 2752 748 7
D 177 23 18 1 130 133 1 1 0 0 1
 11 131 11 11 131 132
D 180 23 10 1 134 137 1 1 0 0 1
 11 135 11 11 135 136
D 183 23 10 1 138 141 1 1 0 0 1
 11 139 11 11 139 140
D 186 23 10 1 142 145 1 1 0 0 1
 11 143 11 11 143 144
D 189 23 10 1 146 149 1 1 0 0 1
 11 147 11 11 147 148
D 192 23 10 1 150 153 1 1 0 0 1
 11 151 11 11 151 152
D 195 23 10 1 154 157 1 1 0 0 1
 11 155 11 11 155 156
D 198 23 10 1 158 161 1 1 0 0 1
 11 159 11 11 159 160
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 rrtmg_sw_reftra
S 626 23 0 0 0 6 638 624 5038 4 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 644 624 5043 4 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 9 651 624 5057 4 0 A 0 0 0 0 B 400000 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bpade
S 630 23 0 0 0 9 650 624 5063 4 0 A 0 0 0 0 B 400000 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans
S 631 23 0 0 0 9 652 624 5069 4 0 A 0 0 0 0 B 400000 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rodlow
S 632 23 0 0 0 9 653 624 5076 4 0 A 0 0 0 0 B 400000 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rtblint
R 638 16 3 parkind1 jpim
R 644 16 9 parkind1 jprb
R 650 7 2 yoesrtab trans
R 651 6 3 yoesrtab bpade
R 652 6 4 yoesrtab rodlow
R 653 6 5 yoesrtab rtblint
S 656 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 665 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 669 25 4 yoe_spectral_planck tspectralplanck
R 670 5 5 yoe_spectral_planck nintervals tspectralplanck
R 671 5 6 yoe_spectral_planck ntemps tspectralplanck
R 672 5 7 yoe_spectral_planck temp1 tspectralplanck
R 673 5 8 yoe_spectral_planck dtemp tspectralplanck
R 674 5 9 yoe_spectral_planck planck_lut tspectralplanck
R 677 5 12 yoe_spectral_planck planck_lut$sd tspectralplanck
R 678 5 13 yoe_spectral_planck planck_lut$p tspectralplanck
R 679 5 14 yoe_spectral_planck planck_lut$o tspectralplanck
R 681 5 16 yoe_spectral_planck wavlen_bound tspectralplanck
R 683 5 18 yoe_spectral_planck wavlen_bound$sd tspectralplanck
R 684 5 19 yoe_spectral_planck wavlen_bound$p tspectralplanck
R 685 5 20 yoe_spectral_planck wavlen_bound$o tspectralplanck
R 687 5 22 yoe_spectral_planck interval_map tspectralplanck
R 689 5 24 yoe_spectral_planck interval_map$sd tspectralplanck
R 690 5 25 yoe_spectral_planck interval_map$p tspectralplanck
R 691 5 26 yoe_spectral_planck interval_map$o tspectralplanck
R 695 5 30 yoe_spectral_planck free$tbp$0 tspectralplanck
R 696 5 31 yoe_spectral_planck print$tbp$1 tspectralplanck
R 697 5 32 yoe_spectral_planck calc$tbp$2 tspectralplanck
R 698 5 33 yoe_spectral_planck init$tbp$3 tspectralplanck
S 742 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 20
R 748 25 4 yoerad terad
R 749 5 5 yoerad naer terad
R 750 5 6 yoerad nmode terad
R 751 5 7 yoerad nozocl terad
R 752 5 8 yoerad nradfr terad
R 753 5 9 yoerad nradpfr terad
R 754 5 10 yoerad nradpla terad
R 755 5 11 yoerad nradint terad
R 756 5 12 yoerad nradres terad
R 757 5 13 yoerad nradnfr terad
R 758 5 14 yoerad nradsfr terad
R 759 5 15 yoerad nrade1h terad
R 760 5 16 yoerad nrade3h terad
R 761 5 17 yoerad nradelg terad
R 762 5 18 yoerad novlp terad
R 763 5 19 yoerad nrproma terad
R 764 5 20 yoerad nsw terad
R 765 5 21 yoerad nswnl terad
R 766 5 22 yoerad nswtl terad
R 767 5 23 yoerad nlwemiss terad
R 768 5 24 yoerad nlwout terad
R 769 5 25 yoerad ntsw terad
R 770 5 26 yoerad nuv terad
R 771 5 27 yoerad ncsradf terad
R 772 5 28 yoerad niceopt terad
R 773 5 29 yoerad nliqopt terad
R 774 5 30 yoerad nswiceopt terad
R 775 5 31 yoerad nswliqopt terad
R 776 5 32 yoerad nlwiceopt terad
R 777 5 33 yoerad nlwliqopt terad
R 778 5 34 yoerad nradip terad
R 779 5 35 yoerad nradlp terad
R 780 5 36 yoerad ninhom terad
R 781 5 37 yoerad nlayinh terad
R 782 5 38 yoerad nlngr1h terad
R 783 5 39 yoerad npertaer terad
R 784 5 40 yoerad npertoz terad
R 785 5 41 yoerad nscen terad
R 786 5 42 yoerad nhincsol terad
R 787 5 43 yoerad nmcica terad
R 788 5 44 yoerad nghgrad terad
R 789 5 45 yoerad ndecolat terad
R 790 5 46 yoerad nminice terad
R 791 5 47 yoerad nvolcvert terad
R 792 5 48 yoerad nredglw terad
R 793 5 49 yoerad nredgsw terad
R 794 5 50 yoerad naermacc terad
R 795 5 51 yoerad nmclat terad
R 796 5 52 yoerad nmclon terad
R 797 5 53 yoerad nmclev terad
R 798 5 54 yoerad nmcvar terad
R 799 5 55 yoerad nspmapl terad
R 800 5 56 yoerad nspmaps terad
R 801 5 57 yoerad nlwscattering terad
R 802 5 58 yoerad nswsolver terad
R 803 5 59 yoerad nlwsolver terad
R 804 5 60 yoerad kmodts terad
R 805 5 61 yoerad nsolarspectrum terad
R 806 5 62 yoerad nswwvcontinuum terad
R 807 5 63 yoerad ndumpbadinputs terad
R 808 5 64 yoerad ndumpinputs terad
R 809 5 65 yoerad ncloudoverlap terad
R 810 5 66 yoerad rcloud_frac_std terad
R 811 5 67 yoerad rcloud_separation_scale_toa terad
R 812 5 68 yoerad rcloud_separation_scale_surf terad
R 813 5 69 yoerad lfu_lw_ice_optics_bug terad
R 814 5 70 yoerad linterpincloudmean terad
R 815 5 71 yoerad lerad1h terad
R 816 5 72 yoerad lepo3ra terad
R 817 5 73 yoerad lonewsw terad
R 818 5 74 yoerad lecsrad terad
R 819 5 75 yoerad lrrtm terad
R 820 5 76 yoerad lsrtm terad
R 821 5 77 yoerad ldiffc terad
R 822 5 78 yoerad lhvolca terad
R 823 5 79 yoerad lnewaer terad
R 824 5 80 yoerad lnotroaer terad
R 825 5 81 yoerad lrayl terad
R 826 5 82 yoerad loptrproma terad
R 827 5 83 yoerad leco2var terad
R 828 5 84 yoerad lhghg terad
R 829 5 85 yoerad leso4his terad
R 830 5 86 yoerad letracgms terad
R 831 5 87 yoerad laerclim terad
R 832 5 88 yoerad laervisi terad
R 833 5 89 yoerad laer3d terad
R 834 5 90 yoerad lvolcspec terad
R 835 5 91 yoerad lvolcdamp terad
R 836 5 92 yoerad ldiagforcing terad
R 837 5 93 yoerad laeradcli terad
R 838 5 94 yoerad laeradjdu terad
R 839 5 95 yoerad lapproxlwupdate terad
R 840 5 96 yoerad lapproxswupdate terad
R 841 5 97 yoerad lmannersswupdate terad
R 842 5 98 yoerad lcentredtimesza terad
R 843 5 99 yoerad laveragesza terad
R 844 5 100 yoerad lecompgrid terad
R 845 5 101 yoerad lusepre2017rad terad
R 846 5 102 yoerad lduseason terad
R 847 5 103 yoerad lccnl terad
R 848 5 104 yoerad lccno terad
R 849 5 105 yoerad lperpet terad
R 850 5 106 yoerad raovlp terad
R 851 5 107 yoerad rbovlp terad
R 852 5 108 yoerad rccnlnd terad
R 853 5 109 yoerad rccnsea terad
R 854 5 110 yoerad ledbug terad
R 855 5 111 yoerad rpertoz terad
R 856 5 112 yoerad rre2de terad
R 857 5 113 yoerad rlwinhf terad
R 858 5 114 yoerad rswinhf terad
R 859 5 115 yoerad rminice terad
R 860 5 116 yoerad rvolcspec terad
R 861 5 117 yoerad rns terad
R 862 5 118 yoerad rsigair terad
R 863 5 119 yoerad raeshss terad
R 864 5 120 yoerad raeshdu terad
R 865 5 121 yoerad raeshom terad
R 866 5 122 yoerad raeshbc terad
R 867 5 123 yoerad raeshsu terad
R 868 5 124 yoerad trbkg terad
R 869 5 125 yoerad stbkg terad
R 870 5 126 yoerad cghgclimfile terad
R 871 5 127 yoerad cghgtimeseriesfile terad
R 872 5 128 yoerad csolarirradiancefile terad
R 873 5 129 yoerad rratsea terad
R 874 5 130 yoerad rratland terad
R 875 5 131 yoerad rratdri terad
R 876 5 132 yoerad rcadecor terad
R 877 5 133 yoerad rcbdecor terad
R 878 5 134 yoerad rfacdice terad
R 879 5 135 yoerad cvdaess terad
R 881 5 137 yoerad cvdaess$sd terad
R 882 5 138 yoerad cvdaess$p terad
R 883 5 139 yoerad cvdaess$o terad
R 885 5 141 yoerad cvdaedu terad
R 887 5 143 yoerad cvdaedu$sd terad
R 888 5 144 yoerad cvdaedu$p terad
R 889 5 145 yoerad cvdaedu$o terad
R 891 5 147 yoerad cvdaeom terad
R 893 5 149 yoerad cvdaeom$sd terad
R 894 5 150 yoerad cvdaeom$p terad
R 895 5 151 yoerad cvdaeom$o terad
R 897 5 153 yoerad cvdaebc terad
R 899 5 155 yoerad cvdaebc$sd terad
R 900 5 156 yoerad cvdaebc$p terad
R 901 5 157 yoerad cvdaebc$o terad
R 903 5 159 yoerad cvdaesu terad
R 905 5 161 yoerad cvdaesu$sd terad
R 906 5 162 yoerad cvdaesu$p terad
R 907 5 163 yoerad cvdaesu$o terad
R 909 5 165 yoerad yspectplanck terad
R 910 5 166 yoerad print$tbp$0 terad
S 926 23 5 0 0 0 938 624 7538 0 0 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reftra_sw
S 927 1 3 3 0 171 1 926 7548 4 3000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yderad
S 928 1 3 1 0 6 1 926 7555 4 3000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klayers
S 929 7 3 1 0 177 1 926 7563 20000004 10003000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldrtchk
S 930 7 3 1 0 180 1 926 7571 20000004 10003000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgg
S 931 1 3 1 0 10 1 926 7575 4 3000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prmuz
S 932 7 3 1 0 183 1 926 7581 20000004 10003000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptau
S 933 7 3 1 0 186 1 926 7586 20000004 10003000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pw
S 934 7 3 3 0 189 1 926 7589 20000004 10003000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pref
S 935 7 3 3 0 192 1 926 7594 20000004 10003000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prefd
S 936 7 3 3 0 195 1 926 7600 20000004 10003000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptra
S 937 7 3 3 0 198 1 926 7605 20000004 10003000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptrad
S 938 14 5 0 0 0 1 926 7538 20000000 400000 A 0 0 0 0 B 0 28 0 0 0 0 0 23 11 0 0 0 0 0 0 0 0 0 0 0 0 28 0 624 0 0 0 0 reftra_sw reftra_sw 
F 938 11 927 928 929 930 931 932 933 934 935 936 937
S 939 6 1 0 0 7 1 926 7611 40800006 3000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 940 6 1 0 0 7 1 926 7619 40800006 3000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 941 6 1 0 0 7 1 926 7627 40800006 3000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 942 6 1 0 0 7 1 926 7635 40800006 3000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_154
S 943 6 1 0 0 7 1 926 5721 40800006 3000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 944 6 1 0 0 7 1 926 5727 40800006 3000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 945 6 1 0 0 7 1 926 5733 40800006 3000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 946 6 1 0 0 7 1 926 7643 40800006 3000 A 0 0 0 0 B 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_161
S 947 6 1 0 0 7 1 926 7651 40800006 3000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 948 6 1 0 0 7 1 926 7657 40800006 3000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 949 6 1 0 0 7 1 926 7664 40800006 3000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 950 6 1 0 0 7 1 926 7671 40800006 3000 A 0 0 0 0 B 0 92 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_168
S 951 6 1 0 0 7 1 926 7679 40800006 3000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 952 6 1 0 0 7 1 926 7686 40800006 3000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 953 6 1 0 0 7 1 926 7693 40800006 3000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15
S 954 6 1 0 0 7 1 926 7700 40800006 3000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_175
S 955 6 1 0 0 7 1 926 7708 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17
S 956 6 1 0 0 7 1 926 7715 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18
S 957 6 1 0 0 7 1 926 7722 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19
S 958 6 1 0 0 7 1 926 7729 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_182
S 959 6 1 0 0 7 1 926 7737 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21
S 960 6 1 0 0 7 1 926 7744 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 961 6 1 0 0 7 1 926 7751 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23
S 962 6 1 0 0 7 1 926 7758 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_189
S 963 6 1 0 0 7 1 926 7766 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 964 6 1 0 0 7 1 926 7773 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 965 6 1 0 0 7 1 926 7780 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27
S 966 6 1 0 0 7 1 926 7787 40800006 3000 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_196
S 967 6 1 0 0 7 1 926 7795 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29
S 968 6 1 0 0 7 1 926 7802 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30
S 969 6 1 0 0 7 1 926 7809 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31
S 970 6 1 0 0 7 1 926 7816 40800006 3000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_203
A 28 2 0 0 0 7 656 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
A 50 2 0 0 0 7 665 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 129 2 0 0 0 22 742 0 0 0 129 0 0 0 0 0 0 0 0 0 0 0
A 130 1 0 0 0 7 941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 131 1 0 0 0 7 939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 132 1 0 0 0 7 942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 133 1 0 0 0 7 940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 134 1 0 0 0 7 945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 135 1 0 0 0 7 943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 136 1 0 0 0 7 946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 137 1 0 0 0 7 944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 138 1 0 0 0 7 949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 139 1 0 0 0 7 947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 140 1 0 0 0 7 950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 141 1 0 0 0 7 948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 142 1 0 0 0 7 953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 143 1 0 0 0 7 951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 144 1 0 0 0 7 954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 145 1 0 0 0 7 952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 146 1 0 0 0 7 957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 147 1 0 0 0 7 955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 148 1 0 0 0 7 958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 149 1 0 0 0 7 956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 150 1 0 0 0 7 961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 151 1 0 0 0 7 959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 152 1 0 0 0 7 962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 153 1 0 0 0 7 960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 154 1 0 0 0 7 965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 155 1 0 0 0 7 963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 156 1 0 0 0 7 966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 157 1 0 0 0 7 964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 158 1 0 0 0 7 969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 159 1 0 0 0 7 967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 160 1 0 0 0 7 970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 161 1 0 0 0 7 968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 669 61 0 0 0 0
A 678 7 85 0 1 2 1
A 677 7 0 28 1 10 1
A 684 7 87 0 1 2 1
A 683 7 0 50 1 10 1
A 690 7 89 0 1 2 1
A 689 7 0 50 1 10 0
T 748 118 0 3 0 0
A 870 22 0 0 1 129 1
A 871 22 0 0 1 129 1
A 872 22 0 0 1 129 1
T 909 106 0 3 0 0
A 678 7 112 0 1 2 1
A 677 7 0 28 1 10 1
A 684 7 114 0 1 2 1
A 683 7 0 50 1 10 1
A 690 7 116 0 1 2 1
A 689 7 0 50 1 10 0
Z
