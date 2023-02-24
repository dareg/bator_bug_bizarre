!depfile:sso_be04_frictionn.F90
MODULE MODI_SSO_BE04_FRICTION_n 
INTERFACE
SUBROUTINE SSO_BE04_FRICTION_n (SB, USS, PTSTEP,PSEA,PUREF,PRHOA,PU,PV,PSFU,PSFV)
USE MODD_CANOPY_n, ONLY : CANOPY_t
USE MODD_SSO_n, ONLY : SSO_t
TYPE(CANOPY_t), INTENT(INOUT) :: SB
TYPE(SSO_t), INTENT(INOUT) :: USS
REAL,               INTENT(IN)    :: PTSTEP    ! time step
REAL, DIMENSION(:), INTENT(IN)    :: PSEA      ! Sea fraction                          (-)
REAL, DIMENSION(:), INTENT(IN)    :: PUREF     ! Wind forcing height                   (m)
REAL, DIMENSION(:), INTENT(IN)    :: PRHOA     ! air density                           (kg/m3)
REAL, DIMENSION(:), INTENT(IN)    :: PU        ! zonal wind                            (m/s)
REAL, DIMENSION(:), INTENT(IN)    :: PV        ! meridian wind                         (m/s)
REAL, DIMENSION(:), INTENT(INOUT) :: PSFU      ! zonal momentum flux                   (Pa)
REAL, DIMENSION(:), INTENT(INOUT) :: PSFV      ! meridian momentum flux                (Pa)
END SUBROUTINE SSO_BE04_FRICTION_n

END INTERFACE
END MODULE MODI_SSO_BE04_FRICTION_n 
