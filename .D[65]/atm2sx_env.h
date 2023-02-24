INTERFACE
 SUBROUTINE ATM2SX_ENV(HINMODEL,KYPROC,KGPTOT,KYEAR,KMONTH,KDAY,KTIME,KLUOUT)
 USE PARKIND1, ONLY : JPRB, JPIM
CHARACTER(LEN=6), OPTIONAL, INTENT(IN) :: HINMODEL
INTEGER(KIND=JPIM), OPTIONAL, INTENT(IN) :: KYPROC
INTEGER(KIND=JPIM),DIMENSION(:), OPTIONAL, INTENT(IN) :: KGPTOT
INTEGER(KIND=JPIM), OPTIONAL, INTENT(IN) :: KYEAR
INTEGER(KIND=JPIM), OPTIONAL, INTENT(IN) :: KMONTH
INTEGER(KIND=JPIM), OPTIONAL, INTENT(IN) :: KDAY
INTEGER(KIND=JPIM), OPTIONAL, INTENT(IN) :: KTIME
INTEGER(KIND=JPIM), OPTIONAL, INTENT(IN) :: KLUOUT
END SUBROUTINE ATM2SX_ENV
END INTERFACE
