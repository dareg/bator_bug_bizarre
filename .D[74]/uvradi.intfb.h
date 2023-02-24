INTERFACE
SUBROUTINE UVRADI&
 & ( YDMODEL,KIDIA, KFDIA, KLON, KLEV , KAER , KSW , KUV ,&
 & PAERO, PALBD, PALBP, PAPH, PAP , PCCNL, PCCNO, PCLDF,&
 & PGELAM,PCLON, PSLON, PDP , PGEMU, PMU0 , POZ , PQ , PQSAT ,&
 & PQICE, PQLI , PLSM, PT , PTL , PUVC , PUVT ,&
 & PUVCTOT,PUVTTOT, VUVP1) 
USE TYPE_MODEL , ONLY : MODEL
USE PARKIND1 , ONLY : JPIM, JPRB
USE VARIABLE_MODULE, ONLY : VARIABLE_3D
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KAER
INTEGER(KIND=JPIM),INTENT(IN) :: KSW
INTEGER(KIND=JPIM),INTENT(IN) :: KUV
REAL(KIND=JPRB) ,INTENT(IN) :: PALBD(KLON,KSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBP(KLON,KSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PAERO(KLON,KLEV,YDMODEL%YRML_GCONF%YGFL%NACTAERO)
REAL(KIND=JPRB) ,INTENT(IN) :: PAP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PCCNL(KLON),PCCNO(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLDF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAM(KLON),PCLON(KLON),PSLON(KLON),PGEMU(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PDP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLSM(KLON),PMU0(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: POZ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQSAT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQICE(KLON,KLEV),PQLI(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV),PTL(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PUVC(KLON,KUV), PUVT(KLON,KUV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PUVCTOT(KLON) , PUVTTOT(KLON)
TYPE(VARIABLE_3D) ,INTENT(INOUT) :: VUVP1
END SUBROUTINE UVRADI
END INTERFACE
