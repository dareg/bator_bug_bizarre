INTERFACE
SUBROUTINE SU4FPOS(YDNAMFPSCI,YDAFN,YDFPCNT,KFLEVG,LDPHYS,KTIME,KFPDOM,CDFPDOM,YDFPVAB,YGFL,YDEAERATM,&
 & LDLAGGED,LDOCEDELAY,LDOCE,YDFPFIELDS,YDRQPHY,YDRQDYN) 
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOMFPCNT , ONLY : TFPCNT
USE TYPE_FPFIELDS, ONLY : TFPFIELDS
USE YOM4FPOS , ONLY : TRQFPDYN
USE YOMVERT , ONLY : TVAB
USE YOMAFN , ONLY : TAFN
USE YOMFPC , ONLY : TNAMFPL, TNAMFPSCI
USE YOMFP4L , ONLY : TRQFP
USE YOM_YGFL , ONLY : TYPE_GFLD
USE YOEAERATM , ONLY : TEAERATM
TYPE(TNAMFPSCI), INTENT(IN) :: YDNAMFPSCI
TYPE(TAFN), INTENT(IN) :: YDAFN
TYPE(TFPCNT), INTENT(IN) :: YDFPCNT
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEVG
LOGICAL, INTENT(IN) :: LDPHYS
INTEGER(KIND=JPIM),INTENT(IN) :: KTIME
INTEGER(KIND=JPIM),INTENT(IN) :: KFPDOM
CHARACTER(LEN=*), INTENT(IN) :: CDFPDOM(KFPDOM)
TYPE(TVAB), INTENT(IN) :: YDFPVAB
TYPE(TYPE_GFLD), INTENT(IN) :: YGFL
TYPE(TEAERATM), INTENT(IN) :: YDEAERATM
LOGICAL, INTENT(IN) :: LDLAGGED
LOGICAL, INTENT(IN) :: LDOCEDELAY
LOGICAL, INTENT(IN) :: LDOCE
TYPE (TFPFIELDS), INTENT(OUT) :: YDFPFIELDS
TYPE(TRQFP), INTENT(OUT) :: YDRQPHY
TYPE(TRQFPDYN), INTENT(OUT) :: YDRQDYN
END SUBROUTINE SU4FPOS
END INTERFACE
