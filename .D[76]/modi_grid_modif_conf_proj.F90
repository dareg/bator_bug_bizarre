!depfile:grid_modif_conf_proj.F90
MODULE MODI_GRID_MODIF_CONF_PROJ
INTERFACE
      SUBROUTINE GRID_MODIF_CONF_PROJ(U,KLUOUT,KLUNAM,KGRID_PAR,KL,PGRID_PAR, &
                                               KGRID_PAR2,KL2,OMODIF,PGRID_PAR2      )  
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
INTEGER,                      INTENT(IN)    :: KLUOUT     ! output listing logical unit
INTEGER,                      INTENT(IN)    :: KLUNAM     ! namelist file logical unit
INTEGER,                      INTENT(IN)    :: KL         ! number of points
INTEGER,                      INTENT(IN)    :: KGRID_PAR  ! size of PGRID_PAR
REAL, DIMENSION(KGRID_PAR),   INTENT(IN)    :: PGRID_PAR  ! parameters defining the grid
INTEGER,                      INTENT(INOUT) :: KL2        ! number of points in modified grid
INTEGER,                      INTENT(INOUT) :: KGRID_PAR2 ! size of PGRID_PAR2
LOGICAL,                      INTENT(IN)    :: OMODIF     ! flag to modify the grid
REAL, DIMENSION(KGRID_PAR2),  INTENT(OUT)   :: PGRID_PAR2 ! parameters defining the modified grid
END SUBROUTINE GRID_MODIF_CONF_PROJ

END INTERFACE
END MODULE MODI_GRID_MODIF_CONF_PROJ
