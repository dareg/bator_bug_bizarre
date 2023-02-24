!depfile:sso_z0_frictionn.F90
MODULE MODI_SSO_Z0_FRICTION_n 
INTERFACE
SUBROUTINE SSO_Z0_FRICTION_n (USS, PSEA,PUREF,PRHOA,PU,PV,PPEW_A_COEF,PPEW_B_COEF,PSFU,PSFV)
USE MODD_SSO_n, ONLY : SSO_t
TYPE(SSO_t), INTENT(INOUT) :: USS
REAL, DIMENSION(:), INTENT(IN)    :: PSEA      ! Sea fraction                          (-)
REAL, DIMENSION(:), INTENT(IN)    :: PUREF     ! Wind forcing height                   (m)
REAL, DIMENSION(:), INTENT(IN)    :: PRHOA     ! air density                           (kg/m3)
REAL, DIMENSION(:), INTENT(IN)    :: PU        ! zonal wind                            (m/s)
REAL, DIMENSION(:), INTENT(IN)    :: PV        ! meridian wind                         (m/s)
REAL, DIMENSION(:), INTENT(IN)    :: PPEW_A_COEF! implicit coefficients                (m2s/kg)
REAL, DIMENSION(:), INTENT(IN)    :: PPEW_B_COEF! needed if HCOUPLING='I'              (m/s)
REAL, DIMENSION(:), INTENT(INOUT) :: PSFU      ! zonal momentum flux                   (Pa)
REAL, DIMENSION(:), INTENT(INOUT) :: PSFV      ! meridian momentum flux                (Pa)
END SUBROUTINE SSO_Z0_FRICTION_n

END INTERFACE
END MODULE MODI_SSO_Z0_FRICTION_n 
