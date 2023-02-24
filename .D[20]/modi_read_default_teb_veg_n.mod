V34 :0x34 modi_read_default_teb_veg_n
30 modi_read_default_teb_vegn.F90 S624 0
02/24/2023  13:55:03
use modd_isba_options_n private
use modd_ch_teb_n private
enduse
D 96 26 797 1392 796 7
D 151 26 859 38824 858 7
D 187 20 45
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_default_teb_veg_n
S 625 14 5 0 0 0 1 624 5041 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_default_teb_veg_n read_default_teb_veg_n 
F 625 3 626 627 628
S 626 1 3 3 0 96 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cht
S 627 1 3 3 0 151 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 io
S 628 1 3 1 0 187 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 751 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 796 25 6 modd_ch_teb_n ch_teb_t
R 797 5 7 modd_ch_teb_n cchem_surf_file ch_teb_t
R 798 5 8 modd_ch_teb_n cch_dry_dep ch_teb_t
R 801 5 11 modd_ch_teb_n xdep ch_teb_t
R 802 5 12 modd_ch_teb_n xdep$sd ch_teb_t
R 803 5 13 modd_ch_teb_n xdep$p ch_teb_t
R 804 5 14 modd_ch_teb_n xdep$o ch_teb_t
R 808 5 18 modd_ch_teb_n xsoilrc_so2 ch_teb_t
R 809 5 19 modd_ch_teb_n xsoilrc_so2$sd ch_teb_t
R 810 5 20 modd_ch_teb_n xsoilrc_so2$p ch_teb_t
R 811 5 21 modd_ch_teb_n xsoilrc_so2$o ch_teb_t
R 815 5 25 modd_ch_teb_n xsoilrc_o3 ch_teb_t
R 816 5 26 modd_ch_teb_n xsoilrc_o3$sd ch_teb_t
R 817 5 27 modd_ch_teb_n xsoilrc_o3$p ch_teb_t
R 818 5 28 modd_ch_teb_n xsoilrc_o3$o ch_teb_t
R 820 5 30 modd_ch_teb_n lch_bio_flux ch_teb_t
R 821 5 31 modd_ch_teb_n lch_no_flux ch_teb_t
R 822 5 32 modd_ch_teb_n svt ch_teb_t
R 824 5 34 modd_ch_teb_n cch_names ch_teb_t
R 825 5 35 modd_ch_teb_n cch_names$sd ch_teb_t
R 826 5 36 modd_ch_teb_n cch_names$p ch_teb_t
R 827 5 37 modd_ch_teb_n cch_names$o ch_teb_t
R 830 5 40 modd_ch_teb_n caer_names ch_teb_t
R 831 5 41 modd_ch_teb_n caer_names$sd ch_teb_t
R 832 5 42 modd_ch_teb_n caer_names$p ch_teb_t
R 833 5 43 modd_ch_teb_n caer_names$o ch_teb_t
R 836 5 46 modd_ch_teb_n cdstnames ch_teb_t
R 837 5 47 modd_ch_teb_n cdstnames$sd ch_teb_t
R 838 5 48 modd_ch_teb_n cdstnames$p ch_teb_t
R 839 5 49 modd_ch_teb_n cdstnames$o ch_teb_t
R 842 5 52 modd_ch_teb_n csltnames ch_teb_t
R 843 5 53 modd_ch_teb_n csltnames$sd ch_teb_t
R 844 5 54 modd_ch_teb_n csltnames$p ch_teb_t
R 845 5 55 modd_ch_teb_n csltnames$o ch_teb_t
R 858 25 4 modd_isba_options_n isba_options_t
R 859 5 5 modd_isba_options_n lecoclimap isba_options_t
R 860 5 6 modd_isba_options_n lpar isba_options_t
R 861 5 7 modd_isba_options_n npatch isba_options_t
R 862 5 8 modd_isba_options_n nground_layer isba_options_t
R 863 5 9 modd_isba_options_n cisba isba_options_t
R 864 5 10 modd_isba_options_n cpedotf isba_options_t
R 865 5 11 modd_isba_options_n cphoto isba_options_t
R 867 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 868 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 869 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 870 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 872 5 18 modd_isba_options_n ltr_ml isba_options_t
R 873 5 19 modd_isba_options_n xrm_patch isba_options_t
R 874 5 20 modd_isba_options_n lsocp isba_options_t
R 875 5 21 modd_isba_options_n lcti isba_options_t
R 876 5 22 modd_isba_options_n lperm isba_options_t
R 877 5 23 modd_isba_options_n lnof isba_options_t
R 878 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 879 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 880 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 881 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 882 5 28 modd_isba_options_n nnbiomass isba_options_t
R 883 5 29 modd_isba_options_n nnlitter isba_options_t
R 884 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 885 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 887 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 888 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 889 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 890 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 892 5 38 modd_isba_options_n lforc_measure isba_options_t
R 893 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 894 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 895 5 41 modd_isba_options_n lcanopy isba_options_t
R 896 5 42 modd_isba_options_n crespsl isba_options_t
R 897 5 43 modd_isba_options_n cc1dry isba_options_t
R 898 5 44 modd_isba_options_n cscond isba_options_t
R 899 5 45 modd_isba_options_n csoilfrz isba_options_t
R 900 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 901 5 47 modd_isba_options_n csnowres isba_options_t
R 902 5 48 modd_isba_options_n calbedo isba_options_t
R 903 5 49 modd_isba_options_n ccpsurf isba_options_t
R 904 5 50 modd_isba_options_n xout_tstep isba_options_t
R 905 5 51 modd_isba_options_n xtstep isba_options_t
R 906 5 52 modd_isba_options_n xcgmax isba_options_t
R 907 5 53 modd_isba_options_n xcdrag isba_options_t
R 908 5 54 modd_isba_options_n lglacier isba_options_t
R 909 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 910 5 56 modd_isba_options_n lvegupd isba_options_t
R 911 5 57 modd_isba_options_n lpertsurf isba_options_t
R 912 5 58 modd_isba_options_n xcvheatf isba_options_t
R 913 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 914 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 915 5 61 modd_isba_options_n crunoff isba_options_t
R 916 5 62 modd_isba_options_n cksat isba_options_t
R 917 5 63 modd_isba_options_n lsoc isba_options_t
R 918 5 64 modd_isba_options_n crain isba_options_t
R 919 5 65 modd_isba_options_n chort isba_options_t
R 920 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 921 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 922 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 923 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 924 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 925 5 71 modd_isba_options_n xco2_start isba_options_t
R 926 5 72 modd_isba_options_n xco2_end isba_options_t
R 927 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 928 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 929 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 930 5 76 modd_isba_options_n nspins isba_options_t
R 931 5 77 modd_isba_options_n nspinw isba_options_t
R 932 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 933 5 79 modd_isba_options_n csnowdrift isba_options_t
R 934 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 935 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 936 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 937 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 938 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 939 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 940 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 941 5 87 modd_isba_options_n lself_prod isba_options_t
R 942 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 943 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 944 5 90 modd_isba_options_n csnowrad isba_options_t
R 945 5 91 modd_isba_options_n latmorad isba_options_t
R 946 5 92 modd_isba_options_n csnowfall isba_options_t
R 947 5 93 modd_isba_options_n csnowcond isba_options_t
R 948 5 94 modd_isba_options_n csnowhold isba_options_t
R 949 5 95 modd_isba_options_n csnowcomp isba_options_t
R 950 5 96 modd_isba_options_n csnowzref isba_options_t
R 951 5 97 modd_isba_options_n lflood isba_options_t
R 952 5 98 modd_isba_options_n lwtd isba_options_t
R 953 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 954 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 955 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 957 5 103 modd_isba_options_n xsodelx isba_options_t
R 958 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 959 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 960 5 106 modd_isba_options_n xsodelx$o isba_options_t
A 45 2 0 0 0 6 751 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
Z
Z
