!depfile:canopy_evol.F90
MODULE MODI_CANOPY_EVOL
INTERFACE
      SUBROUTINE CANOPY_EVOL(SB, KI, PTSTEP, KIMPL, PZZ, PWIND, PTA, PQA, PPA, PRHOA, &
                             PSFLUX_U, PSFLUX_T, PSFLUX_Q, PFORC_U, PDFORC_UDU,  &
                             PFORC_E, PDFORC_EDE, PFORC_T, PDFORC_TDT, &
                             PFORC_Q, PDFORC_QDQ, PLM, PLEPS, PUSTAR,  &
                             PALFAU, PBETAU, PALFATH, PBETATH, PALFAQ, PBETAQ, &
                             ONEUTRAL     ) 
USE MODD_CANOPY_n, ONLY : CANOPY_t
TYPE(CANOPY_t), INTENT(INOUT) :: SB
INTEGER,                  INTENT(IN)    :: KI        ! number of horizontal points
REAL,                     INTENT(IN)    :: PTSTEP    ! atmospheric time-step                 (s)
INTEGER,                  INTENT(IN)    :: KIMPL     ! implicitation code: 
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PZZ       ! Mixing length generic profile at mid levels (-)
REAL, DIMENSION(KI),      INTENT(IN)    :: PWIND     ! wind speed                            (m/s)
REAL, DIMENSION(KI),      INTENT(IN)    :: PTA       ! Air temperature                       (K)
REAL, DIMENSION(KI),      INTENT(IN)    :: PQA       ! Air humidity                          (kg/m3)
REAL, DIMENSION(KI),      INTENT(IN)    :: PPA       ! Pressure at forcing level             (Pa)
REAL, DIMENSION(KI),      INTENT(IN)    :: PRHOA     ! Air density at forcing level          (kg/m3)
REAL, DIMENSION(KI),      INTENT(IN)    :: PSFLUX_U  ! surface flux u'w'                     (m2/s2)
REAL, DIMENSION(KI),      INTENT(IN)    :: PSFLUX_T  ! surface flux w'T'                     (Km/s)
REAL, DIMENSION(KI),      INTENT(IN)    :: PSFLUX_Q  ! surface flux w'q'                     (kg/m2/s)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PFORC_U   ! tendency of wind due to canopy drag   (m/s2)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PDFORC_UDU! formal derivative of the tendency of
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PFORC_E   ! tendency of TKE  due to canopy drag   (m2/s3)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PDFORC_EDE! formal derivative of the tendency of
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PFORC_T   ! tendency of Temp due to canopy drag   (T/s)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PDFORC_TDT! formal derivative of the tendency of
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PFORC_Q   ! tendency of Hum. due to canopy drag   (kg/m3/s)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PDFORC_QDQ! formal derivative of the tendency of
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PLM       ! mixing length                         (m)
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PLEPS     ! dissipative length                    (m)
REAL, DIMENSION(KI),      INTENT(OUT)   :: PUSTAR    ! friction velocity at forcing level    (m/s)
REAL, DIMENSION(KI),      INTENT(OUT)   :: PALFAU   ! V+(1) = alfa u'w'(1) + beta
REAL, DIMENSION(KI),      INTENT(OUT)   :: PBETAU   ! V+(1) = alfa u'w'(1) + beta
REAL, DIMENSION(KI),      INTENT(OUT)   :: PALFATH  ! Th+(1) = alfa w'th'(1) + beta
REAL, DIMENSION(KI),      INTENT(OUT)   :: PBETATH  ! Th+(1) = alfa w'th'(1) + beta
REAL, DIMENSION(KI),      INTENT(OUT)   :: PALFAQ   ! Q+(1) = alfa w'q'(1) + beta
REAL, DIMENSION(KI),      INTENT(OUT)   :: PBETAQ   ! Q+(1) = alfa w'q'(1) + beta
LOGICAL, OPTIONAL, INTENT(IN) :: ONEUTRAL
END SUBROUTINE CANOPY_EVOL

END INTERFACE
END MODULE MODI_CANOPY_EVOL
