!depfile:get_sfx_lake.F90
MODULE MODI_GET_SFX_LAKE 
INTERFACE
      SUBROUTINE GET_SFX_LAKE (F, U, &
                               PLAKE_EVAP,PLAKE_RAIN,PLAKE_SNOW,PLAKE_WATF)  
USE MODD_FLAKE_n, ONLY : FLAKE_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
TYPE(FLAKE_t), INTENT(INOUT) :: F
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
REAL, DIMENSION(:), INTENT(OUT) :: PLAKE_EVAP  ! Cumulated Evaporation             (kg/m2)
REAL, DIMENSION(:), INTENT(OUT) :: PLAKE_RAIN  ! Cumulated Rainfall rate           (kg/m2)
REAL, DIMENSION(:), INTENT(OUT) :: PLAKE_SNOW  ! Cumulated Snowfall rate           (kg/m2)
REAL, DIMENSION(:), INTENT(OUT) :: PLAKE_WATF  ! Cumulated Net water flux          (kg/m2)
END SUBROUTINE GET_SFX_LAKE

END INTERFACE
END MODULE MODI_GET_SFX_LAKE 
