INTERFACE
SUBROUTINE GNHQE_NHX(&
 & YDGEOMETRY,KPROMA,KSTART,KEND,POROG,POROGL,POROGM,&
 & PSP,PSPL,PSPM,PT,PTL,PTM,&
 & PQ,PQL,PQM,PL,PLL,PLM,PI,PIL,PIM,PR,PS,PG,PUF,PVF,PDIV,&
 & PNHX,PPIH) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KEND
REAL(KIND=JPRB) ,INTENT(IN) :: POROG (KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: POROGL (KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: POROGM (KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSP (KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPL (KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPM (KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PT (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PTL (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PTM (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PQL (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PQM (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PL (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PLL (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PLM (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PI (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PIL (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PIM (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PR (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PS (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PG (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PUF (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PVF (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIV (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNHX (KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),OPTIONAL,TARGET,INTENT(IN) :: PPIH(KPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG)
END SUBROUTINE GNHQE_NHX
END INTERFACE
