!depfile:albedo_rs14.F90
MODULE MODI_ALBEDO_RS14
INTERFACE
 SUBROUTINE ALBEDO_RS14(PZENITH,PWIND,PDIR_ALB,PSCA_ALB)
REAL, DIMENSION(:), INTENT(IN)  :: PZENITH                  ! zenithal angle (radian)
REAL, DIMENSION(:), INTENT(IN)  :: PWIND                      ! surface wind (m s-1)
REAL, DIMENSION(:), INTENT(OUT) :: PDIR_ALB             ! direct  ocean surface albedo
REAL, DIMENSION(:), INTENT(OUT) :: PSCA_ALB             ! diffuse ocean surface albedo
END SUBROUTINE ALBEDO_RS14

END INTERFACE
END MODULE MODI_ALBEDO_RS14
