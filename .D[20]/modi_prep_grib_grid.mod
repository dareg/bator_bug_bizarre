V34 :0x34 modi_prep_grib_grid
23 modi_prep_grib_grid.F90 S624 0
02/24/2023  13:32:40
use modd_type_date_surf private
enduse
D 58 26 634 12 633 3
D 67 26 640 24 639 7
D 76 20 13
D 78 20 14
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_grib_grid
S 625 14 5 0 0 0 1 624 5033 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_grib_grid prep_grib_grid 
F 625 6 626 627 628 629 630 631
S 626 1 3 1 0 30 1 625 5048 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hgrib
S 627 1 3 1 0 6 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 628 1 3 2 0 76 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hinmodel
S 629 1 3 2 0 78 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hgridtype
S 630 1 3 2 0 76 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hinterp_type
S 631 1 3 0 0 67 1 625 5093 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tptime_grib
R 633 25 1 modd_type_date_surf date
R 634 5 2 modd_type_date_surf year date
R 635 5 3 modd_type_date_surf month date
R 636 5 4 modd_type_date_surf day date
R 639 25 7 modd_type_date_surf date_time
R 640 5 8 modd_type_date_surf tdate date_time
R 641 5 9 modd_type_date_surf time date_time
S 645 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 646 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 13 2 0 0 0 6 645 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 14 2 0 0 0 6 646 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
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
Z
