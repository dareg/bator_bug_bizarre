!depfile:modi_glt_getmlrf.F90
MODULE MODI_glt_getmlrf
INTERFACE
SUBROUTINE glt_getmlrf( tpoce_all,tpml,nx,ny )
  USE modd_types_glt
  INTEGER,INTENT(IN) :: nx,ny
  TYPE(t_mxl), DIMENSION(nx,ny), INTENT(in) ::  &
    tpoce_all
  TYPE(t_mxl), DIMENSION(nx,ny), INTENT(out) ::  &
    tpml
END SUBROUTINE glt_getmlrf

END INTERFACE
END MODULE MODI_glt_getmlrf
