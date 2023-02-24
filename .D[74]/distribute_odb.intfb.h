INTERFACE
SUBROUTINE DISTRIBUTE_ODB(log_io, dbase_in,&
 & force_writable, force_swapout,&
 & kandat, kantim, knmxupd,&
 & ktbmar, ktfmar,&
 & num_time_slots) 
USE PARKIND1 ,ONLY : JPIM, JPRD
USE yomdb
USE odb_module
INTEGER(KIND=JPIM), intent(in) :: log_io
INTEGER(KIND=JPIM), intent(in) :: ktbmar, ktfmar, knmxupd
INTEGER(KIND=JPIM), intent(inout) :: kandat,kantim, num_time_slots
logical , intent(in) :: force_writable, force_swapout
character(len=*), intent(in) :: dbase_in
END SUBROUTINE DISTRIBUTE_ODB
END INTERFACE
