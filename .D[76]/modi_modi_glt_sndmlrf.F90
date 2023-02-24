!depfile:modi_glt_sndmlrf.F90
MODULE MODI_glt_sndmlrf
INTERFACE
SUBROUTINE glt_sndmlrf( pbathy,tpdom,tpatc,tpml,tpdia,tpsit,tptfl,  &
  pustar,tpall_oce,&
  nadvect,ncdlssh,ndyncor,nleviti,nsalflx,nt,nx,ny,dtt,rn_htopoc )
  USE modd_types_glt
  INTEGER,INTENT(in) :: ncdlssh,nsalflx,nadvect,ndyncor,nleviti,nx,ny,nt
  REAL,INTENT(in) :: dtt,rn_htopoc
  REAL, DIMENSION(nx,ny), INTENT(in) ::  &
        pbathy
  TYPE(t_dom), DIMENSION(nx,ny), INTENT(in) ::  &
        tpdom
  TYPE(t_atm), DIMENSION(nx,ny), INTENT(in) ::  &
        tpatc
  TYPE(t_mxl), DIMENSION(nx,ny), INTENT(in) ::  &
        tpml
  TYPE(t_dia), DIMENSION(nx,ny), INTENT(inout) ::  &
        tpdia
  TYPE(t_sit), DIMENSION(nt,nx,ny), INTENT(in) ::  &
        tpsit
  TYPE(t_tfl), DIMENSION(nx,ny), INTENT(inout) ::  &
        tptfl
  REAL, DIMENSION(nx,ny), INTENT(out) ::  &
        pustar
  TYPE(t_2oc), DIMENSION(nx,ny), INTENT(inout) ::  &
        tpall_oce
END SUBROUTINE glt_sndmlrf

END INTERFACE
END MODULE MODI_glt_sndmlrf
