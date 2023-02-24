!depfile:modi_gltools_chkinp.F90
MODULE MODI_gltools_chkinp
INTERFACE
SUBROUTINE gltools_chkinp(kdate,tpglt,&
        n0vilu,n2vilu,nnflxin,noutlu,nprinto,nsavinp,nsavlu,&
        nt,ntd,nx,nxglo,ny,nyglo,xdomsrf_g,lwg,ciopath )
  USE modd_types_glt
  INTEGER, INTENT(in) ::  &
    kdate,nprinto,nnflxin,ntd,noutlu,nsavlu,nsavinp,nt,nx,ny,n2vilu,n0vilu,nxglo,nyglo
  REAL, INTENT(in) ::  xdomsrf_g
  LOGICAL, INTENT(in) ::  lwg
  CHARACTER(*), INTENT(in) ::  ciopath
  TYPE(t_glt), INTENT(in) ::  &
    tpglt
END SUBROUTINE gltools_chkinp

END INTERFACE
END MODULE MODI_gltools_chkinp
