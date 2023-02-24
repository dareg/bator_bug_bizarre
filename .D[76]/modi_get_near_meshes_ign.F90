!depfile:get_near_meshes_ign.F90
MODULE MODI_GET_NEAR_MESHES_IGN
INTERFACE
      SUBROUTINE GET_NEAR_MESHES_IGN(KGRID_PAR,KL,PGRID_PAR,KNEAR_NBR,KNEAR)
INTEGER,                         INTENT(IN)    :: KGRID_PAR ! size of PGRID_PAR
INTEGER,                         INTENT(IN)    :: KL        ! number of points
INTEGER,                         INTENT(IN)    :: KNEAR_NBR ! number of nearest points wanted
REAL,    DIMENSION(KGRID_PAR),   INTENT(IN)    :: PGRID_PAR ! grid parameters
INTEGER, DIMENSION(:,:),POINTER :: KNEAR    ! near mesh indices
END SUBROUTINE GET_NEAR_MESHES_IGN

END INTERFACE
END MODULE MODI_GET_NEAR_MESHES_IGN
