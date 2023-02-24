!depfile:modi_glt_snowice_r.F90
MODULE MODI_glt_snowice_r
INTERFACE
SUBROUTINE glt_snowice_r( tpmxl,tpsil,tptfl,tpsit,tpdia,&
   ncdlssh,nilay,nl,nleviti,np,nsalflx,nslay,nt,dtt,rn_htopoc,sf3tinv )
  USE modd_types_glt
  INTEGER, INTENT(IN) :: ncdlssh,nsalflx,nilay,nslay,nl,nt,np,nleviti
  REAL, INTENT(IN) ::  dtt,rn_htopoc
  REAL, DIMENSION(:), INTENT(IN) ::  sf3tinv
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
        tpmxl 
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(inout) ::  &
        tpsil
  TYPE(t_tfl), DIMENSION(np), INTENT(inout) ::  &
        tptfl
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit
  TYPE(t_dia), DIMENSION(np), INTENT(inout) ::  &
        tpdia
END SUBROUTINE glt_snowice_r

END INTERFACE
END MODULE MODI_glt_snowice_r
