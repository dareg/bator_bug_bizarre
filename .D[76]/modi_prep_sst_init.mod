V34 :0x34 modi_prep_sst_init
22 modi_prep_sst_init.F90 S624 0
02/24/2023  13:52:19
use modd_type_date_surf private
use modd_data_seaflux_n private
enduse
D 58 26 635 12 634 3
D 67 26 641 24 640 7
D 103 26 778 344 776 7
D 124 23 10 1 80 79 1 1 0 0 1
 11 78 11 11 78 83
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_sst_init
S 625 14 5 0 0 0 1 624 5032 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 4 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_sst_init prep_sst_init 
F 625 4 626 627 628 629
S 626 1 3 3 0 103 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dts
S 627 1 3 1 0 67 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tptime
S 628 1 3 3 0 6 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksx
S 629 7 3 3 0 124 1 625 5061 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psst
R 634 25 1 modd_type_date_surf date
R 635 5 2 modd_type_date_surf year date
R 636 5 3 modd_type_date_surf month date
R 637 5 4 modd_type_date_surf day date
R 640 25 7 modd_type_date_surf date_time
R 641 5 8 modd_type_date_surf tdate date_time
R 642 5 9 modd_type_date_surf time date_time
R 776 25 4 modd_data_seaflux_n data_seaflux_t
R 778 5 6 modd_data_seaflux_n tdata_sst data_seaflux_t
R 779 5 7 modd_data_seaflux_n tdata_sst$sd data_seaflux_t
R 780 5 8 modd_data_seaflux_n tdata_sst$p data_seaflux_t
R 781 5 9 modd_data_seaflux_n tdata_sst$o data_seaflux_t
R 785 5 13 modd_data_seaflux_n xdata_sst data_seaflux_t
R 786 5 14 modd_data_seaflux_n xdata_sst$sd data_seaflux_t
R 787 5 15 modd_data_seaflux_n xdata_sst$p data_seaflux_t
R 788 5 16 modd_data_seaflux_n xdata_sst$o data_seaflux_t
R 790 5 18 modd_data_seaflux_n ntime data_seaflux_t
R 791 5 19 modd_data_seaflux_n lsst_data data_seaflux_t
S 799 6 1 0 0 7 1 625 5936 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 800 6 1 0 0 7 1 625 5944 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 801 6 1 0 0 7 1 625 5639 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 802 6 1 0 0 7 1 625 5952 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_82
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 78 1 0 0 0 7 799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 79 1 0 0 0 7 800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 80 1 0 0 0 7 801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 83 1 0 0 0 7 802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 634 58 0 3 0 0
A 635 6 0 0 1 2 1
A 636 6 0 0 1 2 1
A 637 6 0 0 1 2 0
T 640 67 0 3 0 0
T 641 58 0 3 0 1
A 635 6 0 0 1 2 1
A 636 6 0 0 1 2 1
A 637 6 0 0 1 2 0
A 642 10 0 0 1 12 0
Z
