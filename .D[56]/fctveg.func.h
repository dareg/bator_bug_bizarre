!     ------------------------------------------------------------------
!  Fonctions pour l'analyse du contenu en eau du sol associee a ISBA    
!     ------------------------------------------------------------------

! fonction definissant la dependance par rapport aux erreurs d'observation
REAL(KIND=JPRB) :: G
REAL(KIND=JPRB) :: PX,PY
G ( PX,PY ) = PX**2 / (PX**2 + PY**2 + (PX*PY)**2)
! ecart-type d'erreurs de prevision sur H2m
REAL(KIND=JPRB) :: SIGH2MP
INTEGER(KIND=JPIM) :: KH
REAL(KIND=JPRB) :: PVEG
SIGH2MP ( KH,PVEG) = SIGHP1 + SIGHP2(KH)*PVEG
! polynomes de base pour la dependance par rapport a l'indice de vegetation
REAL(KIND=JPRB) :: VGST,VGSH,VGPT1,VGPH1,VGPT2,VGPH2
VGST (KH,PVEG) = (1.0_JPRB - PVEG)*&
                &(VGAT1(KH) + VGAT2(KH)*PVEG + VGAT3(KH)*PVEG**2)
VGSH (KH,PVEG) = (1.0_JPRB - PVEG)*&
                &(VGAH1(KH) + VGAH2(KH)*PVEG + VGAH3(KH)*PVEG**2)
VGPT1(KH,PVEG) = (1.0_JPRB - PVEG)*&
                &(VGBT1(KH) + VGBT2(KH)*PVEG + VGBT3(KH)*PVEG**2)
VGPH1(KH,PVEG) = (1.0_JPRB - PVEG)*&
                &(VGBH1(KH) + VGBH2(KH)*PVEG + VGBH3(KH)*PVEG**2)
VGPT2(KH,PVEG) = PVEG*(VGCT1(KH) + VGCT2(KH)*PVEG)
VGPH2(KH,PVEG) = PVEG*(VGCH1(KH) + VGCH2(KH)*PVEG)


