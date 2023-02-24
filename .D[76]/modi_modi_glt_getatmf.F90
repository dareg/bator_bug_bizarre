!depfile:modi_glt_getatmf.F90
MODULE MODI_glt_getatmf
INTERFACE
SUBROUTINE glt_getatmf( tpglt,nnflxin,noutlu,nt,nx,ny,lp1,lwg )
  USE modd_types_glt
  INTEGER,INTENT(IN) :: nnflxin,noutlu,nt,nx,ny
  LOGICAL,INTENT(IN) :: lp1,lwg
  TYPE(t_glt), INTENT(inout) ::  &
    tpglt
  INTEGER, PARAMETER :: jkmax=3   ! Order of the mask
END SUBROUTINE glt_getatmf

END INTERFACE
END MODULE MODI_glt_getatmf
