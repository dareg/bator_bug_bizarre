INTERFACE
Subroutine rttov_boundaryconditions_tl (&         
     & nlevels,       &! in
     & nchannels,     &! in
     & lprofiles,     &! in
     & scatt_aux,     &! in
     & scatt_aux_tl,  &! in
     & ftop,          &! in
     & ftop_tl,       &! in
     & dp,            &! out
     & dp_tl,         &! out
     & dm,            &! out
     & dm_tl)          ! out 
  Use rttov_types, Only :    &
       & rttov_profile_scatt_aux 
  Use parkind1, Only : jpim     ,jprb, jprd
  Implicit none
  Integer (Kind=jpim), Intent (in) :: nlevels    ! Number of levels
  Integer (Kind=jpim), Intent (in) :: nchannels  ! Number of radiances
  Integer (Kind=jpim), Intent (in) :: lprofiles (nchannels) ! Profile indices
  Type (rttov_profile_scatt_aux), Intent (in)    :: scatt_aux      ! Auxiliary profile variables for RTTOV_SCATT
  Type (rttov_profile_scatt_aux), Intent (in)    :: scatt_aux_tl   ! Auxiliary profile variables for RTTOV_SCATT
  Real (Kind=jprb), Intent  (in), dimension (nchannels)            :: ftop
  Real (Kind=jprb), Intent  (in), dimension (nchannels)            :: ftop_tl
  Real (Kind=jprb), Intent (out), dimension (nchannels,nlevels) :: dp   , dm
  Real (Kind=jprb), Intent (out), dimension (nchannels,nlevels) :: dp_tl, dm_tl
END SUBROUTINE
END INTERFACE
