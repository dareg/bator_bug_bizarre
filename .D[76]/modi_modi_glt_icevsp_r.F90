!depfile:modi_glt_icevsp_r.F90
MODULE MODI_glt_icevsp_r
INTERFACE
SUBROUTINE glt_icevsp_r( tpsit,pvsp,&
  nilay,nl,np,nt,height,sf3tinv )
  USE modd_types_glt
  INTEGER,INTENT(IN) :: nl,nt,np,nilay
  REAL,DIMENSION(:),INTENT(IN) :: height,sf3tinv
  TYPE(t_sit), DIMENSION(nt,np), INTENT(in) ::  &
        tpsit   
  REAL, DIMENSION(nl,nt,np), INTENT(inout) ::  &
        pvsp
END SUBROUTINE glt_icevsp_r

END INTERFACE
END MODULE MODI_glt_icevsp_r
