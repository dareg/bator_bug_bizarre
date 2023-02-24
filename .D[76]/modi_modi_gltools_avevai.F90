!depfile:modi_gltools_avevai.F90
MODULE MODI_gltools_avevai
INTERFACE
SUBROUTINE gltools_avevai  &
        (tpind,tpnam,pfield,pcumdia,&
gelato_leadproc,gelato_myrank,n0valu,n2valu,noutlu,nx,nxglo,ny,nyglo,&
dtt,dttave,lwg,pwgt)
  USE modd_types_glt
  INTEGER,INTENT(in) :: nx,ny,noutlu,nxglo,nyglo,gelato_leadproc,gelato_myrank,n2valu,n0valu
  LOGICAL,INTENT(in) :: lwg 
  REAL   ,INTENT(in) :: dtt,dttave
  TYPE(t_ind), INTENT(inout) ::  &
        tpind
  TYPE(t_def), INTENT(in) ::  &
        tpnam
  REAL, DIMENSION(:,:), INTENT(in) ::   &
        pfield 
  REAL, DIMENSION(:,:,:), INTENT(inout) ::  &
        pcumdia
  REAL, DIMENSION(:,:), OPTIONAL, INTENT(inout) ::  &
        pwgt
    END SUBROUTINE gltools_avevai

END INTERFACE
END MODULE MODI_gltools_avevai
