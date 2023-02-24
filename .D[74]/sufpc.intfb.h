INTERFACE
SUBROUTINE SUFPC(CDPATH,LDNAMELIST,LDPRINT,LDMODULE,YDNAMFPOBJ,YDNAMFPL,YDNAMFPSCI,YDNAMFPINT,KFPCONF)
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMFPC , ONLY : TNAMFPL, TNAMFPSCI, TNAMFPINT, TNAMFPOBJ, LTRACEFP ,LALLOFP ,L_READ_MODEL_DATE, LFPPACKING, LFPMOIS,&
 & LWIDER_DOM, NFPCHKDAT, NFPSFXWRT, RWIDOM, LOCEDELAY, NSTACK_MEMORY_FP, NFP_SYNC_LEVEL, NMAXFPHOLD 
CHARACTER(LEN=*) , INTENT(IN), OPTIONAL :: CDPATH
LOGICAL , INTENT(IN), OPTIONAL :: LDNAMELIST
LOGICAL , INTENT(IN), OPTIONAL :: LDPRINT
LOGICAL , INTENT(IN), OPTIONAL :: LDMODULE
TYPE(TNAMFPL) , INTENT(OUT), OPTIONAL :: YDNAMFPL
TYPE(TNAMFPSCI) , INTENT(OUT), OPTIONAL :: YDNAMFPSCI
TYPE(TNAMFPINT) , INTENT(OUT), OPTIONAL :: YDNAMFPINT
TYPE(TNAMFPOBJ) , INTENT(OUT), OPTIONAL :: YDNAMFPOBJ
INTEGER(KIND=JPIM), INTENT(IN), OPTIONAL :: KFPCONF
END SUBROUTINE SUFPC
END INTERFACE
