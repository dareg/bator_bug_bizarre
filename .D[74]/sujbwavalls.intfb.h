INTERFACE
SUBROUTINE SUJBWAVALLS (YD_PVC, KSCALE, KLEVS, YD_JB_STRUCT)
USE PARKIND1, ONLY : JPIM, JPRB
USE YOMJG, ONLY : TYPE_JB_STRUCT
USE YOMWAVELET, ONLY : TYPE_WAVELETJB_VCOR_STRUCT
USE MPL_MODULE
TYPE(TYPE_WAVELETJB_VCOR_STRUCT),INTENT(INOUT) :: YD_PVC
INTEGER(KIND=JPIM),INTENT(IN) :: KSCALE
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVS
TYPE(TYPE_JB_STRUCT), INTENT(IN) :: YD_JB_STRUCT
END SUBROUTINE SUJBWAVALLS
END INTERFACE
