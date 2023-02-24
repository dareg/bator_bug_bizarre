!depfile:modi_glt_thermo_ice_r.F90
MODULE MODI_glt_thermo_ice_r
INTERFACE
SUBROUTINE glt_thermo_ice_r  &
  ( tpdom,tpmxl,tpatm,tpblki,tpbud,tpdia,tptfl,tpsit,tpsil, &
   ncdlssh,niceage,nicesal,nicesub,nilay,nl,nleviti,nmponds,noutlu,np,nprinto,nsalflx,nslay,nsnwrad,nt,nupdbud,&
   albimlt,albsdry,albsmlt,dtt,rn_htopoc,xdomsrf_r,xlmelt,xswhdfr,&
   lp1,lp2,lp3,lp4,lp5,lwg,&
   depth,height,sf3t,sf3tinv,&
   ygltvhd)
  USE modd_types_glt
  USE MODD_GLT_VHD, ONLY : t_glt_vhd
  INTEGER, INTENT(IN) ::  noutlu,ncdlssh,nsalflx,nleviti,nsnwrad,nicesal,niceage,nmponds,nslay,nilay,nprinto,nicesub,nupdbud,nl,np,nt
  LOGICAL, INTENT(IN) :: lp1,lp2,lp3,lp4,lp5,lwg
  REAL, INTENT(IN) ::  dtt,xdomsrf_r,xswhdfr,rn_htopoc,albimlt,albsmlt,albsdry,xlmelt
  REAL,DIMENSION(:), INTENT(IN) :: sf3t,sf3tinv,height,depth
  TYPE(t_dom), DIMENSION(np), INTENT(in) ::  &
        tpdom
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
        tpmxl
  TYPE(t_atm), DIMENSION(np), INTENT(in) ::  &
        tpatm
  TYPE(t_blk), DIMENSION(nt,np), INTENT(in) ::  &
        tpblki
  TYPE(t_bud), DIMENSION(np), INTENT(inout) ::  &
        tpbud
  TYPE(t_dia), DIMENSION(np), INTENT(inout) ::  &
        tpdia
  TYPE(t_tfl), DIMENSION(np), INTENT(inout) ::  &
        tptfl
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(inout) ::  &
        tpsil 
  TYPE(t_glt_vhd), INTENT(inout) :: ygltvhd
END SUBROUTINE glt_thermo_ice_r

END INTERFACE
END MODULE MODI_glt_thermo_ice_r
