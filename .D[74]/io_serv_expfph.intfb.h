INTERFACE
SUBROUTINE IO_SERV_EXPFPH (YDIOS, KFLDDOM, KFLDOFF, YDFLDSC)
USE PARKIND1, ONLY : JPIM, JPRB
USE YOMIO_SERV, ONLY : IO_SERV
USE IOFLDDESC_MOD, ONLY : IOFLDDESC
TYPE (IO_SERV), INTENT (INOUT) :: YDIOS
INTEGER (KIND=JPIM), POINTER :: KFLDDOM (:)
INTEGER (KIND=JPIM), POINTER :: KFLDOFF (:)
TYPE (IOFLDDESC), POINTER :: YDFLDSC (:)
END SUBROUTINE IO_SERV_EXPFPH
END INTERFACE
