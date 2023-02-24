!depfile:seaice_gelato1dn.F90
MODULE MODI_SEAICE_GELATO1D_n 
INTERFACE
    SUBROUTINE SEAICE_GELATO1D_n (S, HPROGRAM, PTIMEC, PTSTEP)
USE MODD_SEAFLUX_n, ONLY : SEAFLUX_t
TYPE(SEAFLUX_t), INTENT(INOUT) :: S
CHARACTER(LEN=6),    INTENT(IN)       :: HPROGRAM  ! program calling surf. schemes
REAL,                INTENT(IN)       :: PTIMEC    ! current duration since start of the run (s)
REAL,                INTENT(IN)       :: PTSTEP    ! surface time-step (s)
END SUBROUTINE SEAICE_GELATO1D_n

END INTERFACE
END MODULE MODI_SEAICE_GELATO1D_n 
