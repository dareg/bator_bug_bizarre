INTERFACE
SUBROUTINE AROINI_SURFC (KSV, KSWB, PCO2, PMU0, PDIR_ALB, PSCA_ALB, PEMIS, &
                       & PTSRAD, PSW_BANDS, OMCC03, PITM, YDSURF_ATM_TURB, LDOUT)
USE PARKIND1, ONLY : JPRB, JPIM
USE MODD_SURF_ATM_TURB_n, ONLY : SURF_ATM_TURB_t
IMPLICIT NONE
INTEGER(KIND=JPIM),  INTENT(IN),  OPTIONAL         :: KSV                               ! number of passiv scalars for chemical scheme
INTEGER(KIND=JPIM),  INTENT(IN),  OPTIONAL         :: KSWB                              ! number of SW bands
REAL(KIND=JPRB),     INTENT(IN),  OPTIONAL         :: PCO2                              ! CO2 concentration (kg/kg)
REAL(KIND=JPRB),     INTENT(IN),  OPTIONAL, TARGET :: PMU0      (:)   !   (NGPTOT)      ! cos of zenithal angle at t  +dt
REAL(KIND=JPRB),     INTENT(OUT), OPTIONAL         :: PDIR_ALB  (:,:) !   (NGPTOT,KSWB) ! direct albedo for each band
REAL(KIND=JPRB),     INTENT(OUT), OPTIONAL         :: PSCA_ALB  (:,:) !   (NGPTOT,KSWB) ! diffuse albedo for each band
REAL(KIND=JPRB),     INTENT(OUT), OPTIONAL         :: PEMIS     (:)   !   (NGPTOT)      ! emissivity
REAL(KIND=JPRB),     INTENT(OUT), OPTIONAL         :: PTSRAD    (:)   !   (NGPTOT)      ! radiative temperature
REAL(KIND=JPRB),     INTENT(IN),  OPTIONAL, TARGET :: PSW_BANDS (:)   !   (KSWB)        ! centers of spectral bands
REAL(KIND=JPRB),     INTENT(OUT), OPTIONAL         :: PITM      (:)   !   (NGPTOT)      ! land-sea mask
LOGICAL,             INTENT(IN),  OPTIONAL         :: OMCC03                            ! Oceanic variables are given by the coupler
TYPE(SURF_ATM_TURB_t), INTENT(IN), OPTIONAL        :: YDSURF_ATM_TURB                   ! Atmospheric turbulence parameters
LOGICAL,             INTENT(IN),  OPTIONAL         :: LDOUT
END SUBROUTINE
END INTERFACE
