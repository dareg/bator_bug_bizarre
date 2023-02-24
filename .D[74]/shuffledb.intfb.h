INTERFACE
SUBROUTINE shuffledb(cdname_in, cdname_out, kall, kandat, kantim, knmxupd, kpes, LL_loadbalance_outdb)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE yomdb
character(len=*), intent(in) :: cdname_in, cdname_out
INTEGER(KIND=JPIM), intent(in) :: kall, kandat, kantim, knmxupd, kpes
LOGICAL, intent(in) :: LL_loadbalance_outdb
END SUBROUTINE shuffledb
END INTERFACE
