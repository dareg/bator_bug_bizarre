INTERFACE
SUBROUTINE WRGP2FAFP (YDFPGEO,KFPDOM, YDFPOPH, YDVAB,YDFPUSERGEO, PGPBUFL, YDFLDSC, YDFACTX, YDFACTXS,&
 & KSIZPK, KSIZEG, KSIZEGS, KTAG, LDNORM, CDFPFN) 
USE TYPE_FPUSERGEO, ONLY : TFPUSERGEO
USE TYPE_FAOPH, ONLY : TFAOPH
USE YOMVERT , ONLY : TVAB
USE PARKIND1, ONLY : JPRB, JPIM
USE YOMFPGEO, ONLY : TFPGEO
USE IOFLDDESC_MOD, ONLY : IOFLDDESC
USE FACTX_MOD, ONLY : FACTX
TYPE (TFPGEO), INTENT(IN) :: YDFPGEO
INTEGER(KIND=JPIM), INTENT(IN) :: KFPDOM
TYPE (TFAOPH) , INTENT (IN) :: YDFPOPH(KFPDOM)
TYPE(TVAB) , INTENT (IN) :: YDVAB
TYPE (TFPUSERGEO) , INTENT (IN) :: YDFPUSERGEO(KFPDOM)
REAL (KIND=JPRB), INTENT (IN) :: PGPBUFL (:,:)
TYPE (IOFLDDESC), INTENT (IN) :: YDFLDSC(:)
TYPE (FACTX), INTENT (INOUT), OPTIONAL :: YDFACTX
TYPE (FACTX), INTENT (INOUT), OPTIONAL :: YDFACTXS (KFPDOM)
INTEGER (KIND=JPIM), INTENT (IN), OPTIONAL :: KSIZPK
INTEGER (KIND=JPIM), INTENT (IN), OPTIONAL :: KSIZEG
INTEGER (KIND=JPIM), INTENT (IN), OPTIONAL :: KSIZEGS (KFPDOM)
INTEGER (KIND=JPIM), INTENT (IN), OPTIONAL :: KTAG
LOGICAL, INTENT (IN), OPTIONAL :: LDNORM
CHARACTER(LEN=*) ,INTENT (IN), OPTIONAL :: CDFPFN(KFPDOM)
END SUBROUTINE WRGP2FAFP
END INTERFACE
