INTERFACE
SUBROUTINE ctxprint(print_it, msg, cdname)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE YOMDB
INTEGER(KIND=JPIM) , intent(in) :: print_it
character(len=*), intent(in) :: msg, cdname
END SUBROUTINE ctxprint
END INTERFACE
