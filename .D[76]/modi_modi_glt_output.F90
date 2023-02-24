!depfile:modi_glt_output.F90
MODULE MODI_opnout
INTERFACE
SUBROUTINE opnout(gelato_myrank,noutlu,ntimlu,lwg)
  INTEGER,INTENT(IN) :: noutlu,gelato_myrank,ntimlu
  LOGICAL,INTENT(IN) :: lwg
END SUBROUTINE opnout

END INTERFACE
END MODULE MODI_opnout
!depfile:modi_glt_output.F90
MODULE MODI_clsout
INTERFACE
SUBROUTINE clsout(noutlu,ntimlu,lwg)
  INTEGER,INTENT(IN) :: noutlu,ntimlu
  LOGICAL,INTENT(IN) :: lwg
END SUBROUTINE clsout

END INTERFACE
END MODULE MODI_clsout
