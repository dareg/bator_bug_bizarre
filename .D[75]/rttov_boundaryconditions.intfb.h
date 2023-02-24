INTERFACE
Subroutine rttov_boundaryconditions (&
     & nlevels,       &! in
     & nchannels,     &! in
     & lprofiles,     &! in
     & scatt_aux,     &! in
     & ftop,          &! in
     & dp,            &! out
     & dm)             ! out 
  Use rttov_types, Only :    &
       & rttov_profile_scatt_aux 
  Use parkind1, Only : jpim     ,jprb, jprd
  Implicit none
  Integer (Kind=jpim), Intent (in) :: nlevels               ! Number of levels
  Integer (Kind=jpim), Intent (in) :: nchannels             ! Number of radiances
  Integer (Kind=jpim), Intent (in) :: lprofiles (nchannels) ! Profile indices
  Type (rttov_profile_scatt_aux), Intent (in) :: scatt_aux
  Real (Kind=jprb), Intent (in), dimension (nchannels) :: ftop
  Real (Kind=jprb), Intent (out), dimension (nchannels,nlevels) :: dp, dm
END SUBROUTINE
END INTERFACE
