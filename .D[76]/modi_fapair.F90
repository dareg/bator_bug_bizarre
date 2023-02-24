!depfile:fapair.F90
MODULE MODI_FAPAIR
INTERFACE
SUBROUTINE FAPAIR(PABC, PFD_SKY, PIA, PLAI, PXMUS, PSSA_SUP, PSSA_INF, &
           PB_SUP, PB_INF, PALB_VEG, PALB_SOIL, OSHADE,            &
           PFAPR, PFAPR_BS, PLAI_EFF, PIACAN,                      &
           PIACAN_SHADE, PIACAN_SUNLIT, PFRAC_SUN                  )
REAL, DIMENSION(:), INTENT(IN) :: PABC    ! abscissa needed for integration
REAL, DIMENSION(:), INTENT(IN) :: PFD_SKY ! fraction of diffused radiation in sky
REAL, DIMENSION(:), INTENT(IN) :: PIA     ! incident PAR or NIR
REAL, DIMENSION(:), INTENT(IN) :: PLAI    ! leaf area index
REAL, DIMENSION(:), INTENT(IN) :: PXMUS   ! cosine of solar zenith angle
REAL,               INTENT(IN) :: PSSA_SUP, PSSA_INF  !single scatering albedo (PAR or NIR)
REAL, DIMENSION(:), INTENT(IN) :: PB_SUP, PB_INF      !sigma parameter in clumping (Table 1, eq4)
REAL, DIMENSION(:), INTENT(IN) :: PALB_VEG, PALB_SOIL
LOGICAL, DIMENSION(:), INTENT(IN) :: OSHADE   ! OSHADE = if 1 shading activated
REAL, DIMENSION(:), INTENT(OUT) :: PFAPR
REAL, DIMENSION(:), INTENT(OUT) :: PFAPR_BS
REAL, DIMENSION(:), OPTIONAL,   INTENT(OUT) :: PLAI_EFF
REAL, DIMENSION(:,:), OPTIONAL, INTENT(OUT) :: PIACAN ! PAR in the canopy at different gauss level
REAL, DIMENSION(:,:), OPTIONAL, INTENT(OUT) :: PIACAN_SHADE  ! PAR in the canopy at different gauss level
REAL, DIMENSION(:,:), OPTIONAL, INTENT(OUT) :: PIACAN_SUNLIT ! PAR in the canopy at different gauss level
REAL, DIMENSION(:,:), OPTIONAL, INTENT(OUT) :: PFRAC_SUN     ! fraction of sunlit leaves
END SUBROUTINE FAPAIR

END INTERFACE
END MODULE MODI_FAPAIR
