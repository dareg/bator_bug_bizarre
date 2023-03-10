INTERFACE
SUBROUTINE FPINTPHY(YDRQPHY,YDNAMFPINT,YDAFN,YDFPSUW,YDFPWSTD,KFPMASK,KASLB1,KSLWIDE,KFIELDS,KGPST,KGPEND,PROW,PBUF,&
 & KFPROMA,KFLDBUF,LDCLI,LDNIL,LDONE,KBLOCK) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMAFN , ONLY : TAFN
USE YOMFP4L, ONLY : TRQFP
USE YOMWFPB, ONLY : TFPWSTD, TFPSUW
USE YOMFPC, ONLY : TNAMFPINT
TYPE (TRQFP), INTENT(IN) :: YDRQPHY
TYPE(TNAMFPINT) ,INTENT(IN) :: YDNAMFPINT
TYPE(TAFN) ,INTENT(IN) :: YDAFN
TYPE(TFPSUW) ,INTENT(IN) :: YDFPSUW
TYPE(TFPWSTD) ,INTENT(IN) :: YDFPWSTD
INTEGER(KIND=JPIM),INTENT(IN) :: KFPMASK
INTEGER(KIND=JPIM),INTENT(IN) :: KASLB1
INTEGER(KIND=JPIM),INTENT(IN) :: KSLWIDE
INTEGER(KIND=JPIM),INTENT(IN) :: KFIELDS
INTEGER(KIND=JPIM),INTENT(IN) :: KFPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDBUF
INTEGER(KIND=JPIM),INTENT(IN) :: KGPST
INTEGER(KIND=JPIM),INTENT(IN) :: KGPEND
REAL(KIND=JPRB) ,INTENT(OUT) :: PROW(KFPROMA,KFIELDS)
REAL(KIND=JPRB) ,INTENT(IN) :: PBUF(KASLB1*KFLDBUF)
LOGICAL ,INTENT(IN) :: LDCLI(KFIELDS)
LOGICAL ,INTENT(IN) :: LDNIL(KFIELDS)
LOGICAL ,INTENT(OUT) :: LDONE(KFIELDS)
INTEGER(KIND=JPIM),INTENT(IN) :: KBLOCK
END SUBROUTINE FPINTPHY
END INTERFACE
