!depfile:default_surf_atm.F90
MODULE MODI_DEFAULT_SURF_ATM
INTERFACE
      SUBROUTINE DEFAULT_SURF_ATM(POUT_TSTEP, PCISMIN, PVMODMIN, OALDTHRES,             &
                                    ODRAG_COEF_ARP, OALDZ0H, ONOSOF, OSLOPE, OCPL_GCM,  &
                                    PEDB, PEDC, PEDD, PEDK, PUSURIC, PUSURID, PUSURICL, &
                                    PVCHRNK, PVZ0CM, PRIMAX, PDELTA_MAX, PWINDMIN,      &
                                    OVZIUSTAR0_ARP, PRZHZ0M,                            &
                                    PVZIUSTAR0, ORRGUST_ARP, PRRSCALE, PRRGAMMA,        &
                                    PUTILGUST, OCPL_ARP, OQVNPLUS, OVERTSHIFT,          &
                                    OVSHIFT_LW, OVSHIFT_PRCP,                           &
                                    PCO2UNCPL ,OARP_PN                                  )
REAL,              INTENT(OUT) :: POUT_TSTEP! time step for writing
REAL,              INTENT(OUT) :: PCISMIN   ! minimum wind shear
REAL,              INTENT(OUT) :: PVMODMIN  ! minimum wind module
LOGICAL,           INTENT(OUT) :: OALDTHRES ! flag to activate aladin formulation
LOGICAL,           INTENT(OUT) :: ODRAG_COEF_ARP ! flag to activate aladin formulation for Cd and Ch
LOGICAL,           INTENT(OUT) :: OALDZ0H
LOGICAL,           INTENT(OUT) :: ONOSOF ! flag to deactivate the Subgrid Orography effects on Forcing
LOGICAL,           INTENT(OUT) :: OSLOPE
LOGICAL,           INTENT(OUT) :: OVERTSHIFT ! flag to deactivate the vertical shift between atmospheric and model orography
LOGICAL,           INTENT(OUT) :: OVSHIFT_LW
LOGICAL,           INTENT(OUT) :: OVSHIFT_PRCP
REAL,              INTENT(OUT) :: PEDB
REAL,              INTENT(OUT) :: PEDC
REAL,              INTENT(OUT) :: PEDD
REAL,              INTENT(OUT) :: PEDK
REAL,              INTENT(OUT) :: PUSURIC
REAL,              INTENT(OUT) :: PUSURID
REAL,              INTENT(OUT) :: PUSURICL
REAL,              INTENT(OUT) :: PVCHRNK
REAL,              INTENT(OUT) :: PVZ0CM
REAL,              INTENT(OUT) :: PRIMAX
REAL,              INTENT(OUT) :: PDELTA_MAX ! Maximum fraction of the foliage covered by intercepted water
REAL,              INTENT(OUT) :: PWINDMIN   ! Minimum wind speed (canopy)
LOGICAL,           INTENT(OUT) :: OVZIUSTAR0_ARP  ! flag to activate aladin formulation for zoh over sea
REAL,              INTENT(OUT) :: PRZHZ0M
REAL,              INTENT(OUT) :: PVZIUSTAR0
LOGICAL,           INTENT(OUT) :: ORRGUST_ARP     ! flag to activate the correction of CD, CH, CDN due to moist gustiness
REAL,              INTENT(OUT) :: PRRSCALE
REAL,              INTENT(OUT) :: PRRGAMMA
REAL,              INTENT(OUT) :: PUTILGUST
LOGICAL,           INTENT(OUT) :: OCPL_ARP
LOGICAL,           INTENT(OUT) :: OARP_PN   ! Flag to change Cv and TAUICE
LOGICAL,           INTENT(OUT) :: OQVNPLUS
LOGICAL,           INTENT(OUT) :: OCPL_GCM  ! Flag used to Read/Write some field from/into the restart file for coupling with ARPEGE/ALADIN
REAL,              INTENT(OUT) :: PCO2UNCPL ! geochemical CO2 for photsynthesis (ppmv)
END SUBROUTINE DEFAULT_SURF_ATM

END INTERFACE
END MODULE MODI_DEFAULT_SURF_ATM
