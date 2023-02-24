!depfile:modi_glt_vhdiff_r.F90
MODULE MODI_glt_vhdiff_r
INTERFACE
SUBROUTINE glt_vhdiff_r  &
        ( tpdom,pmlf,pderiv,tpsit,tpdia,  &
        pnsftop,pswtra,pent,pvsp,pcondb,pqtopmelt,pdhmelt,gsmelt, &
        nilay,nl,noutlu,np,nslay,nt,dtt,xdomsrf_r,xswhdfr,&
        lp1,lp2,lp3,lp4,lp5,lwg,&
        sf3t,sf3tinv,&
        ygltvhd )
  USE modd_types_glt
  USE MODD_GLT_VHD, ONLY : t_glt_vhd
  LOGICAL, INTENT(IN) :: lwg,lp1,lp2,lp3,lp4,lp5 
  INTEGER, INTENT(IN) :: noutlu,nslay,nilay,nl,nt,np 
  REAL, INTENT(IN) :: dtt,xswhdfr,xdomsrf_r
  REAL, DIMENSION(:),INTENT(IN) :: sf3tinv,sf3t
  TYPE(t_dom), DIMENSION(np), INTENT(in) ::  &
    tpdom
  REAL, DIMENSION(np), INTENT(in) ::  &
    pmlf
  REAL, DIMENSION(nt,np), INTENT(inout) ::  &
    pderiv
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
    tpsit
  TYPE(t_dia), DIMENSION(np), INTENT(inout) ::  &
    tpdia
  REAL, DIMENSION(nt,np), INTENT(inout) ::  &
    pnsftop
  REAL, DIMENSION(nl,nt,np), INTENT(in) ::  &
    pswtra
  REAL, DIMENSION(nl,nt,np), INTENT(inout) ::  &
    pent
  REAL, DIMENSION(nl,nt,np), INTENT(inout) ::  &
    pvsp
  REAL, DIMENSION(nt,np), INTENT(out) ::  &
    pcondb,pqtopmelt
  REAL, DIMENSION(nl,nt,np), INTENT(out) ::  &
    pdhmelt
  LOGICAL, DIMENSION(nt,np), INTENT(out) ::  &
    gsmelt
  TYPE(t_glt_vhd), INTENT(inout) :: ygltvhd
  INTEGER, PARAMETER ::  &
        nit=20
  END SUBROUTINE glt_vhdiff_r

END INTERFACE
END MODULE MODI_glt_vhdiff_r
