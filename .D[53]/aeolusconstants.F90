MODULE AeolusConstants
  !  #[ Documentation
  !---------------------------------------------------
  ! This module introduces some constants used by the AEOLUS L2B processor
  !
  ! Written by: Paul Poli, METEO FRANCE,  10-Jun-2005
  !
  ! Modifications:
  ! 01-Sep-2005 J. de Kloe  Added software_version
  ! 12-Sep-2005 D. Tan      Software_version reduced to 0.1
  ! 28-Feb-2006 D. Tan      Software_version 0.2
  ! 03-Apr-2006 J. de Kloe  added software_ProcName 
  ! 27-Apr-2006 J. de Kloe  added software_ExecutableName 
  ! 04-May-2006 D. Tan      Software_version 01.00
  ! 22-May-2006 D. Tan      Software_version 01.10
  ! 07-Dec-2006 D. Tan      Software_version 01.20
  ! 28-Mar-2007 D. Tan      Software_version 01.30
  ! 05-Jun-2007 D. Tan      Software_version 01.31
  ! 15-Jun-2007 J. de Kloe  disabled some unused items, and added some
  !                         integer items defining the Aeolus (max) values
  !                         for Num_Meas/Num_Obs/Num_RangeBins
  ! 05-Nov-2007 J. de Kloe  added IODD version string parameters
  ! 13-Dec-2007 D. Tan      Software_version 01.32
  ! 21-Jan-2008 J. de Kloe  incremented L1B IODD version
  ! 21-Feb-2008 J. de Kloe  again incremented L1B IODD version
  !                         and made old version number available as well
  ! 22-Feb-2008 D. Tan      RBC IODD version 01.20 (not 01.02),
  !                         Ref_Doc strings.
  ! 26-Feb-2008 D. Tan      Software_version 01.33
  ! 25-Sep-2008 J. de Kloe  adapted to L1B v1.11
  ! 29-Sep-2008 J. de Kloe  moved RBC table settings to a new module in
  !                         RayleighBrillouinProcessing/
  !                         rbc_table_dimensions.F90
  ! 07-Nov-2008 J. de Kloe  updated to Dorits L1B product version 5.00
  ! 17-Nov-2008 J. de Kloe  adapted to L1B v1.12
  ! 16-Dec-2008 D. Tan      Software_version 01.40, IODD 01.40
  ! 26-Jan-2008 J. de Kloe  updated to Dorits L1B product versions 5.01/2
  ! 30-Apr-2009 D. Tan      Software_version 01.41, IODD remains 01.40
  ! 13-Jul-2009 J. de Kloe  updated to Dorits L1B product versions 5.03/4
  ! 25-Jan-2010 D. Tan      L2B/C IODD 01.50, Software_version remains 01.41
  ! 23-Mar-2010 J. de Kloe  added signal_unused_file string parameter
  ! 12-Apr-2010 D. Tan      Software_version 01.50
  ! 08-Jul-2010 J. de Kloe  changed value of signal_unused_file
  ! 16-Nov-2010 J. de Kloe  updated to Dorits L1B product versions 5.05/6
  ! 04-Jan-2011 J. de Kloe  updated to Dorits L1B product version 5.07
  ! 06-Apr-2011 J. de Kloe  added Ref_Doc_L1B definition
  ! 22-Jun-2011 J. de Kloe  rename software_taskname to 
  !                         software_TaskName_L2BP and add a new constant
  !                         named software_TaskName_SBRC
  ! 06-Jul-2011 J. de Kloe  remove outdated file/IODD versions
  ! 07-Jul-2011 J. de Kloe  add some constants for the AuxCal file
  ! 31-Aug-2011 J. de Kloe  move software to version 2.00
  ! 02-Nov-2011 J. de Kloe  add 2 channel parameters
  ! 03-Nov-2011 J. de Kloe  new L1B IODD version for L1B v6.00
  ! 25-Nov-2011 J. de Kloe  added Undefined_Channel parameter 
  !                         and disable N_Meas_Max_L1B
  ! 20-Mar-2012 J. de Kloe  phase out N_Obs_Max_Mie/N_Obs_Max_Rayleigh
  !                         and add ENDGRP parameters and ENDGRP_to_text()
  ! 19-Apr-2012 J. de Kloe  fix a small typo
  ! 30-Oct-2012 J. de Kloe  move to AuxRBC IODD v.2.0
  ! 28-Nov-2012 J. de Kloe  move to L2BC IODD v.2.0
  ! 20-Mar-2014 J. de Kloe  add new Taskname for L2B-to-BUFR converter
  ! 15-Apr-2014 J. de Kloe  move software to version 2.10
  ! 17-Jun-2014 J. de Kloe  new L1B IODD version 4.03
  ! 06-Feb-2015 M. Rennie   Latest laser wavelength value
  ! 19-Feb-2015 M. Rennie   move software to version 2.20
  !                         and update IODD versions
  ! 09-Mar-2015 J. de Kloe  update AuxClim IODD version
  ! 13-Jan-2015 M. Rennie   Move to AUX_RBC IODD v3.20
  ! 03-Jun-2016 J. de Kloe  move software to version 2.30
  ! 21-Jun-2016 J. de Kloe  Move to AUX_RBC schema version v3.2.0
  ! 15-Jul-2016 J. de Kloe  Move to AUX_CAL schema version v3.2
  ! 22-Jul-2016 J. de Kloe  Add iodd version for the AUX_MRC file
  ! 21-Jun-2017 J. de Kloe  move software to version 2.40 (never delivered)
  ! 14-Jul-2017 J. de Kloe  move software to version 3.00
  ! 02-Aug-2017 J. de Kloe  update iodd version for L1B and MRC file
  ! 01-Sep-2017 J. de Kloe  update iodd version for L1B file
  ! 20-Sep-2018 J. de Kloe  move software to version 3.01
  ! 11-Sep-2017 J. de Kloe  move software to version 3.10
  ! 20-Mar-2018 J. de Kloe  Add iodd version for the AUX_RDB file
  ! 03-Jul-2018 J. de Kloe  added iodd_version_aux_hbe constant
  ! 11-Sep-2018 J. de Kloe  new file formats after leap second fix
  ! 02-Oct-2018 J. de Kloe  update Ref_Doc settings and annotate them
  ! 15-Feb-2019 J. de Kloe  update IODD/schemaversions for external inputs
  ! 26-Feb-2019 J. de Kloe  define old allowed IODD/schemaversions
  !                         for some files
  !---------------------------------------------------
  !  #]
  !  #[ modules used
  USE Numerics, only: r8_, i2_
  !  #]
  !  #[ global constants
  IMPLICIT NONE

  ! Software version for the L2BP.
  ! This version is used to fill the version field in the Fixed Header
  ! when writing ee_cfi formatted output files, like the L2B 
  ! or the Aux. Met. Data output files
  character(len=*), parameter :: software_version  = "03.10"
  ! the next name is used/reported by the Logging module
  character(len=*), parameter :: software_ProcName = "L2BP"

  ! the name that will be used to refer to the main executable program 
  ! of the L2BP by the ThinLayer 
  character(len=*), parameter :: &
                    software_TaskName_L2BP = "IPF2B_L1B_L2B"
  character(len=*), parameter :: &
                    software_TaskName_L2B_EE2BUFR = "IPF2B_L2B2BUFR"

  ! Define IODD version numbers used by the current software version;
  ! these are used to identify the fileformat of input files (L1B especially)
  ! and are used to construct the namespace strings, which we
  ! have to use in the root-tag of our xml output files
  !
  ! NOTE:
  ! We use these IODD version numbers as schema versions in the top of
  ! the xml/hdr/eef files.
  ! This is not strictly correct. IODD versions may increase without changing
  ! the schemaversion for one of the files it defines (if no changes where
  ! applied in that IODD revision). Therefore these version numbers should
  ! be replaced by schema version numbers. The iodd version numbers would
  ! still be useful for filling the RefDoc field, but are no longer
  ! leading in defining the file formats.
  !
  !                                                             ! issue date
  character(len=*), parameter :: iodd_version_L1B_N   = "04.09" ! 20180909
  character(len=*), parameter :: iodd_version_L2B_N   = "03.10" ! 20190301
  character(len=*), parameter :: iodd_version_L2C_N   = iodd_version_L2B_N
  character(len=*), parameter :: iodd_version_AuxMet  = "03.10" ! 20190301
  character(len=*), parameter :: iodd_version_AuxRBC  = "4.1"   ! 20190213 (1)
  character(len=*), parameter :: iodd_version_AuxClim = "4.1"   ! 20190211 (2)
  ! AuxClim production will be taken over by the L2A team, so its
  ! definition will move to the L2A IODD (but it is not yet in there)
  ! this one is currently not used
  !character(len=*), parameter :: iodd_version_L2A_N   = "03.08" ! 20190211
  character(len=*), parameter :: iodd_version_AuxCal  = "4.1"   ! 20190213 (1)
  character(len=*), parameter :: iodd_version_AuxPar  = "03.10" ! 20190301
  character(len=*), parameter :: iodd_version_aux_mrc = "04.09" ! 20180909
  character(len=*), parameter :: iodd_version_aux_rdb = "04.09" ! 20180909
  character(len=*), parameter :: iodd_version_aux_hbe = "04.09" ! 20180909

  ! (1) the new AUX_RBC and AUX_CAL formats are present in the new prototype
  !     CALsuite software v4.1 released 21-Jan-2019 and its patch 1 released
  !     13-Feb-2019 but the matching IODD is not (yet) updated ...
  !
  ! (2) the new AUX_CLM format is present in the new operational
  !     L2AP software v3.07 released 11-Feb-2019 but no updated IODD
  !     is provided (yet)

  ! some old file versions that are still allowed
  character(len=*), parameter :: old_iodd_version_L1B_N   = "04.08" ! 20170823
  character(len=*), parameter :: old_iodd_version_AuxMet  = "02.20" ! 20150315
  character(len=*), parameter :: old_iodd_version_AuxRBC  = "3.2.0" ! 20160630
  character(len=*), parameter :: old_iodd_version_AuxClim = "02.30" ! 20160701
  character(len=*), parameter :: old_iodd_version_AuxCal  = "3.2"   ! 20160630
  character(len=*), parameter :: old_iodd_version_aux_mrc = "04.05" ! 20170721
  character(len=*), parameter :: old_iodd_version_aux_rdb = "04.04" ! 20150226
  character(len=*), parameter :: old_iodd_version_aux_hbe = "04.05" ! 20170721
  
  ! NEW requirement from PDGS:
  ! (see email Massimiliano.Ciccarelli@esa.int dated 6-Sep-2018)
  ! * the REF_DOC field need to point to the new IODD version,
  !   and the schema version shall be updated accordingly
  !   with the same version.
  !
  ! THEREFORE force this in the parameters below:
  
  ! Strings for the Ref_Doc tag for files we write
  character(len=*), parameter :: Ref_Doc_Root_L1B  = "L1B IODD Iss. "
  character(len=*), parameter :: Ref_Doc_Root_L2BC = "L2B/L2C IODD Iss. "
  !character(len=*), parameter :: Ref_Doc_Root_L2A  = "L2A IODD Iss. " ! not used anymore
  character(len=*), parameter :: Ref_Doc_Root_RBC  = "RBC IODD Iss. "
  character(len=*), parameter :: Ref_Doc_Root_CAL  = "CAL IODD Iss. "

  character(len=*), parameter :: Ref_Doc_L1B    = Ref_Doc_Root_L1B//iodd_version_L1B_N
  character(len=*), parameter :: Ref_Doc_L2BC   = Ref_Doc_Root_L2BC//iodd_version_L2B_N
  character(len=*), parameter :: Ref_Doc_AuxMet = Ref_Doc_Root_L2BC//iodd_version_AuxMet
  character(len=*), parameter :: Ref_Doc_AuxCLM = Ref_Doc_Root_L2BC//iodd_version_AuxClim
  character(len=*), parameter :: Ref_Doc_AuxCal = Ref_Doc_Root_CAL//iodd_version_AuxCal
  character(len=*), parameter :: Ref_Doc_AuxRBC = Ref_Doc_Root_RBC//iodd_version_AuxRBC
  !never used
  !character(len=*), parameter :: Ref_Doc_AuxPar = Ref_Doc_Root_L2BC//iodd_version_AuxPar

  ! For convenience the most recent list of reference docs:
  ! file format   reference doc/IODD
  ! ALD_U_N_2B    AE_IF_ECMWF_L2BP_001_IODD_v3.00_20170906.pdf (TO BE UPDATED)
  ! ALD_U_N_2C    ''
  ! AUX_PAR_2B    ''
  ! AUX_MET_12    ''
  ! AUX_CLM_L2    '' (to be moved to L2A IODD?)
  ! AUX_RBC_L2    has been moved to its own document:
  !               AE-TN-MFG-GS-0003_RBC_IODD_v3.2_15DEC2015.pdf
  !               (part of prototype CAL,SUITE 3.2 delivery)
  ! AUX_CAL_L2    AE-TN-MFG-L2P-CAL-004_v40_CAL_DPM_IODD_24JUL2017.pdf
  !               (part of prototype CAL.SUITE 4.0 delivery)
  ! ALD_U_N_1B    521666_IODD_4_09_Draft_1.docx (TO BE UPDATED)
  ! AUX_HBE_1B    ''
  ! AUX_RDB_1B    ''
  ! AUX_MRC_1B    ''
  
  ! a string to be copied into the filename field of the reference 
  ! DataSetDescriptors, in case the referred file was not actually
  ! used by any of the L2BP processing algorithms
  ! As agreed with C. Caspar, see his email of 27-May-2010
  ! titled: "AI18.1 from L2B PM #18"
  character(len=*), parameter :: signal_unused_file = "NOT USED"

  ! define constants to enable choosing between the 2 channels
  integer, parameter :: Undefined_Channel = 0 ! for initialisation purposes
  integer, parameter :: Mie_Channel       = 1
  integer, parameter :: Rayleigh_Channel  = 2
  ! TODO: this replaces the now obsolete definitions in
  !       L1B_SuperBRC_creation/BrcGrouping.F90
  !       BUFR_file_handling/bufr_l2b_geoloc.F90
  !       so replaces the definitions in these 2 modules
  !       with imports of the 2 parameters defined here.

  ! values used to indicate why a group was ended
  ! these have been moved here to allow usage from both the working_data and
  ! the brcgrouping module, without introducing circular dependencies
  integer, parameter :: ENDGRP_no_end_reached_yet  = 0 
  integer, parameter :: ENDGRP_Rangebin_Misaligned = 1
  integer, parameter :: ENDGRP_datagap_too_large   = 2
  integer, parameter :: ENDGRP_BRC_end_reached     = 3 ! only for classic mode
  integer, parameter :: ENDGRP_LATLON_missing      = 4
  integer, parameter :: ENDGRP_hor_acc_length      = 5
  integer, parameter :: ENDGRP_end_of_L1B_file     = 6
  integer, parameter :: ENDGRP_undefined           = 99 ! for init only

  ! define maximum values for number of range gates, measurements
  ! and observations to be used to setup the L2B datastructures
  integer(i2_), parameter :: N_range_gates      = 24 ! current used nr of gates
  
  ! some math and physics constants
  real(r8_), parameter :: pi=3.14159265358979323846264338328_r8_
  real(r8_), parameter :: lambda=354.8e-9_r8_      ! Laser wavelength [m]
  real(r8_)            :: kwvn=2._r8_*pi/lambda  ! Laser wavenumber [m^-1]
  real(r8_), parameter :: kb=1.3806503e-23_r8_   ! Boltzmann constant [J/K]
  real(r8_), parameter :: M=28.86e-3_r8_/6.022e23_r8_ 
                          ! Mass of an air molecule [kg]
  real(r8_), parameter :: c=299792458._r8_ ! speed of light
  !  #]
contains
  !---------------------------------------------------
  function ENDGRP_to_text(endgrp) result(text)
    !  #[ convert the ENDGRP code to human readable text
    integer, intent(in) :: endgrp ! input
    character(len=256)  :: text   ! output

    text(:) = ' '
    select case(endgrp)
    case(ENDGRP_no_end_reached_yet)
       text = "ENDGRP_no_end_reached_yet"
    case(ENDGRP_Rangebin_Misaligned)
       text = "ENDGRP_Rangebin_Misaligned"
    case(ENDGRP_datagap_too_large)
       text = "ENDGRP_datagap_too_large"
    case(ENDGRP_BRC_end_reached)
       text = "ENDGRP_BRC_end_reached"
    case(ENDGRP_LATLON_missing)
       text = "ENDGRP_LATLON_missing"
    case(ENDGRP_hor_acc_length)
       text = "ENDGRP_hor_acc_length"
    case(ENDGRP_end_of_L1B_file)
       text = "ENDGRP_end_of_L1B_file"
    case(ENDGRP_undefined)
       text = "ENDGRP_undefined"
    case default
       text = "[unknown code!]"
    end select

  end function ENDGRP_to_text
    !  #]
  !---------------------------------------------------
END Module AeolusConstants
