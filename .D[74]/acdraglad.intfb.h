INTERFACE
SUBROUTINE ACDRAGLAD (YDML_PHY_MF,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & PAPHI5,PAPHIF5,PAPRS5,PAPRSF5,&
 & PDELP5,PRDELP5,&
 & PU5,PV5,PT5,PQ5,&
 & PAPHI,PAPHIF,PAPRS,PAPRSF,PDELP,PRDELP,&
 & PU,PV,PT,PQ,&
 & PGETRL,PVRLAN,PVRLDI,PTS,PQS,&
 & PSTRDU5,PSTRDV5,&
 & PSTRDU,PSTRDV,PRAPTRAJ) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE PARKIND1 ,ONLY : JPIM ,JPRB
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(INOUT):: YDML_PHY_MF
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPHI(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPHIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPRS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGETRL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PVRLAN(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PVRLDI(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRDU5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRDV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSTRDU(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSTRDV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRAPTRAJ(KLON,0:KLEV)
END SUBROUTINE ACDRAGLAD
END INTERFACE
