!depfile:modi_gltools_chkglo_r.F90
MODULE MODI_gltools_chkglo_r
INTERFACE
SUBROUTINE gltools_chkglo_r(omsg,tpdom,tpsit,&
        noutlu,np,nprinto,nt,lwg)
  USE modd_types_glt
  INTEGER, INTENT(in) ::  nprinto,noutlu,nt,np
  LOGICAL, INTENT(in) ::  lwg
  CHARACTER(*), INTENT(in) ::  &
        omsg
  TYPE(t_dom), DIMENSION(np), INTENT(in) ::  &
        tpdom
  TYPE(t_sit), DIMENSION(nt,np), INTENT(in) ::  &
        tpsit
END SUBROUTINE gltools_chkglo_r

END INTERFACE
END MODULE MODI_gltools_chkglo_r
