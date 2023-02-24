INTERFACE
SUBROUTINE distributedb(cdname_in, kall, kpes, knmxupd, kidx, kobstype, kcodetype, ksensor, kwindow_offset, lpoolno)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE yomdb
character(len=*), intent(in) :: cdname_in
INTEGER(KIND=JPIM), intent(in) :: kall, kpes, knmxupd, kidx
integer(kind=JPIM), dimension(:), intent(in) :: kobstype, kcodetype, ksensor, kwindow_offset
integer(kind=JPIM), dimension(:), intent(inout) :: lpoolno
END SUBROUTINE distributedb
END INTERFACE
