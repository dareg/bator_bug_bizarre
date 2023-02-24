INTERFACE
SUBROUTINE SBSBGS(YDGEOMETRY,YDGMV,YDGMV5,YDFIELDS,YDDIMF,YD_BG,YD_JB_STRUCT,YDTCV,YDTCV_BGC)
USE GEOMETRY_MOD, ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE YOMGMV , ONLY : TGMV
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE YOMDIMF , ONLY : TDIMF
USE TOVSCV_BGC_MOD , ONLY : TOVSCV_BGC
USE TOVSCV_MOD , ONLY : TOVSCV
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE(TGMV) , INTENT(INOUT) :: YDGMV
TYPE(TGMV), INTENT(INOUT) :: YDGMV5
TYPE(FIELDS), INTENT(INOUT) :: YDFIELDS
TYPE(TDIMF) ,INTENT(INOUT) :: YDDIMF
TYPE(FIELDS), INTENT(IN) :: YD_BG
TYPE(TYPE_JB_STRUCT), INTENT(INOUT) :: YD_JB_STRUCT
TYPE(TOVSCV),OPTIONAL,INTENT(INOUT) :: YDTCV
TYPE(TOVSCV_BGC),OPTIONAL,INTENT(IN) :: YDTCV_BGC
END SUBROUTINE SBSBGS
END INTERFACE
