INTERFACE
SUBROUTINE GRADSCAW(YDSTRUCT,KPROMA,KSTART,KEND,KROW,KLAT,KLONN,KLON,KLOS,KL0)
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE EINT_MOD, ONLY : SL_STRUCT
TYPE(SL_STRUCT), INTENT(IN) :: YDSTRUCT
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KEND
INTEGER(KIND=JPIM),INTENT(IN) :: KROW
INTEGER(KIND=JPIM),INTENT(IN) :: KLAT(KPROMA)
INTEGER(KIND=JPIM),INTENT(IN) :: KLONN(KPROMA)
INTEGER(KIND=JPIM),INTENT(IN) :: KLON(KPROMA)
INTEGER(KIND=JPIM),INTENT(IN) :: KLOS(KPROMA)
INTEGER(KIND=JPIM),INTENT(OUT) :: KL0(KPROMA,KROW)
END SUBROUTINE GRADSCAW
END INTERFACE
