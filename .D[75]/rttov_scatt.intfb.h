INTERFACE
Subroutine rttov_scatt(   &
      & errorstatus,       &! out
      & opts_scatt,        &! in
      & nlevels,           &! in
      & chanprof,          &! in
      & frequencies,       &! in
      & profiles,          &! in
      & cld_profiles,      &! in
      & coef_rttov,        &! in
      & coef_scatt,        &! in
      & calcemis,          &! in
      & emissivity,        &! inout
      & radiance,          &! inout 
      & cfrac,             &! out, optional 
      & emis_retrieval_terms, & ! inout, optional
      & ptau,              &! all-sky transmittance out, optional 
      & tausfc_clr)          ! out, optional
  Use rttov_types, Only :    &
       & rttov_coefs          ,&
       & rttov_scatt_coef     ,&
       & rttov_profile        ,&
       & rttov_profile_cloud  ,&
       & rttov_radiance       ,&
       & rttov_chanprof       ,&
       & rttov_emissivity     ,&
       & rttov_options_scatt  ,&
       & rttov_scatt_emis_retrieval_type
  Use parkind1, Only : jpim, jprb, jplm
  Implicit None
  Type(rttov_options_scatt), Intent(in) :: opts_scatt  ! RTTOV-SCATT options
  Integer (Kind=jpim), Intent (in)      :: nlevels     ! Number of levels
  Type(rttov_chanprof), Intent (in)     :: chanprof(:) ! Channel and profile indices
  Type(rttov_profile),  Intent (in)     :: profiles(:)
  Integer (Kind=jpim), Intent (in)      :: frequencies (size(chanprof)) ! Frequency indices
  Integer (Kind=jpim), Intent (out)     :: errorstatus                  ! Error return flag
  Real    (Kind=jprb), optional, Intent (out)  :: ptau(size(chanprof),nlevels+1) ! Transmittance to space on half levels
  Logical (Kind=jplm),    Intent (in)    :: calcemis   (size(chanprof))  ! Switch for emmissivity calculation
  Type(rttov_emissivity), Intent (inout) :: emissivity (size(chanprof))  ! Surface emissivity
  Real    (Kind=jprb), optional, Intent (out) :: tausfc_clr(size(chanprof))  ! Trasmittance from surface Clear Column
  Type (rttov_coefs),         Intent (in)    :: coef_rttov               ! RTTOV Coefficients
  Type (rttov_scatt_coef),    Intent (in)    :: coef_scatt               ! RTTOV_SCATT Coefficients
  Type (rttov_profile_cloud), Intent (in)    :: cld_profiles (size(profiles)) ! Cloud profiles
  Type (rttov_radiance),      Intent (inout) :: radiance                 ! Radiances
  Real (Kind=jprb), optional, Intent (out)  :: cfrac (size(profiles))  ! Cloud fraction (diagnostic)
  Type (rttov_scatt_emis_retrieval_type), optional, Intent (inout) :: emis_retrieval_terms ! Optional for all-sky emis retrievals
END SUBROUTINE
END INTERFACE
