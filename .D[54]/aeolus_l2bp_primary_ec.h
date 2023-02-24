subroutine aeolus_l2bp_primary_ec(JOBS,JMASTER, &
&                                 NFLEVG, RG, RMDI, &
&                                 ROBHDR, &
&                                 aeolus_hdr_in_odb, &
&                                 l1b_in_odb, amd_in_odb, l2b_in_odb, &
!                                 MDB_LIST,&
& MDB_TSLOT_AT_INDEX , MDBDAT             , MDBETM     , MDBLAT     , MDBLON     , &
!
& mdb_geoid_seprtn_at_aeolus_hdr , mdb_mie_gwdhls_at_aeolus_hdr   , mdb_mie_gwdhlswt_at_aeolus_hdr , &
& mdb_ray_gwdhls_at_aeolus_hdr   , mdb_ray_gwdhlswt_at_aeolus_hdr , &
& mdb_laser_wavlen_at_aeolus_hdr , mdb_mie_errquant_at_aeolus_hdr , mdb_ray_errquant_at_aeolus_hdr , &
& mdb_tripod_corrn_at_aeolus_hdr , mdb_mie_msmnsens_at_aeolus_hdr , mdb_mie_mszrfreq_at_aeolus_hdr , &
& mdb_mie_msrspesd_at_aeolus_hdr , mdb_mie_rpmnsens_at_aeolus_hdr , &
& mdb_ray_msmnsens_at_aeolus_hdr , mdb_ray_mszrfreq_at_aeolus_hdr , &
& mdb_ray_msrspesd_at_aeolus_hdr , mdb_ray_rpmnsens_at_aeolus_hdr , &
& mdb_dem_int_alt_at_aeolus_hdr  , &
!
& mdb_azimuth_at_aeolus_1b        , mdb_channel_at_aeolus_1b        , &
& mdb_aeolus_bin1b_at_aeolus_1b   , mdb_aeolus_meas_at_aeolus_1b    , &
& mdb_lat_at_aeolus_1b            , mdb_lon_at_aeolus_1b            , &
& mdb_altitude_at_aeolus_1b       , mdb_aocs_los_veloc_at_aeolus_1b , &
& mdb_scat_ratio_at_aeolus_1b     , mdb_mie_ref_pulse_at_aeolus_1b  , & ! Array of numACCDCols (=20) elements
& mdb_raya_refpulse_at_aeolus_1b  , mdb_rayb_refpulse_at_aeolus_1b  , &
& mdb_mie_meas_data_at_aeolus_1b  , & ! Array of numACCDCols (=20) elements
& mdb_mie_usefulsig_at_aeolus_1b  , mdb_raya_usefulsig_at_aeolus_1b , mdb_rayb_usefulsig_at_aeolus_1b , &
& mdb_mie_snr_at_aeolus_1b        , mdb_raya_snr_at_aeolus_1b       , mdb_rayb_snr_at_aeolus_1b       , &
!
& mdb_lev_at_aeolus_auxmet     , mdb_ptop_at_aeolus_auxmet    , mdb_pnom_at_aeolus_auxmet    , &
& mdb_ztop_at_aeolus_auxmet    , mdb_znom_at_aeolus_auxmet    , &
& mdb_u_at_aeolus_auxmet       , mdb_v_at_aeolus_auxmet       , &
& mdb_t_at_aeolus_auxmet       , mdb_rh_at_aeolus_auxmet      , &
& mdb_q_at_aeolus_auxmet       , mdb_cc_at_aeolus_auxmet      , &
& mdb_clwc_at_aeolus_auxmet    , mdb_ciwc_at_aeolus_auxmet    , &
& mdb_error_t_at_aeolus_auxmet , mdb_error_rh_at_aeolus_auxmet, &
& mdb_error_p_at_aeolus_auxmet , &
& error_flag)
  !  #[
!
! Description:
! to interface ECMWF IFS variables to aeolus_l2bp_primary
!
! Method
! see: Aeolus L2BP software documentation (subroutine version?)
!
! Current Code Owner: ECMWF/Aeolus L2BP Project
!
!  Written by:  David Tan, ECMWF
!  Created:     06-Aug-2007
!
!  Modifications:
!     06-Aug-2007 D. Tan     Original stub.
!     30-Jan-2008 D. Tan     Remove integer kind i_
!     11-Aug-2008 Tan/Poli   Interface to IFS
!     10-Sep-2008 D. Tan     Pass MDB_*_AT_AEOLUS_1B
!     12-Sep-2008 D. Tan     Pass MDBxxx (xxx@hdr)
!     04-Nov-2008 D. Tan     Pass MDB_*_AT_AEOLUS_HDR
!     13-Feb-2009 J. de Kloe init intent(out) variable
!                            and reduce nr of continuation lines
!     26-Apr-2010 D. Tan     Index range 1-numACCDCols (=20) for Mie
!                            spectra pixel index
!     04-Mar-2019 J. de Kloe adapt to parkind1 removal
      
!
! Code Description:
!   Language:          Fortran 90.
!   Software Standards: "European Standards for Writing and
!     Documenting Exchangeable Fortran 90 Code".
! Declarations:
! Modules used:
!
!    Declarations from Aeolus project
  USE YOMLUN_IFSAUX,    ONLY : NULOUT, NULERR

  USE ErrorHandler,       ONLY : no_error
  USE Numerics,    only: i4_, r8_

  ! since parkind1 has been phased out in the aeolus software
  ! hardcoded values of JPIM and JPRB are needed here for now
  integer, parameter :: JPIM = i4_ ! = integer*4
  integer, parameter :: JPRB = r8_ ! = real*8
  
!   Declarations from ECMWF IFS/IFSAUX
  INTEGER(KIND=JPIM), parameter            :: numACCDCols = 20
  INTEGER(KIND=JPIM),           intent(in) :: JOBS, JMASTER
  INTEGER(KIND=JPIM),           intent(in)  :: NFLEVG
  REAL(KIND=JPRB),              intent(in)  :: RG
  REAL(KIND=JPRB),              intent(in)  :: RMDI

! ODB Arrays as defined in ifs/common/yomdb_vars.h
!REAL(KIND=JPRB), intent( in), pointer :: robhdr(:,:)
!REAL(KIND=JPRB), intent( in), pointer :: l1b_in_odb(:,:), amd_in_odb(:,:)
!REAL(KIND=JPRB), intent(out), pointer :: l2b_in_odb(:,:)
REAL(KIND=JPRB), pointer :: robhdr(:,:)
REAL(KIND=JPRB), pointer :: aeolus_hdr_in_odb(:,:)
REAL(KIND=JPRB), pointer :: l1b_in_odb(:,:), amd_in_odb(:,:)
REAL(KIND=JPRB), pointer :: l2b_in_odb(:,:)

! Pointers to columns in ROBHDR
INTEGER(KIND=JPIM), intent(in) :: MDB_TSLOT_AT_INDEX !  'tslot@index'
INTEGER(KIND=JPIM), intent(in) :: MDBDAT             !  ' date@hdr'
INTEGER(KIND=JPIM), intent(in) :: MDBETM             !  ' time@hdr'
INTEGER(KIND=JPIM), intent(in) :: MDBLAT             !  '  lat@hdr'
INTEGER(KIND=JPIM), intent(in) :: MDBLON             !  '  lon@hdr'

! Pointers to columns in aeolus_hdr_in_odb
INTEGER(KIND=JPIM), intent(in) :: mdb_geoid_seprtn_at_aeolus_hdr     !  'geoid_seprtn@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_mie_gwdhls_at_aeolus_hdr       !  'mie_gwdhls@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_mie_gwdhlswt_at_aeolus_hdr     !  'mie_gwdhlswt@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_ray_gwdhls_at_aeolus_hdr       !  'ray_gwdhls@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_ray_gwdhlswt_at_aeolus_hdr     !  'ray_gwdhlswt@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_laser_wavlen_at_aeolus_hdr     !  'laser_wavlen@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_mie_errquant_at_aeolus_hdr(3)  !  'mie_errquant@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_ray_errquant_at_aeolus_hdr(4)  !  'ray_errquant@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_tripod_corrn_at_aeolus_hdr(16) !  'tripod_corrn@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_mie_msmnsens_at_aeolus_hdr     !  'mie_msmnsens@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_mie_mszrfreq_at_aeolus_hdr     !  'mie_mszrfreq@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_mie_msrspesd_at_aeolus_hdr     !  'mie_msrspesd@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_mie_rpmnsens_at_aeolus_hdr     !  'mie_rpmnsens@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_ray_msmnsens_at_aeolus_hdr     !  'ray_msmnsens@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_ray_mszrfreq_at_aeolus_hdr     !  'ray_mszrfreq@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_ray_msrspesd_at_aeolus_hdr     !  'ray_msrspesd@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_ray_rpmnsens_at_aeolus_hdr     !  'ray_rpmnsens@aeolus_hdr'
INTEGER(KIND=JPIM), intent(in) :: mdb_dem_int_alt_at_aeolus_hdr      !  'dem_int_alt@aeolus_hdr'

! Pointers to columns in l1b_in_odb
INTEGER(KIND=JPIM), intent(in) :: mdb_azimuth_at_aeolus_1b       
INTEGER(KIND=JPIM), intent(in) :: mdb_channel_at_aeolus_1b       
INTEGER(KIND=JPIM), intent(in) :: mdb_aeolus_bin1b_at_aeolus_1b  
INTEGER(KIND=JPIM), intent(in) :: mdb_aeolus_meas_at_aeolus_1b   
INTEGER(KIND=JPIM), intent(in) :: mdb_lat_at_aeolus_1b           
INTEGER(KIND=JPIM), intent(in) :: mdb_lon_at_aeolus_1b           
INTEGER(KIND=JPIM), intent(in) :: mdb_altitude_at_aeolus_1b      
INTEGER(KIND=JPIM), intent(in) :: mdb_aocs_los_veloc_at_aeolus_1b
INTEGER(KIND=JPIM), intent(in) :: mdb_scat_ratio_at_aeolus_1b    
INTEGER(KIND=JPIM), intent(in) :: mdb_mie_ref_pulse_at_aeolus_1b(numACCDCols)
INTEGER(KIND=JPIM), intent(in) :: mdb_raya_refpulse_at_aeolus_1b 
INTEGER(KIND=JPIM), intent(in) :: mdb_rayb_refpulse_at_aeolus_1b 
INTEGER(KIND=JPIM), intent(in) :: mdb_mie_meas_data_at_aeolus_1b(numACCDCols)
INTEGER(KIND=JPIM), intent(in) :: mdb_mie_usefulsig_at_aeolus_1b 
INTEGER(KIND=JPIM), intent(in) :: mdb_raya_usefulsig_at_aeolus_1b
INTEGER(KIND=JPIM), intent(in) :: mdb_rayb_usefulsig_at_aeolus_1b
INTEGER(KIND=JPIM), intent(in) :: mdb_mie_snr_at_aeolus_1b 
INTEGER(KIND=JPIM), intent(in) :: mdb_raya_snr_at_aeolus_1b
INTEGER(KIND=JPIM), intent(in) :: mdb_rayb_snr_at_aeolus_1b

! Pointers to columns in amd_in_odb
INTEGER(KIND=JPIM), intent(in) :: mdb_lev_at_aeolus_auxmet     !  'lev@aeolus_auxmet'
INTEGER(KIND=JPIM), intent(in) :: mdb_ptop_at_aeolus_auxmet    !  'ptop@aeolus_auxmet'
INTEGER(KIND=JPIM), intent(in) :: mdb_pnom_at_aeolus_auxmet    !  'pnom@aeolus_auxmet'
INTEGER(KIND=JPIM), intent(in) :: mdb_ztop_at_aeolus_auxmet    !  'ztop@aeolus_auxmet'
INTEGER(KIND=JPIM), intent(in) :: mdb_znom_at_aeolus_auxmet    !  'znom@aeolus_auxmet'
INTEGER(KIND=JPIM), intent(in) :: mdb_u_at_aeolus_auxmet       !  'u@aeolus_auxmet'
INTEGER(KIND=JPIM), intent(in) :: mdb_v_at_aeolus_auxmet       !  'v@aeolus_auxmet'
!
INTEGER(KIND=JPIM), intent(in) :: mdb_t_at_aeolus_auxmet       !  't@aeolus_auxmet'
INTEGER(KIND=JPIM), intent(in) :: mdb_rh_at_aeolus_auxmet      !  'rh@aeolus_auxmet'
INTEGER(KIND=JPIM), intent(in) :: mdb_q_at_aeolus_auxmet       !  'q@aeolus_auxmet'
INTEGER(KIND=JPIM), intent(in) :: mdb_cc_at_aeolus_auxmet      !  'cc@aeolus_auxmet'
INTEGER(KIND=JPIM), intent(in) :: mdb_clwc_at_aeolus_auxmet    !  'clwc@aeolus_auxmet'
INTEGER(KIND=JPIM), intent(in) :: mdb_ciwc_at_aeolus_auxmet    !  'ciwc@aeolus_auxmet'
!
INTEGER(KIND=JPIM), intent(in) :: mdb_error_t_at_aeolus_auxmet       !  'error_t@aeolus_auxmet'
INTEGER(KIND=JPIM), intent(in) :: mdb_error_rh_at_aeolus_auxmet      !  'error_rh@aeolus_auxmet'
INTEGER(KIND=JPIM), intent(in) :: mdb_error_p_at_aeolus_auxmet       !  'error_p@aeolus_auxmet'

  integer,                      intent(out) :: error_flag

  error_flag = no_error
end subroutine aeolus_l2bp_primary_ec
