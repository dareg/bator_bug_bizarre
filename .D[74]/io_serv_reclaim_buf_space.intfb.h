INTERFACE
SUBROUTINE IO_SERV_RECLAIM_BUF_SPACE (YDIOS, LDWAIT, KPENDING, LDHOOK)
USE PARKIND1, ONLY : JPIM, JPRB
USE YOMIO_SERV, ONLY : IO_SERV,&
 & IO_SERV_MEM_BLOCK,&
 & NIO_SERV_PROCESS_RECV 
TYPE(IO_SERV), INTENT (INOUT) :: YDIOS
LOGICAL, INTENT (IN) :: LDWAIT
INTEGER(KIND=JPIM), INTENT (OUT) :: KPENDING
LOGICAL, OPTIONAL, INTENT (IN) :: LDHOOK
END SUBROUTINE IO_SERV_RECLAIM_BUF_SPACE
END INTERFACE
