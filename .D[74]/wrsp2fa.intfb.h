INTERFACE
SUBROUTINE WRSP2FA(YDGEOMETRY,YDXFU,YDRIP,KFIELDS,PBUF,YDFLDSC,YDFACTX,CDFIC,KTAG)
USE YOMRIP , ONLY : TRIP
USE YOMXFU , ONLY : TXFU
USE GEOMETRY_MOD, ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE IOFLDDESC_MOD, ONLY : IOFLDDESC
USE FACTX_MOD, ONLY : FACTX, COMPACTFLD
TYPE (GEOMETRY), INTENT (IN) :: YDGEOMETRY
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
TYPE(TXFU) ,INTENT(INOUT) :: YDXFU
INTEGER (KIND=JPIM), INTENT (IN) :: KFIELDS
REAL (KIND=JPRB), INTENT (IN) :: PBUF (:,:)
TYPE (IOFLDDESC), INTENT (IN) :: YDFLDSC (:)
TYPE (FACTX), INTENT (INOUT) :: YDFACTX
CHARACTER(LEN=*), INTENT (IN) :: CDFIC
INTEGER (KIND=JPIM), INTENT (IN), OPTIONAL :: KTAG
END SUBROUTINE WRSP2FA
END INTERFACE
