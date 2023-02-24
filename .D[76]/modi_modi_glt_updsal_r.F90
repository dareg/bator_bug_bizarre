!depfile:modi_glt_updsal_r.F90
MODULE MODI_glt_updsal_r
INTERFACE
SUBROUTINE glt_updsal_r( gsmelt,tpmxl,tpsit,tptfl,&
       ncdlssh,nleviti,np,nsalflx,nt,dtt,rn_htopoc )
  USE modd_types_glt
  INTEGER, INTENT(IN) ::nleviti,ncdlssh,nsalflx,nt,np
  REAL, INTENT(IN) ::dtt,rn_htopoc
  LOGICAL, DIMENSION(nt,np), INTENT(in) ::  &
        gsmelt
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
        tpmxl
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit   
  TYPE(t_tfl), DIMENSION(np), INTENT(inout) ::  &
        tptfl
END SUBROUTINE glt_updsal_r

END INTERFACE
END MODULE MODI_glt_updsal_r
