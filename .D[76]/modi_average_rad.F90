!depfile:average_rad.F90
MODULE MODI_AVERAGE_RAD
INTERFACE
      SUBROUTINE AVERAGE_RAD(PFRAC_TILE,                                  &
                   PDIR_ALB_TILE, PSCA_ALB_TILE, PEMIS_TILE, PTRAD_TILE,  &
                   PDIR_ALB, PSCA_ALB, PEMIS, PTRAD                       )  
REAL, DIMENSION(:,:),   INTENT(IN) :: PFRAC_TILE    ! Fraction in a mesh-area of 
REAL, DIMENSION(:,:),   INTENT(IN) :: PEMIS_TILE    ! emissivity
REAL, DIMENSION(:,:,:), INTENT(IN) :: PDIR_ALB_TILE ! direct albedo
REAL, DIMENSION(:,:,:), INTENT(IN) :: PSCA_ALB_TILE ! diffuse albedo
REAL, DIMENSION(:,:),   INTENT(IN) :: PTRAD_TILE    ! surface radiative temp.
REAL, DIMENSION(:),     INTENT(OUT):: PEMIS         ! emissivity
REAL, DIMENSION(:,:),   INTENT(OUT):: PDIR_ALB      ! direct albedo
REAL, DIMENSION(:,:),   INTENT(OUT):: PSCA_ALB      ! diffuse albedo
REAL, DIMENSION(:),     INTENT(OUT):: PTRAD         ! surface radiative temp.
END SUBROUTINE AVERAGE_RAD

END INTERFACE
END MODULE MODI_AVERAGE_RAD
