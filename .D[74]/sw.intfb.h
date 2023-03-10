INTERFACE
SUBROUTINE SW&
 & ( YDML_PHY_RAD,YDPHNC,YDECLD,KIDIA, KFDIA , KLON , KLEV , KAER,&
 & PSCT , PCARDI, PPSOL , PALBD, PALBP , PWV, PQS,&
 & PRMU0, PCG , PCLDSW, POMEGA, POZ, PPMB,&
 & PTAU , PTAVE , PAER,&
 & PFDOWN, PFUP,&
 & PCDOWN, PCUP,&
 & PFDNN, PFDNV , PFUPN, PFUPV,&
 & PCDNN, PCDNV , PCUPN, PCUPV,&
 & PSUDU, PUVDF , PPARF, PPARCF, PDIFFS , PDIRFS,&
 & LDDUST, PPIZA_DST,PCGA_DST,PTAUREL_DST&
 & ) 
USE MODEL_PHYSICS_RADIATION_MOD , ONLY : MODEL_PHYSICS_RADIATION_TYPE
USE YOECLD , ONLY : TECLD
USE YOPHNC , ONLY : TPHNC
USE PARKIND1 , ONLY : JPIM ,JPRB
TYPE(TECLD) ,INTENT(IN) :: YDECLD
TYPE(MODEL_PHYSICS_RADIATION_TYPE),INTENT(IN):: YDML_PHY_RAD
TYPE(TPHNC) ,INTENT(IN) :: YDPHNC
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KAER
REAL(KIND=JPRB) ,INTENT(IN) :: PSCT
REAL(KIND=JPRB) ,INTENT(IN) :: PCARDI
REAL(KIND=JPRB) ,INTENT(IN) :: PPSOL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBD(KLON,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBP(KLON,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PWV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRMU0(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCG(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLDSW(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: POMEGA(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: POZ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PPMB(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PTAU(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTAVE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAER(KLON,6,KLEV)
LOGICAL ,INTENT(IN) :: LDDUST
REAL(KIND=JPRB) ,INTENT(IN) :: PPIZA_DST(KLON,KLEV,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PCGA_DST(KLON,KLEV,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PTAUREL_DST(KLON,KLEV,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFDOWN(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFUP(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCDOWN(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCUP(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFDNN(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFDNV(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFUPN(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFUPV(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCDNN(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCDNV(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCUPN(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCUPV(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSUDU(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PUVDF(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PPARF(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PPARCF(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFFS(KLON,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIRFS(KLON,YDML_PHY_RAD%YRERAD%NSW)
END SUBROUTINE SW
END INTERFACE
