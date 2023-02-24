!-------------------------------------------------------------------
! fcqodb_namelist.h 
!
!  F. Guillaume 2015/01/20
!-------------------------------------------------------------------
! Docs : Modele = nom du modele
!        LSolVerif   = active l'appel de SolVerif() et désactive 
!                      Solomm() et Synop()
!        LTempVerif  = active l'appel de TempVerif()
!        LPilotVerif = active l'appel de PilotVerif() et désactive 
!                      Pilomm() et Pilot()
!        LBiasCorr   = permet la récupération des obsvalues sans 
!                      correction de biais
!-------------------------------------------------------------------
! Modifications
!-------------------------------------------------------------------

   NAMELIST / NADIRS / Modele, LSolVerif, LTempVerif, LPilotVerif, LBiasCorr

