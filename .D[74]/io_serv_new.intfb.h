INTERFACE
SUBROUTINE IO_SERV_NEW (YDIOS, KCOMM_WORLD)
USE YOMIO_SERV, ONLY : IO_SERV,&
 & NIO_SERV_SEND_NON_BLOCKING_STD,&
 & NIO_SERV_PROCESS_FRST,&
 & NIO_SERV_PROCESS_LAST 
USE PARKIND1, ONLY : JPRB, JPIM
TYPE (IO_SERV), INTENT (INOUT) :: YDIOS
INTEGER (KIND=JPIM), INTENT (INOUT) :: KCOMM_WORLD
END SUBROUTINE IO_SERV_NEW
END INTERFACE
