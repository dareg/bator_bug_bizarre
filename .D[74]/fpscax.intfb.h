INTERFACE
SUBROUTINE FPSCAX(YDFPSTRUCT,KPROMA,KSTART,KEND,KLATA,KLONA,KS0)
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE EINT_MOD, ONLY : SL_STRUCT
TYPE(SL_STRUCT), INTENT(IN) :: YDFPSTRUCT
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KEND
INTEGER(KIND=JPIM),INTENT(IN) :: KLATA(KPROMA)
INTEGER(KIND=JPIM),INTENT(IN) :: KLONA(KPROMA,2*YDFPSTRUCT%NSLWIDE)
INTEGER(KIND=JPIM),INTENT(OUT) :: KS0(KPROMA,2*YDFPSTRUCT%NSLWIDE)
END SUBROUTINE FPSCAX
END INTERFACE
