INTERFACE
SUBROUTINE reprod_seqno(ydodb,dbname, ktslot, ktlast, krows, kseqno_offset)
USE PARKIND1 ,ONLY : JPIM ,JPRD
use odb_module
USE DBASE_MOD, ONLY : DBASE
CLASS(DBASE), intent(inout) :: ydodb
character(len=*), intent(in) :: dbname
INTEGER(KIND=JPIM), intent(in) :: ktslot, ktlast, krows
INTEGER(KIND=JPIM), intent(inout) :: kseqno_offset
END SUBROUTINE reprod_seqno
END INTERFACE
