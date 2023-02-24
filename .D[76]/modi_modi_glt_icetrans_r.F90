!depfile:modi_glt_icetrans_r.F90
MODULE MODI_glt_icetrans_r
INTERFACE
SUBROUTINE glt_icetrans_r(tpblki,tpmxl,tptfl,tpsit,tpdia,pswtra,nilay,nl,np,nt,depth )
  USE modd_types_glt
  INTEGER          ,INTENT(in) :: nl,nt,np,nilay
  REAL,DIMENSION(:),INTENT(in) :: depth
  TYPE(t_blk), DIMENSION(nt,np), INTENT(in) ::   &
        tpblki
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
        tpmxl
  TYPE(t_tfl), DIMENSION(np), INTENT(inout) ::  &
        tptfl
  TYPE(t_sit), DIMENSION(nt,np), INTENT(in) ::  &
        tpsit
  TYPE(t_dia), DIMENSION(np), INTENT(inout) ::  &
        tpdia
  REAL, DIMENSION(nl,nt,np), INTENT(out) ::  &
        pswtra 
END SUBROUTINE glt_icetrans_r

END INTERFACE
END MODULE MODI_glt_icetrans_r
