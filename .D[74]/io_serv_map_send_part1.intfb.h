INTERFACE
SUBROUTINE IO_SERV_MAP_SEND_PART1(YDIOS,KSIZEL,KSIZEG,YDFLDSC,KTAG,&
 & YDIOSMPP,KDOM_TYPE,PIOPROC1,PIOPROC2,PTSTEP) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMIO_SERV_MAP_PLAN, ONLY : IO_SERV_SEND_PLAN
USE IOFLDDESC_MOD, ONLY : IOFLDDESC,&
 & NIOFLDDESC_SIZE,&
 & IOFLDDESC_FREEZE 
USE YOMIO_SERV, ONLY : IO_SERV
TYPE (IO_SERV), INTENT (INOUT) :: YDIOS
INTEGER (KIND=JPIM), INTENT (IN) :: KSIZEL
INTEGER (KIND=JPIM), INTENT (IN) :: KSIZEG
TYPE (IOFLDDESC), INTENT (IN) :: YDFLDSC (:)
INTEGER (KIND=JPIM), INTENT (IN) :: KTAG
TYPE (IO_SERV_SEND_PLAN), INTENT (INOUT) :: YDIOSMPP
INTEGER (KIND=JPIM), INTENT (IN), OPTIONAL :: KDOM_TYPE
REAL (KIND=JPRB), INTENT (IN), OPTIONAL :: PIOPROC1
REAL (KIND=JPRB), INTENT (IN), OPTIONAL :: PIOPROC2
REAL (KIND=JPRB), INTENT (IN), OPTIONAL :: PTSTEP
END SUBROUTINE IO_SERV_MAP_SEND_PART1
END INTERFACE
