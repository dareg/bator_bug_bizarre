INTERFACE
SUBROUTINE IO_SERV_ALLOC_NON_BLOCKING_STD (YDIOS, PBUF, KDIM1, KDIM2)
USE PARKIND1, ONLY : JPIM, JPRB
USE YOMIO_SERV, ONLY : IO_SERV
TYPE(IO_SERV), INTENT (INOUT) :: YDIOS
REAL(KIND=JPRB), POINTER :: PBUF(:,:)
INTEGER(KIND=JPIM), INTENT (IN) :: KDIM1
INTEGER(KIND=JPIM), INTENT (IN) :: KDIM2
END SUBROUTINE IO_SERV_ALLOC_NON_BLOCKING_STD
END INTERFACE
