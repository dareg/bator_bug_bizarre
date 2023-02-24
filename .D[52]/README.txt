
# -------------------------------
# 23.03.2006 M Rohn
#
# -------------------------------

CALLING TREE

# main
L1B_ee2bufr
  |
  +--> call InitReadL1BfileModule
  +--> call pbopen                 ! BUFR file
  +--> call Init_L1B_DataStructure
  +--> call ReadL1Bfile

  +--> call L1B_bufr_encode_init   ! prepare first obs

  +--> LOOP NOBSERVATIONS
         |
         +--> call Init_L1B_DataStructure
         +--> call ReadL1Bfile
         +--> call L1B_bufr_encode

         IF (LAST OBS or MESSAGE FULL)
           |
           +--> call L1B_bufr_encode_finish
           +--> call pbwrite
           +--> call L1B_bufr_encode_init
         ENDIF

       ENDLOOP

  +--> call Delete_L1B_DataStructure
  +--> call pbclose

#subroutines in L1B_BufrUtil

L1B_bufr_encode_init
  |
  +--> call set_L1B_bufr_sec0
  +--> call set_LxB_bufr_header_dd    ! set template header section
  +--> call set_L1B_bufr_data_obs_dd  ! set template obs scale
  +--> call set_L1B_bufr_data_meas_dd ! set template measurement scale


L1B_bufr_encode
  |
  +--> call fill_L1B_bufr_header
  +--> call fill_L1B_bufr_data_obs
  +--> LOOP MEASUREMENTS
         |
         +--> call fill_L1B_bufr_data_meas
       ENDLOOP


L1B_bufr_encode_finish
  |
  +--> call buprq
  +--> call set_L1B_bufr_sec1
  +--> call set_L1B_bufr_sec2
  +--> call set_L1B_bufr_sec3
  +--> call buxdes             ! QC: check template
  +--> call bufren






OPEN ISSUES:

The current version is based on consolidated L1B IODD of 15.02.2006

At time of writing the available TDS differs in one aspects and
contains unrealistic data as summarized below:

1) Measurement ADS has 18 spectral channels
   TDS currently contains only 16

2) Geolocation: Target_to_Sun_Visibility_flag contains "ZERO"
	should be { -1, +1 } = {"visible" / "not visible" }

3) Calibration/Characterization ADS currently all missing data


The following is observed for one particular test data set:

130 observations / 20 measurements
==> AE_TEST_ALD_U_N_1B_20071002T002802036_003696000_000005_0002

4) unrealistic values for "Useful_Signal": DESCRIPTOR = 017051

5) unrealistic values for "LOS_Velocity" : DESCRIPTOR = 017062


