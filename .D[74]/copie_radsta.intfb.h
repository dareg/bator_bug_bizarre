INTERFACE
SUBROUTINE copie_radsta(cdname_in,cdname_out,kpools,kpoolids)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE odb_module
USE yomdb
character(len=*), intent(in) :: cdname_in,cdname_out
INTEGER(KIND=JPIM), intent(in) :: kpools,kpoolids(kpools)
END SUBROUTINE copie_radsta
END INTERFACE
