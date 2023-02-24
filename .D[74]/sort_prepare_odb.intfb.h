INTERFACE
SUBROUTINE sort_prepare_odb(log_io, LDtransform)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE yomdb
INTEGER(KIND=JPIM), intent(in) :: log_io
logical, intent(in) :: LDtransform
END SUBROUTINE sort_prepare_odb
END INTERFACE
