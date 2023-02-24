V34 :0x34 modi_put_zs_town_n
21 modi_put_zs_townn.F90 S624 0
02/24/2023  13:52:56
use modd_type_date_surf private
use modd_teb_option_n private
enduse
D 58 26 634 12 633 3
D 67 26 640 24 639 7
D 91 26 634 12 633 3
D 97 26 640 24 639 7
D 103 26 779 792 778 7
D 144 20 47
D 146 23 10 1 11 103 0 0 1 0 0
 0 102 11 11 103 103
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_put_zs_town_n
S 625 14 5 0 0 0 1 624 5032 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 4 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 put_zs_town_n put_zs_town_n 
F 625 4 626 627 628 629
S 626 1 3 3 0 103 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 top
S 627 1 3 1 0 144 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 628 6 3 1 0 6 1 625 5059 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ki
S 629 7 3 1 0 146 1 625 5062 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzs
R 633 25 1 modd_type_date_surf date
R 634 5 2 modd_type_date_surf year date
R 635 5 3 modd_type_date_surf month date
R 636 5 4 modd_type_date_surf day date
R 639 25 7 modd_type_date_surf date_time
R 640 5 8 modd_type_date_surf tdate date_time
R 641 5 9 modd_type_date_surf time date_time
S 763 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 778 25 4 modd_teb_option_n teb_options_t
R 779 5 5 modd_teb_option_n lcanopy teb_options_t
R 780 5 6 modd_teb_option_n lgarden teb_options_t
R 781 5 7 modd_teb_option_n croad_dir teb_options_t
R 782 5 8 modd_teb_option_n cwall_opt teb_options_t
R 783 5 9 modd_teb_option_n cbld_atype teb_options_t
R 784 5 10 modd_teb_option_n cz0h teb_options_t
R 785 5 11 modd_teb_option_n cch_bem teb_options_t
R 786 5 12 modd_teb_option_n cbem teb_options_t
R 787 5 13 modd_teb_option_n ctree teb_options_t
R 788 5 14 modd_teb_option_n lgreenroof teb_options_t
R 789 5 15 modd_teb_option_n lhydro teb_options_t
R 790 5 16 modd_teb_option_n lsolar_panel teb_options_t
R 791 5 17 modd_teb_option_n lecoclimap teb_options_t
R 793 5 19 modd_teb_option_n xzs teb_options_t
R 794 5 20 modd_teb_option_n xzs$sd teb_options_t
R 795 5 21 modd_teb_option_n xzs$p teb_options_t
R 796 5 22 modd_teb_option_n xzs$o teb_options_t
R 800 5 26 modd_teb_option_n xcover teb_options_t
R 801 5 27 modd_teb_option_n xcover$sd teb_options_t
R 802 5 28 modd_teb_option_n xcover$p teb_options_t
R 803 5 29 modd_teb_option_n xcover$o teb_options_t
R 806 5 32 modd_teb_option_n lcover teb_options_t
R 807 5 33 modd_teb_option_n lcover$sd teb_options_t
R 808 5 34 modd_teb_option_n lcover$p teb_options_t
R 809 5 35 modd_teb_option_n lcover$o teb_options_t
R 811 5 37 modd_teb_option_n nteb_patch teb_options_t
R 814 5 40 modd_teb_option_n xteb_patch teb_options_t
R 815 5 41 modd_teb_option_n xteb_patch$sd teb_options_t
R 816 5 42 modd_teb_option_n xteb_patch$p teb_options_t
R 817 5 43 modd_teb_option_n xteb_patch$o teb_options_t
R 819 5 45 modd_teb_option_n nroof_layer teb_options_t
R 820 5 46 modd_teb_option_n nroad_layer teb_options_t
R 821 5 47 modd_teb_option_n nwall_layer teb_options_t
R 822 5 48 modd_teb_option_n ttime teb_options_t
R 823 5 49 modd_teb_option_n xtstep teb_options_t
R 824 5 50 modd_teb_option_n xout_tstep teb_options_t
S 833 6 1 0 0 7 1 625 6205 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_102
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 6 763 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 101 1 0 0 0 6 628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 102 7 0 0 0 7 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 103 1 0 0 0 7 833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 633 58 0 3 0 0
A 634 6 0 0 1 2 1
A 635 6 0 0 1 2 1
A 636 6 0 0 1 2 0
T 639 67 0 3 0 0
T 640 58 0 3 0 1
A 634 6 0 0 1 2 1
A 635 6 0 0 1 2 1
A 636 6 0 0 1 2 0
A 641 10 0 0 1 12 0
T 778 103 0 3 0 0
T 822 97 0 3 0 0
T 640 91 0 3 0 1
A 634 6 0 0 1 2 1
A 635 6 0 0 1 2 1
A 636 6 0 0 1 2 0
A 641 10 0 0 1 12 0
Z
