Interface
  Subroutine RTTVI(                                                           &
     & knproc,kmyproc, kerr,                                                  &
     & nrttovid, nlev, nmxchan,                                      &
     & satcoef, platform, satellite, instrument,                              &
     & numchans, ivch, pcwn,                                                  &
     & ntoplevels,                                                  &
     & preslev, laerosol, lcloud, ltelsem)

  Use parkind1, Only : jpim     ,jprb

  Implicit None

  ! Subroutine arguments
  ! scalar arguments with intent(in):
  Integer(Kind=jpim), Intent(in) :: nrttovid ! number of RTTOV ids  requested
  Integer(Kind=jpim), Intent(in) :: nlev   ! number of RTTOV levels catered for
  Integer(Kind=jpim), Intent(in) :: nmxchan  ! Maximum number of channels requested
  ! RTTOV id is defined by 3 numbers:
  ! platform = satellite serie (Noaa=1, Goes=4, DMSP=2...)
  ! satellite = satellite number in the serie
  !               Noaa14 = 14
  ! instrument = instrument number (HIRS=0, AMSU-A=3)

  ! Array  arguments with intent(in):
  ! ............. for each RTTOVid
  Integer(Kind=jpim), Intent(in) :: knproc   ! number of procs
  Integer(Kind=jpim), Intent(in) :: kmyproc  ! logical processor id
  Integer(Kind=jpim), Intent(in) :: satcoef (nrttovid)     ! number of rt corf for platform. 
  Integer(Kind=jpim), Intent(in) :: platform(nrttovid)     ! number of platform. id's
  Integer(Kind=jpim), Intent(in) :: satellite(nrttovid)    ! number of satellite. id's
  Integer(Kind=jpim), Intent(in) :: instrument(nrttovid)   ! number of instrument. ids
  Logical, Intent(in) :: laerosol(nrttovid)  ! Switch for aerosol 
  Logical, Intent(in) :: lcloud(nrttovid)    ! Switch for cloud
  Logical, Intent(in) :: ltelsem             ! Switch for TELSEM emissivity atlas

  ! Array  arguments with intent(inout):
  ! ............. for each RTTOVid
  Integer(Kind=jpim), Intent(inout) :: numchans(nrttovid)  ! Number of channels initialised
  !

  ! Array  arguments with intent(out):
  Integer(Kind=jpim), Intent(out) :: kerr(nrttovid) ! error flag, returns kerr /= 0 if error
  Real(Kind=jprb), Intent(out) ::    preslev(nlev)! 43 pressure levels  (Pa)
  Integer(Kind=jpim), Intent(inout) :: ivch(nmxchan,nrttovid)  ! array of valid channel numbers
  Real(Kind=jprb), Intent(out) :: pcwn(nmxchan,nrttovid)  ! array of channel central wavenumbers (cm-1)
  Integer(Kind=jpim), Intent(inout) :: ntoplevels(nrttovid) ! Number of RTTOV levels 
  !           above IFS top: Used in rttov_ec to extend the input profile
  !           by ntoplevels levels with values taken from the reference profiles  
  !           provided in the coefficient file. Useful for cases where the forecast 
  !           model top is significantly below the RTTOV top level (currently
  !           not activated, ie ntoplevels = 0).
  !
  End Subroutine rttvi
End Interface
