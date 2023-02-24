V34 :0x24 model_atmos_ocean_coupling_mod
34 model_atmos_ocean_coupling_mod.F90 S624 0
02/24/2023  13:47:08
use cplng_types_mod private
use yomcou private
use yomcom private
use yommcc private
enduse
D 58 26 664 584 663 7
D 78 22 7
D 80 22 7
D 95 26 706 4072 705 7
D 173 20 71
D 203 26 1012 736 1011 7
D 239 22 7
D 241 22 7
D 243 22 7
D 245 22 7
D 247 22 7
D 252 26 1058 96 1057 3
D 264 26 1071 4904 1070 7
D 270 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 model_atmos_ocean_coupling_mod
S 626 23 0 0 0 9 705 624 5051 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tmcc
S 628 23 0 0 0 9 1011 624 5063 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tcom
S 630 23 0 0 0 9 1057 624 5075 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tcou
S 647 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 657 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 663 25 3 cplng_types_mod cplng_fld_type
R 664 5 4 cplng_types_mod id cplng_fld_type
R 667 5 7 cplng_types_mod id$sd cplng_fld_type
R 668 5 8 cplng_types_mod id$p cplng_fld_type
R 669 5 9 cplng_types_mod id$o cplng_fld_type
R 671 5 11 cplng_types_mod name cplng_fld_type
R 672 5 12 cplng_types_mod type cplng_fld_type
R 673 5 13 cplng_types_mod inout cplng_fld_type
R 674 5 14 cplng_types_mod stage cplng_fld_type
R 675 5 15 cplng_types_mod num_lvl cplng_fld_type
R 676 5 16 cplng_types_mod num_cat cplng_fld_type
R 677 5 17 cplng_types_mod d cplng_fld_type
R 681 5 21 cplng_types_mod d$sd cplng_fld_type
R 682 5 22 cplng_types_mod d$p cplng_fld_type
R 683 5 23 cplng_types_mod d$o cplng_fld_type
S 692 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 693 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 694 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 695 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 696 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1075052544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 697 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1074790400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 698 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1077149696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 699 3 0 0 0 173 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 16 70 61 72 74 69 61 6c 6d 61 73 6b 2e 67 72 69 62
S 700 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 705 25 5 yommcc tmcc
R 706 5 6 yommcc n923 tmcc
R 707 5 7 yommcc nclimtot tmcc
R 708 5 8 yommcc nclimr tmcc
R 709 5 9 yommcc ncligc tmcc
R 710 5 10 yommcc ncligc_compo tmcc
R 711 5 11 yommcc nysdmp_compo tmcc
R 712 5 12 yommcc nclimr_compo tmcc
R 713 5 13 yommcc ncliaer tmcc
R 714 5 14 yommcc ndifc tmcc
R 715 5 15 yommcc njdcr tmcc
R 716 5 16 yommcc njdcr1 tmcc
R 717 5 17 yommcc ndifc_compo tmcc
R 718 5 18 yommcc njdcr_compo tmcc
R 719 5 19 yommcc njdcr1_compo tmcc
R 720 5 20 yommcc np1 tmcc
R 721 5 21 yommcc np2 tmcc
R 722 5 22 yommcc npco2_1 tmcc
R 723 5 23 yommcc npco2_2 tmcc
R 724 5 24 yommcc npaer_1 tmcc
R 725 5 25 yommcc npaer_2 tmcc
R 726 5 26 yommcc npcompo_1 tmcc
R 727 5 27 yommcc npcompo_2 tmcc
R 728 5 28 yommcc nunitc tmcc
R 729 5 29 yommcc nunitc1 tmcc
R 730 5 30 yommcc nunitcm tmcc
R 731 5 31 yommcc noacomm tmcc
R 732 5 32 yommcc nssticeop tmcc
R 733 5 33 yommcc climrco2 tmcc
R 737 5 37 yommcc climrco2$sd tmcc
R 738 5 38 yommcc climrco2$p tmcc
R 739 5 39 yommcc climrco2$o tmcc
R 741 5 41 yommcc climraer tmcc
R 745 5 45 yommcc climraer$sd tmcc
R 746 5 46 yommcc climraer$p tmcc
R 747 5 47 yommcc climraer$o tmcc
R 749 5 49 yommcc climrcompo tmcc
R 753 5 53 yommcc climrcompo$sd tmcc
R 754 5 54 yommcc climrcompo$p tmcc
R 755 5 55 yommcc climrcompo$o tmcc
R 757 5 57 yommcc zlake tmcc
R 761 5 61 yommcc zlake$sd tmcc
R 762 5 62 yommcc zlake$p tmcc
R 763 5 63 yommcc zlake$o tmcc
R 765 5 65 yommcc oceanbc tmcc
R 768 5 68 yommcc oceanbc$sd tmcc
R 769 5 69 yommcc oceanbc$p tmcc
R 770 5 70 yommcc oceanbc$o tmcc
R 772 5 72 yommcc climr tmcc
R 776 5 76 yommcc climr$sd tmcc
R 777 5 77 yommcc climr$p tmcc
R 778 5 78 yommcc climr$o tmcc
R 780 5 80 yommcc lcurr tmcc
R 781 5 81 yommcc lgelato tmcc
R 782 5 82 yommcc lmcc01_mse tmcc
R 783 5 83 yommcc lmcc01 tmcc
R 784 5 84 yommcc lmcc02 tmcc
R 785 5 85 yommcc lmcc03 tmcc
R 786 5 86 yommcc lmcc04 tmcc
R 787 5 87 yommcc lmcc05 tmcc
R 788 5 88 yommcc lmcc06 tmcc
R 789 5 89 yommcc lmccec tmcc
R 790 5 90 yommcc lmcciec tmcc
R 791 5 91 yommcc lmcciec_compo tmcc
R 792 5 92 yommcc lmcciceic tmcc
R 793 5 93 yommcc lmccdynseaice tmcc
R 794 5 94 yommcc lnemocoup tmcc
R 795 5 95 yommcc lnemofluxnc tmcc
R 796 5 96 yommcc lnemo1way tmcc
R 797 5 97 yommcc lnemoifslog tmcc
R 798 5 98 yommcc lnemosstfreez tmcc
R 799 5 99 yommcc lnemogribflds tmcc
R 800 5 100 yommcc lnemogribmask tmcc
R 801 5 101 yommcc lmultiyr tmcc
R 802 5 102 yommcc lmcc_compo tmcc
R 803 5 103 yommcc nfrcpl tmcc
R 804 5 104 yommcc lnemolimget tmcc
R 805 5 105 yommcc lnemolimput tmcc
R 806 5 106 yommcc lnemolimalb tmcc
R 807 5 107 yommcc lnemolimtemp tmcc
R 808 5 108 yommcc lnemolimtlvl tmcc
R 809 5 109 yommcc lnemolimthk tmcc
R 810 5 110 yommcc lnemosicoup tmcc
R 811 5 111 yommcc lnemoatmflds tmcc
R 812 5 112 yommcc lnemooceicemix tmcc
R 813 5 113 yommcc lnemoqnsicefilt tmcc
R 814 5 114 yommcc lnemoaccumflux tmcc
R 815 5 115 yommcc lnemogrib3d tmcc
R 816 5 116 yommcc nnemo3dlevs tmcc
R 817 5 117 yommcc rnemolvls tmcc
R 819 5 119 yommcc rnemolvls$sd tmcc
R 820 5 120 yommcc rnemolvls$p tmcc
R 821 5 121 yommcc rnemolvls$o tmcc
R 823 5 123 yommcc rnemomask tmcc
R 826 5 126 yommcc rnemomask$sd tmcc
R 827 5 127 yommcc rnemomask$p tmcc
R 828 5 128 yommcc rnemomask$o tmcc
R 830 5 130 yommcc lnemopartcoup tmcc
R 831 5 131 yommcc lnemopartmask tmcc
R 832 5 132 yommcc lnemopartmaskfile tmcc
R 833 5 133 yommcc rnpartrampstart tmcc
R 834 5 134 yommcc rnpartramplen tmcc
R 835 5 135 yommcc rnpartlat tmcc
R 836 5 136 yommcc rnpartlatspread tmcc
R 837 5 137 yommcc partsst0 tmcc
R 839 5 139 yommcc partsst0$sd tmcc
R 840 5 140 yommcc partsst0$p tmcc
R 841 5 141 yommcc partsst0$o tmcc
R 843 5 143 yommcc partmask tmcc
R 845 5 145 yommcc partmask$sd tmcc
R 846 5 146 yommcc partmask$p tmcc
R 847 5 147 yommcc partmask$o tmcc
R 849 5 149 yommcc cdnpartmaskfile tmcc
R 851 5 151 yommcc cplng_fld tmcc
R 852 5 152 yommcc cplng_fld$sd tmcc
R 853 5 153 yommcc cplng_fld$p tmcc
R 854 5 154 yommcc cplng_fld$o tmcc
R 856 5 156 yommcc cplng_active tmcc
R 857 5 157 yommcc cplng_num_fields tmcc
R 858 5 158 yommcc ip_a_sst tmcc
R 859 5 159 yommcc ip_a_ice_frac tmcc
R 860 5 160 yommcc ip_a_curr_u tmcc
R 861 5 161 yommcc ip_a_curr_v tmcc
R 862 5 162 yommcc ip_a_taux_oce tmcc
R 863 5 163 yommcc ip_a_tauy_oce tmcc
R 864 5 164 yommcc ip_a_taux_ice tmcc
R 865 5 165 yommcc ip_a_tauy_ice tmcc
R 866 5 166 yommcc ip_a_qs_mix tmcc
R 867 5 167 yommcc ip_a_qns_mix tmcc
R 868 5 168 yommcc ip_a_qs_oce tmcc
R 869 5 169 yommcc ip_a_qns_oce tmcc
R 870 5 170 yommcc ip_a_qs_ice tmcc
R 871 5 171 yommcc ip_a_qns_ice tmcc
R 872 5 172 yommcc ip_a_precip_liquid tmcc
R 873 5 173 yommcc ip_a_precip_solid tmcc
R 874 5 174 yommcc ip_a_evap_total tmcc
R 875 5 175 yommcc ip_a_evap_ice tmcc
R 876 5 176 yommcc ip_a_dqns_dt tmcc
R 877 5 177 yommcc ip_a_runoff tmcc
R 878 5 178 yommcc ip_a_total_cc tmcc
R 879 5 179 yommcc ip_a_low_cc tmcc
R 880 5 180 yommcc ip_a_ice_temp tmcc
R 881 5 181 yommcc ip_a_ice_albedo tmcc
R 882 5 182 yommcc ip_a_ice_thickness tmcc
R 883 5 183 yommcc ip_a_snow_thickness tmcc
R 884 5 184 yommcc ip_a_ice_temp_lvls tmcc
R 885 5 185 yommcc ip_a_taux tmcc
R 886 5 186 yommcc ip_a_tauy tmcc
R 887 5 187 yommcc ip_a_qs tmcc
R 888 5 188 yommcc ip_a_qns tmcc
R 889 5 189 yommcc ip_a_water tmcc
R 890 5 190 yommcc ip_a_sst_atm tmcc
R 891 5 191 yommcc ip_a_tsk_atm tmcc
R 892 5 192 yommcc ip_a_ist_atm tmcc
R 893 5 193 yommcc lcoupsim tmcc
R 894 5 194 yommcc print$tbp$0 tmcc
R 1011 25 5 yomcom tcom
R 1012 5 6 yomcom nvcom tcom
R 1013 5 7 yomcom omldth tcom
R 1015 5 9 yomcom omldth$sd tcom
R 1016 5 10 yomcom omldth$p tcom
R 1017 5 11 yomcom omldth$o tcom
R 1019 5 13 yomcom gttlin tcom
R 1021 5 15 yomcom gttlin$sd tcom
R 1022 5 16 yomcom gttlin$p tcom
R 1023 5 17 yomcom gttlin$o tcom
R 1025 5 19 yomcom sstpre tcom
R 1027 5 21 yomcom sstpre$sd tcom
R 1028 5 22 yomcom sstpre$p tcom
R 1029 5 23 yomcom sstpre$o tcom
R 1031 5 25 yomcom sstmsk tcom
R 1033 5 27 yomcom sstmsk$sd tcom
R 1034 5 28 yomcom sstmsk$p tcom
R 1035 5 29 yomcom sstmsk$o tcom
R 1037 5 31 yomcom lomldth tcom
R 1038 5 32 yomcom traflx tcom
R 1040 5 34 yomcom traflx$sd tcom
R 1041 5 35 yomcom traflx$p tcom
R 1042 5 36 yomcom traflx$o tcom
R 1044 5 38 yomcom print$tbp$0 tcom
R 1057 25 2 yomcou tcou
R 1058 5 3 yomcou nculf tcou
R 1059 5 4 yomcou npiat tcou
R 1060 5 5 yomcou nculmr tcou
R 1061 5 6 yomcou nculmw tcou
R 1062 5 7 yomcou print$tbp$0 model_atmos_ocean_coupling_type
S 1070 25 0 0 0 264 1 624 8251 1000000c 800210 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 1079 0 0 0 0 0 0 1 1078 0 0 0 624 0 0 0 0 model_atmos_ocean_coupling_type
S 1071 5 0 0 0 95 1072 624 8283 800004 0 A 0 0 0 0 B 0 9 0 0 0 0 0 0 264 0 0 0 0 0 0 0 0 0 0 0 1 1071 0 624 0 0 0 0 yrmcc
S 1072 5 0 0 0 203 1073 624 8289 800004 0 A 0 0 0 0 B 0 10 0 0 0 4072 0 0 264 0 0 0 0 0 0 0 0 0 0 0 1071 1072 0 624 0 0 0 0 yrcom
S 1073 5 0 0 0 252 1077 624 8295 800004 0 A 0 0 0 0 B 0 11 0 0 0 4808 0 0 264 0 0 0 0 0 0 0 0 0 0 0 1072 1073 0 624 0 0 0 0 yrcou
S 1077 5 0 0 0 6 1 624 8307 800002 2200 A 0 0 0 0 B 0 17 0 0 0 0 0 0 264 0 0 0 0 0 0 1081 0 0 1087 0 0 0 0 0 0 0 0 0 print$tbp$1
S 1078 8 5 0 0 270 1 624 8319 40822004 1220 A 0 0 0 0 B 0 17 0 0 0 0 0 264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_atmos_ocean_coupling_mod$$$$$model_atmos_ocean_coupling_type$$$$$td
S 1079 6 4 0 0 264 1 624 8393 80004e 0 A 0 0 0 0 B 800 17 0 0 0 0 0 0 0 0 0 0 1082 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit0264
S 1081 14 0 0 0 9 1 624 7505 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 264 0 0 0 624 0 0 0 0 print$tbp print$tbp 
S 1082 11 0 0 0 9 1049 624 8406 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 4904 0 0 1079 1079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _model_atmos_ocean_coupling_mod$8
S 1083 23 5 0 0 0 1087 624 7535 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_configuration
S 1084 1 3 1 0 264 1 1083 7555 4 3200 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 1085 1 3 1 0 6 1 1083 7560 4 3000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdepth
S 1086 1 3 1 0 6 1 1083 7567 4 3000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 koutno
S 1087 14 5 0 0 0 1 1083 7535 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 73 3 0 0 0 0 0 0 0 0 0 0 0 0 23 0 624 0 0 0 0 print_configuration print_configuration 
F 1087 3 1084 1085 1086
A 26 2 0 0 0 7 647 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 657 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 71 2 0 0 0 6 692 0 0 0 71 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 7 693 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 223 2 0 0 0 18 694 0 0 0 223 0 0 0 0 0 0 0 0 0 0 0
A 224 2 0 0 0 18 695 0 0 0 224 0 0 0 0 0 0 0 0 0 0 0
A 225 2 0 0 0 10 696 0 0 0 225 0 0 0 0 0 0 0 0 0 0 0
A 226 2 0 0 0 10 697 0 0 0 226 0 0 0 0 0 0 0 0 0 0 0
A 227 2 0 0 0 10 698 0 0 0 227 0 0 0 0 0 0 0 0 0 0 0
A 228 2 0 0 0 173 699 0 0 0 228 0 0 0 0 0 0 0 0 0 0 0
A 229 2 0 0 0 6 700 0 0 0 229 0 0 0 0 0 0 0 0 0 0 0
Z
T 663 58 0 0 0 0
A 668 7 78 0 1 2 1
A 667 7 0 26 1 10 1
A 682 7 80 0 1 2 1
A 681 7 0 49 1 10 0
T 705 95 0 3 0 0
A 804 18 0 0 1 223 1
A 805 18 0 0 1 223 1
A 806 18 0 0 1 224 1
A 807 18 0 0 1 224 1
A 808 18 0 0 1 224 1
A 809 18 0 0 1 224 1
A 810 18 0 0 1 224 1
A 811 18 0 0 1 223 1
A 812 18 0 0 1 224 1
A 813 18 0 0 1 224 1
A 814 18 0 0 1 223 1
A 830 18 0 0 1 224 1
A 831 18 0 0 1 224 1
A 832 18 0 0 1 224 1
A 833 10 0 0 1 225 1
A 834 10 0 0 1 226 1
A 835 10 0 0 1 227 1
A 836 10 0 0 1 225 1
A 849 173 0 0 1 228 1
A 856 18 0 0 1 224 1
A 857 6 0 0 1 2 1
A 858 6 0 0 1 229 1
A 859 6 0 0 1 229 1
A 860 6 0 0 1 229 1
A 861 6 0 0 1 229 1
A 862 6 0 0 1 229 1
A 863 6 0 0 1 229 1
A 864 6 0 0 1 229 1
A 865 6 0 0 1 229 1
A 866 6 0 0 1 229 1
A 867 6 0 0 1 229 1
A 868 6 0 0 1 229 1
A 869 6 0 0 1 229 1
A 870 6 0 0 1 229 1
A 871 6 0 0 1 229 1
A 872 6 0 0 1 229 1
A 873 6 0 0 1 229 1
A 874 6 0 0 1 229 1
A 875 6 0 0 1 229 1
A 876 6 0 0 1 229 1
A 877 6 0 0 1 229 1
A 878 6 0 0 1 229 1
A 879 6 0 0 1 229 1
A 880 6 0 0 1 229 1
A 881 6 0 0 1 229 1
A 882 6 0 0 1 229 1
A 883 6 0 0 1 229 1
A 884 6 0 0 1 229 1
A 885 6 0 0 1 229 1
A 886 6 0 0 1 229 1
A 887 6 0 0 1 229 1
A 888 6 0 0 1 229 1
A 889 6 0 0 1 229 1
A 890 6 0 0 1 229 1
A 891 6 0 0 1 229 1
A 892 6 0 0 1 229 1
A 893 18 0 0 1 224 0
T 1011 203 0 0 0 0
A 1016 7 239 0 1 2 1
A 1015 7 0 74 1 10 1
A 1022 7 241 0 1 2 1
A 1021 7 0 74 1 10 1
A 1028 7 243 0 1 2 1
A 1027 7 0 74 1 10 1
A 1034 7 245 0 1 2 1
A 1033 7 0 74 1 10 1
A 1041 7 247 0 1 2 1
A 1040 7 0 74 1 10 0
T 1070 264 0 3 0 0
T 1071 95 0 3 0 1
A 804 18 0 0 1 223 1
A 805 18 0 0 1 223 1
A 806 18 0 0 1 224 1
A 807 18 0 0 1 224 1
A 808 18 0 0 1 224 1
A 809 18 0 0 1 224 1
A 810 18 0 0 1 224 1
A 811 18 0 0 1 223 1
A 812 18 0 0 1 224 1
A 813 18 0 0 1 224 1
A 814 18 0 0 1 223 1
A 830 18 0 0 1 224 1
A 831 18 0 0 1 224 1
A 832 18 0 0 1 224 1
A 833 10 0 0 1 225 1
A 834 10 0 0 1 226 1
A 835 10 0 0 1 227 1
A 836 10 0 0 1 225 1
A 849 173 0 0 1 228 1
A 856 18 0 0 1 224 1
A 857 6 0 0 1 2 1
A 858 6 0 0 1 229 1
A 859 6 0 0 1 229 1
A 860 6 0 0 1 229 1
A 861 6 0 0 1 229 1
A 862 6 0 0 1 229 1
A 863 6 0 0 1 229 1
A 864 6 0 0 1 229 1
A 865 6 0 0 1 229 1
A 866 6 0 0 1 229 1
A 867 6 0 0 1 229 1
A 868 6 0 0 1 229 1
A 869 6 0 0 1 229 1
A 870 6 0 0 1 229 1
A 871 6 0 0 1 229 1
A 872 6 0 0 1 229 1
A 873 6 0 0 1 229 1
A 874 6 0 0 1 229 1
A 875 6 0 0 1 229 1
A 876 6 0 0 1 229 1
A 877 6 0 0 1 229 1
A 878 6 0 0 1 229 1
A 879 6 0 0 1 229 1
A 880 6 0 0 1 229 1
A 881 6 0 0 1 229 1
A 882 6 0 0 1 229 1
A 883 6 0 0 1 229 1
A 884 6 0 0 1 229 1
A 885 6 0 0 1 229 1
A 886 6 0 0 1 229 1
A 887 6 0 0 1 229 1
A 888 6 0 0 1 229 1
A 889 6 0 0 1 229 1
A 890 6 0 0 1 229 1
A 891 6 0 0 1 229 1
A 892 6 0 0 1 229 1
A 893 18 0 0 1 224 0
T 1072 203 0 3 0 0
A 1016 7 239 0 1 2 1
A 1015 7 0 74 1 10 1
A 1022 7 241 0 1 2 1
A 1021 7 0 74 1 10 1
A 1028 7 243 0 1 2 1
A 1027 7 0 74 1 10 1
A 1034 7 245 0 1 2 1
A 1033 7 0 74 1 10 1
A 1041 7 247 0 1 2 1
A 1040 7 0 74 1 10 0
Z
