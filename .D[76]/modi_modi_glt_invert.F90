!depfile:modi_glt_invert.F90
MODULE MODI_glt_invert
INTERFACE
SUBROUTINE glt_invert(kdiag,pmat,noutlu,lwg)
  INTEGER,INTENT(IN) :: noutlu
  LOGICAL,INTENT(IN) :: lwg
  INTEGER ::  &
        kdiag
  REAL, DIMENSION(:,:), INTENT(inout) ::  &
        pmat
END SUBROUTINE glt_invert

END INTERFACE
END MODULE MODI_glt_invert
