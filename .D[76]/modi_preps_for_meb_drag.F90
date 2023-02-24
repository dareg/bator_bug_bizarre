!depfile:preps_for_meb_drag.F90
MODULE MODI_PREPS_FOR_MEB_DRAG
INTERFACE
    SUBROUTINE PREPS_FOR_MEB_DRAG(LCVEL, LFORC_MEASURE,                   &
                             PZ0, PZ0H, PZ0EFF, PH_VEG, PZREF,            &
                             PTC, PTA, PQC, PQA, PUREF, PVMOD,            &
                             PEXNA, PEXNS, PDIRCOSZW, PDISPH,             &
                             PVELC, PZVMOD, AT, PRI, PRA,                     &
                             PCH,PCDN,PCD                                 )
USE MODD_SURF_ATM_TURB_n, ONLY : SURF_ATM_TURB_t
REAL, DIMENSION(:), INTENT(IN)   ::  PZ0, PZ0H, PZ0EFF,PH_VEG, PZREF, PUREF, PVMOD
REAL, DIMENSION(:), INTENT(IN)   ::  PTC, PTA, PQC, PQA 
REAL, DIMENSION(:), INTENT(IN)   ::  PEXNA, PEXNS, PDIRCOSZW, PDISPH
TYPE(SURF_ATM_TURB_t), INTENT(IN) :: AT         ! atmospheric turbulence parameters
REAL, DIMENSION(:), INTENT(OUT)  ::  PVELC, PZVMOD, PRI, PRA, PCH, PCDN, PCD
LOGICAL, INTENT(IN)              ::   LCVEL, LFORC_MEASURE
END SUBROUTINE PREPS_FOR_MEB_DRAG

END INTERFACE
END MODULE MODI_PREPS_FOR_MEB_DRAG
