INTERFACE
SUBROUTINE ACNUAGESTL(KST,KEND,KPROMA,KLEV,KLEVST,PT5,PRP5,PQV5,&
& PT,PRP,PQV,&
& PCAPE,PCIN,KLCL,KFCL,KEL,&
& PTO5,PQVO5,PQLO5,PQIO5,&
& PTO,PQVO,PQLO,PQIO,PTV1,PTV2) 
USE PARKIND1 ,ONLY : JPIM ,JPRB, JPRD
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KEND
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVST
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRP(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQV(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRP5(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQV5(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQVO5(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQLO5(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQIO5(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTO5(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQVO(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQLO(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQIO(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTO(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTV1(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTV2(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCAPE(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCIN(KPROMA)
INTEGER(KIND=JPIM) ,INTENT(OUT) :: KLCL(KPROMA)
INTEGER(KIND=JPIM) ,INTENT(OUT) :: KFCL(KPROMA)
INTEGER(KIND=JPIM) ,INTENT(OUT) :: KEL(KPROMA)
END SUBROUTINE ACNUAGESTL
END INTERFACE
