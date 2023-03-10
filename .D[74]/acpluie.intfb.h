INTERFACE
SUBROUTINE ACPLUIE ( YDML_PHY_MF,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & PAPRS,PDELP,PQ,PQW,PT,&
 & PFASL,PFASN,PFCSQL,PFCSQN,PFESL,PFESN,PFPLSL,PFPLSN) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE PARKIND1 ,ONLY : JPIM ,JPRB
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(IN):: YDML_PHY_MF
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQW(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFASL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFASN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCSQL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCSQN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFESL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFESN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFPLSL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFPLSN(KLON,0:KLEV)
END SUBROUTINE ACPLUIE
END INTERFACE
