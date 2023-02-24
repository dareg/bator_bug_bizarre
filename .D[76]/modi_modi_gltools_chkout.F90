!depfile:modi_gltools_chkout.F90
MODULE MODI_gltools_chkout
INTERFACE
SUBROUTINE gltools_chkout(    kdate,tpglt,&
        n0vilu,n2vilu,nnflxin,noutlu,nprinto,nsavlu,nsavout,nt,nx,nxglo,ny,nyglo,xdomsrf_g,lp1,lwg,ciopath )
  USE modd_types_glt
  INTEGER, INTENT(in) ::  &
    kdate,nprinto,nnflxin,noutlu,nsavout,nsavlu,nt,nx,ny,nxglo,nyglo,n2vilu,n0vilu
  REAL, INTENT(in) ::  xdomsrf_g
  LOGICAL, INTENT(in) ::  lp1,lwg
  CHARACTER(*), INTENT(in) ::  ciopath
  TYPE(t_glt), INTENT(inout) ::  &
    tpglt
END SUBROUTINE gltools_chkout

END INTERFACE
END MODULE MODI_gltools_chkout
