!depfile:flake_interface.F90
MODULE MODI_flake_interface 
INTERFACE
SUBROUTINE flake_interface (F, KI, &
! Atmospheric forcing
                               dMsnowdt_in, I_atm_in, Q_atm_lw_in, height_u_in, height_tq_in,     &
                               U_a_in, T_a_in, q_a_in, P_a_in,                                    &
! Constant parameters                           
                               del_time,            &
! Parameters that may change                             
                               albedo,              &
! Surface heat, momentum fluxes, and other diags                       
                               Q_sensible, Q_latent ,Q_momentum, z0t, Qsat, Ri, ustar, Cd_a,      &
                               Q_watvap, Q_latenti, Q_sublim, Q_atm_lw_up, pswe,                  &
! Switches to configure FLake runs
                               PPEW_A_COEF, PPEW_B_COEF, rho_a, HIMPLICIT_WIND                )  
USE MODD_FLAKE_n, ONLY : FLAKE_t
TYPE(FLAKE_t), INTENT(INOUT) :: F
INTEGER, INTENT(IN)  :: KI              ! number of points
REAL, DIMENSION(KI), INTENT(IN) ::   &
    dMsnowdt_in                       ,  &! The rate of snow accumulation [kg m^{-2} s^{-1}]
    I_atm_in                          ,  &! Solar radiation flux at the surface [W m^{-2}]
    Q_atm_lw_in                       ,  &! Long-wave radiation flux from the atmosphere [W m^{-2}]
    height_u_in                       ,  &! Height above the lake surface where the wind speed is measured [m]
    height_tq_in                      ,  &! Height where temperature and humidity are measured [m]
    U_a_in                            ,  &! Wind speed at z=height_u_in [m s^{-1}]
    T_a_in                            ,  &! Air temperature at z=height_tq_in [K]
    q_a_in                            ,  &! Air specific humidity at z=height_tq_in
    P_a_in                                ! Surface air pressure [N m^{-2} = kg m^{-1} s^{-2}]  
REAL, DIMENSION(KI), INTENT(IN) ::   &
    del_time                          ,  &! The model time step [s]
    PPEW_A_COEF                       ,  &! coefficient A (m^2 s kg^{-1}) and B (m s^{-1})
    PPEW_B_COEF                       ,  &! for wind implicitation :  V+ = - A * rho_a u'w' + B
    rho_a                                 ! Air density (kg m ^{-3}) (from forcing atm. data)  
 CHARACTER(LEN=*),     INTENT(IN)  :: HIMPLICIT_WIND   ! wind implicitation option
REAL, DIMENSION(KI), INTENT(IN)    :: albedo  ! surface albedo with respect to the solar radiation
REAL, DIMENSION(KI), INTENT(INOUT)  ::    &
    Q_sensible             ,  &! Sensible heat flux [W m^{-2}]
    Q_latent               ,  &! Total Latent heat flux [W m^{-2}]
    Q_watvap               ,  &! Total Flux of water vapour [kg m^{-2} s^{-1}] 
    Q_latenti              ,  &! Sublimation Latent heat flux [W m^{-2}]
    Q_sublim               ,  &! Flux of sublimation [kg m^{-2} s^{-1}]    
    Q_momentum             ,  &! Momentum flux [N m^{-2}]
    z0t                    ,  &! Roughness length with respect to potential temperature [m]
    Ri                     ,  &! Gradient Richardson number 
    ustar                  ,  &! air friction velocity  
    Cd_a                       ! wind drag coefficient [no unit]
REAL, DIMENSION(KI), INTENT(OUT)  ::    &
    Qsat                   ,  &! specific humidity at saturation [kg.kg-1]
    Q_atm_lw_up            ,  &! Upward longwave flux at t [W m^{-2}]
    pswe                       ! snow water equivalent [kg.m-2]
END SUBROUTINE flake_interface

END INTERFACE
END MODULE MODI_flake_interface 
