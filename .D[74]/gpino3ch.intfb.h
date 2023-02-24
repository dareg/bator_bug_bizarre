INTERFACE
SUBROUTINE GPINO3CH(YDDIMV,YDOZO,YDDPHY,KSTART,KPROF,KPROMA,KGPLAT,PKOZO)
USE YOMDIMV , ONLY : TDIMV
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOMDPHY , ONLY : TDPHY
USE YOMOZO , ONLY : TOZO
TYPE(TDIMV) ,INTENT(IN) :: YDDIMV
TYPE(TDPHY) ,INTENT(IN) :: YDDPHY
TYPE(TOZO) ,INTENT(IN) :: YDOZO
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KGPLAT(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PKOZO(KPROMA,YDDIMV%NFLEVG,YDDPHY%NVCLIS)
END SUBROUTINE GPINO3CH
END INTERFACE
