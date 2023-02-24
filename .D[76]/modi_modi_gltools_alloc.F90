!depfile:modi_gltools_alloc.F90
MODULE MODI_gltools_alloc
INTERFACE
SUBROUTINE gltools_alloc(tpglt,ndiamax,ndynami,nl,nnflxin,noutlu,nt,ntd,nx,ny,lp1)
USE modd_types_glt 
INTEGER,INTENT(in)         :: noutlu,nnflxin,ntd,nx,ny,nt,nl,ndynami,ndiamax
LOGICAL,INTENT(in)         :: lp1
TYPE(t_glt), INTENT(inout) ::  &
    tpglt
END SUBROUTINE gltools_alloc

END INTERFACE
END MODULE MODI_gltools_alloc
