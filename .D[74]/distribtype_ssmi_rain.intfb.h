INTERFACE
SUBROUTINE distribtype_ssmi_rain(klog_io, khandle, kpools, kmypools)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE YOMDB
use odb_module
INTEGER(KIND=JPIM), intent(in) :: klog_io, khandle
INTEGER(KIND=JPIM), intent(in) :: kpools, kmypools(kpools)
END SUBROUTINE distribtype_ssmi_rain
END INTERFACE
