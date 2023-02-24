V34 :0x34 modi_sfx_oasis_check
24 modi_sfx_oasis_check.F90 S624 0
02/24/2023  13:51:29
use modd_type_date_surf private
use modd_surf_atm_n private
use modd_isba_options_n private
enduse
D 73 26 763 38824 762 7
D 109 26 874 12 873 3
D 118 26 880 24 879 7
D 127 26 874 12 873 3
D 133 26 880 24 879 7
D 139 26 894 2488 893 7
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_sfx_oasis_check
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 sfx_oasis_check sfx_oasis_check 
F 625 3 626 627 628
S 626 1 3 3 0 73 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 io
S 627 1 3 3 0 139 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 1 0 6 1 625 5055 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
R 762 25 4 modd_isba_options_n isba_options_t
R 763 5 5 modd_isba_options_n lecoclimap isba_options_t
R 764 5 6 modd_isba_options_n lpar isba_options_t
R 765 5 7 modd_isba_options_n npatch isba_options_t
R 766 5 8 modd_isba_options_n nground_layer isba_options_t
R 767 5 9 modd_isba_options_n cisba isba_options_t
R 768 5 10 modd_isba_options_n cpedotf isba_options_t
R 769 5 11 modd_isba_options_n cphoto isba_options_t
R 771 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 772 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 773 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 774 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 776 5 18 modd_isba_options_n ltr_ml isba_options_t
R 777 5 19 modd_isba_options_n xrm_patch isba_options_t
R 778 5 20 modd_isba_options_n lsocp isba_options_t
R 779 5 21 modd_isba_options_n lcti isba_options_t
R 780 5 22 modd_isba_options_n lperm isba_options_t
R 781 5 23 modd_isba_options_n lnof isba_options_t
R 782 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 783 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 784 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 785 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 786 5 28 modd_isba_options_n nnbiomass isba_options_t
R 787 5 29 modd_isba_options_n nnlitter isba_options_t
R 788 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 789 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 791 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 792 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 793 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 794 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 796 5 38 modd_isba_options_n lforc_measure isba_options_t
R 797 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 798 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 799 5 41 modd_isba_options_n lcanopy isba_options_t
R 800 5 42 modd_isba_options_n crespsl isba_options_t
R 801 5 43 modd_isba_options_n cc1dry isba_options_t
R 802 5 44 modd_isba_options_n cscond isba_options_t
R 803 5 45 modd_isba_options_n csoilfrz isba_options_t
R 804 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 805 5 47 modd_isba_options_n csnowres isba_options_t
R 806 5 48 modd_isba_options_n calbedo isba_options_t
R 807 5 49 modd_isba_options_n ccpsurf isba_options_t
R 808 5 50 modd_isba_options_n xout_tstep isba_options_t
R 809 5 51 modd_isba_options_n xtstep isba_options_t
R 810 5 52 modd_isba_options_n xcgmax isba_options_t
R 811 5 53 modd_isba_options_n xcdrag isba_options_t
R 812 5 54 modd_isba_options_n lglacier isba_options_t
R 813 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 814 5 56 modd_isba_options_n lvegupd isba_options_t
R 815 5 57 modd_isba_options_n lpertsurf isba_options_t
R 816 5 58 modd_isba_options_n xcvheatf isba_options_t
R 817 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 818 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 819 5 61 modd_isba_options_n crunoff isba_options_t
R 820 5 62 modd_isba_options_n cksat isba_options_t
R 821 5 63 modd_isba_options_n lsoc isba_options_t
R 822 5 64 modd_isba_options_n crain isba_options_t
R 823 5 65 modd_isba_options_n chort isba_options_t
R 824 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 825 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 826 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 827 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 828 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 829 5 71 modd_isba_options_n xco2_start isba_options_t
R 830 5 72 modd_isba_options_n xco2_end isba_options_t
R 831 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 832 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 833 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 834 5 76 modd_isba_options_n nspins isba_options_t
R 835 5 77 modd_isba_options_n nspinw isba_options_t
R 836 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 837 5 79 modd_isba_options_n csnowdrift isba_options_t
R 838 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 839 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 840 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 841 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 842 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 843 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 844 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 845 5 87 modd_isba_options_n lself_prod isba_options_t
R 846 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 847 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 848 5 90 modd_isba_options_n csnowrad isba_options_t
R 849 5 91 modd_isba_options_n latmorad isba_options_t
R 850 5 92 modd_isba_options_n csnowfall isba_options_t
R 851 5 93 modd_isba_options_n csnowcond isba_options_t
R 852 5 94 modd_isba_options_n csnowhold isba_options_t
R 853 5 95 modd_isba_options_n csnowcomp isba_options_t
R 854 5 96 modd_isba_options_n csnowzref isba_options_t
R 855 5 97 modd_isba_options_n lflood isba_options_t
R 856 5 98 modd_isba_options_n lwtd isba_options_t
R 857 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 858 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 859 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 861 5 103 modd_isba_options_n xsodelx isba_options_t
R 862 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 863 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 864 5 106 modd_isba_options_n xsodelx$o isba_options_t
R 873 25 1 modd_type_date_surf date
R 874 5 2 modd_type_date_surf year date
R 875 5 3 modd_type_date_surf month date
R 876 5 4 modd_type_date_surf day date
R 879 25 7 modd_type_date_surf date_time
R 880 5 8 modd_type_date_surf tdate date_time
R 881 5 9 modd_type_date_surf time date_time
R 893 25 4 modd_surf_atm_n surf_atm_t
R 894 5 5 modd_surf_atm_n ctown surf_atm_t
R 895 5 6 modd_surf_atm_n cnature surf_atm_t
R 896 5 7 modd_surf_atm_n cwater surf_atm_t
R 897 5 8 modd_surf_atm_n csea surf_atm_t
R 899 5 10 modd_surf_atm_n xtown surf_atm_t
R 900 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 901 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 902 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 905 5 16 modd_surf_atm_n xnature surf_atm_t
R 906 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 907 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 908 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 911 5 22 modd_surf_atm_n xwater surf_atm_t
R 912 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 913 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 914 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 917 5 28 modd_surf_atm_n xsea surf_atm_t
R 918 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 919 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 920 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 922 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 923 5 34 modd_surf_atm_n lecosg surf_atm_t
R 924 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 925 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 926 5 37 modd_surf_atm_n lgarden surf_atm_t
R 927 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 928 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 930 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 931 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 932 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 933 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 935 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 936 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 938 5 49 modd_surf_atm_n nr_water surf_atm_t
R 939 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 940 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 941 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 943 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 944 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 946 5 57 modd_surf_atm_n nr_town surf_atm_t
R 947 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 948 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 949 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 951 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 952 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 954 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 955 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 956 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 957 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 959 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 960 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 961 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 962 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 963 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 964 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 967 5 78 modd_surf_atm_n xcover surf_atm_t
R 968 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 969 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 970 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 973 5 84 modd_surf_atm_n lcover surf_atm_t
R 974 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 975 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 976 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 979 5 90 modd_surf_atm_n xzs surf_atm_t
R 980 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 981 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 982 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 984 5 95 modd_surf_atm_n ttime surf_atm_t
R 985 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 987 5 98 modd_surf_atm_n xrain surf_atm_t
R 988 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 989 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 990 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 993 5 104 modd_surf_atm_n xsnow surf_atm_t
R 994 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 995 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 996 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 999 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1000 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1001 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1002 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1005 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1006 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1007 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1008 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1011 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1012 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1013 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1014 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
A 78 2 0 0 0 10 617 0 0 0 78 0 0 0 0 0 0 0 0 0 0 0
Z
T 873 109 0 3 0 0
A 874 6 0 0 1 2 1
A 875 6 0 0 1 2 1
A 876 6 0 0 1 2 0
T 879 118 0 3 0 0
T 880 109 0 3 0 1
A 874 6 0 0 1 2 1
A 875 6 0 0 1 2 1
A 876 6 0 0 1 2 0
A 881 10 0 0 1 78 0
T 893 139 0 3 0 0
T 984 133 0 3 0 0
T 880 127 0 3 0 1
A 874 6 0 0 1 2 1
A 875 6 0 0 1 2 1
A 876 6 0 0 1 2 0
A 881 10 0 0 1 78 0
Z
