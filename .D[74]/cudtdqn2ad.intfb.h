INTERFACE
SUBROUTINE CUDTDQN2AD&
 & ( YDML_PHY_SLIN,KIDIA, KFDIA, KLON, KLEV,&
 & KTOPM2, KCTOP, KDTOP,&
 & LDRAIN1D, LDCUM, LDDRAF, PTSPHY,&
 & PAPH5, PGEOH5, PGEO5,&
 & PTEN5, PTENH5, PQEN5, PQENH5, PQSEN5,&
 & PLGLAC5, PLUDE5, PMFU5, PMFD5,&
 & PMFUS5, PMFDS5, PMFUQ5, PMFDQ5,&
 & PMFUL5, PDMFUP5, PDMFDP5, PDPMEL5,&
 & PTENT5, PTENQ5, PENTH5,&
 & PAPH, PGEOH, PGEO,&
 & PTEN, PTENH, PQEN, PQENH, PQSEN,&
 & PLGLAC, PLUDE, PMFU, PMFD,&
 & PMFUS, PMFDS, PMFUQ, PMFDQ,&
 & PMFUL, PDMFUP, PDMFDP, PDPMEL,&
 & PTENT, PTENQ, PENTH ) 
USE MODEL_PHYSICS_SIMPLINEAR_MOD , ONLY : MODEL_PHYSICS_SIMPLINEAR_TYPE
USE PARKIND1, ONLY : JPIM ,JPRB
TYPE(MODEL_PHYSICS_SIMPLINEAR_TYPE),INTENT(INOUT):: YDML_PHY_SLIN
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTOPM2
INTEGER(KIND=JPIM),INTENT(IN) :: KCTOP(KLON)
INTEGER(KIND=JPIM),INTENT(IN) :: KDTOP(KLON)
LOGICAL ,INTENT(IN) :: LDRAIN1D
LOGICAL ,INTENT(IN) :: LDCUM(KLON)
LOGICAL ,INTENT(IN) :: LDDRAF(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSPHY
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEO5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEOH5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PTEN5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQEN5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTENH5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQENH5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQSEN5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLGLAC5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLUDE5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMFU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMFD5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMFUS5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMFDS5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMFUQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMFDQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMFUL5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDMFUP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDMFDP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDPMEL5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENT5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PENTH5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGEO(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGEOH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTEN(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQEN(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENH(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQENH(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQSEN(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLGLAC(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLUDE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFD(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFUS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFDS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFUQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFDQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFUL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDMFUP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDMFDP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDPMEL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PENTH(KLON,KLEV)
END SUBROUTINE CUDTDQN2AD
END INTERFACE
