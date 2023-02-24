INTERFACE
subroutine rttov_scatt_setupindex (&
  & nprofiles,  &  ! number of profiles
  & n_chan,     &  ! number of channels 
  & coef_rttov, &  ! coef structure read in from rttov coef file
  & nchannels,  &  ! number of calculated channels
  & chanprof,   &  ! channels and profile numbers
  & frequencies, & ! array, frequency number for each "channel"
  & lchannel_subset) ! OPTIONAL array of logical flags to indicate a subset of channels
use parkind1,    only : jpim, jplm
use rttov_types, only : rttov_coefs, rttov_chanprof
implicit none
integer (kind=jpim), intent ( in) :: nprofiles
integer (kind=jpim), intent ( in) :: n_chan 
type  (rttov_coefs), intent ( in) :: coef_rttov
integer (kind=jpim), intent ( in) :: nchannels
logical (kind=jplm), optional, intent ( in) :: lchannel_subset(nprofiles, n_chan)
integer  (kind=jpim), intent (out), dimension (nchannels) :: frequencies
type(rttov_chanprof), Intent (out), dimension (nchannels) :: chanprof ! Channel and profile indices
END SUBROUTINE
END INTERFACE
