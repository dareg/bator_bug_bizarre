INTERFACE
 SUBROUTINE GET_BUFN1(HNAME,KDIM,KFIELD,KRET)
 USE PARKIND1, ONLY : JPIM, JPRB
CHARACTER(LEN=6), INTENT(IN) :: HNAME
INTEGER(KIND=JPIM), INTENT(IN) :: KDIM
INTEGER(KIND=JPIM), DIMENSION(KDIM), INTENT(OUT) :: KFIELD
INTEGER(KIND=JPIM), INTENT(OUT) :: KRET
END SUBROUTINE GET_BUFN1
END INTERFACE
