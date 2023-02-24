V34 :0x24 prepsnm_mod
15 prepsnm_mod.F90 S624 0
02/24/2023  13:44:12
use tpm_dim private
enduse
D 58 26 651 56 650 3
D 85 23 10 1 10 47 0 0 1 0 0
 10 45 11 10 46 47
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 prepsnm_mod
S 626 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 650 25 3 tpm_dim dim_type
R 651 5 4 tpm_dim nsmax dim_type
R 652 5 5 tpm_dim ntmax dim_type
R 653 5 6 tpm_dim nspoleg dim_type
R 654 5 7 tpm_dim nspec_g dim_type
R 655 5 8 tpm_dim nspec2_g dim_type
R 656 5 9 tpm_dim ndgl dim_type
R 657 5 10 tpm_dim ndlon dim_type
R 658 5 11 tpm_dim ndgnh dim_type
R 659 5 12 tpm_dim nlei1 dim_type
R 660 5 13 tpm_dim nlei3 dim_type
R 661 5 14 tpm_dim nled3 dim_type
R 662 5 15 tpm_dim nled4 dim_type
R 663 5 16 tpm_dim nnoextzl dim_type
R 664 5 17 tpm_dim nnoextzg dim_type
R 674 6 27 tpm_dim r
S 681 23 5 0 0 0 685 624 5358 0 0 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prepsnm
S 682 1 3 1 0 6 1 681 5366 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 km
S 683 1 3 1 0 6 1 681 5369 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kmloc
S 684 7 3 2 0 85 1 681 5375 800204 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pepsnm
S 685 14 5 0 0 0 1 681 5358 200 400000 A 0 0 0 0 B 0 3 0 0 0 0 0 2 3 0 0 0 0 0 0 0 0 0 0 0 0 3 0 624 0 0 0 0 prepsnm prepsnm 
F 685 3 682 683 684
S 686 6 1 0 0 7 1 681 5382 40800006 3000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_489
S 687 6 1 0 0 7 1 681 5390 40800006 3000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_491
A 14 2 0 0 0 6 626 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 41 1 0 0 0 58 674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 42 1 0 0 0 6 652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 43 9 0 0 0 6 41 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 44 4 0 0 0 6 43 0 14 0 0 0 0 1 0 0 0 0 0 0 0 0
A 45 7 0 0 0 7 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 46 1 0 0 0 7 686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 47 1 0 0 0 7 687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
