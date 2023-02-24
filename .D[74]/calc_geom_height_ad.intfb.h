INTERFACE
SUBROUTINE calc_geom_height_ad(kdlen,klev,plat,pgeopf,ppresf,ptf,pqf,phgt,&
 & pgeopf5,ppresf5,ptf5,pqf5) 
USE PARKIND1 ,ONLY : jpim ,jprb
INTEGER(KIND=JPIM),INTENT(IN) :: kdlen
INTEGER(KIND=JPIM),INTENT(IN) :: klev
REAL(KIND=JPRB) ,INTENT(IN) :: plat(kdlen)
REAL(KIND=JPRB) ,INTENT(INOUT) :: pgeopf(kdlen,klev)
REAL(KIND=JPRB) ,INTENT(INOUT) :: ppresf(kdlen,klev)
REAL(KIND=JPRB) ,INTENT(INOUT) :: ptf(kdlen,klev)
REAL(KIND=JPRB) ,INTENT(INOUT) :: pqf(kdlen,klev)
REAL(KIND=JPRB) ,INTENT(INOUT) :: phgt(kdlen,klev)
REAL(KIND=JPRB) ,INTENT(IN) :: pgeopf5(kdlen,klev)
REAL(KIND=JPRB) ,INTENT(IN) :: ppresf5(kdlen,klev)
REAL(KIND=JPRB) ,INTENT(IN) :: ptf5(kdlen,klev)
REAL(KIND=JPRB) ,INTENT(IN) :: pqf5(kdlen,klev)
END SUBROUTINE CALC_GEOM_HEIGHT_AD
END INTERFACE
