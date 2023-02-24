!depfile:modi_gltools_mixice_r.F90
MODULE MODI_gltools_mixice_r
INTERFACE
SUBROUTINE gltools_mixice_r(tpmxl,tplsit,tplsil,tpsit,tpsil,&
niceage,nicesal,nilay,nl,nmponds,np,nt )
  USE modd_types_glt
  INTEGER,INTENT(IN) :: niceage,nicesal,nmponds,nilay,nl,nt,np
  TYPE(t_mxl),DIMENSION(np), INTENT(in) ::                           &
        tpmxl
  TYPE(t_sit), DIMENSION(:,:,:), INTENT(in) ::                        &
        tplsit
  TYPE(t_vtp), DIMENSION(:,:,:,:), INTENT(in) ::                      &
        tplsil
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::                    &
        tpsit
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(inout) ::                 &
        tpsil
END SUBROUTINE gltools_mixice_r

END INTERFACE
END MODULE MODI_gltools_mixice_r
