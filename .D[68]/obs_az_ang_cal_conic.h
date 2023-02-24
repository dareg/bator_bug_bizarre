INTERFACE
subroutine obs_az_ang_cal_conic(latdeg,londeg,azm,scannum,error,user_epsilon)
  USE PARKIND1  ,ONLY : JPIM     ,JPRD
  implicit none
  integer(JPIM),intent(in) :: scannum
  real(JPRD),intent(in)  :: latdeg(scannum)
  real(JPRD),intent(in)  :: londeg(scannum)
  real(JPRD),intent(out) :: azm(scannum) ! satellite azimuth angle (deg)
  integer(JPIM),intent(out) :: error ! 0 = all OK ; Not 0 = failed to compute azimuth
  real(JPRD),intent(in),optional :: user_epsilon ! allow reduced-accuracy (for SSM/I)
END SUBROUTINE obs_az_ang_cal_conic
END INTERFACE
