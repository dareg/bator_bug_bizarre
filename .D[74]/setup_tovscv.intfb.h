INTERFACE
SUBROUTINE SETUP_TOVSCV(YDTCV5,YDTCV_BGC)
USE YOMDB
USE TOVSCV_MOD , ONLY : TOVSCV
USE TOVSCV_BGC_MOD ,ONLY : TOVSCV_BGC
TYPE(TOVSCV) ,INTENT(INOUT) :: YDTCV5
TYPE(TOVSCV_BGC) ,INTENT(INOUT) :: YDTCV_BGC
END SUBROUTINE SETUP_TOVSCV
END INTERFACE
