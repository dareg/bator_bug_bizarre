INTERFACE
SUBROUTINE IO_SERV_FLUSH (YDIOS)
USE YOMIO_SERV, ONLY : IO_SERV,&
 & NIO_SERV_SEND_NON_BLOCKING_STD 
TYPE(IO_SERV), INTENT (INOUT) :: YDIOS
END SUBROUTINE IO_SERV_FLUSH
END INTERFACE
