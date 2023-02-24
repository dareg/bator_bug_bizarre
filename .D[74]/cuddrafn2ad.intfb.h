INTERFACE
SUBROUTINE CUDDRAFN2AD&
 & (YDML_PHY_SLIN,&
 & KIDIA, KFDIA, KLON, KLEV,&
 & KCBOT, KCTOP, LDCUM,&
 & PTENH5, PQENH5,&
 & PTEN5, PQSEN5, PGEO5,&
 & PGEOH5, PAPH5, PTU5, PQU5,&
 & PRFL5, PTD5, PQD5, PMFU5,&
 & PMFD5, PMFDS5, PMFDQ5, PDMFDP5,&
 & KDTOP, LDDRAF,&
 & PMFDDE_RATE5, PERATED5,&
 & PTENH, PQENH, PGEO,&
 & PGEOH, PAPH, PTU, PQU,&
 & PRFL, PTD, PQD, PMFU,&
 & PMFD, PMFDS, PMFDQ, PDMFDP,&
 & PMFDDE_RATE, PERATED ) 
USE MODEL_PHYSICS_SIMPLINEAR_MOD , ONLY : MODEL_PHYSICS_SIMPLINEAR_TYPE
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(MODEL_PHYSICS_SIMPLINEAR_TYPE),INTENT(INOUT):: YDML_PHY_SLIN
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KCBOT(KLON)
INTEGER(KIND=JPIM),INTENT(IN) :: KCTOP(KLON)
LOGICAL ,INTENT(IN) :: LDCUM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTENH5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQENH5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTEN5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQSEN5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEO5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEOH5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PTU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRFL5(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTD5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQD5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMFU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFD5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFDS5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFDQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDMFDP5(KLON,KLEV)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KDTOP(KLON)
LOGICAL ,INTENT(INOUT) :: LDDRAF(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFDDE_RATE5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PERATED5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENH(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQENH(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGEO(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGEOH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRFL(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTD(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQD(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFD(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFDS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFDQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDMFDP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFDDE_RATE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PERATED(KLON,KLEV)
END SUBROUTINE CUDDRAFN2AD
END INTERFACE
