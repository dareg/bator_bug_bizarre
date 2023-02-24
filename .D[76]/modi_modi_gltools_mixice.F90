!depfile:modi_gltools_mixice.F90
MODULE MODI_gltools_mixice
INTERFACE
SUBROUTINE gltools_mixice(tpmxl,tplsit,tplsil,tpsit,tpsil,&
niceage,nicesal,nilay,nmponds,nl,nt,nx,ny )
  USE modd_types_glt
  INTEGER,INTENT(IN) :: niceage,nicesal,nmponds,nilay,nl,nt,nx,ny
  TYPE(t_mxl),DIMENSION(nx,ny), INTENT(in) ::                           &
        tpmxl
  TYPE(t_sit), DIMENSION(:,:,:,:), INTENT(in) ::                        &
        tplsit
  TYPE(t_vtp), DIMENSION(:,:,:,:,:), INTENT(in) ::                      &
        tplsil
  TYPE(t_sit), DIMENSION(nt,nx,ny), INTENT(inout) ::                    &
        tpsit
  TYPE(t_vtp), DIMENSION(nl,nt,nx,ny), INTENT(inout) ::                 &
        tpsil
END SUBROUTINE gltools_mixice

END INTERFACE
END MODULE MODI_gltools_mixice
