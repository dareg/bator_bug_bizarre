!depfile:avg_albedo_emis_teb_veg.F90
MODULE MODI_AVG_ALBEDO_EMIS_TEB_VEG 
INTERFACE
      SUBROUTINE AVG_ALBEDO_EMIS_TEB_VEG (PEK, HALBEDO, PTG1, PSW_BANDS, PDIR_ALB,PSCA_ALB, PEMIS, PTSRAD )  
USE MODD_ISBA_n, ONLY : ISBA_PE_t
USE MODD_TYPE_SNOW
TYPE(ISBA_PE_t), INTENT(INOUT) :: PEK
 CHARACTER(LEN=4),       INTENT(IN)   :: HALBEDO     ! albedo type
REAL, DIMENSION(:),   INTENT(IN)   :: PTG1        ! soil surface temperature
REAL, DIMENSION(:),     INTENT(IN)   :: PSW_BANDS   ! middle wavelength of each band 
REAL, DIMENSION(:,:),   INTENT(OUT)  :: PDIR_ALB    ! averaged direct albedo  (per wavelength)
REAL, DIMENSION(:,:),   INTENT(OUT)  :: PSCA_ALB    ! averaged diffuse albedo (per wavelength)
REAL, DIMENSION(:),     INTENT(OUT)  :: PEMIS       ! averaged emissivity
REAL, DIMENSION(:),     INTENT(OUT)  :: PTSRAD      ! averaged radiaitve temp.
END SUBROUTINE AVG_ALBEDO_EMIS_TEB_VEG

END INTERFACE
END MODULE MODI_AVG_ALBEDO_EMIS_TEB_VEG 
