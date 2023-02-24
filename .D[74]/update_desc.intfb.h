INTERFACE
SUBROUTINE update_desc(kpoolno,&
 & KLATLON_RAD) 
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE yomdb
USE odb_module
INTEGER(KIND=JPIM), intent(in) :: kpoolno
INTEGER(KIND=JPIM), intent(in), optional :: KLATLON_RAD
END SUBROUTINE update_desc
END INTERFACE
