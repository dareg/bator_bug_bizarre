INTERFACE
SUBROUTINE AER_DUST&
 & ( YDGEOMETRY, YDMODEL, KIDIA, KFDIA, KLON , KTILES, KSW , KBINDD, KSTGLO, PALB , PALBD , PAERGUST,&
 & PFRTI , PHSDFOR, PLSM , PSNS , PWIND, PWS1 , PGELAM, PAERLTS,PAERSCC,PZ0M, PRHO, PDSF, PCFLX, PCNUM ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE TYPE_MODEL , ONLY : MODEL
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
INTEGER(KIND=JPIM),INTENT(IN) :: KLON, KIDIA, KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTILES
INTEGER(KIND=JPIM),INTENT(IN) :: KSW
INTEGER(KIND=JPIM),INTENT(IN) :: KBINDD
INTEGER(KIND=JPIM),INTENT(IN) :: KSTGLO
REAL(KIND=JPRB) ,INTENT(IN) :: PALB(KLON), PALBD(KLON,KSW)
REAL(KIND=JPRB), INTENT(IN) :: PAERGUST(KLON), PHSDFOR(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PLSM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSNS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PWIND(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PWS1(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PAERLTS(KLON), PAERSCC(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PZ0M(KLON), PRHO(KLON), PDSF(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCFLX(KLON,KBINDD)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCNUM(KLON,KBINDD)
END SUBROUTINE AER_DUST
END INTERFACE
