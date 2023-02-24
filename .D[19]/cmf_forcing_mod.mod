V34 :0x24 cmf_forcing_mod
19 cmf_forcing_mod.F90 S624 0
02/24/2023  13:50:43
use netcdf public 0 direct
use cmf_utils_mod private
use parkind1 private
enduse
D 1913 26 6904 528 6903 3
D 1919 20 70
D 1921 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 1926 23 10 2 3815 3821 1 1 0 0 1
 11 3816 11 11 3816 3817
 11 3818 3819 11 3818 3820
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 cmf_forcing_mod
S 626 23 0 0 0 6 637 624 5038 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 643 624 5043 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 628 23 0 0 0 6 642 624 5048 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprm
S 631 23 0 0 0 6 6902 624 5074 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncerror
R 637 16 3 parkind1 jpim
R 642 16 8 parkind1 jprm
R 643 16 9 parkind1 jprb
S 666 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 6902 14 99 cmf_utils_mod ncerror
S 6903 25 0 0 0 1913 1 624 28080 10000004 800010 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6910 0 0 0 624 0 0 0 0 tforcdf
S 6904 5 0 0 0 1919 6905 624 28088 800004 0 A 0 0 0 0 B 0 12 0 0 0 0 0 0 1913 0 0 0 0 0 0 0 0 0 0 0 1 6904 0 624 0 0 0 0 cname
S 6905 5 0 0 0 1919 6906 624 28094 800004 0 A 0 0 0 0 B 0 13 0 0 0 256 0 0 1913 0 0 0 0 0 0 0 0 0 0 0 6904 6905 0 624 0 0 0 0 cvar
S 6906 5 0 0 0 6 6907 624 16212 800004 0 A 0 0 0 0 B 0 14 0 0 0 512 0 0 1913 0 0 0 0 0 0 0 0 0 0 0 6905 6906 0 624 0 0 0 0 ncid
S 6907 5 0 0 0 6 6908 624 28099 800004 0 A 0 0 0 0 B 0 15 0 0 0 516 0 0 1913 0 0 0 0 0 0 0 0 0 0 0 6906 6907 0 624 0 0 0 0 nvarid
S 6908 5 0 0 0 6 6909 624 28106 800004 0 A 0 0 0 0 B 0 16 0 0 0 520 0 0 1913 0 0 0 0 0 0 0 0 0 0 0 6907 6908 0 624 0 0 0 0 nstep
S 6909 5 0 0 0 6 1 624 28112 800004 0 A 0 0 0 0 B 0 17 0 0 0 524 0 0 1913 0 0 0 0 0 0 0 0 0 0 0 6908 6909 0 624 0 0 0 0 nstart
S 6910 8 5 0 0 1921 1 624 28119 40822004 1220 A 0 0 0 0 B 0 18 0 0 0 0 0 1913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cmf_forcing_mod$$$tforcdf$td
S 6911 6 4 0 0 1913 1 624 28148 4 0 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 6912 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ydcdfro
S 6912 11 0 0 0 9 6801 624 28156 40800000 805000 A 0 0 0 0 B 0 24 0 0 0 528 0 0 6911 6911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _cmf_forcing_mod$0
S 6913 23 5 0 0 0 6916 624 28175 0 0 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmf_forcing_get_cdf
S 6914 1 3 1 0 1913 1 6913 28195 4 3000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydcdf
S 6915 7 3 2 0 1926 1 6913 28201 20000004 10003000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pbuff
S 6916 14 5 0 0 0 1 6913 28175 20000000 400000 A 0 0 0 0 B 0 26 0 0 0 0 0 1568 2 0 0 0 0 0 0 0 0 0 0 0 0 26 0 624 0 0 0 0 cmf_forcing_get_cdf cmf_forcing_get_cdf 
F 6916 2 6914 6915
S 6917 6 1 0 0 7 1 6913 28207 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 6918 6 1 0 0 7 1 6913 28215 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 6919 6 1 0 0 7 1 6913 28223 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 6920 6 1 0 0 7 1 6913 28231 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 6921 6 1 0 0 7 1 6913 28239 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 6922 6 1 0 0 7 1 6913 28247 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3823
S 6923 6 1 0 0 7 1 6913 28256 40800006 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3826
S 6924 23 5 0 0 0 6928 624 28265 0 0 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmf_forcing_init_cdf
S 6925 1 3 1 0 30 1 6924 28088 4 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cname
S 6926 1 3 1 0 30 1 6924 28094 4 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cvar
S 6927 1 3 3 0 1913 1 6924 28195 4 3000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydcdf
S 6928 14 5 0 0 0 1 6924 28265 0 400000 A 0 0 0 0 B 0 94 0 0 0 0 0 1571 3 0 0 0 0 0 0 0 0 0 0 0 0 94 0 624 0 0 0 0 cmf_forcing_init_cdf cmf_forcing_init_cdf 
F 6928 3 6925 6926 6927
A 70 2 0 0 0 6 666 0 0 0 70 0 0 0 0 0 0 0 0 0 0 0
A 3815 1 0 0 0 7 6921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3816 1 0 0 0 7 6917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3817 1 0 0 0 7 6922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3818 1 0 0 0 7 6919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3819 1 0 0 0 7 6918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3820 1 0 0 832 7 6923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3821 1 0 0 0 7 6920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
