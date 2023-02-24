!----------------------------------------------------------------------
! NA NACTEX : Contient les variables logiques controlant les
! ---------   differentes phases de CANARI
!----------------------------------------------------------------------
!  LAEINC  : .T. incremental (3 fichiers en entree)
!  LAEOMF  : .T. calcul et saisie des residus via NCMOMF
!  NAEINC  :  0 --> OMF (defaut), 1 --> OMF + FC1, 2 --> OMN
!  LAEOMN  : .T. calcul et saisie des residus via NCMOMN
!  LAECHK  : .T. controle de qualite des observations
!  LAEPDS  : .T. analyse de la pression de surface
!  LAEUVT  : .T. analyse du vent et de la temperature
!  LAEHUM  : .T. analyse de l'humidite
!  LAET2M  : .T. analyse de la temperature a 2 metres
!  LAEH2M  : .T. analyse de l'humidite a 2 metres
!  LAEV1M  : .T. analyse du vent a 10 metres
!  LAESNM  : .T. analyse de neige (Cressman)
!  LAESIC :  .T. seaice concentration analysis
!  LAESIT :  .T. seaice thickness analysis
!  LAESST  : .T. analyse de la temperature de surface de la mer (SST)
!  LECSST  : .T. use ECMWF SST
!  LAEICS  : .T. initialisation des champs de surface
!  LAEICS_SX : .T. run inline surface assimilation inline
!  LL_SODA : .T. Use SODA interface for surface assimilation
!  LAECDS  : .T. calcul des champs diagnostics de surface
!  LAESTU  : .T. utilisation de statistiques assimilees
!  LAESTA  : .T. assimilation des statistiques
!  LAEWIO  : .T. ecriture d'un fichier ARPEGE contenant les champs analyses
!  LAERFO  : .T. recopie du fichier CMAFOC en fin d'analyse
!  LAEUPFLG : .T. debranchement de la mise a jour du flag d'utilisation des obs
!  LVERAL  : .T. non mise a jour des flags de qualite des observations
!  RCLIMCA : coef. de rappel vers la climatologie des champs de surface
!  RCLISST : coef. de rappel vers la climatologie de SST
!  NSSTLIS : rappel vers la SST americaine (et nb de jours de retard possible)
!  NSEAICE : utilsation limite glace SSM/I (et nb de jours de retard possible)
!  RSNSA   : Coefficient pour l'analyse de neige
!  RSNSB   : Coefficient pour l'analyse de neige
!  RWPIA   : Coefficient pour l'analyse de l'eau gelee
!  RWPIB   : Coefficient pour l'analyse de l'eau gelee
!----------------------------------------------------------------------
NAMELIST / NACTEX / LAEINC  , LAEOMF  , &
                  & LAEOMN  , LAECHK  , LAEPDS  , LAEUVT  , &
                  & LAEHUM  , LAET2M  , LAEH2M  , LAEV1M  , &
                  & LAESNM  , LAESIC  , LAESIT  , LAESST  , LECSST    , &
                  & LAEICS  , LAECDS  , LAESTU  , LAESTA  , LAEWIO    , &
                  & LAERFO  , LAEUPFLG, LVERAL  , LL_SODA , LAEICS_SX , &
                  & NAEINC  , RCLIMCA , RCLISST , NSSTLIS , NSEAICE    , &
                  & RSNSA   , RSNSB   , RWPIA   , RWPIB
!----------------------------------------------------------------------
