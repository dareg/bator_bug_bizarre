INTERFACE
Subroutine rttov_iniedd (&        
     & lradiance,     &! in
     & nlevels,       &! in
     & nchannels ,    &! in
     & nprofiles ,    &! in
     & chanprof  ,    &! in
     & angles    ,    &! in
     & coef      ,    &! in
     & scatt_aux)      ! inout 
  Use rttov_types, Only :    &
       & rttov_coef           ,&
       & rttov_geometry        ,&
       & rttov_chanprof        ,&
       & rttov_profile_scatt_aux
  Use parkind1, Only : jpim, jplm
  Implicit None
  Logical (Kind=jplm), Intent (in) :: lradiance             ! Computation in radiance, not TB?  
  Integer (Kind=jpim), Intent (in) :: nlevels               ! Number of levels
  Integer (Kind=jpim), Intent (in) :: nprofiles             ! Number of profiles
  Integer (Kind=jpim), Intent (in) :: nchannels             ! Number of channels*profiles
  Type(rttov_chanprof), Intent(in) :: chanprof(nchannels)   ! Channel and profile indices
  Type (rttov_geometry),          Intent (in)    :: angles (nprofiles) ! Zenith angles
  Type (rttov_coef),                Intent (in)  :: coef                  ! RTTOV Coefficients
  Type (rttov_profile_scatt_aux), Intent (inout) :: scatt_aux     ! Auxiliary profile variables
END SUBROUTINE
END INTERFACE
