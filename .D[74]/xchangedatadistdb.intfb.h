INTERFACE
SUBROUTINE xchangedatadistdb(cdwhat, cdtable, cdview,&
 & cdname_in, khandle_in,&
 & kall, ktype, kidx, kobstype,&
 & kcodetype, ksensor, kwindow_offset,&
 & kpools, kpoolids,&
 & kpes, khdr_min) 
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE oml_mod
USE yomdb
USE odb_module
INTEGER(KIND=JPIM), intent(in) :: khandle_in
INTEGER(KIND=JPIM), intent(in) :: kall, ktype, kidx, kpools, kpes, khdr_min
INTEGER(KIND=JPIM), intent(in) :: kpoolids(kpools)
INTEGER(KIND=JPIM), intent(in) :: kobstype(:), kcodetype(:), ksensor(:), kwindow_offset(:)
character(len=*), intent(in) :: cdwhat, cdtable, cdview, cdname_in
END SUBROUTINE xchangedatadistdb
END INTERFACE
