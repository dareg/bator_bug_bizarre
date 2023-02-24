INTERFACE
SUBROUTINE mypoolsdb(kvector, kvector_len, kretcode)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE yomdb
INTEGER(KIND=JPIM), intent(in) :: kvector_len
INTEGER(KIND=JPIM), intent(out) :: kretcode, kvector(kvector_len)
END SUBROUTINE mypoolsdb
END INTERFACE
