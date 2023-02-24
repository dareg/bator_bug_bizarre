!depfile:modi_glt_constrain_r.F90
MODULE MODI_glt_constrain_r
INTERFACE
SUBROUTINE glt_constrain_r(tpdom,tpmxl,tpsit,tpsil,tpdia,tpsit_d,&
    nilay,nslay,nl,noutlu,np,nt,ntd,dtt,xfsidmpeft,xfsimax,xhsidmpeft,xhsimin,lwg,ccsvdmp,cfsidmp,chsidmp,sf3tinv )
  USE modd_types_glt
  INTEGER, INTENT(IN) :: nilay,nslay,noutlu,nl,nt,np,ntd
  REAL, INTENT(IN) :: dtt,xfsidmpeft,xhsidmpeft,xfsimax,xhsimin
  REAL,DIMENSION(:),INTENT(in) :: sf3tinv
  LOGICAL, INTENT(IN) :: lwg
  CHARACTER(*), INTENT(IN) :: ccsvdmp,chsidmp,cfsidmp
  TYPE(t_dom), DIMENSION(np), INTENT(in) ::  &
        tpdom
  TYPE(t_mxl), DIMENSION(np), INTENT(inout) ::  &
        tpmxl
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit
  TYPE(t_vtp), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsil
  TYPE(t_dia), DIMENSION(np), INTENT(inout) ::  &
        tpdia
  TYPE(t_sit), DIMENSION(ntd,np), INTENT(in) ::  &
        tpsit_d
  INTEGER, PARAMETER ::  &
        ppcent=0.01
END SUBROUTINE glt_constrain_r

END INTERFACE
END MODULE MODI_glt_constrain_r
