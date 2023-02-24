!depfile:tridiag_surf.F90
MODULE MODI_TRIDIAG_SURF
INTERFACE
       SUBROUTINE TRIDIAG_SURF(PVARM,PF,PDFDDTDZ,PEXT,PDEXTDV,PTSTEP,  &
                                   PDZZ,PDZM,PVARP,OIMPL,PALFA,PBETA     )  
REAL, DIMENSION(:,:), INTENT(IN) :: PVARM   ! variable at t-1      at mass point
REAL, DIMENSION(:,:), INTENT(IN) :: PF      ! flux in dV/dt=-dF/dz at flux point
REAL, DIMENSION(:,:), INTENT(IN) :: PDFDDTDZ! dF/d(dV/dz)          at flux point
REAL, DIMENSION(:,:), INTENT(IN) :: PEXT    ! External forces in dT/dt=Ext
REAL, DIMENSION(:,:), INTENT(IN) :: PDEXTDV ! dExt/dV 
REAL,                 INTENT(IN) :: PTSTEP  ! time step
REAL, DIMENSION(:,:), INTENT(IN) :: PDZZ    ! Dz                   at flux point
REAL, DIMENSION(:,:), INTENT(IN) :: PDZM    ! Dz                   at mass point
REAL, DIMENSION(:,:), INTENT(OUT):: PVARP   ! variable at t+1      at mass point
LOGICAL, OPTIONAL,    INTENT(IN) :: OIMPL   ! true if implicit coupling
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PALFA  ! V+(1) = alfa F(1) + beta
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PBETA  ! V+(1) = alfa F(1) + beta
END SUBROUTINE TRIDIAG_SURF

END INTERFACE
END MODULE MODI_TRIDIAG_SURF
