!depfile:ororad.F90
MODULE MODI_ORORAD
INTERFACE
SUBROUTINE ORORAD(USS,PZENITH,PAZIM,PSCA_ALB,PTRAD,PEMIS,PDIR_SWL,PSCA_SWL,PLWL)
USE MODD_SSO_n, ONLY : SSO_t
TYPE(SSO_t), INTENT(INOUT)          :: USS
REAL, DIMENSION(:), INTENT(IN)      :: PZENITH   ! zenithal angle at t  (radian from the vertical)
REAL, DIMENSION(:), INTENT(IN)      :: PAZIM     ! azimuthal angle      (radian from North, clockwise)
REAL, DIMENSION(:,:),INTENT(IN)     :: PSCA_ALB  ! diffuse albedo for each spectral band (-)
REAL, DIMENSION(:), INTENT(IN)      :: PTRAD
REAL, DIMENSION(:), INTENT(IN)      :: PEMIS
REAL, DIMENSION(:,:), INTENT(INOUT) :: PDIR_SWL !direct short wave radiation
REAL, DIMENSION(:,:), INTENT(INOUT) :: PSCA_SWL !diffuse short wave radiation
REAL, DIMENSION(:), INTENT(INOUT)   :: PLWL     !downwelling long wave radiation
END SUBROUTINE ORORAD

END INTERFACE
END MODULE MODI_ORORAD
