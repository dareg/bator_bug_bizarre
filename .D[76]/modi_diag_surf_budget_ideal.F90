!depfile:diag_surf_budget_ideal.F90
MODULE MODI_DIAG_SURF_BUDGET_IDEAL 
INTERFACE
       SUBROUTINE DIAG_SURF_BUDGET_IDEAL (PRHOA, PSFTH,                          &
                                           PDIR_SW, PSCA_SW, PLW,                &
                                           PDIR_ALB, PSCA_ALB, PLWUP,            &
                                           PSFZON, PSFMER, PLE,                  &
                                           PRN, PH, PGFLUX,                      &
                                           PSWD, PSWU, PSWBD, PSWBU, PLWD, PLWU, &
                                           PFMU, PFMV                            )  
REAL, DIMENSION(:), INTENT(IN) :: PRHOA     ! air density
REAL, DIMENSION(:), INTENT(IN) :: PSFTH     ! heat flux
REAL, DIMENSION(:,:),INTENT(IN):: PDIR_SW   ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(:,:),INTENT(IN):: PSCA_SW   ! diffuse solar radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN) :: PLW       ! longwave radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN) :: PLWUP     ! upward longwave radiation             (W/m2)
REAL, DIMENSION(:,:),INTENT(IN):: PDIR_ALB  ! direct albedo for each spectral band  (-)
REAL, DIMENSION(:,:),INTENT(IN):: PSCA_ALB  ! diffuse albedo for each spectral band (-)
REAL, DIMENSION(:), INTENT(IN) :: PSFZON    ! zonal friction
REAL, DIMENSION(:), INTENT(IN) :: PSFMER    ! meridional friction
REAL, DIMENSION(:), INTENT(IN) :: PLE       ! total latent heat flux                (W/m2)
REAL, DIMENSION(:), INTENT(OUT):: PRN       ! net radiation                         (W/m2)
REAL, DIMENSION(:), INTENT(OUT):: PH        ! sensible heat flux                    (W/m2)
REAL, DIMENSION(:), INTENT(OUT):: PGFLUX    ! storage flux                          (W/m2)
REAL, DIMENSION(:,:), INTENT(OUT):: PSWBD  ! incoming short wave radiation by spectral band (W/m2)
REAL, DIMENSION(:,:), INTENT(OUT):: PSWBU  ! upward  short wave radiation by spectral band (W/m2)
REAL, DIMENSION(:), INTENT(OUT):: PSWD     ! total incoming short wave radiation (W/m2)
REAL, DIMENSION(:), INTENT(OUT):: PSWU     ! total upward short wave radiation (W/m2)
REAL, DIMENSION(:), INTENT(OUT):: PLWD     ! Downward long wave radiation (W/m2)
REAL, DIMENSION(:), INTENT(OUT):: PLWU     ! upward long wave radiation (W/m2)  
REAL, DIMENSION(:), INTENT(OUT):: PFMU     ! zonal friction
REAL, DIMENSION(:), INTENT(OUT):: PFMV     ! meridional friction
END SUBROUTINE DIAG_SURF_BUDGET_IDEAL

END INTERFACE
END MODULE MODI_DIAG_SURF_BUDGET_IDEAL 
