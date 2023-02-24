!depfile:modi_gltools_adjflx.F90
MODULE MODI_gltools_adjflx
INTERFACE
FUNCTION gltools_adjflx(tpdom,ocrit,pfield,nx,ny,dtt)
  USE modd_types_glt
  INTEGER,INTENT(IN) :: nx,ny
  REAL,INTENT(IN) :: dtt
  TYPE(t_dom), DIMENSION(nx,ny), INTENT(in) ::  &
        tpdom
  LOGICAL, DIMENSION(nx,ny), INTENT(in) ::  &
        ocrit
  REAL, DIMENSION(nx,ny), INTENT(in) ::   &
        pfield
END FUNCTION gltools_adjflx

END INTERFACE
END MODULE MODI_gltools_adjflx
