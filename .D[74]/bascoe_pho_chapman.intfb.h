INTERFACE
SUBROUTINE BASCOE_PHO_CHAPMAN( PZKM, PSZA, PCHAPMAN, PH )
 USE PARKIND1 , ONLY : JPIM ,JPRB
 REAL(KIND=JPRB), INTENT(IN) :: PZKM
 REAL(KIND=JPRB), INTENT(IN) :: PSZA
 REAL(KIND=JPRB), INTENT(OUT) :: PCHAPMAN
 REAL(KIND=JPRB), INTENT(IN), OPTIONAL :: PH
END SUBROUTINE BASCOE_PHO_CHAPMAN
END INTERFACE
