!depfile:modi_glt_sndatmf.F90
MODULE MODI_glt_sndatmf
INTERFACE
SUBROUTINE glt_sndatmf(tpglt,nnflxin,alblc,xtmlf)
  USE modd_types_glt
  INTEGER,INTENT(in) :: nnflxin
  REAL   ,INTENT(in) :: alblc
  TYPE(t_glt), INTENT(inout)  ::  &
    tpglt
  REAL, OPTIONAL, INTENT(IN)  ::  &
    xtmlf
  INTEGER, PARAMETER ::  &
    jporder=5 
END SUBROUTINE glt_sndatmf

END INTERFACE
END MODULE MODI_glt_sndatmf
