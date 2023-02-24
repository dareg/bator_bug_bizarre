!depfile:modi_gltools_wriios.F90
MODULE MODI_gltools_wriios
INTERFACE
SUBROUTINE gltools_wriios  &
        ( hnam,pfield,nx,ny,pwgt)
  INTEGER,INTENT(in) :: nx,ny
  CHARACTER(LEN=*), INTENT(IN) :: &
        hnam
  REAL, DIMENSION(:,:), INTENT(in) ::   &
        pfield 
  REAL, DIMENSION(:,:), OPTIONAL, INTENT(in) ::  &
        pwgt
END SUBROUTINE gltools_wriios

END INTERFACE
END MODULE MODI_gltools_wriios
