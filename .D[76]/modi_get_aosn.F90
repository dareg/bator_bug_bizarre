!depfile:get_aosn.F90
MODULE MODI_GET_AOS_n 
INTERFACE
      SUBROUTINE GET_AOS_n (USS, &
                            HPROGRAM,KI,PAOSIP,PAOSIM,PAOSJP,PAOSJM,&
                             PHO2IP,PHO2IM,PHO2JP,PHO2JM             )  
USE MODD_SSO_n, ONLY : SSO_t
TYPE(SSO_t), INTENT(INOUT) :: USS
 CHARACTER(LEN=6),    INTENT(IN)  :: HPROGRAM
INTEGER,             INTENT(IN)  :: KI      ! horizontal dim. of cover
REAL, DIMENSION(KI), INTENT(OUT) :: PAOSIP  ! subgrid orographic A/S, dir i+
REAL, DIMENSION(KI), INTENT(OUT) :: PAOSIM  ! subgrid orographic A/S, dir i-
REAL, DIMENSION(KI), INTENT(OUT) :: PAOSJP  ! subgrid orographic A/S, dir j+
REAL, DIMENSION(KI), INTENT(OUT) :: PAOSJM  ! subgrid orographic A/S, dir j-
REAL, DIMENSION(KI), INTENT(OUT) :: PHO2IP  ! subgrid orographic h/2, dir i+
REAL, DIMENSION(KI), INTENT(OUT) :: PHO2IM  ! subgrid orographic h/2, dir i-
REAL, DIMENSION(KI), INTENT(OUT) :: PHO2JP  ! subgrid orographic h/2, dir j+
REAL, DIMENSION(KI), INTENT(OUT) :: PHO2JM  ! subgrid orographic h/2, dir j-
END SUBROUTINE GET_AOS_n

END INTERFACE
END MODULE MODI_GET_AOS_n 
