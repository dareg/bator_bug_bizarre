V34 :0x34 modi_prep_teb_garden_grib
29 modi_prep_teb_garden_grib.F90 S624 0
02/24/2023  13:32:36
use modd_type_date_surf private
enduse
D 58 26 633 12 632 3
D 67 26 639 24 638 7
D 76 20 13
D 78 20 14
D 80 20 15
D 82 23 10 3 64 62 0 1 0 0 1
 38 42 56 38 42 40
 44 48 58 44 48 46
 50 54 60 50 54 52
D 85 23 7 1 0 35 0 0 0 0 0
 0 35 0 11 35 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_teb_garden_grib
S 625 14 5 0 0 0 1 624 5039 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_teb_garden_grib prep_teb_garden_grib 
F 625 5 626 627 628 629 630
S 626 1 3 1 0 76 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 627 1 3 1 0 78 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf
S 628 1 3 1 0 80 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfile
S 629 1 3 1 0 6 1 625 5081 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 630 7 3 0 0 82 1 625 5088 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 663 0 0 0 665 0 0 0 0 0 0 0 0 662 0 0 664 0 0 0 0 0 pfield
R 632 25 1 modd_type_date_surf date
R 633 5 2 modd_type_date_surf year date
R 634 5 3 modd_type_date_surf month date
R 635 5 4 modd_type_date_surf day date
R 638 25 7 modd_type_date_surf date_time
R 639 5 8 modd_type_date_surf tdate date_time
R 640 5 9 modd_type_date_surf time date_time
S 644 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 645 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 646 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 661 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 662 8 1 0 0 85 1 625 5344 40822004 3020 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$sd
S 663 6 1 0 0 7 1 625 5354 40802001 3020 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$p
S 664 6 1 0 0 7 1 625 5363 40802000 3020 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$o
S 665 22 1 0 0 10 1 625 5372 40000000 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 630 0 0 0 0 662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$arrdsc
S 666 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 667 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 668 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 669 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 670 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 671 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 672 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 673 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 674 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 675 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 676 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 13 2 0 0 0 6 644 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 14 2 0 0 0 6 645 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 15 2 0 0 0 6 646 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0
A 35 2 0 0 0 7 661 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0
A 36 2 0 0 0 7 666 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0
A 37 1 0 1 0 85 662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 38 10 0 0 0 7 37 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 36
A 39 2 0 0 0 7 667 0 0 0 39 0 0 0 0 0 0 0 0 0 0 0
A 40 10 0 0 38 7 37 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 39
A 41 4 0 0 0 7 40 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 42 4 0 0 0 7 38 0 41 0 0 0 0 1 0 0 0 0 0 0 0 0
A 43 2 0 0 0 7 668 0 0 0 43 0 0 0 0 0 0 0 0 0 0 0
A 44 10 0 0 40 7 37 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 43
A 45 2 0 0 0 7 669 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 10 0 0 44 7 37 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 45
A 47 4 0 0 0 7 46 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 48 4 0 0 0 7 44 0 47 0 0 0 0 1 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 670 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 50 10 0 0 46 7 37 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 51 2 0 0 0 7 671 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 52 10 0 0 50 7 37 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 53 4 0 0 0 7 52 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 54 4 0 0 0 7 50 0 53 0 0 0 0 1 0 0 0 0 0 0 0 0
A 55 2 0 0 0 7 672 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0
A 56 10 0 0 52 7 37 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 57 2 0 0 0 7 673 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 58 10 0 0 56 7 37 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 59 2 0 0 0 7 674 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0
A 60 10 0 0 58 7 37 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 61 2 0 0 0 7 675 0 0 0 61 0 0 0 0 0 0 0 0 0 0 0
A 62 10 0 0 60 7 37 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 61
A 63 2 0 0 0 7 676 0 0 0 63 0 0 0 0 0 0 0 0 0 0 0
A 64 10 0 0 62 7 37 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 63
Z
T 632 58 0 3 0 0
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 1
A 635 6 0 0 1 2 0
T 638 67 0 3 0 0
T 639 58 0 3 0 1
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 1
A 635 6 0 0 1 2 0
A 640 10 0 0 1 12 0
Z
