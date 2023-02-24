INTERFACE
Subroutine rttov_scatt_tl( &
     & errorstatus,        &! out
     & opts_scatt,         &! in
     & nlevels,            &! in
     & chanprof,           &! in
     & frequencies,        &! in
     & profiles,           &! in  
     & cld_profiles,       &! in
     & coef_rttov,         &! in
     & coef_scatt,         &! in
     & calcemis,           &! in
     & emissivity,         &! inout
     & profiles_tl,        &! in
     & cld_profiles_tl,    &! in
     & emissivity_tl,      &! inout
     & radiance,           &! inout
     & radiance_tl)         ! inout
  Use rttov_types, Only :    &
       & rttov_coefs          ,&
       & rttov_scatt_coef     ,&
       & rttov_profile        ,&
       & rttov_profile_cloud  ,&
       & rttov_radiance       ,&
       & rttov_chanprof       ,&
       & rttov_emissivity     ,&
       & rttov_options_scatt
  Use parkind1, Only : jpim, jplm
  Implicit None
  Type(rttov_options_scatt), Intent(in) :: opts_scatt              ! RTTOV-SCATT options
  Integer (Kind=jpim), Intent (in)      :: nlevels                 ! Number of levels
  Type(rttov_chanprof),Intent (in)      :: chanprof(:)             ! Indices
  Type(rttov_profile), Intent (in)      :: profiles(:)             ! Atmospheric profiles
  Integer (Kind=jpim), Intent (in)      :: frequencies (size(chanprof)) ! Frequency indices
  Integer (Kind=jpim), Intent (out)     :: errorstatus                  ! Error return flag
  Logical (Kind=jplm),    Intent (in)    :: calcemis      (size(chanprof))  ! Switch for emissivity calculation
  Type(rttov_emissivity), Intent (inout) :: emissivity    (size(chanprof))  ! Surface emissivity
  Type(rttov_emissivity), Intent (inout) :: emissivity_tl (size(chanprof))  ! Surface emissivity
  Type (rttov_profile),       Intent (in)    :: profiles_tl     (size(profiles))
  Type (rttov_coefs),         Intent (in)    :: coef_rttov                  ! RTTOV Coefficients
  Type (rttov_scatt_coef),    Intent (in)    :: coef_scatt                  ! RTTOV_SCATT Coefficients
  Type (rttov_profile_cloud), Intent (in)    :: cld_profiles    (size(profiles)) ! Cloud profiles
  Type (rttov_profile_cloud), Intent (in)    :: cld_profiles_tl (size(profiles))
  Type (rttov_radiance),      Intent (inout) :: radiance                    ! Radiances
  Type (rttov_radiance),      Intent (inout) :: radiance_tl
END SUBROUTINE
END INTERFACE
