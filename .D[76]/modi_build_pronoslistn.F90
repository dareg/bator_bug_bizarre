!depfile:build_pronoslistn.F90
MODULE MODI_BUILD_PRONOSLIST_n 
INTERFACE
      SUBROUTINE BUILD_PRONOSLIST_n (HSV, KEMIS_NBR,HEMIS_NAME,TPPRONOS,KCH,KLUOUT,KVERB)
USE MODD_TYPE_EFUTIL
 CHARACTER(LEN=*), DIMENSION(:), POINTER :: HSV
INTEGER,                       INTENT(IN)  :: KEMIS_NBR ! number of emitted species
 CHARACTER(LEN=12), DIMENSION(KEMIS_NBR), INTENT(IN) :: HEMIS_NAME ! name of emitted species
TYPE(PRONOSVAR_T),             POINTER     :: TPPRONOS
INTEGER,                       INTENT(IN)  :: KCH     ! logical unit of input chemistry file
INTEGER,                       INTENT(IN)  :: KLUOUT  ! output listing channel
INTEGER,                       INTENT(IN)  :: KVERB   ! verbose level
END SUBROUTINE BUILD_PRONOSLIST_n

END INTERFACE
END MODULE MODI_BUILD_PRONOSLIST_n 
