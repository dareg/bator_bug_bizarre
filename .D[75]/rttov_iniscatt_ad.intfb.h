INTERFACE
Subroutine rttov_iniscatt_ad (&
      & errorstatus,       &! out
      & lradiance,         &! in
      & opts,              &! in
      & nlevels,           &! in
      & nchannels,         &! in
      & nprofiles,         &! in
      & nprofilesad,       &! in
      & chanprof,          &! in
      & frequencies,       &! in
      & profiles,          &! in  
      & profiles_ad,       &! inout
      & cld_profiles,      &! in 
      & cld_profiles_ad,   &! inout 
      & coef_rttov,        &! in
      & coef_scatt,        &! in
      & transmission,      &! in
      & transmission_ad,   &! inout
      & calcemiss,         &! in
      & usercfrac,         &! in
      & angles,            &! out
      & scatt_aux,         &! inout
      & scatt_aux_ad)       ! inout 
  Use rttov_types, Only :           &
       & rttov_coef                ,&
       & rttov_scatt_coef          ,&
       & rttov_transmission        ,&
       & rttov_geometry            ,&
       & rttov_profile_scatt_aux   ,&
       & rttov_profile             ,&
       & rttov_profile_cloud       ,&
       & rttov_chanprof            ,&
       & rttov_options
  Use parkind1, Only : jpim, jplm
  Implicit None
  Logical (Kind=jplm), Intent (in) :: lradiance ! Computation in radiance, not TB?  
  Type(rttov_options), Intent (in) :: opts       ! RTTOV options
  Integer (Kind=jpim), Intent (in) :: nlevels ! Number of levels
  Integer (Kind=jpim), Intent (in) :: nprofiles  ! Number of profiles
  Integer (Kind=jpim), Intent (in) :: nprofilesad  ! Number of profiles in adjoint
  Integer (Kind=jpim), Intent (in) :: nchannels  ! Number of channels*profiles=radiances
  Integer (Kind=jpim), Intent(out) :: errorstatus             ! Error return code
  Type(rttov_chanprof), Intent(in) :: chanprof    (nchannels) ! Channel and profile indices
  Integer (Kind=jpim), Intent (in) :: frequencies (nchannels) ! Frequency indices
  Logical (Kind=jplm), Intent (in) :: calcemiss   (nchannels) ! Emissivity flags
  Logical (Kind=jplm), Intent (in) :: usercfrac               ! User has supplied cloud fraction
  Type (rttov_profile),             Intent (in)    :: profiles        (nprofiles)   ! Atmospheric profiles
  Type (rttov_profile),             Intent (inout) :: profiles_ad     (nprofilesad) ! Atmospheric profiles
  Type (rttov_coef),                Intent (in)    :: coef_rttov                    ! RTTOV Coefficients
  Type (rttov_scatt_coef),          Intent (in)    :: coef_scatt                    ! RTTOV_SCATT Coefficients
  Type (rttov_profile_cloud),       Intent (in)    :: cld_profiles    (nprofiles)   ! Cloud profiles
  Type (rttov_profile_cloud),       Intent (inout) :: cld_profiles_ad (nprofilesad) ! Cloud profiles
  Type (rttov_transmission),        Intent (in)    :: transmission                  ! Transmittances and optical depths
  Type (rttov_transmission),        Intent (inout) :: transmission_ad               ! Transmittances and optical depths
  Type (rttov_geometry),            Intent (out)   :: angles          (nprofiles)   ! Zenith angles
  Type (rttov_profile_scatt_aux),   Intent (inout) :: scatt_aux                     ! Auxiliary profile variables
  Type (rttov_profile_scatt_aux),   Intent (inout) :: scatt_aux_ad                  ! Auxiliary profile variables
END SUBROUTINE
END INTERFACE
