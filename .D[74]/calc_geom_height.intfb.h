INTERFACE
SUBROUTINE calc_geom_height(kdlen,klev,plat,pgeopf,ppresf,ptf,pqf,phgt)
USE PARKIND1 ,ONLY : jpim ,jprb
INTEGER(KIND=JPIM),INTENT(IN) :: kdlen
INTEGER(KIND=JPIM),INTENT(IN) :: klev
REAL(KIND=JPRB) ,INTENT(IN) :: plat(kdlen)
REAL(KIND=JPRB) ,INTENT(IN) :: pgeopf(kdlen,klev)
REAL(KIND=JPRB) ,INTENT(IN) :: ppresf(kdlen,klev)
REAL(KIND=JPRB) ,INTENT(IN) :: ptf(kdlen,klev)
REAL(KIND=JPRB) ,INTENT(IN) :: pqf(kdlen,klev)
REAL(KIND=JPRB) ,INTENT(OUT) :: phgt(kdlen,klev)
END SUBROUTINE CALC_GEOM_HEIGHT
END INTERFACE
