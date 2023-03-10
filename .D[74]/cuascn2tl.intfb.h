INTERFACE
SUBROUTINE CUASCN2TL&
 & ( YDCUMFS,YDECUMF2,KIDIA, KFDIA, KLON, KLEV,&
 & LDLAND,&
 & PTEN5, PTENH5, PQENH5,&
 & PGEOH5, PQEN5, PQSEN5,&
 & PAPH5, PLGLAC5, PQPRCV5,&
 & PBUOH5, PWUBASE5, LDCUM, KTYPE,&
 & PTU5, PQU5, PLU5,&
 & PMFU5, PMFUB5,&
 & PMFUS5, PMFUQ5, PMFUL5, PLUDE5, PDMFUP5,&
 & KCBOT, KCTOP, KSTUP,&
 & PMFUDE_RATE5, PWMEAN5, PERATEU5,&
 & PTEN, PTENH, PQENH,&
 & PGEOH, PQEN, PQSEN,&
 & PAPH, PLGLAC, PQPRCV,&
 & PBUOH, PWUBASE,&
 & PTU, PQU, PLU,&
 & PMFU, PMFUB,&
 & PMFUS, PMFUQ, PMFUL, PLUDE, PDMFUP,&
 & PMFUDE_RATE, PWMEAN, PERATEU ) 
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOECUMF2 , ONLY : TECUMF2
USE YOMCUMFS , ONLY : TCUMFS
TYPE(TCUMFS) ,INTENT(INOUT) :: YDCUMFS
TYPE(TECUMF2) ,INTENT(INOUT) :: YDECUMF2
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
LOGICAL ,INTENT(IN) :: LDLAND(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTEN5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENH5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQENH5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEOH5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PQEN5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQSEN5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLGLAC5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQPRCV5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PBUOH5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PWUBASE5(KLON)
LOGICAL ,INTENT(INOUT) :: LDCUM(KLON)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KTYPE(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMFU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMFUB5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMFUS5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMFUQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMFUL5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PLUDE5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDMFUP5(KLON,KLEV)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KCBOT(KLON)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KCTOP(KLON)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KSTUP(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTEN(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENH(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQENH(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMFUDE_RATE5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PWMEAN5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PERATEU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEOH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PQEN(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQSEN(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLGLAC(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQPRCV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PBUOH(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PWUBASE(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMFU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMFUB(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMFUS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMFUQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMFUL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PLUDE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDMFUP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMFUDE_RATE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PWMEAN(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PERATEU(KLON,KLEV)
END SUBROUTINE CUASCN2TL
END INTERFACE
