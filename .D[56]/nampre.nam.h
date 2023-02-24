!****-------------------------------------------------------------------
!**** NA NAMPRE : selection des predicteurs pour les analyses
!****-------------------------------------------------------------------
!***  IPRSK : tableau contenant les predicteurs voulus pour les controles
!***  IPRSA : tableau contenant les predicteurs voulus pour les analyses
!****-------------------------------------------------------------------
INTEGER(KIND=JPIM) :: IPRSK(NVNUMAX,JPCHEK), IPRSA(NVNUMAX,JPANAL)
NAMELIST / NAMPRE / IPRSK, IPRSA
!****-------------------------------------------------------------------
