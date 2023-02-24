INTERFACE
SUBROUTINE xchangedatadb(cdwhat, cdtable, cdview,&
 & cdname_in, cdname_out,&
 & khandle_in, khandle_out,&
 & kall, ktype, kpools, kpoolids, kpes, LL_loadbalance_outdb) 
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE oml_mod
USE yomdb
INTEGER(KIND=JPIM), intent(in) :: khandle_in, khandle_out, kall, ktype, kpools, kpes
INTEGER(KIND=JPIM), intent(in) :: kpoolids(kpools)
character(len=*), intent(in) :: cdwhat, cdtable, cdview, cdname_in, cdname_out
LOGICAL, intent(in) :: LL_loadbalance_outdb
END SUBROUTINE xchangedatadb
END INTERFACE
