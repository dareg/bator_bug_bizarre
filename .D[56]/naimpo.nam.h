!****----------------------------------------------------------------
!****  NA NAIMPO : Gestion de la visualisation des tableaux
!****  ---------   d'observations via le sous-programme CAVISO
!****
!****  Auteur    : Ph. Caille                  27/10/92
!****----------------------------------------------------------------
!***
!***  LAVISO : .T. visualisation des tableaux d'observations
!***  LAVOLO : .T. visualisation apres la lecture des observations
!***  LAVORO : .T. visualisation apres les residus observes
!***  LAVOCQ : .T. visualisation apres le controle de qualite
!***  LAVOAN : .T. visualisation apres les analyses Ps, T, u, v et Hu
!***
!***  NBSYVO : nombre de SYNOP a visualiser
!***  NBAIVO : nombre d'AIREP a visualiser
!***  NBSBVO : nombre de SATOB a visualiser
!***  NBDRVO : nombre de DRIBU a visualiser
!***  NBTPVO : nombre de TEMP a visualiser
!***  NBPLVO : nombre de PILOT a visualiser
!***  NBSTVO : nombre de SATEM a visualiser
!***
!***-----------------------------------------------------------------
NAMELIST / NAIMPO /&
  &LAVISO , LAVOLO , LAVORO , LAVOCQ , LAVOAN ,&
  &NBSYVO , NBAIVO , NBSBVO , NBDRVO , NBTPVO , NBPLVO , NBSTVO
