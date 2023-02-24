INTERFACE
SUBROUTINE WRSPECA_COMPRESS (KUNIT, PSPBUF, PVALCO, YDFLDSC, YDCPDSC)
USE PARKIND1, ONLY : JPIM, JPRB
USE IOFLDDESC_MOD, ONLY : IOFLDDESC
USE IOCPTDESC_MOD, ONLY : IOCPTDESC
INTEGER (KIND=JPIM), INTENT (IN) :: KUNIT
REAL (KIND=JPRB), INTENT (IN) :: PSPBUF (:)
REAL (KIND=JPRB), INTENT (INOUT) :: PVALCO (:)
TYPE (IOFLDDESC), INTENT (IN) :: YDFLDSC
TYPE (IOCPTDESC), INTENT (INOUT) :: YDCPDSC
END SUBROUTINE WRSPECA_COMPRESS
END INTERFACE
