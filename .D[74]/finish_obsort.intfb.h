INTERFACE
SUBROUTINE finish_obsort(&
 & klog_io,&
 & LD_close_logfile, LD_lib_option, LD_parallel_proc,&
 & kerror_code) 
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE MPL_MODULE
INTEGER(KIND=JPIM), intent(in) :: klog_io
logical, intent(in) :: LD_close_logfile
logical, intent(in) :: LD_lib_option, LD_parallel_proc
INTEGER(KIND=JPIM), intent(out) :: kerror_code
END SUBROUTINE finish_obsort
END INTERFACE
