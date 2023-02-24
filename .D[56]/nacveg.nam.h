!****--------------------------------------------------------------------
!**** NA NACVEG : Variables controlant l'analyse du contenu en eau du sol
!**** ---------           associee au schema de surface ISBA
!****  Auteur   : D. Giard  03/94 05/96
!****       Mod : E. Bazile 01/97 Retrait du biais moyen
!****             D. Giard  06/97 Differents rappels clim.
!****      S. Ivatek-Sahdan 09/02 Smoothing of SWI and changing Wp
!****--------------------------------------------------------------------
!***
!*** conditions d'analyse
!***  LIMVEG  : si wp >= veg*wwilt
!***  MINDJ   : duree du jour minimale (heure)
!***  V10MX   : seuil sur le module du vent (analyse) a 10m
!***  SPRECIP : seuil sur les precipitations (prevues) en mm
!***  SEVAP   : seuil l'evaporation inst. en (mm/jour)
!***  SICE    : seuil sur la quantite totale de glace (Kg/m2)
!***  SMU0    : seuil utilisant l'angle zenithal solaire
!***  SWFC    : seuil sur ws/wfc (pas d'analyse de ws si ws > SWFC*wfc)
!*** ponderations
!***  LHUMID  : humidification seulement si wp < veg*wwilt
!***          : assechement seulement si ws > SWFC*wfc (pour ws)
!***  LISSEW  : lissage des increments de wp (moyenne glissante sur 24h)
!***  SIGT2MO : ecart-type d'erreur "d'observation" sur T2m
!***  SIGH2MO : ecart-type d'erreur "d'observation" sur Hu2m
!***  ANEBUL  : reduction maximale par la nebulosite
!***  NNEBUL  : puissance de la nebulosite prise en compte
!***            nebulosite moyenne neb <--> poids 1-ANEBUL*neb**NNEBUL
!***  SNEIGT  : seuil sur la fraction de la maille recouverte de neige (T)
!***  NNEIGT  : coefficient de ponderation (T)
!***  SNEIGW  : seuil sur la fraction de la maille recouverte de neige (w)
!***  NNEIGW  : coefficient de ponderation (w)
!*** retrait du biais sur T2m et Hu2m
!***  SCOEFT  : coefficient pour le retrait du biais de temperature
!***  SCOEFH  : coefficient pour le retrait du biais d'humidite
!***            =0 pas de retrait. =1 increment mis a zero
!*** reglage du rappel clim
!***  RCLIMTS : coef. multiplicateur de RCLIMCA pour Ts
!***  RCLIMTP : coef. multiplicateur de RCLIMCA pour Tp
!***  RCLIMWS : coef. multiplicateur de RCLIMCA pour Ws
!***  RCLIMWP : coef. multiplicateur de RCLIMCA pour Wp
!***  RCLIMSN : coef. multiplicateur de RCLIMCA pour Sn
!***  RCLIMN  : impact de la fraction de neige
!***  RCLIMV  : coef. multiplicateur sur desert pour Ws, Wp
!*** lissage spatial du SWI et modification de Wp a partir du SWI lisse
!***  L_SM_WP : lissage spatial du SWI (Soil Wetness Index) et modif Wp
!***  NR_SM_WP: nombre d'appel de la routine de lissage spatial du SWI
!***  RA_SM_WP: distance caracteristique du lissage spatial (en metres)
!***
!***---------------------------------------------------------------------
NAMELIST / NACVEG /&
  &LIMVEG, LHUMID, LISSEW,&
  &MINDJ, V10MX, SPRECIP, SWFC, SIGT2MO, SIGH2MO, ANEBUL, NNEBUL,&
  &SNEIGT, NNEIGT, SNEIGW, NNEIGW, SCOEFT, SCOEFH,&
  &RCLIMTS, RCLIMTP, RCLIMWS, RCLIMWP, RCLIMSN, RCLIMN, RCLIMV,&
  &SEVAP, SICE, SMU0, L_SM_WP, NR_SM_WP, RA_SM_WP
