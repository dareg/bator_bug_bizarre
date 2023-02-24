!depfile:modi_glt_updhsi_r.F90
MODULE MODI_glt_updhsi_r
INTERFACE
SUBROUTINE glt_updhsi_r  &
        ( pcondb,pqtopmelt,pdhmelt,tpmxl,tpdia,tptfl,tpsit,tpsil,&
       ncdlssh,niceage,nicesal,nilay,nl,nleviti,nmponds,noutlu,np,nsalflx,nslay,nt,&
       dtt,rn_htopoc,lp3,&
       sf3tinv,height )
  USE modd_types_glt
  INTEGER, INTENT(IN) ::  noutlu,ncdlssh,nsalflx,nilay,nslay,niceage,nicesal,nmponds,nleviti,nl,nt,np
  REAL, INTENT(IN) ::  dtt,rn_htopoc
  LOGICAL, INTENT(IN) ::  lp3
  REAL,DIMENSION(:),INTENT(IN) ::  sf3tinv,height
  REAL, DIMENSION(nt,np), INTENT(in) ::  &
        pcondb,pqtopmelt
  REAL, DIMENSION(nl,nt,np), INTENT(in) ::  &
        pdhmelt
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
        tpmxl
  TYPE(t_dia), DIMENSION(np), INTENT(inout) ::   &
        tpdia
  TYPE(t_tfl), DIMENSION(np), INTENT(inout) ::   &
        tptfl
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(inout) ::  &
        tpsil
END SUBROUTINE glt_updhsi_r

END INTERFACE
END MODULE MODI_glt_updhsi_r
