INTERFACE
SUBROUTINE ATLAS_LAND_AMSUA (PLAT,PLON,PANGLE,PFOV,E_RET,PBATS_VEG)
USE PARKIND1  ,ONLY : JPIM     ,JPRB 
IMPLICIT NONE
REAL(KIND=JPRB), INTENT(IN)     :: PLAT
REAL(KIND=JPRB), INTENT(IN)     :: PLON
REAL(KIND=JPRB), INTENT(IN)     :: PANGLE
INTEGER(KIND=JPIM), INTENT(IN)  :: PFOV
REAL(KIND=JPRB), INTENT(OUT)    :: E_RET (4)
REAL(KIND=JPRB), INTENT(OUT)    :: PBATS_VEG
END SUBROUTINE
END INTERFACE
