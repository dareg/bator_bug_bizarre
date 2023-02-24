INTERFACE
SUBROUTINE DIAG_CLOUDS&
 & ( YDECUMF,KIDIA, KFDIA, KLON, KLEV, LDIAG_CL,&
 & LDCUM, KCBOT, KCTOP, PAP, PGEO, PGEOH,&
 & PT, PQ, PL, PI, PA,&
 & PFPLCL, PFPLCN, PFPLSL, PFPLSN,&
 & PRAINFRAC_TOPRFZ, P2T,&
 & PCBASE, PCBASEA,PCTOPC, P0DEGL, PCONVIND,&
 & PPRECTYPE, PFZRA, PZTWETB) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOECUMF , ONLY : TECUMF
TYPE(TECUMF) ,INTENT(INOUT) :: YDECUMF
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KCBOT(KLON)
INTEGER(KIND=JPIM),INTENT(IN) :: KCTOP(KLON)
LOGICAL, INTENT(IN) :: LDIAG_CL
LOGICAL, INTENT(IN) :: LDCUM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PAP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEO(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEOH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PI(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PA(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCL(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCN(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSL(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSN(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAINFRAC_TOPRFZ(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: P2T(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCBASE(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCBASEA(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCTOPC(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: P0DEGL(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCONVIND(KLON,2)
REAL(KIND=JPRB) ,INTENT(OUT) :: PPRECTYPE(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFZRA(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PZTWETB(KLON,2)
END SUBROUTINE DIAG_CLOUDS
END INTERFACE
