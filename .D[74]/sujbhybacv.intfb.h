INTERFACE
SUBROUTINE SUJBHYBACV(YDDIMACV,KULOUT)
USE PARKIND1 , ONLY : JPIM, JPRB
USE TYPE_ACV , ONLY : TACVDIM
TYPE(TACVDIM) ,INTENT(IN) :: YDDIMACV
INTEGER(KIND=JPIM), INTENT(IN) :: KULOUT
END SUBROUTINE SUJBHYBACV
END INTERFACE
