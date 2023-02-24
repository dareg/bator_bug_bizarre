INTERFACE
Subroutine rttov_hydro_tl (&
      & nlevels,           &! in
      & nprofiles,         &! in
      & usercfrac,         &! in
      & presf,             &! in
      & presftl,           &! in
      & profiles,          &! in  
      & profiles_tl,       &! in  
      & cld_profiles,      &! in 
      & cld_profiles_tl,   &! in 
      & coef_scatt,        &! in
      & scatt_aux,         &! inout 
      & scatt_aux_tl)       ! inout 
  Use rttov_types, Only :         &
       & rttov_scatt_coef,        &
       & rttov_profile_scatt_aux, &
       & rttov_profile,           &
       & rttov_profile_cloud
  Use parkind1, Only : jpim, jplm, jprb
  Implicit None
  Integer (Kind=jpim), Intent (in) :: nlevels   ! Number of levels
  Integer (Kind=jpim), Intent (in) :: nprofiles ! Number of profiles
  Logical (Kind=jplm), Intent (in) :: usercfrac               ! User has supplied cloud fraction
  Real (Kind=jprb),                 Intent (in)    :: presf(nprofiles,nlevels) ! Pressure levels [hPa]
  Real (Kind=jprb),                 Intent (in)    :: presftl(nprofiles,nlevels) ! Pressure levels [hPa]
  Type (rttov_profile),             Intent (in)    :: profiles (nprofiles)     ! Atmospheric profiles
  Type (rttov_profile),             Intent (in)    :: profiles_tl (nprofiles)  ! Atmospheric profiles
  Type (rttov_scatt_coef),          Intent (in)    :: coef_scatt               ! RTTOV_SCATT Coefficients
  Type (rttov_profile_cloud),       Intent (in)    :: cld_profiles (nprofiles) ! Cloud profiles
  Type (rttov_profile_cloud),       Intent (in)    :: cld_profiles_tl (nprofiles) ! Cloud profiles TL
  Type (rttov_profile_scatt_aux),   Intent (inout) :: scatt_aux                ! Auxiliary profile variables
  Type (rttov_profile_scatt_aux),   Intent (inout) :: scatt_aux_tl             ! Auxiliary profile variables
END SUBROUTINE
END INTERFACE
