INTERFACE
SUBROUTINE FPWRNCF(CDFPNCF,KSTEP,PTSTEP)
USE PARKIND1, ONLY : JPRB, JPIM
CHARACTER(LEN=*), INTENT(IN) :: CDFPNCF
INTEGER(KIND=JPIM), INTENT(IN), OPTIONAL :: KSTEP
REAL (KIND=JPRB), INTENT(IN), OPTIONAL :: PTSTEP
END SUBROUTINE FPWRNCF
END INTERFACE
