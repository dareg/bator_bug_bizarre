
!     ------------------------------------------------------------------

!     *FCZ0** CONTAINS STATEMENT FUNCTIONS DESCRIBING ROUGNESS LENGTH

!     JEAN BIDLOT    E.C.M.W.F.      24/10/2013.

!     ------------------------------------------------------------------

!     FCZ0 DESCRIBES THE FUNCTIONAl DEPENDENCE OF THE ROUGHNESS LENGTH 
!     ON THE ENVIROMENT 

!     ------------------------------------------------------------------
REAL(KIND=JPRB), PARAMETER :: AZ0ICE=6.05E-3_JPRB
REAL(KIND=JPRB), PARAMETER :: BZ0ICE=17._JPRB
REAL(KIND=JPRB), PARAMETER :: CZ0ICE=0.93E-3_JPRB

REAL(KIND=JPRB) :: PCICCTR ! SEA ICE CONCENTRATION
REAL(KIND=JPRB) :: PZ0MIN  ! MINIMUM VALUE FOR PZ0ICE 
REAL(KIND=JPRB) :: PZ0ICE  ! ROUGHNESS LENGTH FOR MOMEMTUM OVER SEA ICE 

PZ0ICE(PZ0MIN, PCICCTR)=MAX(PZ0MIN,(1._JPRB-PCICCTR)*CZ0ICE+AZ0ICE*EXP(-BZ0ICE*(PCICCTR-0.5_JPRB)**2))

!     ------------------------------------------------------------------
