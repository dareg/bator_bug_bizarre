INTERFACE
SUBROUTINE matchupdb(num_time_slots,&
 & LDfintraj_ECMA, LD_internal_odb2ecma, LDsink,&
 & knmxupd) 
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE YOMDB
USE YOMCOCTP
INTEGER(KIND=JPIM), intent(in) :: num_time_slots, knmxupd
logical, intent(in) :: LDfintraj_ECMA, LD_internal_odb2ecma, LDsink
END SUBROUTINE matchupdb
END INTERFACE
