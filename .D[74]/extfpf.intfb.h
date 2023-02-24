INTERFACE
SUBROUTINE EXTFPF(KNFG,KNFD,KFLDOFF,KBFA,KFPROMA,KFIELDS,KBLOCKS,KLAST,KGPG,KGPD,KGPIND,PGP,PREALG)
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMMP0 , ONLY : MYPROC, NPRCIDS, NPROC
INTEGER(KIND=JPIM), INTENT(IN) :: KNFG
INTEGER(KIND=JPIM), INTENT(IN) :: KNFD(NPROC)
INTEGER(KIND=JPIM), INTENT(IN) :: KFLDOFF(NPROC)
INTEGER(KIND=JPIM), INTENT(IN) :: KBFA
INTEGER(KIND=JPIM), INTENT(IN) :: KFPROMA
INTEGER(KIND=JPIM), INTENT(IN) :: KFIELDS
INTEGER(KIND=JPIM), INTENT(IN) :: KBLOCKS
INTEGER(KIND=JPIM), INTENT(IN) :: KLAST(KBLOCKS)
INTEGER(KIND=JPIM), INTENT(IN) :: KGPG
INTEGER(KIND=JPIM), INTENT(IN) :: KGPD(NPROC)
INTEGER(KIND=JPIM), INTENT(IN) :: KGPIND(MAXVAL(KGPD),NPROC)
REAL(KIND=JPRB), INTENT(IN) :: PGP(KFPROMA,KFIELDS,KBLOCKS)
REAL(KIND=JPRB), INTENT(OUT) :: PREALG(KGPG,KNFD(MYPROC))
END SUBROUTINE EXTFPF
END INTERFACE
