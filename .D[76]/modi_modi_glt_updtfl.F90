!depfile:modi_glt_updtfl.F90
MODULE MODI_glt_updtfl
INTERFACE
SUBROUTINE glt_updtfl( hflag,tpmxl,tptfl,pdmass,ncdlssh,nleviti,nsalflx,nt,nx,ny,dtt,rn_htopoc,pent,psalt )
  USE modd_types_glt
  INTEGER,INTENT(in) :: ncdlssh,nsalflx,nleviti,nt,nx,ny
  REAL   ,INTENT(in) :: dtt,rn_htopoc
  CHARACTER(*), INTENT(in) ::  &
        hflag  
  TYPE(t_mxl), DIMENSION(nx,ny), INTENT(in) ::  &
        tpmxl
  TYPE(t_tfl), DIMENSION(nx,ny), INTENT(inout) ::  &
        tptfl
  REAL, DIMENSION(nt,nx,ny), INTENT(in) ::  &
        pdmass
  REAL, DIMENSION(nt,nx,ny), INTENT(in), OPTIONAL ::  &
        psalt,pent
END SUBROUTINE glt_updtfl

END INTERFACE
END MODULE MODI_glt_updtfl
