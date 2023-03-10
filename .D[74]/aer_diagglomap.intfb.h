INTERFACE
SUBROUTINE AER_DIAGGLOMAP&
 & ( YDMODEL, KIDIA , KFDIA , KLON , KTDIA , KLEV , KTILES ,&
 & PGLOMAP_DIAGS , PAEROP, PAERSRC, PQP , PTP, PRSF1,&
 & PODTO , PODSS , PODDU , PODOM , PODBC, PODSU ,PODNI, PODAM,&
 & PAEPM1 , PAEPM25, PAEPM10, PGFL, PAERODDF, PDRYDIAM, PWETDIAM,&
 & PDRYVOL, PWETVOL,PAERO_WVL_DIAG) 
USE TYPE_MODEL , ONLY : MODEL
USE PARKIND1 , ONLY : JPIM ,JPRB
TYPE(MODEL) ,INTENT(IN) :: YDMODEL
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA, KFDIA, KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA, KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KTILES
REAL(KIND=JPRB),INTENT(IN) :: PGLOMAP_DIAGS(KLON,MAX(KLEV,60),60)
REAL(KIND=JPRB),INTENT(IN) :: PTP(KLON,KLEV),PQP(KLON,KLEV), PRSF1(KLON,KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PAEROP(KLON,KLEV,YDMODEL%YRML_GCONF%YGFL%NACTAERO)
REAL(KIND=JPRB),INTENT(IN) :: PAERSRC(KLON,YDMODEL%YRML_GCONF%YGFL%NACTAERO)
REAL(KIND=JPRB),INTENT(OUT) :: PODTO(KLON), PODSS(KLON), PODDU(KLON)
REAL(KIND=JPRB),INTENT(OUT) :: PODOM(KLON), PODBC(KLON), PODSU(KLON)
REAL(KIND=JPRB),INTENT(OUT) :: PODNI(KLON), PODAM(KLON)
REAL(KIND=JPRB),INTENT(OUT) :: PAEPM1(KLON),PAEPM25(KLON),PAEPM10(KLON)
REAL(KIND=JPRB),INTENT(INOUT) :: PGFL(KLON,KLEV,YDMODEL%YRML_GCONF%YGFL%NDIM)
REAL(KIND=JPRB),INTENT(OUT) :: PAERODDF(KLON,YDMODEL%YRML_GCONF%YGFL%NACTAERO,8)
REAL(KIND=JPRB),INTENT(OUT) :: PDRYDIAM(KLON,KLEV,7)
REAL(KIND=JPRB),INTENT(OUT) :: PWETDIAM(KLON,KLEV,7)
REAL(KIND=JPRB),INTENT(OUT) :: PDRYVOL(KLON,KLEV,7)
REAL(KIND=JPRB),INTENT(OUT) :: PWETVOL(KLON,KLEV,7)
REAL(KIND=JPRB),INTENT(OUT) :: PAERO_WVL_DIAG(KLON,YDMODEL%YRML_GCONF%YGFL%NAERO_WVL_DIAG,&
 & YDMODEL%YRML_GCONF%YGFL%NAERO_WVL_DIAG_TYPES) 
END SUBROUTINE AER_DIAGGLOMAP
END INTERFACE
