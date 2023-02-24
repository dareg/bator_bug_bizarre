INTERFACE
SUBROUTINE SUEDIM(YDDIM,YDEDIM,KSEFRE,KSPECG,KSUPERSEDE)
USE YOMDIM , ONLY : TDIM
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YEMDIM , ONLY : TEDIM
TYPE(TDIM) , INTENT(INOUT) :: YDDIM
TYPE(TEDIM), INTENT(INOUT), TARGET :: YDEDIM
INTEGER(KIND=JPIM), INTENT(OUT) :: KSEFRE
INTEGER(KIND=JPIM), INTENT(OUT) :: KSPECG
INTEGER(KIND=JPIM), INTENT(IN), OPTIONAL :: KSUPERSEDE
END SUBROUTINE SUEDIM
END INTERFACE
