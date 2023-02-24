!depfile:sum_on_all_procs_ol.F90
MODULE MODI_SUM_ON_ALL_PROCS_OL
INTERFACE
      SUBROUTINE SUM_ON_ALL_PROCS_OL(HGRID,KSIZE,KIN,KOUT,HNAME)
 CHARACTER(LEN=10),         INTENT(IN)    :: HGRID ! grid type
INTEGER,                   INTENT(IN)    :: KSIZE ! size of integer array
INTEGER, DIMENSION(KSIZE), INTENT(IN)    :: KIN   ! integer array to sum
INTEGER,                   INTENT(INOUT) :: KOUT  ! sum of all integers
 CHARACTER(LEN=3),          INTENT(IN)    :: HNAME ! name of type of field
END SUBROUTINE SUM_ON_ALL_PROCS_OL

END INTERFACE
END MODULE MODI_SUM_ON_ALL_PROCS_OL
