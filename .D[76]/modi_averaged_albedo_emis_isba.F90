!depfile:averaged_albedo_emis_isba.F90
MODULE MODI_AVERAGED_ALBEDO_EMIS_ISBA 
INTERFACE
      SUBROUTINE AVERAGED_ALBEDO_EMIS_ISBA (IO, S, NK, NP, NPE, &
                                 PZENITH, PTG1, PSW_BANDS, PDIR_ALB, PSCA_ALB, &
                                 PEMIS, PTSRAD, PTSURF, PDIR_SW, PSCA_SW        )
USE MODD_ISBA_OPTIONS_n, ONLY : ISBA_OPTIONS_t
USE MODD_ISBA_n, ONLY: ISBA_S_t, ISBA_NK_t, ISBA_NP_t, ISBA_NPE_t, ISBA_K_t, &
                       ISBA_P_t, ISBA_PE_t
USE MODD_TYPE_SNOW
TYPE(ISBA_OPTIONS_t), INTENT(INOUT) :: IO
TYPE(ISBA_S_t), INTENT(INOUT) :: S
TYPE(ISBA_NK_t), INTENT(INOUT) :: NK
TYPE(ISBA_NP_t), INTENT(INOUT) :: NP
TYPE(ISBA_NPE_t), INTENT(INOUT) :: NPE
REAL, DIMENSION(:,:),   INTENT(IN)   :: PTG1        ! soil surface temperature
REAL, DIMENSION(:),     INTENT(IN)   :: PZENITH     
REAL, DIMENSION(:),     INTENT(IN)   :: PSW_BANDS   ! middle wavelength of each band
REAL, DIMENSION(:,:),   INTENT(OUT)  :: PDIR_ALB    ! averaged direct albedo  (per wavelength)
REAL, DIMENSION(:,:),   INTENT(OUT)  :: PSCA_ALB    ! averaged diffuse albedo (per wavelength)
REAL, DIMENSION(:),     INTENT(OUT)  :: PEMIS       ! averaged emissivity
REAL, DIMENSION(:),     INTENT(OUT)  :: PTSRAD      ! averaged radiaitve temp.
REAL, DIMENSION(:),     INTENT(OUT)  :: PTSURF      ! surface effective temperature         (K)
REAL, DIMENSION(:,:),   INTENT(IN), OPTIONAL   :: PDIR_SW ! Downwelling direct SW radiation
REAL, DIMENSION(:,:),   INTENT(IN), OPTIONAL   :: PSCA_SW ! Downwelling diffuse SW radiation
END SUBROUTINE AVERAGED_ALBEDO_EMIS_ISBA

END INTERFACE
END MODULE MODI_AVERAGED_ALBEDO_EMIS_ISBA 
