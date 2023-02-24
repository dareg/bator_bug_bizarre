INTERFACE
SUBROUTINE ACLSPS(YDCST, YDGEOMETRY, YDML_PHY_MF,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & PQ,PT,PDELP,PAPRSF,PCP,PR,PAPHI,PTS,PGM,PITM,&
 & PFCSQL,PFCSQN,PFPFPL,PFPFPN,PFPLSL,PFPLSN) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOMCST , ONLY : TCST
TYPE (TCST), INTENT (IN) :: YDCST
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(INOUT):: YDML_PHY_MF
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PR(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PITM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLSL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLSN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPFPL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCSQL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPFPN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCSQN(KLON,0:KLEV)
END SUBROUTINE ACLSPS
END INTERFACE
