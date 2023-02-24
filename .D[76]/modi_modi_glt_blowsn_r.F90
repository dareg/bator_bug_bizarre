!depfile:modi_glt_blowsn_r.F90
MODULE MODI_glt_blowsn_r
INTERFACE
SUBROUTINE glt_blowsn_r(tpmxl,tpsil,tptfl,tpsit,&
        ncdlssh,nilay,nl,nleviti,np,nsalflx,nslay,nt,nx,ny,dtt,rn_htopoc )
  USE modd_types_glt
  INTEGER, INTENT(IN) :: ncdlssh,nsalflx,nilay,nslay,nl,nt,np,nleviti,nx,ny
  REAL, INTENT(IN) :: dtt,rn_htopoc
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
        tpmxl 
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(in) ::  &
        tpsil
  TYPE(t_tfl), DIMENSION(np), INTENT(inout) ::  &
        tptfl
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit
END SUBROUTINE glt_blowsn_r

END INTERFACE
END MODULE MODI_glt_blowsn_r
