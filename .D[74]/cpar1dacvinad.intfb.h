INTERFACE
SUBROUTINE CPAR1DACVINAD(YDDIMACV,YDACV)
USE TYPE_ACV, ONLY : TACVDIM, ACV_CONTAINER
TYPE(TACVDIM), INTENT(IN) :: YDDIMACV
TYPE(ACV_CONTAINER), INTENT(INOUT) :: YDACV
END SUBROUTINE CPAR1DACVINAD
END INTERFACE
