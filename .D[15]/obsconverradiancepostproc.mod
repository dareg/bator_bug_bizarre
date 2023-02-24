V34 :0x24 obsconverradiancepostproc
30 ObsConvertRadiancePostproc.F90 S624 0
02/24/2023  13:58:05
use yomcoctp private
use yomcst private
use obsconvertdateandtime private
use obsconvertglobaldefinitions private
use yomhook private
use parkind1 private
enduse
D 1705 23 6 1 11 3734 0 0 0 0 0
 0 3734 11 11 3734 3734
D 1708 23 6 1 11 3734 0 0 0 0 0
 0 3734 11 11 3734 3734
D 1711 23 6 1 11 3735 0 0 0 0 0
 0 3735 11 11 3735 3735
D 1714 23 6 1 11 3735 0 0 0 0 0
 0 3735 11 11 3735 3735
D 1717 23 6 1 11 3735 0 0 0 0 0
 0 3735 11 11 3735 3735
D 1720 23 6 1 11 3735 0 0 0 0 0
 0 3735 11 11 3735 3735
D 1783 26 7216 72 7215 7
D 1794 26 7248 124 7247 3
D 1815 26 7292 8 7291 3
D 1923 26 7420 608 7419 7
D 1953 22 6
D 1955 22 6
D 1957 22 6
D 1959 22 6
D 1973 26 7461 24 7460 7
D 1991 26 7479 208 7478 7
D 2003 22 1973
D 2019 26 7513 456 7512 7
D 2025 20 2
D 2027 20 89
D 2047 22 2027
D 2049 22 2027
D 2051 22 2027
D 2065 26 7544 6208 7543 3
D 2071 23 6 1 11 3987 0 0 0 0 0
 0 3987 11 11 3987 3987
D 2074 23 2027 1 11 3987 0 0 0 0 0
 0 3987 11 11 3987 3987
D 2089 26 7575 3864 7574 3
D 2098 23 6 1 11 3967 0 0 0 0 0
 0 3967 11 11 3967 3967
D 2104 23 22 1 11 3735 0 0 0 0 0
 0 3735 11 11 3735 3735
D 2119 26 7608 260 7607 3
D 2128 26 7613 260 7612 3
D 2137 26 7618 256 7617 0
D 2146 26 7622 448 7621 7
D 2170 22 2137
D 2172 22 2119
D 2174 22 2128
D 2188 26 7652 10120 7651 3
D 2194 23 2027 1 11 4213 0 0 0 0 0
 0 4213 11 11 4213 4213
D 2197 23 6 1 11 4213 0 0 0 0 0
 0 4213 11 11 4213 4213
D 2212 26 7680 11536 7679 7
D 2218 20 60
D 2220 23 2218 1 11 4075 0 0 0 0 0
 0 4075 11 11 4075 4075
D 2223 23 2027 1 11 4222 0 0 0 0 0
 0 4222 11 11 4222 4222
D 2229 26 7763 49112 7762 7
D 2244 23 6 1 11 4224 0 0 0 0 0
 0 4224 11 11 4224 4224
D 2247 23 10 1 11 4224 0 0 0 0 0
 0 4224 11 11 4224 4224
D 2315 26 7804 49168 7803 7
D 2324 26 7810 49120 7809 7
D 2333 26 7815 49120 7814 7
D 2342 26 7820 49120 7819 7
D 2351 26 7825 49112 7824 7
D 2360 26 7829 49120 7828 7
D 2369 26 7834 49120 7833 7
D 2378 26 7839 49120 7838 7
D 2387 26 7844 49120 7843 7
D 2396 26 7849 49112 7848 7
D 2414 26 7856 49120 7855 7
D 2423 26 7861 49120 7860 7
D 2728 26 8228 8 8221 7
D 2770 20 18
D 2772 26 8508 424 8507 7
D 2778 23 6 2 4583 4582 0 1 0 0 1
 4572 4575 4580 4572 4575 4573
 4576 4579 4581 4576 4579 4577
D 2781 23 7 1 0 3984 0 0 0 0 0
 0 3984 0 11 3984 0
D 2784 23 6 2 4598 4597 0 1 0 0 1
 4587 4590 4595 4587 4590 4588
 4591 4594 4596 4591 4594 4592
D 2787 23 7 1 0 3984 0 0 0 0 0
 0 3984 0 11 3984 0
D 2790 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 2793 26 8534 744 8531 7
D 2799 23 10 2 4613 4612 0 1 0 0 1
 4602 4605 4610 4602 4605 4603
 4606 4609 4611 4606 4609 4607
D 2802 23 7 1 0 3984 0 0 0 0 0
 0 3984 0 11 3984 0
D 2805 23 10 2 4628 4627 0 1 0 0 1
 4617 4620 4625 4617 4620 4618
 4621 4624 4626 4621 4624 4622
D 2808 23 7 1 0 3984 0 0 0 0 0
 0 3984 0 11 3984 0
D 2811 23 10 2 4643 4642 0 1 0 0 1
 4632 4635 4640 4632 4635 4633
 4636 4639 4641 4636 4639 4637
D 2814 23 7 1 0 3984 0 0 0 0 0
 0 3984 0 11 3984 0
D 2817 20 18
D 2819 23 2817 1 4652 4651 0 1 0 0 1
 4646 4649 4650 4646 4649 4647
D 2822 23 7 1 0 4030 0 0 0 0 0
 0 4030 0 11 4030 0
D 2825 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 2834 23 7 1 4653 4656 1 1 0 0 1
 11 4654 11 11 4654 4655
D 2839 23 6 2 4658 4669 0 1 0 0 1
 4659 4662 4663 4659 4662 4660
 4664 4667 4668 4664 4667 4665
D 2842 23 7 1 0 3984 0 0 0 0 0
 0 3984 0 11 3984 0
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 obsconverradiancepostproc
S 626 23 0 0 0 6 662 624 5048 4 0 A 0 0 0 0 B 400000 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 669 624 5053 4 0 A 0 0 0 0 B 400000 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprd
S 628 23 0 0 0 6 663 624 5058 4 0 A 0 0 0 0 B 400000 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpib
S 630 23 0 0 0 6 675 624 5071 4 0 A 0 0 0 0 B 400000 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 631 23 0 0 0 9 692 624 5077 4 0 A 0 0 0 0 B 400000 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 633 23 0 0 0 9 7239 624 5113 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 batout
S 634 23 0 0 0 9 7355 624 5120 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zent
S 635 23 0 0 0 9 7360 624 5125 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zentsup
S 636 23 0 0 0 9 7367 624 5133 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zwagon
S 637 23 0 0 0 9 7375 624 5140 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 clsid
S 638 23 0 0 0 6 7327 624 5146 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncioch
S 639 23 0 0 0 6 7330 624 5153 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncidat
S 640 23 0 0 0 6 7331 624 5160 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncietm
S 641 23 0 0 0 6 7334 624 5167 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncinlv
S 642 23 0 0 0 6 7329 624 5174 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncilon
S 643 23 0 0 0 6 7328 624 5181 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ncilat
S 644 23 0 0 0 9 7243 624 5188 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rabso
S 645 23 0 0 0 6 7240 624 5194 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nabsi
S 646 23 0 0 0 9 7186 624 5200 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 abor1
S 647 23 0 0 0 6 7500 624 5206 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nmxchan
S 648 23 0 0 0 6 7236 624 5214 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nulobi
S 649 23 0 0 0 9 7315 624 5221 4 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 radians
S 651 23 0 0 0 9 8221 624 5251 4 0 A 0 0 0 0 B 400000 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tdate
S 652 23 0 0 0 6 8214 624 5257 4 0 A 0 0 0 0 B 400000 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 newdate
S 653 23 0 0 0 9 8330 624 5265 4 0 A 0 0 0 0 B 400000 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 diffdate
S 654 23 0 0 0 9 8337 624 5274 4 0 A 0 0 0 0 B 400000 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 returndatearray
S 656 23 0 0 0 9 8428 624 5297 4 0 A 0 0 0 0 B 400000 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rpi
S 657 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 659 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 662 16 3 parkind1 jpim
R 663 16 4 parkind1 jpib
R 669 16 10 parkind1 jprd
R 675 6 5 yomhook lhook
R 692 19 22 yomhook dr_hook
S 784 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 793 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 799 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6590 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6591 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6592 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6593 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6597 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6610 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6618 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6624 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6627 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6632 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 6663 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 6664 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 6666 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 6902 7 235 yomcoctp msynop_ship_codetypes$ac
R 6904 7 237 yomcoctp mtemp_ship_codetypes$ac
R 6906 7 239 yomcoctp mpilot_ship_codetypes$ac
S 7119 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 7123 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1205860659 -947069011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 7126 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 7127 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7128 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7146 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7147 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7148 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7150 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7151 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7152 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7153 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7154 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7156 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7158 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7160 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7161 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 99999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7162 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 7163 3 0 0 0 2770 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 28534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 0 3f 0 61 62 6f 72 31
S 7164 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 28535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 3f
S 7166 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7167 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7169 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7170 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1082130432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
R 7186 14 9 obsconvertglobaldefinitions abor1
R 7215 25 38 obsconvertglobaldefinitions ref_ficobs
R 7216 5 39 obsconvertglobaldefinitions nbobs ref_ficobs
R 7217 5 40 obsconvertglobaldefinitions ilwag ref_ficobs
R 7218 5 41 obsconvertglobaldefinitions ilsup ref_ficobs
R 7219 5 42 obsconvertglobaldefinitions nbwag ref_ficobs
R 7220 5 43 obsconvertglobaldefinitions nomfic ref_ficobs
R 7221 5 44 obsconvertglobaldefinitions format ref_ficobs
R 7222 5 45 obsconvertglobaldefinitions type ref_ficobs
R 7223 5 46 obsconvertglobaldefinitions template ref_ficobs
R 7224 5 47 obsconvertglobaldefinitions coobs ref_ficobs
R 7225 5 48 obsconvertglobaldefinitions nbsubset ref_ficobs
R 7226 5 49 obsconvertglobaldefinitions valide ref_ficobs
R 7236 6 59 obsconvertglobaldefinitions nulobi
R 7239 16 62 obsconvertglobaldefinitions batout
R 7240 16 63 obsconvertglobaldefinitions nabsi
R 7243 16 66 obsconvertglobaldefinitions rabso
R 7247 25 70 obsconvertglobaldefinitions obsreduction
R 7248 5 71 obsconvertglobaldefinitions airs obsreduction
R 7249 5 72 obsconvertglobaldefinitions aqua obsreduction
R 7250 5 73 obsconvertglobaldefinitions amsua obsreduction
R 7251 5 74 obsconvertglobaldefinitions amsub obsreduction
R 7252 5 75 obsconvertglobaldefinitions mwri obsreduction
R 7253 5 76 obsconvertglobaldefinitions hirs obsreduction
R 7254 5 77 obsconvertglobaldefinitions ascat obsreduction
R 7255 5 78 obsconvertglobaldefinitions ersuwi obsreduction
R 7256 5 79 obsconvertglobaldefinitions geowind obsreduction
R 7257 5 80 obsconvertglobaldefinitions sev obsreduction
R 7258 5 81 obsconvertglobaldefinitions qscat obsreduction
R 7259 5 82 obsconvertglobaldefinitions kuscat obsreduction
R 7260 5 83 obsconvertglobaldefinitions gpsro obsreduction
R 7261 5 84 obsconvertglobaldefinitions ssmi obsreduction
R 7262 5 85 obsconvertglobaldefinitions ssmis obsreduction
R 7263 5 86 obsconvertglobaldefinitions iasi obsreduction
R 7264 5 87 obsconvertglobaldefinitions cris obsreduction
R 7265 5 88 obsconvertglobaldefinitions aeolus obsreduction
R 7266 5 89 obsconvertglobaldefinitions atms obsreduction
R 7267 5 90 obsconvertglobaldefinitions gmi obsreduction
R 7268 5 91 obsconvertglobaldefinitions radar obsreduction
R 7269 5 92 obsconvertglobaldefinitions synop obsreduction
R 7270 5 93 obsconvertglobaldefinitions sea obsreduction
R 7271 5 94 obsconvertglobaldefinitions aero obsreduction
R 7272 5 95 obsconvertglobaldefinitions gpssol obsreduction
R 7273 5 96 obsconvertglobaldefinitions profil obsreduction
R 7274 5 97 obsconvertglobaldefinitions sond obsreduction
R 7275 5 98 obsconvertglobaldefinitions seviri obsreduction
R 7276 5 99 obsconvertglobaldefinitions cfosat obsreduction
R 7277 5 100 obsconvertglobaldefinitions odim obsreduction
R 7278 5 101 obsconvertglobaldefinitions mtvza obsreduction
R 7291 25 114 obsconvertglobaldefinitions scat_varno
R 7292 5 115 obsconvertglobaldefinitions nu scat_varno
R 7293 5 116 obsconvertglobaldefinitions nv scat_varno
R 7315 6 138 obsconvertglobaldefinitions radians
R 7327 6 150 obsconvertglobaldefinitions ncioch
R 7328 6 151 obsconvertglobaldefinitions ncilat
R 7329 6 152 obsconvertglobaldefinitions ncilon
R 7330 6 153 obsconvertglobaldefinitions ncidat
R 7331 6 154 obsconvertglobaldefinitions ncietm
R 7334 6 157 obsconvertglobaldefinitions ncinlv
R 7355 7 178 obsconvertglobaldefinitions zent
R 7360 7 183 obsconvertglobaldefinitions zentsup
R 7367 7 190 obsconvertglobaldefinitions zwagon
R 7375 7 198 obsconvertglobaldefinitions clsid
R 7419 25 242 obsconvertglobaldefinitions bufrfileconfig
R 7420 5 243 obsconvertglobaldefinitions ssensor bufrfileconfig
R 7421 5 244 obsconvertglobaldefinitions lprint bufrfileconfig
R 7423 5 246 obsconvertglobaldefinitions ictrlcodage bufrfileconfig
R 7424 5 247 obsconvertglobaldefinitions ictrlcodage$sd bufrfileconfig
R 7425 5 248 obsconvertglobaldefinitions ictrlcodage$p bufrfileconfig
R 7426 5 249 obsconvertglobaldefinitions ictrlcodage$o bufrfileconfig
R 7429 5 252 obsconvertglobaldefinitions icheck bufrfileconfig
R 7430 5 253 obsconvertglobaldefinitions icheck$sd bufrfileconfig
R 7431 5 254 obsconvertglobaldefinitions icheck$p bufrfileconfig
R 7432 5 255 obsconvertglobaldefinitions icheck$o bufrfileconfig
R 7435 5 258 obsconvertglobaldefinitions ioffset bufrfileconfig
R 7436 5 259 obsconvertglobaldefinitions ioffset$sd bufrfileconfig
R 7437 5 260 obsconvertglobaldefinitions ioffset$p bufrfileconfig
R 7438 5 261 obsconvertglobaldefinitions ioffset$o bufrfileconfig
R 7441 5 264 obsconvertglobaldefinitions iindice bufrfileconfig
R 7442 5 265 obsconvertglobaldefinitions iindice$sd bufrfileconfig
R 7443 5 266 obsconvertglobaldefinitions iindice$p bufrfileconfig
R 7444 5 267 obsconvertglobaldefinitions iindice$o bufrfileconfig
R 7446 5 269 obsconvertglobaldefinitions template bufrfileconfig
R 7460 25 283 obsconvertglobaldefinitions timeslot
R 7461 5 284 obsconvertglobaldefinitions delta_time timeslot
R 7462 5 285 obsconvertglobaldefinitions indexkobs timeslot
R 7463 5 286 obsconvertglobaldefinitions indexkw timeslot
R 7464 5 287 obsconvertglobaldefinitions nbslotobs timeslot
R 7465 5 288 obsconvertglobaldefinitions sumvalues timeslot
R 7478 25 301 obsconvertglobaldefinitions t_gpssol
R 7479 5 302 obsconvertglobaldefinitions whitelist t_gpssol
R 7481 5 304 obsconvertglobaldefinitions slotlist t_gpssol
R 7482 5 305 obsconvertglobaldefinitions slotlist$sd t_gpssol
R 7483 5 306 obsconvertglobaldefinitions slotlist$p t_gpssol
R 7484 5 307 obsconvertglobaldefinitions slotlist$o t_gpssol
R 7500 16 323 obsconvertglobaldefinitions nmxchan
R 7512 25 335 obsconvertglobaldefinitions netcdffileconfig
R 7513 5 336 obsconvertglobaldefinitions ssensor netcdffileconfig
R 7514 5 337 obsconvertglobaldefinitions nbchannels netcdffileconfig
R 7516 5 339 obsconvertglobaldefinitions dimension netcdffileconfig
R 7517 5 340 obsconvertglobaldefinitions dimension$sd netcdffileconfig
R 7518 5 341 obsconvertglobaldefinitions dimension$p netcdffileconfig
R 7519 5 342 obsconvertglobaldefinitions dimension$o netcdffileconfig
R 7522 5 345 obsconvertglobaldefinitions genattrib netcdffileconfig
R 7523 5 346 obsconvertglobaldefinitions genattrib$sd netcdffileconfig
R 7524 5 347 obsconvertglobaldefinitions genattrib$p netcdffileconfig
R 7525 5 348 obsconvertglobaldefinitions genattrib$o netcdffileconfig
R 7528 5 351 obsconvertglobaldefinitions variable netcdffileconfig
R 7529 5 352 obsconvertglobaldefinitions variable$sd netcdffileconfig
R 7530 5 353 obsconvertglobaldefinitions variable$p netcdffileconfig
R 7531 5 354 obsconvertglobaldefinitions variable$o netcdffileconfig
R 7543 25 366 obsconvertglobaldefinitions nsevsel
R 7544 5 367 obsconvertglobaldefinitions saut nsevsel
R 7545 5 368 obsconvertglobaldefinitions nbchannels nsevsel
R 7546 5 369 obsconvertglobaldefinitions channels nsevsel
R 7547 5 370 obsconvertglobaldefinitions nbsupp nsevsel
R 7548 5 371 obsconvertglobaldefinitions sensor nsevsel
R 7549 5 372 obsconvertglobaldefinitions namchannels nsevsel
R 7550 5 373 obsconvertglobaldefinitions ncmlname nsevsel
R 7551 5 374 obsconvertglobaldefinitions nwcsafname nsevsel
R 7552 5 375 obsconvertglobaldefinitions namlat nsevsel
R 7553 5 376 obsconvertglobaldefinitions namlon nsevsel
R 7554 5 377 obsconvertglobaldefinitions namtime nsevsel
R 7555 5 378 obsconvertglobaldefinitions namsatazimuth nsevsel
R 7556 5 379 obsconvertglobaldefinitions namsatzenith nsevsel
R 7557 5 380 obsconvertglobaldefinitions namsolazimuth nsevsel
R 7558 5 381 obsconvertglobaldefinitions namsolzenith nsevsel
R 7559 5 382 obsconvertglobaldefinitions namct nsevsel
R 7560 5 383 obsconvertglobaldefinitions namctq nsevsel
R 7561 5 384 obsconvertglobaldefinitions namctp nsevsel
R 7562 5 385 obsconvertglobaldefinitions namctpq nsevsel
R 7563 5 386 obsconvertglobaldefinitions lprint nsevsel
R 7574 25 397 obsconvertglobaldefinitions nscattersel
R 7575 5 398 obsconvertglobaldefinitions satname nscattersel
R 7576 5 399 obsconvertglobaldefinitions gencenter nscattersel
R 7577 5 400 obsconvertglobaldefinitions lonresol nscattersel
R 7578 5 401 obsconvertglobaldefinitions sensor nscattersel
R 7579 5 402 obsconvertglobaldefinitions lreorder nscattersel
R 7580 5 403 obsconvertglobaldefinitions lselwsol nscattersel
R 7581 5 404 obsconvertglobaldefinitions selcell nscattersel
R 7582 5 405 obsconvertglobaldefinitions dimforobsname nscattersel
R 7583 5 406 obsconvertglobaldefinitions dimforwagname nscattersel
R 7584 5 407 obsconvertglobaldefinitions namlat nscattersel
R 7585 5 408 obsconvertglobaldefinitions namlon nscattersel
R 7586 5 409 obsconvertglobaldefinitions namtime nscattersel
R 7587 5 410 obsconvertglobaldefinitions namquality nscattersel
R 7588 5 411 obsconvertglobaldefinitions namambig nscattersel
R 7589 5 412 obsconvertglobaldefinitions namlikehood nscattersel
R 7590 5 413 obsconvertglobaldefinitions namwindspeed nscattersel
R 7591 5 414 obsconvertglobaldefinitions namwinddirec nscattersel
R 7592 5 415 obsconvertglobaldefinitions namselwsol nscattersel
R 7607 25 430 obsconvertglobaldefinitions hdf5group
R 7608 5 431 obsconvertglobaldefinitions label hdf5group
R 7609 5 432 obsconvertglobaldefinitions num hdf5group
R 7612 25 435 obsconvertglobaldefinitions hdf5dataset
R 7613 5 436 obsconvertglobaldefinitions label hdf5dataset
R 7614 5 437 obsconvertglobaldefinitions num hdf5dataset
R 7617 25 440 obsconvertglobaldefinitions hdf5attribute
R 7618 5 441 obsconvertglobaldefinitions label hdf5attribute
R 7621 25 444 obsconvertglobaldefinitions hdf5fileconfig
R 7622 5 445 obsconvertglobaldefinitions ssensor hdf5fileconfig
R 7624 5 447 obsconvertglobaldefinitions genattrib hdf5fileconfig
R 7625 5 448 obsconvertglobaldefinitions genattrib$sd hdf5fileconfig
R 7626 5 449 obsconvertglobaldefinitions genattrib$p hdf5fileconfig
R 7627 5 450 obsconvertglobaldefinitions genattrib$o hdf5fileconfig
R 7630 5 453 obsconvertglobaldefinitions group hdf5fileconfig
R 7631 5 454 obsconvertglobaldefinitions group$sd hdf5fileconfig
R 7632 5 455 obsconvertglobaldefinitions group$p hdf5fileconfig
R 7633 5 456 obsconvertglobaldefinitions group$o hdf5fileconfig
R 7636 5 459 obsconvertglobaldefinitions dataset hdf5fileconfig
R 7637 5 460 obsconvertglobaldefinitions dataset$sd hdf5fileconfig
R 7638 5 461 obsconvertglobaldefinitions dataset$p hdf5fileconfig
R 7639 5 462 obsconvertglobaldefinitions dataset$o hdf5fileconfig
R 7651 25 474 obsconvertglobaldefinitions hmtvzasel
R 7652 5 475 obsconvertglobaldefinitions datasetnameroot hmtvzasel
R 7653 5 476 obsconvertglobaldefinitions namchannels hmtvzasel
R 7654 5 477 obsconvertglobaldefinitions julien hmtvzasel
R 7655 5 478 obsconvertglobaldefinitions time hmtvzasel
R 7656 5 479 obsconvertglobaldefinitions lat hmtvzasel
R 7657 5 480 obsconvertglobaldefinitions lon hmtvzasel
R 7658 5 481 obsconvertglobaldefinitions surf hmtvzasel
R 7659 5 482 obsconvertglobaldefinitions sunazimuth hmtvzasel
R 7660 5 483 obsconvertglobaldefinitions sunzenith hmtvzasel
R 7661 5 484 obsconvertglobaldefinitions tbminattrib hmtvzasel
R 7662 5 485 obsconvertglobaldefinitions tbmaxattrib hmtvzasel
R 7663 5 486 obsconvertglobaldefinitions sensor hmtvzasel
R 7664 5 487 obsconvertglobaldefinitions nbwagon hmtvzasel
R 7665 5 488 obsconvertglobaldefinitions nbsupp hmtvzasel
R 7666 5 489 obsconvertglobaldefinitions nbchannels hmtvzasel
R 7667 5 490 obsconvertglobaldefinitions channels hmtvzasel
R 7668 5 491 obsconvertglobaldefinitions lprint hmtvzasel
R 7679 25 502 obsconvertglobaldefinitions hradarsel
R 7680 5 503 obsconvertglobaldefinitions resolution hradarsel
R 7681 5 504 obsconvertglobaldefinitions dowthreshold hradarsel
R 7682 5 505 obsconvertglobaldefinitions nilimit hradarsel
R 7683 5 506 obsconvertglobaldefinitions sample hradarsel
R 7684 5 507 obsconvertglobaldefinitions choosentask hradarsel
R 7685 5 508 obsconvertglobaldefinitions grpelevname hradarsel
R 7686 5 509 obsconvertglobaldefinitions grpwherename hradarsel
R 7687 5 510 obsconvertglobaldefinitions grpwhatname hradarsel
R 7688 5 511 obsconvertglobaldefinitions grphowname hradarsel
R 7689 5 512 obsconvertglobaldefinitions grpparamname hradarsel
R 7690 5 513 obsconvertglobaldefinitions grpflagname hradarsel
R 7691 5 514 obsconvertglobaldefinitions nbwagon hradarsel
R 7692 5 515 obsconvertglobaldefinitions nbsupp hradarsel
R 7693 5 516 obsconvertglobaldefinitions nodenames hradarsel
R 7694 5 517 obsconvertglobaldefinitions conventionname hradarsel
R 7695 5 518 obsconvertglobaldefinitions allowedconventions hradarsel
R 7696 5 519 obsconvertglobaldefinitions elevname hradarsel
R 7697 5 520 obsconvertglobaldefinitions nraysname hradarsel
R 7698 5 521 obsconvertglobaldefinitions nbinsname hradarsel
R 7699 5 522 obsconvertglobaldefinitions rstartname hradarsel
R 7700 5 523 obsconvertglobaldefinitions rscalename hradarsel
R 7701 5 524 obsconvertglobaldefinitions objectname hradarsel
R 7702 5 525 obsconvertglobaldefinitions sourcename hradarsel
R 7703 5 526 obsconvertglobaldefinitions datename hradarsel
R 7704 5 527 obsconvertglobaldefinitions timename hradarsel
R 7705 5 528 obsconvertglobaldefinitions startdatename hradarsel
R 7706 5 529 obsconvertglobaldefinitions starttimename hradarsel
R 7707 5 530 obsconvertglobaldefinitions quantityname hradarsel
R 7708 5 531 obsconvertglobaldefinitions gainname hradarsel
R 7709 5 532 obsconvertglobaldefinitions offsetname hradarsel
R 7710 5 533 obsconvertglobaldefinitions nodataname hradarsel
R 7711 5 534 obsconvertglobaldefinitions nodetectname hradarsel
R 7712 5 535 obsconvertglobaldefinitions siteheightname hradarsel
R 7713 5 536 obsconvertglobaldefinitions sitelatname hradarsel
R 7714 5 537 obsconvertglobaldefinitions sitelonname hradarsel
R 7715 5 538 obsconvertglobaldefinitions taskname hradarsel
R 7716 5 539 obsconvertglobaldefinitions beamwidthname hradarsel
R 7717 5 540 obsconvertglobaldefinitions mindetectname hradarsel
R 7718 5 541 obsconvertglobaldefinitions nyquistvelname hradarsel
R 7719 5 542 obsconvertglobaldefinitions lprint hradarsel
R 7762 25 585 obsconvertglobaldefinitions satobssel
R 7763 5 586 obsconvertglobaldefinitions sclstart satobssel
R 7764 5 587 obsconvertglobaldefinitions scljump satobssel
R 7765 5 588 obsconvertglobaldefinitions tabfov satobssel
R 7766 5 589 obsconvertglobaldefinitions tabfovinterlace satobssel
R 7767 5 590 obsconvertglobaldefinitions fovinterlace satobssel
R 7768 5 591 obsconvertglobaldefinitions nbchannels satobssel
R 7769 5 592 obsconvertglobaldefinitions channelslist satobssel
R 7770 5 593 obsconvertglobaldefinitions lprint satobssel
R 7771 5 594 obsconvertglobaldefinitions bayrad satobssel
R 7772 5 595 obsconvertglobaldefinitions varnolist satobssel
R 7773 5 596 obsconvertglobaldefinitions bayradpres satobssel
R 7774 5 597 obsconvertglobaldefinitions bayradexp satobssel
R 7775 5 598 obsconvertglobaldefinitions nlevexp satobssel
R 7803 25 626 obsconvertglobaldefinitions s_ssmi
R 7804 5 627 obsconvertglobaldefinitions t_select s_ssmi
R 7805 5 628 obsconvertglobaldefinitions t_satsid s_ssmi
R 7806 5 629 obsconvertglobaldefinitions t_surf s_ssmi
R 7809 25 632 obsconvertglobaldefinitions s_ssmis
R 7810 5 633 obsconvertglobaldefinitions t_select s_ssmis
R 7811 5 634 obsconvertglobaldefinitions t_satsid s_ssmis
R 7814 25 637 obsconvertglobaldefinitions s_iasi
R 7815 5 638 obsconvertglobaldefinitions t_select s_iasi
R 7816 5 639 obsconvertglobaldefinitions t_satsens s_iasi
R 7819 25 642 obsconvertglobaldefinitions s_cris
R 7820 5 643 obsconvertglobaldefinitions t_select s_cris
R 7821 5 644 obsconvertglobaldefinitions t_satsens s_cris
R 7824 25 647 obsconvertglobaldefinitions s_hirs
R 7825 5 648 obsconvertglobaldefinitions t_select s_hirs
R 7828 25 651 obsconvertglobaldefinitions s_amsua
R 7829 5 652 obsconvertglobaldefinitions t_select s_amsua
R 7830 5 653 obsconvertglobaldefinitions t_satsid s_amsua
R 7833 25 656 obsconvertglobaldefinitions s_amsub
R 7834 5 657 obsconvertglobaldefinitions t_select s_amsub
R 7835 5 658 obsconvertglobaldefinitions t_satsens s_amsub
R 7838 25 661 obsconvertglobaldefinitions s_amsr2
R 7839 5 662 obsconvertglobaldefinitions t_select s_amsr2
R 7840 5 663 obsconvertglobaldefinitions t_satsens s_amsr2
R 7843 25 666 obsconvertglobaldefinitions s_saphir
R 7844 5 667 obsconvertglobaldefinitions t_select s_saphir
R 7845 5 668 obsconvertglobaldefinitions t_satsens s_saphir
R 7848 25 671 obsconvertglobaldefinitions s_airs
R 7849 5 672 obsconvertglobaldefinitions t_select s_airs
R 7855 25 678 obsconvertglobaldefinitions s_georad
R 7856 5 679 obsconvertglobaldefinitions t_select s_georad
R 7857 5 680 obsconvertglobaldefinitions t_satsens s_georad
R 7860 25 683 obsconvertglobaldefinitions s_gmi
R 7861 5 684 obsconvertglobaldefinitions t_select s_gmi
R 7862 5 685 obsconvertglobaldefinitions t_satsens s_gmi
S 8206 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 46 1085753984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 8214 19 6 obsconvertdateandtime newdate
R 8221 25 13 obsconvertdateandtime tdate
R 8228 5 20 obsconvertdateandtime dateinseconds tdate
R 8330 14 122 obsconvertdateandtime diffdate
R 8337 14 129 obsconvertdateandtime returndatearray
R 8428 6 67 yomcst rpi
S 8507 25 0 0 0 2772 1 624 41383 10000004 800014 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8530 0 0 0 624 0 0 0 0 avgmaskdef
S 8508 5 0 0 0 6 8509 624 41394 800004 0 A 0 0 0 0 B 0 39 0 0 0 0 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 1 8508 0 624 0 0 0 0 version
S 8509 5 0 0 0 10 8510 624 41402 800004 0 A 0 0 0 0 B 0 41 0 0 0 8 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 8508 8509 0 624 0 0 0 0 ref_tdiff
S 8510 5 6 0 0 2778 8514 624 41412 10a00004 14 A 0 0 0 0 B 0 49 0 0 0 16 8514 0 2772 0 8516 0 0 0 0 0 0 0 0 8513 8509 8510 8515 624 0 0 0 0 mask_values
S 8511 6 4 0 0 7 8512 624 41424 40800006 0 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 8564 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_1
S 8512 6 4 0 0 7 8522 624 41432 40800006 0 A 0 0 0 0 B 0 49 0 0 0 8 0 0 0 0 0 0 8564 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_1
S 8513 5 1 0 0 2781 8517 624 41440 40822004 1020 A 0 0 0 0 B 0 49 0 0 0 32 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 8515 8513 0 624 0 0 0 0 mask_values$sd
S 8514 5 0 0 0 7 8515 624 41455 40802001 1020 A 0 0 0 0 B 0 49 0 0 0 16 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 8510 8514 0 624 0 0 0 0 mask_values$p
S 8515 5 0 0 0 7 8513 624 41469 40802000 1020 A 0 0 0 0 B 0 49 0 0 0 24 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 8514 8515 0 624 0 0 0 0 mask_values$o
S 8516 22 1 0 0 6 1 624 41483 40000000 1000 A 0 0 0 0 B 0 49 0 0 0 0 0 8510 0 0 0 0 8513 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mask_values$arrdsc
S 8517 5 0 0 0 6 8518 624 41502 800004 0 A 0 0 0 0 B 0 50 0 0 0 208 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 8510 8517 0 624 0 0 0 0 size_mask_x
S 8518 5 0 0 0 6 8519 624 41514 800004 0 A 0 0 0 0 B 0 51 0 0 0 212 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 8517 8518 0 624 0 0 0 0 size_mask_y
S 8519 5 0 0 0 6 8520 624 41526 800004 0 A 0 0 0 0 B 0 54 0 0 0 216 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 8518 8519 0 624 0 0 0 0 center_x
S 8520 5 0 0 0 6 8521 624 41535 800004 0 A 0 0 0 0 B 0 55 0 0 0 220 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 8519 8520 0 624 0 0 0 0 center_y
S 8521 5 6 0 0 2784 8525 624 41544 10a00004 14 A 0 0 0 0 B 0 57 0 0 0 224 8525 0 2772 0 8527 0 0 0 0 0 0 0 0 8524 8520 8521 8526 624 0 0 0 0 avg_method
S 8522 6 4 0 0 7 8523 624 41555 40800006 0 A 0 0 0 0 B 0 57 0 0 0 16 0 0 0 0 0 0 8564 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_1
S 8523 6 4 0 0 7 8532 624 41563 40800006 0 A 0 0 0 0 B 0 57 0 0 0 24 0 0 0 0 0 0 8564 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_1
S 8524 5 1 0 0 2787 8528 624 41571 40822004 1020 A 0 0 0 0 B 0 57 0 0 0 240 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 8526 8524 0 624 0 0 0 0 avg_method$sd
S 8525 5 0 0 0 7 8526 624 41585 40802001 1020 A 0 0 0 0 B 0 57 0 0 0 224 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 8521 8525 0 624 0 0 0 0 avg_method$p
S 8526 5 0 0 0 7 8524 624 41598 40802000 1020 A 0 0 0 0 B 0 57 0 0 0 232 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 8525 8526 0 624 0 0 0 0 avg_method$o
S 8527 22 1 0 0 9 1 624 41611 40000000 1000 A 0 0 0 0 B 0 57 0 0 0 0 0 8521 0 0 0 0 8524 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 avg_method$arrdsc
S 8528 5 0 0 0 6 8529 624 41629 800004 0 A 0 0 0 0 B 0 58 0 0 0 416 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 8521 8528 0 624 0 0 0 0 n_channels
S 8529 5 0 0 0 6 1 624 41640 800004 0 A 0 0 0 0 B 0 60 0 0 0 420 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 8528 8529 0 624 0 0 0 0 n_active
S 8530 8 5 0 0 2790 1 624 41649 40822004 1220 A 0 0 0 0 B 0 61 0 0 0 0 0 2772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 obsconverradiancepostproc$avgmaskdef$td
S 8531 25 0 0 0 2793 1 624 41689 10000004 800014 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8563 0 0 0 624 0 0 0 0 databundle
S 8532 6 4 0 0 7 8533 624 41700 40800006 0 A 0 0 0 0 B 0 65 0 0 0 32 0 0 0 0 0 0 8564 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_4_1
S 8533 6 4 0 0 7 8539 624 41708 40800006 0 A 0 0 0 0 B 0 65 0 0 0 40 0 0 0 0 0 0 8564 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_5_1
S 8534 5 6 0 0 2799 8536 624 5120 10a00004 14 A 0 0 0 0 B 0 0 0 0 0 0 8536 0 2793 0 8538 0 0 0 0 0 0 0 0 8535 1 8534 8537 624 0 0 0 0 zent
S 8535 5 1 0 0 2802 8541 624 29973 40822004 1020 A 0 0 0 0 B 0 65 0 0 0 16 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8537 8535 0 624 0 0 0 0 zent$sd
S 8536 5 0 0 0 7 8537 624 29981 40802001 1020 A 0 0 0 0 B 0 65 0 0 0 0 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8534 8536 0 624 0 0 0 0 zent$p
S 8537 5 0 0 0 7 8535 624 29988 40802000 1020 A 0 0 0 0 B 0 65 0 0 0 8 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8536 8537 0 624 0 0 0 0 zent$o
S 8538 22 1 0 0 9 1 624 41716 40000000 1000 A 0 0 0 0 B 0 65 0 0 0 0 0 8534 0 0 0 0 8535 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zent$arrdsc1
S 8539 6 4 0 0 7 8540 624 41729 40800006 0 A 0 0 0 0 B 0 65 0 0 0 48 0 0 0 0 0 0 8564 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_6_1
S 8540 6 4 0 0 7 8546 624 41737 40800006 0 A 0 0 0 0 B 0 65 0 0 0 56 0 0 0 0 0 0 8564 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_7_1
S 8541 5 6 0 0 2805 8543 624 5125 10a00004 14 A 0 0 0 0 B 0 0 0 0 0 192 8543 0 2793 0 8545 0 0 0 0 0 0 0 0 8542 8534 8541 8544 624 0 0 0 0 zentsup
S 8542 5 1 0 0 2808 8548 624 30007 40822004 1020 A 0 0 0 0 B 0 65 0 0 0 208 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8544 8542 0 624 0 0 0 0 zentsup$sd
S 8543 5 0 0 0 7 8544 624 30018 40802001 1020 A 0 0 0 0 B 0 65 0 0 0 192 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8541 8543 0 624 0 0 0 0 zentsup$p
S 8544 5 0 0 0 7 8542 624 30028 40802000 1020 A 0 0 0 0 B 0 65 0 0 0 200 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8543 8544 0 624 0 0 0 0 zentsup$o
S 8545 22 1 0 0 9 1 624 41745 40000000 1000 A 0 0 0 0 B 0 65 0 0 0 0 0 8541 0 0 0 0 8542 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zentsup$arrdsc2
S 8546 6 4 0 0 7 8547 624 41761 40800006 0 A 0 0 0 0 B 0 65 0 0 0 64 0 0 0 0 0 0 8564 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_8_1
S 8547 6 4 0 0 7 8553 624 41769 40800006 0 A 0 0 0 0 B 0 65 0 0 0 72 0 0 0 0 0 0 8564 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_9_1
S 8548 5 6 0 0 2811 8550 624 5133 10a00004 14 A 0 0 0 0 B 0 0 0 0 0 384 8550 0 2793 0 8552 0 0 0 0 0 0 0 0 8549 8541 8548 8551 624 0 0 0 0 zwagon
S 8549 5 1 0 0 2814 8554 624 30053 40822004 1020 A 0 0 0 0 B 0 65 0 0 0 400 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8551 8549 0 624 0 0 0 0 zwagon$sd
S 8550 5 0 0 0 7 8551 624 30063 40802001 1020 A 0 0 0 0 B 0 65 0 0 0 384 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8548 8550 0 624 0 0 0 0 zwagon$p
S 8551 5 0 0 0 7 8549 624 30072 40802000 1020 A 0 0 0 0 B 0 65 0 0 0 392 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8550 8551 0 624 0 0 0 0 zwagon$o
S 8552 22 1 0 0 9 1 624 41777 40000000 1000 A 0 0 0 0 B 0 65 0 0 0 0 0 8548 0 0 0 0 8549 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 zwagon$arrdsc3
S 8553 6 4 0 0 7 1 624 41792 40800006 0 A 0 0 0 0 B 0 66 0 0 0 80 0 0 0 0 0 0 8564 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_10_1
S 8554 5 6 0 0 2819 8556 624 5140 10a00004 14 A 0 0 0 0 B 0 0 0 0 0 576 8556 0 2793 0 8558 0 0 0 0 0 0 0 0 8555 8548 8554 8557 624 0 0 0 0 clsid
S 8555 5 1 0 0 2822 8559 624 30095 40822004 1020 A 0 0 0 0 B 0 66 0 0 0 592 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8557 8555 0 624 0 0 0 0 clsid$sd
S 8556 5 0 0 0 7 8557 624 30104 40802001 1020 A 0 0 0 0 B 0 66 0 0 0 576 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8554 8556 0 624 0 0 0 0 clsid$p
S 8557 5 0 0 0 7 8555 624 30112 40802000 1020 A 0 0 0 0 B 0 66 0 0 0 584 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8556 8557 0 624 0 0 0 0 clsid$o
S 8558 22 1 0 0 9 1 624 41801 40000000 1000 A 0 0 0 0 B 0 66 0 0 0 0 0 8554 0 0 0 0 8555 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 clsid$arrdsc4
S 8559 5 0 0 0 6 8560 624 41815 800004 0 A 0 0 0 0 B 0 67 0 0 0 720 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8554 8559 0 624 0 0 0 0 iobs
S 8560 5 0 0 0 6 8561 624 41820 800004 0 A 0 0 0 0 B 0 67 0 0 0 724 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8559 8560 0 624 0 0 0 0 iobs_max
S 8561 5 0 0 0 7 8562 624 41829 800004 0 A 0 0 0 0 B 0 68 0 0 0 728 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8560 8561 0 624 0 0 0 0 iw
S 8562 5 0 0 0 7 1 624 41832 800004 0 A 0 0 0 0 B 0 68 0 0 0 736 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 8561 8562 0 624 0 0 0 0 iw_max
S 8563 8 5 0 0 2825 1 624 41839 40822004 1220 A 0 0 0 0 B 0 69 0 0 0 0 0 2793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 obsconverradiancepostproc$databundle$td
S 8564 11 0 0 0 9 8497 624 41879 40800000 805000 A 0 0 0 0 B 0 71 0 0 0 88 0 0 8511 8553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _obsconverradiancepostproc$2
S 8565 23 5 0 0 0 8567 624 41908 0 0 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 printavgmask
S 8566 1 3 1 0 2772 1 8565 3938 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 8567 14 5 0 0 0 1 8565 41908 0 400000 A 0 0 0 0 B 0 75 0 0 0 0 0 1686 1 0 0 0 0 0 0 0 0 0 0 0 0 75 0 624 0 0 0 0 printavgmask printavgmask 
F 8567 1 8566
S 8568 23 5 0 0 9 8570 624 41921 0 0 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 readavgmask
S 8569 6 3 1 0 30 1 8568 41933 800004 43000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdbase
S 8570 14 5 0 0 2772 1 8568 41921 4 400000 A 0 0 0 0 B 0 120 0 0 0 0 0 1688 1 0 0 8571 0 0 0 0 0 0 0 0 0 120 0 624 0 0 0 0 readavgmask readavgmask readavgmask
F 8570 1 8569
S 8571 1 3 0 0 2772 1 8568 41921 4 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 readavgmask
S 8572 23 5 0 0 0 8574 624 41940 0 0 A 0 0 0 0 B 0 225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 freeavgmask
S 8573 1 3 3 0 2772 1 8572 3938 4 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 8574 14 5 0 0 0 1 8572 41940 0 400000 A 0 0 0 0 B 0 225 0 0 0 0 0 1690 1 0 0 0 0 0 0 0 0 0 0 0 0 225 0 624 0 0 0 0 freeavgmask freeavgmask 
F 8574 1 8573
S 8575 23 5 0 0 9 8578 624 41952 0 0 A 0 0 0 0 B 0 251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 setupdatabundle
S 8576 1 3 1 0 6 1 8575 41968 4 3000 A 0 0 0 0 B 0 251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs_max
S 8577 1 3 1 0 7 1 8575 41977 4 3000 A 0 0 0 0 B 0 251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kw_max
S 8578 14 5 0 0 2793 1 8575 41952 4 400000 A 0 0 0 0 B 0 251 0 0 0 0 0 1692 2 0 0 8579 0 0 0 0 0 0 0 0 0 251 0 624 0 0 0 0 setupdatabundle setupdatabundle setupdatabundle
F 8578 2 8576 8577
S 8579 1 3 0 0 2793 1 8575 41952 4 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 setupdatabundle
S 8580 23 5 0 0 0 8582 624 41984 0 0 A 0 0 0 0 B 0 293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 freedatabundle
S 8581 1 3 3 0 2793 1 8580 41999 4 3000 A 0 0 0 0 B 0 293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bundle
S 8582 14 5 0 0 0 1 8580 41984 0 400000 A 0 0 0 0 B 0 293 0 0 0 0 0 1695 1 0 0 0 0 0 0 0 0 0 0 0 0 293 0 624 0 0 0 0 freedatabundle freedatabundle 
F 8582 1 8581
S 8583 23 5 0 0 0 8587 624 42006 0 0 A 0 0 0 0 B 0 321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 appendtodatabundle
S 8584 1 3 3 0 2793 1 8583 41999 4 3000 A 0 0 0 0 B 0 321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bundle
S 8585 1 3 1 0 6 1 8583 42025 4 3000 A 0 0 0 0 B 0 321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kin_idx
S 8586 7 3 1 0 2834 1 8583 42033 20000004 10003000 A 0 0 0 0 B 0 321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kwagon_idx
S 8587 14 5 0 0 0 1 8583 42006 20000000 400000 A 0 0 0 0 B 0 321 0 0 0 0 0 1697 3 0 0 0 0 0 0 0 0 0 0 0 0 321 0 624 0 0 0 0 appendtodatabundle appendtodatabundle 
F 8587 3 8584 8585 8586
S 8588 6 1 0 0 7 1 8583 42044 40800006 3000 A 0 0 0 0 B 0 341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 8589 6 1 0 0 7 1 8583 42052 40800006 3000 A 0 0 0 0 B 0 341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 8590 6 1 0 0 7 1 8583 42060 40800006 3000 A 0 0 0 0 B 0 341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 8591 6 1 0 0 7 1 8583 42068 40800006 3000 A 0 0 0 0 B 0 341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_4658
S 8592 23 5 0 0 0 8598 624 42077 0 0 A 0 0 0 0 B 0 369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transferdatabundle
S 8593 1 3 3 0 2793 1 8592 41999 4 3000 A 0 0 0 0 B 0 369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bundle
S 8594 1 3 1 0 6 1 8592 42096 4 3000 A 0 0 0 0 B 0 369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kprevobs
S 8595 1 3 1 0 7 1 8592 42105 4 3000 A 0 0 0 0 B 0 369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kprevw
S 8596 1 3 3 0 6 1 8592 42112 4 3000 A 0 0 0 0 B 0 369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs
S 8597 1 3 3 0 7 1 8592 42117 4 3000 A 0 0 0 0 B 0 369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kw
S 8598 14 5 0 0 0 1 8592 42077 0 400000 A 0 0 0 0 B 0 369 0 0 0 0 0 1701 5 0 0 0 0 0 0 0 0 0 0 0 0 369 0 624 0 0 0 0 transferdatabundle transferdatabundle 
F 8598 5 8593 8594 8595 8596 8597
S 8599 23 5 0 0 6 8602 624 42120 0 0 A 0 0 0 0 B 0 412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 naturalmergesort
S 8600 1 3 1 0 6 1 8599 42112 4 3000 A 0 0 0 0 B 0 412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs
S 8601 7 3 3 0 2839 1 8599 42137 10000004 3014 A 0 0 0 0 B 0 412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8604 0 0 0 0 0 0 0 0 khdrvector
S 8602 14 5 0 0 18 1 8599 42120 4 400000 A 0 0 0 0 B 0 412 0 0 0 0 0 1707 2 0 0 8603 0 0 0 0 0 0 0 0 0 412 0 624 0 0 0 0 naturalmergesort naturalmergesort naturalmergesort
F 8602 2 8600 8601
S 8603 1 3 0 0 18 1 8599 42120 4 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 naturalmergesort
S 8604 8 1 0 0 2842 1 8599 42148 40022004 1020 A 0 0 0 0 B 0 452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 khdrvector$sd
S 8608 23 5 0 0 0 8615 624 42206 0 0 A 0 0 0 0 B 0 598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 radsorthdr
S 8609 1 3 1 0 6 1 8608 42096 4 3000 A 0 0 0 0 B 0 598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kprevobs
S 8610 1 3 1 0 7 1 8608 42105 4 3000 A 0 0 0 0 B 0 598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kprevw
S 8611 1 3 3 0 6 1 8608 42112 4 3000 A 0 0 0 0 B 0 598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs
S 8612 1 3 3 0 7 1 8608 42117 4 3000 A 0 0 0 0 B 0 598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kw
S 8613 1 3 1 0 6 1 8608 42217 4 3000 A 0 0 0 0 B 0 598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kscanlineidx
S 8614 1 3 1 0 6 1 8608 42230 4 3000 A 0 0 0 0 B 0 598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kscanposidx
S 8615 14 5 0 0 0 1 8608 42206 0 400000 A 0 0 0 0 B 0 598 0 0 0 0 0 1710 6 0 0 0 0 0 0 0 0 0 0 0 0 598 0 624 0 0 0 0 radsorthdr radsorthdr 
F 8615 6 8609 8610 8611 8612 8613 8614
S 8616 23 5 0 0 0 8630 624 42242 0 0 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 radavgbodies
S 8617 1 3 1 0 6 1 8616 42096 4 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kprevobs
S 8618 1 3 1 0 7 1 8616 42105 4 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kprevw
S 8619 1 3 3 0 6 1 8616 42112 4 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs
S 8620 1 3 3 0 7 1 8616 42117 4 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kw
S 8621 1 3 1 0 2772 1 8616 42255 4 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 avgdef
S 8622 1 3 1 0 6 1 8616 42217 4 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kscanlineidx
S 8623 1 3 1 0 6 1 8616 42230 4 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kscanposidx
S 8624 1 3 1 0 6 1 8616 42262 4 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksatzenidx
S 8625 1 3 1 0 6 1 8616 42273 4 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksataziidx
S 8626 1 3 1 0 6 1 8616 42284 4 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kchidx
S 8627 1 3 1 0 6 1 8616 42291 4 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktbidx
S 8628 1 3 1 0 6 1 8616 42298 4 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kstdevidx
S 8629 1 3 1 0 6 1 8616 42308 4 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knavgidx
S 8630 14 5 0 0 0 1 8616 42242 0 400000 A 0 0 0 0 B 0 719 0 0 0 0 0 1717 13 0 0 0 0 0 0 0 0 0 0 0 0 719 0 624 0 0 0 0 radavgbodies radavgbodies 
F 8630 13 8617 8618 8619 8620 8621 8622 8623 8624 8625 8626 8627 8628 8629
S 8631 23 5 0 0 0 8634 624 42317 0 0 A 0 0 0 0 B 0 1093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 calcsolarzenith
S 8632 6 3 3 0 6 1 8631 42112 800004 3000 A 0 0 0 0 B 0 1093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kobs
S 8633 1 3 1 0 6 1 8631 42333 4 3000 A 0 0 0 0 B 0 1093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 koutidx
S 8634 14 5 0 0 0 1 8631 42317 0 400000 A 0 0 0 0 B 0 1093 0 0 0 0 0 1731 2 0 0 0 0 0 0 0 0 0 0 0 0 1093 0 624 0 0 0 0 calcsolarzenith calcsolarzenith 
F 8634 2 8632 8633
A 14 2 0 0 0 6 657 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 659 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 6 784 0 0 0 60 0 0 0 0 0 0 0 0 0 0 0
A 89 2 0 0 0 6 793 0 0 0 89 0 0 0 0 0 0 0 0 0 0 0
A 104 2 0 0 0 6 799 0 0 0 104 0 0 0 0 0 0 0 0 0 0 0
A 3428 2 0 0 419 6 6590 0 0 0 3428 0 0 0 0 0 0 0 0 0 0 0
A 3431 2 0 0 416 6 6591 0 0 0 3431 0 0 0 0 0 0 0 0 0 0 0
A 3434 2 0 0 418 6 6592 0 0 0 3434 0 0 0 0 0 0 0 0 0 0 0
A 3437 2 0 0 421 6 6593 0 0 0 3437 0 0 0 0 0 0 0 0 0 0 0
A 3455 2 0 0 0 6 6597 0 0 0 3455 0 0 0 0 0 0 0 0 0 0 0
A 3500 2 0 0 426 6 6610 0 0 0 3500 0 0 0 0 0 0 0 0 0 0 0
A 3532 2 0 0 434 6 6618 0 0 0 3532 0 0 0 0 0 0 0 0 0 0 0
A 3552 2 0 0 443 6 6624 0 0 0 3552 0 0 0 0 0 0 0 0 0 0 0
A 3566 2 0 0 0 6 6627 0 0 0 3566 0 0 0 0 0 0 0 0 0 0 0
A 3581 2 0 0 0 6 6632 0 0 0 3581 0 0 0 0 0 0 0 0 0 0 0
A 3734 2 0 0 3351 7 6663 0 0 0 3734 0 0 0 0 0 0 0 0 0 0 0
A 3735 2 0 0 3353 7 6664 0 0 0 3735 0 0 0 0 0 0 0 0 0 0 0
A 3736 2 0 0 3358 7 6666 0 0 0 3736 0 0 0 0 0 0 0 0 0 0 0
A 3744 1 0 1 1613 1705 6902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3748 1 0 3 1616 1711 6904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3752 1 0 3 1731 1717 6906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3935 2 0 0 3761 10 7123 0 0 0 3935 0 0 0 0 0 0 0 0 0 0 0
A 3944 2 0 0 3804 6 7156 0 0 0 3944 0 0 0 0 0 0 0 0 0 0 0
A 3967 2 0 0 3765 7 7127 0 0 0 3967 0 0 0 0 0 0 0 0 0 0 0
A 3968 2 0 0 3766 7 7128 0 0 0 3968 0 0 0 0 0 0 0 0 0 0 0
A 3984 2 0 0 3790 7 7146 0 0 0 3984 0 0 0 0 0 0 0 0 0 0 0
A 3987 2 0 0 3792 7 7147 0 0 0 3987 0 0 0 0 0 0 0 0 0 0 0
A 3989 2 0 0 3793 7 7148 0 0 0 3989 0 0 0 0 0 0 0 0 0 0 0
A 3993 2 0 0 3798 7 7151 0 0 0 3993 0 0 0 0 0 0 0 0 0 0 0
A 3995 2 0 0 3796 7 7150 0 0 0 3995 0 0 0 0 0 0 0 0 0 0 0
A 4000 2 0 0 3800 7 7152 0 0 0 4000 0 0 0 0 0 0 0 0 0 0 0
A 4002 2 0 0 3802 7 7153 0 0 0 4002 0 0 0 0 0 0 0 0 0 0 0
A 4030 2 0 0 4003 7 7154 0 0 0 4030 0 0 0 0 0 0 0 0 0 0 0
A 4075 2 0 0 3808 7 7158 0 0 0 4075 0 0 0 0 0 0 0 0 0 0 0
A 4213 2 0 0 3822 7 7166 0 0 0 4213 0 0 0 0 0 0 0 0 0 0 0
A 4222 2 0 0 3985 7 7167 0 0 0 4222 0 0 0 0 0 0 0 0 0 0 0
A 4224 2 0 0 4009 7 7169 0 0 0 4224 0 0 0 0 0 0 0 0 0 0 0
A 4487 2 0 0 3601 18 7119 0 0 0 4487 0 0 0 0 0 0 0 0 0 0 0
A 4488 2 0 0 3612 18 7126 0 0 0 4488 0 0 0 0 0 0 0 0 0 0 0
A 4493 2 0 0 3812 6 7160 0 0 0 4493 0 0 0 0 0 0 0 0 0 0 0
A 4494 2 0 0 3814 6 7161 0 0 0 4494 0 0 0 0 0 0 0 0 0 0 0
A 4495 2 0 0 3816 6 7162 0 0 0 4495 0 0 0 0 0 0 0 0 0 0 0
A 4496 2 0 0 2490 10 617 0 0 0 4496 0 0 0 0 0 0 0 0 0 0 0
A 4502 2 0 0 3126 2025 7163 0 0 0 4502 0 0 0 0 0 0 0 0 0 0 0
A 4503 2 0 0 3663 22 7164 0 0 0 4503 0 0 0 0 0 0 0 0 0 0 0
A 4545 2 0 0 3830 9 7170 0 0 0 4545 0 0 0 0 0 0 0 0 0 0 0
A 4554 2 0 0 1574 7 8206 0 0 0 4554 0 0 0 0 0 0 0 0 0 0 0
A 4571 1 0 5 1883 2781 8513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4572 10 0 0 1229 7 4571 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3987
A 4573 10 0 0 4572 7 4571 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3989
A 4574 4 0 0 405 7 4573 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4575 4 0 0 1006 7 4572 0 4574 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4576 10 0 0 4573 7 4571 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3995
A 4577 10 0 0 4576 7 4571 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3736
A 4578 4 0 0 0 7 4577 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4579 4 0 0 1305 7 4576 0 4578 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4580 10 0 0 4577 7 4571 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3993
A 4581 10 0 0 4580 7 4571 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4000
A 4582 10 0 0 4581 7 4571 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4002
A 4583 10 0 0 4582 7 4571 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3968
A 4586 1 0 5 1541 2787 8524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4587 10 0 0 0 7 4586 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3987
A 4588 10 0 0 4587 7 4586 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3989
A 4589 4 0 0 411 7 4588 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4590 4 0 0 0 7 4587 0 4589 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4591 10 0 0 4588 7 4586 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3995
A 4592 10 0 0 4591 7 4586 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3736
A 4593 4 0 0 415 7 4592 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4594 4 0 0 980 7 4591 0 4593 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4595 10 0 0 4592 7 4586 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3993
A 4596 10 0 0 4595 7 4586 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4000
A 4597 10 0 0 4596 7 4586 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4002
A 4598 10 0 0 4597 7 4586 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3968
A 4601 1 0 5 1667 2802 8535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4602 10 0 0 1254 7 4601 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3987
A 4603 10 0 0 4602 7 4601 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3989
A 4604 4 0 0 3455 7 4603 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4605 4 0 0 0 7 4602 0 4604 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4606 10 0 0 4603 7 4601 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3995
A 4607 10 0 0 4606 7 4601 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3736
A 4608 4 0 0 3470 7 4607 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4609 4 0 0 3414 7 4606 0 4608 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4610 10 0 0 4607 7 4601 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3993
A 4611 10 0 0 4610 7 4601 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4000
A 4612 10 0 0 4611 7 4601 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4002
A 4613 10 0 0 4612 7 4601 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3968
A 4616 1 0 5 1672 2808 8542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4617 10 0 0 1260 7 4616 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3987
A 4618 10 0 0 4617 7 4616 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3989
A 4619 4 0 0 3279 7 4618 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4620 4 0 0 4219 7 4617 0 4619 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4621 10 0 0 4618 7 4616 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3995
A 4622 10 0 0 4621 7 4616 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3736
A 4623 4 0 0 3291 7 4622 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4624 4 0 0 2591 7 4621 0 4623 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4625 10 0 0 4622 7 4616 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3993
A 4626 10 0 0 4625 7 4616 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4000
A 4627 10 0 0 4626 7 4616 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4002
A 4628 10 0 0 4627 7 4616 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3968
A 4631 1 0 5 1678 2814 8549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4632 10 0 0 0 7 4631 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3987
A 4633 10 0 0 4632 7 4631 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3989
A 4634 4 0 0 3300 7 4633 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4635 4 0 0 1881 7 4632 0 4634 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4636 10 0 0 4633 7 4631 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3995
A 4637 10 0 0 4636 7 4631 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3736
A 4638 4 0 0 3304 7 4637 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4639 4 0 0 2638 7 4636 0 4638 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4640 10 0 0 4637 7 4631 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3993
A 4641 10 0 0 4640 7 4631 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4000
A 4642 10 0 0 4641 7 4631 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4002
A 4643 10 0 0 4642 7 4631 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3968
A 4645 1 0 7 4512 2822 8555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4646 10 0 0 1283 7 4645 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3987
A 4647 10 0 0 4646 7 4645 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3989
A 4648 4 0 0 3306 7 4647 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4649 4 0 0 1572 7 4646 0 4648 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4650 10 0 0 4647 7 4645 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3993
A 4651 10 0 0 4650 7 4645 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4002
A 4652 10 0 0 4651 7 4645 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3968
A 4653 1 0 0 1974 7 8590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4654 1 0 0 1969 7 8588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4655 1 0 0 1971 7 8591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4656 1 0 0 1972 7 8589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4657 1 0 5 1483 2842 8604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4658 10 0 0 1295 7 4657 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3968
A 4659 10 0 0 4658 7 4657 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3987
A 4660 10 0 0 4659 7 4657 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3989
A 4661 4 0 0 0 7 4660 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4662 4 0 0 3953 7 4659 0 4661 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4663 10 0 0 4660 7 4657 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3993
A 4664 10 0 0 4663 7 4657 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3995
A 4665 10 0 0 4664 7 4657 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 3736
A 4666 4 0 0 0 7 4665 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 4667 4 0 0 1437 7 4664 0 4666 0 0 0 0 1 0 0 0 0 0 0 0 0
A 4668 10 0 0 4665 7 4657 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4000
A 4669 10 0 0 4668 7 4657 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 4002
Z
J 522 1 1
V 3744 1705 7 0
R 0 1708 0 0
A 0 6 0 0 1 3428 1
A 0 6 0 0 1 3431 1
A 0 6 0 0 1 3434 1
A 0 6 0 0 1 3437 1
A 0 6 0 0 1 3455 0
J 523 1 1
V 3748 1711 7 0
R 0 1714 0 0
A 0 6 0 0 1 3532 1
A 0 6 0 0 1 3552 0
J 524 1 1
V 3752 1717 7 0
R 0 1720 0 0
A 0 6 0 0 1 3566 1
A 0 6 0 0 1 3581 0
T 7215 1783 0 3 0 0
A 7223 6 0 0 1 2 1
A 7226 18 0 0 1 4487 0
T 7247 1794 0 3 0 0
A 7248 6 0 0 1 3 1
A 7249 6 0 0 1 3 1
A 7250 6 0 0 1 3 1
A 7251 6 0 0 1 3 1
A 7252 6 0 0 1 3 1
A 7253 6 0 0 1 3 1
A 7254 6 0 0 1 3 1
A 7255 6 0 0 1 3 1
A 7256 6 0 0 1 3 1
A 7257 6 0 0 1 3 1
A 7258 6 0 0 1 3 1
A 7259 6 0 0 1 3 1
A 7260 6 0 0 1 3 1
A 7261 6 0 0 1 3 1
A 7262 6 0 0 1 3 1
A 7263 6 0 0 1 3 1
A 7264 6 0 0 1 3 1
A 7265 6 0 0 1 3 1
A 7266 6 0 0 1 3 1
A 7267 6 0 0 1 3 1
A 7268 6 0 0 1 3 1
A 7269 6 0 0 1 3 1
A 7270 6 0 0 1 3 1
A 7271 6 0 0 1 3 1
A 7272 6 0 0 1 3 1
A 7273 6 0 0 1 3 1
A 7274 6 0 0 1 3 1
A 7275 6 0 0 1 3 1
A 7276 6 0 0 1 3 1
A 7277 6 0 0 1 3 1
A 7278 6 0 0 1 3 0
T 7291 1815 0 3 0 0
A 7292 6 0 0 1 3 1
A 7293 6 0 0 1 14 0
T 7419 1923 0 3 0 0
A 7421 18 0 0 1 4488 1
A 7425 7 1953 0 1 2 1
A 7426 7 0 0 1 10 1
A 7424 7 0 4030 1 10 1
A 7431 7 1955 0 1 2 1
A 7432 7 0 0 1 10 1
A 7430 7 0 4030 1 10 1
A 7437 7 1957 0 1 2 1
A 7438 7 0 0 1 10 1
A 7436 7 0 4030 1 10 1
A 7443 7 1959 0 1 2 1
A 7444 7 0 0 1 10 1
A 7442 7 0 4030 1 10 1
A 7446 6 0 0 1 4493 0
T 7460 1973 0 3 0 0
A 7461 6 0 0 1 4494 1
A 7462 6 0 0 1 4495 1
A 7463 6 0 0 1 4495 1
A 7464 6 0 0 1 2 1
A 7465 10 0 0 1 4496 0
T 7478 1991 0 3 0 0
A 7483 7 2003 0 1 2 1
A 7484 7 0 0 1 10 1
A 7482 7 0 4030 1 10 0
T 7512 2019 0 3 0 0
A 7513 2025 0 0 1 4502 1
A 7514 6 0 0 1 2 1
A 7518 7 2047 0 1 2 1
A 7519 7 0 0 1 10 1
A 7517 7 0 4030 1 10 1
A 7524 7 2049 0 1 2 1
A 7525 7 0 0 1 10 1
A 7523 7 0 4030 1 10 1
A 7530 7 2051 0 1 2 1
A 7531 7 0 0 1 10 1
A 7529 7 0 4030 1 10 0
T 7543 2065 0 3 0 0
A 7544 6 0 0 1 3 1
A 7545 6 0 0 1 2 1
R 7546 2071 0 1
A 0 6 0 3987 1 4495 0
A 7547 6 0 0 1 2 1
A 7548 6 0 0 1 4495 1
R 7549 2074 0 1
A 0 2025 0 3987 1 4502 0
A 7550 2025 0 0 1 4502 1
A 7551 2025 0 0 1 4502 1
A 7552 2025 0 0 1 4502 1
A 7553 2025 0 0 1 4502 1
A 7554 2025 0 0 1 4502 1
A 7555 2025 0 0 1 4502 1
A 7556 2025 0 0 1 4502 1
A 7557 2025 0 0 1 4502 1
A 7558 2025 0 0 1 4502 1
A 7559 2025 0 0 1 4502 1
A 7560 2025 0 0 1 4502 1
A 7561 2025 0 0 1 4502 1
A 7562 2025 0 0 1 4502 1
A 7563 18 0 0 1 4488 0
T 7574 2089 0 3 0 0
A 7575 2025 0 0 1 4502 1
A 7576 2025 0 0 1 4502 1
A 7577 2025 0 0 1 4502 1
A 7578 6 0 0 1 4495 1
A 7579 18 0 0 1 4487 1
A 7580 18 0 0 1 4487 1
R 7581 2098 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 0
R 7582 2104 0 1
A 0 22 0 0 1 4503 1
A 0 22 0 0 1 4503 0
A 7583 22 0 0 1 4503 1
A 7584 2025 0 0 1 4502 1
A 7585 2025 0 0 1 4502 1
A 7586 2025 0 0 1 4502 1
A 7587 2025 0 0 1 4502 1
A 7588 2025 0 0 1 4502 1
A 7589 2025 0 0 1 4502 1
A 7590 2025 0 0 1 4502 1
A 7591 2025 0 0 1 4502 1
A 7592 2025 0 0 1 4502 0
T 7607 2119 0 3 0 0
A 7608 2025 0 0 1 4502 1
A 7609 6 0 0 1 2 0
T 7612 2128 0 3 0 0
A 7613 2025 0 0 1 4502 1
A 7614 6 0 0 1 2 0
T 7617 2137 0 3 0 0
A 7618 2025 0 0 1 4502 0
T 7621 2146 0 3 0 0
A 7622 2025 0 0 1 4502 1
A 7626 7 2170 0 1 2 1
A 7627 7 0 0 1 10 1
A 7625 7 0 4030 1 10 1
A 7632 7 2172 0 1 2 1
A 7633 7 0 0 1 10 1
A 7631 7 0 4030 1 10 1
A 7638 7 2174 0 1 2 1
A 7639 7 0 0 1 10 1
A 7637 7 0 4030 1 10 0
T 7651 2188 0 3 0 0
A 7652 22 0 0 1 4503 1
R 7653 2194 0 1
A 0 22 0 4213 1 4503 0
A 7654 22 0 0 1 4503 1
A 7655 22 0 0 1 4503 1
A 7656 22 0 0 1 4503 1
A 7657 22 0 0 1 4503 1
A 7658 22 0 0 1 4503 1
A 7659 22 0 0 1 4503 1
A 7660 22 0 0 1 4503 1
A 7661 22 0 0 1 4503 1
A 7662 22 0 0 1 4503 1
A 7663 6 0 0 1 4495 1
A 7664 6 0 0 1 2 1
A 7665 6 0 0 1 2 1
A 7666 6 0 0 1 2 1
R 7667 2197 0 1
A 0 6 0 4213 1 4495 0
A 7668 18 0 0 1 4488 0
T 7679 2212 0 3 0 0
A 7680 10 0 0 1 3935 1
A 7681 10 0 0 1 3935 1
A 7682 10 0 0 1 3935 1
A 7683 6 0 0 1 3944 1
A 7684 22 0 0 1 4503 1
A 7685 22 0 0 1 4503 1
A 7686 22 0 0 1 4503 1
A 7687 22 0 0 1 4503 1
A 7688 22 0 0 1 4503 1
A 7689 22 0 0 1 4503 1
A 7690 22 0 0 1 4503 1
A 7691 6 0 0 1 2 1
A 7692 6 0 0 1 2 1
R 7693 2220 0 1
A 0 22 0 4075 1 4503 0
A 7694 22 0 0 1 4503 1
R 7695 2223 0 1
A 0 22 0 4222 1 4503 0
A 7696 22 0 0 1 4503 1
A 7697 22 0 0 1 4503 1
A 7698 22 0 0 1 4503 1
A 7699 22 0 0 1 4503 1
A 7700 22 0 0 1 4503 1
A 7701 22 0 0 1 4503 1
A 7702 22 0 0 1 4503 1
A 7703 22 0 0 1 4503 1
A 7704 22 0 0 1 4503 1
A 7705 22 0 0 1 4503 1
A 7706 22 0 0 1 4503 1
A 7707 22 0 0 1 4503 1
A 7708 22 0 0 1 4503 1
A 7709 22 0 0 1 4503 1
A 7710 22 0 0 1 4503 1
A 7711 22 0 0 1 4503 1
A 7712 22 0 0 1 4503 1
A 7713 22 0 0 1 4503 1
A 7714 22 0 0 1 4503 1
A 7715 22 0 0 1 4503 1
A 7716 22 0 0 1 4503 1
A 7717 22 0 0 1 4503 1
A 7718 22 0 0 1 4503 1
A 7719 18 0 0 1 4488 0
T 7762 2229 0 3 0 0
A 7771 18 0 0 1 4487 1
R 7772 2244 0 1
A 0 6 0 4224 1 104 0
R 7773 2247 0 1
A 0 9 0 4224 1 4545 0
A 7774 18 0 0 1 4487 1
A 7775 6 0 0 1 3500 0
T 7803 2315 0 3 0 0
T 7804 2229 0 3 0 0
A 7771 18 0 0 1 4487 1
R 7772 2244 0 1
A 0 6 0 4224 1 104 0
R 7773 2247 0 1
A 0 9 0 4224 1 4545 0
A 7774 18 0 0 1 4487 1
A 7775 6 0 0 1 3500 0
T 7809 2324 0 3 0 0
T 7810 2229 0 3 0 0
A 7771 18 0 0 1 4487 1
R 7772 2244 0 1
A 0 6 0 4224 1 104 0
R 7773 2247 0 1
A 0 9 0 4224 1 4545 0
A 7774 18 0 0 1 4487 1
A 7775 6 0 0 1 3500 0
T 7814 2333 0 3 0 0
T 7815 2229 0 3 0 0
A 7771 18 0 0 1 4487 1
R 7772 2244 0 1
A 0 6 0 4224 1 104 0
R 7773 2247 0 1
A 0 9 0 4224 1 4545 0
A 7774 18 0 0 1 4487 1
A 7775 6 0 0 1 3500 0
T 7819 2342 0 3 0 0
T 7820 2229 0 3 0 0
A 7771 18 0 0 1 4487 1
R 7772 2244 0 1
A 0 6 0 4224 1 104 0
R 7773 2247 0 1
A 0 9 0 4224 1 4545 0
A 7774 18 0 0 1 4487 1
A 7775 6 0 0 1 3500 0
T 7824 2351 0 3 0 0
T 7825 2229 0 3 0 0
A 7771 18 0 0 1 4487 1
R 7772 2244 0 1
A 0 6 0 4224 1 104 0
R 7773 2247 0 1
A 0 9 0 4224 1 4545 0
A 7774 18 0 0 1 4487 1
A 7775 6 0 0 1 3500 0
T 7828 2360 0 3 0 0
T 7829 2229 0 3 0 0
A 7771 18 0 0 1 4487 1
R 7772 2244 0 1
A 0 6 0 4224 1 104 0
R 7773 2247 0 1
A 0 9 0 4224 1 4545 0
A 7774 18 0 0 1 4487 1
A 7775 6 0 0 1 3500 0
T 7833 2369 0 3 0 0
T 7834 2229 0 3 0 0
A 7771 18 0 0 1 4487 1
R 7772 2244 0 1
A 0 6 0 4224 1 104 0
R 7773 2247 0 1
A 0 9 0 4224 1 4545 0
A 7774 18 0 0 1 4487 1
A 7775 6 0 0 1 3500 0
T 7838 2378 0 3 0 0
T 7839 2229 0 3 0 0
A 7771 18 0 0 1 4487 1
R 7772 2244 0 1
A 0 6 0 4224 1 104 0
R 7773 2247 0 1
A 0 9 0 4224 1 4545 0
A 7774 18 0 0 1 4487 1
A 7775 6 0 0 1 3500 0
T 7843 2387 0 3 0 0
T 7844 2229 0 3 0 0
A 7771 18 0 0 1 4487 1
R 7772 2244 0 1
A 0 6 0 4224 1 104 0
R 7773 2247 0 1
A 0 9 0 4224 1 4545 0
A 7774 18 0 0 1 4487 1
A 7775 6 0 0 1 3500 0
T 7848 2396 0 3 0 0
T 7849 2229 0 3 0 0
A 7771 18 0 0 1 4487 1
R 7772 2244 0 1
A 0 6 0 4224 1 104 0
R 7773 2247 0 1
A 0 9 0 4224 1 4545 0
A 7774 18 0 0 1 4487 1
A 7775 6 0 0 1 3500 0
T 7855 2414 0 3 0 0
T 7856 2229 0 3 0 0
A 7771 18 0 0 1 4487 1
R 7772 2244 0 1
A 0 6 0 4224 1 104 0
R 7773 2247 0 1
A 0 9 0 4224 1 4545 0
A 7774 18 0 0 1 4487 1
A 7775 6 0 0 1 3500 0
T 7860 2423 0 3 0 0
T 7861 2229 0 3 0 0
A 7771 18 0 0 1 4487 1
R 7772 2244 0 1
A 0 6 0 4224 1 104 0
R 7773 2247 0 1
A 0 9 0 4224 1 4545 0
A 7774 18 0 0 1 4487 1
A 7775 6 0 0 1 3500 0
T 8221 2728 0 3 0 0
A 8228 7 0 0 1 4554 0
Z
