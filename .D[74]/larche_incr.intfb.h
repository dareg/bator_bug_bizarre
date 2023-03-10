INTERFACE
SUBROUTINE LARCHE_INCR(YDTCCO,YDTSCO,KPROMA,KSTART,KPROF,KFLEV,&
 & KSTTYP,PDSTRET,PC2M1,PC2P1,PI,PDEPI,&
 & PLOCEN,PMUCEN,PGEMU,PGSQM2,PGESLO,PGECLO,PSILON,PCOLON,&
 & PSCO,KROT,PCCO) 
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE INTDYNSL_MOD, ONLY: TCCO, TSCO
TYPE(TCCO) ,INTENT(IN) :: YDTCCO
TYPE(TSCO) ,INTENT(IN) :: YDTSCO
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KSTTYP
REAL(KIND=JPRB) ,INTENT(IN) :: PDSTRET
REAL(KIND=JPRB) ,INTENT(IN) :: PC2M1
REAL(KIND=JPRB) ,INTENT(IN) :: PC2P1
REAL(KIND=JPRB) ,INTENT(IN) :: PI
REAL(KIND=JPRB) ,INTENT(IN) :: PDEPI
REAL(KIND=JPRB) ,INTENT(IN) :: PLOCEN
REAL(KIND=JPRB) ,INTENT(IN) :: PMUCEN
REAL(KIND=JPRB) ,INTENT(IN) :: PGEMU (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGSQM2(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGESLO(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGECLO(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSILON(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCOLON(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSCO(KPROMA,KFLEV,YDTSCO%NDIM)
INTEGER(KIND=JPIM),INTENT(IN) :: KROT
REAL(KIND=JPRB) ,INTENT(OUT) :: PCCO(KPROMA,KFLEV,YDTCCO%NDIM)
END SUBROUTINE LARCHE_INCR
END INTERFACE
