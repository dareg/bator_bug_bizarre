!****-------------------------------------------------------------------
!**** CD QADITS : 1) CALCUL DE LA DISTANCE SUR LA SPHERE ENTRE DEUX
!**** ---------      POINTS P1 ET P2 (ARC DE GRAND CERCLE OU RUSTIQUE)
!****             2) CALCUL DES ANGLES BETA1 ET BETA2 EXISTANT EN P1 ET
!****                P2 ENTRE DIRECTION EST ET ARC DE GRAND CERCLE ORIENTE
!****                DE P1 A P2. 
!****                 (fin des calculs dans FUNCTIONS :
!****                          CACO1T CASI1T CACO2T CASI2T).
!****
!****          REMARQUE: ON A BESOIN DU COMDECK YOMCST (pour RA)
!****-------------------------------------------------------------------
!**** AUTEUR : YD 08/89  MCP 12/90,04/91  PB 03/91,09/91  VC 09/94  FT 06/95
!****-------------------------------------------------------------------
! 1. DISTANCE ENTRE 2 POINTS (ARC DE GRAND CERCLE):
!    ==============================================
! 1.1 COSINUS ET ABS(SINUS) DE L'ANGLE AU CENTRE ENTRE P1 ET P2
!     ------------------------------------------------------------------
REAL(KIND=JPRB) :: CACOSJ,CACOSI,CASINV,CASINU
REAL(KIND=JPRB) :: PLAX,PLAY,PCOLO,PLOX,PLOY,PCOSI
CACOSJ(PLAX,PLAY,PCOLO) = MIN ( MAX ( -1.0_JPRB ,&
                         &0.5_JPRB * ( COS(PLAY-PLAX) * (PCOLO+1.0_JPRB)&
                               &+ COS(PLAY+PLAX) * (PCOLO-1.0_JPRB) )&
                         &) , 1.0_JPRB )
CACOSI(PLAX,PLOX,PLAY,PLOY) = CACOSJ(PLAX,PLAY,COS(PLOY-PLOX))

CASINV(PCOSI) = MAX ( SQRT (1.0_JPRB - PCOSI*PCOSI) , 1.E-11_JPRB )
CASINU(PLAX,PLOX,PLAY,PLOY) =&
                  &CASINV ( CACOSJ (PLAX,PLAY,COS(PLOY-PLOX)) )

! 1.2 DISTANCE ENTRE 2 PTS (LONGUEUR ARC GD CERCLE)
!     ------------------------------------------------------------------
!c    CADITS(PLAX,PLOX,PLAY,PLOY) =
!c   s               RA * ACOS ( CACOSJ (PLAX,PLAY,COS(PLOY-PLOX)) )
REAL(KIND=JPRB) :: CADIT2
CADIT2(PLAX,PLOX,PLAY,PLOY) =&
     &RA**2 * ( 1.0_JPRB - ( CACOSJ (PLAX,PLAY,COS(PLOY-PLOX)) )**2 )

! 1.3 DISTANCE ENTRE 2 PTS (RUSTIQUE: UTILISABLE POUR DLA ET DLO PETITS)
!     ------------------------------------------------------------------
!c    CADITR(PLAX,PLAY,PDLO) = RA * SQRT ( (PLAX-PLAY)*(PLAX-PLAY) +
!c   s                               .5*PDLO*PDLO*(1.+COS(PLAX+PLAY)) )
! ----------------------------------------------------------------------
! 2. ANGLES BETA1 ET BETA2.
!    ======================
! 2.1 COSINUS ET SINUS DE L'ANGLE BETA1
!     ---------------------------------
REAL(KIND=JPRB) :: CACON,CASI1N,PLA,PSILO
CACON(PLA,PSILO) = COS(PLA) * PSILO
CASI1N(PLAX,PLAY,PCOLO) = 0.5_JPRB * (SIN(PLAY-PLAX)*(1.0_JPRB+PCOLO)&
                              &+ SIN(PLAY+PLAX)*(1.0_JPRB-PCOLO))
! fonctions mises en FUNCTION (f90 - cy13r6 - 06/95), puis (cy14 - 08/95)
! integrees dans le code (CATRMA et CACOVA) pour en diminuer le cout :
!     CACO1T(PLAX,PLOX,PLAY,PLOY,PSINUS) = MERGE
!    s    ( CACON(PLAY,SIN(PLOY-PLOX))/PSINUS , 1. , PSINUS.GE.1.E-10 )
!     CASI1T(PLAX,PLOX,PLAY,PLOY,PSINUS) = MERGE
!    s ( CASI1N(PLAX,PLAY,COS(PLOY-PLOX))/PSINUS ,
!    s    0. , PSINUS.GE.1.E-10 )
! fonctions non reconstruites (f90) car inutilisees :
!c    CACO1S(PLAX,PLOX,PLAY,PLOY) = CACO1T(PLAX,PLOX,PLAY,PLOY,
!c   s                              CASINU(PLAX,PLOX,PLAY,PLOY))
!c    CASI1S(PLAX,PLOX,PLAY,PLOY) = CASI1T(PLAX,PLOX,PLAY,PLOY,
!c   s                              CASINU(PLAX,PLOX,PLAY,PLOY))

! COSINUS ET SINUS DE L'ANGLE BETA2
! ---------------------------------
REAL(KIND=JPRB) :: CASI2N 
CASI2N(PLAX,PLAY,PCOLO) = 0.5_JPRB * (SIN(PLAY-PLAX)*(PCOLO+1.0_JPRB)&
                              &+ SIN(PLAY+PLAX)*(PCOLO-1.0_JPRB))
! fonctions mises en FUNCTION (f90 - cy13r6 - 06/95), puis (cy14 - 08/95)
! integrees dans le code (CATRMA et CACOVA) pour en diminuer le cout :
!     CACO2T(PLAX,PLOX,PLAY,PLOY,PSINUS) = MERGE
!    s    ( CACON(PLAX,SIN(PLOY-PLOX))/PSINUS , 1. , PSINUS.GE.1.E-10 )
!     CASI2T(PLAX,PLOX,PLAY,PLOY,PSINUS) = MERGE
!    s ( CASI2N(PLAX,PLAY,COS(PLOY-PLOX))/PSINUS ,
!    s    0. , PSINUS.GE.1.E-10 )
! fonctions non reconstruites (f90) car inutilisees :
!c    CACO2S(PLAX,PLOX,PLAY,PLOY) = CACO2T(PLAX,PLOX,PLAY,PLOY,
!c   s                              CASINU(PLAX,PLOX,PLAY,PLOY))
!c    CASI2S(PLAX,PLOX,PLAY,PLOY) = CASI2T(PLAX,PLOX,PLAY,PLOY,
!c   s                              CASINU(PLAX,PLOX,PLAY,PLOY))
!                                                      *****************
!                                                      * FIN DE QADITS *
!****--------------------------------------------------*****************

