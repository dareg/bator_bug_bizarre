INTERFACE
SUBROUTINE FP_SERV_INIT_PART2 (YDFPS, KCOMM_WORLD)
USE PARKIND1, ONLY : JPRB, JPIM
USE YOMFP_SERV, ONLY : FP_SERV
TYPE (FP_SERV), INTENT (INOUT) :: YDFPS
INTEGER (KIND=JPIM), INTENT (INOUT) :: KCOMM_WORLD
END SUBROUTINE FP_SERV_INIT_PART2
END INTERFACE
