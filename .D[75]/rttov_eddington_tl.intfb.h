INTERFACE
Subroutine rttov_eddington_tl ( &
     & nlevels,        &! in
     & nchannels,         &! in
     & nprofiles,         &! in
     & chanprof,          &! in
     & angles,            &! in
     & scatt_aux,         &! in
     & scatt_aux_tl,      &! in
     & rad_cld,           &! out
     & rad_cld_tl)        ! out 
  Use rttov_types, Only :      &
       & rttov_chanprof       ,&
       & rttov_geometry       ,&
       & rttov_profile_scatt_aux
  Use parkind1, Only : jpim     ,jprb
  Implicit None
  Integer (Kind=jpim), Intent (in) :: nlevels            ! Number of NWP-levels
  Integer (Kind=jpim), Intent (in) :: nprofiles             ! Number of profiles
  Integer (Kind=jpim), Intent (in) :: nchannels             ! Number of channels*profiles=radiances
  type(rttov_chanprof), intent (in) :: chanprof(nchannels)  ! Channel and profile indices
  Type (rttov_geometry),            Intent (in)    :: angles       (nprofiles) ! Zenith angles
  Type (rttov_profile_scatt_aux),   Intent (in)    :: scatt_aux                ! Auxiliary profile variables for RTTOV_SCATT
  Type (rttov_profile_scatt_aux),   Intent (in)    :: scatt_aux_tl             ! Auxiliary profile variables for RTTOV_SCATT
  Real (Kind=jprb),                 Intent (out)   :: rad_cld       (nchannels) ! Radiances
  Real (Kind=jprb),                 Intent (out)   :: rad_cld_tl    (nchannels) ! Radiances
END SUBROUTINE
END INTERFACE
