!depfile:mod1dn.F90
MODULE MODI_MOD1D_n 
INTERFACE
    SUBROUTINE MOD1D_n (DGO, O, OR, PLAT, S, &
                        HPROGRAM, PTIME, PEMIS, PDIR_ALB, PSCA_ALB, &
                        PLW, PSCA_SW, PDIR_SW, PSFTH, PSFTQ, PSFU, PSFV, PRAIN )           
USE MODD_DIAG_OCEAN_n, ONLY : DIAG_OCEAN_t
USE MODD_OCEAN_n, ONLY : OCEAN_t
USE MODD_OCEAN_REL_n, ONLY : OCEAN_REL_t
USE MODD_SEAFLUX_n, ONLY : SEAFLUX_t
TYPE(DIAG_OCEAN_t), INTENT(INOUT) :: DGO
TYPE(OCEAN_t), INTENT(INOUT) :: O
TYPE(OCEAN_REL_t), INTENT(INOUT) :: OR
REAL, DIMENSION(:), INTENT(IN) :: PLAT
TYPE(SEAFLUX_t), INTENT(INOUT) :: S
 CHARACTER(LEN=6),    INTENT(IN)       :: HPROGRAM  ! program calling surf. schemes
REAL                ,INTENT(IN)       :: PTIME   ! current time since midnight in second
REAL, DIMENSION(:)  ,INTENT(IN)       :: PEMIS    ! emissivity
REAL, DIMENSION(:,:),INTENT(IN)       :: PDIR_ALB ! direct albedo
REAL, DIMENSION(:,:),INTENT(IN)       :: PSCA_ALB ! scattered albedo
REAL, DIMENSION(:)  ,INTENT(IN)       :: PLW     ! longwave radiation on horizontal surface (W/m2)
REAL, DIMENSION(:,:),INTENT(IN)       :: PSCA_SW ! diffuse solar radiation on horizontal surface (W/m2)
REAL, DIMENSION(:,:),INTENT(IN)       :: PDIR_SW ! direct solar radiation on horizontal surface (W/m2)
REAL, DIMENSION(:)  ,INTENT(IN)       :: PSFTH   ! flux of heat (W/m2)
REAL, DIMENSION(:)  ,INTENT(IN)       :: PSFTQ   ! flux of water vapor (kg/m2/s)
REAL, DIMENSION(:)  ,INTENT(IN)       :: PSFU    ! zonal stress (Pa)
REAL, DIMENSION(:)  ,INTENT(IN)       :: PSFV    ! meridian stress (Pa)
REAL, DIMENSION(:)  ,INTENT(IN)       :: PRAIN   ! liquid precipitation (kg/s/m2)
END SUBROUTINE MOD1D_n

END INTERFACE
END MODULE MODI_MOD1D_n 
