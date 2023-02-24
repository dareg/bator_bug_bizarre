!-------------------------------------------------------------------
! bator_namelist.h 
!
!  D. Puech   CNRM/GMAP/AAD    12/1999
!-------------------------------------------------------------------
! Modifications
!   21/01/2000 : Puech D. : regroupement nadirs et nanbob
!   10/04/2007 : Trojakova A. : adding NLON_GRIB,NLAT_GRIB
!   11/12/2008 : Payan C. : adding LAMVMAP_SATBYCH
!   03/08/2009 : Guillaume F. : adding TS_AMSUA,TS_AMSUB,TS_HIRS,TS_IASI,TS_SSMI,TS_SSMIS
!   11/09/2009 : Payan C. : adding NAMVLST_SATID,NAMVMAP_BUFRTYPBYPROD
!   18/09/2009 : Guillaume F. : adding TS_AIRS
!   05/10/2009 : Guillaume F. : adding TS_GEOWIND and deleting LAMVMAP_SATBYCH,
!                               NAMVLST_SATID,NAMVMAP_BUFRTYPBYPROD
!   18/12/2009 : Payan C. : adding nscawsolmax_dcdascat
!   09/07/2010 : F. Guillaume : adding INbTypeObs
!   07/07/2011 : F. Guillaume : adding INbAllowedGpssol
!   01/87/2011 : F. Guillaume : adding GpssolMethod
!   28/11/2011 : F. Guillaume : adding llignore_tpd, ll_applyqc1, ll_applyqc2, ll_applyqc3
!                               and NbMaxLevel (used to decode gpsro data)
!   02/02/2012 : F. Guillaume : adding TS_ATMS
!   22/02/2012 : F. Guillaume : adding NbTempMaxLevels,TempSondOrTraj
!   26/06/2012 : F. Guillaume : adding TS_SEVIRI
!   28/09/2012 : C. Payan     : ASCAT_RESOL renamed ASCAT_XYGRID, right definition
!   02/10/2012 : F. GUILLAUME : adding TS_CRIS
!   20/09/2012 : L. Berre G. Desroziers : adding LPERTOBS and NMEMBER
!   05/02/2013 : C. Payan     : LSCAT_REORDER added
!   15/08/2014 : F. Guillaume : adding TempSondSplit
!   16/10/2014 : P. MOLL      : adding NFREQVERT_TPHR
!   15/01/2015 : F. Guillaume : adding NbMinLevelHr
!   31/03/2015 : F. Guillaume : adding ElimTemp0 and ElimPilot0
!   08/04/2015 : F.Guillaume  : adding LPacome, Origine
!   16/04/2015 : F. Guillaume : adding TS_GMI1 et TS_GMI2
!   27/04/2015 : C. Payan     : adding ECTERR_HSCAT50_UVBYCELL, ECTERR_RSCAT50_UVBYCELL
!   29/04/2015 : LF. Meunier  : adding FORCE_MTD_POOL_BALANCE and PACKETSIZE_POOL_BALANCE
!   10/08/2015 : LF. Meunier  : adding *_MANDATORY_ARG
!   17/08/2015 : F. Guillaume : adding NSEVIRI (format netcdf)
!   10/08/2017 : F.Guillaume  : adding HODIM,HMTVZA
!   22/09/2017 : C. Payan     : adding ECTERR_SSCAT50_UVBYCELL
!   02/10/2017 : F. Guillaume : change NTFS_SEVIRI in NSEVIRI, split NADIR in BUFR,NETCDF,BUFR
!   15/02/2018 : F. Guillaume : add TS_MWRI
!   22/08/2019 : F. Guillaume : add ObsThinning, ReadNamelObsThinning, VALIDATION
!   21/08/2019 : F. Guillaume : delete Origine
!   09/06/2020 : C. Payan     : ECTERR_SCAT_BYCELL added (replace ECTERR_?SCAT??_UVBYCELL)
!   09/06/2020 : C. Payan     : HSCAT_XGRID, SSCAT_XGRID, FSCAT_XGRID, NSCAT_SELCELL, LSCAT_SELWSOL added
!   11/08/2020 F. Guillaume   : add NbRainToKeep, RainSelectOrder to keep up to five RR durations
!   16/10/2020 : M. Borderies : add LMWTS2_MANDATORY_AVG
!   04/12/2020 : C. Payan     : OSCAT_XGRID added
!   15/12/2020 : V. POURRET   : add LMDEHS for Mode-S data
!-------------------------------------------------------------------

   NAMELIST / NADIRS / LLPRINT, ECTERO, ECTERR_SCAT_BYCELL,&
                     & LVARBC_APD, SIGMAO_COEF, &
                     & INbTypeBufr, INbTypeNetcdf, &
                     & INbTypeHdf5, MinSeviriSatid, MaxSeviriSatid ,MinMtvzaSatid, MaxMtvzaSatid,&
                     & MinScatterSatid, MaxScatterSatid, &
                     & LPERTOBS, NMEMBER, ReadNamelObsThinning, &
                     & FORCE_MTD_POOL_BALANCE, PACKETSIZE_POOL_BALANCE,&
                     & LATMS_MANDATORY_AVG, LSSMIS_MANDATORY_AVG, &
                     & LAMSUB_MANDATORY_AVG, LSAPHIR_MANDATORY_AVG , LMWTS2_MANDATORY_AVG

   NAMELIST / NETCDF / NSEVIRI, NSCATTER

   NAMELIST / HDF5 / HODIM, HMTVZA

   NAMELIST / BUFR / TS_AMSUA, TS_AMSUB, TS_HIRS, TS_GEOWIND, TS_SEVIRI, TS_ATMS, TS_SSMIS,&
                   & TS_SSMI, TS_IASI, TS_CRIS, TS_AIRS, TS_GMI, TS_MWRI, TS_MWTS2, LAEOLUS, LMDEHS, &
                   & NbTempMaxLevels, TempSondOrTraj, TempSondSplit, ElimTemp0, ElimPilot0, NFREQVERT_TPHR,&
                   & SynopPsMethod, SynopPmslMaxHeight,&
                   & GpssolMethod, &
                   & NbGpsroMaxLevels, llignore_tpd, ll_applyqc1, ll_applyqc2, ll_applyqc3, &
                   & NScaWSolMax_DcdAscat, LSCAT_REORDER, NSCAT_SELCELL, LSCAT_SELWSOL, LMKCMARPL, &
                   & ASCAT_XYGRID, OSCAT_XGRID, HSCAT_XGRID, SSCAT_XGRID, FSCAT_XGRID, &
                   & LPacome, NbRainToKeep, RainSelectOrder, &
                   & ZSAMPL_RADAR

   NAMELIST / VALIDATION / ObsThinning
