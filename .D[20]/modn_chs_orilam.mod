V34 :0x34 modn_chs_orilam
19 modn_chs_orilam.F90 S624 0
02/24/2023  13:35:00
use modd_chs_aerosol private
enduse
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 41 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 modn_chs_orilam
S 626 23 0 0 0 6 709 624 5046 4 0 A 0 0 0 0 B 400000 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lch_aero_flux
S 627 23 0 0 0 10 873 624 5060 4 0 A 0 0 0 0 B 400000 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xemissigi
S 628 23 0 0 0 10 874 624 5070 4 0 A 0 0 0 0 B 400000 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xemissigj
S 629 23 0 0 0 10 871 624 5080 4 0 A 0 0 0 0 B 400000 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xemisradiusi
S 630 23 0 0 0 10 872 624 5093 4 0 A 0 0 0 0 B 400000 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xemisradiusj
S 631 23 0 0 0 10 875 624 5106 4 0 A 0 0 0 0 B 400000 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 crgunit
S 632 23 0 0 0 6 710 624 5114 4 0 A 0 0 0 0 B 400000 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lco2pm
R 709 6 1 modd_chs_aerosol lch_aero_flux
R 710 6 2 modd_chs_aerosol lco2pm
R 871 6 163 modd_chs_aerosol xemisradiusi
R 872 6 164 modd_chs_aerosol xemisradiusj
R 873 6 165 modd_chs_aerosol xemissigi
R 874 6 166 modd_chs_aerosol xemissigj
R 875 6 167 modd_chs_aerosol crgunit
S 885 12 0 0 0 6 1 624 6842 44 0 A 0 0 0 0 B 0 36 0 0 0 886 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_chs_orilam
N 709 36
N 873 36
N 874 36
N 871 36
N 872 36
N 875 36
N 710 36
N -1 -1
S 886 21 4 0 0 7 1 624 6857 4000004a 1000 A 0 0 0 0 B 0 36 0 0 0 0 45 0 0 0 0 0 903 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_chs_orilam$nml
S 903 11 0 0 0 10 883 624 6976 40800008 805000 A 0 0 0 0 B 0 41 0 0 0 360 0 0 886 886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_chs_orilam$7
Z
Z
