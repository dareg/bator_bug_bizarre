INTERFACE
SUBROUTINE GPRCP_PGFL(KPROMA,KST,KPROF,KFLEV,PCP,PR,PKAP,PGFL,KGFLTYP)
USE PARKIND1,ONLY: JPIM,JPRB
USE YOM_YGFL,ONLY: TYPE_GFLD,TYPE_GFL_COMP,YGFL
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA,KFLEV,KST,KPROF
INTEGER(KIND=JPIM),OPTIONAL,INTENT(IN) :: KGFLTYP
REAL(KIND=JPRB),OPTIONAL,INTENT(IN) :: PGFL(KPROMA,KFLEV,YGFL%NDIM)
REAL(KIND=JPRB),OPTIONAL,TARGET,INTENT(OUT) :: PCP(KPROMA,KFLEV)
REAL(KIND=JPRB),OPTIONAL,TARGET,INTENT(OUT) :: PR(KPROMA,KFLEV)
REAL(KIND=JPRB),OPTIONAL,INTENT(OUT) :: PKAP(KPROMA,KFLEV)
END SUBROUTINE
END INTERFACE
