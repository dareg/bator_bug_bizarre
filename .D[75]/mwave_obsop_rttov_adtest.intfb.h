INTERFACE
    SUBROUTINE mwave_obsop_rttov_adtest (kflevg, kproma, kchannels, & ! in: levels, profiles, max/ #channels        
      &  luse_channel, &  ! in: which channels to do computations for
      &  ksat,         &  ! in: satellite index
      &  phys_p_fw   , &  ! in: pressure
      &  phys_ph_fw  , &  ! in: pressure half levels
      &  phys_t_fw   , &  ! in: temperature
      &  phys_q_fw   , &  ! in: spec. humidity
      &  phys_rain_fw, &  ! in: rain mmr (large scale) 
      &  phys_snow_fw, &  ! in: snow mmr
      &  phys_crain_fw,&  ! in: rain mmr (convective) 
      &  phys_csnow_fw,&  ! in: snow mmr
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
      &  prad_zen,     &   ! in: satellite zenith angle
      &  prad_azi,     &  ! in: satellite azimuth angle
      &  phys_p_tl   , &  ! in: pressure, TL
      &  phys_ph_tl  , &  ! in: pressure half levels, TL
      &  phys_t_tl   , &  ! in: temperature, TL
      &  phys_q_tl   , &  ! in: spec. humidity, TL
      &  phys_rain_tl, &  ! in: rain mmr (large scale) 
      &  phys_snow_tl, &  ! in: snow mmr
      &  phys_crain_tl,&  ! in: rain mmr (convective) 
      &  phys_csnow_tl,&  ! in: snow mmr
      &  phys_cwc_tl , &  ! in: cloud water content, TL 
      &  phys_cic_tl , &  ! in: cloud ice content, TL 
      &  phys_cc_tl  , &  ! in: cloud coverage, TL    
      &  phys_t2m_tl , &  ! in: 2m-temperature, TL
      &  phys_q2m_tl , &  ! in: 2m-spec. humdity, TL                            
      &  phys_u10_tl , &  ! in: 10m-u windspeed, TL
      &  phys_v10_tl , &  ! in: 10m-v windspeed, TL
      &  phys_tsfc_tl, &  ! in: skin temperature, TL
      &  pcfrac_tl   , &  ! in: cloud fraction TL  
      &  prad_ee_fw )   
    use parkind1   , only: jpim, jprb, jplm
    implicit none
    integer (kind=jpim), intent    (in) :: kflevg, kproma, kchannels
    logical            , intent    (in) :: luse_channel(kproma,kchannels)
    integer (kind=jpim), intent    (in) :: ksat 
    real    (kind=jprb), intent    (in), dimension (kproma,kflevg+1)  :: phys_ph_fw
    real    (kind=jprb), intent    (in), dimension (kproma,kflevg)    :: phys_p_fw   , phys_t_fw  , phys_q_fw   , &
                                                                      &  phys_snow_fw , phys_rain_fw, &
                                                                      &  phys_csnow_fw , phys_crain_fw, phys_cwc_fw , &
                                                                      &  phys_cic_fw , phys_cc_fw    
    real    (kind=jprb), intent    (in), dimension (kproma)           :: phys_t2m_fw , phys_q2m_fw, &
                                                                      &  phys_u10_fw , phys_v10_fw, phys_lsm , &
                                                                      &  phys_tsfc_fw, phys_lat, phys_elevation   
    real    (kind=jprb), intent    (in), dimension (kproma,kchannels) :: prad_zen
    real    (kind=jprb), intent    (in), dimension (kproma)           :: prad_azi
    real    (kind=jprb), intent    (in), dimension (kproma,kflevg+1)  :: phys_ph_tl
    real    (kind=jprb), intent    (in), dimension (kproma,kflevg)    :: phys_p_tl   , phys_t_tl  , phys_q_tl  , &
                                                                      &  phys_snow_tl , phys_rain_tl, &
                                                                      &  phys_csnow_tl, phys_crain_tl, phys_cwc_tl, &
                                                                      &  phys_cic_tl , phys_cc_tl    
    real    (kind=jprb), intent    (in), dimension (kproma)           :: phys_t2m_tl , phys_q2m_tl, &
                                                                      &  phys_u10_tl , phys_v10_tl, &
                                                                      &  phys_tsfc_tl       
    real    (kind=jprb), intent    (in), dimension (kproma)           :: pcfrac_fw, pcfrac_tl
    real    (kind=jprb), intent (inout), dimension (kproma,kchannels) :: prad_ee_fw  
END SUBROUTINE
END INTERFACE
