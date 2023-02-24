V34 :0x24 ukca_radaer_lut_mod
23 ukca_radaer_lut_mod.F90 S624 0
02/24/2023  13:38:29
use ukca_radaer_tlut_mod private
use parkind1 private
enduse
D 58 26 660 952 659 7
D 88 22 10
D 90 22 10
D 92 22 10
D 94 22 10
D 99 23 58 2 112 111 0 0 0 0 0
 0 109 11 11 109 109
 0 110 109 11 110 110
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 ukca_radaer_lut_mod
S 626 23 0 0 0 6 635 624 5042 4 0 A 0 0 0 0 B 400000 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 641 624 5047 4 0 A 0 0 0 0 B 400000 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 9 659 624 5073 4 0 A 0 0 0 0 B 400000 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ukca_radaer_tlut
S 630 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 635 16 3 parkind1 jpim
R 641 16 9 parkind1 jprb
S 644 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 656 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 659 25 3 ukca_radaer_tlut_mod ukca_radaer_tlut
R 660 5 4 ukca_radaer_tlut_mod stdev ukca_radaer_tlut
R 661 5 5 ukca_radaer_tlut_mod n_x ukca_radaer_tlut
R 662 5 6 ukca_radaer_tlut_mod n_nr ukca_radaer_tlut
R 663 5 7 ukca_radaer_tlut_mod n_ni ukca_radaer_tlut
R 664 5 8 ukca_radaer_tlut_mod x_min ukca_radaer_tlut
R 665 5 9 ukca_radaer_tlut_mod x_max ukca_radaer_tlut
R 666 5 10 ukca_radaer_tlut_mod nr_min ukca_radaer_tlut
R 667 5 11 ukca_radaer_tlut_mod nr_max ukca_radaer_tlut
R 668 5 12 ukca_radaer_tlut_mod ni_min ukca_radaer_tlut
R 669 5 13 ukca_radaer_tlut_mod ni_max ukca_radaer_tlut
R 670 5 14 ukca_radaer_tlut_mod incr_nr ukca_radaer_tlut
R 671 5 15 ukca_radaer_tlut_mod incr_ni ukca_radaer_tlut
R 672 5 16 ukca_radaer_tlut_mod ukca_absorption ukca_radaer_tlut
R 676 5 20 ukca_radaer_tlut_mod ukca_absorption$sd ukca_radaer_tlut
R 677 5 21 ukca_radaer_tlut_mod ukca_absorption$p ukca_radaer_tlut
R 678 5 22 ukca_radaer_tlut_mod ukca_absorption$o ukca_radaer_tlut
R 680 5 24 ukca_radaer_tlut_mod ukca_scattering ukca_radaer_tlut
R 684 5 28 ukca_radaer_tlut_mod ukca_scattering$sd ukca_radaer_tlut
R 685 5 29 ukca_radaer_tlut_mod ukca_scattering$p ukca_radaer_tlut
R 686 5 30 ukca_radaer_tlut_mod ukca_scattering$o ukca_radaer_tlut
R 688 5 32 ukca_radaer_tlut_mod ukca_asymmetry ukca_radaer_tlut
R 692 5 36 ukca_radaer_tlut_mod ukca_asymmetry$sd ukca_radaer_tlut
R 693 5 37 ukca_radaer_tlut_mod ukca_asymmetry$p ukca_radaer_tlut
R 694 5 38 ukca_radaer_tlut_mod ukca_asymmetry$o ukca_radaer_tlut
R 696 5 40 ukca_radaer_tlut_mod volume_fraction ukca_radaer_tlut
R 698 5 42 ukca_radaer_tlut_mod volume_fraction$sd ukca_radaer_tlut
R 699 5 43 ukca_radaer_tlut_mod volume_fraction$p ukca_radaer_tlut
R 700 5 44 ukca_radaer_tlut_mod volume_fraction$o ukca_radaer_tlut
S 707 16 1 0 0 6 709 624 5749 800004 400000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 3 101 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 npd_ukca_lut_mode
S 708 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 709 16 0 0 0 6 710 624 5767 800004 400000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ip_ukca_lut_accum
S 710 16 0 0 0 6 711 624 5785 800004 400000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 2 14 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ip_ukca_lut_coarse
S 711 16 0 0 0 6 712 624 5804 800004 400000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 3 101 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ip_ukca_lut_accnarrow
S 712 16 1 0 0 6 713 624 5826 800004 400000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 2 14 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 npd_ukca_lut_spectrum
S 713 16 0 0 0 6 714 624 5848 800004 400000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ip_ukca_lut_sw
S 714 16 0 0 0 6 0 624 5863 800004 400000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 2 14 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ip_ukca_lut_lw
S 715 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 716 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 717 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 718 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 719 7 4 0 4 99 1 624 5878 800004 100 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 720 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ukca_lut
S 720 11 0 0 4 9 705 624 5887 40800000 805000 A 0 0 0 0 B 0 29 0 0 0 5712 0 0 719 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _ukca_radaer_lut_mod$0
A 14 2 0 0 0 6 630 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 26 2 0 0 0 7 644 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 92 2 0 0 0 7 656 0 0 0 92 0 0 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 708 0 0 0 101 0 0 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 7 715 0 0 0 109 0 0 0 0 0 0 0 0 0 0 0
A 110 2 0 0 0 7 716 0 0 0 110 0 0 0 0 0 0 0 0 0 0 0
A 111 2 0 0 0 7 717 0 0 0 111 0 0 0 0 0 0 0 0 0 0 0
A 112 2 0 0 0 7 718 0 0 0 112 0 0 0 0 0 0 0 0 0 0 0
Z
T 659 58 0 3 0 0
A 677 7 88 0 1 2 1
A 678 7 0 0 1 10 1
A 676 7 0 26 1 10 1
A 685 7 90 0 1 2 1
A 686 7 0 0 1 10 1
A 684 7 0 26 1 10 1
A 693 7 92 0 1 2 1
A 694 7 0 0 1 10 1
A 692 7 0 26 1 10 1
A 699 7 94 0 1 2 1
A 700 7 0 0 1 10 1
A 698 7 0 92 1 10 0
Z
