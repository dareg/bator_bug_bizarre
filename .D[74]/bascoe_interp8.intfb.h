INTERFACE
SUBROUTINE BASCOE_INTERP8( KN_OUT, PX_OUT, PY_OUT, KN, PX_IN, PY_IN,&
 & LD_OK, CD_EXT_VALS) 
USE PARKIND1 , ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM), INTENT(IN) :: KN_OUT, KN
REAL(KIND=JPRB), INTENT(IN) :: PX_IN(KN), PY_IN(KN), PX_OUT(KN_OUT)
REAL(KIND=JPRB), INTENT(INOUT) :: PY_OUT(KN_OUT)
CHARACTER(LEN=7), INTENT(IN) :: CD_EXT_VALS
LOGICAL, INTENT(OUT) :: LD_OK
END SUBROUTINE BASCOE_INTERP8
END INTERFACE
