!depfile:modi_glt_updsnow_r.F90
MODULE MODI_glt_updsnow_r
INTERFACE
SUBROUTINE glt_updsnow_r  &
  ( kinit,omsg,tpdom,tptfl,tpsit,psnow_a,pemp_a,&
  noutlu,np,nt,dtt,xdomsrf_r,lwg,&
  paddterm,paddterm2)
  USE modd_types_glt
  INTEGER, INTENT(in) ::  &
         kinit,noutlu,nt,np
  REAL, INTENT(in) ::  &
         xdomsrf_r,dtt
  LOGICAL, INTENT(in) ::  &
         lwg
  CHARACTER(*), INTENT(in) ::  &
        omsg
  TYPE(t_dom), DIMENSION(np), INTENT(in) ::  &
        tpdom
  TYPE(t_tfl), DIMENSION(np), INTENT(in) ::  &
        tptfl
  TYPE(t_sit), DIMENSION(nt,np), INTENT(in) ::  &
        tpsit
  REAL, INTENT(inout) :: &
        pemp_a, psnow_a
  REAL, DIMENSION(np), INTENT(in), OPTIONAL :: &
        paddterm,paddterm2
END SUBROUTINE glt_updsnow_r

END INTERFACE
END MODULE MODI_glt_updsnow_r
