V34 :0x34 modi_budget
15 modi_budget.F90 S624 0
02/24/2023  13:48:03
use yomtddh private
use yommddh private
use yomlddh private
use ddh_mix private
enduse
D 58 26 670 1680 669 7
D 120 22 7
D 122 22 7
D 124 22 7
D 126 22 7
D 128 22 7
D 130 22 7
D 132 22 7
D 134 22 7
D 136 22 7
D 141 26 750 35960 749 7
D 218 22 7
D 220 22 7
D 222 22 7
D 224 22 7
D 226 22 7
D 228 22 7
D 230 22 7
D 232 22 7
D 234 22 7
D 236 22 7
D 241 26 926 120 925 3
D 265 26 1081 224 1080 7
D 281 22 10
D 286 26 1096 216 1095 7
D 300 22 10
D 305 26 1109 168 1107 7
D 317 22 10
D 322 26 1121 200 1118 7
D 336 22 10
D 341 26 1130 1488 1129 7
D 395 22 286
D 397 22 10
D 399 22 305
D 401 22 10
D 403 22 10
D 405 22 6
D 407 22 322
D 409 22 10
D 575 23 10 3 597 596 1 1 0 0 1
 11 589 11 11 589 600
 11 592 590 11 592 603
 11 595 593 11 595 606
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_budget
S 625 14 5 0 0 0 1 624 5025 0 0 A 1000000 0 0 0 B 0 7 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 7 0 624 0 0 0 0 budget budget 
F 625 6 626 627 628 629 630 631
S 626 7 3 1 0 575 1 625 5032 20002004 10002000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvars
S 627 1 3 1 0 6 1 625 5038 2004 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbudn
S 628 1 3 1 0 30 1 625 5044 2004 42000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hbuvar
S 629 1 3 3 0 341 1 625 5051 2004 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydddh
S 630 1 3 1 0 241 1 625 5057 2004 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydlddh
S 631 1 3 1 0 141 1 625 5064 2004 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydmddh
S 654 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 666 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 669 25 2 yomtddh ttddh
R 670 5 3 yomtddh hdcvb0 ttddh
R 674 5 7 yomtddh hdcvb0$sd ttddh
R 675 5 8 yomtddh hdcvb0$p ttddh
R 676 5 9 yomtddh hdcvb0$o ttddh
R 678 5 11 yomtddh hdcvb1 ttddh
R 682 5 15 yomtddh hdcvb1$sd ttddh
R 683 5 16 yomtddh hdcvb1$p ttddh
R 684 5 17 yomtddh hdcvb1$o ttddh
R 686 5 19 yomtddh hdcs0 ttddh
R 690 5 23 yomtddh hdcs0$sd ttddh
R 691 5 24 yomtddh hdcs0$p ttddh
R 692 5 25 yomtddh hdcs0$o ttddh
R 694 5 27 yomtddh hdcs1 ttddh
R 698 5 31 yomtddh hdcs1$sd ttddh
R 699 5 32 yomtddh hdcs1$p ttddh
R 700 5 33 yomtddh hdcs1$o ttddh
R 702 5 35 yomtddh pddhfsvi ttddh
R 704 5 37 yomtddh pddhfsvi$sd ttddh
R 705 5 38 yomtddh pddhfsvi$p ttddh
R 706 5 39 yomtddh pddhfsvi$o ttddh
R 708 5 41 yomtddh cfldnames3d ttddh
R 710 5 43 yomtddh cfldnames3d$sd ttddh
R 711 5 44 yomtddh cfldnames3d$p ttddh
R 712 5 45 yomtddh cfldnames3d$o ttddh
R 714 5 47 yomtddh cfldtypes3d ttddh
R 716 5 49 yomtddh cfldtypes3d$sd ttddh
R 717 5 50 yomtddh cfldtypes3d$p ttddh
R 718 5 51 yomtddh cfldtypes3d$o ttddh
R 720 5 53 yomtddh cfldnames2d ttddh
R 722 5 55 yomtddh cfldnames2d$sd ttddh
R 723 5 56 yomtddh cfldnames2d$p ttddh
R 724 5 57 yomtddh cfldnames2d$o ttddh
R 726 5 59 yomtddh cfldtypes2d ttddh
R 728 5 61 yomtddh cfldtypes2d$sd ttddh
R 729 5 62 yomtddh cfldtypes2d$p ttddh
R 730 5 63 yomtddh cfldtypes2d$o ttddh
S 744 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 749 25 5 yommddh tmddh
R 750 5 6 yommddh ndhkd tmddh
R 751 5 7 yommddh ndhnpu tmddh
R 752 5 8 yommddh ndhbpu tmddh
R 753 5 9 yommddh ndhbpx tmddh
R 754 5 10 yommddh ndhnom tmddh
R 755 5 11 yommddh ndhddx tmddh
R 756 5 12 yommddh ndhidh tmddh
R 757 5 13 yommddh ndhcs tmddh
R 758 5 14 yommddh ndhcv tmddh
R 759 5 15 yommddh ndhcvsu tmddh
R 760 5 16 yommddh ndhcssu tmddh
R 761 5 17 yommddh ndhcvsun tmddh
R 762 5 18 yommddh ndhcvsul tmddh
R 763 5 19 yommddh ndhvv tmddh
R 764 5 20 yommddh ndhfvd tmddh
R 765 5 21 yommddh ndhfvp tmddh
R 766 5 22 yommddh ndhvs tmddh
R 767 5 23 yommddh ndhfsd tmddh
R 768 5 24 yommddh ndhfsp tmddh
R 769 5 25 yommddh ndhffs tmddh
R 770 5 26 yommddh ndhvfs tmddh
R 771 5 27 yommddh nfsvar_aero tmddh
R 772 5 28 yommddh nfsflx_aero tmddh
R 773 5 29 yommddh ndhvtls tmddh
R 774 5 30 yommddh ndhftls tmddh
R 775 5 31 yommddh ndhvtss tmddh
R 776 5 32 yommddh ndhftss tmddh
R 777 5 33 yommddh ndhvtts tmddh
R 778 5 34 yommddh ndhftts tmddh
R 779 5 35 yommddh ndhvtis tmddh
R 780 5 36 yommddh ndhftis tmddh
R 781 5 37 yommddh ndhvsss tmddh
R 782 5 38 yommddh ndhfsss tmddh
R 783 5 39 yommddh ndhviis tmddh
R 784 5 40 yommddh ndhfiis tmddh
R 785 5 41 yommddh ndhvwls tmddh
R 786 5 42 yommddh ndhfwls tmddh
R 787 5 43 yommddh ndhthk tmddh
R 788 5 44 yommddh ndhvhk tmddh
R 789 5 45 yommddh ndhfhkd tmddh
R 790 5 46 yommddh ndhfhkp tmddh
R 791 5 47 yommddh ndhtmc tmddh
R 792 5 48 yommddh ndhvmc tmddh
R 793 5 49 yommddh ndhfmcd tmddh
R 794 5 50 yommddh ndhfmcp tmddh
R 795 5 51 yommddh ndhten tmddh
R 796 5 52 yommddh ndhven tmddh
R 797 5 53 yommddh ndhfend tmddh
R 798 5 54 yommddh ndhfenp tmddh
R 799 5 55 yommddh ndhavd tmddh
R 800 5 56 yommddh ndhbvd tmddh
R 801 5 57 yommddh ndhavp tmddh
R 802 5 58 yommddh ndhbvp tmddh
R 803 5 59 yommddh ndhahkd tmddh
R 804 5 60 yommddh ndhbhkd tmddh
R 805 5 61 yommddh ndhahkp tmddh
R 806 5 62 yommddh ndhbhkp tmddh
R 807 5 63 yommddh ndhamcd tmddh
R 808 5 64 yommddh ndhbmcd tmddh
R 809 5 65 yommddh ndhamcp tmddh
R 810 5 66 yommddh ndhbmcp tmddh
R 811 5 67 yommddh ndhaend tmddh
R 812 5 68 yommddh ndhbend tmddh
R 813 5 69 yommddh ndhaenp tmddh
R 814 5 70 yommddh ndhbenp tmddh
R 815 5 71 yommddh ndhzpr tmddh
R 816 5 72 yommddh fnoddh tmddh
R 817 5 73 yommddh bdeddh tmddh
R 818 5 74 yommddh hdsfgl tmddh
R 819 5 75 yommddh nddhla tmddh
R 821 5 77 yommddh nddhla$sd tmddh
R 822 5 78 yommddh nddhla$p tmddh
R 823 5 79 yommddh nddhla$o tmddh
R 825 5 81 yommddh nddhpu tmddh
R 828 5 84 yommddh nddhpu$sd tmddh
R 829 5 85 yommddh nddhpu$p tmddh
R 830 5 86 yommddh nddhpu$o tmddh
R 832 5 88 yommddh nddhi tmddh
R 834 5 90 yommddh nddhi$sd tmddh
R 835 5 91 yommddh nddhi$p tmddh
R 836 5 92 yommddh nddhi$o tmddh
R 838 5 94 yommddh nlrddh tmddh
R 841 5 97 yommddh nlrddh$sd tmddh
R 842 5 98 yommddh nlrddh$p tmddh
R 843 5 99 yommddh nlrddh$o tmddh
R 845 5 101 yommddh nurddh tmddh
R 849 5 105 yommddh nurddh$sd tmddh
R 850 5 106 yommddh nurddh$p tmddh
R 851 5 107 yommddh nurddh$o tmddh
R 853 5 109 yommddh nlxddh tmddh
R 855 5 111 yommddh nlxddh$sd tmddh
R 856 5 112 yommddh nlxddh$p tmddh
R 857 5 113 yommddh nlxddh$o tmddh
R 859 5 115 yommddh nuxddh tmddh
R 862 5 118 yommddh nuxddh$sd tmddh
R 863 5 119 yommddh nuxddh$p tmddh
R 864 5 120 yommddh nuxddh$o tmddh
R 866 5 122 yommddh hdsfla tmddh
R 868 5 124 yommddh hdsfla$sd tmddh
R 869 5 125 yommddh hdsfla$p tmddh
R 870 5 126 yommddh hdsfla$o tmddh
R 872 5 128 yommddh hdsfdu tmddh
R 875 5 131 yommddh hdsfdu$sd tmddh
R 876 5 132 yommddh hdsfdu$p tmddh
R 877 5 133 yommddh hdsfdu$o tmddh
R 879 5 135 yommddh hdsf tmddh
R 881 5 137 yommddh hdsf$sd tmddh
R 882 5 138 yommddh hdsf$p tmddh
R 883 5 139 yommddh hdsf$o tmddh
R 885 5 141 yommddh ndimhdgfl tmddh
R 886 5 142 yommddh ndimsigmv tmddh
R 887 5 143 yommddh msiddh_u1 tmddh
R 888 5 144 yommddh msiddh_v1 tmddh
R 889 5 145 yommddh msiddh_t1 tmddh
R 890 5 146 yommddh msiddh_pd1 tmddh
R 891 5 147 yommddh msiddh_vd1 tmddh
R 892 5 148 yommddh msiddh_u0 tmddh
R 893 5 149 yommddh msiddh_v0 tmddh
R 894 5 150 yommddh msiddh_t0 tmddh
R 895 5 151 yommddh msiddh_pd0 tmddh
R 896 5 152 yommddh msiddh_vd0 tmddh
R 897 5 153 yommddh msiddh_u9 tmddh
R 898 5 154 yommddh msiddh_v9 tmddh
R 899 5 155 yommddh msiddh_t9 tmddh
R 900 5 156 yommddh msiddh_pd9 tmddh
R 901 5 157 yommddh msiddh_vd9 tmddh
R 902 5 158 yommddh mhdddh_u tmddh
R 903 5 159 yommddh mhdddh_v tmddh
R 904 5 160 yommddh mhdddh_t tmddh
R 905 5 161 yommddh mhdddh_q tmddh
R 906 5 162 yommddh mhdddh_pd tmddh
R 907 5 163 yommddh mhdddh_vd tmddh
R 908 5 164 yommddh mhdddh_nhx tmddh
R 909 5 165 yommddh mslddh_u tmddh
R 910 5 166 yommddh mslddh_v tmddh
R 911 5 167 yommddh mslddh_t tmddh
R 912 5 168 yommddh mslddh_pd tmddh
R 913 5 169 yommddh mslddh_vd tmddh
R 914 5 170 yommddh mslddh_nhx tmddh
R 915 5 171 yommddh cfpathddh tmddh
R 916 5 172 yommddh nfields3d_auto tmddh
R 917 5 173 yommddh nfields3d_offset tmddh
R 918 5 174 yommddh nfieldsmax tmddh
R 919 5 175 yommddh nfields2d_auto tmddh
R 920 5 176 yommddh nfields2d_offset tmddh
R 925 25 1 yomlddh tlddh
R 926 5 2 yomlddh lsddh tlddh
R 927 5 3 yomlddh lhdglb tlddh
R 928 5 4 yomlddh lhdzon tlddh
R 929 5 5 yomlddh lhddop tlddh
R 930 5 6 yomlddh lhdlfa tlddh
R 931 5 7 yomlddh lhdhks tlddh
R 932 5 8 yomlddh lhdmci tlddh
R 933 5 9 yomlddh lhdent tlddh
R 934 5 10 yomlddh lhdprg tlddh
R 935 5 11 yomlddh lhdprz tlddh
R 936 5 12 yomlddh lhdprd tlddh
R 937 5 13 yomlddh lhdpr tlddh
R 938 5 14 yomlddh lhdefg tlddh
R 939 5 15 yomlddh lhdefz tlddh
R 940 5 16 yomlddh lhdefd tlddh
R 941 5 17 yomlddh lhdlist tlddh
R 942 5 18 yomlddh lhdoufg tlddh
R 943 5 19 yomlddh lhdoufz tlddh
R 944 5 20 yomlddh lhdoufd tlddh
R 945 5 21 yomlddh lhdoup tlddh
R 946 5 22 yomlddh lhdfil tlddh
R 947 5 23 yomlddh lonlyvar tlddh
R 948 5 24 yomlddh lhdorigp tlddh
R 949 5 25 yomlddh lhdcdpi tlddh
R 950 5 26 yomlddh lflexdia tlddh
R 951 5 27 yomlddh lrddhdyn tlddh
R 952 5 28 yomlddh lrslddh tlddh
R 953 5 29 yomlddh lrsiddh tlddh
R 954 5 30 yomlddh lrhdddh tlddh
R 955 5 31 yomlddh lddh_omp tlddh
S 1070 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1080 25 6 ddh_mix ddhflex
R 1081 5 7 ddh_mix cname ddhflex
R 1082 5 8 ddh_mix cflux ddhflex
R 1083 5 9 ddh_mix cmod ddhflex
R 1084 5 10 ddh_mix lkddh ddhflex
R 1087 5 13 ddh_mix rfield ddhflex
R 1088 5 14 ddh_mix rfield$sd ddhflex
R 1089 5 15 ddh_mix rfield$p ddhflex
R 1090 5 16 ddh_mix rfield$o ddhflex
R 1092 5 18 ddh_mix nfieldind ddhflex
R 1095 25 21 ddh_mix typ_field3d
R 1096 5 22 ddh_mix rval typ_field3d
R 1099 5 25 ddh_mix rval$sd typ_field3d
R 1100 5 26 ddh_mix rval$p typ_field3d
R 1101 5 27 ddh_mix rval$o typ_field3d
R 1103 5 29 ddh_mix cname typ_field3d
R 1104 5 30 ddh_mix ctype typ_field3d
R 1107 25 33 ddh_mix typ_field2d
R 1109 5 35 ddh_mix rval typ_field2d
R 1110 5 36 ddh_mix rval$sd typ_field2d
R 1111 5 37 ddh_mix rval$p typ_field2d
R 1112 5 38 ddh_mix rval$o typ_field2d
R 1114 5 40 ddh_mix cname typ_field2d
R 1115 5 41 ddh_mix ctype typ_field2d
R 1118 25 44 ddh_mix typ_buvar
R 1121 5 47 ddh_mix rval typ_buvar
R 1122 5 48 ddh_mix rval$sd typ_buvar
R 1123 5 49 ddh_mix rval$p typ_buvar
R 1124 5 50 ddh_mix rval$o typ_buvar
R 1126 5 52 ddh_mix cname typ_buvar
R 1129 25 55 ddh_mix typ_ddh
R 1130 5 56 ddh_mix nlev typ_ddh
R 1131 5 57 ddh_mix nproma typ_ddh
R 1132 5 58 ddh_mix kst typ_ddh
R 1133 5 59 ddh_mix kend typ_ddh
R 1134 5 60 ddh_mix nfields3d typ_ddh
R 1135 5 61 ddh_mix nfields3d_offset typ_ddh
R 1136 5 62 ddh_mix nfields3d_auto typ_ddh
R 1137 5 63 ddh_mix yfield3d typ_ddh
R 1139 5 65 ddh_mix yfield3d$sd typ_ddh
R 1140 5 66 ddh_mix yfield3d$p typ_ddh
R 1141 5 67 ddh_mix yfield3d$o typ_ddh
R 1143 5 69 ddh_mix rval3d typ_ddh
R 1147 5 73 ddh_mix rval3d$sd typ_ddh
R 1148 5 74 ddh_mix rval3d$p typ_ddh
R 1149 5 75 ddh_mix rval3d$o typ_ddh
R 1151 5 77 ddh_mix nfields2d typ_ddh
R 1152 5 78 ddh_mix nfields2d_offset typ_ddh
R 1153 5 79 ddh_mix nfields2d_auto typ_ddh
R 1154 5 80 ddh_mix yfield2d typ_ddh
R 1156 5 82 ddh_mix yfield2d$sd typ_ddh
R 1157 5 83 ddh_mix yfield2d$p typ_ddh
R 1158 5 84 ddh_mix yfield2d$o typ_ddh
R 1160 5 86 ddh_mix rval2d typ_ddh
R 1163 5 89 ddh_mix rval2d$sd typ_ddh
R 1164 5 90 ddh_mix rval2d$p typ_ddh
R 1165 5 91 ddh_mix rval2d$o typ_ddh
R 1167 5 93 ddh_mix weight typ_ddh
R 1169 5 95 ddh_mix weight$sd typ_ddh
R 1170 5 96 ddh_mix weight$p typ_ddh
R 1171 5 97 ddh_mix weight$o typ_ddh
R 1173 5 99 ddh_mix nddhi typ_ddh
R 1175 5 101 ddh_mix nddhi$sd typ_ddh
R 1176 5 102 ddh_mix nddhi$p typ_ddh
R 1177 5 103 ddh_mix nddhi$o typ_ddh
R 1179 5 105 ddh_mix yvarmult typ_ddh
R 1181 5 107 ddh_mix yvarmult$sd typ_ddh
R 1182 5 108 ddh_mix yvarmult$p typ_ddh
R 1183 5 109 ddh_mix yvarmult$o typ_ddh
R 1185 5 111 ddh_mix rvarsm typ_ddh
R 1190 5 116 ddh_mix rvarsm$sd typ_ddh
R 1191 5 117 ddh_mix rvarsm$p typ_ddh
R 1192 5 118 ddh_mix rvarsm$o typ_ddh
S 1396 6 1 0 0 7 1 625 9758 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1397 6 1 0 0 7 1 625 9766 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1399 6 1 0 0 7 1 625 9774 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 1400 6 1 0 0 7 1 625 9782 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1402 6 1 0 0 7 1 625 10298 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1403 6 1 0 0 7 1 625 10021 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1404 6 1 0 0 7 1 625 10029 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1405 6 1 0 0 7 1 625 10306 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_599
S 1406 6 1 0 0 7 1 625 10314 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_602
S 1407 6 1 0 0 7 1 625 10322 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_605
A 26 2 0 0 0 7 654 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 110 2 0 0 0 7 666 0 0 0 110 0 0 0 0 0 0 0 0 0 0 0
A 169 2 0 0 0 7 744 0 0 0 169 0 0 0 0 0 0 0 0 0 0 0
A 417 2 0 0 0 7 1070 0 0 0 417 0 0 0 0 0 0 0 0 0 0 0
A 589 1 0 0 0 7 1396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 590 1 0 0 0 7 1397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 592 1 0 0 0 7 1399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 593 1 0 0 0 7 1400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 595 1 0 0 0 7 1402 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 596 1 0 0 0 7 1403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 597 1 0 0 0 7 1404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 600 1 0 0 0 7 1405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 603 1 0 0 0 7 1406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 606 1 0 0 0 7 1407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 669 58 0 0 0 0
A 675 7 120 0 1 2 1
A 674 7 0 26 1 10 1
A 683 7 122 0 1 2 1
A 682 7 0 26 1 10 1
A 691 7 124 0 1 2 1
A 690 7 0 26 1 10 1
A 699 7 126 0 1 2 1
A 698 7 0 26 1 10 1
A 705 7 128 0 1 2 1
A 704 7 0 110 1 10 1
A 711 7 130 0 1 2 1
A 710 7 0 110 1 10 1
A 717 7 132 0 1 2 1
A 716 7 0 110 1 10 1
A 723 7 134 0 1 2 1
A 722 7 0 110 1 10 1
A 729 7 136 0 1 2 1
A 728 7 0 110 1 10 0
T 749 141 0 0 0 0
A 822 7 218 0 1 2 1
A 821 7 0 110 1 10 1
A 829 7 220 0 1 2 1
A 828 7 0 169 1 10 1
A 835 7 222 0 1 2 1
A 834 7 0 110 1 10 1
A 842 7 224 0 1 2 1
A 841 7 0 169 1 10 1
A 850 7 226 0 1 2 1
A 849 7 0 26 1 10 1
A 856 7 228 0 1 2 1
A 855 7 0 110 1 10 1
A 863 7 230 0 1 2 1
A 862 7 0 169 1 10 1
A 869 7 232 0 1 2 1
A 868 7 0 110 1 10 1
A 876 7 234 0 1 2 1
A 875 7 0 169 1 10 1
A 882 7 236 0 1 2 1
A 881 7 0 110 1 10 0
T 1080 265 0 3 0 0
A 1089 7 281 0 1 2 1
A 1090 7 0 0 1 10 1
A 1088 7 0 169 1 10 0
T 1095 286 0 3 0 0
A 1100 7 300 0 1 2 1
A 1101 7 0 0 1 10 1
A 1099 7 0 169 1 10 0
T 1107 305 0 3 0 0
A 1111 7 317 0 1 2 1
A 1112 7 0 0 1 10 1
A 1110 7 0 110 1 10 0
T 1118 322 0 3 0 0
A 1123 7 336 0 1 2 1
A 1124 7 0 0 1 10 1
A 1122 7 0 169 1 10 0
T 1129 341 0 3 0 0
A 1140 7 395 0 1 2 1
A 1141 7 0 0 1 10 1
A 1139 7 0 110 1 10 1
A 1148 7 397 0 1 2 1
A 1149 7 0 0 1 10 1
A 1147 7 0 26 1 10 1
A 1157 7 399 0 1 2 1
A 1158 7 0 0 1 10 1
A 1156 7 0 110 1 10 1
A 1164 7 401 0 1 2 1
A 1165 7 0 0 1 10 1
A 1163 7 0 169 1 10 1
A 1170 7 403 0 1 2 1
A 1171 7 0 0 1 10 1
A 1169 7 0 110 1 10 1
A 1176 7 405 0 1 2 1
A 1177 7 0 0 1 10 1
A 1175 7 0 110 1 10 1
A 1182 7 407 0 1 2 1
A 1183 7 0 0 1 10 1
A 1181 7 0 110 1 10 1
A 1191 7 409 0 1 2 1
A 1192 7 0 0 1 10 1
A 1190 7 0 417 1 10 0
Z
