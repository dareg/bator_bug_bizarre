INTERFACE
SUBROUTINE IO_SERV_INIT_PART2 (YDIOS, KCOMM_WORLD)
USE YOMIO_SERV, ONLY : IO_SERV
USE PARKIND1, ONLY : JPRB, JPIM
TYPE (IO_SERV), INTENT (INOUT) :: YDIOS
INTEGER (KIND=JPIM), INTENT (INOUT) :: KCOMM_WORLD
END SUBROUTINE IO_SERV_INIT_PART2
END INTERFACE
