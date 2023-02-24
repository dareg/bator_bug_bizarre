!depfile:minzs_vert_shift.F90
MODULE MODI_MINZS_VERT_SHIFT
INTERFACE
       SUBROUTINE MINZS_VERT_SHIFT(D, PZS_MOY, PZS_MIN, PPS_MIN, PRHOA_2M_MIN  )  
USE MODD_DIAG_n, ONLY : DIAG_t
TYPE(DIAG_t), INTENT(INOUT) :: D
REAL,    DIMENSION(:), INTENT(IN)  :: PZS_MOY    ! mean orography of atmospheric grid
REAL,    DIMENSION(:), INTENT(IN)  :: PZS_MIN    ! min orography of atmospheric grid
REAL,    DIMENSION(:), INTENT(OUT) :: PPS_MIN    ! pressure    at surface     altitude
REAL,    DIMENSION(:), INTENT(OUT) :: PRHOA_2M_MIN  ! density     at surface     altitude
END SUBROUTINE MINZS_VERT_SHIFT

END INTERFACE
END MODULE MODI_MINZS_VERT_SHIFT
