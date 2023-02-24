!depfile:modi_glt_updsnow.F90
MODULE MODI_glt_updsnow
INTERFACE
SUBROUTINE glt_updsnow  &
  ( kinit,omsg,tpdom,tptfl,tpsit,psnow_a,pemp_a,&
  noutlu,nt,nx,ny,                              &
  dtt,xdomsrf_g,                                &
  lwg,                                          &
  paddterm,paddterm2)
  USE modd_types_glt
  INTEGER, INTENT(in) ::  &
         kinit,noutlu,nt,nx,ny
  REAL, INTENT(in) ::  &
         dtt,xdomsrf_g
  LOGICAL, INTENT(in) ::  &
         lwg
  CHARACTER(*), INTENT(in) ::  &
        omsg
  TYPE(t_dom), DIMENSION(nx,ny), INTENT(in) ::  &
        tpdom
  TYPE(t_tfl), DIMENSION(nx,ny), INTENT(in) ::  &
        tptfl
  TYPE(t_sit), DIMENSION(nt,nx,ny), INTENT(in) ::  &
        tpsit
  REAL, INTENT(inout) :: &
        pemp_a, psnow_a
  REAL, DIMENSION(nx,ny), INTENT(in), OPTIONAL :: &
        paddterm,paddterm2
END SUBROUTINE glt_updsnow

END INTERFACE
END MODULE MODI_glt_updsnow
