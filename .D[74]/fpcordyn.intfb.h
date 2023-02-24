INTERFACE
SUBROUTINE FPCORDYN(YDQTYPE,YDNAMFPSCI,YDTFP,KFIELDS,KGPST,KGPEND,PROW,KFPROMA,CDCONF)
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMAFN , ONLY : ALL_FULLPOS_TYPES
USE YOMFPC , ONLY : TNAMFPSCI
USE TYPE_FPRQDYNS, ONLY : TYPE_FPRQDYN
TYPE (TYPE_FPRQDYN), INTENT(IN) :: YDQTYPE
TYPE (TNAMFPSCI), INTENT(IN) :: YDNAMFPSCI
TYPE(ALL_FULLPOS_TYPES), INTENT(IN) :: YDTFP
INTEGER(KIND=JPIM), INTENT(IN) :: KFIELDS
INTEGER(KIND=JPIM), INTENT(IN) :: KFPROMA
INTEGER(KIND=JPIM), INTENT(IN) :: KGPST
INTEGER(KIND=JPIM), INTENT(IN) :: KGPEND
REAL(KIND=JPRB), INTENT(INOUT) :: PROW(KFPROMA,KFIELDS)
CHARACTER(LEN=1), INTENT(IN), OPTIONAL :: CDCONF
END SUBROUTINE FPCORDYN
END INTERFACE
