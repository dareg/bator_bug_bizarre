module adm_bufr_descr_codes
  !  #[ documentation
  !
  ! - this module lists all BUFR descriptor codes used by the ADM-Aeolus
  !   software, and defines them as parameters to provide access
  !   to them using symbolic names. 
  !   This makes it much easier to adapt the software when for 
  !   example descriptor id's get a different value
  !   (this could happen during the official WMO approval of the template)
  !   and makes the code much easier to read.
  !   It also prevents hardcoding these descriptor values in multiple
  !   places (encoding and decoding), which is always good to enforce
  !   consistency in the code.
  !
  ! Created by J. de Kloe, KNMI
  !
  ! Modifications:
  !   05-Feb-2009 J. de Kloe initial version, inspired on the 
  !                          EcmwfBufrMod/KnmiBufrMod/WmoBufrMod modules
  !                          used in the scatterometer software at KNMI 
  !   19-Mar-2009 J. de Kloe added a few more descriptors
  !   01-Apr-2009 J. de Kloe add function get_replication_factor()
  !   23-Apr-2009 J. de Kloe small interface change to adapt to 64-bit linux
  !   10-Aug-2009 J. de Kloe add some items needed by L2BC_ee2bufr
  !   27-May-2010 B.Krzeminski   Additional parameters for L2BP v01.50
  !   20-Mar-2014 J. de Kloe update to new draft for L2B CM BUFR template
  !   14-May-2014 J. de Kloe add extended delayed replication
  !   11-Jun-2015 J. de Kloe adapt to changed template
  !   06-Aug-2015 J. de Kloe adapt to changed template
  !   08-Sep-2015 J. de Kloe change template again as suggested by Enrico
  !   15-Jun-2017 J. de Kloe phase out no longer needed L1B items
  !   21-Mar-2018 J. de Kloe clean-up all old local and L1B clutter
  !                          and added table C descriptors (modifiers)
  !
  !  #]
  !  #[ modules used
  use numerics, only: i4_
  !  #]
  implicit none
  !---------------------------------------------
  !  #[ table B descriptors

  !---------------------------------------------
  ! general descriptors
  !                     1234567890123456789012345678901          !
  integer, parameter :: DD_satellite_identifier         = 001007 ! SATELLITE IDENTIFIER [CODE TABLE 001007]
  integer, parameter :: DD_id_of_originating_center     = 001033 ! IDENTIFICATION OF ORIGINATING/GENERATING CENTRE [CODE TABLE 001033]
  integer, parameter :: DD_id_of_originating_subcenter  = 001034 ! IDENTIFICATION OF ORIGINATING/GENERATING SUB-CENTRE [CODE TABLE 001034]
  integer, parameter :: DD_satellite_instruments        = 002019 ! SATELLITE INSTRUMENTS [CODE TABLE 002019]
  integer, parameter :: DD_year                         = 004001 ! YEAR
  integer, parameter :: DD_month                        = 004002 ! MONTH
  integer, parameter :: DD_day                          = 004003 ! DAY
  integer, parameter :: DD_hour                         = 004004 ! HOUR
  integer, parameter :: DD_minute                       = 004005 ! MINUTE
  integer, parameter :: DD_seconds_within_a_minute      = 004007 ! SECONDS WITHIN A MINUTE (MICROSECOND ACCURACY) [SECOND]
  integer, parameter :: DD_time_increment               = 004016 ! TIME INCREMENT [SECOND]
  integer, parameter :: DD_latitude_high_accuracy       = 005001 ! LATITUDE (HIGH ACCURACY) [DEGREE]
  integer, parameter :: DD_bearing_or_azimuth           = 005021 ! BEARING OR AZIMUTH [DEGREE TRUE]
  integer, parameter :: DD_profile_id                   = 005068 ! PROFILE ID NUMBER [NUMERIC]
  integer, parameter :: DD_wind_id                      = 005070 ! OBSERVATION IDENTIFIER [NUMERIC]
  integer, parameter :: DD_longitude_high_accuracy      = 006001 ! LONGITUDE (HIGH ACCURACY) [DEGREE]
  integer, parameter :: DD_elevation                    = 007021 ! ELEVATION (SEE NOTE 2) [DEGREE]
  integer, parameter :: DD_altitude                     = 007071 ! HEIGHT (HIGH RESOLUTION) [M]
  integer, parameter :: DD_pressure                     = 010004 ! PRESSURE [PA]
  integer, parameter :: DD_temperature                  = 012001 ! TEMPERATURE/DRY-BULB TEMPERATURE [K]

  ! ADM related descriptors
  integer, parameter :: ADM_receiver_channel            = 005069 ! ADM RECEIVER CHANNEL [CODE TABLE 005237]
  integer, parameter :: ADM_backscatter_ratio           = 040037 ! BACKSCATTER RATIO [UNITLESS]
  integer, parameter :: ADM_bin_integration_length      = 040029 ! HORIZONTAL OBSERVATION INTEGRATION LENGTH [M]
  integer, parameter :: ADM_hlos_velocity               = 040030 ! HORIZONTAL LINE OF SIGHT WIND [M/S]
  integer, parameter :: ADM_hlos_velocity_error         = 040031 ! ERROR ESTIMATE OF HORIZONTAL LINE OF SIGHT WIND [M/S]
  integer, parameter :: ADM_wind_validity_code          = 025187 ! ADM WIND VALIDITY CODE [CODE TABLE]
  integer, parameter :: ADM_deriv_wind_to_pressure      = 040032 ! DERIVATIVE WIND TO PRESSURE [M/S/PA]
  integer, parameter :: ADM_deriv_wind_to_temperature   = 040033 ! DERIVATIVE WIND TO TEMPERATURE [M/S/K]
  integer, parameter :: ADM_deriv_wind_to_backsc_ratio  = 040034 ! DERIVATIVE WIND TO BACKSCATTER RATIO [M/S]
  integer, parameter :: ADM_L2B_bin_classification      = 040036 ! LIDAR L2B CLASSIFICATION TYPE [CODE TABLE 040036]
  integer, parameter :: ADM_coordinate_label            = 008091 ! COORDINATES SIGNIFICANCE [CODE TABLE 008091]
  integer, parameter :: ADM_sat_range                   = 040035 ! SATELLITE RANGE [M]

  !  #]
  !---------------------------------------------
  !  #[ some special table C descriptors
  ! these are needed since we decided some parameter definitions
  ! must be different from what was submitted to WMO
  integer, parameter:: DD_add_5_bits_to_data_width = 201133 ! last 3 digits - 128
  integer, parameter:: DD_add_1_to_scale_factor    = 202129 ! last 3 digits - 128
  integer, parameter:: DD_add_2_to_scale_factor    = 202130 ! last 3 digits - 128
  integer, parameter:: DD_undo_data_width_change   = 201000
  integer, parameter:: DD_undo_scale_factor_change = 202000
  !  #]
  !---------------------------------------------
  !  #[ table D descriptors

  !---------------------------------------------

  integer, parameter :: ADM_L2B_WIND_INFO = 340013 ! L2B
  ! this defines the sequence:
  ! 001007 = satellite id number: 48 for ADM Aeolus [CODE TABLE 001007]
  ! 002019 = instrument id number: 130 for ALADIN   [CODE TABLE 002019]
  ! 001033 = originating center: 97 for ESA         [CODE TABLE 001033]
  ! 001034 = orig. subcenter: 98 for ECMWF          [CODE TABLE 001034]
  ! 004001 = year    of reference date (observation start)
  ! 004002 = month   of reference date (observation start)
  ! 004003 = day     of reference date (observation start)
  ! 004004 = hour    of reference time (observation start)
  ! 004005 = minute  of reference time (observation start)
  ! 004007 = seconds of reference time (observation start)
  ! 005068 = profile id number
  ! 005070 = wind id number
  ! 005069 = channel: Mie=0 or Rayleigh=1
  ! 040036 = bin classification type [CODE TABLE 040036]: Clear=0 or Cloud=1 or ...
  ! 
  ! start of obs. block
  ! 008091 = coordinate label (CODE TABLE 008091) # Start of observation =>2
  ! 005001 = Latitude [Start]
  ! 006001 = Longitude [Start]
  ! 004016 = Timedelta [Start]
  !
  ! end of obs. block
  ! 008091 = coordinate label (CODE TABLE 008091) # End of observation =>3
  ! 005001 = Latitude [Stop]
  ! 006001 = Longitude [Stop]
  ! 004016 = Timedelta [Stop]

  ! Horizontal Center-of-Gravity of obs. block
  ! 008091 = coordinate label (CODE TABLE 008091) # Horizontal centre of gravity of observation => 4
  ! 005001 = Latitude [CoG]
  ! 006001 = Longitude [CoG]
  ! 004016 = Timedelta [CoG]
  !
  ! Vertical Top of obs.block
  ! 008091 = coordinate label (CODE TABLE 008091) # Top of the observation => 6
  ! 007071 = altitude [Top]
  ! 005021 = azimuth [Top]
  ! 007021 = elevation [Top]
  ! 040035 = satellite range [Top]
  !
  ! Vertical Bottom of obs.block
  ! 008091 = coordinate label (CODE TABLE 008091) # Bottom of the observation => 7
  ! 007071 = altitude [Bottom]
  ! 005021 = azimuth [Bottom]
  ! 007021 = elevation [Bottom]
  ! 040035 = satellite range [Bottom]
  !
  ! Vertical Center of Gravity of obs.block
  ! 008091 = coordinate label (CODE TABLE 008091) # Vertical centre of gravity of the obs. => 5
  ! 007071 = altitude [VCoG]
  ! 005021 = azimuth [VCoG]
  ! 007021 = elevation [VCoG]
  ! 040035 = satellite range [VCoG]
  !
  ! 040029 = integration length
  ! 040030 = HLOS Wind_Velocity
  ! 040031 = HLOS Error Estimate
  ! 025187 = Validity_Flag: valid=0, invalid=1 [CODE TABLE 025187]
  ! 010004 = Reference_Pressure
  ! 012001 = Reference_Temperature
  ! 040037 = Reference_Backscatter_Ratio
  ! 040032 = Rayleigh_Wind_to_Pressure
  ! 040033 = Rayleigh_Wind_to_Temperature
  ! 040034 = Rayleigh_Wind_to_Backscatter_ratio

  !  #]
  !---------------------------------------------
end module adm_bufr_descr_codes
