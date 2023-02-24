!depfile:isba_to_topdsat.F90
MODULE MODI_ISBA_TO_TOPDSAT
INTERFACE
      SUBROUTINE ISBA_TO_TOPDSAT(PKAPPA,PKAPPAC,KI,PRO_I,PRO_T)
INTEGER, INTENT(IN)              :: KI      ! Number of Isba meshes
REAL, DIMENSION(:,:), INTENT(IN) :: PKAPPA  ! Hydrological indexes on the catchments 
REAL, DIMENSION(:), INTENT(IN)   :: PKAPPAC ! Hydrological index at saturation at the 
REAL, DIMENSION(:), INTENT(IN)   :: PRO_I   ! Runoff on Isba grid
REAL, DIMENSION(:,:), INTENT(OUT):: PRO_T   ! Runoff on TOPODYN grid
END SUBROUTINE ISBA_TO_TOPDSAT

END INTERFACE
END MODULE MODI_ISBA_TO_TOPDSAT
