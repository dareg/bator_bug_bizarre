INTERFACE
SUBROUTINE shuffle_rest(kpoolno, kandat, kantim,&
 & kddr, pddr, LDtransform, knumtsl, ktsl, knmxupd) 
USE PARKIND1, ONLY : JPIM, JPRD
INTEGER(KIND=JPIM), intent(in) :: kpoolno, kandat, kantim, kddr, knumtsl, knmxupd
INTEGER(KIND=JPIM), INTENT(IN) :: ktsl(0:KNUMTSL,2)
REAL(KIND=JPRD) , intent(in) :: pddr(kddr)
logical , intent(in) :: LDtransform
END SUBROUTINE shuffle_rest
END INTERFACE
