V34 :0x34 modi_init_from_data_seaflux_n
32 modi_init_from_data_seafluxn.F90 S624 0
02/24/2023  13:52:40
use modd_type_date_surf private
use modd_data_seaflux_n private
enduse
D 58 26 632 12 631 3
D 67 26 638 24 637 7
D 103 26 775 344 773 7
D 124 23 10 1 80 79 1 1 0 0 1
 11 78 11 11 78 83
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_init_from_data_seaflux_n
S 625 14 5 0 0 0 1 624 5043 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 2 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 init_from_data_seaflux_n init_from_data_seaflux_n 
F 625 2 626 627
S 626 1 3 3 0 103 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dts
S 627 7 3 2 0 124 1 625 5072 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psst
R 631 25 1 modd_type_date_surf date
R 632 5 2 modd_type_date_surf year date
R 633 5 3 modd_type_date_surf month date
R 634 5 4 modd_type_date_surf day date
R 637 25 7 modd_type_date_surf date_time
R 638 5 8 modd_type_date_surf tdate date_time
R 639 5 9 modd_type_date_surf time date_time
R 773 25 4 modd_data_seaflux_n data_seaflux_t
R 775 5 6 modd_data_seaflux_n tdata_sst data_seaflux_t
R 776 5 7 modd_data_seaflux_n tdata_sst$sd data_seaflux_t
R 777 5 8 modd_data_seaflux_n tdata_sst$p data_seaflux_t
R 778 5 9 modd_data_seaflux_n tdata_sst$o data_seaflux_t
R 782 5 13 modd_data_seaflux_n xdata_sst data_seaflux_t
R 783 5 14 modd_data_seaflux_n xdata_sst$sd data_seaflux_t
R 784 5 15 modd_data_seaflux_n xdata_sst$p data_seaflux_t
R 785 5 16 modd_data_seaflux_n xdata_sst$o data_seaflux_t
R 787 5 18 modd_data_seaflux_n ntime data_seaflux_t
R 788 5 19 modd_data_seaflux_n lsst_data data_seaflux_t
S 796 6 1 0 0 7 1 625 5947 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 797 6 1 0 0 7 1 625 5955 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 798 6 1 0 0 7 1 625 5650 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 799 6 1 0 0 7 1 625 5963 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_82
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 78 1 0 0 0 7 796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 79 1 0 0 0 7 797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 80 1 0 0 0 7 798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 83 1 0 0 0 7 799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 631 58 0 3 0 0
A 632 6 0 0 1 2 1
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 0
T 637 67 0 3 0 0
T 638 58 0 3 0 1
A 632 6 0 0 1 2 1
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 0
A 639 10 0 0 1 12 0
Z
