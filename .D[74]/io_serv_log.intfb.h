INTERFACE
SUBROUTINE IO_SERV_LOG (YDIOS, CDMESS, KTYPE, LDCLOSE)
USE PARKIND1, ONLY : JPRB, JPIM, JPRD
USE YOMIO_SERV, ONLY : IO_SERV,&
 & CIO_SERV_PROCESS_LABL 
TYPE (IO_SERV), INTENT (INOUT) :: YDIOS
CHARACTER (LEN=*), INTENT (IN), OPTIONAL :: CDMESS
INTEGER (KIND=JPIM), INTENT (IN), OPTIONAL :: KTYPE
LOGICAL, INTENT (IN), OPTIONAL :: LDCLOSE
END SUBROUTINE IO_SERV_LOG
END INTERFACE
