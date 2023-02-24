!depfile:modi_glt_thermo_end_r.F90
MODULE MODI_glt_thermo_end_r
INTERFACE
SUBROUTINE glt_thermo_end_r(tpdom,tpml,tpldsit,tpldsil,tpsit,tpsil,&
niceage,nicesal,nilay,nl,nmponds,noutlu,np,nprinto,nt,dtt,lp1,lwg,thick )
  USE modd_types_glt
  INTEGER,INTENT(IN) :: nl,nt,np,noutlu,niceage,nicesal,nmponds,nilay,nprinto
  LOGICAL,INTENT(IN) :: lp1,lwg
  REAL,INTENT(IN) :: dtt
  REAL,INTENT(IN),DIMENSION(:) :: thick
  TYPE(t_dom), DIMENSION(np), INTENT(in) ::  &
        tpdom           
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
        tpml
  TYPE(t_sit), DIMENSION(nt,np), INTENT(in) ::  &
        tpldsit
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(in) ::  &
        tpldsil
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(inout) ::  &
        tpsil
END SUBROUTINE glt_thermo_end_r

END INTERFACE
END MODULE MODI_glt_thermo_end_r
