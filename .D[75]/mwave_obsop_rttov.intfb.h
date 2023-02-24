INTERFACE
    SUBROUTINE mwave_obsop_rttov (kflevg, kproma, kchannels, & ! in: levels, profiles, max/ #channels
      &  luse_channel, &  ! in: which channels to do computations for
      &  ksat        , &  ! in: satellite index
      &  kcol        , &  ! in: number of independent columns (1 = normal RTTOV-SCATT; >1 is not compatible with TL/AD)
      &  phys_p_fw   , &  ! in: pressure
      &  phys_ph_fw  , &  ! in: pressure half levels
      &  phys_t_fw   , &  ! in: temperature
      &  phys_q_fw   , &  ! in: spec. humidity
      &  phys_rain_fw , &  ! in: rain mmr 
      &  phys_snow_fw , &  ! in: snow mmr (large scale)
      &  phys_crain_fw, &  ! in: rain mmr 
      &  phys_csnow_fw, &  ! in: snow mmr (convective)
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
      &  phys_elevation, & ! in: elevation (metres)     
      &  prad_zen, &      ! in: satellite zenith angle
      &  prad_azi, &      ! in: satellite azimuth angle
      &  prad_ee_fw,  &    ! in: emissivity
      &  prad_ee_out, &     ! out: rttov emissivity out
      &  prad_tausfc_clr, & ! out: trasmittance from surface clear column
      &  prad_tb_fw, &    ! out: TB's
      &  prad_tb_clr, &   ! out: clear sky TB's - diagnostic, forward only
      &  ptau )           ! out: transmittances on half levels
    use parkind1   , only: jpim, jprb, jplm
    implicit none
    integer (kind=jpim), intent    (in) :: kflevg, kproma, kchannels
    logical            , intent    (in) :: luse_channel(kproma,kchannels)
    integer (kind=jpim), intent    (in) :: ksat 
    integer (kind=jpim), intent    (in) :: kcol  
    real    (kind=jprb), intent    (in), dimension (kproma,kflevg+1)  :: phys_ph_fw
    real    (kind=jprb), intent    (in), dimension (kproma,kflevg)    :: phys_p_fw   , phys_t_fw  , phys_q_fw  , &
      & phys_snow_fw,  phys_rain_fw, phys_cwc_fw, phys_cic_fw , phys_cc_fw, phys_crain_fw, phys_csnow_fw   
    real    (kind=jprb), intent    (in), dimension (kproma)           :: phys_t2m_fw , phys_q2m_fw, &
                                                                      &  phys_u10_fw , phys_v10_fw, phys_lsm , &
                                                                      &  phys_tsfc_fw, phys_lat, phys_elevation       
    real    (kind=jprb), intent    (in), dimension (kproma,kchannels) :: prad_zen
    real    (kind=jprb), intent    (in), dimension (kproma)           :: prad_azi
    real    (kind=jprb), intent   (out), dimension (kproma,kchannels) :: prad_tb_fw, prad_tb_clr   
    real    (kind=jprb), intent   (in),  dimension (kproma,kchannels) :: prad_ee_fw 
    real    (kind=jprb), intent   (out), dimension (kproma,kchannels) :: prad_ee_out
    real    (kind=jprb), intent   (out), dimension (kproma,kchannels) :: prad_tausfc_clr
    real    (kind=jprb), intent   (in), dimension (kproma)             :: pcfrac_fw   
    real    (kind=jprb), intent   (out), dimension (kproma,kchannels,kflevg+1) :: ptau 
END SUBROUTINE
END INTERFACE
