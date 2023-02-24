!depfile:modi_glt_swabs_r.F90
MODULE MODI_glt_swabs_r
INTERFACE
SUBROUTINE glt_swabs_r  &
        ( tpsit,pswtra,pent,pvsp,pdhmelt,&
      nilay,nl,noutlu,np,nt,dtt,sf3tinv,lp1)
  USE modd_types_glt
  INTEGER ,INTENT(IN) :: noutlu,nl,nt,np,nilay
  REAL    ,DIMENSION(:),INTENT(IN) :: sf3tinv 
  REAL    ,INTENT(IN) :: dtt 
  LOGICAL ,INTENT(IN) :: lp1 
  TYPE(t_sit), DIMENSION(nt,np), INTENT(in) ::  &
        tpsit
  REAL, DIMENSION(nl,nt,np), INTENT(in) ::  &
        pswtra
  REAL, DIMENSION(nl,nt,np), INTENT(inout) ::  &
        pent
  REAL, DIMENSION(nl,nt,np), INTENT(inout) ::  &
        pvsp
  REAL, DIMENSION(nl,nt,np), INTENT(inout) ::  &
        pdhmelt
  END SUBROUTINE glt_swabs_r

END INTERFACE
END MODULE MODI_glt_swabs_r
