!depfile:modi_gltools_chkglo.F90
MODULE MODI_gltools_chkglo
INTERFACE
SUBROUTINE gltools_chkglo(omsg,tpdom,tpsit,&
 noutlu,nprinto,nt,nx,ny,lwg)
  USE modd_types_glt
  INTEGER, INTENT(in) ::  nprinto,noutlu,nt,nx,ny
  LOGICAL, INTENT(in) ::  lwg
  CHARACTER(*), INTENT(in) ::  &
        omsg
  TYPE(t_dom), DIMENSION(nx,ny), INTENT(in) ::  &
        tpdom
  TYPE(t_sit), DIMENSION(nt,nx,ny), INTENT(in) ::  &
        tpsit
END SUBROUTINE gltools_chkglo

END INTERFACE
END MODULE MODI_gltools_chkglo
