!depfile:modi_glt_updtfl_r.F90
MODULE MODI_glt_updtfl_r
INTERFACE
SUBROUTINE glt_updtfl_r( hflag,tpmxl,tptfl,pdmass,ncdlssh,nleviti,np,nsalflx,nt,dtt,rn_htopoc ,pent,psalt )
  USE modd_types_glt
  INTEGER,INTENT(in) :: ncdlssh,nsalflx,nleviti,nt,np
  REAL   ,INTENT(in) :: dtt,rn_htopoc
  CHARACTER(*), INTENT(in) ::  &
        hflag  
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
        tpmxl
  TYPE(t_tfl), DIMENSION(np), INTENT(inout) ::  &
        tptfl
  REAL, DIMENSION(nt,np), INTENT(in) ::  &
        pdmass
  REAL, DIMENSION(nt,np), INTENT(in), OPTIONAL ::  &
        psalt,pent
END SUBROUTINE glt_updtfl_r

END INTERFACE
END MODULE MODI_glt_updtfl_r
