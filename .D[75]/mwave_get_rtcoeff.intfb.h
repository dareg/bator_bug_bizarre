INTERFACE
subroutine mwave_get_rtcoeff (knproc, kmyproc, kerror, kfile_id, &
 & knsat, kmaxchan, sat_series, sat_id, sat_sensor, i10v, i10h, i19v, i19h, i22v, i37v, &
 & i37h, i50v, i50h, i52v, i53h, i91v, i91h, i150v, i150h, ff_cwn)      
use parkind1   , only: jpim, jprb
implicit none                       
integer (kind=jpim), intent ( in) :: kmyproc
integer (kind=jpim), intent ( in) :: knproc
integer (kind=jpim), intent ( in) :: kfile_id
integer (kind=jpim), intent (out) :: kerror
integer (kind=jpim), intent ( in) :: knsat   ! number of sensors for which rttov coefficients are desired.
integer (kind=jpim), intent ( in) :: kmaxchan  ! max number of channels expected by IFS
integer (kind=jpim), intent ( in), dimension (knsat) :: sat_series  ! array of RTTOV satellite series numbers (NOAA=1, DMSP=2,...)
integer (kind=jpim), intent ( in), dimension (knsat) :: sat_id      ! array of RTTOV satellite id numbers (F-8, F-10, F-11, etc)
integer (kind=jpim), intent ( in), dimension (knsat) :: sat_sensor  ! array of RTTOV sensor id numbers (SSMI=6, SSMIS=10, ...) 
integer (kind=jpim), intent (out), dimension (knsat) :: i10v
integer (kind=jpim), intent (out), dimension (knsat) :: i10h
integer (kind=jpim), intent (out), dimension (knsat) :: i19v
integer (kind=jpim), intent (out), dimension (knsat) :: i19h
integer (kind=jpim), intent (out), dimension (knsat) :: i22v  
integer (kind=jpim), intent (out), dimension (knsat) :: i37v  ! 37v channel index
integer (kind=jpim), intent (out), dimension (knsat) :: i37h  ! 37h channel index
integer (kind=jpim), intent (out), dimension (knsat) :: i50v  
integer (kind=jpim), intent (out), dimension (knsat) :: i50h
integer (kind=jpim), intent (out), dimension (knsat) :: i52v  
integer (kind=jpim), intent (out), dimension (knsat) :: i53h  
integer (kind=jpim), intent (out), dimension (knsat) :: i91v
integer (kind=jpim), intent (out), dimension (knsat) :: i91h
integer (kind=jpim), intent (out), dimension (knsat) :: i150v
integer (kind=jpim), intent (out), dimension (knsat) :: i150h
real    (kind=jprb), intent (out), dimension (knsat,kmaxchan) :: ff_cwn  ! Central wavenumber (cm-1) of channel
END SUBROUTINE
END INTERFACE
