INTERFACE
SUBROUTINE IO_SERV_RECV_SORT (YDIOS, PBUF)
USE PARKIND1, ONLY : JPIM, JPRB
USE YOMIO_SERV , ONLY : IO_SERV
TYPE (IO_SERV), INTENT (INOUT) :: YDIOS
REAL (KIND=JPRB), INTENT (IN) :: PBUF (:)
END SUBROUTINE IO_SERV_RECV_SORT
END INTERFACE
