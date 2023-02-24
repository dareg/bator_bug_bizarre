!depfile:tridiag_ground_rm_coefs.F90
MODULE MODI_TRIDIAG_GROUND_RM_COEFS
INTERFACE
SUBROUTINE TRIDIAG_GROUND_RM_COEFS(PTSTEP,PDEPTH,PTEMP,PHEATCAP,PCONDTRM,              &
     PSOURCE,PTDEEP_A,PTDEEP_B,PCONDA_DELZ,PA_COEF,PB_COEF)
REAL,                 INTENT(IN)  :: PTSTEP        ! time-step                         (s)
REAL, DIMENSION(:,:), INTENT(IN)  :: PDEPTH        ! soil layer depth                  (m)
REAL, DIMENSION(:,:), INTENT(IN)  :: PTEMP         ! surface and sub-surface soil 
REAL, DIMENSION(:,:), INTENT(IN)  :: PHEATCAP      ! soil heat capacity                (J/K/m3)
REAL, DIMENSION(:,:), INTENT(IN)  :: PCONDTRM      ! soil thermal conductivity         (W/m/K)
REAL, DIMENSION(:,:), INTENT(IN)  :: PSOURCE       ! soil heat source function         (J/m2/s)
REAL, DIMENSION(:),   INTENT(IN)  :: PTDEEP_A, PTDEEP_B
REAL, DIMENSION(:),   INTENT(OUT) :: PCONDA_DELZ   ! ratio: ground flux thermal 
REAL, DIMENSION(:,:), INTENT(OUT) :: PA_COEF       ! RM67 A-soil coefficient           (-)
REAL, DIMENSION(:,:), INTENT(OUT) :: PB_COEF       ! RM67 B-soil coefficient           (K)
END SUBROUTINE TRIDIAG_GROUND_RM_COEFS

END INTERFACE
END MODULE MODI_TRIDIAG_GROUND_RM_COEFS
