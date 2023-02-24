INTERFACE
SUBROUTINE opendb(cdname, cdstat, kinfo, kinfolen)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE oml_mod
USE yomdb
INTEGER(KIND=JPIM) , intent(in) :: kinfolen
INTEGER(KIND=JPIM) , intent(inout) :: kinfo(kinfolen)
character(len=*), intent(in) :: cdname
character(len=*), intent(in) :: cdstat
END SUBROUTINE opendb
END INTERFACE
