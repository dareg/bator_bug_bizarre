!depfile:modi_glt_salflx_r.F90
MODULE MODI_glt_salflx_r
INTERFACE
SUBROUTINE glt_salflx_r(pqsalt,tpmxl,tptfl,ncdlssh,np,nsalflx,nt,dtt,rn_htopoc,pdmass,psalt)
  USE modd_types_glt
  INTEGER, INTENT(in) ::  ncdlssh,nsalflx,nt,np
  REAL, INTENT(in) ::  dtt,rn_htopoc
  REAL, DIMENSION(nt,np), INTENT(in) ::  &
        pqsalt
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
        tpmxl
  TYPE(t_tfl), DIMENSION(np), INTENT(inout) ::  &
        tptfl
  REAL, DIMENSION(nt,np),OPTIONAL, INTENT(in) ::  &
        pdmass,psalt
END SUBROUTINE glt_salflx_r

END INTERFACE
END MODULE MODI_glt_salflx_r
