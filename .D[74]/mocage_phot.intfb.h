INTERFACE
SUBROUTINE MOCAGE_PHOT(KIDIA,KFDIA,KLON,KLEV,PMU0,PALB,PAPRSF,PTO3,PJRAT,LDAY)
USE PARKIND1, ONLY : JPIM, JPRB
USE MOCAGE_CHEM_MODULE, ONLY : JPCHEM_NJ, CHEM_JDATA,&
 & CHEM_JDATA_TO3, JPJ_NO,&
 & CHEM_JDATA_HEI, CHEM_NJDATA_HEI,&
 & CHEM_JDATA_ALB, CHEM_NJDATA_ALB,&
 & CHEM_JDATA_SZA, CHEM_NJDATA_SZA,&
 & CHEM_JDATA_RO3, CHEM_NJDATA_RO3,&
 & PP_SZAlim 
INTEGER(KIND=JPIM), INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KLON
INTEGER(KIND=JPIM), INTENT(IN) :: KLEV
REAL(KIND=JPRB), INTENT(IN) :: PMU0(KLON)
REAL(KIND=JPRB), INTENT(IN) :: PALB(KLON)
REAL(KIND=JPRB), INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PTO3(KLON,KLEV)
REAL(KIND=JPRB), INTENT(OUT) :: PJRAT(KLON,KLEV,JPCHEM_NJ)
LOGICAL, INTENT(OUT) :: LDAY(KLON,KLEV)
END SUBROUTINE MOCAGE_PHOT
END INTERFACE
