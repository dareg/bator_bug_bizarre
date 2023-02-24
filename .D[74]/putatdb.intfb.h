INTERFACE
SUBROUTINE putatdb(cdretr, kset, kinfo, kinfolen)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE oml_mod
use odb_module
USE yomdb
character(len=*) , intent(in) :: cdretr
INTEGER(KIND=JPIM) , intent(in) :: kset, kinfolen
INTEGER(KIND=JPIM) , intent(inout) :: kinfo(kinfolen)
END SUBROUTINE putatdb
END INTERFACE
