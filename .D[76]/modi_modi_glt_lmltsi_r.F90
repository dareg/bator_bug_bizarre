!depfile:modi_glt_lmltsi_r.F90
MODULE MODI_glt_lmltsi_r
INTERFACE
SUBROUTINE glt_lmltsi_r  &
        ( tpmxl,tpsil,tpsit,tpdia,tptfl,&
        ncdlssh,niceage,nicesal,nilay,nl,nleviti,nmponds,np,nsalflx,nslay,nt,dtt,rn_htopoc,xlmelt,sf3t ) 
  USE modd_types_glt
  INTEGER,INTENT(in) :: ncdlssh,nsalflx,nilay,nl,nt,np,nicesal,niceage,nmponds,nleviti,nslay
  REAL   ,INTENT(in) :: xlmelt,dtt,rn_htopoc
  REAL,DIMENSION(:)   ,INTENT(in) :: sf3t
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
        tpmxl
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(in) ::  &
        tpsil
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit
  TYPE(t_dia), DIMENSION(np), INTENT(inout) ::  &
        tpdia
  TYPE(t_tfl), DIMENSION(np), INTENT(inout) ::  &
        tptfl
END SUBROUTINE glt_lmltsi_r

END INTERFACE
END MODULE MODI_glt_lmltsi_r
