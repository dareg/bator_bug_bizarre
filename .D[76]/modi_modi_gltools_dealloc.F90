!depfile:modi_gltools_dealloc.F90
MODULE MODI_gltools_dealloc
INTERFACE
SUBROUTINE gltools_dealloc(tpglt,nnflxin,noutlu,ntd,lwg)
USE modd_types_glt 
INTEGER,INTENT(in) :: noutlu,nnflxin,ntd
LOGICAL,INTENT(in) :: lwg
TYPE(t_glt), INTENT(inout) ::  &
    tpglt
END SUBROUTINE gltools_dealloc

END INTERFACE
END MODULE MODI_gltools_dealloc
