!depfile:soilstress.F90
MODULE MODI_SOILSTRESS
INTERFACE
SUBROUTINE SOILSTRESS( HISBA, PF2, KK, PK, PEK, PF2WGHT, PF5        )  
USE MODD_ISBA_n, ONLY : ISBA_K_t, ISBA_P_t, ISBA_PE_t
 CHARACTER(LEN=*),     INTENT(IN)   :: HISBA   ! type of soil (Force-Restore OR Diffusion)
REAL, DIMENSION(:), INTENT(OUT)  :: PF2      ! water stress coefficient
TYPE(ISBA_K_t), INTENT(INOUT) :: KK
TYPE(ISBA_P_t), INTENT(INOUT) :: PK
TYPE(ISBA_PE_t), INTENT(INOUT) :: PEK
REAL, DIMENSION(:), INTENT(OUT)  :: PF5      ! water stress coefficient for Hv (based on F2):
REAL, DIMENSION(:,:), INTENT(OUT):: PF2WGHT  ! water stress coefficient profile (ISBA-DF)
END SUBROUTINE SOILSTRESS

END INTERFACE
END MODULE MODI_SOILSTRESS
