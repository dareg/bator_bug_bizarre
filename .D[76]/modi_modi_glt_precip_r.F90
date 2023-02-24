!depfile:modi_glt_precip_r.F90
MODULE MODI_glt_precip_r
INTERFACE
SUBROUTINE glt_precip_r( orain,osnow,tpmxl,tpatm,tpsit,tpsil,tptfl,tpdia,pqmelt,  &
  ncdlssh,nilay,nl,nleviti,np,nsalflx,nt,dtt,rn_htopoc )
  USE modd_types_glt
  INTEGER,INTENT(IN) :: nilay,nleviti,nl,nt,np , ncdlssh,nsalflx
  REAL,INTENT(IN) :: dtt ,rn_htopoc
  LOGICAL, DIMENSION(np), INTENT(in) ::  &
        orain,osnow
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
        tpmxl
  TYPE(t_atm), DIMENSION(np), INTENT(in) ::  &
        tpatm   
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(inout) ::  &
        tpsil
  TYPE(t_tfl), DIMENSION(np), INTENT(inout) ::  &
        tptfl
  TYPE(t_dia), DIMENSION(np), INTENT(inout) ::  &
        tpdia
  REAL, DIMENSION(nt,np), INTENT(inout) ::   &
        pqmelt
  INTEGER, PARAMETER ::  &
        nrn2ice=0
END SUBROUTINE glt_precip_r

END INTERFACE
END MODULE MODI_glt_precip_r
