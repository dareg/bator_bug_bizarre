!depfile:modi_glt_updice_mix_r.F90
MODULE MODI_glt_updice_mix_r
INTERFACE
SUBROUTINE glt_updice_mix_r  &
  ( kinit,intype, omsg,tpdom,tzsit,psalt_a,pice_a,&
  noutlu,np,nt,dtt,xdomsrf_r,lwg)
  USE modd_types_glt
  INTEGER, INTENT(in) ::  &
         kinit, intype,noutlu,nt,np
  REAL,INTENT(IN) :: dtt,xdomsrf_r
  LOGICAL,INTENT(IN) :: lwg
  CHARACTER(*), INTENT(in) ::  &
        omsg
  TYPE(t_dom), DIMENSION(np), INTENT(in) ::  &
        tpdom
  TYPE(t_sit), DIMENSION(intype,nt,np), INTENT(in) ::  &
        tzsit
  REAL, INTENT(inout) :: &
        psalt_a,pice_a
END SUBROUTINE glt_updice_mix_r

END INTERFACE
END MODULE MODI_glt_updice_mix_r
