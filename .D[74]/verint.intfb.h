INTERFACE
SUBROUTINE VERINT(KPROMA,KSTART,KPROF,KLEVIN,KLEVOUT,PINTE,PIN,POUT,KTYPE,KCHUNK)
USE PARKIND1 ,ONLY : JPRD, JPIM ,JPRB
USE, INTRINSIC :: IEEE_EXCEPTIONS
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA,KLEVIN,KLEVOUT,KSTART,KPROF,KTYPE
REAL(KIND=JPRB) ,INTENT(IN) :: PINTE(KLEVOUT,KLEVIN)
REAL(KIND=JPRB) ,INTENT(IN) :: PIN(KPROMA,KLEVIN)
REAL(KIND=JPRB),TARGET,INTENT(OUT):: POUT(KPROMA,KLEVOUT)
INTEGER(KIND=JPIM),INTENT(IN),OPTIONAL :: KCHUNK
END SUBROUTINE VERINT
END INTERFACE
