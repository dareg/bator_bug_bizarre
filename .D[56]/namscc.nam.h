!*    NAMELIST NAMSCC  - OBSERVATION SCREENING CONTROL PARAMETERS

!        HEIKKI JARVINEN     ECMWF     15/03/1996
!        ELISABETH GERARD    ECMWF     15/01/1999 (Modification)
!            SSM/I wind speed and total column water vapour 
!            have their own thinning parameter.
!        DAVID TAN           ECMWF     25/11/2003 (Modification)
!            Variables for Analysis Ensembles
!        CHRISTOPHE PAYAN    MF        ??/04/2005
!            introduction of NICESEAMASK integer key
!                 =0 : default value
!                 =1 : based on SST
!                 =2 : based on ice-sea concentration
!        HANS HERSBACH       ECMWF     21/02/2007
!                 =3 : based on ice-sea concentration AND SST
!        HANS HERSBACH       ECMWF     15/11/2007
!                 NSCAWSOLMAX: max number of scat ambiguities
!                 LQSCATAZI  : T perform QC on azmith diversity for QuikSCAT
!                 LOSCATAZI  : T perform QC on azmith diversity for Oceansat-2
!        G De Chiara                     01/02/2015
!                 LHSCATAZI  : T perform QC on azmith diversity for HY-2A/B/C scat
!                 LRSCATAZI  : T perform QC on azmith diversity for RapidSCAT
!        PAUL POLI           MF        06/03/2007
!            introduction of thinning parameters for GPSRO
!        CHRISTOPHE PAYAN    MF        ??/04/2007
!            NSCAT5_RQC  - /1,2/ Quikscat RainQC based on /raincontamination,dist2cone/
!        CHRISTOPHE PAYAN    MF        04/09/2009
!            NSATAM_THINPRODLST: list of producers which are thinned
!            NSATAM_CHOSENQIBYPROD: QI choice function of producer
!                /1,2,3/ = /QI1(MPEF FG-QI),QI2(RFF),QI3(MPEF noFG-QI)/
!        CHRISTOPHE PAYAN    MF          /04/2010
!            36t2 NICE_SEAMASK no longer used
!        C. PAYAN MF                     /10/2012
!            LOSCAT_OUTERSWATH_REJ added
!        P Chambon LF Meunier MF       24/04/2014 
!            BC_QCSAPHIR: add fixed bias correction coefficient for SAPHIR quality control    
!        C. PAYAN MF                   11/12/2014
!            LHSCATAZI  : T perform QC on azimuth diversity for HY-2A/B/C scat
!            LRSCATAZI  : T perform QC on azimuth diversity for RapidSCAT
!            LHSCAT_OUTERSWATH_REJ, LRSCAT_OUTERSWATH_REJ added
!        G De Chiara                     01/02/2015
!            LHSCAT_OUTERSWATH_REJ added
!            LRSCAT_OUTERSWATH_REJ added
!        P Chambon LF Meunier MF       24/04/2014 
!            BC_QCSAPHIR: add fixed bias correction coefficient for SAPHIR quality control    
!        BRUCE INGLEBY       ECMWF     25/04/2014
!            BTEM/SURF thinning variables added
!        C. PAYAN MF / G De Chiara  EC         11/07/2017
!            LSSCATAZI  : T perform QC on azimuth diversity for ScatSat-1 scat
!            LSSCAT_OUTERSWATH_REJ added
!        G De Chiara  EC         25/04/2018
!            LFSCATAZI  : T perform QC on azimuth diversity for CFOSAT RFSCAT
!            LFSCAT_OUTERSWATH_REJ added
!            LWSCATAZI  : T perform QC on azimuth diversity for FY-3E WindRad 
!            LWSCAT_OUTERSWATH_REJ added
!        Bruce Ingleby  2019-03-28  Add LAIRVSWITCH
!        C. PAYAN MF             8/10/2019
!            RMIND/RFIND_SCAT_ERS renamed RMIND/RFIND_SCAT
!        M. Martet C PAYAN MF          09/01/2020
!            XYSHIFT_THIBOX : shift second box in thibox
!        C PAYAN MF          06/02/2020
!            NTHINSCA_GEOM : T geometric thinning for scatterometers


NAMELIST/NAMSCC/&
&LSCDPR ,LSCRE4D,  LTARGDROP, LAIRVSWITCH,&
&RMIND_TOV, RFIND_TOV, RMIND_SSMI, RFIND_SSMI_PWC,&
&RFIND_SSMI_WSP, RMIND_SATOB, RFIND_SATOB, RFIND_AIREP,&
&RMIND_SATAM, RFIND_SATAM ,&
&RMIND_RAD1C, RFIND_RAD1C, FL_MAXSPEED ,&
&RMIND_GPSRO, RFIND_GPSRO, &
&RMIND_RADAR, RFIND_RADAR, &
&ZRADARXSIG,&
&RDUPD_SURF,  RDUPD_BTEM,  RDUPT_BTEM, NBTEMDUP, RFACV_BTEM, &
&RDUPD_DROP,  RDUPT_DROP,  &
&RMIND_SCATT, RFIND_SCATT, NTHINSCA, NTHINSCA_GEOM, &
&ASCAT_XYGRID, OSCAT_XGRID, HSCAT_XGRID, SSCAT_XGRID, FSCAT_XGRID, &
&NSCAT5_RQC, NSCAWSOLMAX,&
&LQSCATAZI, LOSCATAZI, LHSCATAZI, LRSCATAZI, LSSCATAZI,&
&LFSCATAZI, LWSCATAZI,&
&LOSCAT_OUTERSWATH_REJ, LHSCAT_OUTERSWATH_REJ,&
&LRSCAT_OUTERSWATH_REJ, LSSCAT_OUTERSWATH_REJ,&
&LFSCAT_OUTERSWATH_REJ, LWSCAT_OUTERSWATH_REJ,&
&LPERTURB, NAENSEMBLE, NAEMEMBER, &
&RAIREPTHIN, RAIREPPCENTTHIN,&
&RAIREPTOPPRES,NSATAM_THINPRODLST,NSATAM_CHOSENQIBYPROD,&
&RGPSROTHIN,BC_QCSAPHIR,LDFS,XYSHIFT_THIBOX

!     ------------------------------------------------------------------



