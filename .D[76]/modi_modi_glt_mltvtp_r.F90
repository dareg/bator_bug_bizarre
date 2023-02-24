!depfile:modi_glt_mltvtp_r.F90
MODULE MODI_glt_mltvtp_r
INTERFACE
SUBROUTINE glt_mltvtp_r( pdhi,phsi,tpsil,&
       nilay,nl,np,nt,lp3,height,sf3tinv)
  USE modd_types_glt
  INTEGER,INTENT(IN) :: nilay,nt,np,nl
  REAL,DIMENSION(:),INTENT(IN) :: height,sf3tinv
  LOGICAL,INTENT(IN) :: lp3
  REAL, DIMENSION(nilay,nt,np), INTENT(in) ::  &
        pdhi
  REAL, DIMENSION(nt,np), INTENT(inout) ::  &
        phsi
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(inout) ::   &
        tpsil
END SUBROUTINE glt_mltvtp_r

END INTERFACE
END MODULE MODI_glt_mltvtp_r
