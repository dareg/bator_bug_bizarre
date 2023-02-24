INTERFACE
Subroutine rttov_eddington ( &
     & nlevels,           &! in
     & nchannels,         &! in
     & nprofiles,         &! in
     & chanprof,          &! in
     & angles,            &! in
     & scatt_aux,         &! in
     & rad_cld,           &! out 
     & sfc_terms)          ! out, optional, ! Downward radiance source terms, Upward radiance source terms, Total transmittancs
  Use rttov_types, Only :      &
       & rttov_chanprof       ,&
       & rttov_geometry       ,&
       & rttov_profile_scatt_aux ,&
       & eddington_sfc_type
  Use parkind1, Only : jpim     ,jprb
  Implicit None
  Integer (Kind=jpim), Intent (in) :: nlevels               ! Number of levels
  Integer (Kind=jpim), Intent (in) :: nprofiles             ! Number of profiles
  Integer (Kind=jpim), Intent (in) :: nchannels             ! Number of channels*profiles=radiances
  type(rttov_chanprof), intent (in) :: chanprof(nchannels)  ! Channel and profile indices
  Type (rttov_geometry),            Intent (in)  :: angles    (nprofiles) ! Zenith angles
  Type (rttov_profile_scatt_aux),   Intent (in)  :: scatt_aux             ! Auxiliary profile variables for RTTOV_SCATT
  Real (Kind=jprb),                 Intent (out) :: rad_cld   (nchannels) ! Radiances
  Type (eddington_sfc_type), optional, Intent (inout) :: sfc_terms       
END SUBROUTINE
END INTERFACE
