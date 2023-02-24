!depfile:modi_glt_updice_r.F90
MODULE MODI_glt_updice_r
INTERFACE
SUBROUTINE glt_updice_r  &
  ( kinit,omsg,tpdom,tpsit,psalt_a,pice_a,&
  noutlu,np,nt,dtt,xdomsrf_r,lwg,tptfl,pemps_a,psalf_a)
  USE modd_types_glt
  INTEGER, INTENT(in) ::  &
         kinit,noutlu,np,nt
  REAL, INTENT(in) ::  &
         xdomsrf_r,dtt
  LOGICAL, INTENT(in) ::  &
         lwg
  CHARACTER(*), INTENT(in) ::  &
        omsg
  TYPE(t_dom), DIMENSION(np), INTENT(in) ::  &
        tpdom
  TYPE(t_tfl), DIMENSION(np), INTENT(in), OPTIONAL ::  &
        tptfl
  TYPE(t_sit), DIMENSION(nt,np), INTENT(in) ::  &
        tpsit
  REAL, INTENT(inout), OPTIONAL :: &
        pemps_a, psalf_a
  REAL, INTENT(inout) :: &
        pice_a, psalt_a
END SUBROUTINE glt_updice_r

END INTERFACE
END MODULE MODI_glt_updice_r
