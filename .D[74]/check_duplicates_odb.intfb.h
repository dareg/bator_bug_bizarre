INTERFACE
SUBROUTINE check_duplicates_odb(log_io,&
 & name, key,&
 & obs, number_of_obs,&
 & duplicates_exist) 
USE PARKIND1 ,ONLY : JPIM ,JPRD
INTEGER(KIND=JPIM), intent(in) :: log_io
character(len=*), intent(in) :: name
INTEGER(KIND=JPIM), intent(in) :: key
INTEGER(KIND=JPIM), intent(in) :: number_of_obs
REAL(KIND=JPRD), intent(in) :: obs(:,0:)
logical , intent(out) :: duplicates_exist
END subroutine check_duplicates_odb
END INTERFACE
