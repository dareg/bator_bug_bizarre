INTERFACE
SUBROUTINE IO_SERV_DEL_REQ (YDIOS, YDREQ)
USE YOMIO_SERV, ONLY : IO_SERV
USE YOMIO_SERV_REQ, ONLY : IO_SERV_REQ_PTR,&
 & IO_SERV_REQ 
TYPE (IO_SERV), INTENT (INOUT) :: YDIOS
TYPE (IO_SERV_REQ), POINTER :: YDREQ
END SUBROUTINE IO_SERV_DEL_REQ
END INTERFACE
