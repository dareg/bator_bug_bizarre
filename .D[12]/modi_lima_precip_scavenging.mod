V34 :0x34 modi_lima_precip_scavenging
26 lima_precip_scavenging.F90 S624 0
02/24/2023  13:54:59
use yomtddh private
use yommddh private
use yomlddh private
use ddh_mix private
enduse
D 58 26 680 1680 679 7
D 120 22 7
D 122 22 7
D 124 22 7
D 126 22 7
D 128 22 7
D 130 22 7
D 132 22 7
D 134 22 7
D 136 22 7
D 141 26 760 35960 759 7
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
D 241 26 936 120 935 3
D 265 26 1091 224 1090 7
D 281 22 10
D 286 26 1106 216 1105 7
D 300 22 10
D 305 26 1119 168 1117 7
D 317 22 10
D 322 26 1131 200 1128 7
D 336 22 10
D 341 26 1140 1488 1139 7
D 395 22 286
D 397 22 10
D 399 22 305
D 401 22 10
D 403 22 10
D 405 22 6
D 407 22 322
D 409 22 10
D 575 20 16
D 577 23 10 3 597 596 1 1 0 0 1
 11 589 11 11 589 600
 11 592 590 11 592 603
 11 595 593 11 595 606
D 580 23 10 3 616 615 1 1 0 0 1
 11 608 11 11 608 619
 11 611 609 11 611 622
 11 614 612 11 614 625
D 583 23 10 3 635 634 1 1 0 0 1
 11 627 11 11 627 638
 11 630 628 11 630 641
 11 633 631 11 633 644
D 586 23 10 3 654 653 1 1 0 0 1
 11 646 11 11 646 657
 11 649 647 11 649 660
 11 652 650 11 652 663
D 589 23 10 3 673 672 1 1 0 0 1
 11 665 11 11 665 676
 11 668 666 11 668 679
 11 671 669 11 671 682
D 592 23 10 3 692 691 1 1 0 0 1
 11 684 11 11 684 695
 11 687 685 11 687 698
 11 690 688 11 690 701
D 595 23 10 4 714 713 1 1 0 0 1
 11 703 11 11 703 717
 11 706 704 11 706 720
 11 709 707 11 709 723
 11 712 710 11 712 726
D 598 23 10 4 739 738 1 1 0 0 1
 11 728 11 11 728 742
 11 731 729 11 731 745
 11 734 732 11 734 748
 11 737 735 11 737 751
D 601 23 10 2 758 757 1 1 0 0 1
 11 753 11 11 753 761
 11 756 754 11 756 764
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 39 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_lima_precip_scavenging
S 625 14 5 0 0 0 1 624 5041 0 0 A 1000000 0 0 0 B 0 6 0 0 0 0 0 1 16 0 0 0 0 0 0 0 0 0 0 0 0 6 0 624 0 0 0 0 lima_precip_scavenging lima_precip_scavenging 
F 625 16 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641
S 626 1 3 1 0 575 1 625 5064 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hcloud
S 627 1 3 1 0 6 1 625 5071 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 628 1 3 1 0 6 1 625 5078 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktcount
S 629 1 3 1 0 10 1 625 5086 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 630 7 3 1 0 577 1 625 5093 20002004 10002000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prrt
S 631 7 3 1 0 580 1 625 5098 20002004 10002000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhodref
S 632 7 3 1 0 583 1 625 5107 20002004 10002000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhodj
S 633 7 3 1 0 586 1 625 5114 20002004 10002000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzz
S 634 7 3 1 0 589 1 625 5118 20002004 10002000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppabst
S 635 7 3 1 0 592 1 625 5125 20002004 10002000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptht
S 636 7 3 1 0 595 1 625 5130 20002004 10002000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psvt
S 637 7 3 3 0 598 1 625 5135 20002004 10002000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prsvs
S 638 7 3 3 0 601 1 625 5141 20002004 10002000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pinpap
S 639 1 3 3 0 341 1 625 5148 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydddh
S 640 1 3 1 0 241 1 625 5154 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydlddh
S 641 1 3 1 0 141 1 625 5161 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydmddh
S 650 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 664 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 676 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 679 25 2 yomtddh ttddh
R 680 5 3 yomtddh hdcvb0 ttddh
R 684 5 7 yomtddh hdcvb0$sd ttddh
R 685 5 8 yomtddh hdcvb0$p ttddh
R 686 5 9 yomtddh hdcvb0$o ttddh
R 688 5 11 yomtddh hdcvb1 ttddh
R 692 5 15 yomtddh hdcvb1$sd ttddh
R 693 5 16 yomtddh hdcvb1$p ttddh
R 694 5 17 yomtddh hdcvb1$o ttddh
R 696 5 19 yomtddh hdcs0 ttddh
R 700 5 23 yomtddh hdcs0$sd ttddh
R 701 5 24 yomtddh hdcs0$p ttddh
R 702 5 25 yomtddh hdcs0$o ttddh
R 704 5 27 yomtddh hdcs1 ttddh
R 708 5 31 yomtddh hdcs1$sd ttddh
R 709 5 32 yomtddh hdcs1$p ttddh
R 710 5 33 yomtddh hdcs1$o ttddh
R 712 5 35 yomtddh pddhfsvi ttddh
R 714 5 37 yomtddh pddhfsvi$sd ttddh
R 715 5 38 yomtddh pddhfsvi$p ttddh
R 716 5 39 yomtddh pddhfsvi$o ttddh
R 718 5 41 yomtddh cfldnames3d ttddh
R 720 5 43 yomtddh cfldnames3d$sd ttddh
R 721 5 44 yomtddh cfldnames3d$p ttddh
R 722 5 45 yomtddh cfldnames3d$o ttddh
R 724 5 47 yomtddh cfldtypes3d ttddh
R 726 5 49 yomtddh cfldtypes3d$sd ttddh
R 727 5 50 yomtddh cfldtypes3d$p ttddh
R 728 5 51 yomtddh cfldtypes3d$o ttddh
R 730 5 53 yomtddh cfldnames2d ttddh
R 732 5 55 yomtddh cfldnames2d$sd ttddh
R 733 5 56 yomtddh cfldnames2d$p ttddh
R 734 5 57 yomtddh cfldnames2d$o ttddh
R 736 5 59 yomtddh cfldtypes2d ttddh
R 738 5 61 yomtddh cfldtypes2d$sd ttddh
R 739 5 62 yomtddh cfldtypes2d$p ttddh
R 740 5 63 yomtddh cfldtypes2d$o ttddh
S 754 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 759 25 5 yommddh tmddh
R 760 5 6 yommddh ndhkd tmddh
R 761 5 7 yommddh ndhnpu tmddh
R 762 5 8 yommddh ndhbpu tmddh
R 763 5 9 yommddh ndhbpx tmddh
R 764 5 10 yommddh ndhnom tmddh
R 765 5 11 yommddh ndhddx tmddh
R 766 5 12 yommddh ndhidh tmddh
R 767 5 13 yommddh ndhcs tmddh
R 768 5 14 yommddh ndhcv tmddh
R 769 5 15 yommddh ndhcvsu tmddh
R 770 5 16 yommddh ndhcssu tmddh
R 771 5 17 yommddh ndhcvsun tmddh
R 772 5 18 yommddh ndhcvsul tmddh
R 773 5 19 yommddh ndhvv tmddh
R 774 5 20 yommddh ndhfvd tmddh
R 775 5 21 yommddh ndhfvp tmddh
R 776 5 22 yommddh ndhvs tmddh
R 777 5 23 yommddh ndhfsd tmddh
R 778 5 24 yommddh ndhfsp tmddh
R 779 5 25 yommddh ndhffs tmddh
R 780 5 26 yommddh ndhvfs tmddh
R 781 5 27 yommddh nfsvar_aero tmddh
R 782 5 28 yommddh nfsflx_aero tmddh
R 783 5 29 yommddh ndhvtls tmddh
R 784 5 30 yommddh ndhftls tmddh
R 785 5 31 yommddh ndhvtss tmddh
R 786 5 32 yommddh ndhftss tmddh
R 787 5 33 yommddh ndhvtts tmddh
R 788 5 34 yommddh ndhftts tmddh
R 789 5 35 yommddh ndhvtis tmddh
R 790 5 36 yommddh ndhftis tmddh
R 791 5 37 yommddh ndhvsss tmddh
R 792 5 38 yommddh ndhfsss tmddh
R 793 5 39 yommddh ndhviis tmddh
R 794 5 40 yommddh ndhfiis tmddh
R 795 5 41 yommddh ndhvwls tmddh
R 796 5 42 yommddh ndhfwls tmddh
R 797 5 43 yommddh ndhthk tmddh
R 798 5 44 yommddh ndhvhk tmddh
R 799 5 45 yommddh ndhfhkd tmddh
R 800 5 46 yommddh ndhfhkp tmddh
R 801 5 47 yommddh ndhtmc tmddh
R 802 5 48 yommddh ndhvmc tmddh
R 803 5 49 yommddh ndhfmcd tmddh
R 804 5 50 yommddh ndhfmcp tmddh
R 805 5 51 yommddh ndhten tmddh
R 806 5 52 yommddh ndhven tmddh
R 807 5 53 yommddh ndhfend tmddh
R 808 5 54 yommddh ndhfenp tmddh
R 809 5 55 yommddh ndhavd tmddh
R 810 5 56 yommddh ndhbvd tmddh
R 811 5 57 yommddh ndhavp tmddh
R 812 5 58 yommddh ndhbvp tmddh
R 813 5 59 yommddh ndhahkd tmddh
R 814 5 60 yommddh ndhbhkd tmddh
R 815 5 61 yommddh ndhahkp tmddh
R 816 5 62 yommddh ndhbhkp tmddh
R 817 5 63 yommddh ndhamcd tmddh
R 818 5 64 yommddh ndhbmcd tmddh
R 819 5 65 yommddh ndhamcp tmddh
R 820 5 66 yommddh ndhbmcp tmddh
R 821 5 67 yommddh ndhaend tmddh
R 822 5 68 yommddh ndhbend tmddh
R 823 5 69 yommddh ndhaenp tmddh
R 824 5 70 yommddh ndhbenp tmddh
R 825 5 71 yommddh ndhzpr tmddh
R 826 5 72 yommddh fnoddh tmddh
R 827 5 73 yommddh bdeddh tmddh
R 828 5 74 yommddh hdsfgl tmddh
R 829 5 75 yommddh nddhla tmddh
R 831 5 77 yommddh nddhla$sd tmddh
R 832 5 78 yommddh nddhla$p tmddh
R 833 5 79 yommddh nddhla$o tmddh
R 835 5 81 yommddh nddhpu tmddh
R 838 5 84 yommddh nddhpu$sd tmddh
R 839 5 85 yommddh nddhpu$p tmddh
R 840 5 86 yommddh nddhpu$o tmddh
R 842 5 88 yommddh nddhi tmddh
R 844 5 90 yommddh nddhi$sd tmddh
R 845 5 91 yommddh nddhi$p tmddh
R 846 5 92 yommddh nddhi$o tmddh
R 848 5 94 yommddh nlrddh tmddh
R 851 5 97 yommddh nlrddh$sd tmddh
R 852 5 98 yommddh nlrddh$p tmddh
R 853 5 99 yommddh nlrddh$o tmddh
R 855 5 101 yommddh nurddh tmddh
R 859 5 105 yommddh nurddh$sd tmddh
R 860 5 106 yommddh nurddh$p tmddh
R 861 5 107 yommddh nurddh$o tmddh
R 863 5 109 yommddh nlxddh tmddh
R 865 5 111 yommddh nlxddh$sd tmddh
R 866 5 112 yommddh nlxddh$p tmddh
R 867 5 113 yommddh nlxddh$o tmddh
R 869 5 115 yommddh nuxddh tmddh
R 872 5 118 yommddh nuxddh$sd tmddh
R 873 5 119 yommddh nuxddh$p tmddh
R 874 5 120 yommddh nuxddh$o tmddh
R 876 5 122 yommddh hdsfla tmddh
R 878 5 124 yommddh hdsfla$sd tmddh
R 879 5 125 yommddh hdsfla$p tmddh
R 880 5 126 yommddh hdsfla$o tmddh
R 882 5 128 yommddh hdsfdu tmddh
R 885 5 131 yommddh hdsfdu$sd tmddh
R 886 5 132 yommddh hdsfdu$p tmddh
R 887 5 133 yommddh hdsfdu$o tmddh
R 889 5 135 yommddh hdsf tmddh
R 891 5 137 yommddh hdsf$sd tmddh
R 892 5 138 yommddh hdsf$p tmddh
R 893 5 139 yommddh hdsf$o tmddh
R 895 5 141 yommddh ndimhdgfl tmddh
R 896 5 142 yommddh ndimsigmv tmddh
R 897 5 143 yommddh msiddh_u1 tmddh
R 898 5 144 yommddh msiddh_v1 tmddh
R 899 5 145 yommddh msiddh_t1 tmddh
R 900 5 146 yommddh msiddh_pd1 tmddh
R 901 5 147 yommddh msiddh_vd1 tmddh
R 902 5 148 yommddh msiddh_u0 tmddh
R 903 5 149 yommddh msiddh_v0 tmddh
R 904 5 150 yommddh msiddh_t0 tmddh
R 905 5 151 yommddh msiddh_pd0 tmddh
R 906 5 152 yommddh msiddh_vd0 tmddh
R 907 5 153 yommddh msiddh_u9 tmddh
R 908 5 154 yommddh msiddh_v9 tmddh
R 909 5 155 yommddh msiddh_t9 tmddh
R 910 5 156 yommddh msiddh_pd9 tmddh
R 911 5 157 yommddh msiddh_vd9 tmddh
R 912 5 158 yommddh mhdddh_u tmddh
R 913 5 159 yommddh mhdddh_v tmddh
R 914 5 160 yommddh mhdddh_t tmddh
R 915 5 161 yommddh mhdddh_q tmddh
R 916 5 162 yommddh mhdddh_pd tmddh
R 917 5 163 yommddh mhdddh_vd tmddh
R 918 5 164 yommddh mhdddh_nhx tmddh
R 919 5 165 yommddh mslddh_u tmddh
R 920 5 166 yommddh mslddh_v tmddh
R 921 5 167 yommddh mslddh_t tmddh
R 922 5 168 yommddh mslddh_pd tmddh
R 923 5 169 yommddh mslddh_vd tmddh
R 924 5 170 yommddh mslddh_nhx tmddh
R 925 5 171 yommddh cfpathddh tmddh
R 926 5 172 yommddh nfields3d_auto tmddh
R 927 5 173 yommddh nfields3d_offset tmddh
R 928 5 174 yommddh nfieldsmax tmddh
R 929 5 175 yommddh nfields2d_auto tmddh
R 930 5 176 yommddh nfields2d_offset tmddh
R 935 25 1 yomlddh tlddh
R 936 5 2 yomlddh lsddh tlddh
R 937 5 3 yomlddh lhdglb tlddh
R 938 5 4 yomlddh lhdzon tlddh
R 939 5 5 yomlddh lhddop tlddh
R 940 5 6 yomlddh lhdlfa tlddh
R 941 5 7 yomlddh lhdhks tlddh
R 942 5 8 yomlddh lhdmci tlddh
R 943 5 9 yomlddh lhdent tlddh
R 944 5 10 yomlddh lhdprg tlddh
R 945 5 11 yomlddh lhdprz tlddh
R 946 5 12 yomlddh lhdprd tlddh
R 947 5 13 yomlddh lhdpr tlddh
R 948 5 14 yomlddh lhdefg tlddh
R 949 5 15 yomlddh lhdefz tlddh
R 950 5 16 yomlddh lhdefd tlddh
R 951 5 17 yomlddh lhdlist tlddh
R 952 5 18 yomlddh lhdoufg tlddh
R 953 5 19 yomlddh lhdoufz tlddh
R 954 5 20 yomlddh lhdoufd tlddh
R 955 5 21 yomlddh lhdoup tlddh
R 956 5 22 yomlddh lhdfil tlddh
R 957 5 23 yomlddh lonlyvar tlddh
R 958 5 24 yomlddh lhdorigp tlddh
R 959 5 25 yomlddh lhdcdpi tlddh
R 960 5 26 yomlddh lflexdia tlddh
R 961 5 27 yomlddh lrddhdyn tlddh
R 962 5 28 yomlddh lrslddh tlddh
R 963 5 29 yomlddh lrsiddh tlddh
R 964 5 30 yomlddh lrhdddh tlddh
R 965 5 31 yomlddh lddh_omp tlddh
S 1080 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1090 25 6 ddh_mix ddhflex
R 1091 5 7 ddh_mix cname ddhflex
R 1092 5 8 ddh_mix cflux ddhflex
R 1093 5 9 ddh_mix cmod ddhflex
R 1094 5 10 ddh_mix lkddh ddhflex
R 1097 5 13 ddh_mix rfield ddhflex
R 1098 5 14 ddh_mix rfield$sd ddhflex
R 1099 5 15 ddh_mix rfield$p ddhflex
R 1100 5 16 ddh_mix rfield$o ddhflex
R 1102 5 18 ddh_mix nfieldind ddhflex
R 1105 25 21 ddh_mix typ_field3d
R 1106 5 22 ddh_mix rval typ_field3d
R 1109 5 25 ddh_mix rval$sd typ_field3d
R 1110 5 26 ddh_mix rval$p typ_field3d
R 1111 5 27 ddh_mix rval$o typ_field3d
R 1113 5 29 ddh_mix cname typ_field3d
R 1114 5 30 ddh_mix ctype typ_field3d
R 1117 25 33 ddh_mix typ_field2d
R 1119 5 35 ddh_mix rval typ_field2d
R 1120 5 36 ddh_mix rval$sd typ_field2d
R 1121 5 37 ddh_mix rval$p typ_field2d
R 1122 5 38 ddh_mix rval$o typ_field2d
R 1124 5 40 ddh_mix cname typ_field2d
R 1125 5 41 ddh_mix ctype typ_field2d
R 1128 25 44 ddh_mix typ_buvar
R 1131 5 47 ddh_mix rval typ_buvar
R 1132 5 48 ddh_mix rval$sd typ_buvar
R 1133 5 49 ddh_mix rval$p typ_buvar
R 1134 5 50 ddh_mix rval$o typ_buvar
R 1136 5 52 ddh_mix cname typ_buvar
R 1139 25 55 ddh_mix typ_ddh
R 1140 5 56 ddh_mix nlev typ_ddh
R 1141 5 57 ddh_mix nproma typ_ddh
R 1142 5 58 ddh_mix kst typ_ddh
R 1143 5 59 ddh_mix kend typ_ddh
R 1144 5 60 ddh_mix nfields3d typ_ddh
R 1145 5 61 ddh_mix nfields3d_offset typ_ddh
R 1146 5 62 ddh_mix nfields3d_auto typ_ddh
R 1147 5 63 ddh_mix yfield3d typ_ddh
R 1149 5 65 ddh_mix yfield3d$sd typ_ddh
R 1150 5 66 ddh_mix yfield3d$p typ_ddh
R 1151 5 67 ddh_mix yfield3d$o typ_ddh
R 1153 5 69 ddh_mix rval3d typ_ddh
R 1157 5 73 ddh_mix rval3d$sd typ_ddh
R 1158 5 74 ddh_mix rval3d$p typ_ddh
R 1159 5 75 ddh_mix rval3d$o typ_ddh
R 1161 5 77 ddh_mix nfields2d typ_ddh
R 1162 5 78 ddh_mix nfields2d_offset typ_ddh
R 1163 5 79 ddh_mix nfields2d_auto typ_ddh
R 1164 5 80 ddh_mix yfield2d typ_ddh
R 1166 5 82 ddh_mix yfield2d$sd typ_ddh
R 1167 5 83 ddh_mix yfield2d$p typ_ddh
R 1168 5 84 ddh_mix yfield2d$o typ_ddh
R 1170 5 86 ddh_mix rval2d typ_ddh
R 1173 5 89 ddh_mix rval2d$sd typ_ddh
R 1174 5 90 ddh_mix rval2d$p typ_ddh
R 1175 5 91 ddh_mix rval2d$o typ_ddh
R 1177 5 93 ddh_mix weight typ_ddh
R 1179 5 95 ddh_mix weight$sd typ_ddh
R 1180 5 96 ddh_mix weight$p typ_ddh
R 1181 5 97 ddh_mix weight$o typ_ddh
R 1183 5 99 ddh_mix nddhi typ_ddh
R 1185 5 101 ddh_mix nddhi$sd typ_ddh
R 1186 5 102 ddh_mix nddhi$p typ_ddh
R 1187 5 103 ddh_mix nddhi$o typ_ddh
R 1189 5 105 ddh_mix yvarmult typ_ddh
R 1191 5 107 ddh_mix yvarmult$sd typ_ddh
R 1192 5 108 ddh_mix yvarmult$p typ_ddh
R 1193 5 109 ddh_mix yvarmult$o typ_ddh
R 1195 5 111 ddh_mix rvarsm typ_ddh
R 1200 5 116 ddh_mix rvarsm$sd typ_ddh
R 1201 5 117 ddh_mix rvarsm$p typ_ddh
R 1202 5 118 ddh_mix rvarsm$o typ_ddh
S 1406 6 1 0 0 7 1 625 9855 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1407 6 1 0 0 7 1 625 9863 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1409 6 1 0 0 7 1 625 9871 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 1410 6 1 0 0 7 1 625 9879 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1412 6 1 0 0 7 1 625 10395 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1413 6 1 0 0 7 1 625 10118 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1414 6 1 0 0 7 1 625 10126 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1415 6 1 0 0 7 1 625 10403 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_599
S 1416 6 1 0 0 7 1 625 10411 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_602
S 1417 6 1 0 0 7 1 625 10419 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_605
S 1419 6 1 0 0 7 1 625 10134 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1420 6 1 0 0 7 1 625 10143 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1422 6 1 0 0 7 1 625 10436 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1423 6 1 0 0 7 1 625 10185 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1425 6 1 0 0 7 1 625 10445 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1426 6 1 0 0 7 1 625 10203 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1427 6 1 0 0 7 1 625 10212 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1428 6 1 0 0 7 1 625 10454 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_618
S 1429 6 1 0 0 7 1 625 10462 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_621
S 1430 6 1 0 0 7 1 625 10470 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_624
S 1432 6 1 0 0 7 1 625 10478 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1433 6 1 0 0 7 1 625 10246 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 1435 6 1 0 0 7 1 625 10487 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 1436 6 1 0 0 7 1 625 10264 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 1438 6 1 0 0 7 1 625 10496 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 1439 6 1 0 0 7 1 625 10282 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 1440 6 1 0 0 7 1 625 10291 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 1441 6 1 0 0 7 1 625 10505 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_637
S 1442 6 1 0 0 7 1 625 10513 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_640
S 1443 6 1 0 0 7 1 625 10521 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_643
S 1445 6 1 0 0 7 1 625 10300 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 1446 6 1 0 0 7 1 625 10309 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 1448 6 1 0 0 7 1 625 10538 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34
S 1449 6 1 0 0 7 1 625 10545 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35
S 1451 6 1 0 0 7 1 625 10559 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37
S 1452 6 1 0 0 7 1 625 10566 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38
S 1453 6 1 0 0 7 1 625 10573 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39
S 1454 6 1 0 0 7 1 625 10580 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_656
S 1455 6 1 0 0 7 1 625 10588 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_659
S 1456 6 1 0 0 7 1 625 10596 40800006 2000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_662
S 1458 6 1 0 0 7 1 625 10611 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41
S 1459 6 1 0 0 7 1 625 10618 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42
S 1461 6 1 0 0 7 1 625 10632 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44
S 1462 6 1 0 0 7 1 625 10639 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45
S 1464 6 1 0 0 7 1 625 10653 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47
S 1465 6 1 0 0 7 1 625 10660 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48
S 1466 6 1 0 0 7 1 625 10667 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49
S 1467 6 1 0 0 7 1 625 10674 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_675
S 1468 6 1 0 0 7 1 625 10682 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_678
S 1469 6 1 0 0 7 1 625 10690 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_681
S 1471 6 1 0 0 7 1 625 10705 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51
S 1472 6 1 0 0 7 1 625 10712 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52
S 1474 6 1 0 0 7 1 625 10726 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54
S 1475 6 1 0 0 7 1 625 10733 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55
S 1477 6 1 0 0 7 1 625 10747 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57
S 1478 6 1 0 0 7 1 625 10754 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58
S 1479 6 1 0 0 7 1 625 10761 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59
S 1480 6 1 0 0 7 1 625 10768 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_694
S 1481 6 1 0 0 7 1 625 10776 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_697
S 1482 6 1 0 0 7 1 625 10784 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_700
S 1484 6 1 0 0 7 1 625 10799 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 1485 6 1 0 0 7 1 625 10806 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 1487 6 1 0 0 7 1 625 10820 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 1488 6 1 0 0 7 1 625 10827 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 1490 6 1 0 0 7 1 625 10841 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 1491 6 1 0 0 7 1 625 10848 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 1493 6 1 0 0 7 1 625 10862 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 1494 6 1 0 0 7 1 625 10869 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 1495 6 1 0 0 7 1 625 10876 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 1496 6 1 0 0 7 1 625 10883 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_716
S 1497 6 1 0 0 7 1 625 10891 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_719
S 1498 6 1 0 0 7 1 625 10899 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_722
S 1499 6 1 0 0 7 1 625 10907 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_725
S 1501 6 1 0 0 7 1 625 10922 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 1502 6 1 0 0 7 1 625 10929 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 1504 6 1 0 0 7 1 625 10943 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 1505 6 1 0 0 7 1 625 10950 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 1507 6 1 0 0 7 1 625 10964 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 1508 6 1 0 0 7 1 625 10971 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 1510 6 1 0 0 7 1 625 10985 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 1511 6 1 0 0 7 1 625 10992 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 1512 6 1 0 0 7 1 625 10999 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 1513 6 1 0 0 7 1 625 11006 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_741
S 1514 6 1 0 0 7 1 625 11014 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_744
S 1515 6 1 0 0 7 1 625 11022 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_747
S 1516 6 1 0 0 7 1 625 11030 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_750
S 1518 6 1 0 0 7 1 625 11045 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 1519 6 1 0 0 7 1 625 11052 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 1521 6 1 0 0 7 1 625 11066 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 1522 6 1 0 0 7 1 625 11073 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 1523 6 1 0 0 7 1 625 11080 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 1524 6 1 0 0 7 1 625 11087 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_760
S 1525 6 1 0 0 7 1 625 11095 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_763
A 16 2 0 0 0 6 650 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 26 2 0 0 0 7 664 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 110 2 0 0 0 7 676 0 0 0 110 0 0 0 0 0 0 0 0 0 0 0
A 169 2 0 0 0 7 754 0 0 0 169 0 0 0 0 0 0 0 0 0 0 0
A 417 2 0 0 0 7 1080 0 0 0 417 0 0 0 0 0 0 0 0 0 0 0
A 589 1 0 0 0 7 1406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 590 1 0 0 0 7 1407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 592 1 0 0 0 7 1409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 593 1 0 0 0 7 1410 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 595 1 0 0 0 7 1412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 596 1 0 0 0 7 1413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 597 1 0 0 0 7 1414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 600 1 0 0 0 7 1415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 603 1 0 0 0 7 1416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 606 1 0 0 0 7 1417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 608 1 0 0 0 7 1419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 609 1 0 0 0 7 1420 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 611 1 0 0 0 7 1422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 612 1 0 0 0 7 1423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 614 1 0 0 0 7 1425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 615 1 0 0 0 7 1426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 616 1 0 0 0 7 1427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 619 1 0 0 0 7 1428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 622 1 0 0 0 7 1429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 625 1 0 0 0 7 1430 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 627 1 0 0 0 7 1432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 628 1 0 0 0 7 1433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 630 1 0 0 0 7 1435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 631 1 0 0 0 7 1436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 633 1 0 0 0 7 1438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 634 1 0 0 0 7 1439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 635 1 0 0 0 7 1440 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 638 1 0 0 0 7 1441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 641 1 0 0 0 7 1442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 644 1 0 0 0 7 1443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 646 1 0 0 0 7 1445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 647 1 0 0 180 7 1446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 649 1 0 0 0 7 1448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 650 1 0 0 0 7 1449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 652 1 0 0 0 7 1451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 653 1 0 0 0 7 1452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 654 1 0 0 0 7 1453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 657 1 0 0 0 7 1454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 660 1 0 0 0 7 1455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 663 1 0 0 0 7 1456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 665 1 0 0 0 7 1458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 666 1 0 0 0 7 1459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 668 1 0 0 0 7 1461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 669 1 0 0 0 7 1462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 671 1 0 0 0 7 1464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 672 1 0 0 0 7 1465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 673 1 0 0 0 7 1466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 676 1 0 0 0 7 1467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 679 1 0 0 0 7 1468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 682 1 0 0 0 7 1469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 684 1 0 0 0 7 1471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 685 1 0 0 0 7 1472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 687 1 0 0 0 7 1474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 688 1 0 0 0 7 1475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 690 1 0 0 0 7 1477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 691 1 0 0 0 7 1478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 692 1 0 0 0 7 1479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 695 1 0 0 0 7 1480 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 698 1 0 0 0 7 1481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 701 1 0 0 0 7 1482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 703 1 0 0 0 7 1484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 704 1 0 0 0 7 1485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 706 1 0 0 0 7 1487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 707 1 0 0 0 7 1488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 709 1 0 0 0 7 1490 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 710 1 0 0 0 7 1491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 712 1 0 0 0 7 1493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 713 1 0 0 521 7 1494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 714 1 0 0 0 7 1495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 717 1 0 0 0 7 1496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 720 1 0 0 489 7 1497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 723 1 0 0 0 7 1498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 726 1 0 0 0 7 1499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 728 1 0 0 0 7 1501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 729 1 0 0 0 7 1502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 731 1 0 0 0 7 1504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 732 1 0 0 0 7 1505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 734 1 0 0 0 7 1507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 735 1 0 0 43 7 1508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 737 1 0 0 0 7 1510 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 738 1 0 0 0 7 1511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 739 1 0 0 0 7 1512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 742 1 0 0 0 7 1513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 745 1 0 0 0 7 1514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 748 1 0 0 0 7 1515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 751 1 0 0 0 7 1516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 753 1 0 0 0 7 1518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 754 1 0 0 0 7 1519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 756 1 0 0 0 7 1521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 757 1 0 0 0 7 1522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 758 1 0 0 0 7 1523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 761 1 0 0 0 7 1524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 764 1 0 0 0 7 1525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 679 58 0 0 0 0
A 685 7 120 0 1 2 1
A 684 7 0 26 1 10 1
A 693 7 122 0 1 2 1
A 692 7 0 26 1 10 1
A 701 7 124 0 1 2 1
A 700 7 0 26 1 10 1
A 709 7 126 0 1 2 1
A 708 7 0 26 1 10 1
A 715 7 128 0 1 2 1
A 714 7 0 110 1 10 1
A 721 7 130 0 1 2 1
A 720 7 0 110 1 10 1
A 727 7 132 0 1 2 1
A 726 7 0 110 1 10 1
A 733 7 134 0 1 2 1
A 732 7 0 110 1 10 1
A 739 7 136 0 1 2 1
A 738 7 0 110 1 10 0
T 759 141 0 0 0 0
A 832 7 218 0 1 2 1
A 831 7 0 110 1 10 1
A 839 7 220 0 1 2 1
A 838 7 0 169 1 10 1
A 845 7 222 0 1 2 1
A 844 7 0 110 1 10 1
A 852 7 224 0 1 2 1
A 851 7 0 169 1 10 1
A 860 7 226 0 1 2 1
A 859 7 0 26 1 10 1
A 866 7 228 0 1 2 1
A 865 7 0 110 1 10 1
A 873 7 230 0 1 2 1
A 872 7 0 169 1 10 1
A 879 7 232 0 1 2 1
A 878 7 0 110 1 10 1
A 886 7 234 0 1 2 1
A 885 7 0 169 1 10 1
A 892 7 236 0 1 2 1
A 891 7 0 110 1 10 0
T 1090 265 0 3 0 0
A 1099 7 281 0 1 2 1
A 1100 7 0 0 1 10 1
A 1098 7 0 169 1 10 0
T 1105 286 0 3 0 0
A 1110 7 300 0 1 2 1
A 1111 7 0 0 1 10 1
A 1109 7 0 169 1 10 0
T 1117 305 0 3 0 0
A 1121 7 317 0 1 2 1
A 1122 7 0 0 1 10 1
A 1120 7 0 110 1 10 0
T 1128 322 0 3 0 0
A 1133 7 336 0 1 2 1
A 1134 7 0 0 1 10 1
A 1132 7 0 169 1 10 0
T 1139 341 0 3 0 0
A 1150 7 395 0 1 2 1
A 1151 7 0 0 1 10 1
A 1149 7 0 110 1 10 1
A 1158 7 397 0 1 2 1
A 1159 7 0 0 1 10 1
A 1157 7 0 26 1 10 1
A 1167 7 399 0 1 2 1
A 1168 7 0 0 1 10 1
A 1166 7 0 110 1 10 1
A 1174 7 401 0 1 2 1
A 1175 7 0 0 1 10 1
A 1173 7 0 169 1 10 1
A 1180 7 403 0 1 2 1
A 1181 7 0 0 1 10 1
A 1179 7 0 110 1 10 1
A 1186 7 405 0 1 2 1
A 1187 7 0 0 1 10 1
A 1185 7 0 110 1 10 1
A 1192 7 407 0 1 2 1
A 1193 7 0 0 1 10 1
A 1191 7 0 110 1 10 1
A 1201 7 409 0 1 2 1
A 1202 7 0 0 1 10 1
A 1200 7 0 417 1 10 0
Z
