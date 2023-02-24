V34 :0x34 modi_unpack_diag_patch_n
27 modi_unpack_diag_patchn.F90 S624 0
02/24/2023  13:51:12
use modd_type_date_surf private
use modd_isba_n private
use modd_diag_evap_isba_n private
use modd_isba_options_n private
enduse
D 73 26 775 38824 774 7
D 109 26 888 11384 887 7
D 592 26 1366 144 1365 7
D 604 22 109
D 773 26 1560 12 1559 3
D 782 26 1566 24 1565 7
D 797 26 1560 12 1559 3
D 803 26 1566 24 1565 7
D 809 26 1580 8952 1578 7
D 1118 26 1921 6768 1918 7
D 1379 26 2188 8120 2187 7
D 1694 26 2515 14120 2512 7
D 2111 26 2934 144 2932 7
D 2123 22 1118
D 2128 26 2943 144 2941 7
D 2140 22 1379
D 2145 26 2952 144 2950 7
D 2157 22 1694
D 2162 23 6 1 3078 3077 1 1 0 0 1
 11 3076 11 11 3076 3081
D 2165 23 10 2 3088 3087 1 1 0 0 1
 11 3083 11 11 3083 3091
 11 3086 3084 11 3086 3094
D 2168 23 10 2 3101 3100 1 1 0 0 1
 11 3096 11 11 3096 3104
 11 3099 3097 11 3099 3107
D 2171 23 10 2 3114 3113 1 1 0 0 1
 11 3109 11 11 3109 3117
 11 3112 3110 11 3112 3120
D 2174 23 10 2 3127 3126 1 1 0 0 1
 11 3122 11 11 3122 3130
 11 3125 3123 11 3125 3133
D 2177 23 10 2 3140 3139 1 1 0 0 1
 11 3135 11 11 3135 3143
 11 3138 3136 11 3138 3146
D 2180 23 10 2 3153 3152 1 1 0 0 1
 11 3148 11 11 3148 3156
 11 3151 3149 11 3151 3159
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_unpack_diag_patch_n
S 625 14 5 0 0 0 1 624 5038 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 13 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 unpack_diag_patch_n unpack_diag_patch_n 
F 625 13 626 627 628 629 630 631 632 633 634 635 636 637 638
S 626 1 3 3 0 73 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 io
S 627 1 3 3 0 109 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dek
S 628 1 3 3 0 1379 1 625 5065 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pk
S 629 7 3 1 0 2162 1 625 5068 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kmask
S 630 1 3 1 0 6 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksize
S 631 1 3 1 0 6 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knpatch
S 632 1 3 1 0 6 1 625 5088 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kpatch
S 633 7 3 2 0 2165 1 625 5095 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcpl_drain
S 634 7 3 2 0 2168 1 625 5106 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcpl_runoff
S 635 7 3 2 0 2171 1 625 5118 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcpl_eflood
S 636 7 3 2 0 2174 1 625 5130 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcpl_pflood
S 637 7 3 2 0 2177 1 625 5142 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcpl_iflood
S 638 7 3 2 0 2180 1 625 5154 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcpl_iceflux
S 763 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 774 25 4 modd_isba_options_n isba_options_t
R 775 5 5 modd_isba_options_n lecoclimap isba_options_t
R 776 5 6 modd_isba_options_n lpar isba_options_t
R 777 5 7 modd_isba_options_n npatch isba_options_t
R 778 5 8 modd_isba_options_n nground_layer isba_options_t
R 779 5 9 modd_isba_options_n cisba isba_options_t
R 780 5 10 modd_isba_options_n cpedotf isba_options_t
R 781 5 11 modd_isba_options_n cphoto isba_options_t
R 783 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 784 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 785 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 786 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 788 5 18 modd_isba_options_n ltr_ml isba_options_t
R 789 5 19 modd_isba_options_n xrm_patch isba_options_t
R 790 5 20 modd_isba_options_n lsocp isba_options_t
R 791 5 21 modd_isba_options_n lcti isba_options_t
R 792 5 22 modd_isba_options_n lperm isba_options_t
R 793 5 23 modd_isba_options_n lnof isba_options_t
R 794 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 795 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 796 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 797 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 798 5 28 modd_isba_options_n nnbiomass isba_options_t
R 799 5 29 modd_isba_options_n nnlitter isba_options_t
R 800 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 801 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 803 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 804 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 805 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 806 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 808 5 38 modd_isba_options_n lforc_measure isba_options_t
R 809 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 810 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 811 5 41 modd_isba_options_n lcanopy isba_options_t
R 812 5 42 modd_isba_options_n crespsl isba_options_t
R 813 5 43 modd_isba_options_n cc1dry isba_options_t
R 814 5 44 modd_isba_options_n cscond isba_options_t
R 815 5 45 modd_isba_options_n csoilfrz isba_options_t
R 816 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 817 5 47 modd_isba_options_n csnowres isba_options_t
R 818 5 48 modd_isba_options_n calbedo isba_options_t
R 819 5 49 modd_isba_options_n ccpsurf isba_options_t
R 820 5 50 modd_isba_options_n xout_tstep isba_options_t
R 821 5 51 modd_isba_options_n xtstep isba_options_t
R 822 5 52 modd_isba_options_n xcgmax isba_options_t
R 823 5 53 modd_isba_options_n xcdrag isba_options_t
R 824 5 54 modd_isba_options_n lglacier isba_options_t
R 825 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 826 5 56 modd_isba_options_n lvegupd isba_options_t
R 827 5 57 modd_isba_options_n lpertsurf isba_options_t
R 828 5 58 modd_isba_options_n xcvheatf isba_options_t
R 829 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 830 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 831 5 61 modd_isba_options_n crunoff isba_options_t
R 832 5 62 modd_isba_options_n cksat isba_options_t
R 833 5 63 modd_isba_options_n lsoc isba_options_t
R 834 5 64 modd_isba_options_n crain isba_options_t
R 835 5 65 modd_isba_options_n chort isba_options_t
R 836 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 837 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 838 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 839 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 840 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 841 5 71 modd_isba_options_n xco2_start isba_options_t
R 842 5 72 modd_isba_options_n xco2_end isba_options_t
R 843 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 844 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 845 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 846 5 76 modd_isba_options_n nspins isba_options_t
R 847 5 77 modd_isba_options_n nspinw isba_options_t
R 848 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 849 5 79 modd_isba_options_n csnowdrift isba_options_t
R 850 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 851 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 852 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 853 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 854 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 855 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 856 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 857 5 87 modd_isba_options_n lself_prod isba_options_t
R 858 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 859 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 860 5 90 modd_isba_options_n csnowrad isba_options_t
R 861 5 91 modd_isba_options_n latmorad isba_options_t
R 862 5 92 modd_isba_options_n csnowfall isba_options_t
R 863 5 93 modd_isba_options_n csnowcond isba_options_t
R 864 5 94 modd_isba_options_n csnowhold isba_options_t
R 865 5 95 modd_isba_options_n csnowcomp isba_options_t
R 866 5 96 modd_isba_options_n csnowzref isba_options_t
R 867 5 97 modd_isba_options_n lflood isba_options_t
R 868 5 98 modd_isba_options_n lwtd isba_options_t
R 869 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 870 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 871 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 873 5 103 modd_isba_options_n xsodelx isba_options_t
R 874 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 875 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 876 5 106 modd_isba_options_n xsodelx$o isba_options_t
R 887 25 4 modd_diag_evap_isba_n diag_evap_isba_t
R 888 5 5 modd_diag_evap_isba_n lsurf_evap_budget diag_evap_isba_t
R 889 5 6 modd_diag_evap_isba_n lwater_budget diag_evap_isba_t
R 891 5 8 modd_diag_evap_isba_n xleg diag_evap_isba_t
R 892 5 9 modd_diag_evap_isba_n xleg$sd diag_evap_isba_t
R 893 5 10 modd_diag_evap_isba_n xleg$p diag_evap_isba_t
R 894 5 11 modd_diag_evap_isba_n xleg$o diag_evap_isba_t
R 897 5 14 modd_diag_evap_isba_n xlegi diag_evap_isba_t
R 898 5 15 modd_diag_evap_isba_n xlegi$sd diag_evap_isba_t
R 899 5 16 modd_diag_evap_isba_n xlegi$p diag_evap_isba_t
R 900 5 17 modd_diag_evap_isba_n xlegi$o diag_evap_isba_t
R 903 5 20 modd_diag_evap_isba_n xlev diag_evap_isba_t
R 904 5 21 modd_diag_evap_isba_n xlev$sd diag_evap_isba_t
R 905 5 22 modd_diag_evap_isba_n xlev$p diag_evap_isba_t
R 906 5 23 modd_diag_evap_isba_n xlev$o diag_evap_isba_t
R 909 5 26 modd_diag_evap_isba_n xles diag_evap_isba_t
R 910 5 27 modd_diag_evap_isba_n xles$sd diag_evap_isba_t
R 911 5 28 modd_diag_evap_isba_n xles$p diag_evap_isba_t
R 912 5 29 modd_diag_evap_isba_n xles$o diag_evap_isba_t
R 915 5 32 modd_diag_evap_isba_n xlesl diag_evap_isba_t
R 916 5 33 modd_diag_evap_isba_n xlesl$sd diag_evap_isba_t
R 917 5 34 modd_diag_evap_isba_n xlesl$p diag_evap_isba_t
R 918 5 35 modd_diag_evap_isba_n xlesl$o diag_evap_isba_t
R 921 5 38 modd_diag_evap_isba_n xler diag_evap_isba_t
R 922 5 39 modd_diag_evap_isba_n xler$sd diag_evap_isba_t
R 923 5 40 modd_diag_evap_isba_n xler$p diag_evap_isba_t
R 924 5 41 modd_diag_evap_isba_n xler$o diag_evap_isba_t
R 927 5 44 modd_diag_evap_isba_n xletr diag_evap_isba_t
R 928 5 45 modd_diag_evap_isba_n xletr$sd diag_evap_isba_t
R 929 5 46 modd_diag_evap_isba_n xletr$p diag_evap_isba_t
R 930 5 47 modd_diag_evap_isba_n xletr$o diag_evap_isba_t
R 933 5 50 modd_diag_evap_isba_n xustar diag_evap_isba_t
R 934 5 51 modd_diag_evap_isba_n xustar$sd diag_evap_isba_t
R 935 5 52 modd_diag_evap_isba_n xustar$p diag_evap_isba_t
R 936 5 53 modd_diag_evap_isba_n xustar$o diag_evap_isba_t
R 939 5 56 modd_diag_evap_isba_n xsndrift diag_evap_isba_t
R 940 5 57 modd_diag_evap_isba_n xsndrift$sd diag_evap_isba_t
R 941 5 58 modd_diag_evap_isba_n xsndrift$p diag_evap_isba_t
R 942 5 59 modd_diag_evap_isba_n xsndrift$o diag_evap_isba_t
R 945 5 62 modd_diag_evap_isba_n xrestore diag_evap_isba_t
R 946 5 63 modd_diag_evap_isba_n xrestore$sd diag_evap_isba_t
R 947 5 64 modd_diag_evap_isba_n xrestore$p diag_evap_isba_t
R 948 5 65 modd_diag_evap_isba_n xrestore$o diag_evap_isba_t
R 951 5 68 modd_diag_evap_isba_n xdrain diag_evap_isba_t
R 952 5 69 modd_diag_evap_isba_n xdrain$sd diag_evap_isba_t
R 953 5 70 modd_diag_evap_isba_n xdrain$p diag_evap_isba_t
R 954 5 71 modd_diag_evap_isba_n xdrain$o diag_evap_isba_t
R 957 5 74 modd_diag_evap_isba_n xqsb diag_evap_isba_t
R 958 5 75 modd_diag_evap_isba_n xqsb$sd diag_evap_isba_t
R 959 5 76 modd_diag_evap_isba_n xqsb$p diag_evap_isba_t
R 960 5 77 modd_diag_evap_isba_n xqsb$o diag_evap_isba_t
R 963 5 80 modd_diag_evap_isba_n xrunoff diag_evap_isba_t
R 964 5 81 modd_diag_evap_isba_n xrunoff$sd diag_evap_isba_t
R 965 5 82 modd_diag_evap_isba_n xrunoff$p diag_evap_isba_t
R 966 5 83 modd_diag_evap_isba_n xrunoff$o diag_evap_isba_t
R 969 5 86 modd_diag_evap_isba_n xhort diag_evap_isba_t
R 970 5 87 modd_diag_evap_isba_n xhort$sd diag_evap_isba_t
R 971 5 88 modd_diag_evap_isba_n xhort$p diag_evap_isba_t
R 972 5 89 modd_diag_evap_isba_n xhort$o diag_evap_isba_t
R 975 5 92 modd_diag_evap_isba_n xrrveg diag_evap_isba_t
R 976 5 93 modd_diag_evap_isba_n xrrveg$sd diag_evap_isba_t
R 977 5 94 modd_diag_evap_isba_n xrrveg$p diag_evap_isba_t
R 978 5 95 modd_diag_evap_isba_n xrrveg$o diag_evap_isba_t
R 981 5 98 modd_diag_evap_isba_n xmelt diag_evap_isba_t
R 982 5 99 modd_diag_evap_isba_n xmelt$sd diag_evap_isba_t
R 983 5 100 modd_diag_evap_isba_n xmelt$p diag_evap_isba_t
R 984 5 101 modd_diag_evap_isba_n xmelt$o diag_evap_isba_t
R 987 5 104 modd_diag_evap_isba_n xmeltadv diag_evap_isba_t
R 988 5 105 modd_diag_evap_isba_n xmeltadv$sd diag_evap_isba_t
R 989 5 106 modd_diag_evap_isba_n xmeltadv$p diag_evap_isba_t
R 990 5 107 modd_diag_evap_isba_n xmeltadv$o diag_evap_isba_t
R 993 5 110 modd_diag_evap_isba_n xiflood diag_evap_isba_t
R 994 5 111 modd_diag_evap_isba_n xiflood$sd diag_evap_isba_t
R 995 5 112 modd_diag_evap_isba_n xiflood$p diag_evap_isba_t
R 996 5 113 modd_diag_evap_isba_n xiflood$o diag_evap_isba_t
R 999 5 116 modd_diag_evap_isba_n xpflood diag_evap_isba_t
R 1000 5 117 modd_diag_evap_isba_n xpflood$sd diag_evap_isba_t
R 1001 5 118 modd_diag_evap_isba_n xpflood$p diag_evap_isba_t
R 1002 5 119 modd_diag_evap_isba_n xpflood$o diag_evap_isba_t
R 1005 5 122 modd_diag_evap_isba_n xle_flood diag_evap_isba_t
R 1006 5 123 modd_diag_evap_isba_n xle_flood$sd diag_evap_isba_t
R 1007 5 124 modd_diag_evap_isba_n xle_flood$p diag_evap_isba_t
R 1008 5 125 modd_diag_evap_isba_n xle_flood$o diag_evap_isba_t
R 1011 5 128 modd_diag_evap_isba_n xlei_flood diag_evap_isba_t
R 1012 5 129 modd_diag_evap_isba_n xlei_flood$sd diag_evap_isba_t
R 1013 5 130 modd_diag_evap_isba_n xlei_flood$p diag_evap_isba_t
R 1014 5 131 modd_diag_evap_isba_n xlei_flood$o diag_evap_isba_t
R 1017 5 134 modd_diag_evap_isba_n xiceflux diag_evap_isba_t
R 1018 5 135 modd_diag_evap_isba_n xiceflux$sd diag_evap_isba_t
R 1019 5 136 modd_diag_evap_isba_n xiceflux$p diag_evap_isba_t
R 1020 5 137 modd_diag_evap_isba_n xiceflux$o diag_evap_isba_t
R 1023 5 140 modd_diag_evap_isba_n xdrip diag_evap_isba_t
R 1024 5 141 modd_diag_evap_isba_n xdrip$sd diag_evap_isba_t
R 1025 5 142 modd_diag_evap_isba_n xdrip$p diag_evap_isba_t
R 1026 5 143 modd_diag_evap_isba_n xdrip$o diag_evap_isba_t
R 1029 5 146 modd_diag_evap_isba_n xirrig_flux diag_evap_isba_t
R 1030 5 147 modd_diag_evap_isba_n xirrig_flux$sd diag_evap_isba_t
R 1031 5 148 modd_diag_evap_isba_n xirrig_flux$p diag_evap_isba_t
R 1032 5 149 modd_diag_evap_isba_n xirrig_flux$o diag_evap_isba_t
R 1035 5 152 modd_diag_evap_isba_n xgpp diag_evap_isba_t
R 1036 5 153 modd_diag_evap_isba_n xgpp$sd diag_evap_isba_t
R 1037 5 154 modd_diag_evap_isba_n xgpp$p diag_evap_isba_t
R 1038 5 155 modd_diag_evap_isba_n xgpp$o diag_evap_isba_t
R 1041 5 158 modd_diag_evap_isba_n xresp_auto diag_evap_isba_t
R 1042 5 159 modd_diag_evap_isba_n xresp_auto$sd diag_evap_isba_t
R 1043 5 160 modd_diag_evap_isba_n xresp_auto$p diag_evap_isba_t
R 1044 5 161 modd_diag_evap_isba_n xresp_auto$o diag_evap_isba_t
R 1047 5 164 modd_diag_evap_isba_n xresp_eco diag_evap_isba_t
R 1048 5 165 modd_diag_evap_isba_n xresp_eco$sd diag_evap_isba_t
R 1049 5 166 modd_diag_evap_isba_n xresp_eco$p diag_evap_isba_t
R 1050 5 167 modd_diag_evap_isba_n xresp_eco$o diag_evap_isba_t
R 1053 5 170 modd_diag_evap_isba_n xlelitter diag_evap_isba_t
R 1054 5 171 modd_diag_evap_isba_n xlelitter$sd diag_evap_isba_t
R 1055 5 172 modd_diag_evap_isba_n xlelitter$p diag_evap_isba_t
R 1056 5 173 modd_diag_evap_isba_n xlelitter$o diag_evap_isba_t
R 1059 5 176 modd_diag_evap_isba_n xlelitteri diag_evap_isba_t
R 1060 5 177 modd_diag_evap_isba_n xlelitteri$sd diag_evap_isba_t
R 1061 5 178 modd_diag_evap_isba_n xlelitteri$p diag_evap_isba_t
R 1062 5 179 modd_diag_evap_isba_n xlelitteri$o diag_evap_isba_t
R 1065 5 182 modd_diag_evap_isba_n xdriplit diag_evap_isba_t
R 1066 5 183 modd_diag_evap_isba_n xdriplit$sd diag_evap_isba_t
R 1067 5 184 modd_diag_evap_isba_n xdriplit$p diag_evap_isba_t
R 1068 5 185 modd_diag_evap_isba_n xdriplit$o diag_evap_isba_t
R 1071 5 188 modd_diag_evap_isba_n xrrlit diag_evap_isba_t
R 1072 5 189 modd_diag_evap_isba_n xrrlit$sd diag_evap_isba_t
R 1073 5 190 modd_diag_evap_isba_n xrrlit$p diag_evap_isba_t
R 1074 5 191 modd_diag_evap_isba_n xrrlit$o diag_evap_isba_t
R 1077 5 194 modd_diag_evap_isba_n xlev_cv diag_evap_isba_t
R 1078 5 195 modd_diag_evap_isba_n xlev_cv$sd diag_evap_isba_t
R 1079 5 196 modd_diag_evap_isba_n xlev_cv$p diag_evap_isba_t
R 1080 5 197 modd_diag_evap_isba_n xlev_cv$o diag_evap_isba_t
R 1083 5 200 modd_diag_evap_isba_n xles_cv diag_evap_isba_t
R 1084 5 201 modd_diag_evap_isba_n xles_cv$sd diag_evap_isba_t
R 1085 5 202 modd_diag_evap_isba_n xles_cv$p diag_evap_isba_t
R 1086 5 203 modd_diag_evap_isba_n xles_cv$o diag_evap_isba_t
R 1089 5 206 modd_diag_evap_isba_n xletr_cv diag_evap_isba_t
R 1090 5 207 modd_diag_evap_isba_n xletr_cv$sd diag_evap_isba_t
R 1091 5 208 modd_diag_evap_isba_n xletr_cv$p diag_evap_isba_t
R 1092 5 209 modd_diag_evap_isba_n xletr_cv$o diag_evap_isba_t
R 1095 5 212 modd_diag_evap_isba_n xler_cv diag_evap_isba_t
R 1096 5 213 modd_diag_evap_isba_n xler_cv$sd diag_evap_isba_t
R 1097 5 214 modd_diag_evap_isba_n xler_cv$p diag_evap_isba_t
R 1098 5 215 modd_diag_evap_isba_n xler_cv$o diag_evap_isba_t
R 1101 5 218 modd_diag_evap_isba_n xle_cv diag_evap_isba_t
R 1102 5 219 modd_diag_evap_isba_n xle_cv$sd diag_evap_isba_t
R 1103 5 220 modd_diag_evap_isba_n xle_cv$p diag_evap_isba_t
R 1104 5 221 modd_diag_evap_isba_n xle_cv$o diag_evap_isba_t
R 1107 5 224 modd_diag_evap_isba_n xh_cv diag_evap_isba_t
R 1108 5 225 modd_diag_evap_isba_n xh_cv$sd diag_evap_isba_t
R 1109 5 226 modd_diag_evap_isba_n xh_cv$p diag_evap_isba_t
R 1110 5 227 modd_diag_evap_isba_n xh_cv$o diag_evap_isba_t
R 1113 5 230 modd_diag_evap_isba_n xmelt_cv diag_evap_isba_t
R 1114 5 231 modd_diag_evap_isba_n xmelt_cv$sd diag_evap_isba_t
R 1115 5 232 modd_diag_evap_isba_n xmelt_cv$p diag_evap_isba_t
R 1116 5 233 modd_diag_evap_isba_n xmelt_cv$o diag_evap_isba_t
R 1119 5 236 modd_diag_evap_isba_n xfrz_cv diag_evap_isba_t
R 1120 5 237 modd_diag_evap_isba_n xfrz_cv$sd diag_evap_isba_t
R 1121 5 238 modd_diag_evap_isba_n xfrz_cv$p diag_evap_isba_t
R 1122 5 239 modd_diag_evap_isba_n xfrz_cv$o diag_evap_isba_t
R 1125 5 242 modd_diag_evap_isba_n xletr_gv diag_evap_isba_t
R 1126 5 243 modd_diag_evap_isba_n xletr_gv$sd diag_evap_isba_t
R 1127 5 244 modd_diag_evap_isba_n xletr_gv$p diag_evap_isba_t
R 1128 5 245 modd_diag_evap_isba_n xletr_gv$o diag_evap_isba_t
R 1131 5 248 modd_diag_evap_isba_n xler_gv diag_evap_isba_t
R 1132 5 249 modd_diag_evap_isba_n xler_gv$sd diag_evap_isba_t
R 1133 5 250 modd_diag_evap_isba_n xler_gv$p diag_evap_isba_t
R 1134 5 251 modd_diag_evap_isba_n xler_gv$o diag_evap_isba_t
R 1137 5 254 modd_diag_evap_isba_n xle_gv diag_evap_isba_t
R 1138 5 255 modd_diag_evap_isba_n xle_gv$sd diag_evap_isba_t
R 1139 5 256 modd_diag_evap_isba_n xle_gv$p diag_evap_isba_t
R 1140 5 257 modd_diag_evap_isba_n xle_gv$o diag_evap_isba_t
R 1143 5 260 modd_diag_evap_isba_n xh_gv diag_evap_isba_t
R 1144 5 261 modd_diag_evap_isba_n xh_gv$sd diag_evap_isba_t
R 1145 5 262 modd_diag_evap_isba_n xh_gv$p diag_evap_isba_t
R 1146 5 263 modd_diag_evap_isba_n xh_gv$o diag_evap_isba_t
R 1149 5 266 modd_diag_evap_isba_n xle_gn diag_evap_isba_t
R 1150 5 267 modd_diag_evap_isba_n xle_gn$sd diag_evap_isba_t
R 1151 5 268 modd_diag_evap_isba_n xle_gn$p diag_evap_isba_t
R 1152 5 269 modd_diag_evap_isba_n xle_gn$o diag_evap_isba_t
R 1155 5 272 modd_diag_evap_isba_n xevap_gn diag_evap_isba_t
R 1156 5 273 modd_diag_evap_isba_n xevap_gn$sd diag_evap_isba_t
R 1157 5 274 modd_diag_evap_isba_n xevap_gn$p diag_evap_isba_t
R 1158 5 275 modd_diag_evap_isba_n xevap_gn$o diag_evap_isba_t
R 1161 5 278 modd_diag_evap_isba_n xh_gn diag_evap_isba_t
R 1162 5 279 modd_diag_evap_isba_n xh_gn$sd diag_evap_isba_t
R 1163 5 280 modd_diag_evap_isba_n xh_gn$p diag_evap_isba_t
R 1164 5 281 modd_diag_evap_isba_n xh_gn$o diag_evap_isba_t
R 1167 5 284 modd_diag_evap_isba_n xsr_gn diag_evap_isba_t
R 1168 5 285 modd_diag_evap_isba_n xsr_gn$sd diag_evap_isba_t
R 1169 5 286 modd_diag_evap_isba_n xsr_gn$p diag_evap_isba_t
R 1170 5 287 modd_diag_evap_isba_n xsr_gn$o diag_evap_isba_t
R 1173 5 290 modd_diag_evap_isba_n xswdown_gn diag_evap_isba_t
R 1174 5 291 modd_diag_evap_isba_n xswdown_gn$sd diag_evap_isba_t
R 1175 5 292 modd_diag_evap_isba_n xswdown_gn$p diag_evap_isba_t
R 1176 5 293 modd_diag_evap_isba_n xswdown_gn$o diag_evap_isba_t
R 1179 5 296 modd_diag_evap_isba_n xlwdown_gn diag_evap_isba_t
R 1180 5 297 modd_diag_evap_isba_n xlwdown_gn$sd diag_evap_isba_t
R 1181 5 298 modd_diag_evap_isba_n xlwdown_gn$p diag_evap_isba_t
R 1182 5 299 modd_diag_evap_isba_n xlwdown_gn$o diag_evap_isba_t
R 1185 5 302 modd_diag_evap_isba_n xevap_g diag_evap_isba_t
R 1186 5 303 modd_diag_evap_isba_n xevap_g$sd diag_evap_isba_t
R 1187 5 304 modd_diag_evap_isba_n xevap_g$p diag_evap_isba_t
R 1188 5 305 modd_diag_evap_isba_n xevap_g$o diag_evap_isba_t
R 1191 5 308 modd_diag_evap_isba_n xle_ca diag_evap_isba_t
R 1192 5 309 modd_diag_evap_isba_n xle_ca$sd diag_evap_isba_t
R 1193 5 310 modd_diag_evap_isba_n xle_ca$p diag_evap_isba_t
R 1194 5 311 modd_diag_evap_isba_n xle_ca$o diag_evap_isba_t
R 1197 5 314 modd_diag_evap_isba_n xh_ca diag_evap_isba_t
R 1198 5 315 modd_diag_evap_isba_n xh_ca$sd diag_evap_isba_t
R 1199 5 316 modd_diag_evap_isba_n xh_ca$p diag_evap_isba_t
R 1200 5 317 modd_diag_evap_isba_n xh_ca$o diag_evap_isba_t
R 1203 5 320 modd_diag_evap_isba_n xswup diag_evap_isba_t
R 1204 5 321 modd_diag_evap_isba_n xswup$sd diag_evap_isba_t
R 1205 5 322 modd_diag_evap_isba_n xswup$p diag_evap_isba_t
R 1206 5 323 modd_diag_evap_isba_n xswup$o diag_evap_isba_t
R 1209 5 326 modd_diag_evap_isba_n xlwup diag_evap_isba_t
R 1210 5 327 modd_diag_evap_isba_n xlwup$sd diag_evap_isba_t
R 1211 5 328 modd_diag_evap_isba_n xlwup$p diag_evap_isba_t
R 1212 5 329 modd_diag_evap_isba_n xlwup$o diag_evap_isba_t
R 1215 5 332 modd_diag_evap_isba_n xswnet_v diag_evap_isba_t
R 1216 5 333 modd_diag_evap_isba_n xswnet_v$sd diag_evap_isba_t
R 1217 5 334 modd_diag_evap_isba_n xswnet_v$p diag_evap_isba_t
R 1218 5 335 modd_diag_evap_isba_n xswnet_v$o diag_evap_isba_t
R 1221 5 338 modd_diag_evap_isba_n xswnet_g diag_evap_isba_t
R 1222 5 339 modd_diag_evap_isba_n xswnet_g$sd diag_evap_isba_t
R 1223 5 340 modd_diag_evap_isba_n xswnet_g$p diag_evap_isba_t
R 1224 5 341 modd_diag_evap_isba_n xswnet_g$o diag_evap_isba_t
R 1227 5 344 modd_diag_evap_isba_n xswnet_n diag_evap_isba_t
R 1228 5 345 modd_diag_evap_isba_n xswnet_n$sd diag_evap_isba_t
R 1229 5 346 modd_diag_evap_isba_n xswnet_n$p diag_evap_isba_t
R 1230 5 347 modd_diag_evap_isba_n xswnet_n$o diag_evap_isba_t
R 1233 5 350 modd_diag_evap_isba_n xswnet_ns diag_evap_isba_t
R 1234 5 351 modd_diag_evap_isba_n xswnet_ns$sd diag_evap_isba_t
R 1235 5 352 modd_diag_evap_isba_n xswnet_ns$p diag_evap_isba_t
R 1236 5 353 modd_diag_evap_isba_n xswnet_ns$o diag_evap_isba_t
R 1239 5 356 modd_diag_evap_isba_n xlwnet_v diag_evap_isba_t
R 1240 5 357 modd_diag_evap_isba_n xlwnet_v$sd diag_evap_isba_t
R 1241 5 358 modd_diag_evap_isba_n xlwnet_v$p diag_evap_isba_t
R 1242 5 359 modd_diag_evap_isba_n xlwnet_v$o diag_evap_isba_t
R 1245 5 362 modd_diag_evap_isba_n xlwnet_g diag_evap_isba_t
R 1246 5 363 modd_diag_evap_isba_n xlwnet_g$sd diag_evap_isba_t
R 1247 5 364 modd_diag_evap_isba_n xlwnet_g$p diag_evap_isba_t
R 1248 5 365 modd_diag_evap_isba_n xlwnet_g$o diag_evap_isba_t
R 1251 5 368 modd_diag_evap_isba_n xlwnet_n diag_evap_isba_t
R 1252 5 369 modd_diag_evap_isba_n xlwnet_n$sd diag_evap_isba_t
R 1253 5 370 modd_diag_evap_isba_n xlwnet_n$p diag_evap_isba_t
R 1254 5 371 modd_diag_evap_isba_n xlwnet_n$o diag_evap_isba_t
R 1257 5 374 modd_diag_evap_isba_n xdwg diag_evap_isba_t
R 1258 5 375 modd_diag_evap_isba_n xdwg$sd diag_evap_isba_t
R 1259 5 376 modd_diag_evap_isba_n xdwg$p diag_evap_isba_t
R 1260 5 377 modd_diag_evap_isba_n xdwg$o diag_evap_isba_t
R 1263 5 380 modd_diag_evap_isba_n xdwgi diag_evap_isba_t
R 1264 5 381 modd_diag_evap_isba_n xdwgi$sd diag_evap_isba_t
R 1265 5 382 modd_diag_evap_isba_n xdwgi$p diag_evap_isba_t
R 1266 5 383 modd_diag_evap_isba_n xdwgi$o diag_evap_isba_t
R 1269 5 386 modd_diag_evap_isba_n xdwr diag_evap_isba_t
R 1270 5 387 modd_diag_evap_isba_n xdwr$sd diag_evap_isba_t
R 1271 5 388 modd_diag_evap_isba_n xdwr$p diag_evap_isba_t
R 1272 5 389 modd_diag_evap_isba_n xdwr$o diag_evap_isba_t
R 1275 5 392 modd_diag_evap_isba_n xdswe diag_evap_isba_t
R 1276 5 393 modd_diag_evap_isba_n xdswe$sd diag_evap_isba_t
R 1277 5 394 modd_diag_evap_isba_n xdswe$p diag_evap_isba_t
R 1278 5 395 modd_diag_evap_isba_n xdswe$o diag_evap_isba_t
R 1281 5 398 modd_diag_evap_isba_n xwatbud diag_evap_isba_t
R 1282 5 399 modd_diag_evap_isba_n xwatbud$sd diag_evap_isba_t
R 1283 5 400 modd_diag_evap_isba_n xwatbud$p diag_evap_isba_t
R 1284 5 401 modd_diag_evap_isba_n xwatbud$o diag_evap_isba_t
R 1287 5 404 modd_diag_evap_isba_n xrainfall diag_evap_isba_t
R 1288 5 405 modd_diag_evap_isba_n xrainfall$sd diag_evap_isba_t
R 1289 5 406 modd_diag_evap_isba_n xrainfall$p diag_evap_isba_t
R 1290 5 407 modd_diag_evap_isba_n xrainfall$o diag_evap_isba_t
R 1293 5 410 modd_diag_evap_isba_n xsnowfall diag_evap_isba_t
R 1294 5 411 modd_diag_evap_isba_n xsnowfall$sd diag_evap_isba_t
R 1295 5 412 modd_diag_evap_isba_n xsnowfall$p diag_evap_isba_t
R 1296 5 413 modd_diag_evap_isba_n xsnowfall$o diag_evap_isba_t
R 1299 5 416 modd_diag_evap_isba_n xrn_sn_fr diag_evap_isba_t
R 1300 5 417 modd_diag_evap_isba_n xrn_sn_fr$sd diag_evap_isba_t
R 1301 5 418 modd_diag_evap_isba_n xrn_sn_fr$p diag_evap_isba_t
R 1302 5 419 modd_diag_evap_isba_n xrn_sn_fr$o diag_evap_isba_t
R 1305 5 422 modd_diag_evap_isba_n xh_sn_fr diag_evap_isba_t
R 1306 5 423 modd_diag_evap_isba_n xh_sn_fr$sd diag_evap_isba_t
R 1307 5 424 modd_diag_evap_isba_n xh_sn_fr$p diag_evap_isba_t
R 1308 5 425 modd_diag_evap_isba_n xh_sn_fr$o diag_evap_isba_t
R 1311 5 428 modd_diag_evap_isba_n xlei_sn_fr diag_evap_isba_t
R 1312 5 429 modd_diag_evap_isba_n xlei_sn_fr$sd diag_evap_isba_t
R 1313 5 430 modd_diag_evap_isba_n xlei_sn_fr$p diag_evap_isba_t
R 1314 5 431 modd_diag_evap_isba_n xlei_sn_fr$o diag_evap_isba_t
R 1317 5 434 modd_diag_evap_isba_n xle_sn_fr diag_evap_isba_t
R 1318 5 435 modd_diag_evap_isba_n xle_sn_fr$sd diag_evap_isba_t
R 1319 5 436 modd_diag_evap_isba_n xle_sn_fr$p diag_evap_isba_t
R 1320 5 437 modd_diag_evap_isba_n xle_sn_fr$o diag_evap_isba_t
R 1323 5 440 modd_diag_evap_isba_n xgflux_sn_fr diag_evap_isba_t
R 1324 5 441 modd_diag_evap_isba_n xgflux_sn_fr$sd diag_evap_isba_t
R 1325 5 442 modd_diag_evap_isba_n xgflux_sn_fr$p diag_evap_isba_t
R 1326 5 443 modd_diag_evap_isba_n xgflux_sn_fr$o diag_evap_isba_t
R 1329 5 446 modd_diag_evap_isba_n xleg_sn_fr diag_evap_isba_t
R 1330 5 447 modd_diag_evap_isba_n xleg_sn_fr$sd diag_evap_isba_t
R 1331 5 448 modd_diag_evap_isba_n xleg_sn_fr$p diag_evap_isba_t
R 1332 5 449 modd_diag_evap_isba_n xleg_sn_fr$o diag_evap_isba_t
R 1335 5 452 modd_diag_evap_isba_n xlegi_sn_fr diag_evap_isba_t
R 1336 5 453 modd_diag_evap_isba_n xlegi_sn_fr$sd diag_evap_isba_t
R 1337 5 454 modd_diag_evap_isba_n xlegi_sn_fr$p diag_evap_isba_t
R 1338 5 455 modd_diag_evap_isba_n xlegi_sn_fr$o diag_evap_isba_t
R 1341 5 458 modd_diag_evap_isba_n xlev_sn_fr diag_evap_isba_t
R 1342 5 459 modd_diag_evap_isba_n xlev_sn_fr$sd diag_evap_isba_t
R 1343 5 460 modd_diag_evap_isba_n xlev_sn_fr$p diag_evap_isba_t
R 1344 5 461 modd_diag_evap_isba_n xlev_sn_fr$o diag_evap_isba_t
R 1347 5 464 modd_diag_evap_isba_n xletr_sn_fr diag_evap_isba_t
R 1348 5 465 modd_diag_evap_isba_n xletr_sn_fr$sd diag_evap_isba_t
R 1349 5 466 modd_diag_evap_isba_n xletr_sn_fr$p diag_evap_isba_t
R 1350 5 467 modd_diag_evap_isba_n xletr_sn_fr$o diag_evap_isba_t
R 1353 5 470 modd_diag_evap_isba_n xustar_sn_fr diag_evap_isba_t
R 1354 5 471 modd_diag_evap_isba_n xustar_sn_fr$sd diag_evap_isba_t
R 1355 5 472 modd_diag_evap_isba_n xustar_sn_fr$p diag_evap_isba_t
R 1356 5 473 modd_diag_evap_isba_n xustar_sn_fr$o diag_evap_isba_t
R 1359 5 476 modd_diag_evap_isba_n xler_sn_fr diag_evap_isba_t
R 1360 5 477 modd_diag_evap_isba_n xler_sn_fr$sd diag_evap_isba_t
R 1361 5 478 modd_diag_evap_isba_n xler_sn_fr$p diag_evap_isba_t
R 1362 5 479 modd_diag_evap_isba_n xler_sn_fr$o diag_evap_isba_t
R 1365 25 482 modd_diag_evap_isba_n diag_evap_isba_np_t
R 1366 5 483 modd_diag_evap_isba_n al diag_evap_isba_np_t
R 1368 5 485 modd_diag_evap_isba_n al$sd diag_evap_isba_np_t
R 1369 5 486 modd_diag_evap_isba_n al$p diag_evap_isba_np_t
R 1370 5 487 modd_diag_evap_isba_n al$o diag_evap_isba_np_t
R 1559 25 1 modd_type_date_surf date
R 1560 5 2 modd_type_date_surf year date
R 1561 5 3 modd_type_date_surf month date
R 1562 5 4 modd_type_date_surf day date
R 1565 25 7 modd_type_date_surf date_time
R 1566 5 8 modd_type_date_surf tdate date_time
R 1567 5 9 modd_type_date_surf time date_time
R 1578 25 4 modd_isba_n isba_s_t
R 1580 5 6 modd_isba_n xzs isba_s_t
R 1581 5 7 modd_isba_n xzs$sd isba_s_t
R 1582 5 8 modd_isba_n xzs$p isba_s_t
R 1583 5 9 modd_isba_n xzs$o isba_s_t
R 1587 5 13 modd_isba_n xcover isba_s_t
R 1588 5 14 modd_isba_n xcover$sd isba_s_t
R 1589 5 15 modd_isba_n xcover$p isba_s_t
R 1590 5 16 modd_isba_n xcover$o isba_s_t
R 1593 5 19 modd_isba_n lcover isba_s_t
R 1594 5 20 modd_isba_n lcover$sd isba_s_t
R 1595 5 21 modd_isba_n lcover$p isba_s_t
R 1596 5 22 modd_isba_n lcover$o isba_s_t
R 1599 5 25 modd_isba_n xti_min isba_s_t
R 1600 5 26 modd_isba_n xti_min$sd isba_s_t
R 1601 5 27 modd_isba_n xti_min$p isba_s_t
R 1602 5 28 modd_isba_n xti_min$o isba_s_t
R 1604 5 30 modd_isba_n xti_max isba_s_t
R 1606 5 32 modd_isba_n xti_max$sd isba_s_t
R 1607 5 33 modd_isba_n xti_max$p isba_s_t
R 1608 5 34 modd_isba_n xti_max$o isba_s_t
R 1610 5 36 modd_isba_n xti_mean isba_s_t
R 1612 5 38 modd_isba_n xti_mean$sd isba_s_t
R 1613 5 39 modd_isba_n xti_mean$p isba_s_t
R 1614 5 40 modd_isba_n xti_mean$o isba_s_t
R 1616 5 42 modd_isba_n xti_std isba_s_t
R 1618 5 44 modd_isba_n xti_std$sd isba_s_t
R 1619 5 45 modd_isba_n xti_std$p isba_s_t
R 1620 5 46 modd_isba_n xti_std$o isba_s_t
R 1622 5 48 modd_isba_n xti_skew isba_s_t
R 1624 5 50 modd_isba_n xti_skew$sd isba_s_t
R 1625 5 51 modd_isba_n xti_skew$p isba_s_t
R 1626 5 52 modd_isba_n xti_skew$o isba_s_t
R 1630 5 56 modd_isba_n xsoc isba_s_t
R 1631 5 57 modd_isba_n xsoc$sd isba_s_t
R 1632 5 58 modd_isba_n xsoc$p isba_s_t
R 1633 5 59 modd_isba_n xsoc$o isba_s_t
R 1636 5 62 modd_isba_n xph isba_s_t
R 1637 5 63 modd_isba_n xph$sd isba_s_t
R 1638 5 64 modd_isba_n xph$p isba_s_t
R 1639 5 65 modd_isba_n xph$o isba_s_t
R 1642 5 68 modd_isba_n xfert isba_s_t
R 1643 5 69 modd_isba_n xfert$sd isba_s_t
R 1644 5 70 modd_isba_n xfert$p isba_s_t
R 1645 5 71 modd_isba_n xfert$o isba_s_t
R 1648 5 74 modd_isba_n xabc isba_s_t
R 1649 5 75 modd_isba_n xabc$sd isba_s_t
R 1650 5 76 modd_isba_n xabc$p isba_s_t
R 1651 5 77 modd_isba_n xabc$o isba_s_t
R 1654 5 80 modd_isba_n xpoi isba_s_t
R 1655 5 81 modd_isba_n xpoi$sd isba_s_t
R 1656 5 82 modd_isba_n xpoi$p isba_s_t
R 1657 5 83 modd_isba_n xpoi$o isba_s_t
R 1659 5 85 modd_isba_n ttime isba_s_t
R 1662 5 88 modd_isba_n xtab_fsat isba_s_t
R 1663 5 89 modd_isba_n xtab_fsat$sd isba_s_t
R 1664 5 90 modd_isba_n xtab_fsat$p isba_s_t
R 1665 5 91 modd_isba_n xtab_fsat$o isba_s_t
R 1669 5 95 modd_isba_n xtab_wtop isba_s_t
R 1670 5 96 modd_isba_n xtab_wtop$sd isba_s_t
R 1671 5 97 modd_isba_n xtab_wtop$p isba_s_t
R 1672 5 98 modd_isba_n xtab_wtop$o isba_s_t
R 1676 5 102 modd_isba_n xtab_qtop isba_s_t
R 1677 5 103 modd_isba_n xtab_qtop$sd isba_s_t
R 1678 5 104 modd_isba_n xtab_qtop$p isba_s_t
R 1679 5 105 modd_isba_n xtab_qtop$o isba_s_t
R 1682 5 108 modd_isba_n xf_param isba_s_t
R 1683 5 109 modd_isba_n xf_param$sd isba_s_t
R 1684 5 110 modd_isba_n xf_param$p isba_s_t
R 1685 5 111 modd_isba_n xf_param$o isba_s_t
R 1688 5 114 modd_isba_n xc_depth_ratio isba_s_t
R 1689 5 115 modd_isba_n xc_depth_ratio$sd isba_s_t
R 1690 5 116 modd_isba_n xc_depth_ratio$p isba_s_t
R 1691 5 117 modd_isba_n xc_depth_ratio$o isba_s_t
R 1694 5 120 modd_isba_n xcpl_drain isba_s_t
R 1695 5 121 modd_isba_n xcpl_drain$sd isba_s_t
R 1696 5 122 modd_isba_n xcpl_drain$p isba_s_t
R 1697 5 123 modd_isba_n xcpl_drain$o isba_s_t
R 1700 5 126 modd_isba_n xcpl_runoff isba_s_t
R 1701 5 127 modd_isba_n xcpl_runoff$sd isba_s_t
R 1702 5 128 modd_isba_n xcpl_runoff$p isba_s_t
R 1703 5 129 modd_isba_n xcpl_runoff$o isba_s_t
R 1706 5 132 modd_isba_n xcpl_iceflux isba_s_t
R 1707 5 133 modd_isba_n xcpl_iceflux$sd isba_s_t
R 1708 5 134 modd_isba_n xcpl_iceflux$p isba_s_t
R 1709 5 135 modd_isba_n xcpl_iceflux$o isba_s_t
R 1712 5 138 modd_isba_n xcpl_eflood isba_s_t
R 1713 5 139 modd_isba_n xcpl_eflood$sd isba_s_t
R 1714 5 140 modd_isba_n xcpl_eflood$p isba_s_t
R 1715 5 141 modd_isba_n xcpl_eflood$o isba_s_t
R 1718 5 144 modd_isba_n xcpl_pflood isba_s_t
R 1719 5 145 modd_isba_n xcpl_pflood$sd isba_s_t
R 1720 5 146 modd_isba_n xcpl_pflood$p isba_s_t
R 1721 5 147 modd_isba_n xcpl_pflood$o isba_s_t
R 1724 5 150 modd_isba_n xcpl_iflood isba_s_t
R 1725 5 151 modd_isba_n xcpl_iflood$sd isba_s_t
R 1726 5 152 modd_isba_n xcpl_iflood$p isba_s_t
R 1727 5 153 modd_isba_n xcpl_iflood$o isba_s_t
R 1730 5 156 modd_isba_n xpertveg isba_s_t
R 1731 5 157 modd_isba_n xpertveg$sd isba_s_t
R 1732 5 158 modd_isba_n xpertveg$p isba_s_t
R 1733 5 159 modd_isba_n xpertveg$o isba_s_t
R 1736 5 162 modd_isba_n xpertlai isba_s_t
R 1737 5 163 modd_isba_n xpertlai$sd isba_s_t
R 1738 5 164 modd_isba_n xpertlai$p isba_s_t
R 1739 5 165 modd_isba_n xpertlai$o isba_s_t
R 1742 5 168 modd_isba_n xpertcv isba_s_t
R 1743 5 169 modd_isba_n xpertcv$sd isba_s_t
R 1744 5 170 modd_isba_n xpertcv$p isba_s_t
R 1745 5 171 modd_isba_n xpertcv$o isba_s_t
R 1748 5 174 modd_isba_n xpertalb isba_s_t
R 1749 5 175 modd_isba_n xpertalb$sd isba_s_t
R 1750 5 176 modd_isba_n xpertalb$p isba_s_t
R 1751 5 177 modd_isba_n xpertalb$o isba_s_t
R 1754 5 180 modd_isba_n xpertz0 isba_s_t
R 1755 5 181 modd_isba_n xpertz0$sd isba_s_t
R 1756 5 182 modd_isba_n xpertz0$p isba_s_t
R 1757 5 183 modd_isba_n xpertz0$o isba_s_t
R 1760 5 186 modd_isba_n xtsrad_nat isba_s_t
R 1761 5 187 modd_isba_n xtsrad_nat$sd isba_s_t
R 1762 5 188 modd_isba_n xtsrad_nat$p isba_s_t
R 1763 5 189 modd_isba_n xtsrad_nat$o isba_s_t
R 1766 5 192 modd_isba_n xemis_nat isba_s_t
R 1767 5 193 modd_isba_n xemis_nat$sd isba_s_t
R 1768 5 194 modd_isba_n xemis_nat$p isba_s_t
R 1769 5 195 modd_isba_n xemis_nat$o isba_s_t
R 1773 5 199 modd_isba_n xfracsoc isba_s_t
R 1774 5 200 modd_isba_n xfracsoc$sd isba_s_t
R 1775 5 201 modd_isba_n xfracsoc$p isba_s_t
R 1776 5 202 modd_isba_n xfracsoc$o isba_s_t
R 1780 5 206 modd_isba_n xvegtype isba_s_t
R 1781 5 207 modd_isba_n xvegtype$sd isba_s_t
R 1782 5 208 modd_isba_n xvegtype$p isba_s_t
R 1783 5 209 modd_isba_n xvegtype$o isba_s_t
R 1787 5 213 modd_isba_n xpatch isba_s_t
R 1788 5 214 modd_isba_n xpatch$sd isba_s_t
R 1789 5 215 modd_isba_n xpatch$p isba_s_t
R 1790 5 216 modd_isba_n xpatch$o isba_s_t
R 1795 5 221 modd_isba_n xvegtype_patch isba_s_t
R 1796 5 222 modd_isba_n xvegtype_patch$sd isba_s_t
R 1797 5 223 modd_isba_n xvegtype_patch$p isba_s_t
R 1798 5 224 modd_isba_n xvegtype_patch$o isba_s_t
R 1802 5 228 modd_isba_n xinnov isba_s_t
R 1803 5 229 modd_isba_n xinnov$sd isba_s_t
R 1804 5 230 modd_isba_n xinnov$p isba_s_t
R 1805 5 231 modd_isba_n xinnov$o isba_s_t
R 1809 5 235 modd_isba_n xresid isba_s_t
R 1810 5 236 modd_isba_n xresid$sd isba_s_t
R 1811 5 237 modd_isba_n xresid$p isba_s_t
R 1812 5 238 modd_isba_n xresid$o isba_s_t
R 1816 5 242 modd_isba_n xwork_wr isba_s_t
R 1817 5 243 modd_isba_n xwork_wr$sd isba_s_t
R 1818 5 244 modd_isba_n xwork_wr$p isba_s_t
R 1819 5 245 modd_isba_n xwork_wr$o isba_s_t
R 1824 5 250 modd_isba_n xwsn_wr isba_s_t
R 1825 5 251 modd_isba_n xwsn_wr$sd isba_s_t
R 1826 5 252 modd_isba_n xwsn_wr$p isba_s_t
R 1827 5 253 modd_isba_n xwsn_wr$o isba_s_t
R 1832 5 258 modd_isba_n xbands_wr isba_s_t
R 1833 5 259 modd_isba_n xbands_wr$sd isba_s_t
R 1834 5 260 modd_isba_n xbands_wr$p isba_s_t
R 1835 5 261 modd_isba_n xbands_wr$o isba_s_t
R 1840 5 266 modd_isba_n xrho_wr isba_s_t
R 1841 5 267 modd_isba_n xrho_wr$sd isba_s_t
R 1842 5 268 modd_isba_n xrho_wr$p isba_s_t
R 1843 5 269 modd_isba_n xrho_wr$o isba_s_t
R 1848 5 274 modd_isba_n xhea_wr isba_s_t
R 1849 5 275 modd_isba_n xhea_wr$sd isba_s_t
R 1850 5 276 modd_isba_n xhea_wr$p isba_s_t
R 1851 5 277 modd_isba_n xhea_wr$o isba_s_t
R 1856 5 282 modd_isba_n xage_wr isba_s_t
R 1857 5 283 modd_isba_n xage_wr$sd isba_s_t
R 1858 5 284 modd_isba_n xage_wr$p isba_s_t
R 1859 5 285 modd_isba_n xage_wr$o isba_s_t
R 1864 5 290 modd_isba_n xsg1_wr isba_s_t
R 1865 5 291 modd_isba_n xsg1_wr$sd isba_s_t
R 1866 5 292 modd_isba_n xsg1_wr$p isba_s_t
R 1867 5 293 modd_isba_n xsg1_wr$o isba_s_t
R 1872 5 298 modd_isba_n xsg2_wr isba_s_t
R 1873 5 299 modd_isba_n xsg2_wr$sd isba_s_t
R 1874 5 300 modd_isba_n xsg2_wr$p isba_s_t
R 1875 5 301 modd_isba_n xsg2_wr$o isba_s_t
R 1880 5 306 modd_isba_n xhis_wr isba_s_t
R 1881 5 307 modd_isba_n xhis_wr$sd isba_s_t
R 1882 5 308 modd_isba_n xhis_wr$p isba_s_t
R 1883 5 309 modd_isba_n xhis_wr$o isba_s_t
R 1888 5 314 modd_isba_n xt_wr isba_s_t
R 1889 5 315 modd_isba_n xt_wr$sd isba_s_t
R 1890 5 316 modd_isba_n xt_wr$p isba_s_t
R 1891 5 317 modd_isba_n xt_wr$o isba_s_t
R 1895 5 321 modd_isba_n xalb_wr isba_s_t
R 1896 5 322 modd_isba_n xalb_wr$sd isba_s_t
R 1897 5 323 modd_isba_n xalb_wr$p isba_s_t
R 1898 5 324 modd_isba_n xalb_wr$o isba_s_t
R 1904 5 330 modd_isba_n ximp_wr isba_s_t
R 1905 5 331 modd_isba_n ximp_wr$sd isba_s_t
R 1906 5 332 modd_isba_n ximp_wr$p isba_s_t
R 1907 5 333 modd_isba_n ximp_wr$o isba_s_t
R 1911 5 337 modd_isba_n tdate_wr isba_s_t
R 1912 5 338 modd_isba_n tdate_wr$sd isba_s_t
R 1913 5 339 modd_isba_n tdate_wr$p isba_s_t
R 1914 5 340 modd_isba_n tdate_wr$o isba_s_t
R 1918 25 344 modd_isba_n isba_k_t
R 1921 5 347 modd_isba_n xsand isba_k_t
R 1922 5 348 modd_isba_n xsand$sd isba_k_t
R 1923 5 349 modd_isba_n xsand$p isba_k_t
R 1924 5 350 modd_isba_n xsand$o isba_k_t
R 1928 5 354 modd_isba_n xclay isba_k_t
R 1929 5 355 modd_isba_n xclay$sd isba_k_t
R 1930 5 356 modd_isba_n xclay$p isba_k_t
R 1931 5 357 modd_isba_n xclay$o isba_k_t
R 1934 5 360 modd_isba_n xperm isba_k_t
R 1935 5 361 modd_isba_n xperm$sd isba_k_t
R 1936 5 362 modd_isba_n xperm$p isba_k_t
R 1937 5 363 modd_isba_n xperm$o isba_k_t
R 1940 5 366 modd_isba_n xrunoffb isba_k_t
R 1941 5 367 modd_isba_n xrunoffb$sd isba_k_t
R 1942 5 368 modd_isba_n xrunoffb$p isba_k_t
R 1943 5 369 modd_isba_n xrunoffb$o isba_k_t
R 1946 5 372 modd_isba_n xwdrain isba_k_t
R 1947 5 373 modd_isba_n xwdrain$sd isba_k_t
R 1948 5 374 modd_isba_n xwdrain$p isba_k_t
R 1949 5 375 modd_isba_n xwdrain$o isba_k_t
R 1952 5 378 modd_isba_n xtdeep isba_k_t
R 1953 5 379 modd_isba_n xtdeep$sd isba_k_t
R 1954 5 380 modd_isba_n xtdeep$p isba_k_t
R 1955 5 381 modd_isba_n xtdeep$o isba_k_t
R 1958 5 384 modd_isba_n xgammat isba_k_t
R 1959 5 385 modd_isba_n xgammat$sd isba_k_t
R 1960 5 386 modd_isba_n xgammat$p isba_k_t
R 1961 5 387 modd_isba_n xgammat$o isba_k_t
R 1965 5 391 modd_isba_n xmpotsat isba_k_t
R 1966 5 392 modd_isba_n xmpotsat$sd isba_k_t
R 1967 5 393 modd_isba_n xmpotsat$p isba_k_t
R 1968 5 394 modd_isba_n xmpotsat$o isba_k_t
R 1972 5 398 modd_isba_n xbcoef isba_k_t
R 1973 5 399 modd_isba_n xbcoef$sd isba_k_t
R 1974 5 400 modd_isba_n xbcoef$p isba_k_t
R 1975 5 401 modd_isba_n xbcoef$o isba_k_t
R 1979 5 405 modd_isba_n xwwilt isba_k_t
R 1980 5 406 modd_isba_n xwwilt$sd isba_k_t
R 1981 5 407 modd_isba_n xwwilt$p isba_k_t
R 1982 5 408 modd_isba_n xwwilt$o isba_k_t
R 1986 5 412 modd_isba_n xwfc isba_k_t
R 1987 5 413 modd_isba_n xwfc$sd isba_k_t
R 1988 5 414 modd_isba_n xwfc$p isba_k_t
R 1989 5 415 modd_isba_n xwfc$o isba_k_t
R 1993 5 419 modd_isba_n xwsat isba_k_t
R 1994 5 420 modd_isba_n xwsat$sd isba_k_t
R 1995 5 421 modd_isba_n xwsat$p isba_k_t
R 1996 5 422 modd_isba_n xwsat$o isba_k_t
R 1999 5 425 modd_isba_n xcgsat isba_k_t
R 2000 5 426 modd_isba_n xcgsat$sd isba_k_t
R 2001 5 427 modd_isba_n xcgsat$p isba_k_t
R 2002 5 428 modd_isba_n xcgsat$o isba_k_t
R 2005 5 431 modd_isba_n xc4b isba_k_t
R 2006 5 432 modd_isba_n xc4b$sd isba_k_t
R 2007 5 433 modd_isba_n xc4b$p isba_k_t
R 2008 5 434 modd_isba_n xc4b$o isba_k_t
R 2011 5 437 modd_isba_n xacoef isba_k_t
R 2012 5 438 modd_isba_n xacoef$sd isba_k_t
R 2013 5 439 modd_isba_n xacoef$p isba_k_t
R 2014 5 440 modd_isba_n xacoef$o isba_k_t
R 2017 5 443 modd_isba_n xpcoef isba_k_t
R 2018 5 444 modd_isba_n xpcoef$sd isba_k_t
R 2019 5 445 modd_isba_n xpcoef$p isba_k_t
R 2020 5 446 modd_isba_n xpcoef$o isba_k_t
R 2024 5 450 modd_isba_n xhcapsoil isba_k_t
R 2025 5 451 modd_isba_n xhcapsoil$sd isba_k_t
R 2026 5 452 modd_isba_n xhcapsoil$p isba_k_t
R 2027 5 453 modd_isba_n xhcapsoil$o isba_k_t
R 2031 5 457 modd_isba_n xconddry isba_k_t
R 2032 5 458 modd_isba_n xconddry$sd isba_k_t
R 2033 5 459 modd_isba_n xconddry$p isba_k_t
R 2034 5 460 modd_isba_n xconddry$o isba_k_t
R 2038 5 464 modd_isba_n xcondsld isba_k_t
R 2039 5 465 modd_isba_n xcondsld$sd isba_k_t
R 2040 5 466 modd_isba_n xcondsld$p isba_k_t
R 2041 5 467 modd_isba_n xcondsld$o isba_k_t
R 2044 5 470 modd_isba_n xfwtd isba_k_t
R 2045 5 471 modd_isba_n xfwtd$sd isba_k_t
R 2046 5 472 modd_isba_n xfwtd$p isba_k_t
R 2047 5 473 modd_isba_n xfwtd$o isba_k_t
R 2050 5 476 modd_isba_n xwtd isba_k_t
R 2051 5 477 modd_isba_n xwtd$sd isba_k_t
R 2052 5 478 modd_isba_n xwtd$p isba_k_t
R 2053 5 479 modd_isba_n xwtd$o isba_k_t
R 2056 5 482 modd_isba_n xalbnir_dry isba_k_t
R 2057 5 483 modd_isba_n xalbnir_dry$sd isba_k_t
R 2058 5 484 modd_isba_n xalbnir_dry$p isba_k_t
R 2059 5 485 modd_isba_n xalbnir_dry$o isba_k_t
R 2062 5 488 modd_isba_n xalbvis_dry isba_k_t
R 2063 5 489 modd_isba_n xalbvis_dry$sd isba_k_t
R 2064 5 490 modd_isba_n xalbvis_dry$p isba_k_t
R 2065 5 491 modd_isba_n xalbvis_dry$o isba_k_t
R 2068 5 494 modd_isba_n xalbuv_dry isba_k_t
R 2069 5 495 modd_isba_n xalbuv_dry$sd isba_k_t
R 2070 5 496 modd_isba_n xalbuv_dry$p isba_k_t
R 2071 5 497 modd_isba_n xalbuv_dry$o isba_k_t
R 2074 5 500 modd_isba_n xalbnir_wet isba_k_t
R 2075 5 501 modd_isba_n xalbnir_wet$sd isba_k_t
R 2076 5 502 modd_isba_n xalbnir_wet$p isba_k_t
R 2077 5 503 modd_isba_n xalbnir_wet$o isba_k_t
R 2080 5 506 modd_isba_n xalbvis_wet isba_k_t
R 2081 5 507 modd_isba_n xalbvis_wet$sd isba_k_t
R 2082 5 508 modd_isba_n xalbvis_wet$p isba_k_t
R 2083 5 509 modd_isba_n xalbvis_wet$o isba_k_t
R 2086 5 512 modd_isba_n xalbuv_wet isba_k_t
R 2087 5 513 modd_isba_n xalbuv_wet$sd isba_k_t
R 2088 5 514 modd_isba_n xalbuv_wet$p isba_k_t
R 2089 5 515 modd_isba_n xalbuv_wet$o isba_k_t
R 2093 5 519 modd_isba_n xwd0 isba_k_t
R 2094 5 520 modd_isba_n xwd0$sd isba_k_t
R 2095 5 521 modd_isba_n xwd0$p isba_k_t
R 2096 5 522 modd_isba_n xwd0$o isba_k_t
R 2100 5 526 modd_isba_n xkaniso isba_k_t
R 2101 5 527 modd_isba_n xkaniso$sd isba_k_t
R 2102 5 528 modd_isba_n xkaniso$p isba_k_t
R 2103 5 529 modd_isba_n xkaniso$o isba_k_t
R 2106 5 532 modd_isba_n xmuf isba_k_t
R 2107 5 533 modd_isba_n xmuf$sd isba_k_t
R 2108 5 534 modd_isba_n xmuf$p isba_k_t
R 2109 5 535 modd_isba_n xmuf$o isba_k_t
R 2112 5 538 modd_isba_n xfsat isba_k_t
R 2113 5 539 modd_isba_n xfsat$sd isba_k_t
R 2114 5 540 modd_isba_n xfsat$p isba_k_t
R 2115 5 541 modd_isba_n xfsat$o isba_k_t
R 2118 5 544 modd_isba_n xfflood isba_k_t
R 2119 5 545 modd_isba_n xfflood$sd isba_k_t
R 2120 5 546 modd_isba_n xfflood$p isba_k_t
R 2121 5 547 modd_isba_n xfflood$o isba_k_t
R 2124 5 550 modd_isba_n xpiflood isba_k_t
R 2125 5 551 modd_isba_n xpiflood$sd isba_k_t
R 2126 5 552 modd_isba_n xpiflood$p isba_k_t
R 2127 5 553 modd_isba_n xpiflood$o isba_k_t
R 2130 5 556 modd_isba_n xff isba_k_t
R 2131 5 557 modd_isba_n xff$sd isba_k_t
R 2132 5 558 modd_isba_n xff$p isba_k_t
R 2133 5 559 modd_isba_n xff$o isba_k_t
R 2136 5 562 modd_isba_n xffg isba_k_t
R 2137 5 563 modd_isba_n xffg$sd isba_k_t
R 2138 5 564 modd_isba_n xffg$p isba_k_t
R 2139 5 565 modd_isba_n xffg$o isba_k_t
R 2142 5 568 modd_isba_n xffv isba_k_t
R 2143 5 569 modd_isba_n xffv$sd isba_k_t
R 2144 5 570 modd_isba_n xffv$p isba_k_t
R 2145 5 571 modd_isba_n xffv$o isba_k_t
R 2148 5 574 modd_isba_n xffrozen isba_k_t
R 2149 5 575 modd_isba_n xffrozen$sd isba_k_t
R 2150 5 576 modd_isba_n xffrozen$p isba_k_t
R 2151 5 577 modd_isba_n xffrozen$o isba_k_t
R 2154 5 580 modd_isba_n xalbf isba_k_t
R 2155 5 581 modd_isba_n xalbf$sd isba_k_t
R 2156 5 582 modd_isba_n xalbf$p isba_k_t
R 2157 5 583 modd_isba_n xalbf$o isba_k_t
R 2160 5 586 modd_isba_n xemisf isba_k_t
R 2161 5 587 modd_isba_n xemisf$sd isba_k_t
R 2162 5 588 modd_isba_n xemisf$p isba_k_t
R 2163 5 589 modd_isba_n xemisf$o isba_k_t
R 2167 5 593 modd_isba_n xdir_alb_with_snow isba_k_t
R 2168 5 594 modd_isba_n xdir_alb_with_snow$sd isba_k_t
R 2169 5 595 modd_isba_n xdir_alb_with_snow$p isba_k_t
R 2170 5 596 modd_isba_n xdir_alb_with_snow$o isba_k_t
R 2174 5 600 modd_isba_n xsca_alb_with_snow isba_k_t
R 2175 5 601 modd_isba_n xsca_alb_with_snow$sd isba_k_t
R 2176 5 602 modd_isba_n xsca_alb_with_snow$p isba_k_t
R 2177 5 603 modd_isba_n xsca_alb_with_snow$o isba_k_t
R 2181 5 607 modd_isba_n xvegtype isba_k_t
R 2182 5 608 modd_isba_n xvegtype$sd isba_k_t
R 2183 5 609 modd_isba_n xvegtype$p isba_k_t
R 2184 5 610 modd_isba_n xvegtype$o isba_k_t
R 2187 25 613 modd_isba_n isba_p_t
R 2188 5 614 modd_isba_n nsize_p isba_p_t
R 2190 5 616 modd_isba_n xpatch isba_p_t
R 2191 5 617 modd_isba_n xpatch$sd isba_p_t
R 2192 5 618 modd_isba_n xpatch$p isba_p_t
R 2193 5 619 modd_isba_n xpatch$o isba_p_t
R 2197 5 623 modd_isba_n xvegtype_patch isba_p_t
R 2198 5 624 modd_isba_n xvegtype_patch$sd isba_p_t
R 2199 5 625 modd_isba_n xvegtype_patch$p isba_p_t
R 2200 5 626 modd_isba_n xvegtype_patch$o isba_p_t
R 2203 5 629 modd_isba_n nr_p isba_p_t
R 2204 5 630 modd_isba_n nr_p$sd isba_p_t
R 2205 5 631 modd_isba_n nr_p$p isba_p_t
R 2206 5 632 modd_isba_n nr_p$o isba_p_t
R 2209 5 635 modd_isba_n xpatch_old isba_p_t
R 2210 5 636 modd_isba_n xpatch_old$sd isba_p_t
R 2211 5 637 modd_isba_n xpatch_old$p isba_p_t
R 2212 5 638 modd_isba_n xpatch_old$o isba_p_t
R 2215 5 641 modd_isba_n xanmax isba_p_t
R 2216 5 642 modd_isba_n xanmax$sd isba_p_t
R 2217 5 643 modd_isba_n xanmax$p isba_p_t
R 2218 5 644 modd_isba_n xanmax$o isba_p_t
R 2221 5 647 modd_isba_n xfzero isba_p_t
R 2222 5 648 modd_isba_n xfzero$sd isba_p_t
R 2223 5 649 modd_isba_n xfzero$p isba_p_t
R 2224 5 650 modd_isba_n xfzero$o isba_p_t
R 2227 5 653 modd_isba_n xepso isba_p_t
R 2228 5 654 modd_isba_n xepso$sd isba_p_t
R 2229 5 655 modd_isba_n xepso$p isba_p_t
R 2230 5 656 modd_isba_n xepso$o isba_p_t
R 2233 5 659 modd_isba_n xgamm isba_p_t
R 2234 5 660 modd_isba_n xgamm$sd isba_p_t
R 2235 5 661 modd_isba_n xgamm$p isba_p_t
R 2236 5 662 modd_isba_n xgamm$o isba_p_t
R 2239 5 665 modd_isba_n xqdgamm isba_p_t
R 2240 5 666 modd_isba_n xqdgamm$sd isba_p_t
R 2241 5 667 modd_isba_n xqdgamm$p isba_p_t
R 2242 5 668 modd_isba_n xqdgamm$o isba_p_t
R 2245 5 671 modd_isba_n xqdgmes isba_p_t
R 2246 5 672 modd_isba_n xqdgmes$sd isba_p_t
R 2247 5 673 modd_isba_n xqdgmes$p isba_p_t
R 2248 5 674 modd_isba_n xqdgmes$o isba_p_t
R 2251 5 677 modd_isba_n xt1gmes isba_p_t
R 2252 5 678 modd_isba_n xt1gmes$sd isba_p_t
R 2253 5 679 modd_isba_n xt1gmes$p isba_p_t
R 2254 5 680 modd_isba_n xt1gmes$o isba_p_t
R 2257 5 683 modd_isba_n xt2gmes isba_p_t
R 2258 5 684 modd_isba_n xt2gmes$sd isba_p_t
R 2259 5 685 modd_isba_n xt2gmes$p isba_p_t
R 2260 5 686 modd_isba_n xt2gmes$o isba_p_t
R 2263 5 689 modd_isba_n xamax isba_p_t
R 2264 5 690 modd_isba_n xamax$sd isba_p_t
R 2265 5 691 modd_isba_n xamax$p isba_p_t
R 2266 5 692 modd_isba_n xamax$o isba_p_t
R 2269 5 695 modd_isba_n xqdamax isba_p_t
R 2270 5 696 modd_isba_n xqdamax$sd isba_p_t
R 2271 5 697 modd_isba_n xqdamax$p isba_p_t
R 2272 5 698 modd_isba_n xqdamax$o isba_p_t
R 2275 5 701 modd_isba_n xt1amax isba_p_t
R 2276 5 702 modd_isba_n xt1amax$sd isba_p_t
R 2277 5 703 modd_isba_n xt1amax$p isba_p_t
R 2278 5 704 modd_isba_n xt1amax$o isba_p_t
R 2281 5 707 modd_isba_n xt2amax isba_p_t
R 2282 5 708 modd_isba_n xt2amax$sd isba_p_t
R 2283 5 709 modd_isba_n xt2amax$p isba_p_t
R 2284 5 710 modd_isba_n xt2amax$o isba_p_t
R 2287 5 713 modd_isba_n xah isba_p_t
R 2288 5 714 modd_isba_n xah$sd isba_p_t
R 2289 5 715 modd_isba_n xah$p isba_p_t
R 2290 5 716 modd_isba_n xah$o isba_p_t
R 2293 5 719 modd_isba_n xbh isba_p_t
R 2294 5 720 modd_isba_n xbh$sd isba_p_t
R 2295 5 721 modd_isba_n xbh$p isba_p_t
R 2296 5 722 modd_isba_n xbh$o isba_p_t
R 2299 5 725 modd_isba_n xtau_wood isba_p_t
R 2300 5 726 modd_isba_n xtau_wood$sd isba_p_t
R 2301 5 727 modd_isba_n xtau_wood$p isba_p_t
R 2302 5 728 modd_isba_n xtau_wood$o isba_p_t
R 2306 5 732 modd_isba_n xincrease isba_p_t
R 2307 5 733 modd_isba_n xincrease$sd isba_p_t
R 2308 5 734 modd_isba_n xincrease$p isba_p_t
R 2309 5 735 modd_isba_n xincrease$o isba_p_t
R 2313 5 739 modd_isba_n xturnover isba_p_t
R 2314 5 740 modd_isba_n xturnover$sd isba_p_t
R 2315 5 741 modd_isba_n xturnover$p isba_p_t
R 2316 5 742 modd_isba_n xturnover$o isba_p_t
R 2320 5 746 modd_isba_n xcondsat isba_p_t
R 2321 5 747 modd_isba_n xcondsat$sd isba_p_t
R 2322 5 748 modd_isba_n xcondsat$p isba_p_t
R 2323 5 749 modd_isba_n xcondsat$o isba_p_t
R 2326 5 752 modd_isba_n xtauice isba_p_t
R 2327 5 753 modd_isba_n xtauice$sd isba_p_t
R 2328 5 754 modd_isba_n xtauice$p isba_p_t
R 2329 5 755 modd_isba_n xtauice$o isba_p_t
R 2332 5 758 modd_isba_n xc1sat isba_p_t
R 2333 5 759 modd_isba_n xc1sat$sd isba_p_t
R 2334 5 760 modd_isba_n xc1sat$p isba_p_t
R 2335 5 761 modd_isba_n xc1sat$o isba_p_t
R 2338 5 764 modd_isba_n xc2ref isba_p_t
R 2339 5 765 modd_isba_n xc2ref$sd isba_p_t
R 2340 5 766 modd_isba_n xc2ref$p isba_p_t
R 2341 5 767 modd_isba_n xc2ref$o isba_p_t
R 2345 5 771 modd_isba_n xc3 isba_p_t
R 2346 5 772 modd_isba_n xc3$sd isba_p_t
R 2347 5 773 modd_isba_n xc3$p isba_p_t
R 2348 5 774 modd_isba_n xc3$o isba_p_t
R 2351 5 777 modd_isba_n xc4ref isba_p_t
R 2352 5 778 modd_isba_n xc4ref$sd isba_p_t
R 2353 5 779 modd_isba_n xc4ref$p isba_p_t
R 2354 5 780 modd_isba_n xc4ref$o isba_p_t
R 2357 5 783 modd_isba_n xbslai_nitro isba_p_t
R 2358 5 784 modd_isba_n xbslai_nitro$sd isba_p_t
R 2359 5 785 modd_isba_n xbslai_nitro$p isba_p_t
R 2360 5 786 modd_isba_n xbslai_nitro$o isba_p_t
R 2363 5 789 modd_isba_n xcps isba_p_t
R 2364 5 790 modd_isba_n xcps$sd isba_p_t
R 2365 5 791 modd_isba_n xcps$p isba_p_t
R 2366 5 792 modd_isba_n xcps$o isba_p_t
R 2369 5 795 modd_isba_n xlvtt isba_p_t
R 2370 5 796 modd_isba_n xlvtt$sd isba_p_t
R 2371 5 797 modd_isba_n xlvtt$p isba_p_t
R 2372 5 798 modd_isba_n xlvtt$o isba_p_t
R 2375 5 801 modd_isba_n xlstt isba_p_t
R 2376 5 802 modd_isba_n xlstt$sd isba_p_t
R 2377 5 803 modd_isba_n xlstt$p isba_p_t
R 2378 5 804 modd_isba_n xlstt$o isba_p_t
R 2381 5 807 modd_isba_n xrunoffd isba_p_t
R 2382 5 808 modd_isba_n xrunoffd$sd isba_p_t
R 2383 5 809 modd_isba_n xrunoffd$p isba_p_t
R 2384 5 810 modd_isba_n xrunoffd$o isba_p_t
R 2388 5 814 modd_isba_n xdzg isba_p_t
R 2389 5 815 modd_isba_n xdzg$sd isba_p_t
R 2390 5 816 modd_isba_n xdzg$p isba_p_t
R 2391 5 817 modd_isba_n xdzg$o isba_p_t
R 2395 5 821 modd_isba_n xdzdif isba_p_t
R 2396 5 822 modd_isba_n xdzdif$sd isba_p_t
R 2397 5 823 modd_isba_n xdzdif$p isba_p_t
R 2398 5 824 modd_isba_n xdzdif$o isba_p_t
R 2402 5 828 modd_isba_n xsoilwght isba_p_t
R 2403 5 829 modd_isba_n xsoilwght$sd isba_p_t
R 2404 5 830 modd_isba_n xsoilwght$p isba_p_t
R 2405 5 831 modd_isba_n xsoilwght$o isba_p_t
R 2408 5 834 modd_isba_n xksat_ice isba_p_t
R 2409 5 835 modd_isba_n xksat_ice$sd isba_p_t
R 2410 5 836 modd_isba_n xksat_ice$p isba_p_t
R 2411 5 837 modd_isba_n xksat_ice$o isba_p_t
R 2415 5 841 modd_isba_n xtopqs isba_p_t
R 2416 5 842 modd_isba_n xtopqs$sd isba_p_t
R 2417 5 843 modd_isba_n xtopqs$p isba_p_t
R 2418 5 844 modd_isba_n xtopqs$o isba_p_t
R 2422 5 848 modd_isba_n xdg isba_p_t
R 2423 5 849 modd_isba_n xdg$sd isba_p_t
R 2424 5 850 modd_isba_n xdg$p isba_p_t
R 2425 5 851 modd_isba_n xdg$o isba_p_t
R 2429 5 855 modd_isba_n xdg_old isba_p_t
R 2430 5 856 modd_isba_n xdg_old$sd isba_p_t
R 2431 5 857 modd_isba_n xdg_old$p isba_p_t
R 2432 5 858 modd_isba_n xdg_old$o isba_p_t
R 2435 5 861 modd_isba_n xdg2 isba_p_t
R 2436 5 862 modd_isba_n xdg2$sd isba_p_t
R 2437 5 863 modd_isba_n xdg2$p isba_p_t
R 2438 5 864 modd_isba_n xdg2$o isba_p_t
R 2441 5 867 modd_isba_n nwg_layer isba_p_t
R 2442 5 868 modd_isba_n nwg_layer$sd isba_p_t
R 2443 5 869 modd_isba_n nwg_layer$p isba_p_t
R 2444 5 870 modd_isba_n nwg_layer$o isba_p_t
R 2447 5 873 modd_isba_n xdroot isba_p_t
R 2448 5 874 modd_isba_n xdroot$sd isba_p_t
R 2449 5 875 modd_isba_n xdroot$p isba_p_t
R 2450 5 876 modd_isba_n xdroot$o isba_p_t
R 2454 5 880 modd_isba_n xrootfrac isba_p_t
R 2455 5 881 modd_isba_n xrootfrac$sd isba_p_t
R 2456 5 882 modd_isba_n xrootfrac$p isba_p_t
R 2457 5 883 modd_isba_n xrootfrac$o isba_p_t
R 2460 5 886 modd_isba_n xd_ice isba_p_t
R 2461 5 887 modd_isba_n xd_ice$sd isba_p_t
R 2462 5 888 modd_isba_n xd_ice$p isba_p_t
R 2463 5 889 modd_isba_n xd_ice$o isba_p_t
R 2466 5 892 modd_isba_n xh_tree isba_p_t
R 2467 5 893 modd_isba_n xh_tree$sd isba_p_t
R 2468 5 894 modd_isba_n xh_tree$p isba_p_t
R 2469 5 895 modd_isba_n xh_tree$o isba_p_t
R 2472 5 898 modd_isba_n xz0_o_z0h isba_p_t
R 2473 5 899 modd_isba_n xz0_o_z0h$sd isba_p_t
R 2474 5 900 modd_isba_n xz0_o_z0h$p isba_p_t
R 2475 5 901 modd_isba_n xz0_o_z0h$o isba_p_t
R 2478 5 904 modd_isba_n xre25 isba_p_t
R 2479 5 905 modd_isba_n xre25$sd isba_p_t
R 2480 5 906 modd_isba_n xre25$p isba_p_t
R 2481 5 907 modd_isba_n xre25$o isba_p_t
R 2484 5 910 modd_isba_n xdmax isba_p_t
R 2485 5 911 modd_isba_n xdmax$sd isba_p_t
R 2486 5 912 modd_isba_n xdmax$p isba_p_t
R 2487 5 913 modd_isba_n xdmax$o isba_p_t
R 2491 5 917 modd_isba_n xred_noise isba_p_t
R 2492 5 918 modd_isba_n xred_noise$sd isba_p_t
R 2493 5 919 modd_isba_n xred_noise$p isba_p_t
R 2494 5 920 modd_isba_n xred_noise$o isba_p_t
R 2498 5 924 modd_isba_n xincr isba_p_t
R 2499 5 925 modd_isba_n xincr$sd isba_p_t
R 2500 5 926 modd_isba_n xincr$p isba_p_t
R 2501 5 927 modd_isba_n xincr$o isba_p_t
R 2506 5 932 modd_isba_n xho isba_p_t
R 2507 5 933 modd_isba_n xho$sd isba_p_t
R 2508 5 934 modd_isba_n xho$p isba_p_t
R 2509 5 935 modd_isba_n xho$o isba_p_t
R 2512 25 938 modd_isba_n isba_pe_t
R 2515 5 941 modd_isba_n xwg isba_pe_t
R 2516 5 942 modd_isba_n xwg$sd isba_pe_t
R 2517 5 943 modd_isba_n xwg$p isba_pe_t
R 2518 5 944 modd_isba_n xwg$o isba_pe_t
R 2522 5 948 modd_isba_n xwgi isba_pe_t
R 2523 5 949 modd_isba_n xwgi$sd isba_pe_t
R 2524 5 950 modd_isba_n xwgi$p isba_pe_t
R 2525 5 951 modd_isba_n xwgi$o isba_pe_t
R 2528 5 954 modd_isba_n xwr isba_pe_t
R 2529 5 955 modd_isba_n xwr$sd isba_pe_t
R 2530 5 956 modd_isba_n xwr$p isba_pe_t
R 2531 5 957 modd_isba_n xwr$o isba_pe_t
R 2535 5 961 modd_isba_n xtg isba_pe_t
R 2536 5 962 modd_isba_n xtg$sd isba_pe_t
R 2537 5 963 modd_isba_n xtg$p isba_pe_t
R 2538 5 964 modd_isba_n xtg$o isba_pe_t
R 2540 5 966 modd_isba_n tsnow isba_pe_t
R 2542 5 968 modd_isba_n xice_sto isba_pe_t
R 2543 5 969 modd_isba_n xice_sto$sd isba_pe_t
R 2544 5 970 modd_isba_n xice_sto$p isba_pe_t
R 2545 5 971 modd_isba_n xice_sto$o isba_pe_t
R 2548 5 974 modd_isba_n xwrl isba_pe_t
R 2549 5 975 modd_isba_n xwrl$sd isba_pe_t
R 2550 5 976 modd_isba_n xwrl$p isba_pe_t
R 2551 5 977 modd_isba_n xwrl$o isba_pe_t
R 2554 5 980 modd_isba_n xwrli isba_pe_t
R 2555 5 981 modd_isba_n xwrli$sd isba_pe_t
R 2556 5 982 modd_isba_n xwrli$p isba_pe_t
R 2557 5 983 modd_isba_n xwrli$o isba_pe_t
R 2560 5 986 modd_isba_n xwrvn isba_pe_t
R 2561 5 987 modd_isba_n xwrvn$sd isba_pe_t
R 2562 5 988 modd_isba_n xwrvn$p isba_pe_t
R 2563 5 989 modd_isba_n xwrvn$o isba_pe_t
R 2566 5 992 modd_isba_n xtv isba_pe_t
R 2567 5 993 modd_isba_n xtv$sd isba_pe_t
R 2568 5 994 modd_isba_n xtv$p isba_pe_t
R 2569 5 995 modd_isba_n xtv$o isba_pe_t
R 2572 5 998 modd_isba_n xtl isba_pe_t
R 2573 5 999 modd_isba_n xtl$sd isba_pe_t
R 2574 5 1000 modd_isba_n xtl$p isba_pe_t
R 2575 5 1001 modd_isba_n xtl$o isba_pe_t
R 2578 5 1004 modd_isba_n xtc isba_pe_t
R 2579 5 1005 modd_isba_n xtc$sd isba_pe_t
R 2580 5 1006 modd_isba_n xtc$p isba_pe_t
R 2581 5 1007 modd_isba_n xtc$o isba_pe_t
R 2584 5 1010 modd_isba_n xqc isba_pe_t
R 2585 5 1011 modd_isba_n xqc$sd isba_pe_t
R 2586 5 1012 modd_isba_n xqc$p isba_pe_t
R 2587 5 1013 modd_isba_n xqc$o isba_pe_t
R 2590 5 1016 modd_isba_n xresa isba_pe_t
R 2591 5 1017 modd_isba_n xresa$sd isba_pe_t
R 2592 5 1018 modd_isba_n xresa$p isba_pe_t
R 2593 5 1019 modd_isba_n xresa$o isba_pe_t
R 2596 5 1022 modd_isba_n xan isba_pe_t
R 2597 5 1023 modd_isba_n xan$sd isba_pe_t
R 2598 5 1024 modd_isba_n xan$p isba_pe_t
R 2599 5 1025 modd_isba_n xan$o isba_pe_t
R 2602 5 1028 modd_isba_n xanday isba_pe_t
R 2603 5 1029 modd_isba_n xanday$sd isba_pe_t
R 2604 5 1030 modd_isba_n xanday$p isba_pe_t
R 2605 5 1031 modd_isba_n xanday$o isba_pe_t
R 2608 5 1034 modd_isba_n xanfm isba_pe_t
R 2609 5 1035 modd_isba_n xanfm$sd isba_pe_t
R 2610 5 1036 modd_isba_n xanfm$p isba_pe_t
R 2611 5 1037 modd_isba_n xanfm$o isba_pe_t
R 2614 5 1040 modd_isba_n xle isba_pe_t
R 2615 5 1041 modd_isba_n xle$sd isba_pe_t
R 2616 5 1042 modd_isba_n xle$p isba_pe_t
R 2617 5 1043 modd_isba_n xle$o isba_pe_t
R 2620 5 1046 modd_isba_n xfaparc isba_pe_t
R 2621 5 1047 modd_isba_n xfaparc$sd isba_pe_t
R 2622 5 1048 modd_isba_n xfaparc$p isba_pe_t
R 2623 5 1049 modd_isba_n xfaparc$o isba_pe_t
R 2626 5 1052 modd_isba_n xfapirc isba_pe_t
R 2627 5 1053 modd_isba_n xfapirc$sd isba_pe_t
R 2628 5 1054 modd_isba_n xfapirc$p isba_pe_t
R 2629 5 1055 modd_isba_n xfapirc$o isba_pe_t
R 2632 5 1058 modd_isba_n xlai_effc isba_pe_t
R 2633 5 1059 modd_isba_n xlai_effc$sd isba_pe_t
R 2634 5 1060 modd_isba_n xlai_effc$p isba_pe_t
R 2635 5 1061 modd_isba_n xlai_effc$o isba_pe_t
R 2638 5 1064 modd_isba_n xmus isba_pe_t
R 2639 5 1065 modd_isba_n xmus$sd isba_pe_t
R 2640 5 1066 modd_isba_n xmus$p isba_pe_t
R 2641 5 1067 modd_isba_n xmus$o isba_pe_t
R 2645 5 1071 modd_isba_n xresp_biomass isba_pe_t
R 2646 5 1072 modd_isba_n xresp_biomass$sd isba_pe_t
R 2647 5 1073 modd_isba_n xresp_biomass$p isba_pe_t
R 2648 5 1074 modd_isba_n xresp_biomass$o isba_pe_t
R 2652 5 1078 modd_isba_n xbiomass isba_pe_t
R 2653 5 1079 modd_isba_n xbiomass$sd isba_pe_t
R 2654 5 1080 modd_isba_n xbiomass$p isba_pe_t
R 2655 5 1081 modd_isba_n xbiomass$o isba_pe_t
R 2660 5 1086 modd_isba_n xlitter isba_pe_t
R 2661 5 1087 modd_isba_n xlitter$sd isba_pe_t
R 2662 5 1088 modd_isba_n xlitter$p isba_pe_t
R 2663 5 1089 modd_isba_n xlitter$o isba_pe_t
R 2667 5 1093 modd_isba_n xsoilcarb isba_pe_t
R 2668 5 1094 modd_isba_n xsoilcarb$sd isba_pe_t
R 2669 5 1095 modd_isba_n xsoilcarb$p isba_pe_t
R 2670 5 1096 modd_isba_n xsoilcarb$o isba_pe_t
R 2674 5 1100 modd_isba_n xlignin_struc isba_pe_t
R 2675 5 1101 modd_isba_n xlignin_struc$sd isba_pe_t
R 2676 5 1102 modd_isba_n xlignin_struc$p isba_pe_t
R 2677 5 1103 modd_isba_n xlignin_struc$o isba_pe_t
R 2680 5 1106 modd_isba_n xpsng isba_pe_t
R 2681 5 1107 modd_isba_n xpsng$sd isba_pe_t
R 2682 5 1108 modd_isba_n xpsng$p isba_pe_t
R 2683 5 1109 modd_isba_n xpsng$o isba_pe_t
R 2686 5 1112 modd_isba_n xpsnv isba_pe_t
R 2687 5 1113 modd_isba_n xpsnv$sd isba_pe_t
R 2688 5 1114 modd_isba_n xpsnv$p isba_pe_t
R 2689 5 1115 modd_isba_n xpsnv$o isba_pe_t
R 2692 5 1118 modd_isba_n xpsnv_a isba_pe_t
R 2693 5 1119 modd_isba_n xpsnv_a$sd isba_pe_t
R 2694 5 1120 modd_isba_n xpsnv_a$p isba_pe_t
R 2695 5 1121 modd_isba_n xpsnv_a$o isba_pe_t
R 2698 5 1124 modd_isba_n xpsn isba_pe_t
R 2699 5 1125 modd_isba_n xpsn$sd isba_pe_t
R 2700 5 1126 modd_isba_n xpsn$p isba_pe_t
R 2701 5 1127 modd_isba_n xpsn$o isba_pe_t
R 2704 5 1130 modd_isba_n xsnowfree_alb isba_pe_t
R 2705 5 1131 modd_isba_n xsnowfree_alb$sd isba_pe_t
R 2706 5 1132 modd_isba_n xsnowfree_alb$p isba_pe_t
R 2707 5 1133 modd_isba_n xsnowfree_alb$o isba_pe_t
R 2710 5 1136 modd_isba_n xsnowfree_alb_veg isba_pe_t
R 2711 5 1137 modd_isba_n xsnowfree_alb_veg$sd isba_pe_t
R 2712 5 1138 modd_isba_n xsnowfree_alb_veg$p isba_pe_t
R 2713 5 1139 modd_isba_n xsnowfree_alb_veg$o isba_pe_t
R 2716 5 1142 modd_isba_n xsnowfree_alb_soil isba_pe_t
R 2717 5 1143 modd_isba_n xsnowfree_alb_soil$sd isba_pe_t
R 2718 5 1144 modd_isba_n xsnowfree_alb_soil$p isba_pe_t
R 2719 5 1145 modd_isba_n xsnowfree_alb_soil$o isba_pe_t
R 2722 5 1148 modd_isba_n xveg isba_pe_t
R 2723 5 1149 modd_isba_n xveg$sd isba_pe_t
R 2724 5 1150 modd_isba_n xveg$p isba_pe_t
R 2725 5 1151 modd_isba_n xveg$o isba_pe_t
R 2728 5 1154 modd_isba_n xlai isba_pe_t
R 2729 5 1155 modd_isba_n xlai$sd isba_pe_t
R 2730 5 1156 modd_isba_n xlai$p isba_pe_t
R 2731 5 1157 modd_isba_n xlai$o isba_pe_t
R 2734 5 1160 modd_isba_n xemis isba_pe_t
R 2735 5 1161 modd_isba_n xemis$sd isba_pe_t
R 2736 5 1162 modd_isba_n xemis$p isba_pe_t
R 2737 5 1163 modd_isba_n xemis$o isba_pe_t
R 2740 5 1166 modd_isba_n xz0 isba_pe_t
R 2741 5 1167 modd_isba_n xz0$sd isba_pe_t
R 2742 5 1168 modd_isba_n xz0$p isba_pe_t
R 2743 5 1169 modd_isba_n xz0$o isba_pe_t
R 2746 5 1172 modd_isba_n xrsmin isba_pe_t
R 2747 5 1173 modd_isba_n xrsmin$sd isba_pe_t
R 2748 5 1174 modd_isba_n xrsmin$p isba_pe_t
R 2749 5 1175 modd_isba_n xrsmin$o isba_pe_t
R 2752 5 1178 modd_isba_n xgamma isba_pe_t
R 2753 5 1179 modd_isba_n xgamma$sd isba_pe_t
R 2754 5 1180 modd_isba_n xgamma$p isba_pe_t
R 2755 5 1181 modd_isba_n xgamma$o isba_pe_t
R 2758 5 1184 modd_isba_n xwrmax_cf isba_pe_t
R 2759 5 1185 modd_isba_n xwrmax_cf$sd isba_pe_t
R 2760 5 1186 modd_isba_n xwrmax_cf$p isba_pe_t
R 2761 5 1187 modd_isba_n xwrmax_cf$o isba_pe_t
R 2764 5 1190 modd_isba_n xrgl isba_pe_t
R 2765 5 1191 modd_isba_n xrgl$sd isba_pe_t
R 2766 5 1192 modd_isba_n xrgl$p isba_pe_t
R 2767 5 1193 modd_isba_n xrgl$o isba_pe_t
R 2770 5 1196 modd_isba_n xcv isba_pe_t
R 2771 5 1197 modd_isba_n xcv$sd isba_pe_t
R 2772 5 1198 modd_isba_n xcv$p isba_pe_t
R 2773 5 1199 modd_isba_n xcv$o isba_pe_t
R 2776 5 1202 modd_isba_n xlaimin isba_pe_t
R 2777 5 1203 modd_isba_n xlaimin$sd isba_pe_t
R 2778 5 1204 modd_isba_n xlaimin$p isba_pe_t
R 2779 5 1205 modd_isba_n xlaimin$o isba_pe_t
R 2782 5 1208 modd_isba_n xsefold isba_pe_t
R 2783 5 1209 modd_isba_n xsefold$sd isba_pe_t
R 2784 5 1210 modd_isba_n xsefold$p isba_pe_t
R 2785 5 1211 modd_isba_n xsefold$o isba_pe_t
R 2788 5 1214 modd_isba_n xgmes isba_pe_t
R 2789 5 1215 modd_isba_n xgmes$sd isba_pe_t
R 2790 5 1216 modd_isba_n xgmes$p isba_pe_t
R 2791 5 1217 modd_isba_n xgmes$o isba_pe_t
R 2794 5 1220 modd_isba_n xgc isba_pe_t
R 2795 5 1221 modd_isba_n xgc$sd isba_pe_t
R 2796 5 1222 modd_isba_n xgc$p isba_pe_t
R 2797 5 1223 modd_isba_n xgc$o isba_pe_t
R 2800 5 1226 modd_isba_n xf2i isba_pe_t
R 2801 5 1227 modd_isba_n xf2i$sd isba_pe_t
R 2802 5 1228 modd_isba_n xf2i$p isba_pe_t
R 2803 5 1229 modd_isba_n xf2i$o isba_pe_t
R 2806 5 1232 modd_isba_n xbslai isba_pe_t
R 2807 5 1233 modd_isba_n xbslai$sd isba_pe_t
R 2808 5 1234 modd_isba_n xbslai$p isba_pe_t
R 2809 5 1235 modd_isba_n xbslai$o isba_pe_t
R 2812 5 1238 modd_isba_n xce_nitro isba_pe_t
R 2813 5 1239 modd_isba_n xce_nitro$sd isba_pe_t
R 2814 5 1240 modd_isba_n xce_nitro$p isba_pe_t
R 2815 5 1241 modd_isba_n xce_nitro$o isba_pe_t
R 2818 5 1244 modd_isba_n xcf_nitro isba_pe_t
R 2819 5 1245 modd_isba_n xcf_nitro$sd isba_pe_t
R 2820 5 1246 modd_isba_n xcf_nitro$p isba_pe_t
R 2821 5 1247 modd_isba_n xcf_nitro$o isba_pe_t
R 2824 5 1250 modd_isba_n xcna_nitro isba_pe_t
R 2825 5 1251 modd_isba_n xcna_nitro$sd isba_pe_t
R 2826 5 1252 modd_isba_n xcna_nitro$p isba_pe_t
R 2827 5 1253 modd_isba_n xcna_nitro$o isba_pe_t
R 2830 5 1256 modd_isba_n lstress isba_pe_t
R 2831 5 1257 modd_isba_n lstress$sd isba_pe_t
R 2832 5 1258 modd_isba_n lstress$p isba_pe_t
R 2833 5 1259 modd_isba_n lstress$o isba_pe_t
R 2836 5 1262 modd_isba_n xalbnir_veg isba_pe_t
R 2837 5 1263 modd_isba_n xalbnir_veg$sd isba_pe_t
R 2838 5 1264 modd_isba_n xalbnir_veg$p isba_pe_t
R 2839 5 1265 modd_isba_n xalbnir_veg$o isba_pe_t
R 2842 5 1268 modd_isba_n xalbvis_veg isba_pe_t
R 2843 5 1269 modd_isba_n xalbvis_veg$sd isba_pe_t
R 2844 5 1270 modd_isba_n xalbvis_veg$p isba_pe_t
R 2845 5 1271 modd_isba_n xalbvis_veg$o isba_pe_t
R 2848 5 1274 modd_isba_n xalbuv_veg isba_pe_t
R 2849 5 1275 modd_isba_n xalbuv_veg$sd isba_pe_t
R 2850 5 1276 modd_isba_n xalbuv_veg$p isba_pe_t
R 2851 5 1277 modd_isba_n xalbuv_veg$o isba_pe_t
R 2854 5 1280 modd_isba_n xalbnir isba_pe_t
R 2855 5 1281 modd_isba_n xalbnir$sd isba_pe_t
R 2856 5 1282 modd_isba_n xalbnir$p isba_pe_t
R 2857 5 1283 modd_isba_n xalbnir$o isba_pe_t
R 2860 5 1286 modd_isba_n xalbvis isba_pe_t
R 2861 5 1287 modd_isba_n xalbvis$sd isba_pe_t
R 2862 5 1288 modd_isba_n xalbvis$p isba_pe_t
R 2863 5 1289 modd_isba_n xalbvis$o isba_pe_t
R 2866 5 1292 modd_isba_n xalbuv isba_pe_t
R 2867 5 1293 modd_isba_n xalbuv$sd isba_pe_t
R 2868 5 1294 modd_isba_n xalbuv$p isba_pe_t
R 2869 5 1295 modd_isba_n xalbuv$o isba_pe_t
R 2872 5 1298 modd_isba_n xgndlitter isba_pe_t
R 2873 5 1299 modd_isba_n xgndlitter$sd isba_pe_t
R 2874 5 1300 modd_isba_n xgndlitter$p isba_pe_t
R 2875 5 1301 modd_isba_n xgndlitter$o isba_pe_t
R 2878 5 1304 modd_isba_n xh_veg isba_pe_t
R 2879 5 1305 modd_isba_n xh_veg$sd isba_pe_t
R 2880 5 1306 modd_isba_n xh_veg$p isba_pe_t
R 2881 5 1307 modd_isba_n xh_veg$o isba_pe_t
R 2884 5 1310 modd_isba_n xz0litter isba_pe_t
R 2885 5 1311 modd_isba_n xz0litter$sd isba_pe_t
R 2886 5 1312 modd_isba_n xz0litter$p isba_pe_t
R 2887 5 1313 modd_isba_n xz0litter$o isba_pe_t
R 2890 5 1316 modd_isba_n xalbnir_soil isba_pe_t
R 2891 5 1317 modd_isba_n xalbnir_soil$sd isba_pe_t
R 2892 5 1318 modd_isba_n xalbnir_soil$p isba_pe_t
R 2893 5 1319 modd_isba_n xalbnir_soil$o isba_pe_t
R 2896 5 1322 modd_isba_n xalbvis_soil isba_pe_t
R 2897 5 1323 modd_isba_n xalbvis_soil$sd isba_pe_t
R 2898 5 1324 modd_isba_n xalbvis_soil$p isba_pe_t
R 2899 5 1325 modd_isba_n xalbvis_soil$o isba_pe_t
R 2902 5 1328 modd_isba_n xalbuv_soil isba_pe_t
R 2903 5 1329 modd_isba_n xalbuv_soil$sd isba_pe_t
R 2904 5 1330 modd_isba_n xalbuv_soil$p isba_pe_t
R 2905 5 1331 modd_isba_n xalbuv_soil$o isba_pe_t
R 2908 5 1334 modd_isba_n tseed isba_pe_t
R 2909 5 1335 modd_isba_n tseed$sd isba_pe_t
R 2910 5 1336 modd_isba_n tseed$p isba_pe_t
R 2911 5 1337 modd_isba_n tseed$o isba_pe_t
R 2914 5 1340 modd_isba_n treap isba_pe_t
R 2915 5 1341 modd_isba_n treap$sd isba_pe_t
R 2916 5 1342 modd_isba_n treap$p isba_pe_t
R 2917 5 1343 modd_isba_n treap$o isba_pe_t
R 2920 5 1346 modd_isba_n xwatsup isba_pe_t
R 2921 5 1347 modd_isba_n xwatsup$sd isba_pe_t
R 2922 5 1348 modd_isba_n xwatsup$p isba_pe_t
R 2923 5 1349 modd_isba_n xwatsup$o isba_pe_t
R 2926 5 1352 modd_isba_n xirrig isba_pe_t
R 2927 5 1353 modd_isba_n xirrig$sd isba_pe_t
R 2928 5 1354 modd_isba_n xirrig$p isba_pe_t
R 2929 5 1355 modd_isba_n xirrig$o isba_pe_t
R 2932 25 1358 modd_isba_n isba_nk_t
R 2934 5 1360 modd_isba_n al isba_nk_t
R 2935 5 1361 modd_isba_n al$sd isba_nk_t
R 2936 5 1362 modd_isba_n al$p isba_nk_t
R 2937 5 1363 modd_isba_n al$o isba_nk_t
R 2941 25 1367 modd_isba_n isba_np_t
R 2943 5 1369 modd_isba_n al isba_np_t
R 2944 5 1370 modd_isba_n al$sd isba_np_t
R 2945 5 1371 modd_isba_n al$p isba_np_t
R 2946 5 1372 modd_isba_n al$o isba_np_t
R 2950 25 1376 modd_isba_n isba_npe_t
R 2952 5 1378 modd_isba_n al isba_npe_t
R 2953 5 1379 modd_isba_n al$sd isba_npe_t
R 2954 5 1380 modd_isba_n al$p isba_npe_t
R 2955 5 1381 modd_isba_n al$o isba_npe_t
S 2986 6 1 0 0 7 1 625 27141 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 2987 6 1 0 0 7 1 625 27149 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 2988 6 1 0 0 7 1 625 27157 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 2989 6 1 0 0 7 1 625 27165 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3080
S 2991 6 1 0 0 7 1 625 27182 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 2992 6 1 0 0 7 1 625 27190 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 2994 6 1 0 0 7 1 625 27206 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 2995 6 1 0 0 7 1 625 27214 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 2996 6 1 0 0 7 1 625 27222 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 2997 6 1 0 0 7 1 625 27231 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3090
S 2998 6 1 0 0 7 1 625 27240 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3093
S 3000 6 1 0 0 7 1 625 27258 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 3001 6 1 0 0 7 1 625 27267 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 3003 6 1 0 0 7 1 625 27285 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 3004 6 1 0 0 7 1 625 27294 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 3005 6 1 0 0 7 1 625 27303 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 3006 6 1 0 0 7 1 625 27312 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3103
S 3007 6 1 0 0 7 1 625 27321 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3106
S 3009 6 1 0 0 7 1 625 27339 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 3010 6 1 0 0 7 1 625 27348 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 3012 6 1 0 0 7 1 625 27366 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 3013 6 1 0 0 7 1 625 27375 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 3014 6 1 0 0 7 1 625 27384 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 3015 6 1 0 0 7 1 625 27393 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3116
S 3016 6 1 0 0 7 1 625 27402 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3119
S 3018 6 1 0 0 7 1 625 27420 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 3019 6 1 0 0 7 1 625 27429 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 3021 6 1 0 0 7 1 625 27447 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 3022 6 1 0 0 7 1 625 27456 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 3023 6 1 0 0 7 1 625 27465 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 3024 6 1 0 0 7 1 625 27474 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3129
S 3025 6 1 0 0 7 1 625 27483 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3132
S 3027 6 1 0 0 7 1 625 27501 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 3028 6 1 0 0 7 1 625 27510 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_2
S 3030 6 1 0 0 7 1 625 27528 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 3031 6 1 0 0 7 1 625 27537 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 3032 6 1 0 0 7 1 625 27546 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 3033 6 1 0 0 7 1 625 27555 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3142
S 3034 6 1 0 0 7 1 625 27564 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3145
S 3036 6 1 0 0 7 1 625 27582 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 3037 6 1 0 0 7 1 625 27591 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 3039 6 1 0 0 7 1 625 27609 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 3040 6 1 0 0 7 1 625 27618 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 3041 6 1 0 0 7 1 625 27627 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 3042 6 1 0 0 7 1 625 27636 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3155
S 3043 6 1 0 0 7 1 625 27645 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3158
A 46 2 0 0 0 7 763 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 978 2 0 0 0 10 617 0 0 0 978 0 0 0 0 0 0 0 0 0 0 0
A 3076 1 0 0 0 7 2986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3077 1 0 0 0 7 2987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3078 1 0 0 0 7 2988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3081 1 0 0 0 7 2989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3083 1 0 0 0 7 2991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3084 1 0 0 1507 7 2992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3086 1 0 0 0 7 2994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3087 1 0 0 0 7 2995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3088 1 0 0 0 7 2996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3091 1 0 0 2056 7 2997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3094 1 0 0 1672 7 2998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3096 1 0 0 0 7 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3097 1 0 0 0 7 3001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3099 1 0 0 1677 7 3003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3100 1 0 0 0 7 3004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3101 1 0 0 0 7 3005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3104 1 0 0 0 7 3006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3107 1 0 0 0 7 3007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3109 1 0 0 1610 7 3009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3110 1 0 0 0 7 3010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3112 1 0 0 0 7 3012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3113 1 0 0 0 7 3013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3114 1 0 0 0 7 3014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3117 1 0 0 0 7 3015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3120 1 0 0 1690 7 3016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3122 1 0 0 0 7 3018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3123 1 0 0 0 7 3019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3125 1 0 0 0 7 3021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3126 1 0 0 0 7 3022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3127 1 0 0 2712 7 3023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3130 1 0 0 1698 7 3024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3133 1 0 0 2485 7 3025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3135 1 0 0 0 7 3027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3136 1 0 0 0 7 3028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3138 1 0 0 2175 7 3030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3139 1 0 0 0 7 3031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3140 1 0 0 1706 7 3032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3143 1 0 0 0 7 3033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3146 1 0 0 0 7 3034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3148 1 0 0 0 7 3036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3149 1 0 0 0 7 3037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3151 1 0 0 0 7 3039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3152 1 0 0 1714 7 3040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3153 1 0 0 0 7 3041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3156 1 0 0 0 7 3042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3159 1 0 0 0 7 3043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1365 592 0 3 0 0
A 1369 7 604 0 1 2 1
A 1370 7 0 0 1 10 1
A 1368 7 0 46 1 10 0
T 1559 773 0 3 0 0
A 1560 6 0 0 1 2 1
A 1561 6 0 0 1 2 1
A 1562 6 0 0 1 2 0
T 1565 782 0 3 0 0
T 1566 773 0 3 0 1
A 1560 6 0 0 1 2 1
A 1561 6 0 0 1 2 1
A 1562 6 0 0 1 2 0
A 1567 10 0 0 1 978 0
T 1578 809 0 3 0 0
T 1659 803 0 3 0 0
T 1566 797 0 3 0 1
A 1560 6 0 0 1 2 1
A 1561 6 0 0 1 2 1
A 1562 6 0 0 1 2 0
A 1567 10 0 0 1 978 0
T 2932 2111 0 3 0 0
A 2936 7 2123 0 1 2 1
A 2937 7 0 0 1 10 1
A 2935 7 0 46 1 10 0
T 2941 2128 0 3 0 0
A 2945 7 2140 0 1 2 1
A 2946 7 0 0 1 10 1
A 2944 7 0 46 1 10 0
T 2950 2145 0 3 0 0
A 2954 7 2157 0 1 2 1
A 2955 7 0 0 1 10 1
A 2953 7 0 46 1 10 0
Z
