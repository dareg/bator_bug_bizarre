!depfile:ccetr_pair.F90
MODULE MODI_CCETR_PAIR
INTERFACE
   SUBROUTINE CCETR_PAIR(KNIV, PABC, PABC_SUP, PIA, PXMUS, PB_DR, POMEGA_DR,&
                        POMEGA_DF, PB_DF, PLAI, PALB_VEG, PALB_SOIL,        &
                        PFD_SKY, PFD_VEG, PTR, PXIA, PLAI_EFF               )
INTEGER,            INTENT(IN)    :: KNIV              ! layer number from 10 (top of canopy) to 1 (bottom)
REAL,               INTENT(IN)    :: PABC              ! normalized height units of the considered layer and the one above
REAL,               INTENT(IN)    :: PABC_SUP          ! cumulated canopy height (0 at the bottom, 1 at the top)
REAL,               INTENT(IN)    :: PB_DF             ! single_scattering albedo of considered leaf layer for diffuse rad.
REAL, DIMENSION(:), INTENT(IN)    :: PIA               ! incident PAR or NIR
REAL, DIMENSION(:), INTENT(IN)    :: PXMUS             ! cosine of solar zenith angle
REAL, DIMENSION(:), INTENT(IN)    :: PB_DR             ! single_scattering albedo of considered leaf layer for direct rad.
REAL, DIMENSION(:), INTENT(IN)    :: POMEGA_DR         !
REAL, DIMENSION(:), INTENT(IN)    :: POMEGA_DF         !
REAL, DIMENSION(:), INTENT(IN)    :: PLAI              ! leaf area index
REAL, DIMENSION(:), INTENT(IN)    :: PALB_VEG          ! vegetation albedo in PAR or NIR
REAL, DIMENSION(:), INTENT(IN)    :: PALB_SOIL         ! soil albedo in PAR or NIR
REAL, DIMENSION(:), INTENT(IN)    :: PFD_SKY           ! fraction of incident diffuse radiation at top of canopy
REAL, DIMENSION(:), INTENT(INOUT) :: PFD_VEG           ! fraction of incident diffuse radiation at top of considered canopy layer
REAL, DIMENSION(:), INTENT(INOUT) :: PTR               ! fraction of transmited radiation
REAL, DIMENSION(:), INTENT(OUT)   :: PXIA              ! fraction of abs. radiation of veg
REAL, DIMENSION(:), INTENT(OUT)   :: PLAI_EFF          ! LAI effective
END SUBROUTINE CCETR_PAIR

END INTERFACE
END MODULE MODI_CCETR_PAIR
