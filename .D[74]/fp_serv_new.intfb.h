INTERFACE
SUBROUTINE FP_SERV_NEW (YDFPS, KCOMM_WORLD)
USE YOMFP_SERV, ONLY : FP_SERV
USE PARKIND1, ONLY : JPRB, JPIM
TYPE (FP_SERV), INTENT (INOUT) :: YDFPS
INTEGER (KIND=JPIM), INTENT (IN) :: KCOMM_WORLD
END SUBROUTINE FP_SERV_NEW
END INTERFACE
