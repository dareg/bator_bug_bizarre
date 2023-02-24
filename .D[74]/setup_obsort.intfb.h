INTERFACE
SUBROUTINE setup_obsort(&
 & LD_open_logfile, LD_lib_option, LD_parallel_proc,&
 & klog_io, CD_logfile,&
 & kprocA, kprocB,&
 & kmyproc, kproc, kcommunicator,&
 & kerror_code) 
USE PARKIND1 , ONLY : JPIM, JPRD
USE YOMPARALLEL
USE YOMSTDIN
USE yomvirt
USE MPL_MODULE
logical, intent(in) :: LD_open_logfile
logical, intent(in) :: LD_lib_option, LD_parallel_proc
INTEGER(KIND=JPIM), intent(inout) :: kprocA, kprocB, klog_io
character*(*), intent(inout) :: CD_logfile
INTEGER(KIND=JPIM), intent(inout) :: kmyproc, kproc
INTEGER(KIND=JPIM), intent(out) :: kcommunicator
INTEGER(KIND=JPIM), intent(out) :: kerror_code
END SUBROUTINE setup_obsort
END INTERFACE
