INTERFACE
SUBROUTINE merge_clusters_odb(&
 & along_what,&
 & log_io, key, np, proc_pos,&
 & obs, break_even,&
 & nobs) 
USE PARKIND1 ,ONLY : JPIM ,JPRD
CHARACTER (LEN = *), intent(in) :: along_what
INTEGER(KIND=JPIM), intent(in) :: log_io, key, np, proc_pos
REAL(KIND=JPRD), intent(inout) :: obs(:,0:)
INTEGER(KIND=JPIM), intent(inout) :: break_even(np)
INTEGER(KIND=JPIM), intent(inout) :: nobs(np)
END SUBROUTINE merge_clusters_odb
END INTERFACE
