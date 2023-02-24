INTERFACE
SUBROUTINE IO_SERV_GET_REQ (YDIOS, YDREQ, YDHG)
USE YOMIO_SERV , ONLY : IO_SERV
USE YOMIO_SERV_REQ, ONLY : IO_SERV_REQ_PTR,&
 & IO_SERV_REQ,&
 & NREQIDSIZE 
USE YOMIO_SERV_HDR, ONLY : IO_SERV_HDRG,&
 & NIO_SERV_HDR_TYPE_WFL,&
 & NIO_SERV_HDR_TYPE_RFL,&
 & NIO_SERV_HDR_IDOM_WV 
TYPE (IO_SERV), INTENT (INOUT) :: YDIOS
TYPE (IO_SERV_REQ), POINTER :: YDREQ
TYPE (IO_SERV_HDRG), INTENT (IN) :: YDHG
END SUBROUTINE IO_SERV_GET_REQ
END INTERFACE
