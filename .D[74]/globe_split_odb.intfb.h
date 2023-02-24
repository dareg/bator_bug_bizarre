INTERFACE
SUBROUTINE globe_split_odb(log_io, tslot, kwtmethod, LDprint_obs_distribution_info,&
 & min_obstype_used, max_obstype_used,&
 & obs, number_of_obs,&
 & split_box, number_of_obs_per_box, LDrememba,&
 & box_weight) 
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE yomvirt , ONLY : vnproc, vnprocA, vnprocB
INTEGER(KIND=JPIM), intent(in) :: log_io, tslot, kwtmethod
INTEGER(KIND=JPIM), intent(in) :: min_obstype_used, max_obstype_used
INTEGER(KIND=JPIM), intent(in) :: number_of_obs
REAL(KIND=JPRD), intent(inout) :: obs(:, 0:)
INTEGER(KIND=JPIM), intent(out) :: split_box(4, vnprocA, vnprocB)
INTEGER(KIND=JPIM), intent(inout) :: number_of_obs_per_box(vnprocA, vnprocB)
logical , intent(in) :: LDrememba, LDprint_obs_distribution_info
REAL(KIND=JPRD), intent(inout) :: box_weight(vnprocA, vnprocB)
END SUBROUTINE globe_split_odb
END INTERFACE
