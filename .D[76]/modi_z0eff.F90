!depfile:z0eff.F90
MODULE MODI_Z0EFF 
INTERFACE
    SUBROUTINE Z0EFF (HSNOW_SCHEME, &
                      OMEB, PALFA, PZREF, PUREF, PZ0, PZ0REL, PPSN,             &
                      PPALPHAN,PZ0LITTER, PWSNOW, ISS, PFF, PZ0_FLOOD,          &
                      PZ0_O_Z0H, PZ0_WITH_SNOW, PZ0H_WITH_SNOW,PZ0EFF,          &
                      PZ0G_WITHOUT_SNOW,                                        &
                      PZ0_MEBV,PZ0H_MEBV,PZ0EFF_MEBV,                           &
                      PZ0_MEBN,PZ0H_MEBN,PZ0EFF_MEBN                            )
USE MODD_SSO_n, ONLY : SSO_t
 CHARACTER(LEN=*), INTENT(IN) :: HSNOW_SCHEME
LOGICAL, INTENT(IN)             :: OMEB           ! True = patch with multi-energy balance 
REAL, DIMENSION(:), INTENT(IN)  :: PALFA          ! wind direction from J axis (clockwise)
REAL, DIMENSION(:), INTENT(IN)  :: PZREF          ! height of atmospheric level
REAL, DIMENSION(:), INTENT(IN)  :: PUREF          ! reference height for wind
REAL, DIMENSION(:), INTENT(IN)  :: PZ0            ! vegetation roughness length
REAL, DIMENSION(:), INTENT(IN)  :: PZ0REL         ! 1d orographic roughness length
REAL, DIMENSION(:), INTENT(IN)  :: PPSN           ! fraction of snow
REAL, DIMENSION(:), INTENT(IN)  :: PPALPHAN       ! snow/canopy transition coefficient
TYPE(SSO_t), INTENT(INOUT) :: ISS
REAL, DIMENSION(:), INTENT(IN)  :: PZ0_O_Z0H      ! ratio between heat and momentum z0
REAL, DIMENSION(:), INTENT(IN)  :: PFF            ! fraction of flood
REAL, DIMENSION(:), INTENT(IN)  :: PZ0_FLOOD      ! floodplains roughness length
REAL, DIMENSION(:), INTENT(IN)  :: PZ0LITTER      ! ground litter roughness length for MEB
REAL, DIMENSION(:), INTENT(IN)  :: PWSNOW         ! equivalent snow water content
REAL, DIMENSION(:), INTENT(OUT) :: PZ0_WITH_SNOW  ! vegetation z0 modified by snow
REAL, DIMENSION(:), INTENT(OUT) :: PZ0H_WITH_SNOW ! vegetation z0h modified by snow
REAL, DIMENSION(:), INTENT(OUT) :: PZ0EFF         ! effective z0
REAL, DIMENSION(:), INTENT(OUT) :: PZ0G_WITHOUT_SNOW  ! roughness length for momentum at snow-free canopy floor
REAL, DIMENSION(:), INTENT(OUT) :: PZ0_MEBV           ! roughness length for momentum over MEB vegetation part of patch
REAL, DIMENSION(:), INTENT(OUT) :: PZ0H_MEBV          ! roughness length for heat over MEB vegetation part of path
REAL, DIMENSION(:), INTENT(OUT) :: PZ0EFF_MEBV        ! roughness length for momentum over MEB vegetation part of patch
REAL, DIMENSION(:), INTENT(OUT) :: PZ0_MEBN           ! roughness length for momentum over MEB snow part of patch
REAL, DIMENSION(:), INTENT(OUT) :: PZ0H_MEBN          ! roughness length for heat over MEB snow part of path
REAL, DIMENSION(:), INTENT(OUT) :: PZ0EFF_MEBN        ! roughness length for momentum over MEB snow part of patch
END SUBROUTINE Z0EFF

END INTERFACE
END MODULE MODI_Z0EFF 
