INTERFACE
Subroutine rttov_hydro_ad (&
      & nlevels,           &! in
      & nprofiles,         &! in
      & nprofilesad,       &! in
      & nchannels,         &! in
      & usercfrac,         &! in
      & chanprof,          &! in
      & presf,             &! in
      & presfad,           &! inout
      & profiles,          &! in  
      & profiles_ad,       &! inout  
      & cld_profiles,      &! in 
      & cld_profiles_ad,   &! inout 
      & coef_scatt,        &! in
      & scatt_aux,         &! inout 
      & scatt_aux_ad)       ! inout 
  Use rttov_types, Only :         &
       & rttov_scatt_coef,        &
       & rttov_profile_scatt_aux, &
       & rttov_profile,           &
       & rttov_profile_cloud,     &
       & rttov_chanprof 
  Use parkind1, Only : jpim, jplm, jprb
  Implicit None
  Integer (Kind=jpim), Intent (in) :: nlevels   ! Number of levels
  Integer (Kind=jpim), Intent (in) :: nprofiles ! Number of profiles
  Integer (Kind=jpim), Intent (in) :: nprofilesad  ! Number of profiles in adjoint
  Integer (Kind=jpim), Intent (in) :: nchannels  ! Number of channels
  Logical (Kind=jplm), Intent (in) :: usercfrac               ! User has supplied cloud fraction
  Type(rttov_chanprof), Intent(in) :: chanprof    (nchannels) ! Channel and profile indices
  Real (Kind=jprb),                 Intent (in)    :: presf(nprofiles,nlevels) ! Pressure levels [hPa]
  Real (Kind=jprb),                 Intent (inout) :: presfad(nprofilesad,nlevels) ! Pressure levels [hPa]
  Type (rttov_profile),             Intent (in)    :: profiles (nprofiles)     ! Atmospheric profiles
  Type (rttov_profile),             Intent (inout) :: profiles_ad (nprofilesad)     ! Atmospheric profiles
  Type (rttov_scatt_coef),          Intent (in)    :: coef_scatt               ! RTTOV_SCATT Coefficients
  Type (rttov_profile_cloud),       Intent (in)    :: cld_profiles (nprofiles) ! Cloud profiles
  Type (rttov_profile_cloud),       Intent (inout) :: cld_profiles_ad (nprofilesad) ! Cloud profiles AD
  Type (rttov_profile_scatt_aux),   Intent (inout) :: scatt_aux                ! Auxiliary profile variables
  Type (rttov_profile_scatt_aux),   Intent (inout) :: scatt_aux_ad             ! Auxiliary profile variables
END SUBROUTINE
END INTERFACE
