!--------------------------------------------------------------------
!  NA NAMCOK : contient les coefficients de rejet utilises lors des
!  ---------   differents controles des observations (par rapport a
!              l'ebauche et coherence spatiale)
!--------------------------------------------------------------------

!  RCxxyy : coef. de rejet pour le parametre "xx" du type d'OBS "yy"

REAL(KIND=JPRB) ::       RCZSY  , RCZDR  , RCZTP  , RCZST
REAL(KIND=JPRB) ::       RCTAI  , RCTTP
REAL(KIND=JPRB) ::       RCVAI  , RCVSB  , RCVTP  , RCVPL
REAL(KIND=JPRB) ::       RCHTP  , RCHST
REAL(KIND=JPRB) ::       RCSTSY , RCSTDR 
REAL(KIND=JPRB) ::       RCSNSY
REAL(KIND=JPRB) ::       RCT2SY , RCT2DR , RCT2TP
REAL(KIND=JPRB) ::       RCV1SY , RCV1DR , RCV1TP , RCV1PL
REAL(KIND=JPRB) ::       RCH2SY , RCH2TP

NAMELIST / NAMCOK / RCZSY,RCZDR,RCZTP,RCZST,&
                  &RCTAI,RCTTP,&
                  &RCVAI,RCVSB,RCVTP,RCVPL,&
                  &RCHTP,RCHST,&
                  &RCSTSY,RCSTDR,&
                  &RCSNSY,&
                  &RCT2SY,RCT2DR,RCT2TP,&
                  &RCV1SY,RCV1DR,RCV1TP,RCV1PL,&
                  &RCH2SY,RCH2TP
!-------------------------------------------------------------------------------------
