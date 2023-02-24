!depfile:pgd_snap_temp_profile.F90
MODULE MODI_PGD_SNAP_TEMP_PROFILE
INTERFACE
      SUBROUTINE PGD_SNAP_TEMP_PROFILE(HPROGRAM,HFILENAME,PSNAP_COEF, &
                                       KSNAP,KTPS,HSNAP_TIME_REF      )
 CHARACTER(LEN=6),     INTENT(IN) :: HPROGRAM      ! Type of program
 CHARACTER(LEN=28),    INTENT(IN) :: HFILENAME     ! Name of the field file.
REAL, DIMENSION(:,:), INTENT(OUT):: PSNAP_COEF    ! Snap coefficient
INTEGER,              INTENT(IN) :: KTPS          ! Number of time step
INTEGER,              INTENT(IN) :: KSNAP         ! Number of snaps
 CHARACTER(LEN=5), OPTIONAL, INTENT(OUT):: HSNAP_TIME_REF ! Reference time
END SUBROUTINE PGD_SNAP_TEMP_PROFILE

END INTERFACE
END MODULE MODI_PGD_SNAP_TEMP_PROFILE
