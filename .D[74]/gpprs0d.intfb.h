INTERFACE
SUBROUTINE GPPRS0D(KPROMA,KSTART,KPROF,KFLEV,PT,PQ,PQCLC,PQCLR,&
 & PQCLI,PQCLS,PQCLG,LDUCONV,LDSREC,LDSREDBC,PSIMRFC,PSIMRFCDB) 
USE PARKIND1 , ONLY : JPRD, JPIM, JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA,KSTART,KPROF,KFLEV
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KPROMA,KFLEV),PQ(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQCLC(KPROMA,KFLEV),PQCLR(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQCLI(KPROMA,KFLEV),PQCLS(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQCLG(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSIMRFC(KPROMA,KFLEV),PSIMRFCDB(KPROMA,KFLEV)
LOGICAL ,INTENT(IN) :: LDUCONV
LOGICAL,INTENT(IN) :: LDSREC,LDSREDBC
END SUBROUTINE GPPRS0D
END INTERFACE
