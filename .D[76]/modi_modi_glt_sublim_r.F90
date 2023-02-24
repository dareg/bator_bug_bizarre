!depfile:modi_glt_sublim_r.F90
MODULE MODI_glt_sublim_r
INTERFACE
SUBROUTINE glt_sublim_r(tpmxl,tpblki,tpsit,tpsil,tptfl,tpdia,&
        ncdlssh,nilay,nslay,nl,nleviti,np,nsalflx,nt,dtt,rn_htopoc,sf3tinv)
  USE modd_types_glt
  INTEGER,INTENT(in) :: nilay,nslay,ncdlssh,nsalflx,nleviti,nl,np,nt
  REAL,INTENT(IN) :: dtt,rn_htopoc
  REAL,DIMENSION(:),INTENT(IN) :: sf3tinv
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::   &
        tpmxl
  TYPE(t_blk), DIMENSION(nt,np), INTENT(in) ::  &
        tpblki
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(inout) ::  &
        tpsil
  TYPE(t_tfl), DIMENSION(np), INTENT(inout) ::  &
        tptfl
  TYPE(t_dia), DIMENSION(np), INTENT(inout) ::  &
        tpdia
END SUBROUTINE glt_sublim_r

END INTERFACE
END MODULE MODI_glt_sublim_r
