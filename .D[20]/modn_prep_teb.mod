V34 :0x34 modn_prep_teb
17 modn_prep_teb.F90 S624 0
02/24/2023  13:35:16
use modd_prep_teb private
enduse
D 134 20 99
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 58 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 modn_prep_teb
S 626 23 0 0 0 10 659 624 5041 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cfile_teb
S 627 23 0 0 0 10 660 624 5051 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ctype
S 628 23 0 0 0 10 661 624 5057 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cfilepgd_teb
S 629 23 0 0 0 10 662 624 5070 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ctypepgd
S 630 23 0 0 0 10 667 624 5079 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cfile_ws
S 631 23 0 0 0 10 668 624 5088 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ctype_ws
S 632 23 0 0 0 10 669 624 5097 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cfile_ts
S 633 23 0 0 0 10 670 624 5106 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ctype_ts
S 634 23 0 0 0 10 671 624 5115 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xws_roof
S 635 23 0 0 0 10 672 624 5124 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xws_road
S 636 23 0 0 0 10 678 624 5133 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xhui_bld
S 637 23 0 0 0 10 673 624 5142 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xts_roof
S 638 23 0 0 0 10 674 624 5151 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xts_road
S 639 23 0 0 0 10 675 624 5160 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xts_wall
S 640 23 0 0 0 10 676 624 5169 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xti_bld
S 641 23 0 0 0 10 677 624 5177 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xti_road
R 659 6 1 modd_prep_teb cfile_teb
R 660 6 2 modd_prep_teb ctype
R 661 6 3 modd_prep_teb cfilepgd_teb
R 662 6 4 modd_prep_teb ctypepgd
R 667 6 9 modd_prep_teb cfile_ws
R 668 6 10 modd_prep_teb ctype_ws
R 669 6 11 modd_prep_teb cfile_ts
R 670 6 12 modd_prep_teb ctype_ts
R 671 6 13 modd_prep_teb xws_roof
R 672 6 14 modd_prep_teb xws_road
R 673 6 15 modd_prep_teb xts_roof
R 674 6 16 modd_prep_teb xts_road
R 675 6 17 modd_prep_teb xts_wall
R 676 6 18 modd_prep_teb xti_bld
R 677 6 19 modd_prep_teb xti_road
R 678 6 20 modd_prep_teb xhui_bld
S 745 6 4 0 0 6 746 624 6123 5800084 0 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 795 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nyear
S 746 6 4 0 0 6 747 624 6129 5800084 0 A 0 0 0 0 B 0 44 0 0 0 4 0 0 0 0 0 0 795 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nmonth
S 747 6 4 0 0 6 749 624 6136 5800084 0 A 0 0 0 0 B 0 45 0 0 0 8 0 0 0 0 0 0 795 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nday
S 748 6 4 0 0 10 1 624 6141 5800084 0 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 796 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xtime
S 749 6 4 0 0 18 1 624 6147 5800084 0 A 0 0 0 0 B 0 47 0 0 0 12 0 0 0 0 0 0 795 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lteb_canopy
S 750 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 751 6 4 0 0 134 752 624 6159 5800084 0 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 797 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 croad_dir
S 752 6 4 0 0 134 1 624 6169 5800084 0 A 0 0 0 0 B 0 49 0 0 0 4 0 0 0 0 0 0 797 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cwall_opt
S 753 12 0 0 0 6 1 624 6179 44 0 A 0 0 0 0 B 0 51 0 0 0 754 0 0 1 23 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_prep_teb
N 659 51
N 660 51
N 661 51
N 662 51
N 667 51
N 668 51
N 671 51
N 672 51
N 669 51
N 670 51
N 673 51
N 674 51
N 675 51
N 676 51
N 677 51
N 678 51
N 745 51
N 746 51
N 747 51
N 748 51
N 749 51
N 751 51
N 752 51
N -1 -1
S 754 21 4 0 0 7 1 624 6192 4000004a 1000 A 0 0 0 0 B 0 51 0 0 0 0 141 0 0 0 0 0 798 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_prep_teb$nml
S 795 11 0 0 0 10 743 624 6433 40800000 805000 A 0 0 0 0 B 0 58 0 0 0 16 0 0 745 749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_prep_teb$0
S 796 11 0 0 0 10 795 624 6450 40800000 805000 A 0 0 0 0 B 0 58 0 0 0 8 0 0 748 748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_prep_teb$2
S 797 11 0 0 0 10 796 624 6467 40800000 805000 A 0 0 0 0 B 0 58 0 0 0 8 0 0 751 752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_prep_teb$1
S 798 11 0 0 0 10 797 624 6484 40800008 805000 A 0 0 0 0 B 0 58 0 0 0 1128 0 0 754 754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_prep_teb$7
A 99 2 0 0 0 6 750 0 0 0 99 0 0 0 0 0 0 0 0 0 0 0
Z
Z
