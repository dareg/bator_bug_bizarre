!depfile:modi_glt_frzvtp_r.F90
MODULE MODI_glt_frzvtp_r
INTERFACE
SUBROUTINE glt_frzvtp_r( tpmxl,tpsit,pqfac,phsi,pssi,tpsil,&
       nilay,nl,noutlu,np,nt,dtt,lp3,height,sf3tinv )
  USE modd_types_glt
  INTEGER,INTENT(IN) :: noutlu,nl,nt,np,nilay
  REAL,INTENT(IN) :: dtt
  REAL,DIMENSION(:),INTENT(IN) :: sf3tinv,height
  LOGICAL,INTENT(IN) :: lp3
  TYPE(t_mxl), DIMENSION(np), INTENT(in) ::  &
        tpmxl
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit
  REAL, DIMENSION(nt,np), INTENT(in) ::  &
        pqfac
  REAL, DIMENSION(nt,np), INTENT(inout) ::  &
        phsi
  REAL, DIMENSION(nt,np), INTENT(out) ::  &
        pssi
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(inout) ::   &
        tpsil
END SUBROUTINE glt_frzvtp_r

END INTERFACE
END MODULE MODI_glt_frzvtp_r
