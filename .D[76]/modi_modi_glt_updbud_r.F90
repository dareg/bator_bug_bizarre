!depfile:modi_glt_updbud_r.F90
MODULE MODI_glt_updbud_r
INTERFACE
SUBROUTINE glt_updbud_r  &
  ( kinit,omsg,tpdom,tpmxl,tptfl,tpatm,tpblkw,tpblki,tpsit,tpsil,tpbud, &
    niceage,nicesal,nilay,nl,nmponds,noutlu,np,nprinto,nslay,nsnwrad,nt,  &
    dtt,xdomsrf_r,lp1,lp2,lp3,lwg,sf3tinv)
  USE modd_types_glt
  INTEGER, INTENT(in) ::  &
         kinit,noutlu,nl,nt,np,nprinto,nsnwrad,nicesal,niceage,nmponds,nilay,nslay
  LOGICAL, INTENT(in) ::  &
         lwg,lp1,lp2,lp3
  REAL, INTENT(in) ::  xdomsrf_r,dtt
  REAL,DIMENSION(:), INTENT(in) :: sf3tinv
  CHARACTER(*), INTENT(in) ::  &
         omsg
  TYPE(t_dom), DIMENSION(np), INTENT(in) ::  &
        tpdom
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
        tpmxl
  TYPE(t_tfl), DIMENSION(np), INTENT(in) ::  &
        tptfl
  TYPE(t_atm), DIMENSION(np), INTENT(in) ::  &
        tpatm
  TYPE(t_blk), DIMENSION(np), INTENT(in) ::  &
        tpblkw
  TYPE(t_blk), DIMENSION(nt,np), INTENT(in) ::  &
        tpblki
  TYPE(t_sit), DIMENSION(nt,np), INTENT(in) ::  &
        tpsit
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(in) ::  &
        tpsil
  TYPE(t_bud), DIMENSION(np), INTENT(inout) ::  &
        tpbud
END SUBROUTINE glt_updbud_r

END INTERFACE
END MODULE MODI_glt_updbud_r
