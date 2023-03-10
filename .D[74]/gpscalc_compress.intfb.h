INTERFACE
SUBROUTINE GPSCALC_COMPRESS(KLEV,PRES,PTEMP,PQ,PZCOMP_MIX,PZCOMP_DRY_INV,&
& PZCOMP_WET_INV) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM), INTENT(IN) :: KLEV
REAL(KIND=JPRB),INTENT(IN) :: PRES(KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PTEMP(KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PQ(KLEV)
REAL(KIND=JPRB),INTENT(OUT) :: PZCOMP_MIX(KLEV)
REAL(KIND=JPRB),INTENT(OUT) :: PZCOMP_DRY_INV(KLEV)
REAL(KIND=JPRB),INTENT(OUT) :: PZCOMP_WET_INV(KLEV)
END SUBROUTINE GPSCALC_COMPRESS
END INTERFACE
