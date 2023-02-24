!depfile:modi_glt_updhsn_r.F90
MODULE MODI_glt_updhsn_r
INTERFACE
SUBROUTINE glt_updhsn_r( gsmelt,pdhmelt,tpmxl,tptfl,tpsit,tpsil,tpdia ,&
        ncdlssh,nl,nleviti,np,nsalflx,nt,dtt,rn_htopoc)
  USE modd_types_glt
  INTEGER,INTENT(IN) :: ncdlssh,nsalflx,nleviti,nl,nt,np
  REAL,INTENT(IN) ::dtt,rn_htopoc
  LOGICAL, DIMENSION(nt,np), INTENT(in) ::  &
        gsmelt
  REAL, DIMENSION(nl,nt,np), INTENT(in) ::  &
        pdhmelt
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
        tpmxl
  TYPE(t_tfl), DIMENSION(np), INTENT(inout) ::  &
        tptfl
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(inout) ::  &
        tpsil
  TYPE(t_dia), DIMENSION(np), INTENT(inout) ::  &
        tpdia
END SUBROUTINE glt_updhsn_r

END INTERFACE
END MODULE MODI_glt_updhsn_r
