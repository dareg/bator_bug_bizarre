INTERFACE
SUBROUTINE create_averaged_values(myproc, kobs_averaged)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE odb_module
USE mpl_module
INTEGER(KIND=JPIM), intent(in) :: myproc
INTEGER(KIND=JPIM), intent(in) :: kobs_averaged
end SUBROUTINE create_averaged_values
END INTERFACE
