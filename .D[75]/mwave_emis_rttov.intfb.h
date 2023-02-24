INTERFACE
SUBROUTINE mwave_emis_rttov (kflevg, kproma, kchannels, & ! in: levels, profiles, max/ #channels 
  &  ksat        , &  ! in: satellite index
  &  phys_p_fw   , &  ! in: pressure
  &  phys_ph_fw  , &  ! in: pressure half levels
  &  phys_t_fw   , &  ! in: temperature
  &  phys_q_fw   , &  ! in: spec. humidity
  &  phys_rain_fw , &  ! in: rain 
  &  phys_snow_fw , &  ! in: snow 
  &  phys_crain_fw , &  ! in: rain 
  &  phys_csnow_fw , &  ! in: snow 
  &  phys_cwc_fw , &  ! in: cloud water content 
  &  phys_cic_fw , &  ! in: cloud ice content 
  &  phys_cc_fw  , &  ! in: cloud coverage    
  &  phys_t2m_fw , &  ! in: 2m-temperature
  &  phys_q2m_fw , &  ! in: 2m-spec. humdity                            
  &  phys_u10_fw , &  ! in: 10m-u windspeed
  &  phys_v10_fw , &  ! in: 10m-v windspeed
  &  phys_tsfc_fw, &  ! in: skin temperature   
  &  pcfrac_fw   , &  ! in: cloud fraction 
  &  phys_lsm    , &  ! in: land fraction
  &  phys_lat    , &  ! in: latitude (degrees)
  &  phys_lon    , &  ! in: longitude (degrees)
  &  phys_elevation, & ! in: elevation (metres)     
  &  prad_zen, &      ! in: satellite zenith angle
  &  prad_azi,        & ! in: satellite azimuth angle
  &  prad_obs,        & ! in: observation
  &  llret_em,        & ! in: profiles and channels where emissivity retrieval must be computed
  &  prad_ee_in,      & ! in: rttov emissivity in
  &  prad_ee_out,     & ! out: rttov emissivity out
  &  prad_ee_ret,     & ! out: emissivity retrieved over land
  &  prad_ee_atlas,   & ! out: emissivity ocver land from atlas
  &  prad_tausfc_clr, & ! out: trasmittance from surface clear column
  &  prad_tb_fw, &    ! out: TB's
  &  prad_tb_clr)      ! out: clear sky TB's - diagnostic, forward only
use parkind1   , only: jpim, jprb, jplm
implicit none
integer (kind=jpim), intent    (in) :: kflevg, kproma, kchannels
integer (kind=jpim), intent    (in) :: ksat 
real    (kind=jprb), intent    (in), dimension (kproma,kflevg+1)  :: phys_ph_fw
real    (kind=jprb), intent    (in), dimension (kproma,kflevg)    :: phys_p_fw   , phys_t_fw  , phys_q_fw  , &
                                                                  &  phys_csnow_fw,  phys_crain_fw, &
                                                                  &  phys_snow_fw,  phys_rain_fw, phys_cwc_fw, &
                                                                  &  phys_cic_fw , phys_cc_fw    
real    (kind=jprb), intent    (in), dimension (kproma)           :: phys_t2m_fw , phys_q2m_fw, &
                                                                  &  phys_u10_fw , phys_v10_fw, phys_lsm , &
                                                                  &  phys_tsfc_fw, phys_lat, phys_lon, phys_elevation       
real    (kind=jprb), intent    (in), dimension (kproma,kchannels) :: prad_zen
real    (kind=jprb), intent    (in), dimension (kproma)           :: prad_azi
real    (kind=jprb), intent   (out), dimension (kproma,kchannels) :: prad_tb_fw, prad_tb_clr 
real    (kind=jprb), intent (inout), dimension (kproma,kchannels) :: prad_ee_in 
real    (kind=jprb), intent    (in), dimension (kproma)           :: pcfrac_fw   
real    (kind=jprb), intent    (in), dimension (kproma,kchannels) :: prad_obs 
real    (kind=jprb), intent   (out), dimension (kproma,kchannels) :: prad_ee_out
real    (kind=jprb), intent   (out), dimension (kproma,kchannels) :: prad_ee_ret
real    (kind=jprb), intent   (out), dimension (kproma,kchannels) :: prad_ee_atlas
real    (kind=jprb), intent   (out), dimension (kproma,kchannels) :: prad_tausfc_clr
logical (kind=jplm), intent    (in), dimension (kproma,kchannels) :: llret_em
END SUBROUTINE
END INTERFACE
