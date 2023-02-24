!depfile:diag_surf_budget_isba.F90
MODULE MODI_DIAG_SURF_BUDGET_ISBA 
INTERFACE
       SUBROUTINE DIAG_SURF_BUDGET_ISBA (PDIR_SW, PSCA_SW, PLW, K, DK )  
USE MODD_DIAG_n, ONLY : DIAG_t
USE MODD_ISBA_n, ONLY : ISBA_K_t
REAL, DIMENSION(:,:),INTENT(IN)  :: PDIR_SW   ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(:,:),INTENT(IN)  :: PSCA_SW   ! diffuse solar radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN)   :: PLW       ! longwave radiation (on horizontal surf.)
TYPE(ISBA_K_t), INTENT(INOUT) :: K
TYPE(DIAG_t), INTENT(INOUT) :: DK
END SUBROUTINE DIAG_SURF_BUDGET_ISBA

END INTERFACE
END MODULE MODI_DIAG_SURF_BUDGET_ISBA 
