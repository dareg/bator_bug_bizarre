INTERFACE
SUBROUTINE putdb(cdretr, kversion, kret, kinfo, kinfolen)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE oml_mod
USE yomdb
character(len=*), intent(in) :: cdretr
INTEGER(KIND=JPIM) , intent(in) :: kversion
INTEGER(KIND=JPIM) , intent(inout) :: kret
INTEGER(KIND=JPIM) , intent(in) :: kinfolen
INTEGER(KIND=JPIM) , intent(inout) :: kinfo(kinfolen)
END SUBROUTINE putdb
END INTERFACE
