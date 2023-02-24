!depfile:modi_glt_updice.F90
MODULE MODI_glt_updice
INTERFACE
SUBROUTINE glt_updice  &
  ( kinit,omsg,tpdom,tptfl,tpsit,pice_a,pemps_a,psalt_a,psalf_a,&
    noutlu,nt,nx,ny,                                            &
    dtt,xdomsrf_g,                                              &
    lwg)
  USE modd_types_glt
  INTEGER, INTENT(in) ::  &
         kinit,noutlu,nt,nx,ny
  REAL, INTENT(in) ::  dtt,xdomsrf_g
  LOGICAL, INTENT(in) ::  lwg
  CHARACTER(*), INTENT(in) ::  &
        omsg
  TYPE(t_dom), DIMENSION(nx,ny), INTENT(in) ::  &
        tpdom
  TYPE(t_tfl), DIMENSION(nx,ny), INTENT(in) ::  &
        tptfl
  TYPE(t_sit), DIMENSION(nt,nx,ny), INTENT(in) ::  &
        tpsit
  REAL, INTENT(inout) :: &
        pemps_a, pice_a, psalt_a, psalf_a
END SUBROUTINE glt_updice

END INTERFACE
END MODULE MODI_glt_updice
