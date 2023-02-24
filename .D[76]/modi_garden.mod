V34 :0x34 modi_garden
15 modi_garden.F90 S624 0
02/24/2023  13:51:25
use modd_type_date_surf private
use modd_isba_n private
use modd_isba_options_n private
use modd_diag_misc_isba_n private
use modd_diag_evap_isba_n private
use modd_diag_n private
use modd_gr_biog_n private
use modd_data_isba_n private
use modd_surf_atm_turb_n private
use modd_teb_irrig_n private
use modd_teb_option_n private
use modd_teb_n private
use modd_sfx_grid_n private
use modd_data_cover_n private
enduse
D 73 26 852 1448 848 7
D 165 26 1010 16376 1007 7
D 702 26 1570 600 1569 7
D 737 26 1600 144 1598 7
D 749 22 702
D 918 26 1785 12 1784 3
D 927 26 1791 24 1790 7
D 954 26 1801 20536 1799 7
D 1305 26 2163 144 2161 7
D 1317 22 954
D 1322 26 1785 12 1784 3
D 1328 26 1791 24 1790 7
D 1334 26 2185 792 2184 7
D 1375 26 2243 912 2241 7
D 1420 26 2282 144 2280 7
D 1432 22 1375
D 1437 26 1785 12 1784 3
D 1443 26 1791 24 1790 7
D 1449 26 2303 248 2302 7
D 1466 26 2333 7872 2331 7
D 1799 26 2660 144 2659 7
D 1811 22 1466
D 1816 26 2684 11384 2683 7
D 2299 26 3162 144 3161 7
D 2311 22 1816
D 2316 26 3183 13272 3182 7
D 2841 26 3725 144 3724 7
D 2853 22 2316
D 2858 26 3746 2176 3745 7
D 2957 26 3850 38824 3849 7
D 2999 26 1785 12 1784 3
D 3005 26 1791 24 1790 7
D 3011 26 3967 8952 3965 7
D 3320 26 4308 6768 4305 7
D 3581 26 4575 8120 4574 7
D 3896 26 4902 14120 4899 7
D 4313 26 5321 144 5319 7
D 4325 22 3320
D 4330 26 5330 144 5328 7
D 4342 22 3581
D 4347 26 5339 144 5337 7
D 4359 22 3896
D 4364 26 5377 264 5376 7
D 4377 23 10 1 6193 6192 1 1 0 0 1
 11 6191 11 11 6191 6196
D 4380 23 10 1 6200 6199 1 1 0 0 1
 11 6198 11 11 6198 6203
D 4383 23 10 1 6207 6206 1 1 0 0 1
 11 6205 11 11 6205 6210
D 4386 23 10 1 6214 6213 1 1 0 0 1
 11 6212 11 11 6212 6217
D 4389 23 10 1 6221 6220 1 1 0 0 1
 11 6219 11 11 6219 6224
D 4392 23 10 1 6228 6227 1 1 0 0 1
 11 6226 11 11 6226 6231
D 4395 23 10 1 6235 6234 1 1 0 0 1
 11 6233 11 11 6233 6238
D 4398 23 10 1 6242 6241 1 1 0 0 1
 11 6240 11 11 6240 6245
D 4401 23 10 1 6249 6248 1 1 0 0 1
 11 6247 11 11 6247 6252
D 4404 23 10 1 6256 6255 1 1 0 0 1
 11 6254 11 11 6254 6259
D 4407 23 10 1 6263 6262 1 1 0 0 1
 11 6261 11 11 6261 6266
D 4410 23 10 1 6270 6269 1 1 0 0 1
 11 6268 11 11 6268 6273
D 4413 23 10 1 6277 6276 1 1 0 0 1
 11 6275 11 11 6275 6280
D 4416 23 10 1 6284 6283 1 1 0 0 1
 11 6282 11 11 6282 6287
D 4419 23 10 1 6291 6290 1 1 0 0 1
 11 6289 11 11 6289 6294
D 4422 23 10 1 6298 6297 1 1 0 0 1
 11 6296 11 11 6296 6301
D 4425 23 10 1 6305 6304 1 1 0 0 1
 11 6303 11 11 6303 6308
D 4428 23 10 1 6312 6311 1 1 0 0 1
 11 6310 11 11 6310 6315
D 4431 23 10 1 6319 6318 1 1 0 0 1
 11 6317 11 11 6317 6322
D 4434 23 10 1 6326 6325 1 1 0 0 1
 11 6324 11 11 6324 6329
D 4437 23 10 1 6333 6332 1 1 0 0 1
 11 6331 11 11 6331 6336
D 4440 23 10 1 6340 6339 1 1 0 0 1
 11 6338 11 11 6338 6343
D 4443 23 10 1 6347 6346 1 1 0 0 1
 11 6345 11 11 6345 6350
D 4446 23 10 1 6354 6353 1 1 0 0 1
 11 6352 11 11 6352 6357
D 4449 23 10 1 6361 6360 1 1 0 0 1
 11 6359 11 11 6359 6364
D 4452 23 10 1 6368 6367 1 1 0 0 1
 11 6366 11 11 6366 6371
D 4455 23 10 1 6375 6374 1 1 0 0 1
 11 6373 11 11 6373 6378
D 4458 23 10 1 6382 6381 1 1 0 0 1
 11 6380 11 11 6380 6385
D 4461 23 10 1 6389 6388 1 1 0 0 1
 11 6387 11 11 6387 6392
D 4464 23 10 1 6396 6395 1 1 0 0 1
 11 6394 11 11 6394 6399
D 4467 23 10 1 6403 6402 1 1 0 0 1
 11 6401 11 11 6401 6406
D 4470 23 10 1 6410 6409 1 1 0 0 1
 11 6408 11 11 6408 6413
D 4473 23 10 1 6417 6416 1 1 0 0 1
 11 6415 11 11 6415 6420
D 4476 23 10 1 6424 6423 1 1 0 0 1
 11 6422 11 11 6422 6427
D 4479 23 10 1 6431 6430 1 1 0 0 1
 11 6429 11 11 6429 6434
D 4482 23 10 1 6438 6437 1 1 0 0 1
 11 6436 11 11 6436 6441
D 4485 23 10 1 6445 6444 1 1 0 0 1
 11 6443 11 11 6443 6448
D 4488 23 10 1 6452 6451 1 1 0 0 1
 11 6450 11 11 6450 6455
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 87 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_garden
S 625 14 5 0 0 0 1 624 5025 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 57 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 garden garden 
F 625 57 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682
S 626 1 3 3 0 73 1 625 5032 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 702 1 625 5037 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 628 1 3 3 0 954 1 625 5039 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 629 1 3 3 0 1334 1 625 5041 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 top
S 630 1 3 3 0 2858 1 625 5045 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tir
S 631 1 3 1 0 4364 1 625 5049 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 632 1 3 3 0 165 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtv
S 633 1 3 3 0 1375 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gb
S 634 1 3 3 0 1466 1 625 5059 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dk
S 635 1 3 3 0 1816 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dek
S 636 1 3 3 0 2316 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dmk
S 637 1 3 3 0 2957 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gdo
S 638 1 3 3 0 3011 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 639 1 3 3 0 3320 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k
S 640 1 3 3 0 3581 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p
S 641 1 3 3 0 3896 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pek
S 642 1 3 1 0 30 1 625 5084 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 himplicit_wind
S 643 1 3 1 0 927 1 625 5099 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tptime
S 644 7 3 1 0 4377 1 625 5106 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsun
S 645 7 3 1 0 4380 1 625 5112 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_a_coef
S 646 7 3 1 0 4383 1 625 5124 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_b_coef
S 647 7 3 1 0 4392 1 625 5136 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppet_a_coef
S 648 7 3 1 0 4386 1 625 5148 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppeq_a_coef
S 649 7 3 1 0 4395 1 625 5160 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppet_b_coef
S 650 7 3 1 0 4389 1 625 5172 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppeq_b_coef
S 651 1 3 1 0 10 1 625 5184 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 652 7 3 1 0 4398 1 625 5191 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref
S 653 7 3 1 0 4401 1 625 5197 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pta
S 654 7 3 1 0 4404 1 625 5201 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqa
S 655 7 3 1 0 4410 1 625 5205 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pexns
S 656 7 3 1 0 4413 1 625 5211 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhoa
S 657 7 3 1 0 4416 1 625 5217 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pco2
S 658 7 3 1 0 4407 1 625 5222 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pps
S 659 7 3 1 0 4419 1 625 5226 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prr
S 660 7 3 1 0 4422 1 625 5230 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psr
S 661 7 3 1 0 4425 1 625 5234 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzenith
S 662 7 3 1 0 4428 1 625 5242 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psw
S 663 7 3 1 0 4431 1 625 5246 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw
S 664 7 3 1 0 4434 1 625 5250 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvmod
S 665 7 3 1 0 4437 1 625 5256 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 palbnir_tveg
S 666 7 3 1 0 4440 1 625 5269 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 palbvis_tveg
S 667 7 3 1 0 4443 1 625 5282 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 palbnir_tsoil
S 668 7 3 1 0 4446 1 625 5296 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 palbvis_tsoil
S 669 7 3 2 0 4449 1 625 5310 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prn
S 670 7 3 2 0 4452 1 625 5314 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ph
S 671 7 3 2 0 4455 1 625 5317 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ple
S 672 7 3 2 0 4458 1 625 5321 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgflux
S 673 7 3 2 0 4461 1 625 5328 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfco2
S 674 7 3 2 0 4464 1 625 5335 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevap
S 675 7 3 2 0 4467 1 625 5341 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puw
S 676 7 3 2 0 4470 1 625 5345 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prunoff
S 677 7 3 2 0 4473 1 625 5353 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac
S 678 7 3 2 0 4476 1 625 5357 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsat
S 679 7 3 2 0 4479 1 625 5363 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsrad
S 680 7 3 2 0 4482 1 625 5370 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_agg
S 681 7 3 2 0 4485 1 625 5378 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phu_agg
S 682 7 3 2 0 4488 1 625 5386 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pirrig
S 843 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 848 25 4 modd_data_cover_n data_cover_t
R 852 5 8 modd_data_cover_n xdata_weight data_cover_t
R 853 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 854 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 855 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 858 5 14 modd_data_cover_n xdata_town data_cover_t
R 859 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 860 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 861 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 864 5 20 modd_data_cover_n xdata_nature data_cover_t
R 865 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 866 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 867 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 870 5 26 modd_data_cover_n xdata_sea data_cover_t
R 871 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 872 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 873 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 876 5 32 modd_data_cover_n xdata_water data_cover_t
R 877 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 878 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 879 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 883 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 884 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 885 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 886 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 889 5 45 modd_data_cover_n xdata_garden data_cover_t
R 890 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 891 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 892 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 895 5 51 modd_data_cover_n xdata_bld data_cover_t
R 896 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 897 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 898 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 901 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 902 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 903 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 904 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 906 5 62 modd_data_cover_n lgarden data_cover_t
R 907 5 63 modd_data_cover_n nyear data_cover_t
R 1007 25 6 modd_data_isba_n data_isba_t
R 1010 5 9 modd_data_isba_n xpar_vegtype data_isba_t
R 1011 5 10 modd_data_isba_n xpar_vegtype$sd data_isba_t
R 1012 5 11 modd_data_isba_n xpar_vegtype$p data_isba_t
R 1013 5 12 modd_data_isba_n xpar_vegtype$o data_isba_t
R 1015 5 14 modd_data_isba_n nvegtype data_isba_t
R 1016 5 15 modd_data_isba_n ntime data_isba_t
R 1017 5 16 modd_data_isba_n ldata_mixpar data_isba_t
R 1018 5 17 modd_data_isba_n ldata_vegtype data_isba_t
R 1020 5 19 modd_data_isba_n ldata_lai data_isba_t
R 1021 5 20 modd_data_isba_n ldata_lai$sd data_isba_t
R 1022 5 21 modd_data_isba_n ldata_lai$p data_isba_t
R 1023 5 22 modd_data_isba_n ldata_lai$o data_isba_t
R 1026 5 25 modd_data_isba_n ldata_veg data_isba_t
R 1027 5 26 modd_data_isba_n ldata_veg$sd data_isba_t
R 1028 5 27 modd_data_isba_n ldata_veg$p data_isba_t
R 1029 5 28 modd_data_isba_n ldata_veg$o data_isba_t
R 1032 5 31 modd_data_isba_n ldata_z0 data_isba_t
R 1033 5 32 modd_data_isba_n ldata_z0$sd data_isba_t
R 1034 5 33 modd_data_isba_n ldata_z0$p data_isba_t
R 1035 5 34 modd_data_isba_n ldata_z0$o data_isba_t
R 1038 5 37 modd_data_isba_n ldata_emis data_isba_t
R 1039 5 38 modd_data_isba_n ldata_emis$sd data_isba_t
R 1040 5 39 modd_data_isba_n ldata_emis$p data_isba_t
R 1041 5 40 modd_data_isba_n ldata_emis$o data_isba_t
R 1044 5 43 modd_data_isba_n ldata_albnir_veg data_isba_t
R 1045 5 44 modd_data_isba_n ldata_albnir_veg$sd data_isba_t
R 1046 5 45 modd_data_isba_n ldata_albnir_veg$p data_isba_t
R 1047 5 46 modd_data_isba_n ldata_albnir_veg$o data_isba_t
R 1050 5 49 modd_data_isba_n ldata_albvis_veg data_isba_t
R 1051 5 50 modd_data_isba_n ldata_albvis_veg$sd data_isba_t
R 1052 5 51 modd_data_isba_n ldata_albvis_veg$p data_isba_t
R 1053 5 52 modd_data_isba_n ldata_albvis_veg$o data_isba_t
R 1056 5 55 modd_data_isba_n ldata_albuv_veg data_isba_t
R 1057 5 56 modd_data_isba_n ldata_albuv_veg$sd data_isba_t
R 1058 5 57 modd_data_isba_n ldata_albuv_veg$p data_isba_t
R 1059 5 58 modd_data_isba_n ldata_albuv_veg$o data_isba_t
R 1062 5 61 modd_data_isba_n ldata_irrig data_isba_t
R 1063 5 62 modd_data_isba_n ldata_irrig$sd data_isba_t
R 1064 5 63 modd_data_isba_n ldata_irrig$p data_isba_t
R 1065 5 64 modd_data_isba_n ldata_irrig$o data_isba_t
R 1068 5 67 modd_data_isba_n ldata_watsup data_isba_t
R 1069 5 68 modd_data_isba_n ldata_watsup$sd data_isba_t
R 1070 5 69 modd_data_isba_n ldata_watsup$p data_isba_t
R 1071 5 70 modd_data_isba_n ldata_watsup$o data_isba_t
R 1074 5 73 modd_data_isba_n ldata_albnir_soil data_isba_t
R 1075 5 74 modd_data_isba_n ldata_albnir_soil$sd data_isba_t
R 1076 5 75 modd_data_isba_n ldata_albnir_soil$p data_isba_t
R 1077 5 76 modd_data_isba_n ldata_albnir_soil$o data_isba_t
R 1080 5 79 modd_data_isba_n ldata_albvis_soil data_isba_t
R 1081 5 80 modd_data_isba_n ldata_albvis_soil$sd data_isba_t
R 1082 5 81 modd_data_isba_n ldata_albvis_soil$p data_isba_t
R 1083 5 82 modd_data_isba_n ldata_albvis_soil$o data_isba_t
R 1086 5 85 modd_data_isba_n ldata_albuv_soil data_isba_t
R 1087 5 86 modd_data_isba_n ldata_albuv_soil$sd data_isba_t
R 1088 5 87 modd_data_isba_n ldata_albuv_soil$p data_isba_t
R 1089 5 88 modd_data_isba_n ldata_albuv_soil$o data_isba_t
R 1092 5 91 modd_data_isba_n ldata_gndlitter data_isba_t
R 1093 5 92 modd_data_isba_n ldata_gndlitter$sd data_isba_t
R 1094 5 93 modd_data_isba_n ldata_gndlitter$p data_isba_t
R 1095 5 94 modd_data_isba_n ldata_gndlitter$o data_isba_t
R 1098 5 97 modd_data_isba_n ldata_z0litter data_isba_t
R 1099 5 98 modd_data_isba_n ldata_z0litter$sd data_isba_t
R 1100 5 99 modd_data_isba_n ldata_z0litter$p data_isba_t
R 1101 5 100 modd_data_isba_n ldata_z0litter$o data_isba_t
R 1104 5 103 modd_data_isba_n ldata_h_veg data_isba_t
R 1105 5 104 modd_data_isba_n ldata_h_veg$sd data_isba_t
R 1106 5 105 modd_data_isba_n ldata_h_veg$p data_isba_t
R 1107 5 106 modd_data_isba_n ldata_h_veg$o data_isba_t
R 1109 5 108 modd_data_isba_n ldata_dg data_isba_t
R 1110 5 109 modd_data_isba_n ldata_rootfrac data_isba_t
R 1111 5 110 modd_data_isba_n ldata_h_tree data_isba_t
R 1112 5 111 modd_data_isba_n ldata_dice data_isba_t
R 1113 5 112 modd_data_isba_n ldata_ground_depth data_isba_t
R 1114 5 113 modd_data_isba_n ldata_root_depth data_isba_t
R 1115 5 114 modd_data_isba_n ldata_root_extinction data_isba_t
R 1116 5 115 modd_data_isba_n ldata_root_lin data_isba_t
R 1117 5 116 modd_data_isba_n ldata_rsmin data_isba_t
R 1118 5 117 modd_data_isba_n ldata_gamma data_isba_t
R 1119 5 118 modd_data_isba_n ldata_wrmax_cf data_isba_t
R 1120 5 119 modd_data_isba_n ldata_cv data_isba_t
R 1121 5 120 modd_data_isba_n ldata_z0_o_z0h data_isba_t
R 1122 5 121 modd_data_isba_n ldata_rgl data_isba_t
R 1123 5 122 modd_data_isba_n ldata_bslai data_isba_t
R 1124 5 123 modd_data_isba_n ldata_laimin data_isba_t
R 1125 5 124 modd_data_isba_n ldata_sefold data_isba_t
R 1126 5 125 modd_data_isba_n ldata_gmes data_isba_t
R 1127 5 126 modd_data_isba_n ldata_re25 data_isba_t
R 1128 5 127 modd_data_isba_n ldata_stress data_isba_t
R 1129 5 128 modd_data_isba_n ldata_f2i data_isba_t
R 1130 5 129 modd_data_isba_n ldata_gc data_isba_t
R 1131 5 130 modd_data_isba_n ldata_dmax data_isba_t
R 1132 5 131 modd_data_isba_n ldata_ce_nitro data_isba_t
R 1133 5 132 modd_data_isba_n ldata_cf_nitro data_isba_t
R 1134 5 133 modd_data_isba_n ldata_cna_nitro data_isba_t
R 1135 5 134 modd_data_isba_n ldata_seed_m data_isba_t
R 1136 5 135 modd_data_isba_n ldata_seed_d data_isba_t
R 1137 5 136 modd_data_isba_n ldata_reap_m data_isba_t
R 1138 5 137 modd_data_isba_n ldata_reap_d data_isba_t
R 1139 5 138 modd_data_isba_n ldata_condsat data_isba_t
R 1140 5 139 modd_data_isba_n ldata_mpotsat data_isba_t
R 1141 5 140 modd_data_isba_n ldata_bcoef data_isba_t
R 1142 5 141 modd_data_isba_n ldata_wwilt data_isba_t
R 1143 5 142 modd_data_isba_n ldata_wfc data_isba_t
R 1144 5 143 modd_data_isba_n ldata_wsat data_isba_t
R 1145 5 144 modd_data_isba_n limp_veg data_isba_t
R 1146 5 145 modd_data_isba_n limp_z0 data_isba_t
R 1147 5 146 modd_data_isba_n limp_emis data_isba_t
R 1150 5 149 modd_data_isba_n xpar_z0_o_z0h data_isba_t
R 1151 5 150 modd_data_isba_n xpar_z0_o_z0h$sd data_isba_t
R 1152 5 151 modd_data_isba_n xpar_z0_o_z0h$p data_isba_t
R 1153 5 152 modd_data_isba_n xpar_z0_o_z0h$o data_isba_t
R 1158 5 157 modd_data_isba_n xpar_emis data_isba_t
R 1159 5 158 modd_data_isba_n xpar_emis$sd data_isba_t
R 1160 5 159 modd_data_isba_n xpar_emis$p data_isba_t
R 1161 5 160 modd_data_isba_n xpar_emis$o data_isba_t
R 1166 5 165 modd_data_isba_n xpar_z0 data_isba_t
R 1167 5 166 modd_data_isba_n xpar_z0$sd data_isba_t
R 1168 5 167 modd_data_isba_n xpar_z0$p data_isba_t
R 1169 5 168 modd_data_isba_n xpar_z0$o data_isba_t
R 1174 5 173 modd_data_isba_n xpar_albnir_veg data_isba_t
R 1175 5 174 modd_data_isba_n xpar_albnir_veg$sd data_isba_t
R 1176 5 175 modd_data_isba_n xpar_albnir_veg$p data_isba_t
R 1177 5 176 modd_data_isba_n xpar_albnir_veg$o data_isba_t
R 1182 5 181 modd_data_isba_n xpar_albvis_veg data_isba_t
R 1183 5 182 modd_data_isba_n xpar_albvis_veg$sd data_isba_t
R 1184 5 183 modd_data_isba_n xpar_albvis_veg$p data_isba_t
R 1185 5 184 modd_data_isba_n xpar_albvis_veg$o data_isba_t
R 1190 5 189 modd_data_isba_n xpar_albuv_veg data_isba_t
R 1191 5 190 modd_data_isba_n xpar_albuv_veg$sd data_isba_t
R 1192 5 191 modd_data_isba_n xpar_albuv_veg$p data_isba_t
R 1193 5 192 modd_data_isba_n xpar_albuv_veg$o data_isba_t
R 1198 5 197 modd_data_isba_n xpar_veg data_isba_t
R 1199 5 198 modd_data_isba_n xpar_veg$sd data_isba_t
R 1200 5 199 modd_data_isba_n xpar_veg$p data_isba_t
R 1201 5 200 modd_data_isba_n xpar_veg$o data_isba_t
R 1205 5 204 modd_data_isba_n xpar_wrmax_cf data_isba_t
R 1206 5 205 modd_data_isba_n xpar_wrmax_cf$sd data_isba_t
R 1207 5 206 modd_data_isba_n xpar_wrmax_cf$p data_isba_t
R 1208 5 207 modd_data_isba_n xpar_wrmax_cf$o data_isba_t
R 1212 5 211 modd_data_isba_n xpar_rsmin data_isba_t
R 1213 5 212 modd_data_isba_n xpar_rsmin$sd data_isba_t
R 1214 5 213 modd_data_isba_n xpar_rsmin$p data_isba_t
R 1215 5 214 modd_data_isba_n xpar_rsmin$o data_isba_t
R 1219 5 218 modd_data_isba_n xpar_gamma data_isba_t
R 1220 5 219 modd_data_isba_n xpar_gamma$sd data_isba_t
R 1221 5 220 modd_data_isba_n xpar_gamma$p data_isba_t
R 1222 5 221 modd_data_isba_n xpar_gamma$o data_isba_t
R 1226 5 225 modd_data_isba_n xpar_cv data_isba_t
R 1227 5 226 modd_data_isba_n xpar_cv$sd data_isba_t
R 1228 5 227 modd_data_isba_n xpar_cv$p data_isba_t
R 1229 5 228 modd_data_isba_n xpar_cv$o data_isba_t
R 1233 5 232 modd_data_isba_n xpar_rgl data_isba_t
R 1234 5 233 modd_data_isba_n xpar_rgl$sd data_isba_t
R 1235 5 234 modd_data_isba_n xpar_rgl$p data_isba_t
R 1236 5 235 modd_data_isba_n xpar_rgl$o data_isba_t
R 1241 5 240 modd_data_isba_n xpar_rootfrac data_isba_t
R 1242 5 241 modd_data_isba_n xpar_rootfrac$sd data_isba_t
R 1243 5 242 modd_data_isba_n xpar_rootfrac$p data_isba_t
R 1244 5 243 modd_data_isba_n xpar_rootfrac$o data_isba_t
R 1248 5 247 modd_data_isba_n xpar_root_depth data_isba_t
R 1249 5 248 modd_data_isba_n xpar_root_depth$sd data_isba_t
R 1250 5 249 modd_data_isba_n xpar_root_depth$p data_isba_t
R 1251 5 250 modd_data_isba_n xpar_root_depth$o data_isba_t
R 1255 5 254 modd_data_isba_n xpar_root_extinction data_isba_t
R 1256 5 255 modd_data_isba_n xpar_root_extinction$sd data_isba_t
R 1257 5 256 modd_data_isba_n xpar_root_extinction$p data_isba_t
R 1258 5 257 modd_data_isba_n xpar_root_extinction$o data_isba_t
R 1262 5 261 modd_data_isba_n xpar_root_lin data_isba_t
R 1263 5 262 modd_data_isba_n xpar_root_lin$sd data_isba_t
R 1264 5 263 modd_data_isba_n xpar_root_lin$p data_isba_t
R 1265 5 264 modd_data_isba_n xpar_root_lin$o data_isba_t
R 1270 5 269 modd_data_isba_n xpar_gndlitter data_isba_t
R 1271 5 270 modd_data_isba_n xpar_gndlitter$sd data_isba_t
R 1272 5 271 modd_data_isba_n xpar_gndlitter$p data_isba_t
R 1273 5 272 modd_data_isba_n xpar_gndlitter$o data_isba_t
R 1278 5 277 modd_data_isba_n xpar_z0litter data_isba_t
R 1279 5 278 modd_data_isba_n xpar_z0litter$sd data_isba_t
R 1280 5 279 modd_data_isba_n xpar_z0litter$p data_isba_t
R 1281 5 280 modd_data_isba_n xpar_z0litter$o data_isba_t
R 1286 5 285 modd_data_isba_n xpar_h_veg data_isba_t
R 1287 5 286 modd_data_isba_n xpar_h_veg$sd data_isba_t
R 1288 5 287 modd_data_isba_n xpar_h_veg$p data_isba_t
R 1289 5 288 modd_data_isba_n xpar_h_veg$o data_isba_t
R 1293 5 292 modd_data_isba_n xpar_bslai data_isba_t
R 1294 5 293 modd_data_isba_n xpar_bslai$sd data_isba_t
R 1295 5 294 modd_data_isba_n xpar_bslai$p data_isba_t
R 1296 5 295 modd_data_isba_n xpar_bslai$o data_isba_t
R 1300 5 299 modd_data_isba_n xpar_laimin data_isba_t
R 1301 5 300 modd_data_isba_n xpar_laimin$sd data_isba_t
R 1302 5 301 modd_data_isba_n xpar_laimin$p data_isba_t
R 1303 5 302 modd_data_isba_n xpar_laimin$o data_isba_t
R 1307 5 306 modd_data_isba_n xpar_sefold data_isba_t
R 1308 5 307 modd_data_isba_n xpar_sefold$sd data_isba_t
R 1309 5 308 modd_data_isba_n xpar_sefold$p data_isba_t
R 1310 5 309 modd_data_isba_n xpar_sefold$o data_isba_t
R 1314 5 313 modd_data_isba_n xpar_h_tree data_isba_t
R 1315 5 314 modd_data_isba_n xpar_h_tree$sd data_isba_t
R 1316 5 315 modd_data_isba_n xpar_h_tree$p data_isba_t
R 1317 5 316 modd_data_isba_n xpar_h_tree$o data_isba_t
R 1321 5 320 modd_data_isba_n xpar_gmes data_isba_t
R 1322 5 321 modd_data_isba_n xpar_gmes$sd data_isba_t
R 1323 5 322 modd_data_isba_n xpar_gmes$p data_isba_t
R 1324 5 323 modd_data_isba_n xpar_gmes$o data_isba_t
R 1328 5 327 modd_data_isba_n xpar_re25 data_isba_t
R 1329 5 328 modd_data_isba_n xpar_re25$sd data_isba_t
R 1330 5 329 modd_data_isba_n xpar_re25$p data_isba_t
R 1331 5 330 modd_data_isba_n xpar_re25$o data_isba_t
R 1335 5 334 modd_data_isba_n lpar_stress data_isba_t
R 1336 5 335 modd_data_isba_n lpar_stress$sd data_isba_t
R 1337 5 336 modd_data_isba_n lpar_stress$p data_isba_t
R 1338 5 337 modd_data_isba_n lpar_stress$o data_isba_t
R 1342 5 341 modd_data_isba_n xpar_f2i data_isba_t
R 1343 5 342 modd_data_isba_n xpar_f2i$sd data_isba_t
R 1344 5 343 modd_data_isba_n xpar_f2i$p data_isba_t
R 1345 5 344 modd_data_isba_n xpar_f2i$o data_isba_t
R 1349 5 348 modd_data_isba_n xpar_gc data_isba_t
R 1350 5 349 modd_data_isba_n xpar_gc$sd data_isba_t
R 1351 5 350 modd_data_isba_n xpar_gc$p data_isba_t
R 1352 5 351 modd_data_isba_n xpar_gc$o data_isba_t
R 1356 5 355 modd_data_isba_n xpar_dmax data_isba_t
R 1357 5 356 modd_data_isba_n xpar_dmax$sd data_isba_t
R 1358 5 357 modd_data_isba_n xpar_dmax$p data_isba_t
R 1359 5 358 modd_data_isba_n xpar_dmax$o data_isba_t
R 1363 5 362 modd_data_isba_n xpar_ce_nitro data_isba_t
R 1364 5 363 modd_data_isba_n xpar_ce_nitro$sd data_isba_t
R 1365 5 364 modd_data_isba_n xpar_ce_nitro$p data_isba_t
R 1366 5 365 modd_data_isba_n xpar_ce_nitro$o data_isba_t
R 1370 5 369 modd_data_isba_n xpar_cf_nitro data_isba_t
R 1371 5 370 modd_data_isba_n xpar_cf_nitro$sd data_isba_t
R 1372 5 371 modd_data_isba_n xpar_cf_nitro$p data_isba_t
R 1373 5 372 modd_data_isba_n xpar_cf_nitro$o data_isba_t
R 1377 5 376 modd_data_isba_n xpar_cna_nitro data_isba_t
R 1378 5 377 modd_data_isba_n xpar_cna_nitro$sd data_isba_t
R 1379 5 378 modd_data_isba_n xpar_cna_nitro$p data_isba_t
R 1380 5 379 modd_data_isba_n xpar_cna_nitro$o data_isba_t
R 1385 5 384 modd_data_isba_n xpar_dg data_isba_t
R 1386 5 385 modd_data_isba_n xpar_dg$sd data_isba_t
R 1387 5 386 modd_data_isba_n xpar_dg$p data_isba_t
R 1388 5 387 modd_data_isba_n xpar_dg$o data_isba_t
R 1392 5 391 modd_data_isba_n xpar_ground_depth data_isba_t
R 1393 5 392 modd_data_isba_n xpar_ground_depth$sd data_isba_t
R 1394 5 393 modd_data_isba_n xpar_ground_depth$p data_isba_t
R 1395 5 394 modd_data_isba_n xpar_ground_depth$o data_isba_t
R 1399 5 398 modd_data_isba_n xpar_dice data_isba_t
R 1400 5 399 modd_data_isba_n xpar_dice$sd data_isba_t
R 1401 5 400 modd_data_isba_n xpar_dice$p data_isba_t
R 1402 5 401 modd_data_isba_n xpar_dice$o data_isba_t
R 1407 5 406 modd_data_isba_n xpar_albnir_soil data_isba_t
R 1408 5 407 modd_data_isba_n xpar_albnir_soil$sd data_isba_t
R 1409 5 408 modd_data_isba_n xpar_albnir_soil$p data_isba_t
R 1410 5 409 modd_data_isba_n xpar_albnir_soil$o data_isba_t
R 1415 5 414 modd_data_isba_n xpar_albvis_soil data_isba_t
R 1416 5 415 modd_data_isba_n xpar_albvis_soil$sd data_isba_t
R 1417 5 416 modd_data_isba_n xpar_albvis_soil$p data_isba_t
R 1418 5 417 modd_data_isba_n xpar_albvis_soil$o data_isba_t
R 1423 5 422 modd_data_isba_n xpar_albuv_soil data_isba_t
R 1424 5 423 modd_data_isba_n xpar_albuv_soil$sd data_isba_t
R 1425 5 424 modd_data_isba_n xpar_albuv_soil$p data_isba_t
R 1426 5 425 modd_data_isba_n xpar_albuv_soil$o data_isba_t
R 1430 5 429 modd_data_isba_n xpar_condsat data_isba_t
R 1431 5 430 modd_data_isba_n xpar_condsat$sd data_isba_t
R 1432 5 431 modd_data_isba_n xpar_condsat$p data_isba_t
R 1433 5 432 modd_data_isba_n xpar_condsat$o data_isba_t
R 1437 5 436 modd_data_isba_n xpar_mpotsat data_isba_t
R 1438 5 437 modd_data_isba_n xpar_mpotsat$sd data_isba_t
R 1439 5 438 modd_data_isba_n xpar_mpotsat$p data_isba_t
R 1440 5 439 modd_data_isba_n xpar_mpotsat$o data_isba_t
R 1444 5 443 modd_data_isba_n xpar_bcoef data_isba_t
R 1445 5 444 modd_data_isba_n xpar_bcoef$sd data_isba_t
R 1446 5 445 modd_data_isba_n xpar_bcoef$p data_isba_t
R 1447 5 446 modd_data_isba_n xpar_bcoef$o data_isba_t
R 1451 5 450 modd_data_isba_n xpar_wwilt data_isba_t
R 1452 5 451 modd_data_isba_n xpar_wwilt$sd data_isba_t
R 1453 5 452 modd_data_isba_n xpar_wwilt$p data_isba_t
R 1454 5 453 modd_data_isba_n xpar_wwilt$o data_isba_t
R 1458 5 457 modd_data_isba_n xpar_wfc data_isba_t
R 1459 5 458 modd_data_isba_n xpar_wfc$sd data_isba_t
R 1460 5 459 modd_data_isba_n xpar_wfc$p data_isba_t
R 1461 5 460 modd_data_isba_n xpar_wfc$o data_isba_t
R 1465 5 464 modd_data_isba_n xpar_wsat data_isba_t
R 1466 5 465 modd_data_isba_n xpar_wsat$sd data_isba_t
R 1467 5 466 modd_data_isba_n xpar_wsat$p data_isba_t
R 1468 5 467 modd_data_isba_n xpar_wsat$o data_isba_t
R 1473 5 472 modd_data_isba_n xpar_lai data_isba_t
R 1474 5 473 modd_data_isba_n xpar_lai$sd data_isba_t
R 1475 5 474 modd_data_isba_n xpar_lai$p data_isba_t
R 1476 5 475 modd_data_isba_n xpar_lai$o data_isba_t
R 1481 5 480 modd_data_isba_n xpar_irrig data_isba_t
R 1482 5 481 modd_data_isba_n xpar_irrig$sd data_isba_t
R 1483 5 482 modd_data_isba_n xpar_irrig$p data_isba_t
R 1484 5 483 modd_data_isba_n xpar_irrig$o data_isba_t
R 1489 5 488 modd_data_isba_n xpar_watsup data_isba_t
R 1490 5 489 modd_data_isba_n xpar_watsup$sd data_isba_t
R 1491 5 490 modd_data_isba_n xpar_watsup$p data_isba_t
R 1492 5 491 modd_data_isba_n xpar_watsup$o data_isba_t
R 1496 5 495 modd_data_isba_n xpar_seed_m data_isba_t
R 1497 5 496 modd_data_isba_n xpar_seed_m$sd data_isba_t
R 1498 5 497 modd_data_isba_n xpar_seed_m$p data_isba_t
R 1499 5 498 modd_data_isba_n xpar_seed_m$o data_isba_t
R 1503 5 502 modd_data_isba_n xpar_seed_d data_isba_t
R 1504 5 503 modd_data_isba_n xpar_seed_d$sd data_isba_t
R 1505 5 504 modd_data_isba_n xpar_seed_d$p data_isba_t
R 1506 5 505 modd_data_isba_n xpar_seed_d$o data_isba_t
R 1510 5 509 modd_data_isba_n xpar_reap_m data_isba_t
R 1511 5 510 modd_data_isba_n xpar_reap_m$sd data_isba_t
R 1512 5 511 modd_data_isba_n xpar_reap_m$p data_isba_t
R 1513 5 512 modd_data_isba_n xpar_reap_m$o data_isba_t
R 1517 5 516 modd_data_isba_n xpar_reap_d data_isba_t
R 1518 5 517 modd_data_isba_n xpar_reap_d$sd data_isba_t
R 1519 5 518 modd_data_isba_n xpar_reap_d$p data_isba_t
R 1520 5 519 modd_data_isba_n xpar_reap_d$o data_isba_t
R 1523 5 522 modd_data_isba_n xpar_frac_hveg data_isba_t
R 1524 5 523 modd_data_isba_n xpar_frac_hveg$sd data_isba_t
R 1525 5 524 modd_data_isba_n xpar_frac_hveg$p data_isba_t
R 1526 5 525 modd_data_isba_n xpar_frac_hveg$o data_isba_t
R 1529 5 528 modd_data_isba_n xpar_frac_lveg data_isba_t
R 1530 5 529 modd_data_isba_n xpar_frac_lveg$sd data_isba_t
R 1531 5 530 modd_data_isba_n xpar_frac_lveg$p data_isba_t
R 1532 5 531 modd_data_isba_n xpar_frac_lveg$o data_isba_t
R 1535 5 534 modd_data_isba_n xpar_frac_nveg data_isba_t
R 1536 5 535 modd_data_isba_n xpar_frac_nveg$sd data_isba_t
R 1537 5 536 modd_data_isba_n xpar_frac_nveg$p data_isba_t
R 1538 5 537 modd_data_isba_n xpar_frac_nveg$o data_isba_t
R 1542 5 541 modd_data_isba_n xpar_lai_hveg data_isba_t
R 1543 5 542 modd_data_isba_n xpar_lai_hveg$sd data_isba_t
R 1544 5 543 modd_data_isba_n xpar_lai_hveg$p data_isba_t
R 1545 5 544 modd_data_isba_n xpar_lai_hveg$o data_isba_t
R 1549 5 548 modd_data_isba_n xpar_lai_lveg data_isba_t
R 1550 5 549 modd_data_isba_n xpar_lai_lveg$sd data_isba_t
R 1551 5 550 modd_data_isba_n xpar_lai_lveg$p data_isba_t
R 1552 5 551 modd_data_isba_n xpar_lai_lveg$o data_isba_t
R 1555 5 554 modd_data_isba_n xpar_h_hveg data_isba_t
R 1556 5 555 modd_data_isba_n xpar_h_hveg$sd data_isba_t
R 1557 5 556 modd_data_isba_n xpar_h_hveg$p data_isba_t
R 1558 5 557 modd_data_isba_n xpar_h_hveg$o data_isba_t
R 1569 25 4 modd_sfx_grid_n grid_t
R 1570 5 5 modd_sfx_grid_n ndim grid_t
R 1571 5 6 modd_sfx_grid_n cgrid grid_t
R 1572 5 7 modd_sfx_grid_n ngrid_par grid_t
R 1574 5 9 modd_sfx_grid_n xgrid_par grid_t
R 1575 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 1576 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 1577 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 1580 5 15 modd_sfx_grid_n xlat grid_t
R 1581 5 16 modd_sfx_grid_n xlat$sd grid_t
R 1582 5 17 modd_sfx_grid_n xlat$p grid_t
R 1583 5 18 modd_sfx_grid_n xlat$o grid_t
R 1586 5 21 modd_sfx_grid_n xlon grid_t
R 1587 5 22 modd_sfx_grid_n xlon$sd grid_t
R 1588 5 23 modd_sfx_grid_n xlon$p grid_t
R 1589 5 24 modd_sfx_grid_n xlon$o grid_t
R 1592 5 27 modd_sfx_grid_n xmesh_size grid_t
R 1593 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 1594 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 1595 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 1598 25 33 modd_sfx_grid_n grid_np_t
R 1600 5 35 modd_sfx_grid_n al grid_np_t
R 1601 5 36 modd_sfx_grid_n al$sd grid_np_t
R 1602 5 37 modd_sfx_grid_n al$p grid_np_t
R 1603 5 38 modd_sfx_grid_n al$o grid_np_t
R 1784 25 1 modd_type_date_surf date
R 1785 5 2 modd_type_date_surf year date
R 1786 5 3 modd_type_date_surf month date
R 1787 5 4 modd_type_date_surf day date
R 1790 25 7 modd_type_date_surf date_time
R 1791 5 8 modd_type_date_surf tdate date_time
R 1792 5 9 modd_type_date_surf time date_time
R 1799 25 4 modd_teb_n teb_t
R 1801 5 6 modd_teb_n xroad_dir teb_t
R 1802 5 7 modd_teb_n xroad_dir$sd teb_t
R 1803 5 8 modd_teb_n xroad_dir$p teb_t
R 1804 5 9 modd_teb_n xroad_dir$o teb_t
R 1807 5 12 modd_teb_n xgarden teb_t
R 1808 5 13 modd_teb_n xgarden$sd teb_t
R 1809 5 14 modd_teb_n xgarden$p teb_t
R 1810 5 15 modd_teb_n xgarden$o teb_t
R 1813 5 18 modd_teb_n xgreenroof teb_t
R 1814 5 19 modd_teb_n xgreenroof$sd teb_t
R 1815 5 20 modd_teb_n xgreenroof$p teb_t
R 1816 5 21 modd_teb_n xgreenroof$o teb_t
R 1819 5 24 modd_teb_n xbld teb_t
R 1820 5 25 modd_teb_n xbld$sd teb_t
R 1821 5 26 modd_teb_n xbld$p teb_t
R 1822 5 27 modd_teb_n xbld$o teb_t
R 1825 5 30 modd_teb_n xroad teb_t
R 1826 5 31 modd_teb_n xroad$sd teb_t
R 1827 5 32 modd_teb_n xroad$p teb_t
R 1828 5 33 modd_teb_n xroad$o teb_t
R 1831 5 36 modd_teb_n xcan_hw_ratio teb_t
R 1832 5 37 modd_teb_n xcan_hw_ratio$sd teb_t
R 1833 5 38 modd_teb_n xcan_hw_ratio$p teb_t
R 1834 5 39 modd_teb_n xcan_hw_ratio$o teb_t
R 1837 5 42 modd_teb_n xbld_height teb_t
R 1838 5 43 modd_teb_n xbld_height$sd teb_t
R 1839 5 44 modd_teb_n xbld_height$p teb_t
R 1840 5 45 modd_teb_n xbld_height$o teb_t
R 1843 5 48 modd_teb_n xwall_o_hor teb_t
R 1844 5 49 modd_teb_n xwall_o_hor$sd teb_t
R 1845 5 50 modd_teb_n xwall_o_hor$p teb_t
R 1846 5 51 modd_teb_n xwall_o_hor$o teb_t
R 1849 5 54 modd_teb_n xroad_o_grnd teb_t
R 1850 5 55 modd_teb_n xroad_o_grnd$sd teb_t
R 1851 5 56 modd_teb_n xroad_o_grnd$p teb_t
R 1852 5 57 modd_teb_n xroad_o_grnd$o teb_t
R 1855 5 60 modd_teb_n xgarden_o_grnd teb_t
R 1856 5 61 modd_teb_n xgarden_o_grnd$sd teb_t
R 1857 5 62 modd_teb_n xgarden_o_grnd$p teb_t
R 1858 5 63 modd_teb_n xgarden_o_grnd$o teb_t
R 1861 5 66 modd_teb_n xwall_o_grnd teb_t
R 1862 5 67 modd_teb_n xwall_o_grnd$sd teb_t
R 1863 5 68 modd_teb_n xwall_o_grnd$p teb_t
R 1864 5 69 modd_teb_n xwall_o_grnd$o teb_t
R 1867 5 72 modd_teb_n xwall_o_bld teb_t
R 1868 5 73 modd_teb_n xwall_o_bld$sd teb_t
R 1869 5 74 modd_teb_n xwall_o_bld$p teb_t
R 1870 5 75 modd_teb_n xwall_o_bld$o teb_t
R 1873 5 78 modd_teb_n xz0_town teb_t
R 1874 5 79 modd_teb_n xz0_town$sd teb_t
R 1875 5 80 modd_teb_n xz0_town$p teb_t
R 1876 5 81 modd_teb_n xz0_town$o teb_t
R 1879 5 84 modd_teb_n xsvf_road teb_t
R 1880 5 85 modd_teb_n xsvf_road$sd teb_t
R 1881 5 86 modd_teb_n xsvf_road$p teb_t
R 1882 5 87 modd_teb_n xsvf_road$o teb_t
R 1885 5 90 modd_teb_n xsvf_garden teb_t
R 1886 5 91 modd_teb_n xsvf_garden$sd teb_t
R 1887 5 92 modd_teb_n xsvf_garden$p teb_t
R 1888 5 93 modd_teb_n xsvf_garden$o teb_t
R 1891 5 96 modd_teb_n xsvf_wall teb_t
R 1892 5 97 modd_teb_n xsvf_wall$sd teb_t
R 1893 5 98 modd_teb_n xsvf_wall$p teb_t
R 1894 5 99 modd_teb_n xsvf_wall$o teb_t
R 1897 5 102 modd_teb_n xalb_roof teb_t
R 1898 5 103 modd_teb_n xalb_roof$sd teb_t
R 1899 5 104 modd_teb_n xalb_roof$p teb_t
R 1900 5 105 modd_teb_n xalb_roof$o teb_t
R 1903 5 108 modd_teb_n xemis_roof teb_t
R 1904 5 109 modd_teb_n xemis_roof$sd teb_t
R 1905 5 110 modd_teb_n xemis_roof$p teb_t
R 1906 5 111 modd_teb_n xemis_roof$o teb_t
R 1910 5 115 modd_teb_n xhc_roof teb_t
R 1911 5 116 modd_teb_n xhc_roof$sd teb_t
R 1912 5 117 modd_teb_n xhc_roof$p teb_t
R 1913 5 118 modd_teb_n xhc_roof$o teb_t
R 1917 5 122 modd_teb_n xtc_roof teb_t
R 1918 5 123 modd_teb_n xtc_roof$sd teb_t
R 1919 5 124 modd_teb_n xtc_roof$p teb_t
R 1920 5 125 modd_teb_n xtc_roof$o teb_t
R 1924 5 129 modd_teb_n xd_roof teb_t
R 1925 5 130 modd_teb_n xd_roof$sd teb_t
R 1926 5 131 modd_teb_n xd_roof$p teb_t
R 1927 5 132 modd_teb_n xd_roof$o teb_t
R 1930 5 135 modd_teb_n xrough_roof teb_t
R 1931 5 136 modd_teb_n xrough_roof$sd teb_t
R 1932 5 137 modd_teb_n xrough_roof$p teb_t
R 1933 5 138 modd_teb_n xrough_roof$o teb_t
R 1936 5 141 modd_teb_n xalb_road teb_t
R 1937 5 142 modd_teb_n xalb_road$sd teb_t
R 1938 5 143 modd_teb_n xalb_road$p teb_t
R 1939 5 144 modd_teb_n xalb_road$o teb_t
R 1942 5 147 modd_teb_n xemis_road teb_t
R 1943 5 148 modd_teb_n xemis_road$sd teb_t
R 1944 5 149 modd_teb_n xemis_road$p teb_t
R 1945 5 150 modd_teb_n xemis_road$o teb_t
R 1949 5 154 modd_teb_n xhc_road teb_t
R 1950 5 155 modd_teb_n xhc_road$sd teb_t
R 1951 5 156 modd_teb_n xhc_road$p teb_t
R 1952 5 157 modd_teb_n xhc_road$o teb_t
R 1956 5 161 modd_teb_n xtc_road teb_t
R 1957 5 162 modd_teb_n xtc_road$sd teb_t
R 1958 5 163 modd_teb_n xtc_road$p teb_t
R 1959 5 164 modd_teb_n xtc_road$o teb_t
R 1963 5 168 modd_teb_n xd_road teb_t
R 1964 5 169 modd_teb_n xd_road$sd teb_t
R 1965 5 170 modd_teb_n xd_road$p teb_t
R 1966 5 171 modd_teb_n xd_road$o teb_t
R 1969 5 174 modd_teb_n xalb_wall teb_t
R 1970 5 175 modd_teb_n xalb_wall$sd teb_t
R 1971 5 176 modd_teb_n xalb_wall$p teb_t
R 1972 5 177 modd_teb_n xalb_wall$o teb_t
R 1975 5 180 modd_teb_n xemis_wall teb_t
R 1976 5 181 modd_teb_n xemis_wall$sd teb_t
R 1977 5 182 modd_teb_n xemis_wall$p teb_t
R 1978 5 183 modd_teb_n xemis_wall$o teb_t
R 1982 5 187 modd_teb_n xhc_wall teb_t
R 1983 5 188 modd_teb_n xhc_wall$sd teb_t
R 1984 5 189 modd_teb_n xhc_wall$p teb_t
R 1985 5 190 modd_teb_n xhc_wall$o teb_t
R 1989 5 194 modd_teb_n xtc_wall teb_t
R 1990 5 195 modd_teb_n xtc_wall$sd teb_t
R 1991 5 196 modd_teb_n xtc_wall$p teb_t
R 1992 5 197 modd_teb_n xtc_wall$o teb_t
R 1996 5 201 modd_teb_n xd_wall teb_t
R 1997 5 202 modd_teb_n xd_wall$sd teb_t
R 1998 5 203 modd_teb_n xd_wall$p teb_t
R 1999 5 204 modd_teb_n xd_wall$o teb_t
R 2002 5 207 modd_teb_n xrough_wall teb_t
R 2003 5 208 modd_teb_n xrough_wall$sd teb_t
R 2004 5 209 modd_teb_n xrough_wall$p teb_t
R 2005 5 210 modd_teb_n xrough_wall$o teb_t
R 2008 5 213 modd_teb_n xresidential teb_t
R 2009 5 214 modd_teb_n xresidential$sd teb_t
R 2010 5 215 modd_teb_n xresidential$p teb_t
R 2011 5 216 modd_teb_n xresidential$o teb_t
R 2013 5 218 modd_teb_n xdt_res teb_t
R 2014 5 219 modd_teb_n xdt_off teb_t
R 2016 5 221 modd_teb_n xh_traffic teb_t
R 2017 5 222 modd_teb_n xh_traffic$sd teb_t
R 2018 5 223 modd_teb_n xh_traffic$p teb_t
R 2019 5 224 modd_teb_n xh_traffic$o teb_t
R 2022 5 227 modd_teb_n xle_traffic teb_t
R 2023 5 228 modd_teb_n xle_traffic$sd teb_t
R 2024 5 229 modd_teb_n xle_traffic$p teb_t
R 2025 5 230 modd_teb_n xle_traffic$o teb_t
R 2028 5 233 modd_teb_n xh_industry teb_t
R 2029 5 234 modd_teb_n xh_industry$sd teb_t
R 2030 5 235 modd_teb_n xh_industry$p teb_t
R 2031 5 236 modd_teb_n xh_industry$o teb_t
R 2034 5 239 modd_teb_n xle_industry teb_t
R 2035 5 240 modd_teb_n xle_industry$sd teb_t
R 2036 5 241 modd_teb_n xle_industry$p teb_t
R 2037 5 242 modd_teb_n xle_industry$o teb_t
R 2040 5 245 modd_teb_n xti_road teb_t
R 2041 5 246 modd_teb_n xti_road$sd teb_t
R 2042 5 247 modd_teb_n xti_road$p teb_t
R 2043 5 248 modd_teb_n xti_road$o teb_t
R 2046 5 251 modd_teb_n xws_roof teb_t
R 2047 5 252 modd_teb_n xws_roof$sd teb_t
R 2048 5 253 modd_teb_n xws_roof$p teb_t
R 2049 5 254 modd_teb_n xws_roof$o teb_t
R 2052 5 257 modd_teb_n xws_road teb_t
R 2053 5 258 modd_teb_n xws_road$sd teb_t
R 2054 5 259 modd_teb_n xws_road$p teb_t
R 2055 5 260 modd_teb_n xws_road$o teb_t
R 2059 5 264 modd_teb_n xt_roof teb_t
R 2060 5 265 modd_teb_n xt_roof$sd teb_t
R 2061 5 266 modd_teb_n xt_roof$p teb_t
R 2062 5 267 modd_teb_n xt_roof$o teb_t
R 2066 5 271 modd_teb_n xt_road teb_t
R 2067 5 272 modd_teb_n xt_road$sd teb_t
R 2068 5 273 modd_teb_n xt_road$p teb_t
R 2069 5 274 modd_teb_n xt_road$o teb_t
R 2073 5 278 modd_teb_n xt_wall_a teb_t
R 2074 5 279 modd_teb_n xt_wall_a$sd teb_t
R 2075 5 280 modd_teb_n xt_wall_a$p teb_t
R 2076 5 281 modd_teb_n xt_wall_a$o teb_t
R 2080 5 285 modd_teb_n xt_wall_b teb_t
R 2081 5 286 modd_teb_n xt_wall_b$sd teb_t
R 2082 5 287 modd_teb_n xt_wall_b$p teb_t
R 2083 5 288 modd_teb_n xt_wall_b$o teb_t
R 2086 5 291 modd_teb_n xac_roof teb_t
R 2087 5 292 modd_teb_n xac_roof$sd teb_t
R 2088 5 293 modd_teb_n xac_roof$p teb_t
R 2089 5 294 modd_teb_n xac_roof$o teb_t
R 2092 5 297 modd_teb_n xac_road teb_t
R 2093 5 298 modd_teb_n xac_road$sd teb_t
R 2094 5 299 modd_teb_n xac_road$p teb_t
R 2095 5 300 modd_teb_n xac_road$o teb_t
R 2098 5 303 modd_teb_n xac_wall teb_t
R 2099 5 304 modd_teb_n xac_wall$sd teb_t
R 2100 5 305 modd_teb_n xac_wall$p teb_t
R 2101 5 306 modd_teb_n xac_wall$o teb_t
R 2104 5 309 modd_teb_n xac_top teb_t
R 2105 5 310 modd_teb_n xac_top$sd teb_t
R 2106 5 311 modd_teb_n xac_top$p teb_t
R 2107 5 312 modd_teb_n xac_top$o teb_t
R 2110 5 315 modd_teb_n xac_roof_wat teb_t
R 2111 5 316 modd_teb_n xac_roof_wat$sd teb_t
R 2112 5 317 modd_teb_n xac_roof_wat$p teb_t
R 2113 5 318 modd_teb_n xac_roof_wat$o teb_t
R 2116 5 321 modd_teb_n xac_road_wat teb_t
R 2117 5 322 modd_teb_n xac_road_wat$sd teb_t
R 2118 5 323 modd_teb_n xac_road_wat$p teb_t
R 2119 5 324 modd_teb_n xac_road_wat$o teb_t
R 2122 5 327 modd_teb_n xqsat_roof teb_t
R 2123 5 328 modd_teb_n xqsat_roof$sd teb_t
R 2124 5 329 modd_teb_n xqsat_roof$p teb_t
R 2125 5 330 modd_teb_n xqsat_roof$o teb_t
R 2128 5 333 modd_teb_n xqsat_road teb_t
R 2129 5 334 modd_teb_n xqsat_road$sd teb_t
R 2130 5 335 modd_teb_n xqsat_road$p teb_t
R 2131 5 336 modd_teb_n xqsat_road$o teb_t
R 2134 5 339 modd_teb_n xdelt_roof teb_t
R 2135 5 340 modd_teb_n xdelt_roof$sd teb_t
R 2136 5 341 modd_teb_n xdelt_roof$p teb_t
R 2137 5 342 modd_teb_n xdelt_roof$o teb_t
R 2140 5 345 modd_teb_n xdelt_road teb_t
R 2141 5 346 modd_teb_n xdelt_road$sd teb_t
R 2142 5 347 modd_teb_n xdelt_road$p teb_t
R 2143 5 348 modd_teb_n xdelt_road$o teb_t
R 2146 5 351 modd_teb_n xt_canyon teb_t
R 2147 5 352 modd_teb_n xt_canyon$sd teb_t
R 2148 5 353 modd_teb_n xt_canyon$p teb_t
R 2149 5 354 modd_teb_n xt_canyon$o teb_t
R 2152 5 357 modd_teb_n xq_canyon teb_t
R 2153 5 358 modd_teb_n xq_canyon$sd teb_t
R 2154 5 359 modd_teb_n xq_canyon$p teb_t
R 2155 5 360 modd_teb_n xq_canyon$o teb_t
R 2157 5 362 modd_teb_n tsnow_roof teb_t
R 2158 5 363 modd_teb_n tsnow_road teb_t
R 2159 5 364 modd_teb_n tsnow_garden teb_t
R 2161 25 366 modd_teb_n teb_np_t
R 2163 5 368 modd_teb_n al teb_np_t
R 2164 5 369 modd_teb_n al$sd teb_np_t
R 2165 5 370 modd_teb_n al$p teb_np_t
R 2166 5 371 modd_teb_n al$o teb_np_t
R 2184 25 4 modd_teb_option_n teb_options_t
R 2185 5 5 modd_teb_option_n lcanopy teb_options_t
R 2186 5 6 modd_teb_option_n lgarden teb_options_t
R 2187 5 7 modd_teb_option_n croad_dir teb_options_t
R 2188 5 8 modd_teb_option_n cwall_opt teb_options_t
R 2189 5 9 modd_teb_option_n cbld_atype teb_options_t
R 2190 5 10 modd_teb_option_n cz0h teb_options_t
R 2191 5 11 modd_teb_option_n cch_bem teb_options_t
R 2192 5 12 modd_teb_option_n cbem teb_options_t
R 2193 5 13 modd_teb_option_n ctree teb_options_t
R 2194 5 14 modd_teb_option_n lgreenroof teb_options_t
R 2195 5 15 modd_teb_option_n lhydro teb_options_t
R 2196 5 16 modd_teb_option_n lsolar_panel teb_options_t
R 2197 5 17 modd_teb_option_n lecoclimap teb_options_t
R 2199 5 19 modd_teb_option_n xzs teb_options_t
R 2200 5 20 modd_teb_option_n xzs$sd teb_options_t
R 2201 5 21 modd_teb_option_n xzs$p teb_options_t
R 2202 5 22 modd_teb_option_n xzs$o teb_options_t
R 2206 5 26 modd_teb_option_n xcover teb_options_t
R 2207 5 27 modd_teb_option_n xcover$sd teb_options_t
R 2208 5 28 modd_teb_option_n xcover$p teb_options_t
R 2209 5 29 modd_teb_option_n xcover$o teb_options_t
R 2212 5 32 modd_teb_option_n lcover teb_options_t
R 2213 5 33 modd_teb_option_n lcover$sd teb_options_t
R 2214 5 34 modd_teb_option_n lcover$p teb_options_t
R 2215 5 35 modd_teb_option_n lcover$o teb_options_t
R 2217 5 37 modd_teb_option_n nteb_patch teb_options_t
R 2220 5 40 modd_teb_option_n xteb_patch teb_options_t
R 2221 5 41 modd_teb_option_n xteb_patch$sd teb_options_t
R 2222 5 42 modd_teb_option_n xteb_patch$p teb_options_t
R 2223 5 43 modd_teb_option_n xteb_patch$o teb_options_t
R 2225 5 45 modd_teb_option_n nroof_layer teb_options_t
R 2226 5 46 modd_teb_option_n nroad_layer teb_options_t
R 2227 5 47 modd_teb_option_n nwall_layer teb_options_t
R 2228 5 48 modd_teb_option_n ttime teb_options_t
R 2229 5 49 modd_teb_option_n xtstep teb_options_t
R 2230 5 50 modd_teb_option_n xout_tstep teb_options_t
R 2241 25 4 modd_gr_biog_n gr_biog_t
R 2243 5 6 modd_gr_biog_n xisopot gr_biog_t
R 2244 5 7 modd_gr_biog_n xisopot$sd gr_biog_t
R 2245 5 8 modd_gr_biog_n xisopot$p gr_biog_t
R 2246 5 9 modd_gr_biog_n xisopot$o gr_biog_t
R 2249 5 12 modd_gr_biog_n xmonopot gr_biog_t
R 2250 5 13 modd_gr_biog_n xmonopot$sd gr_biog_t
R 2251 5 14 modd_gr_biog_n xmonopot$p gr_biog_t
R 2252 5 15 modd_gr_biog_n xmonopot$o gr_biog_t
R 2256 5 19 modd_gr_biog_n xiacan gr_biog_t
R 2257 5 20 modd_gr_biog_n xiacan$sd gr_biog_t
R 2258 5 21 modd_gr_biog_n xiacan$p gr_biog_t
R 2259 5 22 modd_gr_biog_n xiacan$o gr_biog_t
R 2262 5 25 modd_gr_biog_n xfiso gr_biog_t
R 2263 5 26 modd_gr_biog_n xfiso$sd gr_biog_t
R 2264 5 27 modd_gr_biog_n xfiso$p gr_biog_t
R 2265 5 28 modd_gr_biog_n xfiso$o gr_biog_t
R 2267 5 30 modd_gr_biog_n xfmono gr_biog_t
R 2269 5 32 modd_gr_biog_n xfmono$sd gr_biog_t
R 2270 5 33 modd_gr_biog_n xfmono$p gr_biog_t
R 2271 5 34 modd_gr_biog_n xfmono$o gr_biog_t
R 2274 5 37 modd_gr_biog_n xnoflux gr_biog_t
R 2275 5 38 modd_gr_biog_n xnoflux$sd gr_biog_t
R 2276 5 39 modd_gr_biog_n xnoflux$p gr_biog_t
R 2277 5 40 modd_gr_biog_n xnoflux$o gr_biog_t
R 2280 25 43 modd_gr_biog_n gr_biog_np_t
R 2282 5 45 modd_gr_biog_n al gr_biog_np_t
R 2283 5 46 modd_gr_biog_n al$sd gr_biog_np_t
R 2284 5 47 modd_gr_biog_n al$p gr_biog_np_t
R 2285 5 48 modd_gr_biog_n al$o gr_biog_np_t
R 2302 25 4 modd_diag_n diag_options_t
R 2303 5 5 modd_diag_n xdiag_tstep diag_options_t
R 2304 5 6 modd_diag_n n2m diag_options_t
R 2305 5 7 modd_diag_n lt2mmw diag_options_t
R 2306 5 8 modd_diag_n l2m_min_zs diag_options_t
R 2307 5 9 modd_diag_n lsurf_budget diag_options_t
R 2308 5 10 modd_diag_n lrad_budget diag_options_t
R 2309 5 11 modd_diag_n lcoef diag_options_t
R 2310 5 12 modd_diag_n lsurf_vars diag_options_t
R 2311 5 13 modd_diag_n lfrac diag_options_t
R 2312 5 14 modd_diag_n ldiag_grid diag_options_t
R 2313 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 2314 5 16 modd_diag_n lreset_budgetc diag_options_t
R 2315 5 17 modd_diag_n lread_budgetc diag_options_t
R 2316 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 2317 5 19 modd_diag_n lsnowdimnc diag_options_t
R 2318 5 20 modd_diag_n lresetcumul diag_options_t
R 2319 5 21 modd_diag_n lselect diag_options_t
R 2320 5 22 modd_diag_n time_budgetc diag_options_t
R 2322 5 24 modd_diag_n cselect diag_options_t
R 2323 5 25 modd_diag_n cselect$sd diag_options_t
R 2324 5 26 modd_diag_n cselect$p diag_options_t
R 2325 5 27 modd_diag_n cselect$o diag_options_t
R 2327 5 29 modd_diag_n lpgd diag_options_t
R 2328 5 30 modd_diag_n lpatch_budget diag_options_t
R 2331 25 33 modd_diag_n diag_t
R 2333 5 35 modd_diag_n xri diag_t
R 2334 5 36 modd_diag_n xri$sd diag_t
R 2335 5 37 modd_diag_n xri$p diag_t
R 2336 5 38 modd_diag_n xri$o diag_t
R 2339 5 41 modd_diag_n xcd diag_t
R 2340 5 42 modd_diag_n xcd$sd diag_t
R 2341 5 43 modd_diag_n xcd$p diag_t
R 2342 5 44 modd_diag_n xcd$o diag_t
R 2345 5 47 modd_diag_n xcdn diag_t
R 2346 5 48 modd_diag_n xcdn$sd diag_t
R 2347 5 49 modd_diag_n xcdn$p diag_t
R 2348 5 50 modd_diag_n xcdn$o diag_t
R 2351 5 53 modd_diag_n xch diag_t
R 2352 5 54 modd_diag_n xch$sd diag_t
R 2353 5 55 modd_diag_n xch$p diag_t
R 2354 5 56 modd_diag_n xch$o diag_t
R 2357 5 59 modd_diag_n xce diag_t
R 2358 5 60 modd_diag_n xce$sd diag_t
R 2359 5 61 modd_diag_n xce$p diag_t
R 2360 5 62 modd_diag_n xce$o diag_t
R 2363 5 65 modd_diag_n xhu diag_t
R 2364 5 66 modd_diag_n xhu$sd diag_t
R 2365 5 67 modd_diag_n xhu$p diag_t
R 2366 5 68 modd_diag_n xhu$o diag_t
R 2369 5 71 modd_diag_n xhug diag_t
R 2370 5 72 modd_diag_n xhug$sd diag_t
R 2371 5 73 modd_diag_n xhug$p diag_t
R 2372 5 74 modd_diag_n xhug$o diag_t
R 2375 5 77 modd_diag_n xhv diag_t
R 2376 5 78 modd_diag_n xhv$sd diag_t
R 2377 5 79 modd_diag_n xhv$p diag_t
R 2378 5 80 modd_diag_n xhv$o diag_t
R 2381 5 83 modd_diag_n xrn diag_t
R 2382 5 84 modd_diag_n xrn$sd diag_t
R 2383 5 85 modd_diag_n xrn$p diag_t
R 2384 5 86 modd_diag_n xrn$o diag_t
R 2387 5 89 modd_diag_n xh diag_t
R 2388 5 90 modd_diag_n xh$sd diag_t
R 2389 5 91 modd_diag_n xh$p diag_t
R 2390 5 92 modd_diag_n xh$o diag_t
R 2393 5 95 modd_diag_n xle diag_t
R 2394 5 96 modd_diag_n xle$sd diag_t
R 2395 5 97 modd_diag_n xle$p diag_t
R 2396 5 98 modd_diag_n xle$o diag_t
R 2399 5 101 modd_diag_n xlei diag_t
R 2400 5 102 modd_diag_n xlei$sd diag_t
R 2401 5 103 modd_diag_n xlei$p diag_t
R 2402 5 104 modd_diag_n xlei$o diag_t
R 2405 5 107 modd_diag_n xgflux diag_t
R 2406 5 108 modd_diag_n xgflux$sd diag_t
R 2407 5 109 modd_diag_n xgflux$p diag_t
R 2408 5 110 modd_diag_n xgflux$o diag_t
R 2411 5 113 modd_diag_n xevap diag_t
R 2412 5 114 modd_diag_n xevap$sd diag_t
R 2413 5 115 modd_diag_n xevap$p diag_t
R 2414 5 116 modd_diag_n xevap$o diag_t
R 2417 5 119 modd_diag_n xsubl diag_t
R 2418 5 120 modd_diag_n xsubl$sd diag_t
R 2419 5 121 modd_diag_n xsubl$p diag_t
R 2420 5 122 modd_diag_n xsubl$o diag_t
R 2423 5 125 modd_diag_n xts diag_t
R 2424 5 126 modd_diag_n xts$sd diag_t
R 2425 5 127 modd_diag_n xts$p diag_t
R 2426 5 128 modd_diag_n xts$o diag_t
R 2429 5 131 modd_diag_n xtsrad diag_t
R 2430 5 132 modd_diag_n xtsrad$sd diag_t
R 2431 5 133 modd_diag_n xtsrad$p diag_t
R 2432 5 134 modd_diag_n xtsrad$o diag_t
R 2435 5 137 modd_diag_n xalbt diag_t
R 2436 5 138 modd_diag_n xalbt$sd diag_t
R 2437 5 139 modd_diag_n xalbt$p diag_t
R 2438 5 140 modd_diag_n xalbt$o diag_t
R 2441 5 143 modd_diag_n xswe diag_t
R 2442 5 144 modd_diag_n xswe$sd diag_t
R 2443 5 145 modd_diag_n xswe$p diag_t
R 2444 5 146 modd_diag_n xswe$o diag_t
R 2447 5 149 modd_diag_n xt2m diag_t
R 2448 5 150 modd_diag_n xt2m$sd diag_t
R 2449 5 151 modd_diag_n xt2m$p diag_t
R 2450 5 152 modd_diag_n xt2m$o diag_t
R 2453 5 155 modd_diag_n xt2m_min diag_t
R 2454 5 156 modd_diag_n xt2m_min$sd diag_t
R 2455 5 157 modd_diag_n xt2m_min$p diag_t
R 2456 5 158 modd_diag_n xt2m_min$o diag_t
R 2459 5 161 modd_diag_n xt2m_max diag_t
R 2460 5 162 modd_diag_n xt2m_max$sd diag_t
R 2461 5 163 modd_diag_n xt2m_max$p diag_t
R 2462 5 164 modd_diag_n xt2m_max$o diag_t
R 2465 5 167 modd_diag_n xq2m diag_t
R 2466 5 168 modd_diag_n xq2m$sd diag_t
R 2467 5 169 modd_diag_n xq2m$p diag_t
R 2468 5 170 modd_diag_n xq2m$o diag_t
R 2471 5 173 modd_diag_n xhu2m diag_t
R 2472 5 174 modd_diag_n xhu2m$sd diag_t
R 2473 5 175 modd_diag_n xhu2m$p diag_t
R 2474 5 176 modd_diag_n xhu2m$o diag_t
R 2477 5 179 modd_diag_n xhu2m_min diag_t
R 2478 5 180 modd_diag_n xhu2m_min$sd diag_t
R 2479 5 181 modd_diag_n xhu2m_min$p diag_t
R 2480 5 182 modd_diag_n xhu2m_min$o diag_t
R 2483 5 185 modd_diag_n xhu2m_max diag_t
R 2484 5 186 modd_diag_n xhu2m_max$sd diag_t
R 2485 5 187 modd_diag_n xhu2m_max$p diag_t
R 2486 5 188 modd_diag_n xhu2m_max$o diag_t
R 2489 5 191 modd_diag_n xqs diag_t
R 2490 5 192 modd_diag_n xqs$sd diag_t
R 2491 5 193 modd_diag_n xqs$p diag_t
R 2492 5 194 modd_diag_n xqs$o diag_t
R 2495 5 197 modd_diag_n xzon10m diag_t
R 2496 5 198 modd_diag_n xzon10m$sd diag_t
R 2497 5 199 modd_diag_n xzon10m$p diag_t
R 2498 5 200 modd_diag_n xzon10m$o diag_t
R 2501 5 203 modd_diag_n xmer10m diag_t
R 2502 5 204 modd_diag_n xmer10m$sd diag_t
R 2503 5 205 modd_diag_n xmer10m$p diag_t
R 2504 5 206 modd_diag_n xmer10m$o diag_t
R 2507 5 209 modd_diag_n xwind10m diag_t
R 2508 5 210 modd_diag_n xwind10m$sd diag_t
R 2509 5 211 modd_diag_n xwind10m$p diag_t
R 2510 5 212 modd_diag_n xwind10m$o diag_t
R 2513 5 215 modd_diag_n xwind10m_max diag_t
R 2514 5 216 modd_diag_n xwind10m_max$sd diag_t
R 2515 5 217 modd_diag_n xwind10m_max$p diag_t
R 2516 5 218 modd_diag_n xwind10m_max$o diag_t
R 2519 5 221 modd_diag_n xsfco2 diag_t
R 2520 5 222 modd_diag_n xsfco2$sd diag_t
R 2521 5 223 modd_diag_n xsfco2$p diag_t
R 2522 5 224 modd_diag_n xsfco2$o diag_t
R 2526 5 228 modd_diag_n xswbd diag_t
R 2527 5 229 modd_diag_n xswbd$sd diag_t
R 2528 5 230 modd_diag_n xswbd$p diag_t
R 2529 5 231 modd_diag_n xswbd$o diag_t
R 2533 5 235 modd_diag_n xswbu diag_t
R 2534 5 236 modd_diag_n xswbu$sd diag_t
R 2535 5 237 modd_diag_n xswbu$p diag_t
R 2536 5 238 modd_diag_n xswbu$o diag_t
R 2539 5 241 modd_diag_n xlwd diag_t
R 2540 5 242 modd_diag_n xlwd$sd diag_t
R 2541 5 243 modd_diag_n xlwd$p diag_t
R 2542 5 244 modd_diag_n xlwd$o diag_t
R 2545 5 247 modd_diag_n xlwu diag_t
R 2546 5 248 modd_diag_n xlwu$sd diag_t
R 2547 5 249 modd_diag_n xlwu$p diag_t
R 2548 5 250 modd_diag_n xlwu$o diag_t
R 2551 5 253 modd_diag_n xswd diag_t
R 2552 5 254 modd_diag_n xswd$sd diag_t
R 2553 5 255 modd_diag_n xswd$p diag_t
R 2554 5 256 modd_diag_n xswd$o diag_t
R 2557 5 259 modd_diag_n xswu diag_t
R 2558 5 260 modd_diag_n xswu$sd diag_t
R 2559 5 261 modd_diag_n xswu$p diag_t
R 2560 5 262 modd_diag_n xswu$o diag_t
R 2563 5 265 modd_diag_n xfmu diag_t
R 2564 5 266 modd_diag_n xfmu$sd diag_t
R 2565 5 267 modd_diag_n xfmu$p diag_t
R 2566 5 268 modd_diag_n xfmu$o diag_t
R 2569 5 271 modd_diag_n xfmv diag_t
R 2570 5 272 modd_diag_n xfmv$sd diag_t
R 2571 5 273 modd_diag_n xfmv$p diag_t
R 2572 5 274 modd_diag_n xfmv$o diag_t
R 2575 5 277 modd_diag_n xz0 diag_t
R 2576 5 278 modd_diag_n xz0$sd diag_t
R 2577 5 279 modd_diag_n xz0$p diag_t
R 2578 5 280 modd_diag_n xz0$o diag_t
R 2581 5 283 modd_diag_n xz0h diag_t
R 2582 5 284 modd_diag_n xz0h$sd diag_t
R 2583 5 285 modd_diag_n xz0h$p diag_t
R 2584 5 286 modd_diag_n xz0h$o diag_t
R 2587 5 289 modd_diag_n xz0eff diag_t
R 2588 5 290 modd_diag_n xz0eff$sd diag_t
R 2589 5 291 modd_diag_n xz0eff$p diag_t
R 2590 5 292 modd_diag_n xz0eff$o diag_t
R 2593 5 295 modd_diag_n xt2m_min_zs diag_t
R 2594 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 2595 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 2596 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 2599 5 301 modd_diag_n xq2m_min_zs diag_t
R 2600 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 2601 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 2602 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 2605 5 307 modd_diag_n xhu2m_min_zs diag_t
R 2606 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 2607 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 2608 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 2611 5 313 modd_diag_n xps diag_t
R 2612 5 314 modd_diag_n xps$sd diag_t
R 2613 5 315 modd_diag_n xps$p diag_t
R 2614 5 316 modd_diag_n xps$o diag_t
R 2617 5 319 modd_diag_n xrhoa diag_t
R 2618 5 320 modd_diag_n xrhoa$sd diag_t
R 2619 5 321 modd_diag_n xrhoa$p diag_t
R 2620 5 322 modd_diag_n xrhoa$o diag_t
R 2623 5 325 modd_diag_n xsso_fmu diag_t
R 2624 5 326 modd_diag_n xsso_fmu$sd diag_t
R 2625 5 327 modd_diag_n xsso_fmu$p diag_t
R 2626 5 328 modd_diag_n xsso_fmu$o diag_t
R 2629 5 331 modd_diag_n xsso_fmv diag_t
R 2630 5 332 modd_diag_n xsso_fmv$sd diag_t
R 2631 5 333 modd_diag_n xsso_fmv$p diag_t
R 2632 5 334 modd_diag_n xsso_fmv$o diag_t
R 2635 5 337 modd_diag_n xuref diag_t
R 2636 5 338 modd_diag_n xuref$sd diag_t
R 2637 5 339 modd_diag_n xuref$p diag_t
R 2638 5 340 modd_diag_n xuref$o diag_t
R 2641 5 343 modd_diag_n xzref diag_t
R 2642 5 344 modd_diag_n xzref$sd diag_t
R 2643 5 345 modd_diag_n xzref$p diag_t
R 2644 5 346 modd_diag_n xzref$o diag_t
R 2647 5 349 modd_diag_n xtrad diag_t
R 2648 5 350 modd_diag_n xtrad$sd diag_t
R 2649 5 351 modd_diag_n xtrad$p diag_t
R 2650 5 352 modd_diag_n xtrad$o diag_t
R 2653 5 355 modd_diag_n xemis diag_t
R 2654 5 356 modd_diag_n xemis$sd diag_t
R 2655 5 357 modd_diag_n xemis$p diag_t
R 2656 5 358 modd_diag_n xemis$o diag_t
R 2659 25 361 modd_diag_n diag_np_t
R 2660 5 362 modd_diag_n al diag_np_t
R 2662 5 364 modd_diag_n al$sd diag_np_t
R 2663 5 365 modd_diag_n al$p diag_np_t
R 2664 5 366 modd_diag_n al$o diag_np_t
R 2683 25 4 modd_diag_evap_isba_n diag_evap_isba_t
R 2684 5 5 modd_diag_evap_isba_n lsurf_evap_budget diag_evap_isba_t
R 2685 5 6 modd_diag_evap_isba_n lwater_budget diag_evap_isba_t
R 2687 5 8 modd_diag_evap_isba_n xleg diag_evap_isba_t
R 2688 5 9 modd_diag_evap_isba_n xleg$sd diag_evap_isba_t
R 2689 5 10 modd_diag_evap_isba_n xleg$p diag_evap_isba_t
R 2690 5 11 modd_diag_evap_isba_n xleg$o diag_evap_isba_t
R 2693 5 14 modd_diag_evap_isba_n xlegi diag_evap_isba_t
R 2694 5 15 modd_diag_evap_isba_n xlegi$sd diag_evap_isba_t
R 2695 5 16 modd_diag_evap_isba_n xlegi$p diag_evap_isba_t
R 2696 5 17 modd_diag_evap_isba_n xlegi$o diag_evap_isba_t
R 2699 5 20 modd_diag_evap_isba_n xlev diag_evap_isba_t
R 2700 5 21 modd_diag_evap_isba_n xlev$sd diag_evap_isba_t
R 2701 5 22 modd_diag_evap_isba_n xlev$p diag_evap_isba_t
R 2702 5 23 modd_diag_evap_isba_n xlev$o diag_evap_isba_t
R 2705 5 26 modd_diag_evap_isba_n xles diag_evap_isba_t
R 2706 5 27 modd_diag_evap_isba_n xles$sd diag_evap_isba_t
R 2707 5 28 modd_diag_evap_isba_n xles$p diag_evap_isba_t
R 2708 5 29 modd_diag_evap_isba_n xles$o diag_evap_isba_t
R 2711 5 32 modd_diag_evap_isba_n xlesl diag_evap_isba_t
R 2712 5 33 modd_diag_evap_isba_n xlesl$sd diag_evap_isba_t
R 2713 5 34 modd_diag_evap_isba_n xlesl$p diag_evap_isba_t
R 2714 5 35 modd_diag_evap_isba_n xlesl$o diag_evap_isba_t
R 2717 5 38 modd_diag_evap_isba_n xler diag_evap_isba_t
R 2718 5 39 modd_diag_evap_isba_n xler$sd diag_evap_isba_t
R 2719 5 40 modd_diag_evap_isba_n xler$p diag_evap_isba_t
R 2720 5 41 modd_diag_evap_isba_n xler$o diag_evap_isba_t
R 2723 5 44 modd_diag_evap_isba_n xletr diag_evap_isba_t
R 2724 5 45 modd_diag_evap_isba_n xletr$sd diag_evap_isba_t
R 2725 5 46 modd_diag_evap_isba_n xletr$p diag_evap_isba_t
R 2726 5 47 modd_diag_evap_isba_n xletr$o diag_evap_isba_t
R 2729 5 50 modd_diag_evap_isba_n xustar diag_evap_isba_t
R 2730 5 51 modd_diag_evap_isba_n xustar$sd diag_evap_isba_t
R 2731 5 52 modd_diag_evap_isba_n xustar$p diag_evap_isba_t
R 2732 5 53 modd_diag_evap_isba_n xustar$o diag_evap_isba_t
R 2735 5 56 modd_diag_evap_isba_n xsndrift diag_evap_isba_t
R 2736 5 57 modd_diag_evap_isba_n xsndrift$sd diag_evap_isba_t
R 2737 5 58 modd_diag_evap_isba_n xsndrift$p diag_evap_isba_t
R 2738 5 59 modd_diag_evap_isba_n xsndrift$o diag_evap_isba_t
R 2741 5 62 modd_diag_evap_isba_n xrestore diag_evap_isba_t
R 2742 5 63 modd_diag_evap_isba_n xrestore$sd diag_evap_isba_t
R 2743 5 64 modd_diag_evap_isba_n xrestore$p diag_evap_isba_t
R 2744 5 65 modd_diag_evap_isba_n xrestore$o diag_evap_isba_t
R 2747 5 68 modd_diag_evap_isba_n xdrain diag_evap_isba_t
R 2748 5 69 modd_diag_evap_isba_n xdrain$sd diag_evap_isba_t
R 2749 5 70 modd_diag_evap_isba_n xdrain$p diag_evap_isba_t
R 2750 5 71 modd_diag_evap_isba_n xdrain$o diag_evap_isba_t
R 2753 5 74 modd_diag_evap_isba_n xqsb diag_evap_isba_t
R 2754 5 75 modd_diag_evap_isba_n xqsb$sd diag_evap_isba_t
R 2755 5 76 modd_diag_evap_isba_n xqsb$p diag_evap_isba_t
R 2756 5 77 modd_diag_evap_isba_n xqsb$o diag_evap_isba_t
R 2759 5 80 modd_diag_evap_isba_n xrunoff diag_evap_isba_t
R 2760 5 81 modd_diag_evap_isba_n xrunoff$sd diag_evap_isba_t
R 2761 5 82 modd_diag_evap_isba_n xrunoff$p diag_evap_isba_t
R 2762 5 83 modd_diag_evap_isba_n xrunoff$o diag_evap_isba_t
R 2765 5 86 modd_diag_evap_isba_n xhort diag_evap_isba_t
R 2766 5 87 modd_diag_evap_isba_n xhort$sd diag_evap_isba_t
R 2767 5 88 modd_diag_evap_isba_n xhort$p diag_evap_isba_t
R 2768 5 89 modd_diag_evap_isba_n xhort$o diag_evap_isba_t
R 2771 5 92 modd_diag_evap_isba_n xrrveg diag_evap_isba_t
R 2772 5 93 modd_diag_evap_isba_n xrrveg$sd diag_evap_isba_t
R 2773 5 94 modd_diag_evap_isba_n xrrveg$p diag_evap_isba_t
R 2774 5 95 modd_diag_evap_isba_n xrrveg$o diag_evap_isba_t
R 2777 5 98 modd_diag_evap_isba_n xmelt diag_evap_isba_t
R 2778 5 99 modd_diag_evap_isba_n xmelt$sd diag_evap_isba_t
R 2779 5 100 modd_diag_evap_isba_n xmelt$p diag_evap_isba_t
R 2780 5 101 modd_diag_evap_isba_n xmelt$o diag_evap_isba_t
R 2783 5 104 modd_diag_evap_isba_n xmeltadv diag_evap_isba_t
R 2784 5 105 modd_diag_evap_isba_n xmeltadv$sd diag_evap_isba_t
R 2785 5 106 modd_diag_evap_isba_n xmeltadv$p diag_evap_isba_t
R 2786 5 107 modd_diag_evap_isba_n xmeltadv$o diag_evap_isba_t
R 2789 5 110 modd_diag_evap_isba_n xiflood diag_evap_isba_t
R 2790 5 111 modd_diag_evap_isba_n xiflood$sd diag_evap_isba_t
R 2791 5 112 modd_diag_evap_isba_n xiflood$p diag_evap_isba_t
R 2792 5 113 modd_diag_evap_isba_n xiflood$o diag_evap_isba_t
R 2795 5 116 modd_diag_evap_isba_n xpflood diag_evap_isba_t
R 2796 5 117 modd_diag_evap_isba_n xpflood$sd diag_evap_isba_t
R 2797 5 118 modd_diag_evap_isba_n xpflood$p diag_evap_isba_t
R 2798 5 119 modd_diag_evap_isba_n xpflood$o diag_evap_isba_t
R 2801 5 122 modd_diag_evap_isba_n xle_flood diag_evap_isba_t
R 2802 5 123 modd_diag_evap_isba_n xle_flood$sd diag_evap_isba_t
R 2803 5 124 modd_diag_evap_isba_n xle_flood$p diag_evap_isba_t
R 2804 5 125 modd_diag_evap_isba_n xle_flood$o diag_evap_isba_t
R 2807 5 128 modd_diag_evap_isba_n xlei_flood diag_evap_isba_t
R 2808 5 129 modd_diag_evap_isba_n xlei_flood$sd diag_evap_isba_t
R 2809 5 130 modd_diag_evap_isba_n xlei_flood$p diag_evap_isba_t
R 2810 5 131 modd_diag_evap_isba_n xlei_flood$o diag_evap_isba_t
R 2813 5 134 modd_diag_evap_isba_n xiceflux diag_evap_isba_t
R 2814 5 135 modd_diag_evap_isba_n xiceflux$sd diag_evap_isba_t
R 2815 5 136 modd_diag_evap_isba_n xiceflux$p diag_evap_isba_t
R 2816 5 137 modd_diag_evap_isba_n xiceflux$o diag_evap_isba_t
R 2819 5 140 modd_diag_evap_isba_n xdrip diag_evap_isba_t
R 2820 5 141 modd_diag_evap_isba_n xdrip$sd diag_evap_isba_t
R 2821 5 142 modd_diag_evap_isba_n xdrip$p diag_evap_isba_t
R 2822 5 143 modd_diag_evap_isba_n xdrip$o diag_evap_isba_t
R 2825 5 146 modd_diag_evap_isba_n xirrig_flux diag_evap_isba_t
R 2826 5 147 modd_diag_evap_isba_n xirrig_flux$sd diag_evap_isba_t
R 2827 5 148 modd_diag_evap_isba_n xirrig_flux$p diag_evap_isba_t
R 2828 5 149 modd_diag_evap_isba_n xirrig_flux$o diag_evap_isba_t
R 2831 5 152 modd_diag_evap_isba_n xgpp diag_evap_isba_t
R 2832 5 153 modd_diag_evap_isba_n xgpp$sd diag_evap_isba_t
R 2833 5 154 modd_diag_evap_isba_n xgpp$p diag_evap_isba_t
R 2834 5 155 modd_diag_evap_isba_n xgpp$o diag_evap_isba_t
R 2837 5 158 modd_diag_evap_isba_n xresp_auto diag_evap_isba_t
R 2838 5 159 modd_diag_evap_isba_n xresp_auto$sd diag_evap_isba_t
R 2839 5 160 modd_diag_evap_isba_n xresp_auto$p diag_evap_isba_t
R 2840 5 161 modd_diag_evap_isba_n xresp_auto$o diag_evap_isba_t
R 2843 5 164 modd_diag_evap_isba_n xresp_eco diag_evap_isba_t
R 2844 5 165 modd_diag_evap_isba_n xresp_eco$sd diag_evap_isba_t
R 2845 5 166 modd_diag_evap_isba_n xresp_eco$p diag_evap_isba_t
R 2846 5 167 modd_diag_evap_isba_n xresp_eco$o diag_evap_isba_t
R 2849 5 170 modd_diag_evap_isba_n xlelitter diag_evap_isba_t
R 2850 5 171 modd_diag_evap_isba_n xlelitter$sd diag_evap_isba_t
R 2851 5 172 modd_diag_evap_isba_n xlelitter$p diag_evap_isba_t
R 2852 5 173 modd_diag_evap_isba_n xlelitter$o diag_evap_isba_t
R 2855 5 176 modd_diag_evap_isba_n xlelitteri diag_evap_isba_t
R 2856 5 177 modd_diag_evap_isba_n xlelitteri$sd diag_evap_isba_t
R 2857 5 178 modd_diag_evap_isba_n xlelitteri$p diag_evap_isba_t
R 2858 5 179 modd_diag_evap_isba_n xlelitteri$o diag_evap_isba_t
R 2861 5 182 modd_diag_evap_isba_n xdriplit diag_evap_isba_t
R 2862 5 183 modd_diag_evap_isba_n xdriplit$sd diag_evap_isba_t
R 2863 5 184 modd_diag_evap_isba_n xdriplit$p diag_evap_isba_t
R 2864 5 185 modd_diag_evap_isba_n xdriplit$o diag_evap_isba_t
R 2867 5 188 modd_diag_evap_isba_n xrrlit diag_evap_isba_t
R 2868 5 189 modd_diag_evap_isba_n xrrlit$sd diag_evap_isba_t
R 2869 5 190 modd_diag_evap_isba_n xrrlit$p diag_evap_isba_t
R 2870 5 191 modd_diag_evap_isba_n xrrlit$o diag_evap_isba_t
R 2873 5 194 modd_diag_evap_isba_n xlev_cv diag_evap_isba_t
R 2874 5 195 modd_diag_evap_isba_n xlev_cv$sd diag_evap_isba_t
R 2875 5 196 modd_diag_evap_isba_n xlev_cv$p diag_evap_isba_t
R 2876 5 197 modd_diag_evap_isba_n xlev_cv$o diag_evap_isba_t
R 2879 5 200 modd_diag_evap_isba_n xles_cv diag_evap_isba_t
R 2880 5 201 modd_diag_evap_isba_n xles_cv$sd diag_evap_isba_t
R 2881 5 202 modd_diag_evap_isba_n xles_cv$p diag_evap_isba_t
R 2882 5 203 modd_diag_evap_isba_n xles_cv$o diag_evap_isba_t
R 2885 5 206 modd_diag_evap_isba_n xletr_cv diag_evap_isba_t
R 2886 5 207 modd_diag_evap_isba_n xletr_cv$sd diag_evap_isba_t
R 2887 5 208 modd_diag_evap_isba_n xletr_cv$p diag_evap_isba_t
R 2888 5 209 modd_diag_evap_isba_n xletr_cv$o diag_evap_isba_t
R 2891 5 212 modd_diag_evap_isba_n xler_cv diag_evap_isba_t
R 2892 5 213 modd_diag_evap_isba_n xler_cv$sd diag_evap_isba_t
R 2893 5 214 modd_diag_evap_isba_n xler_cv$p diag_evap_isba_t
R 2894 5 215 modd_diag_evap_isba_n xler_cv$o diag_evap_isba_t
R 2897 5 218 modd_diag_evap_isba_n xle_cv diag_evap_isba_t
R 2898 5 219 modd_diag_evap_isba_n xle_cv$sd diag_evap_isba_t
R 2899 5 220 modd_diag_evap_isba_n xle_cv$p diag_evap_isba_t
R 2900 5 221 modd_diag_evap_isba_n xle_cv$o diag_evap_isba_t
R 2903 5 224 modd_diag_evap_isba_n xh_cv diag_evap_isba_t
R 2904 5 225 modd_diag_evap_isba_n xh_cv$sd diag_evap_isba_t
R 2905 5 226 modd_diag_evap_isba_n xh_cv$p diag_evap_isba_t
R 2906 5 227 modd_diag_evap_isba_n xh_cv$o diag_evap_isba_t
R 2909 5 230 modd_diag_evap_isba_n xmelt_cv diag_evap_isba_t
R 2910 5 231 modd_diag_evap_isba_n xmelt_cv$sd diag_evap_isba_t
R 2911 5 232 modd_diag_evap_isba_n xmelt_cv$p diag_evap_isba_t
R 2912 5 233 modd_diag_evap_isba_n xmelt_cv$o diag_evap_isba_t
R 2915 5 236 modd_diag_evap_isba_n xfrz_cv diag_evap_isba_t
R 2916 5 237 modd_diag_evap_isba_n xfrz_cv$sd diag_evap_isba_t
R 2917 5 238 modd_diag_evap_isba_n xfrz_cv$p diag_evap_isba_t
R 2918 5 239 modd_diag_evap_isba_n xfrz_cv$o diag_evap_isba_t
R 2921 5 242 modd_diag_evap_isba_n xletr_gv diag_evap_isba_t
R 2922 5 243 modd_diag_evap_isba_n xletr_gv$sd diag_evap_isba_t
R 2923 5 244 modd_diag_evap_isba_n xletr_gv$p diag_evap_isba_t
R 2924 5 245 modd_diag_evap_isba_n xletr_gv$o diag_evap_isba_t
R 2927 5 248 modd_diag_evap_isba_n xler_gv diag_evap_isba_t
R 2928 5 249 modd_diag_evap_isba_n xler_gv$sd diag_evap_isba_t
R 2929 5 250 modd_diag_evap_isba_n xler_gv$p diag_evap_isba_t
R 2930 5 251 modd_diag_evap_isba_n xler_gv$o diag_evap_isba_t
R 2933 5 254 modd_diag_evap_isba_n xle_gv diag_evap_isba_t
R 2934 5 255 modd_diag_evap_isba_n xle_gv$sd diag_evap_isba_t
R 2935 5 256 modd_diag_evap_isba_n xle_gv$p diag_evap_isba_t
R 2936 5 257 modd_diag_evap_isba_n xle_gv$o diag_evap_isba_t
R 2939 5 260 modd_diag_evap_isba_n xh_gv diag_evap_isba_t
R 2940 5 261 modd_diag_evap_isba_n xh_gv$sd diag_evap_isba_t
R 2941 5 262 modd_diag_evap_isba_n xh_gv$p diag_evap_isba_t
R 2942 5 263 modd_diag_evap_isba_n xh_gv$o diag_evap_isba_t
R 2945 5 266 modd_diag_evap_isba_n xle_gn diag_evap_isba_t
R 2946 5 267 modd_diag_evap_isba_n xle_gn$sd diag_evap_isba_t
R 2947 5 268 modd_diag_evap_isba_n xle_gn$p diag_evap_isba_t
R 2948 5 269 modd_diag_evap_isba_n xle_gn$o diag_evap_isba_t
R 2951 5 272 modd_diag_evap_isba_n xevap_gn diag_evap_isba_t
R 2952 5 273 modd_diag_evap_isba_n xevap_gn$sd diag_evap_isba_t
R 2953 5 274 modd_diag_evap_isba_n xevap_gn$p diag_evap_isba_t
R 2954 5 275 modd_diag_evap_isba_n xevap_gn$o diag_evap_isba_t
R 2957 5 278 modd_diag_evap_isba_n xh_gn diag_evap_isba_t
R 2958 5 279 modd_diag_evap_isba_n xh_gn$sd diag_evap_isba_t
R 2959 5 280 modd_diag_evap_isba_n xh_gn$p diag_evap_isba_t
R 2960 5 281 modd_diag_evap_isba_n xh_gn$o diag_evap_isba_t
R 2963 5 284 modd_diag_evap_isba_n xsr_gn diag_evap_isba_t
R 2964 5 285 modd_diag_evap_isba_n xsr_gn$sd diag_evap_isba_t
R 2965 5 286 modd_diag_evap_isba_n xsr_gn$p diag_evap_isba_t
R 2966 5 287 modd_diag_evap_isba_n xsr_gn$o diag_evap_isba_t
R 2969 5 290 modd_diag_evap_isba_n xswdown_gn diag_evap_isba_t
R 2970 5 291 modd_diag_evap_isba_n xswdown_gn$sd diag_evap_isba_t
R 2971 5 292 modd_diag_evap_isba_n xswdown_gn$p diag_evap_isba_t
R 2972 5 293 modd_diag_evap_isba_n xswdown_gn$o diag_evap_isba_t
R 2975 5 296 modd_diag_evap_isba_n xlwdown_gn diag_evap_isba_t
R 2976 5 297 modd_diag_evap_isba_n xlwdown_gn$sd diag_evap_isba_t
R 2977 5 298 modd_diag_evap_isba_n xlwdown_gn$p diag_evap_isba_t
R 2978 5 299 modd_diag_evap_isba_n xlwdown_gn$o diag_evap_isba_t
R 2981 5 302 modd_diag_evap_isba_n xevap_g diag_evap_isba_t
R 2982 5 303 modd_diag_evap_isba_n xevap_g$sd diag_evap_isba_t
R 2983 5 304 modd_diag_evap_isba_n xevap_g$p diag_evap_isba_t
R 2984 5 305 modd_diag_evap_isba_n xevap_g$o diag_evap_isba_t
R 2987 5 308 modd_diag_evap_isba_n xle_ca diag_evap_isba_t
R 2988 5 309 modd_diag_evap_isba_n xle_ca$sd diag_evap_isba_t
R 2989 5 310 modd_diag_evap_isba_n xle_ca$p diag_evap_isba_t
R 2990 5 311 modd_diag_evap_isba_n xle_ca$o diag_evap_isba_t
R 2993 5 314 modd_diag_evap_isba_n xh_ca diag_evap_isba_t
R 2994 5 315 modd_diag_evap_isba_n xh_ca$sd diag_evap_isba_t
R 2995 5 316 modd_diag_evap_isba_n xh_ca$p diag_evap_isba_t
R 2996 5 317 modd_diag_evap_isba_n xh_ca$o diag_evap_isba_t
R 2999 5 320 modd_diag_evap_isba_n xswup diag_evap_isba_t
R 3000 5 321 modd_diag_evap_isba_n xswup$sd diag_evap_isba_t
R 3001 5 322 modd_diag_evap_isba_n xswup$p diag_evap_isba_t
R 3002 5 323 modd_diag_evap_isba_n xswup$o diag_evap_isba_t
R 3005 5 326 modd_diag_evap_isba_n xlwup diag_evap_isba_t
R 3006 5 327 modd_diag_evap_isba_n xlwup$sd diag_evap_isba_t
R 3007 5 328 modd_diag_evap_isba_n xlwup$p diag_evap_isba_t
R 3008 5 329 modd_diag_evap_isba_n xlwup$o diag_evap_isba_t
R 3011 5 332 modd_diag_evap_isba_n xswnet_v diag_evap_isba_t
R 3012 5 333 modd_diag_evap_isba_n xswnet_v$sd diag_evap_isba_t
R 3013 5 334 modd_diag_evap_isba_n xswnet_v$p diag_evap_isba_t
R 3014 5 335 modd_diag_evap_isba_n xswnet_v$o diag_evap_isba_t
R 3017 5 338 modd_diag_evap_isba_n xswnet_g diag_evap_isba_t
R 3018 5 339 modd_diag_evap_isba_n xswnet_g$sd diag_evap_isba_t
R 3019 5 340 modd_diag_evap_isba_n xswnet_g$p diag_evap_isba_t
R 3020 5 341 modd_diag_evap_isba_n xswnet_g$o diag_evap_isba_t
R 3023 5 344 modd_diag_evap_isba_n xswnet_n diag_evap_isba_t
R 3024 5 345 modd_diag_evap_isba_n xswnet_n$sd diag_evap_isba_t
R 3025 5 346 modd_diag_evap_isba_n xswnet_n$p diag_evap_isba_t
R 3026 5 347 modd_diag_evap_isba_n xswnet_n$o diag_evap_isba_t
R 3029 5 350 modd_diag_evap_isba_n xswnet_ns diag_evap_isba_t
R 3030 5 351 modd_diag_evap_isba_n xswnet_ns$sd diag_evap_isba_t
R 3031 5 352 modd_diag_evap_isba_n xswnet_ns$p diag_evap_isba_t
R 3032 5 353 modd_diag_evap_isba_n xswnet_ns$o diag_evap_isba_t
R 3035 5 356 modd_diag_evap_isba_n xlwnet_v diag_evap_isba_t
R 3036 5 357 modd_diag_evap_isba_n xlwnet_v$sd diag_evap_isba_t
R 3037 5 358 modd_diag_evap_isba_n xlwnet_v$p diag_evap_isba_t
R 3038 5 359 modd_diag_evap_isba_n xlwnet_v$o diag_evap_isba_t
R 3041 5 362 modd_diag_evap_isba_n xlwnet_g diag_evap_isba_t
R 3042 5 363 modd_diag_evap_isba_n xlwnet_g$sd diag_evap_isba_t
R 3043 5 364 modd_diag_evap_isba_n xlwnet_g$p diag_evap_isba_t
R 3044 5 365 modd_diag_evap_isba_n xlwnet_g$o diag_evap_isba_t
R 3047 5 368 modd_diag_evap_isba_n xlwnet_n diag_evap_isba_t
R 3048 5 369 modd_diag_evap_isba_n xlwnet_n$sd diag_evap_isba_t
R 3049 5 370 modd_diag_evap_isba_n xlwnet_n$p diag_evap_isba_t
R 3050 5 371 modd_diag_evap_isba_n xlwnet_n$o diag_evap_isba_t
R 3053 5 374 modd_diag_evap_isba_n xdwg diag_evap_isba_t
R 3054 5 375 modd_diag_evap_isba_n xdwg$sd diag_evap_isba_t
R 3055 5 376 modd_diag_evap_isba_n xdwg$p diag_evap_isba_t
R 3056 5 377 modd_diag_evap_isba_n xdwg$o diag_evap_isba_t
R 3059 5 380 modd_diag_evap_isba_n xdwgi diag_evap_isba_t
R 3060 5 381 modd_diag_evap_isba_n xdwgi$sd diag_evap_isba_t
R 3061 5 382 modd_diag_evap_isba_n xdwgi$p diag_evap_isba_t
R 3062 5 383 modd_diag_evap_isba_n xdwgi$o diag_evap_isba_t
R 3065 5 386 modd_diag_evap_isba_n xdwr diag_evap_isba_t
R 3066 5 387 modd_diag_evap_isba_n xdwr$sd diag_evap_isba_t
R 3067 5 388 modd_diag_evap_isba_n xdwr$p diag_evap_isba_t
R 3068 5 389 modd_diag_evap_isba_n xdwr$o diag_evap_isba_t
R 3071 5 392 modd_diag_evap_isba_n xdswe diag_evap_isba_t
R 3072 5 393 modd_diag_evap_isba_n xdswe$sd diag_evap_isba_t
R 3073 5 394 modd_diag_evap_isba_n xdswe$p diag_evap_isba_t
R 3074 5 395 modd_diag_evap_isba_n xdswe$o diag_evap_isba_t
R 3077 5 398 modd_diag_evap_isba_n xwatbud diag_evap_isba_t
R 3078 5 399 modd_diag_evap_isba_n xwatbud$sd diag_evap_isba_t
R 3079 5 400 modd_diag_evap_isba_n xwatbud$p diag_evap_isba_t
R 3080 5 401 modd_diag_evap_isba_n xwatbud$o diag_evap_isba_t
R 3083 5 404 modd_diag_evap_isba_n xrainfall diag_evap_isba_t
R 3084 5 405 modd_diag_evap_isba_n xrainfall$sd diag_evap_isba_t
R 3085 5 406 modd_diag_evap_isba_n xrainfall$p diag_evap_isba_t
R 3086 5 407 modd_diag_evap_isba_n xrainfall$o diag_evap_isba_t
R 3089 5 410 modd_diag_evap_isba_n xsnowfall diag_evap_isba_t
R 3090 5 411 modd_diag_evap_isba_n xsnowfall$sd diag_evap_isba_t
R 3091 5 412 modd_diag_evap_isba_n xsnowfall$p diag_evap_isba_t
R 3092 5 413 modd_diag_evap_isba_n xsnowfall$o diag_evap_isba_t
R 3095 5 416 modd_diag_evap_isba_n xrn_sn_fr diag_evap_isba_t
R 3096 5 417 modd_diag_evap_isba_n xrn_sn_fr$sd diag_evap_isba_t
R 3097 5 418 modd_diag_evap_isba_n xrn_sn_fr$p diag_evap_isba_t
R 3098 5 419 modd_diag_evap_isba_n xrn_sn_fr$o diag_evap_isba_t
R 3101 5 422 modd_diag_evap_isba_n xh_sn_fr diag_evap_isba_t
R 3102 5 423 modd_diag_evap_isba_n xh_sn_fr$sd diag_evap_isba_t
R 3103 5 424 modd_diag_evap_isba_n xh_sn_fr$p diag_evap_isba_t
R 3104 5 425 modd_diag_evap_isba_n xh_sn_fr$o diag_evap_isba_t
R 3107 5 428 modd_diag_evap_isba_n xlei_sn_fr diag_evap_isba_t
R 3108 5 429 modd_diag_evap_isba_n xlei_sn_fr$sd diag_evap_isba_t
R 3109 5 430 modd_diag_evap_isba_n xlei_sn_fr$p diag_evap_isba_t
R 3110 5 431 modd_diag_evap_isba_n xlei_sn_fr$o diag_evap_isba_t
R 3113 5 434 modd_diag_evap_isba_n xle_sn_fr diag_evap_isba_t
R 3114 5 435 modd_diag_evap_isba_n xle_sn_fr$sd diag_evap_isba_t
R 3115 5 436 modd_diag_evap_isba_n xle_sn_fr$p diag_evap_isba_t
R 3116 5 437 modd_diag_evap_isba_n xle_sn_fr$o diag_evap_isba_t
R 3119 5 440 modd_diag_evap_isba_n xgflux_sn_fr diag_evap_isba_t
R 3120 5 441 modd_diag_evap_isba_n xgflux_sn_fr$sd diag_evap_isba_t
R 3121 5 442 modd_diag_evap_isba_n xgflux_sn_fr$p diag_evap_isba_t
R 3122 5 443 modd_diag_evap_isba_n xgflux_sn_fr$o diag_evap_isba_t
R 3125 5 446 modd_diag_evap_isba_n xleg_sn_fr diag_evap_isba_t
R 3126 5 447 modd_diag_evap_isba_n xleg_sn_fr$sd diag_evap_isba_t
R 3127 5 448 modd_diag_evap_isba_n xleg_sn_fr$p diag_evap_isba_t
R 3128 5 449 modd_diag_evap_isba_n xleg_sn_fr$o diag_evap_isba_t
R 3131 5 452 modd_diag_evap_isba_n xlegi_sn_fr diag_evap_isba_t
R 3132 5 453 modd_diag_evap_isba_n xlegi_sn_fr$sd diag_evap_isba_t
R 3133 5 454 modd_diag_evap_isba_n xlegi_sn_fr$p diag_evap_isba_t
R 3134 5 455 modd_diag_evap_isba_n xlegi_sn_fr$o diag_evap_isba_t
R 3137 5 458 modd_diag_evap_isba_n xlev_sn_fr diag_evap_isba_t
R 3138 5 459 modd_diag_evap_isba_n xlev_sn_fr$sd diag_evap_isba_t
R 3139 5 460 modd_diag_evap_isba_n xlev_sn_fr$p diag_evap_isba_t
R 3140 5 461 modd_diag_evap_isba_n xlev_sn_fr$o diag_evap_isba_t
R 3143 5 464 modd_diag_evap_isba_n xletr_sn_fr diag_evap_isba_t
R 3144 5 465 modd_diag_evap_isba_n xletr_sn_fr$sd diag_evap_isba_t
R 3145 5 466 modd_diag_evap_isba_n xletr_sn_fr$p diag_evap_isba_t
R 3146 5 467 modd_diag_evap_isba_n xletr_sn_fr$o diag_evap_isba_t
R 3149 5 470 modd_diag_evap_isba_n xustar_sn_fr diag_evap_isba_t
R 3150 5 471 modd_diag_evap_isba_n xustar_sn_fr$sd diag_evap_isba_t
R 3151 5 472 modd_diag_evap_isba_n xustar_sn_fr$p diag_evap_isba_t
R 3152 5 473 modd_diag_evap_isba_n xustar_sn_fr$o diag_evap_isba_t
R 3155 5 476 modd_diag_evap_isba_n xler_sn_fr diag_evap_isba_t
R 3156 5 477 modd_diag_evap_isba_n xler_sn_fr$sd diag_evap_isba_t
R 3157 5 478 modd_diag_evap_isba_n xler_sn_fr$p diag_evap_isba_t
R 3158 5 479 modd_diag_evap_isba_n xler_sn_fr$o diag_evap_isba_t
R 3161 25 482 modd_diag_evap_isba_n diag_evap_isba_np_t
R 3162 5 483 modd_diag_evap_isba_n al diag_evap_isba_np_t
R 3164 5 485 modd_diag_evap_isba_n al$sd diag_evap_isba_np_t
R 3165 5 486 modd_diag_evap_isba_n al$p diag_evap_isba_np_t
R 3166 5 487 modd_diag_evap_isba_n al$o diag_evap_isba_np_t
R 3182 25 4 modd_diag_misc_isba_n diag_misc_isba_t
R 3183 5 5 modd_diag_misc_isba_n lsurf_misc_budget diag_misc_isba_t
R 3184 5 6 modd_diag_misc_isba_n lsurf_diag_albedo diag_misc_isba_t
R 3185 5 7 modd_diag_misc_isba_n lsurf_misc_dif diag_misc_isba_t
R 3186 5 8 modd_diag_misc_isba_n lprosnow diag_misc_isba_t
R 3187 5 9 modd_diag_misc_isba_n lprobands diag_misc_isba_t
R 3188 5 10 modd_diag_misc_isba_n lvolumetric_snowliq diag_misc_isba_t
R 3190 5 12 modd_diag_misc_isba_n xhv diag_misc_isba_t
R 3191 5 13 modd_diag_misc_isba_n xhv$sd diag_misc_isba_t
R 3192 5 14 modd_diag_misc_isba_n xhv$p diag_misc_isba_t
R 3193 5 15 modd_diag_misc_isba_n xhv$o diag_misc_isba_t
R 3196 5 18 modd_diag_misc_isba_n xlai diag_misc_isba_t
R 3197 5 19 modd_diag_misc_isba_n xlai$sd diag_misc_isba_t
R 3198 5 20 modd_diag_misc_isba_n xlai$p diag_misc_isba_t
R 3199 5 21 modd_diag_misc_isba_n xlai$o diag_misc_isba_t
R 3203 5 25 modd_diag_misc_isba_n xswi diag_misc_isba_t
R 3204 5 26 modd_diag_misc_isba_n xswi$sd diag_misc_isba_t
R 3205 5 27 modd_diag_misc_isba_n xswi$p diag_misc_isba_t
R 3206 5 28 modd_diag_misc_isba_n xswi$o diag_misc_isba_t
R 3210 5 32 modd_diag_misc_isba_n xtswi diag_misc_isba_t
R 3211 5 33 modd_diag_misc_isba_n xtswi$sd diag_misc_isba_t
R 3212 5 34 modd_diag_misc_isba_n xtswi$p diag_misc_isba_t
R 3213 5 35 modd_diag_misc_isba_n xtswi$o diag_misc_isba_t
R 3216 5 38 modd_diag_misc_isba_n xsoil_swi diag_misc_isba_t
R 3217 5 39 modd_diag_misc_isba_n xsoil_swi$sd diag_misc_isba_t
R 3218 5 40 modd_diag_misc_isba_n xsoil_swi$p diag_misc_isba_t
R 3219 5 41 modd_diag_misc_isba_n xsoil_swi$o diag_misc_isba_t
R 3222 5 44 modd_diag_misc_isba_n xsoil_tswi diag_misc_isba_t
R 3223 5 45 modd_diag_misc_isba_n xsoil_tswi$sd diag_misc_isba_t
R 3224 5 46 modd_diag_misc_isba_n xsoil_tswi$p diag_misc_isba_t
R 3225 5 47 modd_diag_misc_isba_n xsoil_tswi$o diag_misc_isba_t
R 3228 5 50 modd_diag_misc_isba_n xsoil_twg diag_misc_isba_t
R 3229 5 51 modd_diag_misc_isba_n xsoil_twg$sd diag_misc_isba_t
R 3230 5 52 modd_diag_misc_isba_n xsoil_twg$p diag_misc_isba_t
R 3231 5 53 modd_diag_misc_isba_n xsoil_twg$o diag_misc_isba_t
R 3234 5 56 modd_diag_misc_isba_n xsoil_twgi diag_misc_isba_t
R 3235 5 57 modd_diag_misc_isba_n xsoil_twgi$sd diag_misc_isba_t
R 3236 5 58 modd_diag_misc_isba_n xsoil_twgi$p diag_misc_isba_t
R 3237 5 59 modd_diag_misc_isba_n xsoil_twgi$o diag_misc_isba_t
R 3240 5 62 modd_diag_misc_isba_n xsoil_wg diag_misc_isba_t
R 3241 5 63 modd_diag_misc_isba_n xsoil_wg$sd diag_misc_isba_t
R 3242 5 64 modd_diag_misc_isba_n xsoil_wg$p diag_misc_isba_t
R 3243 5 65 modd_diag_misc_isba_n xsoil_wg$o diag_misc_isba_t
R 3246 5 68 modd_diag_misc_isba_n xsoil_wgi diag_misc_isba_t
R 3247 5 69 modd_diag_misc_isba_n xsoil_wgi$sd diag_misc_isba_t
R 3248 5 70 modd_diag_misc_isba_n xsoil_wgi$p diag_misc_isba_t
R 3249 5 71 modd_diag_misc_isba_n xsoil_wgi$o diag_misc_isba_t
R 3252 5 74 modd_diag_misc_isba_n xfrd2_tswi diag_misc_isba_t
R 3253 5 75 modd_diag_misc_isba_n xfrd2_tswi$sd diag_misc_isba_t
R 3254 5 76 modd_diag_misc_isba_n xfrd2_tswi$p diag_misc_isba_t
R 3255 5 77 modd_diag_misc_isba_n xfrd2_tswi$o diag_misc_isba_t
R 3258 5 80 modd_diag_misc_isba_n xfrd2_twg diag_misc_isba_t
R 3259 5 81 modd_diag_misc_isba_n xfrd2_twg$sd diag_misc_isba_t
R 3260 5 82 modd_diag_misc_isba_n xfrd2_twg$p diag_misc_isba_t
R 3261 5 83 modd_diag_misc_isba_n xfrd2_twg$o diag_misc_isba_t
R 3264 5 86 modd_diag_misc_isba_n xfrd2_twgi diag_misc_isba_t
R 3265 5 87 modd_diag_misc_isba_n xfrd2_twgi$sd diag_misc_isba_t
R 3266 5 88 modd_diag_misc_isba_n xfrd2_twgi$p diag_misc_isba_t
R 3267 5 89 modd_diag_misc_isba_n xfrd2_twgi$o diag_misc_isba_t
R 3270 5 92 modd_diag_misc_isba_n xfrd3_tswi diag_misc_isba_t
R 3271 5 93 modd_diag_misc_isba_n xfrd3_tswi$sd diag_misc_isba_t
R 3272 5 94 modd_diag_misc_isba_n xfrd3_tswi$p diag_misc_isba_t
R 3273 5 95 modd_diag_misc_isba_n xfrd3_tswi$o diag_misc_isba_t
R 3276 5 98 modd_diag_misc_isba_n xfrd3_twg diag_misc_isba_t
R 3277 5 99 modd_diag_misc_isba_n xfrd3_twg$sd diag_misc_isba_t
R 3278 5 100 modd_diag_misc_isba_n xfrd3_twg$p diag_misc_isba_t
R 3279 5 101 modd_diag_misc_isba_n xfrd3_twg$o diag_misc_isba_t
R 3282 5 104 modd_diag_misc_isba_n xfrd3_twgi diag_misc_isba_t
R 3283 5 105 modd_diag_misc_isba_n xfrd3_twgi$sd diag_misc_isba_t
R 3284 5 106 modd_diag_misc_isba_n xfrd3_twgi$p diag_misc_isba_t
R 3285 5 107 modd_diag_misc_isba_n xfrd3_twgi$o diag_misc_isba_t
R 3288 5 110 modd_diag_misc_isba_n xalt diag_misc_isba_t
R 3289 5 111 modd_diag_misc_isba_n xalt$sd diag_misc_isba_t
R 3290 5 112 modd_diag_misc_isba_n xalt$p diag_misc_isba_t
R 3291 5 113 modd_diag_misc_isba_n xalt$o diag_misc_isba_t
R 3294 5 116 modd_diag_misc_isba_n xflt diag_misc_isba_t
R 3295 5 117 modd_diag_misc_isba_n xflt$sd diag_misc_isba_t
R 3296 5 118 modd_diag_misc_isba_n xflt$p diag_misc_isba_t
R 3297 5 119 modd_diag_misc_isba_n xflt$o diag_misc_isba_t
R 3300 5 122 modd_diag_misc_isba_n xrnsnow diag_misc_isba_t
R 3301 5 123 modd_diag_misc_isba_n xrnsnow$sd diag_misc_isba_t
R 3302 5 124 modd_diag_misc_isba_n xrnsnow$p diag_misc_isba_t
R 3303 5 125 modd_diag_misc_isba_n xrnsnow$o diag_misc_isba_t
R 3306 5 128 modd_diag_misc_isba_n xhsnow diag_misc_isba_t
R 3307 5 129 modd_diag_misc_isba_n xhsnow$sd diag_misc_isba_t
R 3308 5 130 modd_diag_misc_isba_n xhsnow$p diag_misc_isba_t
R 3309 5 131 modd_diag_misc_isba_n xhsnow$o diag_misc_isba_t
R 3312 5 134 modd_diag_misc_isba_n xhpsnow diag_misc_isba_t
R 3313 5 135 modd_diag_misc_isba_n xhpsnow$sd diag_misc_isba_t
R 3314 5 136 modd_diag_misc_isba_n xhpsnow$p diag_misc_isba_t
R 3315 5 137 modd_diag_misc_isba_n xhpsnow$o diag_misc_isba_t
R 3318 5 140 modd_diag_misc_isba_n xgfluxsnow diag_misc_isba_t
R 3319 5 141 modd_diag_misc_isba_n xgfluxsnow$sd diag_misc_isba_t
R 3320 5 142 modd_diag_misc_isba_n xgfluxsnow$p diag_misc_isba_t
R 3321 5 143 modd_diag_misc_isba_n xgfluxsnow$o diag_misc_isba_t
R 3324 5 146 modd_diag_misc_isba_n xustarsnow diag_misc_isba_t
R 3325 5 147 modd_diag_misc_isba_n xustarsnow$sd diag_misc_isba_t
R 3326 5 148 modd_diag_misc_isba_n xustarsnow$p diag_misc_isba_t
R 3327 5 149 modd_diag_misc_isba_n xustarsnow$o diag_misc_isba_t
R 3330 5 152 modd_diag_misc_isba_n xgrndflux diag_misc_isba_t
R 3331 5 153 modd_diag_misc_isba_n xgrndflux$sd diag_misc_isba_t
R 3332 5 154 modd_diag_misc_isba_n xgrndflux$p diag_misc_isba_t
R 3333 5 155 modd_diag_misc_isba_n xgrndflux$o diag_misc_isba_t
R 3336 5 158 modd_diag_misc_isba_n xsrsfc diag_misc_isba_t
R 3337 5 159 modd_diag_misc_isba_n xsrsfc$sd diag_misc_isba_t
R 3338 5 160 modd_diag_misc_isba_n xsrsfc$p diag_misc_isba_t
R 3339 5 161 modd_diag_misc_isba_n xsrsfc$o diag_misc_isba_t
R 3342 5 164 modd_diag_misc_isba_n xrrsfc diag_misc_isba_t
R 3343 5 165 modd_diag_misc_isba_n xrrsfc$sd diag_misc_isba_t
R 3344 5 166 modd_diag_misc_isba_n xrrsfc$p diag_misc_isba_t
R 3345 5 167 modd_diag_misc_isba_n xrrsfc$o diag_misc_isba_t
R 3348 5 170 modd_diag_misc_isba_n xcdsnow diag_misc_isba_t
R 3349 5 171 modd_diag_misc_isba_n xcdsnow$sd diag_misc_isba_t
R 3350 5 172 modd_diag_misc_isba_n xcdsnow$p diag_misc_isba_t
R 3351 5 173 modd_diag_misc_isba_n xcdsnow$o diag_misc_isba_t
R 3354 5 176 modd_diag_misc_isba_n xchsnow diag_misc_isba_t
R 3355 5 177 modd_diag_misc_isba_n xchsnow$sd diag_misc_isba_t
R 3356 5 178 modd_diag_misc_isba_n xchsnow$p diag_misc_isba_t
R 3357 5 179 modd_diag_misc_isba_n xchsnow$o diag_misc_isba_t
R 3361 5 183 modd_diag_misc_isba_n xsnowdz diag_misc_isba_t
R 3362 5 184 modd_diag_misc_isba_n xsnowdz$sd diag_misc_isba_t
R 3363 5 185 modd_diag_misc_isba_n xsnowdz$p diag_misc_isba_t
R 3364 5 186 modd_diag_misc_isba_n xsnowdz$o diag_misc_isba_t
R 3368 5 190 modd_diag_misc_isba_n xsnowdend diag_misc_isba_t
R 3369 5 191 modd_diag_misc_isba_n xsnowdend$sd diag_misc_isba_t
R 3370 5 192 modd_diag_misc_isba_n xsnowdend$p diag_misc_isba_t
R 3371 5 193 modd_diag_misc_isba_n xsnowdend$o diag_misc_isba_t
R 3375 5 197 modd_diag_misc_isba_n xsnowspher diag_misc_isba_t
R 3376 5 198 modd_diag_misc_isba_n xsnowspher$sd diag_misc_isba_t
R 3377 5 199 modd_diag_misc_isba_n xsnowspher$p diag_misc_isba_t
R 3378 5 200 modd_diag_misc_isba_n xsnowspher$o diag_misc_isba_t
R 3382 5 204 modd_diag_misc_isba_n xsnowsize diag_misc_isba_t
R 3383 5 205 modd_diag_misc_isba_n xsnowsize$sd diag_misc_isba_t
R 3384 5 206 modd_diag_misc_isba_n xsnowsize$p diag_misc_isba_t
R 3385 5 207 modd_diag_misc_isba_n xsnowsize$o diag_misc_isba_t
R 3389 5 211 modd_diag_misc_isba_n xsnowssa diag_misc_isba_t
R 3390 5 212 modd_diag_misc_isba_n xsnowssa$sd diag_misc_isba_t
R 3391 5 213 modd_diag_misc_isba_n xsnowssa$p diag_misc_isba_t
R 3392 5 214 modd_diag_misc_isba_n xsnowssa$o diag_misc_isba_t
R 3396 5 218 modd_diag_misc_isba_n xsnowtypemepra diag_misc_isba_t
R 3397 5 219 modd_diag_misc_isba_n xsnowtypemepra$sd diag_misc_isba_t
R 3398 5 220 modd_diag_misc_isba_n xsnowtypemepra$p diag_misc_isba_t
R 3399 5 221 modd_diag_misc_isba_n xsnowtypemepra$o diag_misc_isba_t
R 3403 5 225 modd_diag_misc_isba_n xsnowram diag_misc_isba_t
R 3404 5 226 modd_diag_misc_isba_n xsnowram$sd diag_misc_isba_t
R 3405 5 227 modd_diag_misc_isba_n xsnowram$p diag_misc_isba_t
R 3406 5 228 modd_diag_misc_isba_n xsnowram$o diag_misc_isba_t
R 3410 5 232 modd_diag_misc_isba_n xsnowshear diag_misc_isba_t
R 3411 5 233 modd_diag_misc_isba_n xsnowshear$sd diag_misc_isba_t
R 3412 5 234 modd_diag_misc_isba_n xsnowshear$p diag_misc_isba_t
R 3413 5 235 modd_diag_misc_isba_n xsnowshear$o diag_misc_isba_t
R 3417 5 239 modd_diag_misc_isba_n xacc_rat diag_misc_isba_t
R 3418 5 240 modd_diag_misc_isba_n xacc_rat$sd diag_misc_isba_t
R 3419 5 241 modd_diag_misc_isba_n xacc_rat$p diag_misc_isba_t
R 3420 5 242 modd_diag_misc_isba_n xacc_rat$o diag_misc_isba_t
R 3424 5 246 modd_diag_misc_isba_n xnat_rat diag_misc_isba_t
R 3425 5 247 modd_diag_misc_isba_n xnat_rat$sd diag_misc_isba_t
R 3426 5 248 modd_diag_misc_isba_n xnat_rat$p diag_misc_isba_t
R 3427 5 249 modd_diag_misc_isba_n xnat_rat$o diag_misc_isba_t
R 3430 5 252 modd_diag_misc_isba_n xsnowhmass diag_misc_isba_t
R 3431 5 253 modd_diag_misc_isba_n xsnowhmass$sd diag_misc_isba_t
R 3432 5 254 modd_diag_misc_isba_n xsnowhmass$p diag_misc_isba_t
R 3433 5 255 modd_diag_misc_isba_n xsnowhmass$o diag_misc_isba_t
R 3437 5 259 modd_diag_misc_isba_n xsnowliq diag_misc_isba_t
R 3438 5 260 modd_diag_misc_isba_n xsnowliq$sd diag_misc_isba_t
R 3439 5 261 modd_diag_misc_isba_n xsnowliq$p diag_misc_isba_t
R 3440 5 262 modd_diag_misc_isba_n xsnowliq$o diag_misc_isba_t
R 3444 5 266 modd_diag_misc_isba_n xsnowtemp diag_misc_isba_t
R 3445 5 267 modd_diag_misc_isba_n xsnowtemp$sd diag_misc_isba_t
R 3446 5 268 modd_diag_misc_isba_n xsnowtemp$p diag_misc_isba_t
R 3447 5 269 modd_diag_misc_isba_n xsnowtemp$o diag_misc_isba_t
R 3450 5 272 modd_diag_misc_isba_n xtwsnow diag_misc_isba_t
R 3451 5 273 modd_diag_misc_isba_n xtwsnow$sd diag_misc_isba_t
R 3452 5 274 modd_diag_misc_isba_n xtwsnow$p diag_misc_isba_t
R 3453 5 275 modd_diag_misc_isba_n xtwsnow$o diag_misc_isba_t
R 3456 5 278 modd_diag_misc_isba_n xtdsnow diag_misc_isba_t
R 3457 5 279 modd_diag_misc_isba_n xtdsnow$sd diag_misc_isba_t
R 3458 5 280 modd_diag_misc_isba_n xtdsnow$p diag_misc_isba_t
R 3459 5 281 modd_diag_misc_isba_n xtdsnow$o diag_misc_isba_t
R 3462 5 284 modd_diag_misc_isba_n xttsnow diag_misc_isba_t
R 3463 5 285 modd_diag_misc_isba_n xttsnow$sd diag_misc_isba_t
R 3464 5 286 modd_diag_misc_isba_n xttsnow$p diag_misc_isba_t
R 3465 5 287 modd_diag_misc_isba_n xttsnow$o diag_misc_isba_t
R 3468 5 290 modd_diag_misc_isba_n xsndpt_1dy diag_misc_isba_t
R 3469 5 291 modd_diag_misc_isba_n xsndpt_1dy$sd diag_misc_isba_t
R 3470 5 292 modd_diag_misc_isba_n xsndpt_1dy$p diag_misc_isba_t
R 3471 5 293 modd_diag_misc_isba_n xsndpt_1dy$o diag_misc_isba_t
R 3473 5 295 modd_diag_misc_isba_n xsndpt_3dy diag_misc_isba_t
R 3475 5 297 modd_diag_misc_isba_n xsndpt_3dy$sd diag_misc_isba_t
R 3476 5 298 modd_diag_misc_isba_n xsndpt_3dy$p diag_misc_isba_t
R 3477 5 299 modd_diag_misc_isba_n xsndpt_3dy$o diag_misc_isba_t
R 3479 5 301 modd_diag_misc_isba_n xsndpt_5dy diag_misc_isba_t
R 3481 5 303 modd_diag_misc_isba_n xsndpt_5dy$sd diag_misc_isba_t
R 3482 5 304 modd_diag_misc_isba_n xsndpt_5dy$p diag_misc_isba_t
R 3483 5 305 modd_diag_misc_isba_n xsndpt_5dy$o diag_misc_isba_t
R 3485 5 307 modd_diag_misc_isba_n xsndpt_7dy diag_misc_isba_t
R 3487 5 309 modd_diag_misc_isba_n xsndpt_7dy$sd diag_misc_isba_t
R 3488 5 310 modd_diag_misc_isba_n xsndpt_7dy$p diag_misc_isba_t
R 3489 5 311 modd_diag_misc_isba_n xsndpt_7dy$o diag_misc_isba_t
R 3492 5 314 modd_diag_misc_isba_n xsnswe_1dy diag_misc_isba_t
R 3493 5 315 modd_diag_misc_isba_n xsnswe_1dy$sd diag_misc_isba_t
R 3494 5 316 modd_diag_misc_isba_n xsnswe_1dy$p diag_misc_isba_t
R 3495 5 317 modd_diag_misc_isba_n xsnswe_1dy$o diag_misc_isba_t
R 3497 5 319 modd_diag_misc_isba_n xsnswe_3dy diag_misc_isba_t
R 3499 5 321 modd_diag_misc_isba_n xsnswe_3dy$sd diag_misc_isba_t
R 3500 5 322 modd_diag_misc_isba_n xsnswe_3dy$p diag_misc_isba_t
R 3501 5 323 modd_diag_misc_isba_n xsnswe_3dy$o diag_misc_isba_t
R 3503 5 325 modd_diag_misc_isba_n xsnswe_5dy diag_misc_isba_t
R 3505 5 327 modd_diag_misc_isba_n xsnswe_5dy$sd diag_misc_isba_t
R 3506 5 328 modd_diag_misc_isba_n xsnswe_5dy$p diag_misc_isba_t
R 3507 5 329 modd_diag_misc_isba_n xsnswe_5dy$o diag_misc_isba_t
R 3509 5 331 modd_diag_misc_isba_n xsnswe_7dy diag_misc_isba_t
R 3511 5 333 modd_diag_misc_isba_n xsnswe_7dy$sd diag_misc_isba_t
R 3512 5 334 modd_diag_misc_isba_n xsnswe_7dy$p diag_misc_isba_t
R 3513 5 335 modd_diag_misc_isba_n xsnswe_7dy$o diag_misc_isba_t
R 3516 5 338 modd_diag_misc_isba_n xsnram_sonde diag_misc_isba_t
R 3517 5 339 modd_diag_misc_isba_n xsnram_sonde$sd diag_misc_isba_t
R 3518 5 340 modd_diag_misc_isba_n xsnram_sonde$p diag_misc_isba_t
R 3519 5 341 modd_diag_misc_isba_n xsnram_sonde$o diag_misc_isba_t
R 3522 5 344 modd_diag_misc_isba_n xsn_wetthckn diag_misc_isba_t
R 3523 5 345 modd_diag_misc_isba_n xsn_wetthckn$sd diag_misc_isba_t
R 3524 5 346 modd_diag_misc_isba_n xsn_wetthckn$p diag_misc_isba_t
R 3525 5 347 modd_diag_misc_isba_n xsn_wetthckn$o diag_misc_isba_t
R 3528 5 350 modd_diag_misc_isba_n xsn_refrznthckn diag_misc_isba_t
R 3529 5 351 modd_diag_misc_isba_n xsn_refrznthckn$sd diag_misc_isba_t
R 3530 5 352 modd_diag_misc_isba_n xsn_refrznthckn$p diag_misc_isba_t
R 3531 5 353 modd_diag_misc_isba_n xsn_refrznthckn$o diag_misc_isba_t
R 3534 5 356 modd_diag_misc_isba_n xdep_hig diag_misc_isba_t
R 3535 5 357 modd_diag_misc_isba_n xdep_hig$sd diag_misc_isba_t
R 3536 5 358 modd_diag_misc_isba_n xdep_hig$p diag_misc_isba_t
R 3537 5 359 modd_diag_misc_isba_n xdep_hig$o diag_misc_isba_t
R 3540 5 362 modd_diag_misc_isba_n xdep_mod diag_misc_isba_t
R 3541 5 363 modd_diag_misc_isba_n xdep_mod$sd diag_misc_isba_t
R 3542 5 364 modd_diag_misc_isba_n xdep_mod$p diag_misc_isba_t
R 3543 5 365 modd_diag_misc_isba_n xdep_mod$o diag_misc_isba_t
R 3546 5 368 modd_diag_misc_isba_n xacc_lev diag_misc_isba_t
R 3547 5 369 modd_diag_misc_isba_n xacc_lev$sd diag_misc_isba_t
R 3548 5 370 modd_diag_misc_isba_n xacc_lev$p diag_misc_isba_t
R 3549 5 371 modd_diag_misc_isba_n xacc_lev$o diag_misc_isba_t
R 3552 5 374 modd_diag_misc_isba_n xpro_inf_typ diag_misc_isba_t
R 3553 5 375 modd_diag_misc_isba_n xpro_inf_typ$sd diag_misc_isba_t
R 3554 5 376 modd_diag_misc_isba_n xpro_inf_typ$p diag_misc_isba_t
R 3555 5 377 modd_diag_misc_isba_n xpro_inf_typ$o diag_misc_isba_t
R 3558 5 380 modd_diag_misc_isba_n xpsng diag_misc_isba_t
R 3559 5 381 modd_diag_misc_isba_n xpsng$sd diag_misc_isba_t
R 3560 5 382 modd_diag_misc_isba_n xpsng$p diag_misc_isba_t
R 3561 5 383 modd_diag_misc_isba_n xpsng$o diag_misc_isba_t
R 3564 5 386 modd_diag_misc_isba_n xpsnv diag_misc_isba_t
R 3565 5 387 modd_diag_misc_isba_n xpsnv$sd diag_misc_isba_t
R 3566 5 388 modd_diag_misc_isba_n xpsnv$p diag_misc_isba_t
R 3567 5 389 modd_diag_misc_isba_n xpsnv$o diag_misc_isba_t
R 3570 5 392 modd_diag_misc_isba_n xpsn diag_misc_isba_t
R 3571 5 393 modd_diag_misc_isba_n xpsn$sd diag_misc_isba_t
R 3572 5 394 modd_diag_misc_isba_n xpsn$p diag_misc_isba_t
R 3573 5 395 modd_diag_misc_isba_n xpsn$o diag_misc_isba_t
R 3576 5 398 modd_diag_misc_isba_n xfsat diag_misc_isba_t
R 3577 5 399 modd_diag_misc_isba_n xfsat$sd diag_misc_isba_t
R 3578 5 400 modd_diag_misc_isba_n xfsat$p diag_misc_isba_t
R 3579 5 401 modd_diag_misc_isba_n xfsat$o diag_misc_isba_t
R 3582 5 404 modd_diag_misc_isba_n xffg diag_misc_isba_t
R 3583 5 405 modd_diag_misc_isba_n xffg$sd diag_misc_isba_t
R 3584 5 406 modd_diag_misc_isba_n xffg$p diag_misc_isba_t
R 3585 5 407 modd_diag_misc_isba_n xffg$o diag_misc_isba_t
R 3588 5 410 modd_diag_misc_isba_n xffv diag_misc_isba_t
R 3589 5 411 modd_diag_misc_isba_n xffv$sd diag_misc_isba_t
R 3590 5 412 modd_diag_misc_isba_n xffv$p diag_misc_isba_t
R 3591 5 413 modd_diag_misc_isba_n xffv$o diag_misc_isba_t
R 3594 5 416 modd_diag_misc_isba_n xff diag_misc_isba_t
R 3595 5 417 modd_diag_misc_isba_n xff$sd diag_misc_isba_t
R 3596 5 418 modd_diag_misc_isba_n xff$p diag_misc_isba_t
R 3597 5 419 modd_diag_misc_isba_n xff$o diag_misc_isba_t
R 3600 5 422 modd_diag_misc_isba_n xseuil diag_misc_isba_t
R 3601 5 423 modd_diag_misc_isba_n xseuil$sd diag_misc_isba_t
R 3602 5 424 modd_diag_misc_isba_n xseuil$p diag_misc_isba_t
R 3603 5 425 modd_diag_misc_isba_n xseuil$o diag_misc_isba_t
R 3606 5 428 modd_diag_misc_isba_n xfapar diag_misc_isba_t
R 3607 5 429 modd_diag_misc_isba_n xfapar$sd diag_misc_isba_t
R 3608 5 430 modd_diag_misc_isba_n xfapar$p diag_misc_isba_t
R 3609 5 431 modd_diag_misc_isba_n xfapar$o diag_misc_isba_t
R 3612 5 434 modd_diag_misc_isba_n xfapir diag_misc_isba_t
R 3613 5 435 modd_diag_misc_isba_n xfapir$sd diag_misc_isba_t
R 3614 5 436 modd_diag_misc_isba_n xfapir$p diag_misc_isba_t
R 3615 5 437 modd_diag_misc_isba_n xfapir$o diag_misc_isba_t
R 3618 5 440 modd_diag_misc_isba_n xdfaparc diag_misc_isba_t
R 3619 5 441 modd_diag_misc_isba_n xdfaparc$sd diag_misc_isba_t
R 3620 5 442 modd_diag_misc_isba_n xdfaparc$p diag_misc_isba_t
R 3621 5 443 modd_diag_misc_isba_n xdfaparc$o diag_misc_isba_t
R 3624 5 446 modd_diag_misc_isba_n xdfapirc diag_misc_isba_t
R 3625 5 447 modd_diag_misc_isba_n xdfapirc$sd diag_misc_isba_t
R 3626 5 448 modd_diag_misc_isba_n xdfapirc$p diag_misc_isba_t
R 3627 5 449 modd_diag_misc_isba_n xdfapirc$o diag_misc_isba_t
R 3630 5 452 modd_diag_misc_isba_n xfapar_bs diag_misc_isba_t
R 3631 5 453 modd_diag_misc_isba_n xfapar_bs$sd diag_misc_isba_t
R 3632 5 454 modd_diag_misc_isba_n xfapar_bs$p diag_misc_isba_t
R 3633 5 455 modd_diag_misc_isba_n xfapar_bs$o diag_misc_isba_t
R 3636 5 458 modd_diag_misc_isba_n xfapir_bs diag_misc_isba_t
R 3637 5 459 modd_diag_misc_isba_n xfapir_bs$sd diag_misc_isba_t
R 3638 5 460 modd_diag_misc_isba_n xfapir_bs$p diag_misc_isba_t
R 3639 5 461 modd_diag_misc_isba_n xfapir_bs$o diag_misc_isba_t
R 3642 5 464 modd_diag_misc_isba_n xdlai_effc diag_misc_isba_t
R 3643 5 465 modd_diag_misc_isba_n xdlai_effc$sd diag_misc_isba_t
R 3644 5 466 modd_diag_misc_isba_n xdlai_effc$p diag_misc_isba_t
R 3645 5 467 modd_diag_misc_isba_n xdlai_effc$o diag_misc_isba_t
R 3648 5 470 modd_diag_misc_isba_n xcg diag_misc_isba_t
R 3649 5 471 modd_diag_misc_isba_n xcg$sd diag_misc_isba_t
R 3650 5 472 modd_diag_misc_isba_n xcg$p diag_misc_isba_t
R 3651 5 473 modd_diag_misc_isba_n xcg$o diag_misc_isba_t
R 3654 5 476 modd_diag_misc_isba_n xc1 diag_misc_isba_t
R 3655 5 477 modd_diag_misc_isba_n xc1$sd diag_misc_isba_t
R 3656 5 478 modd_diag_misc_isba_n xc1$p diag_misc_isba_t
R 3657 5 479 modd_diag_misc_isba_n xc1$o diag_misc_isba_t
R 3660 5 482 modd_diag_misc_isba_n xc2 diag_misc_isba_t
R 3661 5 483 modd_diag_misc_isba_n xc2$sd diag_misc_isba_t
R 3662 5 484 modd_diag_misc_isba_n xc2$p diag_misc_isba_t
R 3663 5 485 modd_diag_misc_isba_n xc2$o diag_misc_isba_t
R 3666 5 488 modd_diag_misc_isba_n xwgeq diag_misc_isba_t
R 3667 5 489 modd_diag_misc_isba_n xwgeq$sd diag_misc_isba_t
R 3668 5 490 modd_diag_misc_isba_n xwgeq$p diag_misc_isba_t
R 3669 5 491 modd_diag_misc_isba_n xwgeq$o diag_misc_isba_t
R 3672 5 494 modd_diag_misc_isba_n xct diag_misc_isba_t
R 3673 5 495 modd_diag_misc_isba_n xct$sd diag_misc_isba_t
R 3674 5 496 modd_diag_misc_isba_n xct$p diag_misc_isba_t
R 3675 5 497 modd_diag_misc_isba_n xct$o diag_misc_isba_t
R 3678 5 500 modd_diag_misc_isba_n xrs diag_misc_isba_t
R 3679 5 501 modd_diag_misc_isba_n xrs$sd diag_misc_isba_t
R 3680 5 502 modd_diag_misc_isba_n xrs$p diag_misc_isba_t
R 3681 5 503 modd_diag_misc_isba_n xrs$o diag_misc_isba_t
R 3685 5 507 modd_diag_misc_isba_n xspec_alb diag_misc_isba_t
R 3686 5 508 modd_diag_misc_isba_n xspec_alb$sd diag_misc_isba_t
R 3687 5 509 modd_diag_misc_isba_n xspec_alb$p diag_misc_isba_t
R 3688 5 510 modd_diag_misc_isba_n xspec_alb$o diag_misc_isba_t
R 3692 5 514 modd_diag_misc_isba_n xdiff_ratio diag_misc_isba_t
R 3693 5 515 modd_diag_misc_isba_n xdiff_ratio$sd diag_misc_isba_t
R 3694 5 516 modd_diag_misc_isba_n xdiff_ratio$p diag_misc_isba_t
R 3695 5 517 modd_diag_misc_isba_n xdiff_ratio$o diag_misc_isba_t
R 3700 5 522 modd_diag_misc_isba_n ximpur_conc diag_misc_isba_t
R 3701 5 523 modd_diag_misc_isba_n ximpur_conc$sd diag_misc_isba_t
R 3702 5 524 modd_diag_misc_isba_n ximpur_conc$p diag_misc_isba_t
R 3703 5 525 modd_diag_misc_isba_n ximpur_conc$o diag_misc_isba_t
R 3706 5 528 modd_diag_misc_isba_n xsytmass diag_misc_isba_t
R 3707 5 529 modd_diag_misc_isba_n xsytmass$sd diag_misc_isba_t
R 3708 5 530 modd_diag_misc_isba_n xsytmass$p diag_misc_isba_t
R 3709 5 531 modd_diag_misc_isba_n xsytmass$o diag_misc_isba_t
R 3712 5 534 modd_diag_misc_isba_n xsytmassc diag_misc_isba_t
R 3713 5 535 modd_diag_misc_isba_n xsytmassc$sd diag_misc_isba_t
R 3714 5 536 modd_diag_misc_isba_n xsytmassc$p diag_misc_isba_t
R 3715 5 537 modd_diag_misc_isba_n xsytmassc$o diag_misc_isba_t
R 3718 5 540 modd_diag_misc_isba_n xprodcount diag_misc_isba_t
R 3719 5 541 modd_diag_misc_isba_n xprodcount$sd diag_misc_isba_t
R 3720 5 542 modd_diag_misc_isba_n xprodcount$p diag_misc_isba_t
R 3721 5 543 modd_diag_misc_isba_n xprodcount$o diag_misc_isba_t
R 3724 25 546 modd_diag_misc_isba_n diag_misc_isba_np_t
R 3725 5 547 modd_diag_misc_isba_n al diag_misc_isba_np_t
R 3727 5 549 modd_diag_misc_isba_n al$sd diag_misc_isba_np_t
R 3728 5 550 modd_diag_misc_isba_n al$p diag_misc_isba_np_t
R 3729 5 551 modd_diag_misc_isba_n al$o diag_misc_isba_np_t
R 3745 25 4 modd_teb_irrig_n teb_irrig_t
R 3746 5 5 modd_teb_irrig_n lteb_irrig teb_irrig_t
R 3747 5 6 modd_teb_irrig_n lpar_gd_irrig teb_irrig_t
R 3748 5 7 modd_teb_irrig_n lpar_gr_irrig teb_irrig_t
R 3749 5 8 modd_teb_irrig_n lpar_rd_irrig teb_irrig_t
R 3751 5 10 modd_teb_irrig_n xgd_start_month teb_irrig_t
R 3752 5 11 modd_teb_irrig_n xgd_start_month$sd teb_irrig_t
R 3753 5 12 modd_teb_irrig_n xgd_start_month$p teb_irrig_t
R 3754 5 13 modd_teb_irrig_n xgd_start_month$o teb_irrig_t
R 3757 5 16 modd_teb_irrig_n xgd_end_month teb_irrig_t
R 3758 5 17 modd_teb_irrig_n xgd_end_month$sd teb_irrig_t
R 3759 5 18 modd_teb_irrig_n xgd_end_month$p teb_irrig_t
R 3760 5 19 modd_teb_irrig_n xgd_end_month$o teb_irrig_t
R 3763 5 22 modd_teb_irrig_n xgd_start_hour teb_irrig_t
R 3764 5 23 modd_teb_irrig_n xgd_start_hour$sd teb_irrig_t
R 3765 5 24 modd_teb_irrig_n xgd_start_hour$p teb_irrig_t
R 3766 5 25 modd_teb_irrig_n xgd_start_hour$o teb_irrig_t
R 3769 5 28 modd_teb_irrig_n xgd_end_hour teb_irrig_t
R 3770 5 29 modd_teb_irrig_n xgd_end_hour$sd teb_irrig_t
R 3771 5 30 modd_teb_irrig_n xgd_end_hour$p teb_irrig_t
R 3772 5 31 modd_teb_irrig_n xgd_end_hour$o teb_irrig_t
R 3775 5 34 modd_teb_irrig_n xgd_24h_irrig teb_irrig_t
R 3776 5 35 modd_teb_irrig_n xgd_24h_irrig$sd teb_irrig_t
R 3777 5 36 modd_teb_irrig_n xgd_24h_irrig$p teb_irrig_t
R 3778 5 37 modd_teb_irrig_n xgd_24h_irrig$o teb_irrig_t
R 3781 5 40 modd_teb_irrig_n xgr_start_month teb_irrig_t
R 3782 5 41 modd_teb_irrig_n xgr_start_month$sd teb_irrig_t
R 3783 5 42 modd_teb_irrig_n xgr_start_month$p teb_irrig_t
R 3784 5 43 modd_teb_irrig_n xgr_start_month$o teb_irrig_t
R 3787 5 46 modd_teb_irrig_n xgr_end_month teb_irrig_t
R 3788 5 47 modd_teb_irrig_n xgr_end_month$sd teb_irrig_t
R 3789 5 48 modd_teb_irrig_n xgr_end_month$p teb_irrig_t
R 3790 5 49 modd_teb_irrig_n xgr_end_month$o teb_irrig_t
R 3793 5 52 modd_teb_irrig_n xgr_start_hour teb_irrig_t
R 3794 5 53 modd_teb_irrig_n xgr_start_hour$sd teb_irrig_t
R 3795 5 54 modd_teb_irrig_n xgr_start_hour$p teb_irrig_t
R 3796 5 55 modd_teb_irrig_n xgr_start_hour$o teb_irrig_t
R 3799 5 58 modd_teb_irrig_n xgr_end_hour teb_irrig_t
R 3800 5 59 modd_teb_irrig_n xgr_end_hour$sd teb_irrig_t
R 3801 5 60 modd_teb_irrig_n xgr_end_hour$p teb_irrig_t
R 3802 5 61 modd_teb_irrig_n xgr_end_hour$o teb_irrig_t
R 3805 5 64 modd_teb_irrig_n xgr_24h_irrig teb_irrig_t
R 3806 5 65 modd_teb_irrig_n xgr_24h_irrig$sd teb_irrig_t
R 3807 5 66 modd_teb_irrig_n xgr_24h_irrig$p teb_irrig_t
R 3808 5 67 modd_teb_irrig_n xgr_24h_irrig$o teb_irrig_t
R 3811 5 70 modd_teb_irrig_n xrd_start_month teb_irrig_t
R 3812 5 71 modd_teb_irrig_n xrd_start_month$sd teb_irrig_t
R 3813 5 72 modd_teb_irrig_n xrd_start_month$p teb_irrig_t
R 3814 5 73 modd_teb_irrig_n xrd_start_month$o teb_irrig_t
R 3817 5 76 modd_teb_irrig_n xrd_end_month teb_irrig_t
R 3818 5 77 modd_teb_irrig_n xrd_end_month$sd teb_irrig_t
R 3819 5 78 modd_teb_irrig_n xrd_end_month$p teb_irrig_t
R 3820 5 79 modd_teb_irrig_n xrd_end_month$o teb_irrig_t
R 3823 5 82 modd_teb_irrig_n xrd_start_hour teb_irrig_t
R 3824 5 83 modd_teb_irrig_n xrd_start_hour$sd teb_irrig_t
R 3825 5 84 modd_teb_irrig_n xrd_start_hour$p teb_irrig_t
R 3826 5 85 modd_teb_irrig_n xrd_start_hour$o teb_irrig_t
R 3829 5 88 modd_teb_irrig_n xrd_end_hour teb_irrig_t
R 3830 5 89 modd_teb_irrig_n xrd_end_hour$sd teb_irrig_t
R 3831 5 90 modd_teb_irrig_n xrd_end_hour$p teb_irrig_t
R 3832 5 91 modd_teb_irrig_n xrd_end_hour$o teb_irrig_t
R 3835 5 94 modd_teb_irrig_n xrd_24h_irrig teb_irrig_t
R 3836 5 95 modd_teb_irrig_n xrd_24h_irrig$sd teb_irrig_t
R 3837 5 96 modd_teb_irrig_n xrd_24h_irrig$p teb_irrig_t
R 3838 5 97 modd_teb_irrig_n xrd_24h_irrig$o teb_irrig_t
R 3849 25 4 modd_isba_options_n isba_options_t
R 3850 5 5 modd_isba_options_n lecoclimap isba_options_t
R 3851 5 6 modd_isba_options_n lpar isba_options_t
R 3852 5 7 modd_isba_options_n npatch isba_options_t
R 3853 5 8 modd_isba_options_n nground_layer isba_options_t
R 3854 5 9 modd_isba_options_n cisba isba_options_t
R 3855 5 10 modd_isba_options_n cpedotf isba_options_t
R 3856 5 11 modd_isba_options_n cphoto isba_options_t
R 3858 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 3859 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 3860 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 3861 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 3863 5 18 modd_isba_options_n ltr_ml isba_options_t
R 3864 5 19 modd_isba_options_n xrm_patch isba_options_t
R 3865 5 20 modd_isba_options_n lsocp isba_options_t
R 3866 5 21 modd_isba_options_n lcti isba_options_t
R 3867 5 22 modd_isba_options_n lperm isba_options_t
R 3868 5 23 modd_isba_options_n lnof isba_options_t
R 3869 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 3870 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 3871 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 3872 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 3873 5 28 modd_isba_options_n nnbiomass isba_options_t
R 3874 5 29 modd_isba_options_n nnlitter isba_options_t
R 3875 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 3876 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 3878 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 3879 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 3880 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 3881 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 3883 5 38 modd_isba_options_n lforc_measure isba_options_t
R 3884 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 3885 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 3886 5 41 modd_isba_options_n lcanopy isba_options_t
R 3887 5 42 modd_isba_options_n crespsl isba_options_t
R 3888 5 43 modd_isba_options_n cc1dry isba_options_t
R 3889 5 44 modd_isba_options_n cscond isba_options_t
R 3890 5 45 modd_isba_options_n csoilfrz isba_options_t
R 3891 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 3892 5 47 modd_isba_options_n csnowres isba_options_t
R 3893 5 48 modd_isba_options_n calbedo isba_options_t
R 3894 5 49 modd_isba_options_n ccpsurf isba_options_t
R 3895 5 50 modd_isba_options_n xout_tstep isba_options_t
R 3896 5 51 modd_isba_options_n xtstep isba_options_t
R 3897 5 52 modd_isba_options_n xcgmax isba_options_t
R 3898 5 53 modd_isba_options_n xcdrag isba_options_t
R 3899 5 54 modd_isba_options_n lglacier isba_options_t
R 3900 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 3901 5 56 modd_isba_options_n lvegupd isba_options_t
R 3902 5 57 modd_isba_options_n lpertsurf isba_options_t
R 3903 5 58 modd_isba_options_n xcvheatf isba_options_t
R 3904 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 3905 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 3906 5 61 modd_isba_options_n crunoff isba_options_t
R 3907 5 62 modd_isba_options_n cksat isba_options_t
R 3908 5 63 modd_isba_options_n lsoc isba_options_t
R 3909 5 64 modd_isba_options_n crain isba_options_t
R 3910 5 65 modd_isba_options_n chort isba_options_t
R 3911 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 3912 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 3913 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 3914 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 3915 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 3916 5 71 modd_isba_options_n xco2_start isba_options_t
R 3917 5 72 modd_isba_options_n xco2_end isba_options_t
R 3918 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 3919 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 3920 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 3921 5 76 modd_isba_options_n nspins isba_options_t
R 3922 5 77 modd_isba_options_n nspinw isba_options_t
R 3923 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 3924 5 79 modd_isba_options_n csnowdrift isba_options_t
R 3925 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 3926 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 3927 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 3928 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 3929 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 3930 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 3931 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 3932 5 87 modd_isba_options_n lself_prod isba_options_t
R 3933 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 3934 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 3935 5 90 modd_isba_options_n csnowrad isba_options_t
R 3936 5 91 modd_isba_options_n latmorad isba_options_t
R 3937 5 92 modd_isba_options_n csnowfall isba_options_t
R 3938 5 93 modd_isba_options_n csnowcond isba_options_t
R 3939 5 94 modd_isba_options_n csnowhold isba_options_t
R 3940 5 95 modd_isba_options_n csnowcomp isba_options_t
R 3941 5 96 modd_isba_options_n csnowzref isba_options_t
R 3942 5 97 modd_isba_options_n lflood isba_options_t
R 3943 5 98 modd_isba_options_n lwtd isba_options_t
R 3944 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 3945 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 3946 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 3948 5 103 modd_isba_options_n xsodelx isba_options_t
R 3949 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 3950 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 3951 5 106 modd_isba_options_n xsodelx$o isba_options_t
R 3965 25 4 modd_isba_n isba_s_t
R 3967 5 6 modd_isba_n xzs isba_s_t
R 3968 5 7 modd_isba_n xzs$sd isba_s_t
R 3969 5 8 modd_isba_n xzs$p isba_s_t
R 3970 5 9 modd_isba_n xzs$o isba_s_t
R 3974 5 13 modd_isba_n xcover isba_s_t
R 3975 5 14 modd_isba_n xcover$sd isba_s_t
R 3976 5 15 modd_isba_n xcover$p isba_s_t
R 3977 5 16 modd_isba_n xcover$o isba_s_t
R 3980 5 19 modd_isba_n lcover isba_s_t
R 3981 5 20 modd_isba_n lcover$sd isba_s_t
R 3982 5 21 modd_isba_n lcover$p isba_s_t
R 3983 5 22 modd_isba_n lcover$o isba_s_t
R 3986 5 25 modd_isba_n xti_min isba_s_t
R 3987 5 26 modd_isba_n xti_min$sd isba_s_t
R 3988 5 27 modd_isba_n xti_min$p isba_s_t
R 3989 5 28 modd_isba_n xti_min$o isba_s_t
R 3991 5 30 modd_isba_n xti_max isba_s_t
R 3993 5 32 modd_isba_n xti_max$sd isba_s_t
R 3994 5 33 modd_isba_n xti_max$p isba_s_t
R 3995 5 34 modd_isba_n xti_max$o isba_s_t
R 3997 5 36 modd_isba_n xti_mean isba_s_t
R 3999 5 38 modd_isba_n xti_mean$sd isba_s_t
R 4000 5 39 modd_isba_n xti_mean$p isba_s_t
R 4001 5 40 modd_isba_n xti_mean$o isba_s_t
R 4003 5 42 modd_isba_n xti_std isba_s_t
R 4005 5 44 modd_isba_n xti_std$sd isba_s_t
R 4006 5 45 modd_isba_n xti_std$p isba_s_t
R 4007 5 46 modd_isba_n xti_std$o isba_s_t
R 4009 5 48 modd_isba_n xti_skew isba_s_t
R 4011 5 50 modd_isba_n xti_skew$sd isba_s_t
R 4012 5 51 modd_isba_n xti_skew$p isba_s_t
R 4013 5 52 modd_isba_n xti_skew$o isba_s_t
R 4017 5 56 modd_isba_n xsoc isba_s_t
R 4018 5 57 modd_isba_n xsoc$sd isba_s_t
R 4019 5 58 modd_isba_n xsoc$p isba_s_t
R 4020 5 59 modd_isba_n xsoc$o isba_s_t
R 4023 5 62 modd_isba_n xph isba_s_t
R 4024 5 63 modd_isba_n xph$sd isba_s_t
R 4025 5 64 modd_isba_n xph$p isba_s_t
R 4026 5 65 modd_isba_n xph$o isba_s_t
R 4029 5 68 modd_isba_n xfert isba_s_t
R 4030 5 69 modd_isba_n xfert$sd isba_s_t
R 4031 5 70 modd_isba_n xfert$p isba_s_t
R 4032 5 71 modd_isba_n xfert$o isba_s_t
R 4035 5 74 modd_isba_n xabc isba_s_t
R 4036 5 75 modd_isba_n xabc$sd isba_s_t
R 4037 5 76 modd_isba_n xabc$p isba_s_t
R 4038 5 77 modd_isba_n xabc$o isba_s_t
R 4041 5 80 modd_isba_n xpoi isba_s_t
R 4042 5 81 modd_isba_n xpoi$sd isba_s_t
R 4043 5 82 modd_isba_n xpoi$p isba_s_t
R 4044 5 83 modd_isba_n xpoi$o isba_s_t
R 4046 5 85 modd_isba_n ttime isba_s_t
R 4049 5 88 modd_isba_n xtab_fsat isba_s_t
R 4050 5 89 modd_isba_n xtab_fsat$sd isba_s_t
R 4051 5 90 modd_isba_n xtab_fsat$p isba_s_t
R 4052 5 91 modd_isba_n xtab_fsat$o isba_s_t
R 4056 5 95 modd_isba_n xtab_wtop isba_s_t
R 4057 5 96 modd_isba_n xtab_wtop$sd isba_s_t
R 4058 5 97 modd_isba_n xtab_wtop$p isba_s_t
R 4059 5 98 modd_isba_n xtab_wtop$o isba_s_t
R 4063 5 102 modd_isba_n xtab_qtop isba_s_t
R 4064 5 103 modd_isba_n xtab_qtop$sd isba_s_t
R 4065 5 104 modd_isba_n xtab_qtop$p isba_s_t
R 4066 5 105 modd_isba_n xtab_qtop$o isba_s_t
R 4069 5 108 modd_isba_n xf_param isba_s_t
R 4070 5 109 modd_isba_n xf_param$sd isba_s_t
R 4071 5 110 modd_isba_n xf_param$p isba_s_t
R 4072 5 111 modd_isba_n xf_param$o isba_s_t
R 4075 5 114 modd_isba_n xc_depth_ratio isba_s_t
R 4076 5 115 modd_isba_n xc_depth_ratio$sd isba_s_t
R 4077 5 116 modd_isba_n xc_depth_ratio$p isba_s_t
R 4078 5 117 modd_isba_n xc_depth_ratio$o isba_s_t
R 4081 5 120 modd_isba_n xcpl_drain isba_s_t
R 4082 5 121 modd_isba_n xcpl_drain$sd isba_s_t
R 4083 5 122 modd_isba_n xcpl_drain$p isba_s_t
R 4084 5 123 modd_isba_n xcpl_drain$o isba_s_t
R 4087 5 126 modd_isba_n xcpl_runoff isba_s_t
R 4088 5 127 modd_isba_n xcpl_runoff$sd isba_s_t
R 4089 5 128 modd_isba_n xcpl_runoff$p isba_s_t
R 4090 5 129 modd_isba_n xcpl_runoff$o isba_s_t
R 4093 5 132 modd_isba_n xcpl_iceflux isba_s_t
R 4094 5 133 modd_isba_n xcpl_iceflux$sd isba_s_t
R 4095 5 134 modd_isba_n xcpl_iceflux$p isba_s_t
R 4096 5 135 modd_isba_n xcpl_iceflux$o isba_s_t
R 4099 5 138 modd_isba_n xcpl_eflood isba_s_t
R 4100 5 139 modd_isba_n xcpl_eflood$sd isba_s_t
R 4101 5 140 modd_isba_n xcpl_eflood$p isba_s_t
R 4102 5 141 modd_isba_n xcpl_eflood$o isba_s_t
R 4105 5 144 modd_isba_n xcpl_pflood isba_s_t
R 4106 5 145 modd_isba_n xcpl_pflood$sd isba_s_t
R 4107 5 146 modd_isba_n xcpl_pflood$p isba_s_t
R 4108 5 147 modd_isba_n xcpl_pflood$o isba_s_t
R 4111 5 150 modd_isba_n xcpl_iflood isba_s_t
R 4112 5 151 modd_isba_n xcpl_iflood$sd isba_s_t
R 4113 5 152 modd_isba_n xcpl_iflood$p isba_s_t
R 4114 5 153 modd_isba_n xcpl_iflood$o isba_s_t
R 4117 5 156 modd_isba_n xpertveg isba_s_t
R 4118 5 157 modd_isba_n xpertveg$sd isba_s_t
R 4119 5 158 modd_isba_n xpertveg$p isba_s_t
R 4120 5 159 modd_isba_n xpertveg$o isba_s_t
R 4123 5 162 modd_isba_n xpertlai isba_s_t
R 4124 5 163 modd_isba_n xpertlai$sd isba_s_t
R 4125 5 164 modd_isba_n xpertlai$p isba_s_t
R 4126 5 165 modd_isba_n xpertlai$o isba_s_t
R 4129 5 168 modd_isba_n xpertcv isba_s_t
R 4130 5 169 modd_isba_n xpertcv$sd isba_s_t
R 4131 5 170 modd_isba_n xpertcv$p isba_s_t
R 4132 5 171 modd_isba_n xpertcv$o isba_s_t
R 4135 5 174 modd_isba_n xpertalb isba_s_t
R 4136 5 175 modd_isba_n xpertalb$sd isba_s_t
R 4137 5 176 modd_isba_n xpertalb$p isba_s_t
R 4138 5 177 modd_isba_n xpertalb$o isba_s_t
R 4141 5 180 modd_isba_n xpertz0 isba_s_t
R 4142 5 181 modd_isba_n xpertz0$sd isba_s_t
R 4143 5 182 modd_isba_n xpertz0$p isba_s_t
R 4144 5 183 modd_isba_n xpertz0$o isba_s_t
R 4147 5 186 modd_isba_n xtsrad_nat isba_s_t
R 4148 5 187 modd_isba_n xtsrad_nat$sd isba_s_t
R 4149 5 188 modd_isba_n xtsrad_nat$p isba_s_t
R 4150 5 189 modd_isba_n xtsrad_nat$o isba_s_t
R 4153 5 192 modd_isba_n xemis_nat isba_s_t
R 4154 5 193 modd_isba_n xemis_nat$sd isba_s_t
R 4155 5 194 modd_isba_n xemis_nat$p isba_s_t
R 4156 5 195 modd_isba_n xemis_nat$o isba_s_t
R 4160 5 199 modd_isba_n xfracsoc isba_s_t
R 4161 5 200 modd_isba_n xfracsoc$sd isba_s_t
R 4162 5 201 modd_isba_n xfracsoc$p isba_s_t
R 4163 5 202 modd_isba_n xfracsoc$o isba_s_t
R 4167 5 206 modd_isba_n xvegtype isba_s_t
R 4168 5 207 modd_isba_n xvegtype$sd isba_s_t
R 4169 5 208 modd_isba_n xvegtype$p isba_s_t
R 4170 5 209 modd_isba_n xvegtype$o isba_s_t
R 4174 5 213 modd_isba_n xpatch isba_s_t
R 4175 5 214 modd_isba_n xpatch$sd isba_s_t
R 4176 5 215 modd_isba_n xpatch$p isba_s_t
R 4177 5 216 modd_isba_n xpatch$o isba_s_t
R 4182 5 221 modd_isba_n xvegtype_patch isba_s_t
R 4183 5 222 modd_isba_n xvegtype_patch$sd isba_s_t
R 4184 5 223 modd_isba_n xvegtype_patch$p isba_s_t
R 4185 5 224 modd_isba_n xvegtype_patch$o isba_s_t
R 4189 5 228 modd_isba_n xinnov isba_s_t
R 4190 5 229 modd_isba_n xinnov$sd isba_s_t
R 4191 5 230 modd_isba_n xinnov$p isba_s_t
R 4192 5 231 modd_isba_n xinnov$o isba_s_t
R 4196 5 235 modd_isba_n xresid isba_s_t
R 4197 5 236 modd_isba_n xresid$sd isba_s_t
R 4198 5 237 modd_isba_n xresid$p isba_s_t
R 4199 5 238 modd_isba_n xresid$o isba_s_t
R 4203 5 242 modd_isba_n xwork_wr isba_s_t
R 4204 5 243 modd_isba_n xwork_wr$sd isba_s_t
R 4205 5 244 modd_isba_n xwork_wr$p isba_s_t
R 4206 5 245 modd_isba_n xwork_wr$o isba_s_t
R 4211 5 250 modd_isba_n xwsn_wr isba_s_t
R 4212 5 251 modd_isba_n xwsn_wr$sd isba_s_t
R 4213 5 252 modd_isba_n xwsn_wr$p isba_s_t
R 4214 5 253 modd_isba_n xwsn_wr$o isba_s_t
R 4219 5 258 modd_isba_n xbands_wr isba_s_t
R 4220 5 259 modd_isba_n xbands_wr$sd isba_s_t
R 4221 5 260 modd_isba_n xbands_wr$p isba_s_t
R 4222 5 261 modd_isba_n xbands_wr$o isba_s_t
R 4227 5 266 modd_isba_n xrho_wr isba_s_t
R 4228 5 267 modd_isba_n xrho_wr$sd isba_s_t
R 4229 5 268 modd_isba_n xrho_wr$p isba_s_t
R 4230 5 269 modd_isba_n xrho_wr$o isba_s_t
R 4235 5 274 modd_isba_n xhea_wr isba_s_t
R 4236 5 275 modd_isba_n xhea_wr$sd isba_s_t
R 4237 5 276 modd_isba_n xhea_wr$p isba_s_t
R 4238 5 277 modd_isba_n xhea_wr$o isba_s_t
R 4243 5 282 modd_isba_n xage_wr isba_s_t
R 4244 5 283 modd_isba_n xage_wr$sd isba_s_t
R 4245 5 284 modd_isba_n xage_wr$p isba_s_t
R 4246 5 285 modd_isba_n xage_wr$o isba_s_t
R 4251 5 290 modd_isba_n xsg1_wr isba_s_t
R 4252 5 291 modd_isba_n xsg1_wr$sd isba_s_t
R 4253 5 292 modd_isba_n xsg1_wr$p isba_s_t
R 4254 5 293 modd_isba_n xsg1_wr$o isba_s_t
R 4259 5 298 modd_isba_n xsg2_wr isba_s_t
R 4260 5 299 modd_isba_n xsg2_wr$sd isba_s_t
R 4261 5 300 modd_isba_n xsg2_wr$p isba_s_t
R 4262 5 301 modd_isba_n xsg2_wr$o isba_s_t
R 4267 5 306 modd_isba_n xhis_wr isba_s_t
R 4268 5 307 modd_isba_n xhis_wr$sd isba_s_t
R 4269 5 308 modd_isba_n xhis_wr$p isba_s_t
R 4270 5 309 modd_isba_n xhis_wr$o isba_s_t
R 4275 5 314 modd_isba_n xt_wr isba_s_t
R 4276 5 315 modd_isba_n xt_wr$sd isba_s_t
R 4277 5 316 modd_isba_n xt_wr$p isba_s_t
R 4278 5 317 modd_isba_n xt_wr$o isba_s_t
R 4282 5 321 modd_isba_n xalb_wr isba_s_t
R 4283 5 322 modd_isba_n xalb_wr$sd isba_s_t
R 4284 5 323 modd_isba_n xalb_wr$p isba_s_t
R 4285 5 324 modd_isba_n xalb_wr$o isba_s_t
R 4291 5 330 modd_isba_n ximp_wr isba_s_t
R 4292 5 331 modd_isba_n ximp_wr$sd isba_s_t
R 4293 5 332 modd_isba_n ximp_wr$p isba_s_t
R 4294 5 333 modd_isba_n ximp_wr$o isba_s_t
R 4298 5 337 modd_isba_n tdate_wr isba_s_t
R 4299 5 338 modd_isba_n tdate_wr$sd isba_s_t
R 4300 5 339 modd_isba_n tdate_wr$p isba_s_t
R 4301 5 340 modd_isba_n tdate_wr$o isba_s_t
R 4305 25 344 modd_isba_n isba_k_t
R 4308 5 347 modd_isba_n xsand isba_k_t
R 4309 5 348 modd_isba_n xsand$sd isba_k_t
R 4310 5 349 modd_isba_n xsand$p isba_k_t
R 4311 5 350 modd_isba_n xsand$o isba_k_t
R 4315 5 354 modd_isba_n xclay isba_k_t
R 4316 5 355 modd_isba_n xclay$sd isba_k_t
R 4317 5 356 modd_isba_n xclay$p isba_k_t
R 4318 5 357 modd_isba_n xclay$o isba_k_t
R 4321 5 360 modd_isba_n xperm isba_k_t
R 4322 5 361 modd_isba_n xperm$sd isba_k_t
R 4323 5 362 modd_isba_n xperm$p isba_k_t
R 4324 5 363 modd_isba_n xperm$o isba_k_t
R 4327 5 366 modd_isba_n xrunoffb isba_k_t
R 4328 5 367 modd_isba_n xrunoffb$sd isba_k_t
R 4329 5 368 modd_isba_n xrunoffb$p isba_k_t
R 4330 5 369 modd_isba_n xrunoffb$o isba_k_t
R 4333 5 372 modd_isba_n xwdrain isba_k_t
R 4334 5 373 modd_isba_n xwdrain$sd isba_k_t
R 4335 5 374 modd_isba_n xwdrain$p isba_k_t
R 4336 5 375 modd_isba_n xwdrain$o isba_k_t
R 4339 5 378 modd_isba_n xtdeep isba_k_t
R 4340 5 379 modd_isba_n xtdeep$sd isba_k_t
R 4341 5 380 modd_isba_n xtdeep$p isba_k_t
R 4342 5 381 modd_isba_n xtdeep$o isba_k_t
R 4345 5 384 modd_isba_n xgammat isba_k_t
R 4346 5 385 modd_isba_n xgammat$sd isba_k_t
R 4347 5 386 modd_isba_n xgammat$p isba_k_t
R 4348 5 387 modd_isba_n xgammat$o isba_k_t
R 4352 5 391 modd_isba_n xmpotsat isba_k_t
R 4353 5 392 modd_isba_n xmpotsat$sd isba_k_t
R 4354 5 393 modd_isba_n xmpotsat$p isba_k_t
R 4355 5 394 modd_isba_n xmpotsat$o isba_k_t
R 4359 5 398 modd_isba_n xbcoef isba_k_t
R 4360 5 399 modd_isba_n xbcoef$sd isba_k_t
R 4361 5 400 modd_isba_n xbcoef$p isba_k_t
R 4362 5 401 modd_isba_n xbcoef$o isba_k_t
R 4366 5 405 modd_isba_n xwwilt isba_k_t
R 4367 5 406 modd_isba_n xwwilt$sd isba_k_t
R 4368 5 407 modd_isba_n xwwilt$p isba_k_t
R 4369 5 408 modd_isba_n xwwilt$o isba_k_t
R 4373 5 412 modd_isba_n xwfc isba_k_t
R 4374 5 413 modd_isba_n xwfc$sd isba_k_t
R 4375 5 414 modd_isba_n xwfc$p isba_k_t
R 4376 5 415 modd_isba_n xwfc$o isba_k_t
R 4380 5 419 modd_isba_n xwsat isba_k_t
R 4381 5 420 modd_isba_n xwsat$sd isba_k_t
R 4382 5 421 modd_isba_n xwsat$p isba_k_t
R 4383 5 422 modd_isba_n xwsat$o isba_k_t
R 4386 5 425 modd_isba_n xcgsat isba_k_t
R 4387 5 426 modd_isba_n xcgsat$sd isba_k_t
R 4388 5 427 modd_isba_n xcgsat$p isba_k_t
R 4389 5 428 modd_isba_n xcgsat$o isba_k_t
R 4392 5 431 modd_isba_n xc4b isba_k_t
R 4393 5 432 modd_isba_n xc4b$sd isba_k_t
R 4394 5 433 modd_isba_n xc4b$p isba_k_t
R 4395 5 434 modd_isba_n xc4b$o isba_k_t
R 4398 5 437 modd_isba_n xacoef isba_k_t
R 4399 5 438 modd_isba_n xacoef$sd isba_k_t
R 4400 5 439 modd_isba_n xacoef$p isba_k_t
R 4401 5 440 modd_isba_n xacoef$o isba_k_t
R 4404 5 443 modd_isba_n xpcoef isba_k_t
R 4405 5 444 modd_isba_n xpcoef$sd isba_k_t
R 4406 5 445 modd_isba_n xpcoef$p isba_k_t
R 4407 5 446 modd_isba_n xpcoef$o isba_k_t
R 4411 5 450 modd_isba_n xhcapsoil isba_k_t
R 4412 5 451 modd_isba_n xhcapsoil$sd isba_k_t
R 4413 5 452 modd_isba_n xhcapsoil$p isba_k_t
R 4414 5 453 modd_isba_n xhcapsoil$o isba_k_t
R 4418 5 457 modd_isba_n xconddry isba_k_t
R 4419 5 458 modd_isba_n xconddry$sd isba_k_t
R 4420 5 459 modd_isba_n xconddry$p isba_k_t
R 4421 5 460 modd_isba_n xconddry$o isba_k_t
R 4425 5 464 modd_isba_n xcondsld isba_k_t
R 4426 5 465 modd_isba_n xcondsld$sd isba_k_t
R 4427 5 466 modd_isba_n xcondsld$p isba_k_t
R 4428 5 467 modd_isba_n xcondsld$o isba_k_t
R 4431 5 470 modd_isba_n xfwtd isba_k_t
R 4432 5 471 modd_isba_n xfwtd$sd isba_k_t
R 4433 5 472 modd_isba_n xfwtd$p isba_k_t
R 4434 5 473 modd_isba_n xfwtd$o isba_k_t
R 4437 5 476 modd_isba_n xwtd isba_k_t
R 4438 5 477 modd_isba_n xwtd$sd isba_k_t
R 4439 5 478 modd_isba_n xwtd$p isba_k_t
R 4440 5 479 modd_isba_n xwtd$o isba_k_t
R 4443 5 482 modd_isba_n xalbnir_dry isba_k_t
R 4444 5 483 modd_isba_n xalbnir_dry$sd isba_k_t
R 4445 5 484 modd_isba_n xalbnir_dry$p isba_k_t
R 4446 5 485 modd_isba_n xalbnir_dry$o isba_k_t
R 4449 5 488 modd_isba_n xalbvis_dry isba_k_t
R 4450 5 489 modd_isba_n xalbvis_dry$sd isba_k_t
R 4451 5 490 modd_isba_n xalbvis_dry$p isba_k_t
R 4452 5 491 modd_isba_n xalbvis_dry$o isba_k_t
R 4455 5 494 modd_isba_n xalbuv_dry isba_k_t
R 4456 5 495 modd_isba_n xalbuv_dry$sd isba_k_t
R 4457 5 496 modd_isba_n xalbuv_dry$p isba_k_t
R 4458 5 497 modd_isba_n xalbuv_dry$o isba_k_t
R 4461 5 500 modd_isba_n xalbnir_wet isba_k_t
R 4462 5 501 modd_isba_n xalbnir_wet$sd isba_k_t
R 4463 5 502 modd_isba_n xalbnir_wet$p isba_k_t
R 4464 5 503 modd_isba_n xalbnir_wet$o isba_k_t
R 4467 5 506 modd_isba_n xalbvis_wet isba_k_t
R 4468 5 507 modd_isba_n xalbvis_wet$sd isba_k_t
R 4469 5 508 modd_isba_n xalbvis_wet$p isba_k_t
R 4470 5 509 modd_isba_n xalbvis_wet$o isba_k_t
R 4473 5 512 modd_isba_n xalbuv_wet isba_k_t
R 4474 5 513 modd_isba_n xalbuv_wet$sd isba_k_t
R 4475 5 514 modd_isba_n xalbuv_wet$p isba_k_t
R 4476 5 515 modd_isba_n xalbuv_wet$o isba_k_t
R 4480 5 519 modd_isba_n xwd0 isba_k_t
R 4481 5 520 modd_isba_n xwd0$sd isba_k_t
R 4482 5 521 modd_isba_n xwd0$p isba_k_t
R 4483 5 522 modd_isba_n xwd0$o isba_k_t
R 4487 5 526 modd_isba_n xkaniso isba_k_t
R 4488 5 527 modd_isba_n xkaniso$sd isba_k_t
R 4489 5 528 modd_isba_n xkaniso$p isba_k_t
R 4490 5 529 modd_isba_n xkaniso$o isba_k_t
R 4493 5 532 modd_isba_n xmuf isba_k_t
R 4494 5 533 modd_isba_n xmuf$sd isba_k_t
R 4495 5 534 modd_isba_n xmuf$p isba_k_t
R 4496 5 535 modd_isba_n xmuf$o isba_k_t
R 4499 5 538 modd_isba_n xfsat isba_k_t
R 4500 5 539 modd_isba_n xfsat$sd isba_k_t
R 4501 5 540 modd_isba_n xfsat$p isba_k_t
R 4502 5 541 modd_isba_n xfsat$o isba_k_t
R 4505 5 544 modd_isba_n xfflood isba_k_t
R 4506 5 545 modd_isba_n xfflood$sd isba_k_t
R 4507 5 546 modd_isba_n xfflood$p isba_k_t
R 4508 5 547 modd_isba_n xfflood$o isba_k_t
R 4511 5 550 modd_isba_n xpiflood isba_k_t
R 4512 5 551 modd_isba_n xpiflood$sd isba_k_t
R 4513 5 552 modd_isba_n xpiflood$p isba_k_t
R 4514 5 553 modd_isba_n xpiflood$o isba_k_t
R 4517 5 556 modd_isba_n xff isba_k_t
R 4518 5 557 modd_isba_n xff$sd isba_k_t
R 4519 5 558 modd_isba_n xff$p isba_k_t
R 4520 5 559 modd_isba_n xff$o isba_k_t
R 4523 5 562 modd_isba_n xffg isba_k_t
R 4524 5 563 modd_isba_n xffg$sd isba_k_t
R 4525 5 564 modd_isba_n xffg$p isba_k_t
R 4526 5 565 modd_isba_n xffg$o isba_k_t
R 4529 5 568 modd_isba_n xffv isba_k_t
R 4530 5 569 modd_isba_n xffv$sd isba_k_t
R 4531 5 570 modd_isba_n xffv$p isba_k_t
R 4532 5 571 modd_isba_n xffv$o isba_k_t
R 4535 5 574 modd_isba_n xffrozen isba_k_t
R 4536 5 575 modd_isba_n xffrozen$sd isba_k_t
R 4537 5 576 modd_isba_n xffrozen$p isba_k_t
R 4538 5 577 modd_isba_n xffrozen$o isba_k_t
R 4541 5 580 modd_isba_n xalbf isba_k_t
R 4542 5 581 modd_isba_n xalbf$sd isba_k_t
R 4543 5 582 modd_isba_n xalbf$p isba_k_t
R 4544 5 583 modd_isba_n xalbf$o isba_k_t
R 4547 5 586 modd_isba_n xemisf isba_k_t
R 4548 5 587 modd_isba_n xemisf$sd isba_k_t
R 4549 5 588 modd_isba_n xemisf$p isba_k_t
R 4550 5 589 modd_isba_n xemisf$o isba_k_t
R 4554 5 593 modd_isba_n xdir_alb_with_snow isba_k_t
R 4555 5 594 modd_isba_n xdir_alb_with_snow$sd isba_k_t
R 4556 5 595 modd_isba_n xdir_alb_with_snow$p isba_k_t
R 4557 5 596 modd_isba_n xdir_alb_with_snow$o isba_k_t
R 4561 5 600 modd_isba_n xsca_alb_with_snow isba_k_t
R 4562 5 601 modd_isba_n xsca_alb_with_snow$sd isba_k_t
R 4563 5 602 modd_isba_n xsca_alb_with_snow$p isba_k_t
R 4564 5 603 modd_isba_n xsca_alb_with_snow$o isba_k_t
R 4568 5 607 modd_isba_n xvegtype isba_k_t
R 4569 5 608 modd_isba_n xvegtype$sd isba_k_t
R 4570 5 609 modd_isba_n xvegtype$p isba_k_t
R 4571 5 610 modd_isba_n xvegtype$o isba_k_t
R 4574 25 613 modd_isba_n isba_p_t
R 4575 5 614 modd_isba_n nsize_p isba_p_t
R 4577 5 616 modd_isba_n xpatch isba_p_t
R 4578 5 617 modd_isba_n xpatch$sd isba_p_t
R 4579 5 618 modd_isba_n xpatch$p isba_p_t
R 4580 5 619 modd_isba_n xpatch$o isba_p_t
R 4584 5 623 modd_isba_n xvegtype_patch isba_p_t
R 4585 5 624 modd_isba_n xvegtype_patch$sd isba_p_t
R 4586 5 625 modd_isba_n xvegtype_patch$p isba_p_t
R 4587 5 626 modd_isba_n xvegtype_patch$o isba_p_t
R 4590 5 629 modd_isba_n nr_p isba_p_t
R 4591 5 630 modd_isba_n nr_p$sd isba_p_t
R 4592 5 631 modd_isba_n nr_p$p isba_p_t
R 4593 5 632 modd_isba_n nr_p$o isba_p_t
R 4596 5 635 modd_isba_n xpatch_old isba_p_t
R 4597 5 636 modd_isba_n xpatch_old$sd isba_p_t
R 4598 5 637 modd_isba_n xpatch_old$p isba_p_t
R 4599 5 638 modd_isba_n xpatch_old$o isba_p_t
R 4602 5 641 modd_isba_n xanmax isba_p_t
R 4603 5 642 modd_isba_n xanmax$sd isba_p_t
R 4604 5 643 modd_isba_n xanmax$p isba_p_t
R 4605 5 644 modd_isba_n xanmax$o isba_p_t
R 4608 5 647 modd_isba_n xfzero isba_p_t
R 4609 5 648 modd_isba_n xfzero$sd isba_p_t
R 4610 5 649 modd_isba_n xfzero$p isba_p_t
R 4611 5 650 modd_isba_n xfzero$o isba_p_t
R 4614 5 653 modd_isba_n xepso isba_p_t
R 4615 5 654 modd_isba_n xepso$sd isba_p_t
R 4616 5 655 modd_isba_n xepso$p isba_p_t
R 4617 5 656 modd_isba_n xepso$o isba_p_t
R 4620 5 659 modd_isba_n xgamm isba_p_t
R 4621 5 660 modd_isba_n xgamm$sd isba_p_t
R 4622 5 661 modd_isba_n xgamm$p isba_p_t
R 4623 5 662 modd_isba_n xgamm$o isba_p_t
R 4626 5 665 modd_isba_n xqdgamm isba_p_t
R 4627 5 666 modd_isba_n xqdgamm$sd isba_p_t
R 4628 5 667 modd_isba_n xqdgamm$p isba_p_t
R 4629 5 668 modd_isba_n xqdgamm$o isba_p_t
R 4632 5 671 modd_isba_n xqdgmes isba_p_t
R 4633 5 672 modd_isba_n xqdgmes$sd isba_p_t
R 4634 5 673 modd_isba_n xqdgmes$p isba_p_t
R 4635 5 674 modd_isba_n xqdgmes$o isba_p_t
R 4638 5 677 modd_isba_n xt1gmes isba_p_t
R 4639 5 678 modd_isba_n xt1gmes$sd isba_p_t
R 4640 5 679 modd_isba_n xt1gmes$p isba_p_t
R 4641 5 680 modd_isba_n xt1gmes$o isba_p_t
R 4644 5 683 modd_isba_n xt2gmes isba_p_t
R 4645 5 684 modd_isba_n xt2gmes$sd isba_p_t
R 4646 5 685 modd_isba_n xt2gmes$p isba_p_t
R 4647 5 686 modd_isba_n xt2gmes$o isba_p_t
R 4650 5 689 modd_isba_n xamax isba_p_t
R 4651 5 690 modd_isba_n xamax$sd isba_p_t
R 4652 5 691 modd_isba_n xamax$p isba_p_t
R 4653 5 692 modd_isba_n xamax$o isba_p_t
R 4656 5 695 modd_isba_n xqdamax isba_p_t
R 4657 5 696 modd_isba_n xqdamax$sd isba_p_t
R 4658 5 697 modd_isba_n xqdamax$p isba_p_t
R 4659 5 698 modd_isba_n xqdamax$o isba_p_t
R 4662 5 701 modd_isba_n xt1amax isba_p_t
R 4663 5 702 modd_isba_n xt1amax$sd isba_p_t
R 4664 5 703 modd_isba_n xt1amax$p isba_p_t
R 4665 5 704 modd_isba_n xt1amax$o isba_p_t
R 4668 5 707 modd_isba_n xt2amax isba_p_t
R 4669 5 708 modd_isba_n xt2amax$sd isba_p_t
R 4670 5 709 modd_isba_n xt2amax$p isba_p_t
R 4671 5 710 modd_isba_n xt2amax$o isba_p_t
R 4674 5 713 modd_isba_n xah isba_p_t
R 4675 5 714 modd_isba_n xah$sd isba_p_t
R 4676 5 715 modd_isba_n xah$p isba_p_t
R 4677 5 716 modd_isba_n xah$o isba_p_t
R 4680 5 719 modd_isba_n xbh isba_p_t
R 4681 5 720 modd_isba_n xbh$sd isba_p_t
R 4682 5 721 modd_isba_n xbh$p isba_p_t
R 4683 5 722 modd_isba_n xbh$o isba_p_t
R 4686 5 725 modd_isba_n xtau_wood isba_p_t
R 4687 5 726 modd_isba_n xtau_wood$sd isba_p_t
R 4688 5 727 modd_isba_n xtau_wood$p isba_p_t
R 4689 5 728 modd_isba_n xtau_wood$o isba_p_t
R 4693 5 732 modd_isba_n xincrease isba_p_t
R 4694 5 733 modd_isba_n xincrease$sd isba_p_t
R 4695 5 734 modd_isba_n xincrease$p isba_p_t
R 4696 5 735 modd_isba_n xincrease$o isba_p_t
R 4700 5 739 modd_isba_n xturnover isba_p_t
R 4701 5 740 modd_isba_n xturnover$sd isba_p_t
R 4702 5 741 modd_isba_n xturnover$p isba_p_t
R 4703 5 742 modd_isba_n xturnover$o isba_p_t
R 4707 5 746 modd_isba_n xcondsat isba_p_t
R 4708 5 747 modd_isba_n xcondsat$sd isba_p_t
R 4709 5 748 modd_isba_n xcondsat$p isba_p_t
R 4710 5 749 modd_isba_n xcondsat$o isba_p_t
R 4713 5 752 modd_isba_n xtauice isba_p_t
R 4714 5 753 modd_isba_n xtauice$sd isba_p_t
R 4715 5 754 modd_isba_n xtauice$p isba_p_t
R 4716 5 755 modd_isba_n xtauice$o isba_p_t
R 4719 5 758 modd_isba_n xc1sat isba_p_t
R 4720 5 759 modd_isba_n xc1sat$sd isba_p_t
R 4721 5 760 modd_isba_n xc1sat$p isba_p_t
R 4722 5 761 modd_isba_n xc1sat$o isba_p_t
R 4725 5 764 modd_isba_n xc2ref isba_p_t
R 4726 5 765 modd_isba_n xc2ref$sd isba_p_t
R 4727 5 766 modd_isba_n xc2ref$p isba_p_t
R 4728 5 767 modd_isba_n xc2ref$o isba_p_t
R 4732 5 771 modd_isba_n xc3 isba_p_t
R 4733 5 772 modd_isba_n xc3$sd isba_p_t
R 4734 5 773 modd_isba_n xc3$p isba_p_t
R 4735 5 774 modd_isba_n xc3$o isba_p_t
R 4738 5 777 modd_isba_n xc4ref isba_p_t
R 4739 5 778 modd_isba_n xc4ref$sd isba_p_t
R 4740 5 779 modd_isba_n xc4ref$p isba_p_t
R 4741 5 780 modd_isba_n xc4ref$o isba_p_t
R 4744 5 783 modd_isba_n xbslai_nitro isba_p_t
R 4745 5 784 modd_isba_n xbslai_nitro$sd isba_p_t
R 4746 5 785 modd_isba_n xbslai_nitro$p isba_p_t
R 4747 5 786 modd_isba_n xbslai_nitro$o isba_p_t
R 4750 5 789 modd_isba_n xcps isba_p_t
R 4751 5 790 modd_isba_n xcps$sd isba_p_t
R 4752 5 791 modd_isba_n xcps$p isba_p_t
R 4753 5 792 modd_isba_n xcps$o isba_p_t
R 4756 5 795 modd_isba_n xlvtt isba_p_t
R 4757 5 796 modd_isba_n xlvtt$sd isba_p_t
R 4758 5 797 modd_isba_n xlvtt$p isba_p_t
R 4759 5 798 modd_isba_n xlvtt$o isba_p_t
R 4762 5 801 modd_isba_n xlstt isba_p_t
R 4763 5 802 modd_isba_n xlstt$sd isba_p_t
R 4764 5 803 modd_isba_n xlstt$p isba_p_t
R 4765 5 804 modd_isba_n xlstt$o isba_p_t
R 4768 5 807 modd_isba_n xrunoffd isba_p_t
R 4769 5 808 modd_isba_n xrunoffd$sd isba_p_t
R 4770 5 809 modd_isba_n xrunoffd$p isba_p_t
R 4771 5 810 modd_isba_n xrunoffd$o isba_p_t
R 4775 5 814 modd_isba_n xdzg isba_p_t
R 4776 5 815 modd_isba_n xdzg$sd isba_p_t
R 4777 5 816 modd_isba_n xdzg$p isba_p_t
R 4778 5 817 modd_isba_n xdzg$o isba_p_t
R 4782 5 821 modd_isba_n xdzdif isba_p_t
R 4783 5 822 modd_isba_n xdzdif$sd isba_p_t
R 4784 5 823 modd_isba_n xdzdif$p isba_p_t
R 4785 5 824 modd_isba_n xdzdif$o isba_p_t
R 4789 5 828 modd_isba_n xsoilwght isba_p_t
R 4790 5 829 modd_isba_n xsoilwght$sd isba_p_t
R 4791 5 830 modd_isba_n xsoilwght$p isba_p_t
R 4792 5 831 modd_isba_n xsoilwght$o isba_p_t
R 4795 5 834 modd_isba_n xksat_ice isba_p_t
R 4796 5 835 modd_isba_n xksat_ice$sd isba_p_t
R 4797 5 836 modd_isba_n xksat_ice$p isba_p_t
R 4798 5 837 modd_isba_n xksat_ice$o isba_p_t
R 4802 5 841 modd_isba_n xtopqs isba_p_t
R 4803 5 842 modd_isba_n xtopqs$sd isba_p_t
R 4804 5 843 modd_isba_n xtopqs$p isba_p_t
R 4805 5 844 modd_isba_n xtopqs$o isba_p_t
R 4809 5 848 modd_isba_n xdg isba_p_t
R 4810 5 849 modd_isba_n xdg$sd isba_p_t
R 4811 5 850 modd_isba_n xdg$p isba_p_t
R 4812 5 851 modd_isba_n xdg$o isba_p_t
R 4816 5 855 modd_isba_n xdg_old isba_p_t
R 4817 5 856 modd_isba_n xdg_old$sd isba_p_t
R 4818 5 857 modd_isba_n xdg_old$p isba_p_t
R 4819 5 858 modd_isba_n xdg_old$o isba_p_t
R 4822 5 861 modd_isba_n xdg2 isba_p_t
R 4823 5 862 modd_isba_n xdg2$sd isba_p_t
R 4824 5 863 modd_isba_n xdg2$p isba_p_t
R 4825 5 864 modd_isba_n xdg2$o isba_p_t
R 4828 5 867 modd_isba_n nwg_layer isba_p_t
R 4829 5 868 modd_isba_n nwg_layer$sd isba_p_t
R 4830 5 869 modd_isba_n nwg_layer$p isba_p_t
R 4831 5 870 modd_isba_n nwg_layer$o isba_p_t
R 4834 5 873 modd_isba_n xdroot isba_p_t
R 4835 5 874 modd_isba_n xdroot$sd isba_p_t
R 4836 5 875 modd_isba_n xdroot$p isba_p_t
R 4837 5 876 modd_isba_n xdroot$o isba_p_t
R 4841 5 880 modd_isba_n xrootfrac isba_p_t
R 4842 5 881 modd_isba_n xrootfrac$sd isba_p_t
R 4843 5 882 modd_isba_n xrootfrac$p isba_p_t
R 4844 5 883 modd_isba_n xrootfrac$o isba_p_t
R 4847 5 886 modd_isba_n xd_ice isba_p_t
R 4848 5 887 modd_isba_n xd_ice$sd isba_p_t
R 4849 5 888 modd_isba_n xd_ice$p isba_p_t
R 4850 5 889 modd_isba_n xd_ice$o isba_p_t
R 4853 5 892 modd_isba_n xh_tree isba_p_t
R 4854 5 893 modd_isba_n xh_tree$sd isba_p_t
R 4855 5 894 modd_isba_n xh_tree$p isba_p_t
R 4856 5 895 modd_isba_n xh_tree$o isba_p_t
R 4859 5 898 modd_isba_n xz0_o_z0h isba_p_t
R 4860 5 899 modd_isba_n xz0_o_z0h$sd isba_p_t
R 4861 5 900 modd_isba_n xz0_o_z0h$p isba_p_t
R 4862 5 901 modd_isba_n xz0_o_z0h$o isba_p_t
R 4865 5 904 modd_isba_n xre25 isba_p_t
R 4866 5 905 modd_isba_n xre25$sd isba_p_t
R 4867 5 906 modd_isba_n xre25$p isba_p_t
R 4868 5 907 modd_isba_n xre25$o isba_p_t
R 4871 5 910 modd_isba_n xdmax isba_p_t
R 4872 5 911 modd_isba_n xdmax$sd isba_p_t
R 4873 5 912 modd_isba_n xdmax$p isba_p_t
R 4874 5 913 modd_isba_n xdmax$o isba_p_t
R 4878 5 917 modd_isba_n xred_noise isba_p_t
R 4879 5 918 modd_isba_n xred_noise$sd isba_p_t
R 4880 5 919 modd_isba_n xred_noise$p isba_p_t
R 4881 5 920 modd_isba_n xred_noise$o isba_p_t
R 4885 5 924 modd_isba_n xincr isba_p_t
R 4886 5 925 modd_isba_n xincr$sd isba_p_t
R 4887 5 926 modd_isba_n xincr$p isba_p_t
R 4888 5 927 modd_isba_n xincr$o isba_p_t
R 4893 5 932 modd_isba_n xho isba_p_t
R 4894 5 933 modd_isba_n xho$sd isba_p_t
R 4895 5 934 modd_isba_n xho$p isba_p_t
R 4896 5 935 modd_isba_n xho$o isba_p_t
R 4899 25 938 modd_isba_n isba_pe_t
R 4902 5 941 modd_isba_n xwg isba_pe_t
R 4903 5 942 modd_isba_n xwg$sd isba_pe_t
R 4904 5 943 modd_isba_n xwg$p isba_pe_t
R 4905 5 944 modd_isba_n xwg$o isba_pe_t
R 4909 5 948 modd_isba_n xwgi isba_pe_t
R 4910 5 949 modd_isba_n xwgi$sd isba_pe_t
R 4911 5 950 modd_isba_n xwgi$p isba_pe_t
R 4912 5 951 modd_isba_n xwgi$o isba_pe_t
R 4915 5 954 modd_isba_n xwr isba_pe_t
R 4916 5 955 modd_isba_n xwr$sd isba_pe_t
R 4917 5 956 modd_isba_n xwr$p isba_pe_t
R 4918 5 957 modd_isba_n xwr$o isba_pe_t
R 4922 5 961 modd_isba_n xtg isba_pe_t
R 4923 5 962 modd_isba_n xtg$sd isba_pe_t
R 4924 5 963 modd_isba_n xtg$p isba_pe_t
R 4925 5 964 modd_isba_n xtg$o isba_pe_t
R 4927 5 966 modd_isba_n tsnow isba_pe_t
R 4929 5 968 modd_isba_n xice_sto isba_pe_t
R 4930 5 969 modd_isba_n xice_sto$sd isba_pe_t
R 4931 5 970 modd_isba_n xice_sto$p isba_pe_t
R 4932 5 971 modd_isba_n xice_sto$o isba_pe_t
R 4935 5 974 modd_isba_n xwrl isba_pe_t
R 4936 5 975 modd_isba_n xwrl$sd isba_pe_t
R 4937 5 976 modd_isba_n xwrl$p isba_pe_t
R 4938 5 977 modd_isba_n xwrl$o isba_pe_t
R 4941 5 980 modd_isba_n xwrli isba_pe_t
R 4942 5 981 modd_isba_n xwrli$sd isba_pe_t
R 4943 5 982 modd_isba_n xwrli$p isba_pe_t
R 4944 5 983 modd_isba_n xwrli$o isba_pe_t
R 4947 5 986 modd_isba_n xwrvn isba_pe_t
R 4948 5 987 modd_isba_n xwrvn$sd isba_pe_t
R 4949 5 988 modd_isba_n xwrvn$p isba_pe_t
R 4950 5 989 modd_isba_n xwrvn$o isba_pe_t
R 4953 5 992 modd_isba_n xtv isba_pe_t
R 4954 5 993 modd_isba_n xtv$sd isba_pe_t
R 4955 5 994 modd_isba_n xtv$p isba_pe_t
R 4956 5 995 modd_isba_n xtv$o isba_pe_t
R 4959 5 998 modd_isba_n xtl isba_pe_t
R 4960 5 999 modd_isba_n xtl$sd isba_pe_t
R 4961 5 1000 modd_isba_n xtl$p isba_pe_t
R 4962 5 1001 modd_isba_n xtl$o isba_pe_t
R 4965 5 1004 modd_isba_n xtc isba_pe_t
R 4966 5 1005 modd_isba_n xtc$sd isba_pe_t
R 4967 5 1006 modd_isba_n xtc$p isba_pe_t
R 4968 5 1007 modd_isba_n xtc$o isba_pe_t
R 4971 5 1010 modd_isba_n xqc isba_pe_t
R 4972 5 1011 modd_isba_n xqc$sd isba_pe_t
R 4973 5 1012 modd_isba_n xqc$p isba_pe_t
R 4974 5 1013 modd_isba_n xqc$o isba_pe_t
R 4977 5 1016 modd_isba_n xresa isba_pe_t
R 4978 5 1017 modd_isba_n xresa$sd isba_pe_t
R 4979 5 1018 modd_isba_n xresa$p isba_pe_t
R 4980 5 1019 modd_isba_n xresa$o isba_pe_t
R 4983 5 1022 modd_isba_n xan isba_pe_t
R 4984 5 1023 modd_isba_n xan$sd isba_pe_t
R 4985 5 1024 modd_isba_n xan$p isba_pe_t
R 4986 5 1025 modd_isba_n xan$o isba_pe_t
R 4989 5 1028 modd_isba_n xanday isba_pe_t
R 4990 5 1029 modd_isba_n xanday$sd isba_pe_t
R 4991 5 1030 modd_isba_n xanday$p isba_pe_t
R 4992 5 1031 modd_isba_n xanday$o isba_pe_t
R 4995 5 1034 modd_isba_n xanfm isba_pe_t
R 4996 5 1035 modd_isba_n xanfm$sd isba_pe_t
R 4997 5 1036 modd_isba_n xanfm$p isba_pe_t
R 4998 5 1037 modd_isba_n xanfm$o isba_pe_t
R 5001 5 1040 modd_isba_n xle isba_pe_t
R 5002 5 1041 modd_isba_n xle$sd isba_pe_t
R 5003 5 1042 modd_isba_n xle$p isba_pe_t
R 5004 5 1043 modd_isba_n xle$o isba_pe_t
R 5007 5 1046 modd_isba_n xfaparc isba_pe_t
R 5008 5 1047 modd_isba_n xfaparc$sd isba_pe_t
R 5009 5 1048 modd_isba_n xfaparc$p isba_pe_t
R 5010 5 1049 modd_isba_n xfaparc$o isba_pe_t
R 5013 5 1052 modd_isba_n xfapirc isba_pe_t
R 5014 5 1053 modd_isba_n xfapirc$sd isba_pe_t
R 5015 5 1054 modd_isba_n xfapirc$p isba_pe_t
R 5016 5 1055 modd_isba_n xfapirc$o isba_pe_t
R 5019 5 1058 modd_isba_n xlai_effc isba_pe_t
R 5020 5 1059 modd_isba_n xlai_effc$sd isba_pe_t
R 5021 5 1060 modd_isba_n xlai_effc$p isba_pe_t
R 5022 5 1061 modd_isba_n xlai_effc$o isba_pe_t
R 5025 5 1064 modd_isba_n xmus isba_pe_t
R 5026 5 1065 modd_isba_n xmus$sd isba_pe_t
R 5027 5 1066 modd_isba_n xmus$p isba_pe_t
R 5028 5 1067 modd_isba_n xmus$o isba_pe_t
R 5032 5 1071 modd_isba_n xresp_biomass isba_pe_t
R 5033 5 1072 modd_isba_n xresp_biomass$sd isba_pe_t
R 5034 5 1073 modd_isba_n xresp_biomass$p isba_pe_t
R 5035 5 1074 modd_isba_n xresp_biomass$o isba_pe_t
R 5039 5 1078 modd_isba_n xbiomass isba_pe_t
R 5040 5 1079 modd_isba_n xbiomass$sd isba_pe_t
R 5041 5 1080 modd_isba_n xbiomass$p isba_pe_t
R 5042 5 1081 modd_isba_n xbiomass$o isba_pe_t
R 5047 5 1086 modd_isba_n xlitter isba_pe_t
R 5048 5 1087 modd_isba_n xlitter$sd isba_pe_t
R 5049 5 1088 modd_isba_n xlitter$p isba_pe_t
R 5050 5 1089 modd_isba_n xlitter$o isba_pe_t
R 5054 5 1093 modd_isba_n xsoilcarb isba_pe_t
R 5055 5 1094 modd_isba_n xsoilcarb$sd isba_pe_t
R 5056 5 1095 modd_isba_n xsoilcarb$p isba_pe_t
R 5057 5 1096 modd_isba_n xsoilcarb$o isba_pe_t
R 5061 5 1100 modd_isba_n xlignin_struc isba_pe_t
R 5062 5 1101 modd_isba_n xlignin_struc$sd isba_pe_t
R 5063 5 1102 modd_isba_n xlignin_struc$p isba_pe_t
R 5064 5 1103 modd_isba_n xlignin_struc$o isba_pe_t
R 5067 5 1106 modd_isba_n xpsng isba_pe_t
R 5068 5 1107 modd_isba_n xpsng$sd isba_pe_t
R 5069 5 1108 modd_isba_n xpsng$p isba_pe_t
R 5070 5 1109 modd_isba_n xpsng$o isba_pe_t
R 5073 5 1112 modd_isba_n xpsnv isba_pe_t
R 5074 5 1113 modd_isba_n xpsnv$sd isba_pe_t
R 5075 5 1114 modd_isba_n xpsnv$p isba_pe_t
R 5076 5 1115 modd_isba_n xpsnv$o isba_pe_t
R 5079 5 1118 modd_isba_n xpsnv_a isba_pe_t
R 5080 5 1119 modd_isba_n xpsnv_a$sd isba_pe_t
R 5081 5 1120 modd_isba_n xpsnv_a$p isba_pe_t
R 5082 5 1121 modd_isba_n xpsnv_a$o isba_pe_t
R 5085 5 1124 modd_isba_n xpsn isba_pe_t
R 5086 5 1125 modd_isba_n xpsn$sd isba_pe_t
R 5087 5 1126 modd_isba_n xpsn$p isba_pe_t
R 5088 5 1127 modd_isba_n xpsn$o isba_pe_t
R 5091 5 1130 modd_isba_n xsnowfree_alb isba_pe_t
R 5092 5 1131 modd_isba_n xsnowfree_alb$sd isba_pe_t
R 5093 5 1132 modd_isba_n xsnowfree_alb$p isba_pe_t
R 5094 5 1133 modd_isba_n xsnowfree_alb$o isba_pe_t
R 5097 5 1136 modd_isba_n xsnowfree_alb_veg isba_pe_t
R 5098 5 1137 modd_isba_n xsnowfree_alb_veg$sd isba_pe_t
R 5099 5 1138 modd_isba_n xsnowfree_alb_veg$p isba_pe_t
R 5100 5 1139 modd_isba_n xsnowfree_alb_veg$o isba_pe_t
R 5103 5 1142 modd_isba_n xsnowfree_alb_soil isba_pe_t
R 5104 5 1143 modd_isba_n xsnowfree_alb_soil$sd isba_pe_t
R 5105 5 1144 modd_isba_n xsnowfree_alb_soil$p isba_pe_t
R 5106 5 1145 modd_isba_n xsnowfree_alb_soil$o isba_pe_t
R 5109 5 1148 modd_isba_n xveg isba_pe_t
R 5110 5 1149 modd_isba_n xveg$sd isba_pe_t
R 5111 5 1150 modd_isba_n xveg$p isba_pe_t
R 5112 5 1151 modd_isba_n xveg$o isba_pe_t
R 5115 5 1154 modd_isba_n xlai isba_pe_t
R 5116 5 1155 modd_isba_n xlai$sd isba_pe_t
R 5117 5 1156 modd_isba_n xlai$p isba_pe_t
R 5118 5 1157 modd_isba_n xlai$o isba_pe_t
R 5121 5 1160 modd_isba_n xemis isba_pe_t
R 5122 5 1161 modd_isba_n xemis$sd isba_pe_t
R 5123 5 1162 modd_isba_n xemis$p isba_pe_t
R 5124 5 1163 modd_isba_n xemis$o isba_pe_t
R 5127 5 1166 modd_isba_n xz0 isba_pe_t
R 5128 5 1167 modd_isba_n xz0$sd isba_pe_t
R 5129 5 1168 modd_isba_n xz0$p isba_pe_t
R 5130 5 1169 modd_isba_n xz0$o isba_pe_t
R 5133 5 1172 modd_isba_n xrsmin isba_pe_t
R 5134 5 1173 modd_isba_n xrsmin$sd isba_pe_t
R 5135 5 1174 modd_isba_n xrsmin$p isba_pe_t
R 5136 5 1175 modd_isba_n xrsmin$o isba_pe_t
R 5139 5 1178 modd_isba_n xgamma isba_pe_t
R 5140 5 1179 modd_isba_n xgamma$sd isba_pe_t
R 5141 5 1180 modd_isba_n xgamma$p isba_pe_t
R 5142 5 1181 modd_isba_n xgamma$o isba_pe_t
R 5145 5 1184 modd_isba_n xwrmax_cf isba_pe_t
R 5146 5 1185 modd_isba_n xwrmax_cf$sd isba_pe_t
R 5147 5 1186 modd_isba_n xwrmax_cf$p isba_pe_t
R 5148 5 1187 modd_isba_n xwrmax_cf$o isba_pe_t
R 5151 5 1190 modd_isba_n xrgl isba_pe_t
R 5152 5 1191 modd_isba_n xrgl$sd isba_pe_t
R 5153 5 1192 modd_isba_n xrgl$p isba_pe_t
R 5154 5 1193 modd_isba_n xrgl$o isba_pe_t
R 5157 5 1196 modd_isba_n xcv isba_pe_t
R 5158 5 1197 modd_isba_n xcv$sd isba_pe_t
R 5159 5 1198 modd_isba_n xcv$p isba_pe_t
R 5160 5 1199 modd_isba_n xcv$o isba_pe_t
R 5163 5 1202 modd_isba_n xlaimin isba_pe_t
R 5164 5 1203 modd_isba_n xlaimin$sd isba_pe_t
R 5165 5 1204 modd_isba_n xlaimin$p isba_pe_t
R 5166 5 1205 modd_isba_n xlaimin$o isba_pe_t
R 5169 5 1208 modd_isba_n xsefold isba_pe_t
R 5170 5 1209 modd_isba_n xsefold$sd isba_pe_t
R 5171 5 1210 modd_isba_n xsefold$p isba_pe_t
R 5172 5 1211 modd_isba_n xsefold$o isba_pe_t
R 5175 5 1214 modd_isba_n xgmes isba_pe_t
R 5176 5 1215 modd_isba_n xgmes$sd isba_pe_t
R 5177 5 1216 modd_isba_n xgmes$p isba_pe_t
R 5178 5 1217 modd_isba_n xgmes$o isba_pe_t
R 5181 5 1220 modd_isba_n xgc isba_pe_t
R 5182 5 1221 modd_isba_n xgc$sd isba_pe_t
R 5183 5 1222 modd_isba_n xgc$p isba_pe_t
R 5184 5 1223 modd_isba_n xgc$o isba_pe_t
R 5187 5 1226 modd_isba_n xf2i isba_pe_t
R 5188 5 1227 modd_isba_n xf2i$sd isba_pe_t
R 5189 5 1228 modd_isba_n xf2i$p isba_pe_t
R 5190 5 1229 modd_isba_n xf2i$o isba_pe_t
R 5193 5 1232 modd_isba_n xbslai isba_pe_t
R 5194 5 1233 modd_isba_n xbslai$sd isba_pe_t
R 5195 5 1234 modd_isba_n xbslai$p isba_pe_t
R 5196 5 1235 modd_isba_n xbslai$o isba_pe_t
R 5199 5 1238 modd_isba_n xce_nitro isba_pe_t
R 5200 5 1239 modd_isba_n xce_nitro$sd isba_pe_t
R 5201 5 1240 modd_isba_n xce_nitro$p isba_pe_t
R 5202 5 1241 modd_isba_n xce_nitro$o isba_pe_t
R 5205 5 1244 modd_isba_n xcf_nitro isba_pe_t
R 5206 5 1245 modd_isba_n xcf_nitro$sd isba_pe_t
R 5207 5 1246 modd_isba_n xcf_nitro$p isba_pe_t
R 5208 5 1247 modd_isba_n xcf_nitro$o isba_pe_t
R 5211 5 1250 modd_isba_n xcna_nitro isba_pe_t
R 5212 5 1251 modd_isba_n xcna_nitro$sd isba_pe_t
R 5213 5 1252 modd_isba_n xcna_nitro$p isba_pe_t
R 5214 5 1253 modd_isba_n xcna_nitro$o isba_pe_t
R 5217 5 1256 modd_isba_n lstress isba_pe_t
R 5218 5 1257 modd_isba_n lstress$sd isba_pe_t
R 5219 5 1258 modd_isba_n lstress$p isba_pe_t
R 5220 5 1259 modd_isba_n lstress$o isba_pe_t
R 5223 5 1262 modd_isba_n xalbnir_veg isba_pe_t
R 5224 5 1263 modd_isba_n xalbnir_veg$sd isba_pe_t
R 5225 5 1264 modd_isba_n xalbnir_veg$p isba_pe_t
R 5226 5 1265 modd_isba_n xalbnir_veg$o isba_pe_t
R 5229 5 1268 modd_isba_n xalbvis_veg isba_pe_t
R 5230 5 1269 modd_isba_n xalbvis_veg$sd isba_pe_t
R 5231 5 1270 modd_isba_n xalbvis_veg$p isba_pe_t
R 5232 5 1271 modd_isba_n xalbvis_veg$o isba_pe_t
R 5235 5 1274 modd_isba_n xalbuv_veg isba_pe_t
R 5236 5 1275 modd_isba_n xalbuv_veg$sd isba_pe_t
R 5237 5 1276 modd_isba_n xalbuv_veg$p isba_pe_t
R 5238 5 1277 modd_isba_n xalbuv_veg$o isba_pe_t
R 5241 5 1280 modd_isba_n xalbnir isba_pe_t
R 5242 5 1281 modd_isba_n xalbnir$sd isba_pe_t
R 5243 5 1282 modd_isba_n xalbnir$p isba_pe_t
R 5244 5 1283 modd_isba_n xalbnir$o isba_pe_t
R 5247 5 1286 modd_isba_n xalbvis isba_pe_t
R 5248 5 1287 modd_isba_n xalbvis$sd isba_pe_t
R 5249 5 1288 modd_isba_n xalbvis$p isba_pe_t
R 5250 5 1289 modd_isba_n xalbvis$o isba_pe_t
R 5253 5 1292 modd_isba_n xalbuv isba_pe_t
R 5254 5 1293 modd_isba_n xalbuv$sd isba_pe_t
R 5255 5 1294 modd_isba_n xalbuv$p isba_pe_t
R 5256 5 1295 modd_isba_n xalbuv$o isba_pe_t
R 5259 5 1298 modd_isba_n xgndlitter isba_pe_t
R 5260 5 1299 modd_isba_n xgndlitter$sd isba_pe_t
R 5261 5 1300 modd_isba_n xgndlitter$p isba_pe_t
R 5262 5 1301 modd_isba_n xgndlitter$o isba_pe_t
R 5265 5 1304 modd_isba_n xh_veg isba_pe_t
R 5266 5 1305 modd_isba_n xh_veg$sd isba_pe_t
R 5267 5 1306 modd_isba_n xh_veg$p isba_pe_t
R 5268 5 1307 modd_isba_n xh_veg$o isba_pe_t
R 5271 5 1310 modd_isba_n xz0litter isba_pe_t
R 5272 5 1311 modd_isba_n xz0litter$sd isba_pe_t
R 5273 5 1312 modd_isba_n xz0litter$p isba_pe_t
R 5274 5 1313 modd_isba_n xz0litter$o isba_pe_t
R 5277 5 1316 modd_isba_n xalbnir_soil isba_pe_t
R 5278 5 1317 modd_isba_n xalbnir_soil$sd isba_pe_t
R 5279 5 1318 modd_isba_n xalbnir_soil$p isba_pe_t
R 5280 5 1319 modd_isba_n xalbnir_soil$o isba_pe_t
R 5283 5 1322 modd_isba_n xalbvis_soil isba_pe_t
R 5284 5 1323 modd_isba_n xalbvis_soil$sd isba_pe_t
R 5285 5 1324 modd_isba_n xalbvis_soil$p isba_pe_t
R 5286 5 1325 modd_isba_n xalbvis_soil$o isba_pe_t
R 5289 5 1328 modd_isba_n xalbuv_soil isba_pe_t
R 5290 5 1329 modd_isba_n xalbuv_soil$sd isba_pe_t
R 5291 5 1330 modd_isba_n xalbuv_soil$p isba_pe_t
R 5292 5 1331 modd_isba_n xalbuv_soil$o isba_pe_t
R 5295 5 1334 modd_isba_n tseed isba_pe_t
R 5296 5 1335 modd_isba_n tseed$sd isba_pe_t
R 5297 5 1336 modd_isba_n tseed$p isba_pe_t
R 5298 5 1337 modd_isba_n tseed$o isba_pe_t
R 5301 5 1340 modd_isba_n treap isba_pe_t
R 5302 5 1341 modd_isba_n treap$sd isba_pe_t
R 5303 5 1342 modd_isba_n treap$p isba_pe_t
R 5304 5 1343 modd_isba_n treap$o isba_pe_t
R 5307 5 1346 modd_isba_n xwatsup isba_pe_t
R 5308 5 1347 modd_isba_n xwatsup$sd isba_pe_t
R 5309 5 1348 modd_isba_n xwatsup$p isba_pe_t
R 5310 5 1349 modd_isba_n xwatsup$o isba_pe_t
R 5313 5 1352 modd_isba_n xirrig isba_pe_t
R 5314 5 1353 modd_isba_n xirrig$sd isba_pe_t
R 5315 5 1354 modd_isba_n xirrig$p isba_pe_t
R 5316 5 1355 modd_isba_n xirrig$o isba_pe_t
R 5319 25 1358 modd_isba_n isba_nk_t
R 5321 5 1360 modd_isba_n al isba_nk_t
R 5322 5 1361 modd_isba_n al$sd isba_nk_t
R 5323 5 1362 modd_isba_n al$p isba_nk_t
R 5324 5 1363 modd_isba_n al$o isba_nk_t
R 5328 25 1367 modd_isba_n isba_np_t
R 5330 5 1369 modd_isba_n al isba_np_t
R 5331 5 1370 modd_isba_n al$sd isba_np_t
R 5332 5 1371 modd_isba_n al$p isba_np_t
R 5333 5 1372 modd_isba_n al$o isba_np_t
R 5337 25 1376 modd_isba_n isba_npe_t
R 5339 5 1378 modd_isba_n al isba_npe_t
R 5340 5 1379 modd_isba_n al$sd isba_npe_t
R 5341 5 1380 modd_isba_n al$p isba_npe_t
R 5342 5 1381 modd_isba_n al$o isba_npe_t
S 5372 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 5376 25 4 modd_surf_atm_turb_n surf_atm_turb_t
R 5377 5 5 modd_surf_atm_turb_n lcoefktke surf_atm_turb_t
R 5378 5 6 modd_surf_atm_turb_n lcoefk_f1 surf_atm_turb_t
R 5379 5 7 modd_surf_atm_turb_n cgturs surf_atm_turb_t
R 5380 5 8 modd_surf_atm_turb_n xnuptke surf_atm_turb_t
R 5381 5 9 modd_surf_atm_turb_n xc3tkefree surf_atm_turb_t
R 5382 5 10 modd_surf_atm_turb_n xetke_olam surf_atm_turb_t
R 5383 5 11 modd_surf_atm_turb_n xefb_ur surf_atm_turb_t
R 5384 5 12 modd_surf_atm_turb_n xefb_az0 surf_atm_turb_t
R 5385 5 13 modd_surf_atm_turb_n xrefb_1 surf_atm_turb_t
R 5386 5 14 modd_surf_atm_turb_n xrefb_2 surf_atm_turb_t
R 5387 5 15 modd_surf_atm_turb_n xrefb_3 surf_atm_turb_t
R 5388 5 16 modd_surf_atm_turb_n xrqnse_s0 surf_atm_turb_t
R 5389 5 17 modd_surf_atm_turb_n xrqnse_gu1 surf_atm_turb_t
R 5390 5 18 modd_surf_atm_turb_n xrqnse_gu2 surf_atm_turb_t
R 5391 5 19 modd_surf_atm_turb_n xrqnse_gs1 surf_atm_turb_t
R 5392 5 20 modd_surf_atm_turb_n xrqnse_gs2 surf_atm_turb_t
R 5393 5 21 modd_surf_atm_turb_n xrqnse_gs3 surf_atm_turb_t
R 5394 5 22 modd_surf_atm_turb_n xrqnse_gs4 surf_atm_turb_t
R 5395 5 23 modd_surf_atm_turb_n xrlouis_s0 surf_atm_turb_t
R 5396 5 24 modd_surf_atm_turb_n xplouis_s0 surf_atm_turb_t
R 5397 5 25 modd_surf_atm_turb_n xrlouis_gu1 surf_atm_turb_t
R 5398 5 26 modd_surf_atm_turb_n xrlouis_gu2 surf_atm_turb_t
R 5399 5 27 modd_surf_atm_turb_n xplouis_gu1 surf_atm_turb_t
R 5400 5 28 modd_surf_atm_turb_n xplouis_gu2 surf_atm_turb_t
R 5401 5 29 modd_surf_atm_turb_n xrlouis_gs1 surf_atm_turb_t
R 5402 5 30 modd_surf_atm_turb_n xrlouis_gs2 surf_atm_turb_t
R 5403 5 31 modd_surf_atm_turb_n xrlouis_gs3 surf_atm_turb_t
R 5404 5 32 modd_surf_atm_turb_n xrlouis_gs4 surf_atm_turb_t
R 5405 5 33 modd_surf_atm_turb_n xplouis_gs1 surf_atm_turb_t
R 5406 5 34 modd_surf_atm_turb_n xplouis_gs2 surf_atm_turb_t
R 5407 5 35 modd_surf_atm_turb_n xplouis_gs3 surf_atm_turb_t
R 5408 5 36 modd_surf_atm_turb_n xplouis_gs4 surf_atm_turb_t
S 5448 6 1 0 0 7 1 625 50714 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 5449 6 1 0 0 7 1 625 50722 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 5450 6 1 0 0 7 1 625 50730 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 5451 6 1 0 0 7 1 625 50738 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6195
S 5453 6 1 0 0 7 1 625 50755 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 5454 6 1 0 0 7 1 625 50763 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 5455 6 1 0 0 7 1 625 50771 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 5456 6 1 0 0 7 1 625 50779 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6202
S 5458 6 1 0 0 7 1 625 50796 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 5459 6 1 0 0 7 1 625 50804 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 5460 6 1 0 0 7 1 625 50813 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 5461 6 1 0 0 7 1 625 50822 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6209
S 5463 6 1 0 0 7 1 625 50840 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 5464 6 1 0 0 7 1 625 50849 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 5465 6 1 0 0 7 1 625 50858 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 5466 6 1 0 0 7 1 625 50867 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6216
S 5468 6 1 0 0 7 1 625 50885 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 5469 6 1 0 0 7 1 625 50894 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 5470 6 1 0 0 7 1 625 50903 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 5471 6 1 0 0 7 1 625 50912 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6223
S 5473 6 1 0 0 7 1 625 50930 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 5474 6 1 0 0 7 1 625 50939 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 5475 6 1 0 0 7 1 625 50948 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 5476 6 1 0 0 7 1 625 50957 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6230
S 5478 6 1 0 0 7 1 625 50975 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 5479 6 1 0 0 7 1 625 50984 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 5480 6 1 0 0 7 1 625 50993 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 5481 6 1 0 0 7 1 625 51002 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6237
S 5483 6 1 0 0 7 1 625 51020 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 5484 6 1 0 0 7 1 625 51029 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 5485 6 1 0 0 7 1 625 51038 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 5486 6 1 0 0 7 1 625 51047 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6244
S 5488 6 1 0 0 7 1 625 51065 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 5489 6 1 0 0 7 1 625 51074 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_2
S 5490 6 1 0 0 7 1 625 51083 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 5491 6 1 0 0 7 1 625 51092 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6251
S 5493 6 1 0 0 7 1 625 51110 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 5494 6 1 0 0 7 1 625 51119 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 5495 6 1 0 0 7 1 625 51128 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 5496 6 1 0 0 7 1 625 51137 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6258
S 5498 6 1 0 0 7 1 625 51155 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 5499 6 1 0 0 7 1 625 51164 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 5500 6 1 0 0 7 1 625 51173 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 5501 6 1 0 0 7 1 625 51182 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6265
S 5503 6 1 0 0 7 1 625 51200 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 5504 6 1 0 0 7 1 625 51209 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 5505 6 1 0 0 7 1 625 51218 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 5506 6 1 0 0 7 1 625 51227 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6272
S 5508 6 1 0 0 7 1 625 51245 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 5509 6 1 0 0 7 1 625 51254 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 5510 6 1 0 0 7 1 625 51263 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 5511 6 1 0 0 7 1 625 51272 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6279
S 5513 6 1 0 0 7 1 625 51290 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 5514 6 1 0 0 7 1 625 51299 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 5515 6 1 0 0 7 1 625 51308 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 5516 6 1 0 0 7 1 625 51317 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6286
S 5518 6 1 0 0 7 1 625 51335 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 5519 6 1 0 0 7 1 625 51344 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 5520 6 1 0 0 7 1 625 51353 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 5521 6 1 0 0 7 1 625 51362 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6293
S 5523 6 1 0 0 7 1 625 51380 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 5524 6 1 0 0 7 1 625 51389 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 5525 6 1 0 0 7 1 625 51398 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 5526 6 1 0 0 7 1 625 51407 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6300
S 5528 6 1 0 0 7 1 625 51425 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 5529 6 1 0 0 7 1 625 51434 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 5530 6 1 0 0 7 1 625 51443 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 5531 6 1 0 0 7 1 625 51452 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6307
S 5533 6 1 0 0 7 1 625 51470 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 5534 6 1 0 0 7 1 625 51479 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 5535 6 1 0 0 7 1 625 51488 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 5536 6 1 0 0 7 1 625 51497 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6314
S 5538 6 1 0 0 7 1 625 51515 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 5539 6 1 0 0 7 1 625 51524 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 5540 6 1 0 0 7 1 625 51533 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 5541 6 1 0 0 7 1 625 51542 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6321
S 5543 6 1 0 0 7 1 625 51560 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 5544 6 1 0 0 7 1 625 51569 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 5545 6 1 0 0 7 1 625 51578 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79_1
S 5546 6 1 0 0 7 1 625 51587 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6328
S 5548 6 1 0 0 7 1 625 51605 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81_1
S 5549 6 1 0 0 7 1 625 51614 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82_1
S 5550 6 1 0 0 7 1 625 51623 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83_1
S 5551 6 1 0 0 7 1 625 51632 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6335
S 5553 6 1 0 0 7 1 625 51650 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85_1
S 5554 6 1 0 0 7 1 625 51659 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86_1
S 5555 6 1 0 0 7 1 625 51668 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87_1
S 5556 6 1 0 0 7 1 625 51677 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6342
S 5558 6 1 0 0 7 1 625 51695 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89_1
S 5559 6 1 0 0 7 1 625 51704 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90_1
S 5560 6 1 0 0 7 1 625 51713 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91_1
S 5561 6 1 0 0 7 1 625 51722 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6349
S 5563 6 1 0 0 7 1 625 51740 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93_1
S 5564 6 1 0 0 7 1 625 51749 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94_1
S 5565 6 1 0 0 7 1 625 51758 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95_1
S 5566 6 1 0 0 7 1 625 51767 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6356
S 5568 6 1 0 0 7 1 625 51785 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97_1
S 5569 6 1 0 0 7 1 625 51794 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98_1
S 5570 6 1 0 0 7 1 625 51803 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99_1
S 5571 6 1 0 0 7 1 625 51812 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6363
S 5573 6 1 0 0 7 1 625 51831 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101_1
S 5574 6 1 0 0 7 1 625 51841 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102_1
S 5575 6 1 0 0 7 1 625 51851 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103_1
S 5576 6 1 0 0 7 1 625 51861 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6370
S 5578 6 1 0 0 7 1 625 51880 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105_1
S 5579 6 1 0 0 7 1 625 51890 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106_1
S 5580 6 1 0 0 7 1 625 51900 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107_1
S 5581 6 1 0 0 7 1 625 51910 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6377
S 5583 6 1 0 0 7 1 625 51929 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109_1
S 5584 6 1 0 0 7 1 625 51939 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110_1
S 5585 6 1 0 0 7 1 625 51949 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111_1
S 5586 6 1 0 0 7 1 625 51959 40800006 2000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6384
S 5588 6 1 0 0 7 1 625 51978 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113_1
S 5589 6 1 0 0 7 1 625 51988 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114_1
S 5590 6 1 0 0 7 1 625 51998 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115_1
S 5591 6 1 0 0 7 1 625 52008 40800006 2000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6391
S 5593 6 1 0 0 7 1 625 52027 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117_1
S 5594 6 1 0 0 7 1 625 52037 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118_1
S 5595 6 1 0 0 7 1 625 52047 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119_1
S 5596 6 1 0 0 7 1 625 52057 40800006 2000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6398
S 5598 6 1 0 0 7 1 625 52076 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121_1
S 5599 6 1 0 0 7 1 625 52086 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122_1
S 5600 6 1 0 0 7 1 625 52096 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123_1
S 5601 6 1 0 0 7 1 625 52106 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6405
S 5603 6 1 0 0 7 1 625 52125 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125_1
S 5604 6 1 0 0 7 1 625 52135 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126_1
S 5605 6 1 0 0 7 1 625 52145 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127_1
S 5606 6 1 0 0 7 1 625 52155 40800006 2000 A 0 0 0 0 B 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6412
S 5608 6 1 0 0 7 1 625 52174 40800006 2000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129_1
S 5609 6 1 0 0 7 1 625 52184 40800006 2000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130_1
S 5610 6 1 0 0 7 1 625 52194 40800006 2000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131_1
S 5611 6 1 0 0 7 1 625 52204 40800006 2000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6419
S 5613 6 1 0 0 7 1 625 52223 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133_1
S 5614 6 1 0 0 7 1 625 52233 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134_1
S 5615 6 1 0 0 7 1 625 52243 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135_1
S 5616 6 1 0 0 7 1 625 52253 40800006 2000 A 0 0 0 0 B 0 79 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6426
S 5618 6 1 0 0 7 1 625 52272 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137_1
S 5619 6 1 0 0 7 1 625 52282 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138_1
S 5620 6 1 0 0 7 1 625 52292 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139_1
S 5621 6 1 0 0 7 1 625 52302 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6433
S 5623 6 1 0 0 7 1 625 52321 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141_1
S 5624 6 1 0 0 7 1 625 52331 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142_1
S 5625 6 1 0 0 7 1 625 52341 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143_1
S 5626 6 1 0 0 7 1 625 52351 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6440
S 5628 6 1 0 0 7 1 625 52370 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145_1
S 5629 6 1 0 0 7 1 625 52380 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146_1
S 5630 6 1 0 0 7 1 625 52390 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147_1
S 5631 6 1 0 0 7 1 625 52400 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6447
S 5633 6 1 0 0 7 1 625 52419 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149_1
S 5634 6 1 0 0 7 1 625 52429 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150_1
S 5635 6 1 0 0 7 1 625 52439 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151_1
S 5636 6 1 0 0 7 1 625 52449 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_6454
A 75 2 0 0 0 7 843 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 1428 2 0 0 0 10 617 0 0 0 1428 0 0 0 0 0 0 0 0 0 0 0
A 6189 2 0 0 0 18 5372 0 0 0 6189 0 0 0 0 0 0 0 0 0 0 0
A 6191 1 0 0 2441 7 5448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6192 1 0 0 1469 7 5449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6193 1 0 0 0 7 5450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6196 1 0 0 3812 7 5451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6198 1 0 0 3669 7 5453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6199 1 0 0 0 7 5454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6200 1 0 0 1477 7 5455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6203 1 0 0 2449 7 5456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6205 1 0 0 0 7 5458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6206 1 0 0 3820 7 5459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6207 1 0 0 0 7 5460 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6210 1 0 0 6082 7 5461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6212 1 0 0 0 7 5463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6213 1 0 0 2457 7 5464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6214 1 0 0 0 7 5465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6217 1 0 0 0 7 5466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6219 1 0 0 0 7 5468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6220 1 0 0 639 7 5469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6221 1 0 0 0 7 5470 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6224 1 0 0 1225 7 5471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6226 1 0 0 0 7 5473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6227 1 0 0 0 7 5474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6228 1 0 0 3836 7 5475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6231 1 0 0 652 7 5476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6233 1 0 0 230 7 5478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6234 1 0 0 0 7 5479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6235 1 0 0 2473 7 5480 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6238 1 0 0 0 7 5481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6240 1 0 0 665 7 5483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6241 1 0 0 5962 7 5484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6242 1 0 0 0 7 5485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6245 1 0 0 5563 7 5486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6247 1 0 0 2481 7 5488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6248 1 0 0 0 7 5489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6249 1 0 0 0 7 5490 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6252 1 0 0 0 7 5491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6254 1 0 0 0 7 5493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6255 1 0 0 0 7 5494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6256 1 0 0 3344 7 5495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6259 1 0 0 2489 7 5496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6261 1 0 0 0 7 5498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6262 1 0 0 0 7 5499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6263 1 0 0 0 7 5500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6266 1 0 0 0 7 5501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6268 1 0 0 3352 7 5503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6269 1 0 0 3119 7 5504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6270 1 0 0 0 7 5505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6273 1 0 0 0 7 5506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6275 1 0 0 0 7 5508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6276 1 0 0 0 7 5509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6277 1 0 0 0 7 5510 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6280 1 0 0 3360 7 5511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6282 1 0 0 0 7 5513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6283 1 0 0 0 7 5514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6284 1 0 0 0 7 5515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6287 1 0 0 0 7 5516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6289 1 0 0 0 7 5518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6290 1 0 0 3368 7 5519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6291 1 0 0 2513 7 5520 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6294 1 0 0 0 7 5521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6296 1 0 0 0 7 5523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6297 1 0 0 0 7 5524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6298 1 0 0 0 7 5525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6301 1 0 0 0 7 5526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6303 1 0 0 2521 7 5528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6304 1 0 0 0 7 5529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6305 1 0 0 0 7 5530 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6308 1 0 0 0 7 5531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6310 1 0 0 543 7 5533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6311 1 0 0 0 7 5534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6312 1 0 0 3384 7 5535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6315 1 0 0 3953 7 5536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6317 1 0 0 0 7 5538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6318 1 0 0 0 7 5539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6319 1 0 0 0 7 5540 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6322 1 0 0 3414 7 5541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6324 1 0 0 3392 7 5543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6325 1 0 0 3513 7 5544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6326 1 0 0 0 7 5545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6329 1 0 0 0 7 5546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6331 1 0 0 0 7 5548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6332 1 0 0 0 7 5549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6333 1 0 0 3526 7 5550 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6336 1 0 0 6201 7 5551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6338 1 0 0 0 7 5553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6339 1 0 0 0 7 5554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6340 1 0 0 0 7 5555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6343 1 0 0 3405 7 5556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6345 1 0 0 5861 7 5558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6346 1 0 0 1199 7 5559 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6347 1 0 0 2553 7 5560 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6350 1 0 0 0 7 5561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6352 1 0 0 5154 7 5563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6353 1 0 0 5869 7 5564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6354 1 0 0 0 7 5565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6357 1 0 0 5529 7 5566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6359 1 0 0 2802 7 5568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6360 1 0 0 3418 7 5569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6361 1 0 0 0 7 5570 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6364 1 0 0 0 7 5571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6366 1 0 0 4146 7 5573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6367 1 0 0 2810 7 5574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6368 1 0 0 0 7 5575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6371 1 0 0 2569 7 5576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6373 1 0 0 0 7 5578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6374 1 0 0 5062 7 5579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6375 1 0 0 2818 7 5580 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6378 1 0 0 4485 7 5581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6380 1 0 0 0 7 5583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6381 1 0 0 2577 7 5584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6382 1 0 0 0 7 5585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6385 1 0 0 5075 7 5586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6387 1 0 0 0 7 5588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6388 1 0 0 0 7 5589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6389 1 0 0 3492 7 5590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6392 1 0 0 0 7 5591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6394 1 0 0 0 7 5593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6395 1 0 0 0 7 5594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6396 1 0 0 3444 7 5595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6399 1 0 0 0 7 5596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6401 1 0 0 0 7 5598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6402 1 0 0 0 7 5599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6403 1 0 0 2593 7 5600 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6406 1 0 0 955 7 5601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6408 1 0 0 3452 7 5603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6409 1 0 0 0 7 5604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6410 1 0 0 0 7 5605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6413 1 0 0 0 7 5606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6415 1 0 0 3457 7 5608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6416 1 0 0 2144 7 5609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6417 1 0 0 0 7 5610 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6420 1 0 0 2511 7 5611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6422 1 0 0 0 7 5613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6423 1 0 0 0 7 5614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6424 1 0 0 2152 7 5615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6427 1 0 0 3465 7 5616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6429 1 0 0 2375 7 5618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6430 1 0 0 0 7 5619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6431 1 0 0 0 7 5620 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6434 1 0 0 3470 7 5621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6436 1 0 0 0 7 5623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6437 1 0 0 2617 7 5624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6438 1 0 0 6390 7 5625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6441 1 0 0 0 7 5626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6443 1 0 0 1501 7 5628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6444 1 0 0 3478 7 5629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6445 1 0 0 0 7 5630 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6448 1 0 0 0 7 5631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6450 1 0 0 6341 7 5633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6451 1 0 0 3483 7 5634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6452 1 0 0 0 7 5635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 6455 1 0 0 0 7 5636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1598 737 0 3 0 0
A 1602 7 749 0 1 2 1
A 1603 7 0 0 1 10 1
A 1601 7 0 75 1 10 0
T 1784 918 0 3 0 0
A 1785 6 0 0 1 2 1
A 1786 6 0 0 1 2 1
A 1787 6 0 0 1 2 0
T 1790 927 0 3 0 0
T 1791 918 0 3 0 1
A 1785 6 0 0 1 2 1
A 1786 6 0 0 1 2 1
A 1787 6 0 0 1 2 0
A 1792 10 0 0 1 1428 0
T 2161 1305 0 3 0 0
A 2165 7 1317 0 1 2 1
A 2166 7 0 0 1 10 1
A 2164 7 0 75 1 10 0
T 2184 1334 0 3 0 0
T 2228 1328 0 3 0 0
T 1791 1322 0 3 0 1
A 1785 6 0 0 1 2 1
A 1786 6 0 0 1 2 1
A 1787 6 0 0 1 2 0
A 1792 10 0 0 1 1428 0
T 2280 1420 0 3 0 0
A 2284 7 1432 0 1 2 1
A 2285 7 0 0 1 10 1
A 2283 7 0 75 1 10 0
T 2302 1449 0 3 0 0
T 2320 1443 0 3 0 0
T 1791 1437 0 3 0 1
A 1785 6 0 0 1 2 1
A 1786 6 0 0 1 2 1
A 1787 6 0 0 1 2 0
A 1792 10 0 0 1 1428 0
T 2659 1799 0 3 0 0
A 2663 7 1811 0 1 2 1
A 2664 7 0 0 1 10 1
A 2662 7 0 75 1 10 0
T 3161 2299 0 3 0 0
A 3165 7 2311 0 1 2 1
A 3166 7 0 0 1 10 1
A 3164 7 0 75 1 10 0
T 3724 2841 0 3 0 0
A 3728 7 2853 0 1 2 1
A 3729 7 0 0 1 10 1
A 3727 7 0 75 1 10 0
T 3965 3011 0 3 0 0
T 4046 3005 0 3 0 0
T 1791 2999 0 3 0 1
A 1785 6 0 0 1 2 1
A 1786 6 0 0 1 2 1
A 1787 6 0 0 1 2 0
A 1792 10 0 0 1 1428 0
T 5319 4313 0 3 0 0
A 5323 7 4325 0 1 2 1
A 5324 7 0 0 1 10 1
A 5322 7 0 75 1 10 0
T 5328 4330 0 3 0 0
A 5332 7 4342 0 1 2 1
A 5333 7 0 0 1 10 1
A 5331 7 0 75 1 10 0
T 5337 4347 0 3 0 0
A 5341 7 4359 0 1 2 1
A 5342 7 0 0 1 10 1
A 5340 7 0 75 1 10 0
T 5376 4364 0 3 0 0
A 5377 18 0 0 1 6189 0
Z
