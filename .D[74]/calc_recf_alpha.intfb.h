INTERFACE
SUBROUTINE CALC_RECF_ALPHA(PSIGMA,KNORDER,PALPHA)
 USE PARKIND1 ,ONLY : JPRD, JPIM ,JPRB
 REAL(KIND=JPRB), INTENT(IN) :: PSIGMA
 INTEGER(KIND=JPIM),INTENT(IN) :: KNORDER
 REAL(KIND=JPRB), INTENT(OUT) :: PALPHA(:)
END SUBROUTINE CALC_RECF_ALPHA
END INTERFACE
