!depfile:diag_surf_budget_teb.F90
MODULE MODI_DIAG_SURF_BUDGET_TEB 
INTERFACE
       SUBROUTINE DIAG_SURF_BUDGET_TEB (D, PDIR_SW, PSCA_SW, PDIR_ALB, PSCA_ALB,  &
                                        PLW, PEMIS, PTRAD   )  
USE MODD_DIAG_n, ONLY : DIAG_t
TYPE(DIAG_t), INTENT(INOUT) :: D
REAL, DIMENSION(:,:),INTENT(IN)  :: PDIR_SW   ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(:,:),INTENT(IN)  :: PSCA_SW   ! diffuse solar radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN)   :: PLW       ! longwave radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN)   :: PTRAD     ! radiative temperature                 (K)
REAL, DIMENSION(:,:),INTENT(IN)  :: PDIR_ALB  ! direct albedo for each spectral band  (-)
REAL, DIMENSION(:,:),INTENT(IN)  :: PSCA_ALB  ! diffuse albedo for each spectral band (-)
REAL, DIMENSION(:), INTENT(IN)   :: PEMIS     ! emissivity                            (-)                                
END SUBROUTINE DIAG_SURF_BUDGET_TEB

END INTERFACE
END MODULE MODI_DIAG_SURF_BUDGET_TEB 
