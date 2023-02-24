!depfile:build_emisstabn.F90
MODULE MODI_BUILD_EMISSTAB_n 
INTERFACE
       SUBROUTINE BUILD_EMISSTAB_n (PCONVERSION, HPROGRAM,KCH,HEMIS_GR_NAME, KNBTIMES,&
              KEMIS_GR_TIME,KOFFNDX,TPEMISS,KSIZE,KLUOUT, KVERB,PRHODREF)  
USE MODD_TYPE_EFUTIL, ONLY : EMISSVAR_T
REAL, DIMENSION(:), POINTER :: PCONVERSION
 CHARACTER(LEN=6),                INTENT(IN) :: HPROGRAM   ! Program name
INTEGER,                         INTENT(IN) :: KCH
 CHARACTER(LEN=*),DIMENSION(:),   INTENT(IN) :: HEMIS_GR_NAME ! Offline species name
INTEGER, DIMENSION(:),           INTENT(IN) :: KNBTIMES ! nb of emis times array
INTEGER, DIMENSION(:),           INTENT(IN) :: KEMIS_GR_TIME
INTEGER, DIMENSION(:),           INTENT(IN) :: KOFFNDX ! index of offline species
TYPE(EMISSVAR_T),DIMENSION(:),   INTENT(OUT):: TPEMISS ! emission struct array to fill
INTEGER,                         INTENT(IN) :: KSIZE   ! size X*Y (1D) of physical domain
INTEGER,                         INTENT(IN) :: KLUOUT  ! output listing channel
INTEGER,                         INTENT(IN) :: KVERB   ! verbose level
REAL, DIMENSION(:),              INTENT(IN) :: PRHODREF ! dry density for ref. state
END SUBROUTINE BUILD_EMISSTAB_n

END INTERFACE
END MODULE MODI_BUILD_EMISSTAB_n 
