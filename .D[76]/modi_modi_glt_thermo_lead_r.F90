!depfile:modi_glt_thermo_lead_r.F90
MODULE MODI_glt_thermo_lead_r
INTERFACE
SUBROUTINE glt_thermo_lead_r  &
  (ncdlssh,nextqoc,niceage,nicesal,nl,nleviti,nmponds,noutlu,np,nprinto,nsalflx,nsnwrad,nt,&
  dtt,rn_htopoc,xhsimin,lp1,lp2,lp3,lwg,thick,&
  tpdom,pustar,tpmxl,tpatm,tpblkw,  &
  tpdia,tptfl,tpsit,tpsil,  &
  tpldsit,tpldsil)
  USE modd_types_glt
  INTEGER, INTENT(IN) ::noutlu,ncdlssh,nsalflx,nextqoc,nicesal,niceage,nmponds,nsnwrad,nleviti,nl,nt,np,nprinto
  REAL, INTENT(IN) ::dtt,xhsimin,rn_htopoc
  REAL,DIMENSION(:), INTENT(IN) ::thick
  LOGICAL,INTENT(IN) :: lp1,lp2,lp3,lwg
  TYPE(t_dom), DIMENSION(np), INTENT(in) ::  &
        tpdom
  REAL, DIMENSION(np), INTENT(in) ::  &
        pustar
  TYPE(t_mxl), DIMENSION(np), INTENT(inout) ::  &
        tpmxl
  TYPE(t_atm), DIMENSION(np), INTENT(in) ::   &
        tpatm
  TYPE(t_blk), DIMENSION(np), INTENT(inout) ::  &
        tpblkw
  TYPE(t_dia), DIMENSION(np), INTENT(inout) ::  &
        tpdia
  TYPE(t_tfl), DIMENSION(np), INTENT(inout) ::  &
        tptfl
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(inout) ::  &
        tpsil
  TYPE(t_sit), DIMENSION(nt,np), INTENT(out) ::  &
        tpldsit
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(out) ::  &
        tpldsil
END SUBROUTINE glt_thermo_lead_r

END INTERFACE
END MODULE MODI_glt_thermo_lead_r
