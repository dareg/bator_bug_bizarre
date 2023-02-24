!depfile:get_seriesn.F90
MODULE MODI_GET_SERIES_n 
INTERFACE
      SUBROUTINE GET_SERIES_n (F, &
                               HPROGRAM,KI,KS,PFIELD)
USE MODD_FLAKE_n, ONLY : FLAKE_t
TYPE(FLAKE_t), INTENT(INOUT) :: F
 CHARACTER(LEN=6),       INTENT(IN)     :: HPROGRAM
INTEGER,                INTENT(IN)     :: KI        ! Number of points
INTEGER,                INTENT(IN)     :: KS        ! Number of points
REAL, DIMENSION(KI,KS), INTENT(OUT)    :: PFIELD    ! output field
END SUBROUTINE GET_SERIES_n

END INTERFACE
END MODULE MODI_GET_SERIES_n 
