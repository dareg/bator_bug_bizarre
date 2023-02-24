!**---------------------------------------------------------------------

!     NAME                 MEANING                         DEFAULT
!     ----                 -------                         -------
!     LCORRF   NEW CORRELATION FUNCTION USING SWITCH        TRUE
!     LMESCAN  New correlation function for T2m and RH2m    FALSE
!     LVARSIGO Variable observation errors                  FALSE
!     RCORT2   parameters for MESCAN corr. funtion         0.4, 0.002
!               value according Haggmark et al. (2002)     0.5, 0.001
!     RCORH2   parameters for MESCAN corr. funtion         0.5, 0.001
!     RCORAMP  parameters for MESCAN corr. funtion         1.0, 1.0


NAMELIST/NALORI/RCALPH, LCORRF, LMESCAN, LVARSIGO, &
  &  RCORT2, RCORH2, RCORAMP
!**---------------------------------------------------------------------



