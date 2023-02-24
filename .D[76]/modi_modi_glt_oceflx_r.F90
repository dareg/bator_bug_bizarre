!depfile:modi_glt_oceflx_r.F90
MODULE MODI_glt_oceflx_r
INTERFACE
SUBROUTINE glt_oceflx_r( tpdom,pustar,tpmxl,np )
  USE modd_types_glt
 INTEGER,INTENT(IN) :: np
  TYPE(t_dom), DIMENSION(np), INTENT(in) ::  &
        tpdom
  REAL, DIMENSION(np), INTENT(in) ::  &
        pustar
  TYPE(t_mxl), DIMENSION(np), INTENT(inout) ::  &
        tpmxl
END SUBROUTINE glt_oceflx_r

END INTERFACE
END MODULE MODI_glt_oceflx_r
