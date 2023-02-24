!depfile:get_adj_mes_lonlatval.F90
MODULE MODI_GET_ADJ_MES_LONLATVAL
INTERFACE
      SUBROUTINE GET_ADJ_MES_LONLATVAL(KGRID_PAR,KL,PGRID_PAR,KLEFT,KRIGHT,KTOP,KBOTTOM)
INTEGER,                         INTENT(IN)    :: KGRID_PAR ! size of PGRID_PAR
INTEGER,                         INTENT(IN)    :: KL        ! number of points
REAL,    DIMENSION(KGRID_PAR),   INTENT(IN)    :: PGRID_PAR ! grid parameters
INTEGER, DIMENSION(KL),          INTENT(OUT)   :: KLEFT     ! left   mesh index
INTEGER, DIMENSION(KL),          INTENT(OUT)   :: KRIGHT    ! right  mesh index
INTEGER, DIMENSION(KL),          INTENT(OUT)   :: KTOP      ! top    mesh index
INTEGER, DIMENSION(KL),          INTENT(OUT)   :: KBOTTOM   ! bottom mesh index
END SUBROUTINE GET_ADJ_MES_LONLATVAL

END INTERFACE
END MODULE MODI_GET_ADJ_MES_LONLATVAL
