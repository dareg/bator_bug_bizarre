Interface

SUBROUTINE RTTOV_EC_AD( &
     & errorstatus, ksat, nchannels, nprofiles, nlevels, ntoplevels, nav,      &
     & channels, lprofiles,                                               &
     & ppres,   pav,   pt2m, pq2m, ppsurf, pu10m, pv10m,                  &
     & pctp, pcfrac, ptskin, ksurf, emissivity,                           &
     & ppres_ad, pav_ad, pt2m_ad, pq2m_ad, ppsurf_ad, pu10m_ad, pv10m_ad, &
     & pctp_ad, pcfrac_ad, ptskin_ad, emissivity_ad,                      &
     & pzenith, pazimuth, psolzenith, psolazimuth,                        &
     & plat, plon, porog,                                                 &
     & ec_opts,                                          &
     & ptb, ptb_ad, pcape)

  Use parkind1, Only : jpim     ,jprb
  Use rttov_ec_mod, only : rttov_ec_opts

  IMPLICIT NONE


  ! Subroutine arguments
  ! Scalar arguments with intent(in):
  Integer(Kind=jpim) , INTENT(in) :: ksat        ! Satellite index (see rttvi)
  Integer(Kind=jpim), INTENT(in)  :: nchannels   ! Number of radiances
  Integer(Kind=jpim) , INTENT(in) :: nprofiles   ! Number of profiles
  Integer(Kind=jpim) , INTENT(in) :: nlevels     ! Number of input levels
  Integer(Kind=jpim) , INTENT(in) :: ntoplevels  ! Number of top RTTOV levels
                                                 ! required for extension
  Integer(Kind=jpim) , INTENT(in) :: nav 

  ! Array  arguments with intent(in):
  Integer(Kind=jpim) , INTENT(in) :: channels(nchannels) ! Channel indices
  Integer(Kind=jpim) , INTENT(in) :: lprofiles(nchannels)! Profile indices
  Real(Kind=jprb)    , INTENT(in) :: ppres(nlevels,nprofiles)! Pressure levels (hpa) of 
                                         !   atmospheric profile vectors

  Real(Kind=jprb) , INTENT(in)    :: pav(nlevels,nav,nprofiles)! Atmosp. profile variables
  Real(Kind=jprb) , INTENT(in)    :: pt2m(nprofiles)! 2m-temperature
  Real(Kind=jprb) , INTENT(in)    :: pq2m(nprofiles)! 2m-humidity
  Real(Kind=jprb) , INTENT(in)    :: ppsurf(nprofiles)! Surface pressure [hPa]
  Real(Kind=jprb) , INTENT(in)    :: pu10m(nprofiles)! 10m-wind (u-component)
  Real(Kind=jprb) , INTENT(in)    :: pv10m(nprofiles)! 10m-wind (v-component)
  Real(Kind=jprb) , INTENT(in)    :: pctp (nprofiles) ! Cloud top pressure [hPa]
  Real(Kind=jprb) , INTENT(in)    :: pcfrac(nprofiles)! Cloud fraction
  Real(Kind=jprb) , INTENT(in)    :: ptskin(nprofiles) ! Surface skin temperature
  Real(Kind=jprb) , INTENT(inout) :: ppres_ad(nlevels,nprofiles)! Pressure levels (hpa) of 
                                         !   atmospheric profile vectors
  Real(Kind=jprb) , INTENT(inout) :: pav_ad(nlevels,nav,nprofiles)! Atmosp. profile variables
  Real(Kind=jprb) , INTENT(inout) :: pt2m_ad(nprofiles)! 2m-temperature
  Real(Kind=jprb) , INTENT(inout) :: pq2m_ad(nprofiles)! 2m-humidity
  Real(Kind=jprb) , INTENT(inout) :: ppsurf_ad(nprofiles)! Surface pressure [hPa]
  Real(Kind=jprb) , INTENT(inout) :: pu10m_ad(nprofiles)! 10m-wind (u-component)
  Real(Kind=jprb) , INTENT(inout) :: pv10m_ad(nprofiles)! 10m-wind (v-component)
  Real(Kind=jprb) , INTENT(inout) :: pctp_ad(nprofiles) ! Cloud top pressure [hPa]
  Real(Kind=jprb) , INTENT(inout) :: pcfrac_ad(nprofiles)! Cloud fraction
  Real(Kind=jprb) , INTENT(inout) :: ptskin_ad(nprofiles)  ! Surface skin temperature
  Integer(Kind=jpim) , INTENT(in) :: ksurf(nprofiles)      ! Surface type index
  Real(Kind=jprb) , INTENT(in)    :: pzenith(nprofiles)! Local satellite zenith angle (deg)
  Real(Kind=jprb) , INTENT(in)    :: pazimuth(nprofiles)! Local satellite azimuth angle (deg)
  Real(Kind=jprb) , INTENT(in)    :: psolzenith(nprofiles)! Solar zenith angle (deg)
  Real(Kind=jprb) , INTENT(in)    :: psolazimuth(nprofiles)! Solar azimuth angle (deg)
  Real(Kind=jprb) , INTENT(in)    :: plat(nprofiles)   ! Latitude [deg]
  Real(Kind=jprb) , INTENT(in)    :: plon(nprofiles)   ! Longitude [deg]
  Real(Kind=jprb) , INTENT(in)    :: porog(nprofiles)  ! Orography [m]


  Type(rttov_ec_opts), INTENT(in) :: ec_opts ! Options

  ! Array arguments with intent(inout):
  Real(Kind=jprb) , INTENT(inout) :: emissivity(nchannels)!  surface emissivities
  Real(Kind=jprb) , INTENT(inout) :: emissivity_ad(nchannels)!  surface emissivities

  ! Array  arguments with intent(out):
  Integer(Kind=jpim) , INTENT(out):: errorstatus  !  return flag 

  Real(Kind=jprb) , INTENT(inout) :: ptb(nchannels)! brightness temperatures (K)
  Real(Kind=jprb) , INTENT(in)    :: ptb_ad(nchannels)! brightness temperatures (K)

  Real(Kind=jprb) , OPTIONAL, INTENT(in) :: pcape(nprofiles)

END SUBROUTINE RTTOV_EC_AD
End Interface
