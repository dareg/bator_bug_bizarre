INTERFACE
SUBROUTINE intcoldb(khandle, cdview, kintcol, ldbad)
USE PARKIND1 ,ONLY : JPIM ,JPRD
INTEGER(KIND=JPIM) , intent(in) :: khandle
character(len=*), intent(in) :: cdview
INTEGER(KIND=JPIM) , intent(out) :: kintcol
logical , intent(out) :: ldbad
END SUBROUTINE intcoldb
END INTERFACE
