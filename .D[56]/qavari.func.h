!****-------------------------------------------------------------------
!**** CD QAVARI
!**** ---------
!*** Calcul des ecart-types d'erreur pour les composantes du vent et la
!*** temperature en fonction de l'ecart-type d'erreur du geopotentiel divise
!*** respectivement par f (force de Coriolis) et par Ra (cte des gaz parfaits)
!***
!*** PETPSI est le rapport entre EC.TYPE de Z et le parametre de Coriolis F
!*** PETZSR est le rapport entre EC.TYPE de Z et la constante R des gaz parfaits
!****-------------------------------------------------------------------
REAL(KIND=JPRB) :: FSIGU, FSIGPSI ,FSIGT
REAL(KIND=JPRB) :: PETPSI,POZ1,PNU2X,PSVENT,PETZSR,PKZ1
FSIGU(PETPSI,POZ1,PNU2X) = SQRT((1+PNU2X)/POZ1) * PETPSI
FSIGPSI(PSVENT,POZ1,PNU2X) = PSVENT * SQRT(POZ1/(1+PNU2X))
FSIGT(PETZSR,PKZ1) = SQRT(2.0_JPRB*PKZ1) * PETZSR
!****-------------------------------------------------------------------

