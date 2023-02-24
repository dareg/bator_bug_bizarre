INTERFACE
    SUBROUTINE mwave_obsop_rttov_ad (kflevg, kproma, kchannels,        & ! in: levels, profiles, max/ #channels        
                                  &  luse_channel, &                     ! in: which channels to do computations for 
                                  &  ksat,                             & ! in: satellite index
                                  &  phys_p_fw   , &                     ! in: pressure
                                  &  phys_ph_fw  , &                     ! in: pressure half levels
                                  &  phys_t_fw   , &                     ! in: temperature
                                  &  phys_q_fw   , &                     ! in: spec. humidity
                                  &  phys_rain_fw , &                    ! in: rain mmr (large scale)
                                  &  phys_snow_fw , &                    ! in: snow mmr
                                  &  phys_crain_fw, &                    ! in: rain mmr (convective)
                                  &  phys_csnow_fw, &                    ! in: snow mmr
                                  &  phys_cwc_fw , &                     ! in: cloud water content 
                                  &  phys_cic_fw , &                     ! in: cloud ice content 
                                  &  phys_cc_fw  , &                     ! in: cloud coverage    
                                  &  phys_t2m_fw , &                     ! in: 2m-temperature
                                  &  phys_q2m_fw , &                     ! in: 2m-spec. humdity                            
                                  &  phys_u10_fw , &                     ! in: 10m-u windspeed
                                  &  phys_v10_fw , &                     ! in: 10m-v windspeed
                                  &  phys_tsfc_fw, &                     ! in: skin temperature  
                                  &  pcfrac_fw   , &                     ! in: cfrac
                                  &  phys_lsm    , &                     ! in: land fraction    
                                  &  phys_lat    , &                     ! in: latitude (degrees)
                                  &  phys_elevation, &                   ! in: elevation (metres)  
                                  &  prad_zen    , &                     ! in: satellite zenith angle
                                  &  prad_azi    , &                     ! in: satellite azimuth angle
                                  &  phys_p_ad   , &                     ! in: pressure, AD
                                  &  phys_ph_ad  , &                     ! in: pressure half levels, AD
                                  &  phys_t_ad   , &                     ! in: temperature, AD
                                  &  phys_q_ad   , &                     ! in: spec. humidity, AD
                                  &  phys_rain_ad , &                    ! in: rain mmr (large-scale), AD 
                                  &  phys_snow_ad , &                    ! in: snow mmr, AD
                                  &  phys_crain_ad, &                    ! in: rain mmr (convective), AD 
                                  &  phys_csnow_ad, &                    ! in: snow mmr, AD
                                  &  phys_cwc_ad , &                     ! in: cloud water content, AD 
                                  &  phys_cic_ad , &                     ! in: cloud ice content, AD 
                                  &  phys_cc_ad  , &                     ! in: cloud coverage, AD    
                                  &  phys_t2m_ad , &                     ! in: 2m-temperature, AD
                                  &  phys_q2m_ad , &                     ! in: 2m-spec. humdity, AD                            
                                  &  phys_u10_ad , &                     ! in: 10m-u windspeed, AD
                                  &  phys_v10_ad , &                     ! in: 10m-v windspeed, AD
                                  &  phys_tsfc_ad, &                     ! in: skin temperature, AD      
                                  &  pcfrac_ad   , &                     ! in: cfrac, AD  
                                  &  prad_ee_fw  , &                     ! in:    
                                  &  prad_tb_fw  , &                     ! out: TB's
                                  &  prad_tb_ad  , &                     ! out: TB's, AD, allsky
                                  &  prad_tb_ad_clr)                     ! out: TB's, AD, clearsky
    use parkind1   , only: jpim, jprb, jplm
    implicit none
    integer (kind=jpim), intent    (in) :: kflevg, kproma, kchannels
    logical            , intent    (in) :: luse_channel(kproma,kchannels)
    integer (kind=jpim), intent    (in) :: ksat 
    real    (kind=jprb), intent    (in), dimension (kproma,kflevg+1)  :: phys_ph_fw
    real    (kind=jprb), intent    (in), dimension (kproma,kflevg)    :: phys_p_fw   , phys_t_fw  , phys_q_fw  , &
                                                                      &  phys_snow_fw , phys_rain_fw, &
                                                                      &  phys_csnow_fw , phys_crain_fw, phys_cwc_fw, &
                                                                      &  phys_cic_fw , phys_cc_fw    
    real    (kind=jprb), intent    (in), dimension (kproma)           :: phys_t2m_fw , phys_q2m_fw, &
                                                                      &  phys_u10_fw , phys_v10_fw, phys_lsm, &
                                                                      &  phys_tsfc_fw, phys_lat, phys_elevation
    real    (kind=jprb), intent    (in), dimension (kproma,kchannels) :: prad_zen
    real    (kind=jprb), intent    (in), dimension (kproma)           :: prad_azi
    real    (kind=jprb), intent (inout), dimension (kproma,kflevg+1)  :: phys_ph_ad
    real    (kind=jprb), intent (inout), dimension (kproma,kflevg)    :: phys_p_ad   , phys_t_ad  , phys_q_ad  , &
                                                                      &  phys_snow_ad , phys_rain_ad, &
                                                                      &  phys_csnow_ad , phys_crain_ad, phys_cwc_ad, &
                                                                      &  phys_cic_ad , phys_cc_ad    
    real    (kind=jprb), intent (inout), dimension (kproma)           :: phys_t2m_ad , phys_q2m_ad, &
                                                                      &  phys_u10_ad , phys_v10_ad, &
                                                                      &  phys_tsfc_ad       
    real    (kind=jprb), intent   (in), dimension (kproma)  :: pcfrac_fw
    real    (kind=jprb), intent (inout), dimension (kproma) :: pcfrac_ad
    real    (kind=jprb), intent (inout), dimension (kproma,kchannels) :: prad_ee_fw
    real    (kind=jprb), intent   (out), dimension (kproma,kchannels) :: prad_tb_fw
    real    (kind=jprb), intent (inout), dimension (kproma,kchannels) :: prad_tb_ad 
    real    (kind=jprb), intent (inout), dimension (kproma,kchannels) :: prad_tb_ad_clr
    integer (kind=jpim) :: gas_units 
END SUBROUTINE
END INTERFACE
