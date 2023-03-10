INTERFACE
SUBROUTINE SUHOW2(KDGSA,KDGEN,KFRSTLOFF,KPROMA,KEND,PCR,PLATIN,PRGMSD,PGMSF,KBINL,LDML,KLA,&
 & PDLAT,PDLO,PWXX,PWXY) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KDGSA
INTEGER(KIND=JPIM),INTENT(IN) :: KDGEN
INTEGER(KIND=JPIM),INTENT(IN) :: KFRSTLOFF
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KEND
REAL(KIND=JPRB) ,INTENT(IN) :: PCR(2)
REAL(KIND=JPRB) ,INTENT(IN) :: PLATIN(KDGSA+KFRSTLOFF:KDGEN+KFRSTLOFF)
REAL(KIND=JPRB) ,INTENT(IN) :: PRGMSD(KEND)
REAL(KIND=JPRB) ,INTENT(IN) :: PGMSF(KEND)
INTEGER(KIND=JPIM),INTENT(IN) :: KBINL
LOGICAL ,INTENT(IN) :: LDML
INTEGER(KIND=JPIM),INTENT(IN) :: KLA(KEND)
REAL(KIND=JPRB) ,INTENT(IN) :: PDLAT(4,KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PDLO(0:3,4,KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PWXX(KPROMA,KBINL)
REAL(KIND=JPRB) ,INTENT(OUT) :: PWXY(KPROMA,5:16)
END SUBROUTINE SUHOW2
END INTERFACE
