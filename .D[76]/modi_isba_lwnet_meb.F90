!depfile:isba_lwnet_meb.F90
MODULE MODI_ISBA_LWNET_MEB
INTERFACE
      SUBROUTINE ISBA_LWNET_MEB(PLAI,PPSN,PPSNA,PEMIS_N,PEMIS_F,PFF,                          &
           PTV,PTG,PTN,PLW_RAD,PLWNET_N,PLWNET_V,PLWNET_G,                                    &
           PLWNET_V_DTV,PLWNET_V_DTG,PLWNET_V_DTN,                                            &
           PLWNET_G_DTV,PLWNET_G_DTG,PLWNET_G_DTN,                                            &
           PLWNET_N_DTV,PLWNET_N_DTG,PLWNET_N_DTN,                                            &
           PSIGMA_F,PSIGMA_FN,                                                                &
           PLWDOWN_GN                                                                         )
REAL, DIMENSION(:),   INTENT(IN)  :: PLAI, PPSN, PPSNA, PLW_RAD, PSIGMA_F
REAL, DIMENSION(:),   INTENT(IN)  :: PTV, PTG, PTN
REAL, DIMENSION(:),   INTENT(IN)  :: PEMIS_N, PEMIS_F, PFF
REAL, DIMENSION(:),   INTENT(OUT) :: PLWNET_N, PLWNET_V, PLWNET_G
REAL, DIMENSION(:),   INTENT(OUT) :: PLWDOWN_GN
REAL, DIMENSION(:),   INTENT(OUT) :: PLWNET_V_DTV, PLWNET_V_DTG, PLWNET_V_DTN
REAL, DIMENSION(:),   INTENT(OUT) :: PLWNET_G_DTV, PLWNET_G_DTG, PLWNET_G_DTN
REAL, DIMENSION(:),   INTENT(OUT) :: PLWNET_N_DTV, PLWNET_N_DTG, PLWNET_N_DTN
REAL, DIMENSION(:),   INTENT(OUT) :: PSIGMA_FN
END SUBROUTINE ISBA_LWNET_MEB

END INTERFACE
END MODULE MODI_ISBA_LWNET_MEB
