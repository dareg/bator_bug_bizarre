INTERFACE
SUBROUTINE print_obs_odb(log_io,&
 & nfirst_to_print,&
 & message,&
 & obs, number_of_obs,&
 & title, is_hollerith) 
USE PARKIND1 ,ONLY : JPIM ,JPRD
INTEGER(KIND=JPIM), intent(in) :: log_io
INTEGER(KIND=JPIM), intent(in) :: nfirst_to_print
character(len=*), intent(in) :: message
INTEGER(KIND=JPIM), intent(in) :: number_of_obs
REAL(KIND=JPRD), intent(in) :: obs(:,0:)
character(len=*), intent(in), optional :: title(:)
logical, intent(in), optional :: is_hollerith(:)
END SUBROUTINE print_obs_odb
END INTERFACE
