INTERFACE
SUBROUTINE WRGP2FA_COMPRESS_MT (YDFA, KUNIT, YDFLDSC, PGPG, PGVALCO, YDCPDSC)
USE PARKIND1 , ONLY : JPIM, JPRB
USE FA_MOD , ONLY : FA_COM, JPPRCM
USE IOFLDDESC_MOD, ONLY : IOFLDDESC
USE IOCPTDESC_MOD, ONLY : IOCPTDESC
TYPE (FA_COM), INTENT (INOUT) :: YDFA
INTEGER (KIND=JPIM), INTENT (IN) :: KUNIT
TYPE (IOFLDDESC), INTENT (IN) :: YDFLDSC
REAL (KIND=JPRB), INTENT (IN), TARGET :: PGPG (:)
REAL (KIND=JPRB), INTENT (OUT) :: PGVALCO (:)
TYPE (IOCPTDESC), INTENT (INOUT) :: YDCPDSC
END SUBROUTINE WRGP2FA_COMPRESS_MT
END INTERFACE
