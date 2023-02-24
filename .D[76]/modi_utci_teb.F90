!depfile:utci_teb.F90
MODULE MODI_UTCI_TEB
INTERFACE
SUBROUTINE UTCI_TEB(T, DUT, PTI_BLD, PQI_BLD, PU10, PPS, PREF_SW_GRND, PREF_SW_FAC, &
                    PSCA_SW, PDIR_SW, PZENITH, PEMIT_LW_FAC, PEMIT_LW_GRND, PLW_RAD,&
                    PTRAD_IN )
USE MODD_DIAG_UTCI_TEB_n, ONLY : DIAG_UTCI_TEB_t
USE MODD_TEB_n, ONLY : TEB_t
TYPE(TEB_t), INTENT(INOUT) :: T
TYPE(DIAG_UTCI_TEB_t), INTENT(INOUT) :: DUT
REAL, DIMENSION(:), INTENT(IN)  :: PTI_BLD !Indoor air temperature (K) 
REAL, DIMENSION(:), INTENT(IN)  :: PQI_BLD !Indoor specific humidity (kg/kg) 
REAL, DIMENSION(:), INTENT(IN)  :: PU10 !Canyon wind speed at 10m (m/s)
REAL, DIMENSION(:), INTENT(IN)  :: PPS !Atmospheric Pressure (Pa)
REAL, DIMENSION(:), INTENT(IN)  :: PREF_SW_GRND !Solar radiation reflected by ground [road + garden] (W/m2)
REAL, DIMENSION(:), INTENT(IN)  :: PREF_SW_FAC !Solar radiation reflected by facade [wall + glazing] (W/m2)
REAL, DIMENSION(:), INTENT(IN)  :: PSCA_SW !Diffuse solar radiation (W/m2)
REAL, DIMENSION(:), INTENT(IN)  :: PDIR_SW !Direct solar radiation (W/m2)
REAL, DIMENSION(:), INTENT(IN)  :: PZENITH !solar zenithal angle (rad from vert.)
REAL, DIMENSION(:), INTENT(IN)  :: PEMIT_LW_FAC !Longwave radiation emitted by the facade [wall + glazing] (W/m2)
REAL, DIMENSION(:), INTENT(IN)  :: PEMIT_LW_GRND !Longwave radiation emitted by the ground [road + garden] (W/m2)
REAL, DIMENSION(:), INTENT(IN)  :: PLW_RAD !Atmospheric longwave radiation (W/m2)
REAL, DIMENSION(:), INTENT(IN)  :: PTRAD_IN !Indoor radiant temperature (K)
END SUBROUTINE UTCI_TEB

END INTERFACE
END MODULE MODI_UTCI_TEB
