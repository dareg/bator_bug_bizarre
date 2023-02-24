INTERFACE
SUBROUTINE print_split_odb(log_io,&
 & message, timeslot,&
 & obs, number_of_obs,&
 & split_box, number_of_obs_per_box,&
 & box_weight) 
USE PARKIND1 ,ONLY : JPIM, JPRD
USE yomvirt, only : VNPROCA, VNPROCB
character(len=*),intent(in):: message
INTEGER(KIND=JPIM), intent(in) :: log_io,timeslot
INTEGER(KIND=JPIM), intent(in) :: number_of_obs
REAL(KIND=JPRD), intent(in) :: obs(:,0:)
INTEGER(KIND=JPIM), intent(in) :: split_box(4, vnprocA, vnprocB)
INTEGER(KIND=JPIM), intent(in) :: number_of_obs_per_box(vnprocA, vnprocB)
REAL(KIND=JPRD), intent(in) :: box_weight(vnprocA, vnprocB)
END SUBROUTINE print_split_odb
END INTERFACE
