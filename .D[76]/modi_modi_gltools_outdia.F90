!depfile:modi_gltools_outdia.F90
MODULE MODI_gltools_outdia
INTERFACE
SUBROUTINE gltools_outdia  &
        ( tpind,tpnam,tpdom,pfield,pcumdia,&
          gelato_leadproc,gelato_myrank,&
          n0valu,n0vilu,n2valu,n2vilu,navedia,ninsdia,noutlu,&
          nt,nx,nxglo,ny,nyglo,&
          dtt,dttave,                                               &
          lp1,lwg,                                                  &
          cdiafmt,cinsfld,                                          &
          pwgt)
  USE modd_types_glt
  INTEGER, INTENT(IN) :: noutlu,nt,n2vilu,n0vilu,ninsdia,navedia,nx,ny,nxglo,nyglo,&
                         gelato_myrank,gelato_leadproc,n2valu,n0valu
  REAL, INTENT(IN) :: dtt,dttave
  LOGICAL, INTENT(IN) :: lp1,lwg
  CHARACTER(*),INTENT(IN) :: cdiafmt
  CHARACTER(80),DIMENSION(:),INTENT(IN) :: cinsfld
  TYPE(t_ind), INTENT(inout) ::  &
        tpind
  TYPE(t_def), INTENT(in) ::  &
        tpnam
  TYPE(t_dom), DIMENSION(nx,ny), INTENT(in) ::  &
        tpdom
  REAL, DIMENSION(:,:), INTENT(inout) ::   &
        pfield 
  REAL, DIMENSION(:,:,:), INTENT(inout) ::  &
        pcumdia
  REAL, DIMENSION(:,:), OPTIONAL, INTENT(inout) ::  &
        pwgt
END SUBROUTINE gltools_outdia

END INTERFACE
END MODULE MODI_gltools_outdia
