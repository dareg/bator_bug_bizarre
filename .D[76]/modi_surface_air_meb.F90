!depfile:surface_air_meb.F90
MODULE MODI_SURFACE_AIR_MEB
INTERFACE
    SUBROUTINE SURFACE_AIR_MEB(PZ0, PZ0H, PZ0G, PH_VEG, PLAI,          &
                               PTG, PTC, PTV, PVELC, PLW,              &
                               PDISPH,                                 &
                               PRAGNC, PGVNC,                          &
                               PUSTAR2, PCD, PCH, PRI                  )
REAL, DIMENSION(:), INTENT(IN)   :: PZ0, PZ0H, PZ0G, PH_VEG, PLAI
REAL, DIMENSION(:), INTENT(IN)   :: PTG, PTC, PTV, PVELC
REAL, DIMENSION(:), INTENT(IN)   :: PLW, PDISPH
REAL, DIMENSION(:), INTENT(OUT)  :: PRAGNC, PGVNC
REAL, DIMENSION(:), INTENT(OUT)  :: PUSTAR2, PCD, PCH, PRI
END SUBROUTINE SURFACE_AIR_MEB

END INTERFACE
END MODULE MODI_SURFACE_AIR_MEB
