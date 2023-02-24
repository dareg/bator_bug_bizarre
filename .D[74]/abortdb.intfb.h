INTERFACE
SUBROUTINE abortdb(cdroutine, cdmsg, kcode)
USE PARKIND1 ,ONLY : JPIM ,JPRD
character(len=*), intent(in) :: cdroutine, cdmsg
INTEGER(KIND=JPIM), intent(in) :: kcode
END SUBROUTINE abortdb
END INTERFACE
