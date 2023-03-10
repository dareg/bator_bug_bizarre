INTERFACE
SUBROUTINE GPRCP_QLIRSG(KPROMA,KST,KPROF,KFLEV,PQ,PQI,PQL,PQR,PQS,PQG,PCP,PR,PKAP,KGFLTYP,LDTHERMACT)
USE PARKIND1,ONLY: JPIM,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA,KFLEV,KST,KPROF
INTEGER(KIND=JPIM),OPTIONAL,INTENT(IN) :: KGFLTYP
LOGICAL,OPTIONAL,INTENT(IN) :: LDTHERMACT
REAL(KIND=JPRB),OPTIONAL,INTENT(IN) :: PQ(KPROMA,KFLEV)
REAL(KIND=JPRB),OPTIONAL,INTENT(IN) :: PQL(KPROMA,KFLEV)
REAL(KIND=JPRB),OPTIONAL,INTENT(IN) :: PQI(KPROMA,KFLEV),PQR(KPROMA,KFLEV)
REAL(KIND=JPRB),OPTIONAL,INTENT(IN) :: PQS(KPROMA,KFLEV),PQG(KPROMA,KFLEV)
REAL(KIND=JPRB),OPTIONAL,TARGET,INTENT(OUT) :: PCP(KPROMA,KFLEV)
REAL(KIND=JPRB),OPTIONAL,TARGET,INTENT(OUT) :: PR(KPROMA,KFLEV)
REAL(KIND=JPRB),OPTIONAL,INTENT(OUT) :: PKAP(KPROMA,KFLEV)
END SUBROUTINE
END INTERFACE
