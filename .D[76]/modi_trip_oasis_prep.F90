!depfile:trip_oasis_prep.F90
MODULE MODI_TRIP_OASIS_PREP 
INTERFACE
SUBROUTINE TRIP_OASIS_PREP (TPG, &
                            KLISTING,KLON,KLAT)
USE MODD_TRIP_GRID, ONLY : TRIP_GRID_t
TYPE(TRIP_GRID_t), INTENT(INOUT) :: TPG
INTEGER, INTENT(IN)    :: KLISTING 
INTEGER, INTENT(IN)    :: KLON
INTEGER, INTENT(IN)    :: KLAT
INTEGER,               PARAMETER  :: INCORNER     = 4       ! Number of grid-cell corners
INTEGER,               PARAMETER  :: IG_PARSIZE   = 3       ! Size of array decomposition
INTEGER,               PARAMETER  :: IG_NSEGMENTS = 1       ! Number of segments of process decomposition
INTEGER, DIMENSION(2), PARAMETER  :: IVAR_NODIMS  = (/2,1/) ! rank and number of bundles in coupling field
END SUBROUTINE TRIP_OASIS_PREP

END INTERFACE
END MODULE MODI_TRIP_OASIS_PREP 
