module bufr_ee_code_tables
  !  #[ Documentation
  !
  ! a module to define code and flag tables used by the ADM
  ! Aeolus BUFR templates (L1B, L2B and L2C)
  !
  ! NOTE: these will be defined in table C, but since this generating,
  ! and reading of this table is not yet implemented, we use these
  ! hardcoded constants for now.
  !
  ! Written by: J. de Kloe, KNMI
  !
  ! Modifications:
  ! 06-Aug-2009 J. de Kloe  Initial version
  ! 11-Aug-2009 J. de Kloe  Added some L2B specific flag tables
  ! 11-Jun-2015 J. de Kloe  update to changed template
  ! 06-Aug-2015 J. de Kloe  update to changed template
  ! 23-Jun-2017 J. de Kloe  some clean-ups
  ! 12-Mar-2018 M. Rennie   Change BCODE_SATID to WMO value
  ! 10-Jan-2019 J. de Kloe  add class. type L2B_CLASS_NOT_CLASSIFIED
  !
  !  #]
  !  #[ Parameter definitions (code tables)
  implicit none

  ! from CODE TABLE 001007 (satellite id)
  integer, parameter :: BCODE_SATID      =  48 ! Aeolus
  ! from CODE TABLE 002019 (instrument id sat. instruments)
  integer, parameter :: BCODE_INSTRUMENT =  130 ! ALADIN
  ! from CODE TABLE 001033 (originating center; see also below)
  integer, parameter :: BCODE_CENTRE     =   98 ! ECMWF
  ! from CODE TABLE 001034 (originating subcenter)
  integer, parameter :: BCODE_SUBCENTRE  =    0 ! L2B processing facility

  ! no longer or not yet used
  ! id of originating/generating center: CODE TABLE 001033
  ! items used from this table (only 3 out of 234 possibilities):
  !integer, parameter :: ORIG_CENTRE_KNMI  = 33
  !integer, parameter :: ORIG_CENTRE_ESA   = 97
  !integer, parameter :: ORIG_CENTRE_ECMWF = 98

  ! no longer or not yet used
  ! id of originating/generating subcenter: CODE TABLE 001034
  ! items used from this table (only 1 out of 178 possibilities):
  !integer, parameter :: ORIG_SUBCENTRE_KNMI  = 33
  
  ! from CODE TABLE 005069 (ADM RECEIVER CHANNEL)
  integer, parameter :: BCODE_CHANNEL_MIE     = 0 ! Mie
  integer, parameter :: BCODE_CHANNEL_RAY     = 1 ! Rayleigh
  ! 2  Reserved
  integer, parameter :: BCODE_CHANNEL_MISSING = 3 ! Missing

  ! from CODE TABLE 008091 (COORDINATES SIGNIFICANCE)
  integer, parameter :: L2B_COORD_SAT_COORD     = 0 !  Satellite coordinates
  integer, parameter :: L2B_COORD_OBS_COORD     = 1 !  Observations coordinates
  integer, parameter :: L2B_COORD_START_OF_OBS  = 2 !  Start of observation
  integer, parameter :: L2B_COORD_END_OF_OBS    = 3 !  End of observation
  integer, parameter :: L2B_COORD_HCOG_OF_OBS   = 4 !  Centre of gravity of obs.
  integer, parameter :: L2B_COORD_VCOG_OF_OBS   = 5 !  Vertical CoG of obs.
  integer, parameter :: L2B_COORD_TOP_OF_OBS    = 6 !  Top of the observation
  integer, parameter :: L2B_COORD_BOTTOM_OF_OBS = 7 !  Bottom of the observation
  ! 8-254    Reserved
  integer, parameter :: L2B_COORD_Missing       = 255 ! Missing value
  
  
  ! from CODE TABLE 025187 (CONFIDENCE FLAG)
  integer, parameter :: L2B_WIND_VALID      = 0
  integer, parameter :: L2B_WIND_INVALID    = 1
  ! 2-14 Reserved
  integer, parameter :: L2B_WIND_MISSING    = 15

  ! from CODE TABLE 040036 (LIDAR L2B CLASSIFICATION TYPE)
  integer, parameter :: L2B_CLASS_CLEAR             =   0
  integer, parameter :: L2B_CLASS_CLOUD             =   1
  integer, parameter :: L2B_CLASS_NOT_CLASSIFIED    =   2
  ! 2-14 Reserved
  integer, parameter :: L2B_CLASS_MISSING           =   15

  !  #]
end module bufr_ee_code_tables
