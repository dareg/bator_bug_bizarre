!depfile:modi_glt_updbud.F90
MODULE MODI_glt_updbud
INTERFACE
SUBROUTINE glt_updbud  &
  ( kinit,omsg,tpdom,tpmxl,tptfl,tpatm,tpblkw,tpblki,tpsit,tpsil,tpbud,&
    niceage,nicesal,nilay,nmponds,nl,noutlu,nprinto,nslay,nsnwrad,nt,nx,ny,dtt,xdomsrf_g,lp1,lp2,lp3,lwg,sf3tinv )
  USE modd_types_glt
  INTEGER, INTENT(in) ::  &
         kinit,noutlu,nsnwrad,nilay,nslay,nicesal,niceage,nmponds,nprinto,nl,nt,nx,ny
  REAL, INTENT(in) ::  &
         xdomsrf_g,dtt
  REAL,DIMENSION(:), INTENT(in) ::  sf3tinv
  LOGICAL, INTENT(in) ::  &
         lp1,lp2,lp3,lwg
  CHARACTER(*), INTENT(in) ::  &
         omsg
  TYPE(t_dom), DIMENSION(nx,ny), INTENT(in) ::  &
        tpdom
  TYPE(t_mxl), DIMENSION(nx,ny), INTENT(in) ::  &
        tpmxl
  TYPE(t_tfl), DIMENSION(nx,ny), INTENT(in) ::  &
        tptfl
  TYPE(t_atm), DIMENSION(nx,ny), INTENT(in) ::  &
        tpatm
  TYPE(t_blk), DIMENSION(nx,ny), INTENT(in) ::  &
        tpblkw
  TYPE(t_blk), DIMENSION(nt,nx,ny), INTENT(in) ::  &
        tpblki
  TYPE(t_sit), DIMENSION(nt,nx,ny), INTENT(in) ::  &
        tpsit
  TYPE(t_vtp), DIMENSION(nl,nt,nx,ny), INTENT(in) ::  &
        tpsil
  TYPE(t_bud), DIMENSION(nx,ny), INTENT(inout) ::  &
        tpbud
END SUBROUTINE glt_updbud

END INTERFACE
END MODULE MODI_glt_updbud
