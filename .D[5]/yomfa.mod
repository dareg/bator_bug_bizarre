V34 :0x24 yomfa
9 yomfa.F90 S624 0
02/24/2023  13:46:57
use type_fads private
use parkind1 private
enduse
D 73 26 752 20 750 3
D 84 20 46
D 86 20 2
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 342 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 yomfa
S 626 23 0 0 0 6 634 624 5028 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 628 23 0 0 0 9 750 624 5043 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fad
R 634 16 3 parkind1 jpim
R 750 25 5 type_fads fad
R 752 5 7 type_fads clname fad
R 753 5 8 type_fads nbits fad
S 760 6 4 0 0 6 761 624 5488 4 0 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nvgrib
S 761 6 4 0 0 6 762 624 5495 4 0 A 0 0 0 0 B 0 34 0 0 0 4 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbitpg
S 762 6 4 0 0 6 763 624 5502 4 0 A 0 0 0 0 B 0 35 0 0 0 8 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nbitcs
S 763 6 4 0 0 6 764 624 5509 4 0 A 0 0 0 0 B 0 36 0 0 0 12 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nstron
S 764 6 4 0 0 6 765 624 5516 4 0 A 0 0 0 0 B 0 37 0 0 0 16 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 npulap
S 765 6 4 0 0 6 766 624 5523 4 0 A 0 0 0 0 B 0 38 0 0 0 20 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nverbose
S 766 6 4 0 0 18 774 624 5532 4 0 A 0 0 0 0 B 0 39 0 0 0 24 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lsuppdate
S 767 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 768 6 4 0 0 84 1 624 5542 80000c 0 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 1058 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cmodel
S 769 3 0 0 0 86 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 770 6 4 0 0 6 772 624 5550 80000c 0 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 1059 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nidcen
S 771 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 772 6 4 0 0 18 1 624 5557 80000c 0 A 0 0 0 0 B 0 42 0 0 0 4 0 0 0 0 0 0 1059 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lextern
S 773 3 0 0 0 18 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 774 6 4 0 0 73 775 624 5565 4 0 A 0 0 0 0 B 0 47 0 0 0 28 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfaorog
S 775 6 4 0 0 73 776 624 5573 4 0 A 0 0 0 0 B 0 48 0 0 0 48 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfasp
S 776 6 4 0 0 73 777 624 5579 4 0 A 0 0 0 0 B 0 49 0 0 0 68 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfapsi
S 777 6 4 0 0 73 778 624 5586 4 0 A 0 0 0 0 B 0 50 0 0 0 88 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfakhi
S 778 6 4 0 0 73 779 624 5593 4 0 A 0 0 0 0 B 0 51 0 0 0 108 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfaugeo
S 779 6 4 0 0 73 780 624 5601 4 0 A 0 0 0 0 B 0 52 0 0 0 128 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfavgeo
S 780 6 4 0 0 73 781 624 5609 4 0 A 0 0 0 0 B 0 53 0 0 0 148 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfat
S 781 6 4 0 0 73 782 624 5614 4 0 A 0 0 0 0 B 0 54 0 0 0 168 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfapd
S 782 6 4 0 0 73 783 624 5620 4 0 A 0 0 0 0 B 0 55 0 0 0 188 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfavd
S 783 6 4 0 0 73 784 624 5626 4 0 A 0 0 0 0 B 0 56 0 0 0 208 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfaq
S 784 6 4 0 0 73 785 624 5631 4 0 A 0 0 0 0 B 0 57 0 0 0 228 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfal
S 785 6 4 0 0 73 786 624 5636 4 0 A 0 0 0 0 B 0 58 0 0 0 248 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfalconv
S 786 6 4 0 0 73 787 624 5645 4 0 A 0 0 0 0 B 0 59 0 0 0 268 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfaiconv
S 787 6 4 0 0 73 788 624 5654 4 0 A 0 0 0 0 B 0 60 0 0 0 288 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfarconv
S 788 6 4 0 0 73 789 624 5663 4 0 A 0 0 0 0 B 0 61 0 0 0 308 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfasconv
S 789 6 4 0 0 73 790 624 5672 4 0 A 0 0 0 0 B 0 62 0 0 0 328 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfai
S 790 6 4 0 0 73 791 624 5677 4 0 A 0 0 0 0 B 0 63 0 0 0 348 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfalrad
S 791 6 4 0 0 73 792 624 5685 4 0 A 0 0 0 0 B 0 64 0 0 0 368 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfairad
S 792 6 4 0 0 73 793 624 5693 4 0 A 0 0 0 0 B 0 65 0 0 0 388 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfas
S 793 6 4 0 0 73 794 624 5698 4 0 A 0 0 0 0 B 0 66 0 0 0 408 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfar
S 794 6 4 0 0 73 795 624 5703 4 0 A 0 0 0 0 B 0 67 0 0 0 428 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfag
S 795 6 4 0 0 73 796 624 5708 4 0 A 0 0 0 0 B 0 68 0 0 0 448 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfah
S 796 6 4 0 0 73 797 624 5713 4 0 A 0 0 0 0 B 0 69 0 0 0 468 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfatke
S 797 6 4 0 0 73 798 624 5720 4 0 A 0 0 0 0 B 0 70 0 0 0 488 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfao3
S 798 6 4 0 0 73 799 624 5726 4 0 A 0 0 0 0 B 0 71 0 0 0 508 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfaclf
S 799 6 4 0 0 73 800 624 5733 4 0 A 0 0 0 0 B 0 72 0 0 0 528 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfacpf
S 800 6 4 0 0 73 801 624 5740 4 0 A 0 0 0 0 B 0 73 0 0 0 548 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfaspf
S 801 6 4 0 0 73 802 624 5747 4 0 A 0 0 0 0 B 0 74 0 0 0 568 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfacvgq
S 802 6 4 0 0 73 803 624 5755 4 0 A 0 0 0 0 B 0 75 0 0 0 588 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfasdsat
S 803 6 4 0 0 73 804 624 5764 4 0 A 0 0 0 0 B 0 76 0 0 0 608 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfacvv
S 804 6 4 0 0 73 805 624 5771 4 0 A 0 0 0 0 B 0 77 0 0 0 628 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfarkth
S 805 6 4 0 0 73 806 624 5779 4 0 A 0 0 0 0 B 0 78 0 0 0 648 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfarktqv
S 806 6 4 0 0 73 807 624 5788 4 0 A 0 0 0 0 B 0 79 0 0 0 668 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfarktqc
S 807 6 4 0 0 73 808 624 5797 4 0 A 0 0 0 0 B 0 82 0 0 0 688 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfauom
S 808 6 4 0 0 73 809 624 5804 4 0 A 0 0 0 0 B 0 83 0 0 0 708 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfaual
S 809 6 4 0 0 73 810 624 5811 4 0 A 0 0 0 0 B 0 84 0 0 0 728 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfadom
S 810 6 4 0 0 73 811 624 5818 4 0 A 0 0 0 0 B 0 85 0 0 0 748 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfadal
S 811 6 4 0 0 73 812 624 5825 4 0 A 0 0 0 0 B 0 86 0 0 0 768 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfauen
S 812 6 4 0 0 73 813 624 5832 4 0 A 0 0 0 0 B 0 87 0 0 0 788 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfaunebh
S 813 6 4 0 0 73 814 624 5841 4 0 A 0 0 0 0 B 0 90 0 0 0 808 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfaefb1
S 814 6 4 0 0 73 815 624 5849 4 0 A 0 0 0 0 B 0 91 0 0 0 828 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfaefb2
S 815 6 4 0 0 73 816 624 5857 4 0 A 0 0 0 0 B 0 92 0 0 0 848 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfaefb3
S 816 6 4 0 0 73 817 624 5865 4 0 A 0 0 0 0 B 0 95 0 0 0 868 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfatte
S 817 6 4 0 0 73 818 624 5872 4 0 A 0 0 0 0 B 0 96 0 0 0 888 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfamxl
S 818 6 4 0 0 73 819 624 5879 4 0 A 0 0 0 0 B 0 97 0 0 0 908 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfashtur
S 819 6 4 0 0 73 820 624 5888 4 0 A 0 0 0 0 B 0 98 0 0 0 928 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfafqtur
S 820 6 4 0 0 73 821 624 5897 4 0 A 0 0 0 0 B 0 99 0 0 0 948 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfafstur
S 821 6 4 0 0 73 822 624 5906 4 0 A 0 0 0 0 B 0 102 0 0 0 968 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfafsp1
S 822 6 4 0 0 73 823 624 5914 4 0 A 0 0 0 0 B 0 102 0 0 0 988 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfafsp2
S 823 6 4 0 0 73 824 624 5922 4 0 A 0 0 0 0 B 0 102 0 0 0 1008 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfafsp3
S 824 6 4 0 0 73 825 624 5930 4 0 A 0 0 0 0 B 0 102 0 0 0 1028 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfafsp4
S 825 6 4 0 0 73 826 624 5938 4 0 A 0 0 0 0 B 0 102 0 0 0 1048 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfafsp5
S 826 6 4 0 0 73 827 624 5946 4 0 A 0 0 0 0 B 0 103 0 0 0 1068 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfasrc
S 827 6 4 0 0 73 828 624 5953 4 0 A 0 0 0 0 B 0 104 0 0 0 1088 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfaqva
S 828 6 4 0 0 73 829 624 5960 4 0 A 0 0 0 0 B 0 107 0 0 0 1108 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat7c1
S 829 6 4 0 0 73 830 624 5972 4 0 A 0 0 0 0 B 0 108 0 0 0 1128 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat7c2
S 830 6 4 0 0 73 831 624 5984 4 0 A 0 0 0 0 B 0 109 0 0 0 1148 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat8c1
S 831 6 4 0 0 73 832 624 5996 4 0 A 0 0 0 0 B 0 110 0 0 0 1168 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat8c2
S 832 6 4 0 0 73 833 624 6008 4 0 A 0 0 0 0 B 0 111 0 0 0 1188 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat8c3
S 833 6 4 0 0 73 834 624 6020 4 0 A 0 0 0 0 B 0 112 0 0 0 1208 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat8c4
S 834 6 4 0 0 73 835 624 6032 4 0 A 0 0 0 0 B 0 113 0 0 0 1228 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat8c5
S 835 6 4 0 0 73 836 624 6044 4 0 A 0 0 0 0 B 0 114 0 0 0 1248 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat8c6
S 836 6 4 0 0 73 837 624 6056 4 0 A 0 0 0 0 B 0 115 0 0 0 1268 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat8c7
S 837 6 4 0 0 73 838 624 6068 4 0 A 0 0 0 0 B 0 116 0 0 0 1288 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat8c8
S 838 6 4 0 0 73 839 624 6080 4 0 A 0 0 0 0 B 0 117 0 0 0 1308 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat9c1
S 839 6 4 0 0 73 840 624 6092 4 0 A 0 0 0 0 B 0 118 0 0 0 1328 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat9c2
S 840 6 4 0 0 73 841 624 6104 4 0 A 0 0 0 0 B 0 119 0 0 0 1348 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat9c3
S 841 6 4 0 0 73 842 624 6116 4 0 A 0 0 0 0 B 0 120 0 0 0 1368 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat9c4
S 842 6 4 0 0 73 843 624 6128 4 0 A 0 0 0 0 B 0 121 0 0 0 1388 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat9c5
S 843 6 4 0 0 73 844 624 6140 4 0 A 0 0 0 0 B 0 122 0 0 0 1408 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat9c6
S 844 6 4 0 0 73 845 624 6152 4 0 A 0 0 0 0 B 0 123 0 0 0 1428 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat9c7
S 845 6 4 0 0 73 846 624 6164 4 0 A 0 0 0 0 B 0 124 0 0 0 1448 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat9c8
S 846 6 4 0 0 73 847 624 6176 4 0 A 0 0 0 0 B 0 125 0 0 0 1468 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat10c1
S 847 6 4 0 0 73 848 624 6189 4 0 A 0 0 0 0 B 0 126 0 0 0 1488 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat10c2
S 848 6 4 0 0 73 849 624 6202 4 0 A 0 0 0 0 B 0 127 0 0 0 1508 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat10c3
S 849 6 4 0 0 73 850 624 6215 4 0 A 0 0 0 0 B 0 128 0 0 0 1528 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat10c4
S 850 6 4 0 0 73 851 624 6228 4 0 A 0 0 0 0 B 0 129 0 0 0 1548 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat10c5
S 851 6 4 0 0 73 852 624 6241 4 0 A 0 0 0 0 B 0 130 0 0 0 1568 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat10c6
S 852 6 4 0 0 73 853 624 6254 4 0 A 0 0 0 0 B 0 131 0 0 0 1588 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat10c7
S 853 6 4 0 0 73 854 624 6267 4 0 A 0 0 0 0 B 0 132 0 0 0 1608 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat10c8
S 854 6 4 0 0 73 855 624 6280 4 0 A 0 0 0 0 B 0 133 0 0 0 1628 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat11c1
S 855 6 4 0 0 73 856 624 6293 4 0 A 0 0 0 0 B 0 134 0 0 0 1648 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat11c2
S 856 6 4 0 0 73 857 624 6306 4 0 A 0 0 0 0 B 0 135 0 0 0 1668 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat11c3
S 857 6 4 0 0 73 858 624 6319 4 0 A 0 0 0 0 B 0 136 0 0 0 1688 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat11c4
S 858 6 4 0 0 73 859 624 6332 4 0 A 0 0 0 0 B 0 137 0 0 0 1708 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat11c5
S 859 6 4 0 0 73 860 624 6345 4 0 A 0 0 0 0 B 0 138 0 0 0 1728 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat11c6
S 860 6 4 0 0 73 861 624 6358 4 0 A 0 0 0 0 B 0 139 0 0 0 1748 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat11c7
S 861 6 4 0 0 73 862 624 6371 4 0 A 0 0 0 0 B 0 140 0 0 0 1768 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_msat11c8
S 862 6 4 0 0 73 863 624 6384 4 0 A 0 0 0 0 B 0 141 0 0 0 1788 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes11c1
S 863 6 4 0 0 73 864 624 6397 4 0 A 0 0 0 0 B 0 142 0 0 0 1808 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes11c2
S 864 6 4 0 0 73 865 624 6410 4 0 A 0 0 0 0 B 0 143 0 0 0 1828 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes11c3
S 865 6 4 0 0 73 866 624 6423 4 0 A 0 0 0 0 B 0 144 0 0 0 1848 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes11c4
S 866 6 4 0 0 73 867 624 6436 4 0 A 0 0 0 0 B 0 145 0 0 0 1868 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes12c1
S 867 6 4 0 0 73 868 624 6449 4 0 A 0 0 0 0 B 0 146 0 0 0 1888 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes12c2
S 868 6 4 0 0 73 869 624 6462 4 0 A 0 0 0 0 B 0 147 0 0 0 1908 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes12c3
S 869 6 4 0 0 73 870 624 6475 4 0 A 0 0 0 0 B 0 148 0 0 0 1928 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes12c4
S 870 6 4 0 0 73 871 624 6488 4 0 A 0 0 0 0 B 0 149 0 0 0 1948 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes15c1
S 871 6 4 0 0 73 872 624 6501 4 0 A 0 0 0 0 B 0 150 0 0 0 1968 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes15c2
S 872 6 4 0 0 73 873 624 6514 4 0 A 0 0 0 0 B 0 151 0 0 0 1988 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes15c3
S 873 6 4 0 0 73 874 624 6527 4 0 A 0 0 0 0 B 0 152 0 0 0 2008 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes15c4
S 874 6 4 0 0 73 875 624 6540 4 0 A 0 0 0 0 B 0 153 0 0 0 2028 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes16c1
S 875 6 4 0 0 73 876 624 6553 4 0 A 0 0 0 0 B 0 154 0 0 0 2048 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes16c2
S 876 6 4 0 0 73 877 624 6566 4 0 A 0 0 0 0 B 0 155 0 0 0 2068 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes16c3
S 877 6 4 0 0 73 878 624 6579 4 0 A 0 0 0 0 B 0 156 0 0 0 2088 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes16c4
S 878 6 4 0 0 73 879 624 6592 4 0 A 0 0 0 0 B 0 157 0 0 0 2108 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes16c5
S 879 6 4 0 0 73 880 624 6605 4 0 A 0 0 0 0 B 0 158 0 0 0 2128 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes16c6
S 880 6 4 0 0 73 881 624 6618 4 0 A 0 0 0 0 B 0 159 0 0 0 2148 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes16c7
S 881 6 4 0 0 73 882 624 6631 4 0 A 0 0 0 0 B 0 160 0 0 0 2168 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes16c8
S 882 6 4 0 0 73 883 624 6644 4 0 A 0 0 0 0 B 0 161 0 0 0 2188 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes16c9
S 883 6 4 0 0 73 884 624 6657 4 0 A 0 0 0 0 B 0 162 0 0 0 2208 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes16c10
S 884 6 4 0 0 73 885 624 6671 4 0 A 0 0 0 0 B 0 163 0 0 0 2228 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes17c1
S 885 6 4 0 0 73 886 624 6684 4 0 A 0 0 0 0 B 0 164 0 0 0 2248 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes17c2
S 886 6 4 0 0 73 887 624 6697 4 0 A 0 0 0 0 B 0 165 0 0 0 2268 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes17c3
S 887 6 4 0 0 73 888 624 6710 4 0 A 0 0 0 0 B 0 166 0 0 0 2288 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes17c4
S 888 6 4 0 0 73 889 624 6723 4 0 A 0 0 0 0 B 0 167 0 0 0 2308 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes17c5
S 889 6 4 0 0 73 890 624 6736 4 0 A 0 0 0 0 B 0 168 0 0 0 2328 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes17c6
S 890 6 4 0 0 73 891 624 6749 4 0 A 0 0 0 0 B 0 169 0 0 0 2348 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes17c7
S 891 6 4 0 0 73 892 624 6762 4 0 A 0 0 0 0 B 0 170 0 0 0 2368 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes17c8
S 892 6 4 0 0 73 893 624 6775 4 0 A 0 0 0 0 B 0 171 0 0 0 2388 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes17c9
S 893 6 4 0 0 73 894 624 6788 4 0 A 0 0 0 0 B 0 172 0 0 0 2408 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_goes17c10
S 894 6 4 0 0 73 895 624 6802 4 0 A 0 0 0 0 B 0 173 0 0 0 2428 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_mtsat1c1
S 895 6 4 0 0 73 896 624 6815 4 0 A 0 0 0 0 B 0 174 0 0 0 2448 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_mtsat1c2
S 896 6 4 0 0 73 897 624 6828 4 0 A 0 0 0 0 B 0 175 0 0 0 2468 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_mtsat1c3
S 897 6 4 0 0 73 898 624 6841 4 0 A 0 0 0 0 B 0 176 0 0 0 2488 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_mtsat1c4
S 898 6 4 0 0 73 899 624 6854 4 0 A 0 0 0 0 B 0 177 0 0 0 2508 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_hima8c1
S 899 6 4 0 0 73 900 624 6866 4 0 A 0 0 0 0 B 0 178 0 0 0 2528 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_hima8c2
S 900 6 4 0 0 73 901 624 6878 4 0 A 0 0 0 0 B 0 179 0 0 0 2548 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_hima8c3
S 901 6 4 0 0 73 902 624 6890 4 0 A 0 0 0 0 B 0 180 0 0 0 2568 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_hima8c4
S 902 6 4 0 0 73 903 624 6902 4 0 A 0 0 0 0 B 0 181 0 0 0 2588 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_hima8c5
S 903 6 4 0 0 73 904 624 6914 4 0 A 0 0 0 0 B 0 182 0 0 0 2608 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_hima8c6
S 904 6 4 0 0 73 905 624 6926 4 0 A 0 0 0 0 B 0 183 0 0 0 2628 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_hima8c7
S 905 6 4 0 0 73 906 624 6938 4 0 A 0 0 0 0 B 0 184 0 0 0 2648 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_hima8c8
S 906 6 4 0 0 73 907 624 6950 4 0 A 0 0 0 0 B 0 185 0 0 0 2668 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_hima8c9
S 907 6 4 0 0 73 908 624 6962 4 0 A 0 0 0 0 B 0 186 0 0 0 2688 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_hima8c10
S 908 6 4 0 0 73 909 624 6975 4 0 A 0 0 0 0 B 0 189 0 0 0 2708 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_st
S 909 6 4 0 0 73 910 624 6982 4 0 A 0 0 0 0 B 0 190 0 0 0 2728 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xtcc
S 910 6 4 0 0 73 911 624 6991 4 0 A 0 0 0 0 B 0 191 0 0 0 2748 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_x10u
S 911 6 4 0 0 73 912 624 7000 4 0 A 0 0 0 0 B 0 192 0 0 0 2768 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_x10v
S 912 6 4 0 0 73 913 624 7009 4 0 A 0 0 0 0 B 0 193 0 0 0 2788 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_x10nu
S 913 6 4 0 0 73 914 624 7019 4 0 A 0 0 0 0 B 0 194 0 0 0 2808 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_x10nv
S 914 6 4 0 0 73 915 624 7029 4 0 A 0 0 0 0 B 0 195 0 0 0 2828 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_x2t
S 915 6 4 0 0 73 916 624 7037 4 0 A 0 0 0 0 B 0 196 0 0 0 2848 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_x2tpw
S 916 6 4 0 0 73 917 624 7047 4 0 A 0 0 0 0 B 0 197 0 0 0 2868 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xmrt
S 917 6 4 0 0 73 918 624 7056 4 0 A 0 0 0 0 B 0 198 0 0 0 2888 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_x2sh
S 918 6 4 0 0 73 919 624 7065 4 0 A 0 0 0 0 B 0 199 0 0 0 2908 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_x2rh
S 919 6 4 0 0 73 920 624 7074 4 0 A 0 0 0 0 B 0 200 0 0 0 2928 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xsic
S 920 6 4 0 0 73 921 624 7083 4 0 A 0 0 0 0 B 0 201 0 0 0 2948 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xccc
S 921 6 4 0 0 73 922 624 7092 4 0 A 0 0 0 0 B 0 202 0 0 0 2968 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xhcc
S 922 6 4 0 0 73 923 624 7101 4 0 A 0 0 0 0 B 0 203 0 0 0 2988 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xmcc
S 923 6 4 0 0 73 924 624 7110 4 0 A 0 0 0 0 B 0 204 0 0 0 3008 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xlcc
S 924 6 4 0 0 73 925 624 7119 4 0 A 0 0 0 0 B 0 205 0 0 0 3028 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xx2t
S 925 6 4 0 0 73 926 624 7128 4 0 A 0 0 0 0 B 0 206 0 0 0 3048 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xn2t
S 926 6 4 0 0 73 927 624 7137 4 0 A 0 0 0 0 B 0 207 0 0 0 3068 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xcvu
S 927 6 4 0 0 73 928 624 7146 4 0 A 0 0 0 0 B 0 208 0 0 0 3088 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xcvv
S 928 6 4 0 0 73 929 624 7155 4 0 A 0 0 0 0 B 0 209 0 0 0 3108 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xcvq
S 929 6 4 0 0 73 930 624 7164 4 0 A 0 0 0 0 B 0 210 0 0 0 3128 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xcvs
S 930 6 4 0 0 73 931 624 7173 4 0 A 0 0 0 0 B 0 211 0 0 0 3148 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xtuu
S 931 6 4 0 0 73 932 624 7182 4 0 A 0 0 0 0 B 0 212 0 0 0 3168 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xtuv
S 932 6 4 0 0 73 933 624 7191 4 0 A 0 0 0 0 B 0 213 0 0 0 3188 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xtuq
S 933 6 4 0 0 73 934 624 7200 4 0 A 0 0 0 0 B 0 214 0 0 0 3208 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xtus
S 934 6 4 0 0 73 935 624 7209 4 0 A 0 0 0 0 B 0 215 0 0 0 3228 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xgdu
S 935 6 4 0 0 73 936 624 7218 4 0 A 0 0 0 0 B 0 216 0 0 0 3248 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xgdv
S 936 6 4 0 0 73 937 624 7227 4 0 A 0 0 0 0 B 0 217 0 0 0 3268 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xlsp
S 937 6 4 0 0 73 938 624 7236 4 0 A 0 0 0 0 B 0 218 0 0 0 3288 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xcp
S 938 6 4 0 0 73 939 624 7244 4 0 A 0 0 0 0 B 0 219 0 0 0 3308 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xlss
S 939 6 4 0 0 73 940 624 7253 4 0 A 0 0 0 0 B 0 220 0 0 0 3328 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xcsf
S 940 6 4 0 0 73 941 624 7262 4 0 A 0 0 0 0 B 0 221 0 0 0 3348 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xlsg
S 941 6 4 0 0 73 942 624 7271 4 0 A 0 0 0 0 B 0 222 0 0 0 3368 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xcsg
S 942 6 4 0 0 73 943 624 7280 4 0 A 0 0 0 0 B 0 223 0 0 0 3388 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xlsh
S 943 6 4 0 0 73 944 624 7289 4 0 A 0 0 0 0 B 0 224 0 0 0 3408 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xcsh
S 944 6 4 0 0 73 945 624 7298 4 0 A 0 0 0 0 B 0 225 0 0 0 3428 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xssr
S 945 6 4 0 0 73 946 624 7307 4 0 A 0 0 0 0 B 0 226 0 0 0 3448 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xstr
S 946 6 4 0 0 73 947 624 7316 4 0 A 0 0 0 0 B 0 227 0 0 0 3468 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xtsr
S 947 6 4 0 0 73 948 624 7325 4 0 A 0 0 0 0 B 0 228 0 0 0 3488 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xttr
S 948 6 4 0 0 73 949 624 7334 4 0 A 0 0 0 0 B 0 229 0 0 0 3508 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_x10ff
S 949 6 4 0 0 73 950 624 7344 4 0 A 0 0 0 0 B 0 230 0 0 0 3528 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xcape
S 950 6 4 0 0 73 951 624 7354 4 0 A 0 0 0 0 B 0 231 0 0 0 3548 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xctop
S 951 6 4 0 0 73 952 624 7364 4 0 A 0 0 0 0 B 0 232 0 0 0 3568 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xmoco
S 952 6 4 0 0 73 953 624 7374 4 0 A 0 0 0 0 B 0 233 0 0 0 3588 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xclph
S 953 6 4 0 0 73 954 624 7384 4 0 A 0 0 0 0 B 0 234 0 0 0 3608 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xvein
S 954 6 4 0 0 73 955 624 7394 4 0 A 0 0 0 0 B 0 235 0 0 0 3628 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xgust
S 955 6 4 0 0 73 956 624 7404 4 0 A 0 0 0 0 B 0 236 0 0 0 3648 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xugst
S 956 6 4 0 0 73 957 624 7414 4 0 A 0 0 0 0 B 0 237 0 0 0 3668 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xvgst
S 957 6 4 0 0 73 958 624 7424 4 0 A 0 0 0 0 B 0 238 0 0 0 3688 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xugst2
S 958 6 4 0 0 73 959 624 7435 4 0 A 0 0 0 0 B 0 239 0 0 0 3708 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xvgst2
S 959 6 4 0 0 73 960 624 7446 4 0 A 0 0 0 0 B 0 240 0 0 0 3728 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xx2hu
S 960 6 4 0 0 73 961 624 7456 4 0 A 0 0 0 0 B 0 241 0 0 0 3748 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xn2hu
S 961 6 4 0 0 73 962 624 7466 4 0 A 0 0 0 0 B 0 242 0 0 0 3768 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xthw
S 962 6 4 0 0 73 963 624 7475 4 0 A 0 0 0 0 B 0 243 0 0 0 3788 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xxdiagh
S 963 6 4 0 0 73 964 624 7487 4 0 A 0 0 0 0 B 0 244 0 0 0 3808 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_visicld
S 964 6 4 0 0 73 965 624 7499 4 0 A 0 0 0 0 B 0 245 0 0 0 3828 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_visihyd
S 965 6 4 0 0 73 966 624 7511 4 0 A 0 0 0 0 B 0 246 0 0 0 3848 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_mxclwc
S 966 6 4 0 0 73 967 624 7522 4 0 A 0 0 0 0 B 0 247 0 0 0 3868 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_visicld2
S 967 6 4 0 0 73 968 624 7535 4 0 A 0 0 0 0 B 0 248 0 0 0 3888 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_visihyd2
S 968 6 4 0 0 73 969 624 7548 4 0 A 0 0 0 0 B 0 249 0 0 0 3908 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_mxclwc2
S 969 6 4 0 0 73 970 624 7560 4 0 A 0 0 0 0 B 0 250 0 0 0 3928 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xptype
S 970 6 4 0 0 73 971 624 7571 4 0 A 0 0 0 0 B 0 251 0 0 0 3948 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xptypesev
S 971 6 4 0 0 73 972 624 7585 4 0 A 0 0 0 0 B 0 252 0 0 0 3968 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xptype2
S 972 6 4 0 0 73 973 624 7597 4 0 A 0 0 0 0 B 0 253 0 0 0 3988 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_xptypesev2
S 973 6 4 0 0 73 974 624 7612 4 0 A 0 0 0 0 B 0 257 0 0 0 4008 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_clsp
S 974 6 4 0 0 73 975 624 7621 4 0 A 0 0 0 0 B 0 258 0 0 0 4028 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ccp
S 975 6 4 0 0 73 976 624 7629 4 0 A 0 0 0 0 B 0 259 0 0 0 4048 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_clss
S 976 6 4 0 0 73 977 624 7638 4 0 A 0 0 0 0 B 0 260 0 0 0 4068 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ccsf
S 977 6 4 0 0 73 978 624 7647 4 0 A 0 0 0 0 B 0 261 0 0 0 4088 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_clsg
S 978 6 4 0 0 73 979 624 7656 4 0 A 0 0 0 0 B 0 262 0 0 0 4108 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ccsg
S 979 6 4 0 0 73 980 624 7665 4 0 A 0 0 0 0 B 0 263 0 0 0 4128 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_clsh
S 980 6 4 0 0 73 981 624 7674 4 0 A 0 0 0 0 B 0 264 0 0 0 4148 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ccsh
S 981 6 4 0 0 73 982 624 7683 4 0 A 0 0 0 0 B 0 265 0 0 0 4168 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cuss
S 982 6 4 0 0 73 983 624 7692 4 0 A 0 0 0 0 B 0 266 0 0 0 4188 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cvss
S 983 6 4 0 0 73 984 624 7701 4 0 A 0 0 0 0 B 0 267 0 0 0 4208 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cssh
S 984 6 4 0 0 73 985 624 7710 4 0 A 0 0 0 0 B 0 268 0 0 0 4228 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cslh
S 985 6 4 0 0 73 986 624 7719 4 0 A 0 0 0 0 B 0 269 0 0 0 4248 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ctsp
S 986 6 4 0 0 73 987 624 7728 4 0 A 0 0 0 0 B 0 270 0 0 0 4268 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ctcc
S 987 6 4 0 0 73 988 624 7737 4 0 A 0 0 0 0 B 0 271 0 0 0 4288 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cbld
S 988 6 4 0 0 73 989 624 7746 4 0 A 0 0 0 0 B 0 272 0 0 0 4308 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cssr
S 989 6 4 0 0 73 990 624 7755 4 0 A 0 0 0 0 B 0 273 0 0 0 4328 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cstr
S 990 6 4 0 0 73 991 624 7764 4 0 A 0 0 0 0 B 0 274 0 0 0 4348 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ctsr
S 991 6 4 0 0 73 992 624 7773 4 0 A 0 0 0 0 B 0 275 0 0 0 4368 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cttr
S 992 6 4 0 0 73 993 624 7782 4 0 A 0 0 0 0 B 0 276 0 0 0 4388 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cccc
S 993 6 4 0 0 73 994 624 7791 4 0 A 0 0 0 0 B 0 277 0 0 0 4408 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_chcc
S 994 6 4 0 0 73 995 624 7800 4 0 A 0 0 0 0 B 0 278 0 0 0 4428 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cmcc
S 995 6 4 0 0 73 996 624 7809 4 0 A 0 0 0 0 B 0 279 0 0 0 4448 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_clcc
S 996 6 4 0 0 73 997 624 7818 4 0 A 0 0 0 0 B 0 280 0 0 0 4468 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cugw
S 997 6 4 0 0 73 998 624 7827 4 0 A 0 0 0 0 B 0 281 0 0 0 4488 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cvgw
S 998 6 4 0 0 73 999 624 7836 4 0 A 0 0 0 0 B 0 282 0 0 0 4508 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cuto
S 999 6 4 0 0 73 1000 624 7845 4 0 A 0 0 0 0 B 0 283 0 0 0 4528 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cvto
S 1000 6 4 0 0 73 1001 624 7854 4 0 A 0 0 0 0 B 0 284 0 0 0 4548 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ce
S 1001 6 4 0 0 73 1002 624 7861 4 0 A 0 0 0 0 B 0 285 0 0 0 4568 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cs
S 1002 6 4 0 0 73 1003 624 7868 4 0 A 0 0 0 0 B 0 286 0 0 0 4588 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ct
S 1003 6 4 0 0 73 1004 624 7875 4 0 A 0 0 0 0 B 0 287 0 0 0 4608 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_clhe
S 1004 6 4 0 0 73 1005 624 7884 4 0 A 0 0 0 0 B 0 288 0 0 0 4628 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_clhs
S 1005 6 4 0 0 73 1006 624 7893 4 0 A 0 0 0 0 B 0 289 0 0 0 4648 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_clht
S 1006 6 4 0 0 73 1007 624 7902 4 0 A 0 0 0 0 B 0 290 0 0 0 4668 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cws
S 1007 6 4 0 0 73 1008 624 7910 4 0 A 0 0 0 0 B 0 291 0 0 0 4688 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_csns
S 1008 6 4 0 0 73 1009 624 7919 4 0 A 0 0 0 0 B 0 292 0 0 0 4708 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cqto
S 1009 6 4 0 0 73 1010 624 7928 4 0 A 0 0 0 0 B 0 293 0 0 0 4728 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cto3
S 1010 6 4 0 0 73 1011 624 7937 4 0 A 0 0 0 0 B 0 294 0 0 0 4748 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ctme
S 1011 6 4 0 0 73 1012 624 7946 4 0 A 0 0 0 0 B 0 295 0 0 0 4768 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cice
S 1012 6 4 0 0 73 1013 624 7955 4 0 A 0 0 0 0 B 0 296 0 0 0 4788 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cli
S 1013 6 4 0 0 73 1014 624 7963 4 0 A 0 0 0 0 B 0 297 0 0 0 4808 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ccvu
S 1014 6 4 0 0 73 1015 624 7972 4 0 A 0 0 0 0 B 0 298 0 0 0 4828 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ccvv
S 1015 6 4 0 0 73 1016 624 7981 4 0 A 0 0 0 0 B 0 299 0 0 0 4848 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ccvq
S 1016 6 4 0 0 73 1017 624 7990 4 0 A 0 0 0 0 B 0 300 0 0 0 4868 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ccvs
S 1017 6 4 0 0 73 1018 624 7999 4 0 A 0 0 0 0 B 0 301 0 0 0 4888 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ctuq
S 1018 6 4 0 0 73 1019 624 8008 4 0 A 0 0 0 0 B 0 302 0 0 0 4908 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ctus
S 1019 6 4 0 0 73 1020 624 8017 4 0 A 0 0 0 0 B 0 303 0 0 0 4928 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_csoc
S 1020 6 4 0 0 73 1021 624 8026 4 0 A 0 0 0 0 B 0 304 0 0 0 4948 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cthc
S 1021 6 4 0 0 73 1022 624 8035 4 0 A 0 0 0 0 B 0 305 0 0 0 4968 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_csop
S 1022 6 4 0 0 73 1023 624 8044 4 0 A 0 0 0 0 B 0 306 0 0 0 4988 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cdni
S 1023 6 4 0 0 73 1024 624 8053 4 0 A 0 0 0 0 B 0 307 0 0 0 5008 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cgni
S 1024 6 4 0 0 73 1025 624 8062 4 0 A 0 0 0 0 B 0 308 0 0 0 5028 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ctop
S 1025 6 4 0 0 73 1026 624 8071 4 0 A 0 0 0 0 B 0 309 0 0 0 5048 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_csod
S 1026 6 4 0 0 73 1027 624 8080 4 0 A 0 0 0 0 B 0 310 0 0 0 5068 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cthd
S 1027 6 4 0 0 73 1028 624 8089 4 0 A 0 0 0 0 B 0 311 0 0 0 5088 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cfon
S 1028 6 4 0 0 73 1029 624 8098 4 0 A 0 0 0 0 B 0 312 0 0 0 5108 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cchs
S 1029 6 4 0 0 73 1030 624 8107 4 0 A 0 0 0 0 B 0 313 0 0 0 5128 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ceas
S 1030 6 4 0 0 73 1031 624 8116 4 0 A 0 0 0 0 B 0 314 0 0 0 5148 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_csru
S 1031 6 4 0 0 73 1032 624 8125 4 0 A 0 0 0 0 B 0 315 0 0 0 5168 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cdru
S 1032 6 4 0 0 73 1033 624 8134 4 0 A 0 0 0 0 B 0 316 0 0 0 5188 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ciru
S 1033 6 4 0 0 73 1034 624 8143 4 0 A 0 0 0 0 B 0 317 0 0 0 5208 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cetp
S 1034 6 4 0 0 73 1035 624 8152 4 0 A 0 0 0 0 B 0 318 0 0 0 5228 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ctp
S 1035 6 4 0 0 73 1036 624 8160 4 0 A 0 0 0 0 B 0 319 0 0 0 5248 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_csmr
S 1036 6 4 0 0 73 1037 624 8169 4 0 A 0 0 0 0 B 0 320 0 0 0 5268 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ctsoc
S 1037 6 4 0 0 73 1038 624 8179 4 0 A 0 0 0 0 B 0 321 0 0 0 5288 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_ctthc
S 1038 6 4 0 0 73 1039 624 8189 4 0 A 0 0 0 0 B 0 322 0 0 0 5308 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cdutp
S 1039 6 4 0 0 73 1040 624 8199 4 0 A 0 0 0 0 B 0 323 0 0 0 5328 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cflash
S 1040 6 4 0 0 73 1041 624 8210 4 0 A 0 0 0 0 B 0 324 0 0 0 5348 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_mumlcape
S 1041 6 4 0 0 73 1042 624 8223 4 0 A 0 0 0 0 B 0 325 0 0 0 5368 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_mlcape
S 1042 6 4 0 0 73 1043 624 8234 4 0 A 0 0 0 0 B 0 327 0 0 0 5388 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cape
S 1043 6 4 0 0 73 1044 624 8243 4 0 A 0 0 0 0 B 0 328 0 0 0 5408 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_cien
S 1044 6 4 0 0 73 1045 624 8252 4 0 A 0 0 0 0 B 0 329 0 0 0 5428 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_tcvs
S 1045 6 4 0 0 73 1046 624 8261 4 0 A 0 0 0 0 B 0 330 0 0 0 5448 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_asmc
S 1046 6 4 0 0 73 1047 624 8270 4 0 A 0 0 0 0 B 0 331 0 0 0 5468 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_vsmc
S 1047 6 4 0 0 73 1048 624 8279 4 0 A 0 0 0 0 B 0 332 0 0 0 5488 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_accgrel
S 1048 6 4 0 0 73 1049 624 8291 4 0 A 0 0 0 0 B 0 334 0 0 0 5508 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_srh
S 1049 6 4 0 0 73 1050 624 8299 4 0 A 0 0 0 0 B 0 335 0 0 0 5528 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_strmmu
S 1050 6 4 0 0 73 1051 624 8310 4 0 A 0 0 0 0 B 0 336 0 0 0 5548 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfa_strmmv
S 1051 6 4 0 0 6 1052 624 8321 4 0 A 0 0 0 0 B 0 340 0 0 0 5568 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpxtro
S 1052 6 4 0 0 6 1053 624 8328 4 0 A 0 0 0 0 B 0 340 0 0 0 5572 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpxlat
S 1053 6 4 0 0 6 1054 624 8335 4 0 A 0 0 0 0 B 0 340 0 0 0 5576 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpxniv
S 1054 6 4 0 0 6 1055 624 8342 4 0 A 0 0 0 0 B 0 340 0 0 0 5580 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpnxfa
S 1055 6 4 0 0 6 1 624 8349 4 0 A 0 0 0 0 B 0 340 0 0 0 5584 0 0 0 0 0 0 1057 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpnxca
S 1057 11 0 0 0 9 675 624 8421 40800000 805000 A 0 0 0 0 B 0 342 0 0 0 5588 0 0 760 1055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomfa$0
S 1058 11 0 0 0 9 1057 624 8430 40800008 805000 A 0 0 0 0 B 0 342 0 0 0 64 0 0 768 768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomfa$9
S 1059 11 0 0 0 9 1058 624 8439 40800008 805000 A 0 0 0 0 B 0 342 0 0 0 8 0 0 770 772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomfa$8
A 46 2 0 0 0 6 767 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 86 769 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 48 1 0 0 0 84 768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 6 771 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 50 1 0 0 0 6 770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 18 773 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 52 1 0 0 0 18 772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
