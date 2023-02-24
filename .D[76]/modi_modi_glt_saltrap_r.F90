!depfile:modi_glt_saltrap_r.F90
MODULE MODI_glt_saltrap_r
INTERFACE
SUBROUTINE glt_saltrap_r  &
  ( gfreeze,phef,ptem,tpmxl,psalt,pent,phsi,np,dtt )
  USE modd_types_glt
  INTEGER,INTENT(in) :: np
  REAL   ,INTENT(in) :: dtt
  LOGICAL, DIMENSION(np), INTENT(in) ::  &
    gfreeze
  REAL, DIMENSION(np), INTENT(in) ::  &
    phef,ptem
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
    tpmxl
  REAL, DIMENSION(np), INTENT(inout) ::  &
    psalt,pent,phsi
  INTEGER, PARAMETER ::  &
    nit=100               ! Maximum number of iterations
END SUBROUTINE glt_saltrap_r

END INTERFACE
END MODULE MODI_glt_saltrap_r
