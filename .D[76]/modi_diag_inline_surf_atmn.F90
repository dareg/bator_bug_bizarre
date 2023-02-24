!depfile:diag_inline_surf_atmn.F90
MODULE MODI_DIAG_INLINE_SURF_ATM_n 
INTERFACE
       SUBROUTINE DIAG_INLINE_SURF_ATM_n (DGO, D, PHW, PHT, PPS, PRHOA, PTRAD, PEMIS, PSFU, PSFV, PSFCO2)
USE MODD_DIAG_n, ONLY : DIAG_t, DIAG_OPTIONS_t
TYPE(DIAG_OPTIONS_t), INTENT(INOUT) :: DGO
TYPE(DIAG_t), INTENT(INOUT) :: D
REAL, DIMENSION(:), INTENT(IN)       :: PHW    ! atmospheric level height for wind
REAL, DIMENSION(:), INTENT(IN)       :: PHT    ! atmospheric level height
REAL, DIMENSION(:), INTENT(IN)       :: PPS    ! surface pressure
REAL, DIMENSION(:), INTENT(IN)       :: PRHOA  ! air density
REAL, DIMENSION(:), INTENT(IN)       :: PTRAD  ! radiative temperature at t (K)
REAL, DIMENSION(:), INTENT(IN)       :: PEMIS  ! emissivity at t (-)
REAL, DIMENSION(:), INTENT(IN)       :: PSFU   ! zonal momentum flux                   (Pa)
REAL, DIMENSION(:), INTENT(IN)       :: PSFV   ! meridian momentum flux                (Pa)
REAL, DIMENSION(:), INTENT(IN)       :: PSFCO2 ! CO2 flux                              (kg/m2/s)
END SUBROUTINE DIAG_INLINE_SURF_ATM_n

END INTERFACE
END MODULE MODI_DIAG_INLINE_SURF_ATM_n 
