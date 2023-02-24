!depfile:update_rad_isban.F90
MODULE MODI_UPDATE_RAD_ISBA_n 
INTERFACE
SUBROUTINE UPDATE_RAD_ISBA_n (IO, S, KK, PK, PEK, KPATCH, PZENITH, PSW_BANDS, &
                              PDIR_ALB_WITH_SNOW,PSCA_ALB_WITH_SNOW, PEMIST,  &
                              PDIR_SW, PSCA_SW     )
USE MODD_ISBA_OPTIONS_n, ONLY : ISBA_OPTIONS_t
USE MODD_ISBA_n, ONLY: ISBA_S_t, ISBA_K_t, ISBA_P_t, ISBA_PE_t
USE MODD_TYPE_SNOW
TYPE(ISBA_OPTIONS_t), INTENT(INOUT) :: IO
TYPE(ISBA_S_t), INTENT(INOUT) :: S
TYPE(ISBA_K_t), INTENT(INOUT) :: KK
TYPE(ISBA_P_t), INTENT(INOUT) :: PK
TYPE(ISBA_PE_t), INTENT(INOUT) :: PEK
INTEGER, INTENT(IN) :: KPATCH
REAL, DIMENSION(:),     INTENT(IN)   :: PZENITH   ! Zenithal angle at t+1
REAL, DIMENSION(:),     INTENT(IN)   :: PSW_BANDS ! mean wavelength of each shortwave band (m)
REAL, DIMENSION(:,:), INTENT(OUT)  :: PDIR_ALB_WITH_SNOW ! Total direct albedo at t+1
REAL, DIMENSION(:,:), INTENT(OUT)  :: PSCA_ALB_WITH_SNOW ! Total diffuse albedo at t+1
REAL, DIMENSION(:),   INTENT(OUT)  :: PEMIST             ! Total emissivity at t+1
REAL, DIMENSION(:,:),   INTENT(IN), OPTIONAL   :: PDIR_SW   ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(:,:),   INTENT(IN), OPTIONAL   :: PSCA_SW   ! diffuse solar radiation (on horizontal surf.)
END SUBROUTINE UPDATE_RAD_ISBA_n

END INTERFACE
END MODULE MODI_UPDATE_RAD_ISBA_n 
