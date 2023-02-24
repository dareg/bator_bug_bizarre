PROGRAM Ps_bias_correction


!**** Ps_bias_correction


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------

use odb_module
use mpl_module
use PsBIAS_table_var_index
use PsBIAS_view_var_index
IMPLICIT NONE

INTEGER(4) :: myproc,nproc,npools, iout
INTEGER(4) :: ic, narg, jarg, jarg1, ipool_rq
INTEGER(4) :: bias_days_limit, valid_date, sample_size
INTEGER(4) :: AB_no_stat

REAL(8) bias_value_limit, STD_MULTIPLE, alt_m_mo_limit, alt_limit
REAL(8) AB_RADIUS, AB_STD_MULT, AB_RNLAT, AB_RSLAT, AB_RWLON, AB_RELON

CHARACTER(LEN=64) CL_Ps_BIAS_DB_NAME
CHARACTER(LEN=64) CL_PS_BIAS_VIEW_1 , CL_PS_BIAS_VIEW_2, CL_PS_BIAS_TABLE1, CL_PS_BIAS_TABLE2
CHARACTER(LEN=64) CL_ECMA_DB_NAME
CHARACTER(LEN=64) CL_ECMA_VIEW_1    , CL_ECMA_VIEW_2
CHARACTER(LEN=32) CL_ACTION, cl_argument(20)
CHARACTER(LEN=8 ) cl_station

LOGICAL LL_BIAS_CORRECTION, LL_MAINTENANCE, LL_DB_CREATE, LL_DB_POPULATE
LOGICAL ll_redo_bias, ll_update_db, ll_redo_stat, ll_store_bias
LOGICAL ll_anti_buddy_check, ll_anti_buddy_2d, ll_anti_buddy_stat_an
LOGICAL ll_diagnostics, ll_glo, ll_loc, ll_bias_list
LOGICAL LL_KALMAN_METHOD, LL_OI_METHOD, LL_MATCH_PUT, LLODB_OBS_CODE_TYPES


!---------------------------------------------------------------------------

!        1.       INITIALIZE
!                 ----------



!*       1.0      I/O

IOUT=6
WRITE(IOUT,'('' ************************************************************************ '')')
WRITE(IOUT,'('' *                                                                      * '')')
WRITE(IOUT,'('' *                   START PROGRAM Ps_Bias_Correction                   * '')')
WRITE(IOUT,'('' *                   --------------------------------                   * '')')
WRITE(IOUT,'('' *                                                                      * '')')
WRITE(IOUT,'('' * VALID INPUT ARGUMENTS:                                               * '')')
WRITE(IOUT,'('' *                                                                      * '')')
WRITE(IOUT,'('' *    -a   MAINTENANCE/BIAS_CORRECTION/DB_CREATE/DB_POPULATE            * '')')
WRITE(IOUT,'('' *    -s   STATISTICS                                                   * '')')
WRITE(IOUT,'('' *    -d   DIAGNOSTICS                                                  * '')')
WRITE(IOUT,'('' *    -r   REDO_BIAS_CORRECTION                                         * '')')
WRITE(IOUT,'('' *    -m   (METHOD (KALMAN/OI)                                          * '')')
WRITE(IOUT,'('' *    -b   STORE_BIAS_IN_BUFR                                           * '')')
WRITE(IOUT,'('' *    -p   Pool_no                                                      * '')')
WRITE(IOUT,'('' *    -st  STAION_ID                                                    * '')')
WRITE(IOUT,'('' *    -t   GLOBAL_SUMMARY/REPORT_PRINTING                               * '')')
WRITE(IOUT,'('' *    -u   UPDATE/NO_UPDATE                                             * '')')
WRITE(IOUT,'('' *    -dl  bias_days_limit                                              * '')')
WRITE(IOUT,'('' *    -bl  BIAS_LIST                                                    * '')')
WRITE(IOUT,'('' *    -D   VALID_DATE                                                   * '')')
WRITE(IOUT,'('' *    -BV  BIAS_VALUE_LIMIT                                             * '')')
WRITE(IOUT,'('' *    -Sz  sample_size                                                  * '')')
WRITE(IOUT,'('' *    -Sm  std_multiple                                                 * '')')
WRITE(IOUT,'('' *    -Am  alt_m_mo_limit                                               * '')')
WRITE(IOUT,'('' *    -A   alt_limit                                                    * '')')
WRITE(IOUT,'('' *    -np  NPOOLS                                                       * '')')
WRITE(IOUT,'('' *    -MP  MATCH_PUT                                                    * '')')
WRITE(IOUT,'('' *    -O   ODB_OBS_CODE_TYPES                                           * '')')
WRITE(IOUT,'('' *    -Ab  anti buddy check                                             * '')')
WRITE(IOUT,'('' *    -At  anti buddy check type                                        * '')')
WRITE(IOUT,'('' *    -Ar  anti buddy check influancing radius                          * '')')
WRITE(IOUT,'('' *    -As  anti buddy check STD multiple                                * '')')
WRITE(IOUT,'('' *    -Al  anti buddy check no of influancing stations                  * '')')
WRITE(IOUT,'('' *    -AaN anti buddy check area (N)                                    * '')')
WRITE(IOUT,'('' *    -AaS anti buddy check area (S)                                    * '')')
WRITE(IOUT,'('' *    -AaW anti buddy check area (W)                                    * '')')
WRITE(IOUT,'('' *    -AaW anti buddy check area (E)                                    * '')')
WRITE(IOUT,'('' *                                                                      * '')')
WRITE(IOUT,'('' ************************************************************************ '')')

!*        1.1      NO OF INPUT ARGUMENTS

narg=MPL_iargc()
if(narg > 30) THEN
  WRITE(IOUT,'('' TOO MANY INPUT ARGUMENTS: '',I10)') narg
  CALL ODB_abort(' Ps_bias_correctiont>',' too many input arguments')
! stop
endif

!*        1.2       DEFAULT INPUT ARGUMENTS


!*        1.2.1     ACTION INPUT ARGUMENTS

LL_DB_CREATE              = .false.
LL_DB_POPULATE            = .false.
LL_MAINTENANCE            = .false.
LL_BIAS_CORRECTION        = .false.

!*        1.2.2     BIAS EXTRACTION ARGUMENTS (MAINTENANCE/BIAS_CORRECTION)

bias_days_limit           = 5
bias_value_limit          = 100.
valid_DATE                = 99999999
ll_bias_list              = .true.
LL_MATCH_PUT              = .false.
LLODB_OBS_CODE_TYPEs      = .false.

!*        1.2.3     STAT CALCULATION ARGUMENTS (MAINTENANCE/BIAS_CORRECTION)

sample_size               = 30
STD_MULTIPLE              = 1.

!*        1.2.4     REPORT CHOICE ARGUMENTS (BIAS_CORRECTION)

alt_m_mo_limit            = 200.
alt_limit                 = 500.

!*        1.2.5     MAINTENANCE CHOICE ARGUMENTS (MAINTENANCE)

ll_diagnostics          = .false.
ll_glo                  = .false.
ll_loc                  = .false.
ll_redo_bias            = .false.
ll_redo_stat            = .false.
ll_store_bias           = .false.
IPOOL_rq                = -1
cl_station              = '       '
ll_update_db            = .false.

!*        1.2.5.1   ANTI BUDDY CHECK PARAMETERS

ll_anti_buddy_check     = .false.
ll_anti_buddy_2d        = .false.
ll_anti_buddy_stat_an   = .true.
AB_RADIUS               = 300.
AB_no_stat              =  10
AB_STD_MULT             =   2.
AB_RNLAT                =  90.
AB_RSLAT                = -90.
AB_RWLON                =-180.
AB_RELON                = 180.


!*        1.2.6     METHOD CHOICE ARGUMENTS (MAINTENANCE/BIAS_CORRECTION)

LL_KALMAN_METHOD        = .true.
LL_OI_METHOD            = .true.

!*        1.2.7     NO OF POOLS (DB_CREATE)

NPOOLS                  = 64


!*        1.3       GET IN ALL INPUT ARGUMENTS

WRITE(IOUT,'('' ********************************************************************** '')')
WRITE(IOUT,'('' *                                                                    * '')')
WRITE(IOUT,'('' * SUPPLIED ARGUMENTS:                                                * '')')
do jarg = 1,narg,2
  CALL MPL_getarg(jarg  ,CL_ARGUMENT(jarg  ))
  CALL MPL_getarg(jarg+1,CL_ARGUMENT(jarg+1))
  WRITE(iout,'('' INPUT (pair) ARGUMENTAS: '',A,1x,A)') &
       &trim(CL_ARGUMENT(jarg)),trim(CL_ARGUMENT(jarg+1))
ENDDO
WRITE(IOUT,'('' *                                                                    * '')')
WRITE(IOUT,'('' ********************************************************************** '')')

!*        1.4       FIND OUT WHAT ACTION

CL_ACTION = '        '
do jarg = 1,narg,2
  if(CL_ARGUMENT (jarg) == '-a') then
    CL_ACTION = CL_ARGUMENT (jarg+1)
    exit
  endif
enddo

!*        1.5       NO ACTION

if(CL_ACTION == '        ') THEN
  WRITE(iout,'('' NO INPUT ACTION DEFINED '')')
  CALL ODB_abort(' Ps_bias_correctiont>',' no input action defined')
! STOP

!         1.6       VALID ACTIONS

else


!         1.6.1     MAINTENANCE

  if(     CL_ACTION == 'MAINTENANCE'    ) THEN
    LL_MAINTENANCE     = .true.
    do jarg = 1,narg,2

!         1.6.1.1   REDO STATISTICS

      if(     CL_ARGUMENT (jarg) == '-s')       then
        if(CL_ARGUMENT (jarg+1) == 'STATISTICS') then
          ll_redo_stat   = .true.
        else
          WRITE(iout,'('' UNKNOWN MAINTENANCE (-s) MODE: '',A,1X,A)') &
               &TRIM(CL_ARGUMENT (jarg)),TRIM(CL_ARGUMENT (jarg+1))
          CALL ODB_abort(' Ps_bias_correctiont>',' UNKNOWN MAINTENANCE (-s) MODE')
!         STOP
        ENDIF

!         1.6.1.2   DIAGNOSTICS

      else if(CL_ARGUMENT (jarg) == '-d')  then
        if(CL_ARGUMENT (jarg+1) == 'DIAGNOSTICS') then
          ll_diagnostics = .true.
        else
          WRITE(iout,'('' UNKNOWN MAINTENANCE (-d) MODE: '',A,1X,A)') &
               &TRIM(CL_ARGUMENT (jarg)),TRIM(CL_ARGUMENT (jarg+1))
          CALL ODB_abort(' Ps_bias_correctiont>',' UNKNOWN MAINTENANCE (-d) MODE')
!         STOP
        ENDIF

!         1.6.1.3  REDO BIAS CORECTION

      else if(CL_ARGUMENT (jarg) == '-r')  then
        if(CL_ARGUMENT (jarg+1) == 'REDO_BIAS_CORRECTION') then
          ll_redo_bias   = .true.
          do jarg1 = 1,narg,2
            if(CL_ARGUMENT (jarg) == '-m')  then
              if(     CL_ARGUMENT (jarg+1) == 'KALMAN') then
                ll_OI_METHOD = .false.
              else if(CL_ARGUMENT (jarg+1) == 'OI'    ) then
                ll_kalman_method = .false.
              ENDIF
            endif
          enddo
        else
          WRITE(iout,'('' UNKNOWN MAINTENANCE (-r) MODE: '',A,1X,A)') &
               &TRIM(CL_ARGUMENT (jarg)),TRIM(CL_ARGUMENT (jarg+1))
          CALL ODB_abort(' Ps_bias_correctiont>',' UNKNOWN MAINTENANCE (-r) MODE')
!         STOP
        ENDIF

!         1.6.1.4  STORE BIAS INTO BUFR

      else if(CL_ARGUMENT (jarg) == '-b')  then
        if(CL_ARGUMENT (jarg+1) == 'STORE_BIAS_IN_BUFR') then
          ll_store_bias = .true.
        else
          WRITE(iout,'('' UNKNOWN MAINTENANCE (-b) MODE: '',A,1X,A)') &
               &TRIM(CL_ARGUMENT (jarg)),TRIM(CL_ARGUMENT (jarg+1))
          CALL ODB_abort(' Ps_bias_correctiont>',' UNKNOWN MAINTENANCE (-b) MODE')
!         STOP
        endif

!         1.6.1.5  ANTI BUDDY CHECK

      else if(CL_ARGUMENT (jarg) == '-Ab')  then
        if(CL_ARGUMENT (jarg+1) == 'ANTI_BUDDY_CHECK') then
          ll_anti_buddy_check = .true.
        else
          WRITE(iout,'('' UNKNOWN MAINTENANCE (-Ab) MODE: '',A,1X,A)') &
               &TRIM(CL_ARGUMENT (jarg)),TRIM(CL_ARGUMENT (jarg+1))
          CALL ODB_abort(' Ps_bias_correctiont>',' UNKNOWN MAINTENANCE (-Ab) MODE')
!         STOP
        endif

!         1.6.1.5.1  ANTI BUDDY CHECK type

      else if(CL_ARGUMENT (jarg) == '-At')  then
        if(     CL_ARGUMENT (jarg+1) == '2D_ANALYSIS') then
          ll_anti_buddy_2d        = .true.
          ll_anti_buddy_stat_an   = .false.
        else if(CL_ARGUMENT (jarg+1) == 'STATISTICAL_ANALYSIS') THEN
          ll_anti_buddy_stat_an   = .true.
          ll_anti_buddy_2d        = .false.
        else
          WRITE(iout,'('' UNKNOWN MAINTENANCE (-At) MODE: '',A,1X,A)') &
               &TRIM(CL_ARGUMENT (jarg)),TRIM(CL_ARGUMENT (jarg+1))
          CALL ODB_abort(' Ps_bias_correctiont>',' UNKNOWN MAINTENANCE (-At) MODE')
!         STOP
        endif

!         1.6.1.5.2  ANTI BUDDY CHECK RADIUS

      else if(CL_ARGUMENT (jarg) == '-Ar')  then
        READ(CL_ARGUMENT(jarg+1),'(F7.2)') AB_RADIUS

!         1.6.1.5.3  ANTI BUDDY CHECK STD MULTIPLE

      else if(CL_ARGUMENT (jarg) == '-As')  then
        READ(CL_ARGUMENT(jarg+1),'(F5.2)') AB_STD_MULT

!         1.6.1.5.4  ANTI BUDDY CHECK NO OF INFLUENCING STATIONS

      else if(CL_ARGUMENT (jarg) == '-Al')  then
        READ(CL_ARGUMENT(jarg+1),'(i6)') AB_no_stat

!         1.6.1.5.5  ANTI BUDDY CHECK AREA

      else if(CL_ARGUMENT (jarg) == '-AaN')  then
        READ(CL_ARGUMENT(jarg+1),'(F9.2)') AB_RNLAT
      else if(CL_ARGUMENT (jarg) == '-AaS')  then
        READ(CL_ARGUMENT(jarg+1),'(F9.2)') AB_RSLAT
      else if(CL_ARGUMENT (jarg) == '-AaW')  then
        READ(CL_ARGUMENT(jarg+1),'(F9.2)') AB_RWLON
      else if(CL_ARGUMENT (jarg) == '-AaE')  then
        READ(CL_ARGUMENT(jarg+1),'(F9.2)') AB_RELON

!         1.6.1.6  FOR POOL

      else if(CL_ARGUMENT (jarg) == '-p')  then
        READ(CL_ARGUMENT(jarg+1),'(I6)') IPOOL_rq

!         1.6.1.7  FOR STATION

      else if(CL_ARGUMENT (jarg) == '-st') then
        cl_station = CL_ARGUMENT (jarg+1)

!         1.6.1.8  STATISTICS TYPE

      else if(CL_ARGUMENT (jarg) == '-t')  then
        if(CL_ARGUMENT (jarg+1) == 'GLOBAL_SUMMARY' ) ll_glo = .true.
        if(CL_ARGUMENT (jarg+1) == 'REPORT_PRINTING') ll_loc = .true.

!         1.6.1.9  UPDATE DB

      else if(CL_ARGUMENT (jarg) == '-u')   then
        if(     CL_ARGUMENT (jarg+1) == 'UPDATE'   ) then
          ll_update_db = .true.
        else if(CL_ARGUMENT (jarg+1) == 'NO_UPDATE') then
          ll_update_db = .false.
        else
          WRITE(iout,'('' UNKNOWN MAINTENANCE (-u) MODE: '',A,1X,A)') &
               &TRIM(CL_ARGUMENT (jarg)),TRIM(CL_ARGUMENT (jarg+1))
          CALL ODB_abort(' Ps_bias_correctiont>',' UNKNOWN MAINTENANCE (-u) MODE')
!         STOP
        ENDIF

!         1.6.1.10 Day Limit

      else if(CL_ARGUMENT (jarg) == '-dl')   then
        READ(CL_ARGUMENT(jarg+1),'(I6)') bias_days_limit

!         1.6.1.11 BIAS LIST

      else if(CL_ARGUMENT (jarg) == '-bl')   then
        if(     CL_ARGUMENT (jarg+1) == 'BIAS_LIST'   ) then
          ll_bias_list = .true.
        ENDIF

!         1.6.1.12 MATCH AND PUT BUFR

      else if(CL_ARGUMENT (jarg) == '-MP')   then
        if(     CL_ARGUMENT (jarg+1) == 'MATCH_PUT'   ) then
          LL_MATCH_PUT = .true.
        ENDIF

!         1.6.1.13 ODB OBS/CODE TYPES

      else if(CL_ARGUMENT (jarg) == '-O')   then
        if(     CL_ARGUMENT (jarg+1) == 'ODB_OBS_CODE_TYPES'   ) then
          LLODB_OBS_CODE_TYPEs      = .true.
        ENDIF

!         1.6.1.14 VALID DATE

      else if(CL_ARGUMENT (jarg) == '-D')   then
        READ(CL_ARGUMENT(jarg+1),'(I8)') VALID_DATE

!         1.6.1.15 BIAS VALUE LIMIT

      else if(CL_ARGUMENT (jarg) == '-BV')   then
        READ(CL_ARGUMENT(jarg+1),'(F7.2)') BIAS_VALUE_LIMIT

!         1.6.2.16 SAMPLE SIZE

      else if(CL_ARGUMENT (jarg) == '-Sz')   then
        READ(CL_ARGUMENT(jarg+1),'(I6)') sample_size

!         1.6.2.17 STD MULTIPLE

      else if(CL_ARGUMENT (jarg) == '-Sm')   then
        READ(CL_ARGUMENT(jarg+1),'(F5.2)') std_multiple
      endif
    enddo

!          1.6.2   Ps BIAS CORRECTION

  else if(CL_ACTION == 'BIAS_CORRECTION') THEN
    LL_BIAS_CORRECTION = .TRUE.

!          1.6.2.1 BIAS CORRECTION METHODS

    do jarg = 1,narg,2
      if(CL_ARGUMENT (jarg) == '-m')  then
        if(     CL_ARGUMENT (jarg+1) == 'KALMAN') then
          ll_OI_METHOD = .false.
        else if(CL_ARGUMENT (jarg+1) == 'OI'    ) then
          ll_kalman_method = .false.
        ENDIF

!          1.6.2.2 Day Limit

      else if(CL_ARGUMENT (jarg) == '-dl')   then
        READ(CL_ARGUMENT(jarg+1),'(I6)') bias_days_limit

!          1.6.2.3  BIAS LIST

      else if(CL_ARGUMENT (jarg) == '-bl')   then
        if(     CL_ARGUMENT (jarg+1) == 'BIAS_LIST'   ) then
          ll_bias_list = .true.
        ENDIF

!          1.6.2.4  VALID DATE

      else if(CL_ARGUMENT (jarg) == '-D')   then
        READ(CL_ARGUMENT(jarg+1),'(I8)') VALID_DATE

!          1.6.2.5  SAMPLE SIZE

      else if(CL_ARGUMENT (jarg) == '-Sz')   then
        READ(CL_ARGUMENT(jarg+1),'(I6)') sample_size

!          1.6.2.6  STD MULTIPLE

      else if(CL_ARGUMENT (jarg) == '-Sm')   then
        READ(CL_ARGUMENT(jarg+1),'(F5.2)') std_multiple

!          1.6.2.7  ST ALT - MOD. ORO LIMIT

      else if(CL_ARGUMENT (jarg) == '-Am')   then
        READ(CL_ARGUMENT(jarg+1),'(F6.1)') alt_m_mo_limit

!          1.6.2.8  ALT LIMIT

      else if(CL_ARGUMENT (jarg) == '-A')   then
        READ(CL_ARGUMENT(jarg+1),'(F6.1)') alt_limit
      endif
    enddo

!           1.6.3   Ps BIAS DB CREATION

  else if(CL_ACTION  == 'DB_CREATE'     ) THEN
    do jarg = 1,narg,2
      if(CL_ARGUMENT (jarg) == '-np')  then
        READ(CL_ARGUMENT(jarg+1),'(I6)') NPOOLS
        LL_DB_CREATE       = .true.
      endif
    enddo

!            1.6.4  Ps BIAS DB FILL UP

  else if(CL_ACTION  == 'DB_POPULATE'   ) THEN
    LL_DB_POPULATE     = .true.

!            1.6.5  UNKNOWN ACTION

  else
    WRITE(iout,'('' UNKNOWN ACTION '')')
    CALL ODB_abort(' Ps_bias_correctiont>',' UNKNOWN ACTION')
!   STOP
  ENDIF
ENDIF

!---------------------------------------------------------------------------------

!        2.       define switches/constants

CL_Ps_BIAS_DB_NAME = 'PSBIAS'
CL_PS_BIAS_VIEW_1  = 'psbiashdr'
CL_PS_BIAS_VIEW_2  = 'psbiasbody'
IF(LL_MAINTENANCE ) THEN
  CL_PS_BIAS_VIEW_1  = 'psbiashdr_maintenance'
  CL_PS_BIAS_VIEW_2  = 'psbiasbody_maintenance'
ENDIF
CL_PS_BIAS_TABLE1  = '@hdr'
CL_PS_BIAS_TABLE2  = '@body'

CL_ECMA_DB_NAME    = 'ECMA'
CL_ECMA_VIEW_1     = 'ecma_hdr_4_psbias'
CL_ECMA_VIEW_2     = 'ecma_body_4_psbias'

!---------------------------------------------------------------------------------

!        3.       INITIALISE ODB PROCESSING


ic = ODB_init(myproc=myproc,nproc=nproc)
WRITE(iout,'('' myproc: '',i10,'' nproc: '',I10)') myproc,nproc

!---------------------------------------------------------------------------------


!        4.       branch off


!        4.1      BIAS CORRECTION

if(LL_bias_correction ) then
  call Ps_BIAS          (CL_Ps_BIAS_DB_NAME,&
                        &CL_PS_BIAS_VIEW_1,CL_PS_BIAS_VIEW_2,&
                        &CL_PS_BIAS_TABLE1,CL_PS_BIAS_TABLE2,&
                        &CL_ECMA_DB_NAME,&
                        &CL_ECMA_VIEW_1,CL_ECMA_VIEW_2,&
                        &MYPROC,NPROC,LL_KALMAN_METHOD,LL_OI_METHOD,&
                        &bias_days_limit,bias_value_limit,valid_date,ll_bias_list,&
                        &sample_size,std_multiple,&
                        &alt_m_mo_limit,alt_limit,&
                        &IOUT)

!        4.2      maintenance

else if(ll_maintenance) then
  call maintenance_ps_db(CL_Ps_BIAS_DB_NAME,&
                        &CL_PS_BIAS_VIEW_1,CL_PS_BIAS_VIEW_2,&
                        &CL_PS_BIAS_TABLE1,CL_PS_BIAS_TABLE2,&
                        &ll_redo_bias,ll_redo_stat,&
                        &ll_diagnostics,ll_glo,ll_Loc,&
                        &ll_update_db,ll_store_bias,&
                        &ll_anti_buddy_check,ll_anti_buddy_2d,ll_anti_buddy_stat_an,&
                        &AB_RADIUS,AB_no_stat,AB_STD_MULT,&
                        &AB_RNLAT,AB_RSLAT,AB_RWLON,AB_RELON,&
                        &cl_station,ipool_rq,&
                        &MYPROC,NPROC,LL_KALMAN_METHOD,LL_OI_METHOD,&
                        &bias_days_limit,bias_value_limit,valid_date,ll_bias_list,&
                        &sample_size,std_multiple,&
                        &LL_MATCH_PUT,LLODB_OBS_CODE_TYPEs,IOUT)

!        4.3      DB CREATION

else if(ll_db_create  ) then
  call create_db(CL_Ps_BIAS_DB_NAME,myproc,nproc,npools,IOUT)

!        4.4      DB POPULATE

else if(ll_db_populate) then
  call POPULATE_PS_DB   (CL_Ps_BIAS_DB_NAME,&
                         &CL_PS_BIAS_VIEW_1,CL_PS_BIAS_VIEW_2,CL_PS_BIAS_TABLE1,CL_PS_BIAS_TABLE2,&
                         &myproc,nproc,npools,IOUT)
endif

!-----------------------------------------------------------------------------


!        5.       FINISH

STOP
END PROGRAM Ps_bias_correction
!
!
SUBROUTINE Ps_BIAS(CD_Ps_BIAS_DB_NAME,&
                  &CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
                  &CD_PS_BIAS_TABLE1,CD_PS_BIAS_TABLE2,&
                  &CD_ECMA_DB_NAME,&
                  &CD_ECMA_VIEW_1,CD_ECMA_VIEW_2,&
                  &MYPROC,NPROC,LDKALMAN,LDOI,&
                  &bias_days_limit,bias_value_limit,valid_date,ld_bias_list,&
                  &sample_size,std_multiple,&
                  &alt_m_mo_limit,alt_limit,&
                  &kOUT)

!**** Ps_bias


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------

use odb_module
use PsBIAS_table_var_index
use PsBIAS_view_var_index
use ECMA_view_var_index
IMPLICIT NONE

INTEGER(4) :: myproc,nproc,npools,kout

REAL(8),          ALLOCATABLE :: zhdr             (:,:)
REAL(8),          ALLOCATABLE :: zhdr_row         (  :)
REAL(8),          ALLOCATABLE :: zbody            (:,:)
REAL(8),          ALLOCATABLE :: zbody_row        (:,:)
INTEGER(4),       ALLOCATABLE :: Ihdr             (  :)
INTEGER(4),       ALLOCATABLE :: iLNKH2B          (  :)
INTEGER(4),       ALLOCATABLE :: P_codetypes      (  :)
INTEGER(4),       ALLOCATABLE :: obs_types        (  :)
INTEGER(4),       ALLOCATABLE :: code_types       (  :)
INTEGER(4),       ALLOCATABLE :: inst_types       (  :)
INTEGER(4),       ALLOCATABLE :: times            (  :)
INTEGER(4),       ALLOCATABLE :: dates            (  :)
character(len=8), ALLOCATABLE :: clident          (  :)

REAL(8),          ALLOCATABLE :: ecma_robhdr      (:,:)
REAL(8),          ALLOCATABLE :: ecma_robody      (:,:)
REAL(8),          ALLOCATABLE :: ecma_ZLAT        (:  )
REAL(8),          ALLOCATABLE :: ecma_ZLON        (:  )
REAL(8),          ALLOCATABLE :: ecma_zalt        (:  )
REAL(8),          ALLOCATABLE :: ecma_zmodoro     (:  )
REAL(8),          ALLOCATABLE :: ecma_zanmh       (:  )
REAL(8),          ALLOCATABLE :: ecma_zbarh       (:  )
REAL(8),          ALLOCATABLE :: ecma_ZV          (:  )
REAL(8),          ALLOCATABLE :: ecma_ZP          (:  )
REAL(8),          ALLOCATABLE :: ecma_ZOMF        (:  )
REAL(8),          ALLOCATABLE :: ecma_ZOMA        (:  )
REAL(8),          ALLOCATABLE :: ecma_BICO        (:  )
REAL(8),          ALLOCATABLE :: ecma_ZFER        (:  )

REAL(8),          ALLOCATABLE :: ZGLMLR           (:,:)

INTEGER(4),       ALLOCATABLE :: ecma_MLNKH2B     (:  )
INTEGER(4),       ALLOCATABLE :: ecma_MOBHDR      (:  )
INTEGER(4),       ALLOCATABLE :: ecma_IOBTYPE     (:  )
INTEGER(4),       ALLOCATABLE :: ecma_ICDTYPE     (:  )
INTEGER(4),       ALLOCATABLE :: ecma_DATE        (:  )
INTEGER(4),       ALLOCATABLE :: ecma_TIME        (:  )
INTEGER(4),       ALLOCATABLE :: ecma_inst        (:  )
INTEGER(4),       ALLOCATABLE :: ecma_num_lev     (:  )
INTEGER(4),       ALLOCATABLE :: ecma_bufr_ty     (:  )
INTEGER(4),       ALLOCATABLE :: ecma_bufr_st     (:  )
INTEGER(4),       ALLOCATABLE :: ecma_stat_ty     (:  )
INTEGER(4),       ALLOCATABLE :: ecma_vno         (:  )
INTEGER(4),       ALLOCATABLE :: ecma_vco         (:  )
INTEGER(4),       ALLOCATABLE :: ecma_ppcod       (:  )
INTEGER(4),       ALLOCATABLE :: ecma_r_status    (:  )
INTEGER(4),       ALLOCATABLE :: ecma_r_event_1   (:  )
INTEGER(4),       ALLOCATABLE :: ecma_r_event_2   (:  )
INTEGER(4),       ALLOCATABLE :: ecma_r_rdb_flag  (:  )
INTEGER(4),       ALLOCATABLE :: ecma_r_blacklist (:  )
INTEGER(4),       ALLOCATABLE :: ecma_d_status    (:  )
INTEGER(4),       ALLOCATABLE :: ecma_d_event_1   (:  )
INTEGER(4),       ALLOCATABLE :: ecma_d_event_2   (:  )
INTEGER(4),       ALLOCATABLE :: ecma_d_blacklist (:  )
INTEGER(4),       ALLOCATABLE :: ecma_d_flag      (:  )
INTEGER(4),       ALLOCATABLE :: ecma_d_rdb_flag  (:  )

character(len=8), ALLOCATABLE :: ecma_CLSTID      (:  )

INTEGER(4) nrows1, ncols1, nrows2, ncols2
INTEGER(4) icoun, no_ecma_pools, ihecma, itotnrows1, jpool, jpspool
INTEGER(4) date, obtype, cdtype, time, idate, itime, inst_type, i_ps_pool
INTEGER(4) bufr_type, bufr_subtype, station_type
INTEGER(4) vco, vno, ppcod
INTEGER(4) bcinfo, cold, dupli, q_dupli, CODE_SW, inst_ch, ps_code_ch, kl_flg, oi_flg, aux
INTEGER(4) I_history_len, bias_days_limit, valid_date

INTEGER(4) nrows_tble1, ncols_tble1, nrows_tble2, ncols_tble2
INTEGER(4) nrows_view1, ncols_view1, nrows_view2, ncols_view2
INTEGER(4) irows_tble1, icols_tble1, irows_tble2, icols_tble2
INTEGER(4) irows_view1, icols_view1, irows_view2, icols_view2
INTEGER(4) ipos_station, ipos_free, ih, ic, jst, jpr
INTEGER(4) jbias, jbias_sorted, ISTIDin, ISTIDout, jcopy, jb, jbcm
INTEGER(4) num_lev, nmdi, ipool, obs_type, CODE_TYPE, P_codetype
INTEGER(4) mkey(3), isize, iret, jsort, isort
INTEGER(4) Jamb, NAMBPL
integer(4) irepsel(10), ipssel(10)
integer(4) dep_flag, day_limit, sample_size
INTEGER(4) synop, manual_synop, automatic_synop,&
          &       manual_ship , abbreviated_ship, reduced_ship, automatic_ship,&
          &       metar, bufr_land_synop, bufr_ship, bufr_moored
INTEGER(4) dribu, buoy        , bathy           , tesac
INTEGER(4) bufr_LAND_SURFACE, bufr_LAND_manual, bufr_LAND_automatic,bufr_LAND_ABBREVIATED,&
          &                   bufr_LAND_metar,&
          &bufr_SEA_SURFACE,  bufr_SEA_manual_1, bufr_SEA_manual_2, bufr_SEA_reduced, bufr_SEA_automatic,&
          &                   bufr_SEA_DRIBU, bufr_SEA_BATHY, bufr_SEA_TESAC
INTEGER(4) reduced_press_code, station_level_press_code
INTEGER(4) max_body_len
INTEGER(4) r_status, r_event_1, r_event_2, r_rdb_flag, r_blacklist
INTEGER(4) d_status, d_event_1, d_event_2, d_blacklist, d_flag, d_rdb_flag
INTEGER(4) icount_update, icount_added

character(len=64) CD_Ps_BIAS_DB_NAME
character(len=64) CD_PS_BIAS_VIEW_1, CD_PS_BIAS_VIEW_2
character(len=64) CD_PS_BIAS_TABLE1,CD_PS_BIAS_TABLE2
character(len=64) CD_ECMA_DB_NAME
character(len=64) CD_ECMA_VIEW_1, CD_ECMA_VIEW_2
character(len=32) CLREPSEL(10),CLDATSEL(10)
character(len=8)  clstid
character(len=8)  CAMBPL(9)
character(len=8)  CL_PSDB_MODE

REAL(8) lat, lon, value, pressure
REAL(8) barh, anmh, bias_correc, modoro, alt
REAL(8) bias_estimate, bias_estimate_old
REAL(8) variance     , variance_old
REAL(8) obs_err      , obs_err_old
REAL(8) departure    , departure_old
REAL(8) W1
REAL(8) kl_bias_estimate, kl_bias_estimate_old
REAL(8) kl_variance     , kl_variance_old
REAL(8) kl_obs_err      , kl_obs_err_old
REAL(8) kl_W1
REAL(8) covariance
REAL(8) oi_bias_estimate, oi_bias_estimate_old
REAL(8) oi_variance     , oi_variance_old
REAL(8) oi_obs_err      , oi_obs_err_old
REAL(8) oi_W1
REAL(8) SIGMA_Q         , BIAS_ERR_E
REAL(8) STD_MULTIPLE
REAL(8) rmdi
REAL(8) bias_applied, BIAS_VALUE_LIMIT, alt_m_mo_limit, alt_limit
LOGICAL LDKALMAN, LDOI, LLBIAS, LLPRINT, LLPRINT_E, LLPRINT_C
LOGICAL Lview1_DONE, Lview2_DONE, ldb_empty, llrecold
LOGICAL l_zero_cold_start, l_milan_values_4_cold, L_kl_NEW_c
LOGICAL L_kl_use_real_obs_err, L_oi_use_real_obs_err, ll_pooling, ll_cold
logical ll_record_dupli, ll_long_term_stat, ld_bias_list, ll_bias_list
logical ll_check_departure

INTEGER INSERT,INVAR,INVAL,INBIT
INSERT(INVAR,INVAL,INBIT) = IOR(INVAR,ISHFT(INVAL,INBIT))

WRITE(kOUT,'('' SUBROUTINE Ps_BIAS '')')

!------------------------------------------------------------------------

!        0.       define constants


NAMBPL    = 9
CAMBPL(1) = '    SHIP'
CAMBPL(2) = '    BOUY'
CAMBPL(3) = '    PLAT'
CAMBPL(4) = '     XXX'
CAMBPL(5) = '    XXXX'
CAMBPL(6) = '     ///'
CAMBPL(7) = '    ////'
CAMBPL(8) = '    RIGG'
CAMBPL(9) = 'SHIP    '
WRITE(kOUT,'('' FOLLOWING PLATFORMS WILL NOT BE BIAS CORRECTED: '')')
do jpr = 1, NAMBPL
  WRITE(kOUT,'('' '',i2,'')'',1x,A)') jpr,CAMBPL(jpr)
enddo

CLREPSEL( 1) = 'MISSING STATION ALT           : '
CLREPSEL( 2) = 'MISSING MODEL ALT             : '
CLREPSEL( 3) = 'STATION ALT-MODEL ALT TOO HIGH: '
CLREPSEL( 4) = 'RDB FLAG ON REPORT            : '
CLREPSEL( 5) = 'MISSING STATION ALT EVENT     : '
CLREPSEL( 6) = 'REDUNDANT REPORT, HENCE Ps TOO: '
CLREPSEL( 7) = '          '
CLREPSEL( 8) = '          '
CLREPSEL( 9) = '          '
CLREPSEL(10) = '          '

CLDATSEL( 1) = 'REDUNDANT REPORT, HENCE Ps TOO: '
CLDATSEL( 2) = 'DB FLAG ON Ps                 : '
CLDATSEL( 3) = 'MISSING VERTICAL COORDINATE   : '
CLDATSEL( 4) = 'BAD REPORTING PRACTICE        : '
CLDATSEL( 5) = 'TOO BIG FIRST GUESS DEPARTURE : '
CLDATSEL( 6) = 'TOO BIG OBSERVATION ERROR     : '
CLDATSEL( 7) = 'REDUNDANT DATUM               : '
CLDATSEL( 8) = 'MSL Ps BUT STATION TOO HIGH   : '
CLDATSEL( 9) = '          '
CLDATSEL(10) = '          '

CL_PSDB_MODE = 'OLD'

!------------------------------------------------------------------------

!        1.       define switches

LLBIAS                = .true.         ! if bias done in oi method
LLPRINT               = .false.        ! STANDARD PRINTOUT
LLPRINT_E             = .false.        ! EXTENDED DIAGNOSTICS PRINTOUT
LLPRINT_C             = .false.        ! COLD START PRINTOUT
l_zero_cold_start     = .FALSE.        ! ZERO VALUE COLD START
l_milan_values_4_cold = .TRUE.         ! Milan's values for cold start
L_kl_use_real_obs_err = .false.
L_oi_use_real_obs_err = .false.
L_kl_NEW_c            = .false.
ll_pooling            = .true.
ll_long_term_stat     = .true.
ll_record_dupli       = .false.
ll_check_departure    = .false.

WRITE(kOUT,'('' KALMAN method: '',L1,'' OI method: '',L1)') LDKALMAN,LDOI
WRITE(kOUT,'('' LLPRINT: '',L1,'' LLPRINT_E: '',L1,'' LLPRINT_C: '',L1)') &
            &   LLPRINT,          LLPRINT_E,          LLPRINT_C
WRITE(kOUT,'('' l_zero_cold_start: '',L1,'' l_milan_values_4_cold: '',L1)') &
            &   l_zero_cold_start,          l_milan_values_4_cold
WRITE(kOUT,'('' L_kl_use_real_obs_err: '',L1,'' L_kl_use_real_obs_err: '',L1)') &
            &   L_kl_use_real_obs_err,          L_kl_use_real_obs_err
WRITE(kOUT,'('' L_oi_use_real_obs_err: '',L1,'' L_oi_use_real_obs_err: '',L1)') &
            &   L_oi_use_real_obs_err,          L_oi_use_real_obs_err
WRITE(kOUT,'('' L_kl_NEW_c: '',L1)') L_kl_NEW_c
WRITE(kOUT,'('' BIAS LIST ON: '',L1)') Ld_bias_list
WRITE(kOUT,'('' day_limit: '',I10,'' VALID DATE: '',I8)') bias_days_limit, valid_date
WRITE(kOUT,'('' sample size: '',I6,'' STD MULTIPLE: '',f7.2)') sample_size,std_multiple


!-----------------------------------------------------------------------------------------

!        2.       START ECMA SECTION


!        2.1      INITIALISE ECMA DB

call ecma_conv_db_init  (CD_ECMA_DB_NAME,ihecma,no_ecma_pools,kout)


!        2.2      ADD ECMA VIEWES

call add_views          (ihecma,CD_ECMA_VIEW_1,CD_ECMA_VIEW_2,kout)

!        2.3      LOOP OVER ECMA POOLS and find total no of rows

itotnrows1 = 0
ECMA_POOL_LOOP_0: do jpool = 1, no_ecma_pools
  CALL get_DB_view_size (CD_ECMA_DB_NAME,ihecma       ,&
                        &CD_ECMA_VIEW_1 ,nrows1,ncols1,&
                        &Jpool                          )
  CALL get_DB_view_size (CD_ECMA_DB_NAME,ihecma       ,&
                        &CD_ECMA_VIEW_2 ,nrows2,ncols2,&
                        &Jpool                          )
  call db_cancel_views  (ihecma,CD_ECMA_VIEW_1,CD_ECMA_VIEW_2,Jpool,&
                        &nrows1,ncols1,nrows2,ncols2)
  itotnrows1 = itotnrows1 + nrows1
enddo ECMA_POOL_LOOP_0

WRITE(kOUT,'('' TOTAL NO OF ECMA.conv ROWS: '',i10)') itotnrows1

!        2.4      GET ECMA VIEWES POINTERS

call get_ECMA_view_pointers(ihecma,kout,&
                           &CD_ECMA_VIEW_1,CD_ECMA_VIEW_2,&
                           &ncols1,ncols2)


!        2.5      ALLOCATE ECMA ARRAYS

allocate(ecma_IOBTYPE     (itotnrows1))
allocate(ecma_ICDTYPE     (itotnrows1))
allocate(ecma_DATE        (itotnrows1))
allocate(ecma_TIME        (itotnrows1))
allocate(ecma_CLSTID      (itotnrows1))
allocate(ecma_ZLAT        (itotnrows1))
allocate(ecma_ZLON        (itotnrows1))
allocate(ecma_zalt        (itotnrows1))
allocate(ecma_zmodoro     (itotnrows1))
allocate(ecma_zanmh       (itotnrows1))
allocate(ecma_zbarh       (itotnrows1))
allocate(ecma_num_lev     (itotnrows1))
allocate(ecma_inst        (itotnrows1))
allocate(ecma_bufr_ty     (itotnrows1))
allocate(ecma_bufr_st     (itotnrows1))
allocate(ecma_stat_ty     (itotnrows1))
allocate(ecma_vno         (itotnrows1))
allocate(ecma_vco         (itotnrows1))
allocate(ecma_ppcod       (itotnrows1))
allocate(ecma_r_status    (itotnrows1))
allocate(ecma_r_event_1   (itotnrows1))
allocate(ecma_r_event_2   (itotnrows1))
allocate(ecma_r_rdb_flag  (itotnrows1))
allocate(ecma_r_blacklist (itotnrows1))
allocate(ecma_d_status    (itotnrows1))
allocate(ecma_d_event_1   (itotnrows1))
allocate(ecma_d_event_2   (itotnrows1))
allocate(ecma_d_blacklist (itotnrows1))
allocate(ecma_d_flag      (itotnrows1))
allocate(ecma_d_rdb_flag  (itotnrows1))
allocate(ecma_ZV          (itotnrows1))
allocate(ecma_ZP          (itotnrows1))
allocate(ecma_ZOMF        (itotnrows1))
allocate(ecma_ZOMA        (itotnrows1))
allocate(ecma_BICO        (itotnrows1))
allocate(ecma_ZFER        (itotnrows1))

!        2.6      LOOP OVER ECMA POOLS AND get data

icoun      = 0
irepsel(:) = 0
ipssel (:) = 0
ECMA_POOL_LOOP_1: do jpool = 1, no_ecma_pools

!        2.6.1    get VIEW 1 sizes

  CALL get_DB_view_size (CD_ECMA_DB_NAME,ihecma       ,&
                        &CD_ECMA_VIEW_1 ,nrows1,ncols1,&
                        &Jpool                          )

!        2.6.2    get VIEW 2 sizes

  CALL get_DB_view_size (CD_ECMA_DB_NAME,ihecma       ,&
                        &CD_ECMA_VIEW_2 ,nrows2,ncols2,&
                        &Jpool                          )

!        2.6.3    cancel_views

  call db_cancel_views  (ihecma,CD_ECMA_VIEW_1,CD_ECMA_VIEW_2,Jpool,&
                        &nrows1,ncols1,nrows2,ncols2)

!        2.6.4    ALLOCATE HDR/BODY ARRAYS


  allocate(ecma_robhdr (nrows1  , 0:ncols1))
  allocate(ecma_robody (nrows2  , 0:ncols2))
  allocate(ecma_MLNKH2B(nrows1+1          ))
  allocate(ecma_MOBHDR (nrows1            ))

!         2.6.5   GET ECMA DATA INTO ECMA ARRAYS

  call get_ecma_conv(ihecma,CD_ECMA_VIEW_1,CD_ECMA_VIEW_2,jpool,&
                    &icoun,ecma_robhdr,ecma_robody,ecma_MLNKH2B,ecma_MOBHDR,&
                    &nrows1,ncols1,nrows2,ncols2,&
                    &ecma_IOBTYPE,ecma_ICDTYPE,ecma_DATE,ecma_TIME,ecma_ZLAT,ecma_ZLON,ecma_CLSTID,&
                    &ecma_zalt,ecma_zmodoro,ecma_zanmh,ecma_zbarh,ecma_num_lev,ecma_inst,&
                    &ecma_bufr_ty,ecma_bufr_st,ecma_stat_ty,&
                    &ecma_vno,ecma_vco,ecma_ppcod,&
                    &ecma_r_status,ecma_r_event_1,ecma_r_event_2,&
                    &ecma_r_rdb_flag,ecma_r_blacklist,&
                    &ecma_d_status,ecma_d_event_1,ecma_d_event_2,ecma_d_blacklist,&
                    &ecma_d_flag,ecma_d_rdb_flag,&
                    &ecma_ZV,ecma_ZP,ecma_ZOMF,ecma_ZOMA,ecma_bico,ecma_ZFER,&
                    &itotnrows1,irepsel,ipssel,&
                    &alt_m_mo_limit,alt_limit)
  ic = odb_release(ihecma,jpool)

!          2.6.6   DEALLOCATE HDR/BODY ARRAYS

  deallocate(ecma_robhdr )
  deallocate(ecma_robody )
  deallocate(ecma_MLNKH2B)
  deallocate(ecma_MOBHDR )

!          2.6.7   CLOSE POOL LOOP

ENDDO ECMA_POOL_LOOP_1

!          2.6.8   PRINT EXTRACTION STATS

WRITE(kOUT,'('' '')')
WRITE(kOUT,'('' Some Reports are Excluded for the Following reasons: '')')
PRINT_EXT_STAT_LOOP_1: do jpr = 1 , 10
  if(CLREPSEL(jpr) ==  '          ') EXIT PRINT_EXT_STAT_LOOP_1
  WRITE(kOUT,'('' '',I2,''. '',A,1X,I10)') jpr,CLREPSEL(jpr),IREPSEL(JPR)
ENDDO PRINT_EXT_STAT_LOOP_1
WRITE(kOUT,'('' '')')
WRITE(kOUT,'('' Some Ps are Excluded for the Following reasons: '')')
PRINT_EXT_STAT_LOOP_2: do jpr = 1 , 10
  if(CLDATSEL(jpr) ==  '          ') EXIT PRINT_EXT_STAT_LOOP_2
  WRITE(kOUT,'('' '',I2,''. '',A,1X,I10)')jpr,CLDATSEL(jpr),IpsSEL(JPR)
ENDDO PRINT_EXT_STAT_LOOP_2

!          2.7     CLOSE ECMA DB

ic = ODB_close(ihecma)

!          2.8     SORT ECMA data

allocate(ZGLMLR   (4,itotnrows1))
SORT_ECMA_DATA_LOOP: do jsort = 1 , icoun
  ZGLMLR   (1,jsort) = jsort
  ZGLMLR   (2,jsort) =           ecma_DATE    (jsort)
  ZGLMLR   (3,jsort) =           ecma_time    (jsort)
  ZGLMLR   (4,jsort) = abs(ibits(ecma_d_status(jsort),0,1)-1)
enddo SORT_ECMA_DATA_LOOP
mkey(1) = 2
mkey(2) = 3
mkey(3) = 4
isize = icoun
CALL KEYSORT(iret, ZGLMLR, isize,multikey=mkey, transposed=.TRUE.)

!-----------------------------------------------------------------------------------------

!        3.       START PS BIAS DB SECTION


LDB_EMPTY = .TRUE.

!        3.1      INITIALISE PS BIAS DB

CALL PS_DB_init(CD_Ps_BIAS_DB_NAME,ih,myproc,nproc,npools,kout,CL_PSDB_MODE)


!        3.2       PREPARE PSBIAS DB

call add_views                (ih,CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,kout)

call INIT_PS_BIAS_DB_tables   (ih,CD_Ps_BIAS_DB_NAME,CD_PS_BIAS_TABLE1,CD_PS_BIAS_TABLE2,&
                              &myproc,nproc,        1,&
                              &nrows_tble1,ncols_tble1,nrows_tble2,ncols_tble2,&
                              &ldb_empty)

call get_PSBIAS_table_pointers(ih,kout,&
                              &CD_PS_BIAS_TABLE1,CD_PS_BIAS_TABLE2,&
                              &ncols_tble1,ncols_tble2)

call INIT_PS_BIAS_DB_views    (ih,CD_Ps_BIAS_DB_NAME,CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
                              &myproc,nproc,i_ps_pool,&
                              &nrows_view1,ncols_view1,nrows_view2,ncols_view2,&
                              &ldb_empty)

call get_PSBIAS_view_pointers (ih,kout,&
                              &CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
                              &ncols_VIEW1,ncols_view2)


!        3.3       GET CONSTANTS/DEFINITIONS

nmdi                     = ODB_getval(ih, '$mdi')
rmdi                     = -nmdi

synop                    = ODB_getval(ih,'$synop')
manual_synop             = ODB_getval(ih,'$manual_synop')
automatic_synop          = ODB_getval(ih,'$automatic_synop')
manual_ship              = ODB_getval(ih,'$manual_ship')
abbreviated_ship         = ODB_getval(ih,'$abbreviated_ship')
reduced_ship             = ODB_getval(ih,'$reduced_ship')
automatic_ship           = ODB_getval(ih,'$automatic_ship')
metar                    = ODB_getval(ih,'$metar')
bufr_land_synop          = 170
bufr_ship                = 182
bufr_moored              = 181

reduced_press_code       = 0
station_level_press_code = 1

dribu                    = ODB_getval(ih,'$dribu')
buoy                     = ODB_getval(ih,'$buoy')
bathy                    = ODB_getval(ih,'$bathy')
tesac                    = ODB_getval(ih,'$tesac')

bufr_LAND_SURFACE        = ODB_getval(ih,'$bufr_land_surface')
bufr_LAND_manual         = ODB_getval(ih,'$bufr_land_manual')
bufr_LAND_automatic      = ODB_getval(ih,'$bufr_land_automatic')
bufr_LAND_ABBREVIATED    = ODB_getval(ih,'$bufr_land_abbreviated')
bufr_LAND_metar          = ODB_getval(ih,'$bufr_land_metar')
bufr_SEA_SURFACE         = ODB_getval(ih,'$bufr_sea_surface')
bufr_SEA_manual_1        = ODB_getval(ih,'$bufr_sea_manual_1')
bufr_SEA_manual_2        = ODB_getval(ih,'$bufr_sea_manual_2')
bufr_SEA_reduced         = ODB_getval(ih,'$bufr_sea_reduced')
bufr_SEA_automatic       = ODB_getval(ih,'$bufr_sea_automatic')
bufr_SEA_DRIBU           = ODB_getval(ih,'$bufr_sea_dribu')
bufr_SEA_BATHY           = ODB_getval(ih,'$bufr_sea_bathy')
bufr_SEA_TESAC           = ODB_getval(ih,'$bufr_sea_tesac')

max_body_len             = ODB_getval(ih,'$max_body_len')

LL_bias_list             = ld_bias_list
day_limit                = bias_days_limit


!        3.3       LOOP OVER PSBIAS DB pools

PSBIAS_POOL_LOOP: do jpspool = 1 , npools
  i_ps_pool = jpspool
  WRITE(kOUT,'('' '')')
  write(kOUT,'('' PROCESSING POOL No.: '',i4)') i_ps_pool
  WRITE(kOUT,'('' -------------------'')')
  call flush(kOUT)
  icount_update = 0
  icount_added  = 0


!        3.3.1     INITALISE PS_BIAS DB PROCESSING

  call INIT_PS_BIAS_DB_tables(ih,CD_Ps_BIAS_DB_NAME,CD_PS_BIAS_TABLE1,CD_PS_BIAS_TABLE2,&
                             &myproc,nproc,i_ps_pool,&
                             &nrows_tble1,ncols_tble1,nrows_tble2,ncols_tble2,&
                             &ldb_empty)

  irows_tble1 = nrows_tble1
  if(nrows_tble1  == 0 ) irows_tble1 = nrows_tble1 + 1
  icols_tble1 = ncols_tble1

  irows_tble2 = nrows_tble2
  if(nrows_tble2  == 0 ) irows_tble2 = nrows_tble2 + 1
  icols_tble2 = ncols_tble2

  call INIT_PS_BIAS_DB_views (ih,CD_Ps_BIAS_DB_NAME,CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
                             &myproc,nproc,i_ps_pool,&
                             &nrows_view1,ncols_view1,nrows_view2,ncols_view2,&
                             &ldb_empty)

  irows_VIEW1 = nrows_VIEW1
  if(nrows_VIEW1  == 0 ) irows_VIEW1 = nrows_VIEW1 + 1
  icols_VIEW1 = ncols_VIEW1

  irows_VIEW2 = nrows_VIEW2
  if(nrows_VIEW2  == 0 ) irows_VIEW2 = nrows_VIEW2 + 1
  icols_view2 = ncols_view2

  write(kOUT,'('' DB: '',A)') trim(CD_Ps_BIAS_DB_NAME)
  write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For Table: '',A)') &
       &Irows_tble1,Icols_tble1,trim(CD_PS_BIAS_TABLE1)
  write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For Table: '',A)') &
       &Irows_tble2,Icols_tble2,trim(CD_PS_BIAS_TABLE2)
  write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For View : '',A)') &
       &irows_VIEW1,icols_VIEW1,trim(CD_PS_BIAS_VIEW_1)
  write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For View : '',A)') &
       &irows_VIEW2,icols_VIEW2,trim(CD_PS_BIAS_VIEW_2)

!        3.3.2     ALLOCATE PS_BIAS DB ARRAYS


  i_history_len = max_body_len

  allocate(Zhdr       (Irows_view1  ,0:Icols_view1))
  allocate(zbody      (Irows_view2  ,0:Icols_view2))
  allocate(Zhdr_row   (              0:Icols_tble1))
  allocate(Zbody_row  (i_history_len,0:Icols_tble2))
  allocate(Ihdr       (Irows_view1                ))
  allocate(ILNKH2B    (Irows_view1+1              ))
  allocate(P_codetypes(Irows_view1                ))
  allocate(obs_types  (Irows_view1                ))
  allocate(code_types (Irows_view1                ))
  allocate(inst_types (Irows_view1                ))
  allocate(times      (Irows_view1                ))
  allocate(dates      (Irows_view1                ))
  allocate(cLident    (Irows_view1                ))

!         3.3.2     PRESET SOME OF PS_BIAS DB ARRAYS

  CLSTID        = '       '
  cLident    (:)= '       '
  P_codetypes(:)= 0
  obs_types  (:)= 0
  code_types (:)= 0
  times      (:)= 0
  dates      (:)= 0
  inst_types (:)= 0


!         3.4       BIAS CORRECTION INITIALISATION SECTION


!         3.4.1     GET INITIAL VIEWS

  write(kout,'('' Ps BIAS CORRCTION '')')
  call flush(kout)

  IF(ldb_empty) then
    write(kout,'('' no initial views to get because db empty '')')
  else
!   write(kout,'('' GO AND GET INITIAL VIEWS '')')
    CALL gET_DB(CD_Ps_BIAS_DB_NAME,ih        ,&
               &CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
               &Zhdr   ,irows_view1,icols_view1,&
               &Ihdr   ,ILNKH2B   ,&
               &Zbody  ,irows_view2,icols_view2,&
               &myproc ,nproc      ,i_ps_pool  ,&
               &lview1_done,lview2_done,kout     )
!   if(lview1_done .and. lview2_done) then
      do jst = 1 , nrows_view1
        cLident    (jst) = transfer(zhdr(jst,m_ps_v_statid),cLident(jst))
        P_codetypes(jst) =          zhdr    (jst,m_ps_v_pressure_code)
        obs_types  (jst) =          zhdr    (jst,m_ps_v_obstype)
        code_types (jst) =          zhdr    (jst,m_ps_v_code_type)
        inst_types (jst) =          zhdr    (jst,m_ps_v_instrument_type)
        dates      (jst) =          zhdr    (jst,m_ps_v_date)
        times      (jst) =          zhdr    (jst,m_ps_v_time)
      ENDDO
!   endif
  endif

!         3.4.2     LOOP OVER STATIONS

  BIAS_CORRECTION_LOOP: do jbias_sorted = 1,ICOUN
    jbias       = ZGLMLR(1,jbias_sorted)
    CLSTID      = ecma_CLSTID      (jbias)
    P_codetype  = ecma_ppcod       (jbias)
    obs_type    = ecma_IOBTYPE     (jbias)
    code_type   = ecma_iCDTYPE     (jbias)
    inst_type   = ecma_inst        (jbias)
    date        = ecma_date        (jbias)
    time        = ecma_time        (jbias)
    r_status    = ecma_r_status    (jbias)
    r_event_1   = ecma_r_event_1   (jbias)
    r_event_2   = ecma_r_event_2   (jbias)
    r_rdb_flag  = ecma_r_rdb_flag  (jbias)
    r_blacklist = ecma_r_blacklist (jbias)
    d_status    = ecma_d_status    (jbias)
    d_event_1   = ecma_d_event_1   (jbias)
    d_event_2   = ecma_d_event_2   (jbias)
    d_blacklist = ecma_d_blacklist (jbias)
    d_flag      = ecma_d_flag      (jbias)
    d_rdb_flag  = ecma_d_rdb_flag  (jbias)

    bcinfo    = 0
    cold      = 0
    dupli     = 0
    q_dupli   = 0
    CODE_SW   = 0
    inst_ch   = 0
    ps_code_ch= 0
    kl_flg    = 0
    oi_flg    = 0
    aux       = 0
    if(ecma_iCDTYPE(jbias) == manual_ship      .or.&
      &ecma_iCDTYPE(jbias) == abbreviated_ship .or.&
      &ecma_iCDTYPE(jbias) == reduced_ship     .or.&
      &ecma_iCDTYPE(jbias) == automatic_ship        ) THEN
      DO Jamb = 1, NAMBPL
        IF(CLSTID == CAMBPL(Jamb)) cycle BIAS_CORRECTION_LOOP
      ENDDO
    ENDIF

    ll_cold = .false.

!         3.4.2.1   find pool

    ipool = 0
    call find_pool(CLSTID,ecma_iOBTYPE(jbias),ecma_iCDTYPE(jbias),ipool,kout,&
                  &synop,manual_synop,automatic_synop,&
                  &      manual_ship ,abbreviated_ship,reduced_ship,automatic_ship,&
                  &      metar, bufr_land_synop, bufr_ship, bufr_moored,&
                  &dribu,buoy        , bathy          , tesac)
    if(.not.ll_pooling) then
      ipool = 1
    endif
    if(ipool /= i_ps_pool) cycle BIAS_CORRECTION_LOOP
    


!         3.4.2.2   FIND STATION


    call find_STATION(clstid,clident,ll_record_dupli,ll_cold,&
                     &P_codetype,P_codetypes,&
                     &obs_type,code_type,obs_types,code_types,&
                     &inst_type,INST_TYPES,&
                     &date,dates,time,times,&
                     &cold,dupli,q_dupli,CODE_SW,inst_ch,ps_code_ch,aux,&
                     &nrows_view1,&
                     &ipos_station,ipos_free,&
                     &synop,manual_synop,automatic_synop,&
                     &      manual_ship,abbreviated_ship,reduced_ship,automatic_ship,&
                     &      metar, bufr_land_synop, bufr_ship, bufr_moored,&
                     &dribu,buoy,bathy,tesac,&
                     &reduced_press_code,station_level_press_code,day_limit)
    if(aux == 1 .and. (dupli == 1 .or. q_dupli == 1)) then
      if(.not.ll_record_dupli) CYCLE BIAS_CORRECTION_LOOP
    endif


!       3.4.2.3     STATION NOT FOUND

    if(ipos_station == -1) then


!       3.4.2.3     COLD START

      call cold_start(departure        ,departure_old        ,&
                     &kl_bias_estimate ,kl_bias_estimate_old ,&
                     &kl_variance      ,kl_variance_old      ,&
                     &kl_obs_err       ,kl_obs_err_old       ,&
                     &kl_W1                                  ,&
                     &covariance                             ,&
                     &oi_bias_estimate ,oi_bias_estimate_old ,&
                     &oi_variance      ,oi_variance_old      ,&
                     &oi_obs_err       ,oi_obs_err_old       ,&
                     &oi_W1                                  ,&
                     &SIGMA_Q          ,BIAS_ERR_E           ,&
                     &LLPRINT_E        ,LLPRINT_C            ,&
                     &l_zero_cold_start,l_milan_values_4_cold,kout)

      departure_old  = ecma_zomf   (jbias)
      if(l_kl_use_real_obs_err) then
        kl_obs_err_old = (ecma_zfer   (jbias))**2
      endif
      if(l_oi_use_real_obs_err) then
        oi_obs_err_old = (ecma_zfer   (jbias))**2
      endif
      ll_cold        = .true.

!       3.4.2.4     GET OLD BIAS PARAMETERS

    else
      if(.not.ll_cold) THEN
        call GET_OLD_BIAS_PARAMS(ipos_station,rmdi,LLRECOLD,ldkalman,ldoi,&
                                &Zhdr   ,irows_view1,icols_view1,&
                                &Ihdr   ,ILNKH2B   ,&
                                &Zbody  ,irows_view2,icols_view2,&
                                &idate  ,itime,&
                                &departure_old,&
                                &kl_w1,kl_bias_estimate_old,kl_variance_old,kl_obs_err_old,covariance,&
                                &OI_w1,OI_bias_estimate_old,OI_variance_old,OI_obs_err_old,SIGMA_Q,BIAS_ERR_E)
      endif
      IF(LLRECOLD.or.ll_cold) THEN
        call cold_start(departure        ,departure_old        ,&
                       &kl_bias_estimate ,kl_bias_estimate_old ,&
                       &kl_variance      ,kl_variance_old      ,&
                       &kl_obs_err       ,kl_obs_err_old       ,&
                       &kl_W1                                  ,&
                       &covariance                             ,&
                       &oi_variance      ,oi_variance_old      ,&
                       &oi_variance      ,oi_variance_old      ,&
                       &oi_obs_err       ,oi_obs_err_old       ,&
                       &oi_W1                                  ,&
                       &SIGMA_Q          ,BIAS_ERR_E           ,&
                       &LLPRINT_E        ,LLPRINT_C            ,&
                       &l_zero_cold_start,l_milan_values_4_cold,kout)
        departure_old  = ecma_zomf   (jbias)
        if(l_kl_use_real_obs_err) then
          kl_obs_err_old = ecma_zfer   (jbias)**2
        endif
        if(l_oi_use_real_obs_err) then
          oi_obs_err_old = ecma_zfer   (jbias)**2
        endif
        ll_cold        = .true.
      ENDIF
    endif



!       3.4.3       assign departure etc.

    modoro       = ecma_zmodoro     (jbias)
    departure    = ecma_zomf        (jbias)
    obs_err      = ecma_zfer        (jbias)
    value        = ecma_zv          (jbias)
    pressure     = ecma_zp          (jbias)
    bias_correc  = ecma_bico        (jbias)
    bias_applied = ecma_bico        (jbias)
    ppcod        = ecma_ppcod       (jbias)
    r_status     = ecma_r_status    (jbias)
    r_event_1    = ecma_r_event_1   (jbias)
    r_event_2    = ecma_r_event_2   (jbias)
    r_rdb_flag   = ecma_r_rdb_flag  (jbias)
    r_blacklist  = ecma_r_blacklist (jbias)
    d_status     = ecma_d_status    (jbias)
    d_event_1    = ecma_d_event_1   (jbias)
    d_event_2    = ecma_d_event_2   (jbias)
    d_blacklist  = ecma_d_blacklist (jbias)
    d_flag       = ecma_d_flag      (jbias)
    d_rdb_flag   = ecma_d_rdb_flag  (jbias)
    vno          = ecma_vno         (jbias)
    vco          = ecma_vco         (jbias)

    date         = ecma_date        (jbias)
    time         = ecma_time        (jbias)
    lat          = ecma_zlat        (jbias)
    LON          = ecma_zlON        (jbias)
    OBTYPE       = ecma_iOBTYPE     (jbias)
    cdTYPE       = ecma_iCDTYPE     (jbias)
    inst_type    = ecma_inst        (jbias)
    alt          = ecma_zalt        (jbias)
    modoro       = ecma_zmodoro     (jbias)
    anmh         = ecma_zanmh       (jbias)
    barh         = ecma_zbarh       (jbias)
    num_lev      = ecma_num_lev     (jbias)
    bufr_type    = ecma_bufr_ty     (jbias)
    bufr_subtype = ecma_bufr_st     (jbias)
    station_type = ecma_stat_ty     (jbias)

    if(ll_cold) then
      COLD   = 1
    endif


!       3.4.4       KALMAN BIAS CORRRECTION

    IF(ldkalman) THEN
      if(l_kl_use_real_obs_err) then
        kl_obs_err = obs_err**2
      else
        kl_obs_err = kl_obs_err_old
      endif
      dep_FLAG = 0
      if(.not.ll_cold) then
        if(ll_check_departure) then
          call check_departure(departure,kl_bias_estimate_old,dep_FLAG)
        endif
      EnDIF
      call KALMAN_bias_cor(CLSTID,date,time                     ,&
                          &kl_bias_estimate,kl_bias_estimate_old,&
                          &departure       ,departure_old       ,&
                          &kl_variance     ,kl_variance_old     ,&
                          &kl_obs_err      ,kl_obs_err_OLD      ,&
                          &kl_w1                                ,&
                          &covariance      ,LLPRINT_E           ,&
                          &L_kl_NEW_c      ,kl_flg              ,&
                          &dep_FLAG        ,ll_cold,KOUT          )
    endif

!       3.4.5       OI BIAS CORRRECTION

    if(ldoi) THEN
      if(l_oi_use_real_obs_err) then
        oi_obs_err = obs_err**2
      endif
      dep_FLAG = 0
      if(.not.ll_cold) then
        if(ll_check_departure) then
          call check_departure(departure,oi_bias_estimate_old,dep_FLAG)
        endif
      EnDIF
      call OI_bias_cor    (CLSTID,date,time                     ,&
                          &departure       ,departure_old       ,&
                          &oi_variance     ,oi_variance_old     ,&
                          &oi_obs_err      ,oi_obs_err_old      ,&
                          &SIGMA_Q         ,BIAS_ERR_E          ,&
                          &oi_W1                                ,&
                          &oi_bias_estimate,oi_bias_estimate_old,&
                          &LLBIAS          ,LLPRINT_E           ,&
                          &OI_FLG          ,dep_FLAG            ,&
                          &ll_cold         ,kout                  )
    endif
    IF(LLPRINT) THEN
      IF(LDKALMAN) THEN
        write(kout,'('' KALMAN METHOD: '',i6,&
             &       '' departure: '',F10.4,&
             &       '' bias estimate: '',F10.4,&
             &       '' variance: '',F10.4)') jbias,departure,kl_bias_estimate,kl_variance
      endif
      IF(LDOI)  THEN
        write(kout,'('' OI METHOD: '',i6,&
             &       '' departure: '',F10.4,&
             &       '' bias estimate: '',F10.4,&
             &       '' variance: '',F10.4)') jbias,departure,OI_bias_estimate,OI_variance
      endif
    ENDIF

    bcinfo = insert(bcinfo,cold      ,0)
    bcinfo = insert(bcinfo,dupli     ,1)
    bcinfo = insert(bcinfo,q_dupli   ,2)
    bcinfo = insert(bcinfo,CODE_SW   ,3)
    bcinfo = insert(bcinfo,inst_CH   ,4)
    bcinfo = insert(bcinfo,ps_code_ch,5)
    bcinfo = insert(bcinfo,KL_FLG    ,6)
    bcinfo = insert(bcinfo,OI_FLG    ,7)
    bcinfo = insert(bcinfo,AUX       ,8)

    if(ipos_station == -1) THEN
      if(ipos_free == -1)    THEN

!       3.4.6       STATION NOT FOUND; APPAND

        WRITE(KOUT,'('' STATION IS NOT FOUND IN THE DB, ADD IT '')')
        if(.not.ldb_empty) THEN
          CALL UPDATE_DB    (CD_Ps_BIAS_DB_NAME,ih         ,&
                            &CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
                            &myproc   ,nproc      ,i_ps_pool  ,&
                            &Zhdr     ,irows_view1,icols_view1,&
                            &Zbody    ,irows_view2,icols_view2,kout)
        endif
        icount_added = icount_added + 1
        call hdr_body_append(clstid,rmdi,nrows_tble1,LDKALMAN,LDOI,I_history_len,&
                            &zhdr_row,icols_tble1,&
                            &date,time,lat,LON,OBTYPE,cdTYPE,inst_type,&
                            &bufr_type,bufr_subtype,station_type,alt,modoro,anmh,barh,&
                            &zbody_row,icols_tble2,&
                            &departure    ,departure_old,&
                            &kl_w1,&
                            &kl_bias_estimate,kl_bias_estimate_old,&
                            &kl_variance,kl_variance_old,&
                            &kl_obs_err,kl_obs_err_old,&
                            &covariance,&
                            &oi_w1,&
                            &oi_bias_estimate,oi_bias_estimate_old,&
                            &oi_variance,oi_variance_old,&
                            &oi_obs_err,oi_obs_err_old,&
                            &SIGMA_Q,BIAS_ERR_E,&
                            &value,pressure,&
                            &ppcod,vno,vco,bcinfo,&
                            &bias_applied,&
                            &r_status,r_event_1,r_event_2,r_rdb_flag,r_blacklist,&
                            &d_status,d_event_1,d_event_2,d_blacklist,d_flag,d_rdb_flag)
        call New_station_stat(rmdi,kout,max_body_len,&
                             &zhdr_row ,icols_tble1 ,&
                             &zbody_row,icols_tble2 ,&
                             &sample_size,std_multiple)

        CALL APPEND_DB      (CD_Ps_BIAS_DB_NAME,ih         ,&
                            &CD_PS_BIAS_TABLE1 ,zhdr_row ,icols_tble1,&
                            &CD_PS_BIAS_TABLE2 ,zbody_row,icols_tble2,&
                            &myproc  ,nproc    ,i_ps_pool,I_history_len,kout)
        Ldb_empty = .false.

        deallocate(Zhdr       )
        deallocate(Zbody      )
        deallocate(Zhdr_row   )
        deallocate(Zbody_row  )
        deallocate(Ihdr       )
        deallocate(ILNKH2B    )
        deallocate(P_codetypes)
        deallocate(obs_types  )
        deallocate(code_types )
        deallocate(inst_types )
        deallocate(dates      )
        deallocate(times      )
        deallocate(cLident    )

        call INIT_PS_BIAS_DB_tables(ih,CD_Ps_BIAS_DB_NAME,CD_PS_BIAS_TABLE1,CD_PS_BIAS_TABLE2,&
                                   &myproc,nproc,i_ps_pool,&
                                   &nrows_tble1,ncols_tble1,nrows_tble2,ncols_tble2,&
                                   &ldb_empty)
        call INIT_PS_BIAS_DB_views (ih,CD_Ps_BIAS_DB_NAME,CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
                                   &myproc,nproc,i_ps_pool,&
                                   &nrows_view1,ncols_view1,nrows_view2,ncols_view2,&
                                   &ldb_empty)
        irows_tble1 = nrows_tble1
        if(nrows_tble1  == 0 ) then
          WRITE(kout,'('' Just added station, No. of table 1 rows can not be 0; something wrong '')')
          CALL ODB_abort(' Ps_bias>',' Just added station, No. of table 1 rows can not be 0')
!         stop
        ENDIF
        icols_tble1 = ncols_tble1

        irows_tble2 = nrows_tble2
        if(nrows_tble2  == 0 ) THEN
          WRITE(kout,'('' Just added station, No. of table 2 rows can not be 0; something wrong '')')
          CALL ODB_abort(' Ps_bias>',' Just added station, No. of table 2 rows can not be 0')
!         stop
        ENDIF
        icols_tble2 = ncols_tble2


        irows_VIEW1 = nrows_VIEW1
        if(nrows_VIEW1  == 0 ) THEN
          write(kOUT,'('' Just added station, No. of VIEW 1 rows can not be 0; something wrong '')')
          CALL ODB_abort(' Ps_bias>',' Just added station, No. of VIEW 1 rows can not be 0')
!         stop
        ENDIF
        icols_VIEW1 = ncols_VIEW1

        irows_VIEW2 = nrows_VIEW2
        if(nrows_VIEW2  == 0 ) THEN
          write(kOUT,'('' Just added station, No. of VIEW 2 rows can not be 0; something wrong '')')
          CALL ODB_abort(' Ps_bias>',' Just added station, No. of VIEW 2 rows can not be 0')
!         stop
        ENDIF
        icols_view2 = ncols_view2

        write(kOUT,'('' DB: '',A)') trim(CD_Ps_BIAS_DB_NAME)
        write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For Table: '',A)') &
             &Irows_tble1,Icols_tble1,trim(CD_PS_BIAS_TABLE1)
        write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For Table: '',A)') &
             &Irows_tble2,Icols_tble2,trim(CD_PS_BIAS_TABLE2)
        write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For View : '',A)') &
             &irows_VIEW1,icols_VIEW1,trim(CD_PS_BIAS_VIEW_1)
        write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For View : '',A)') &
             &irows_VIEW2,icols_VIEW2,trim(CD_PS_BIAS_VIEW_2)

        allocate(Zhdr       (Irows_view1  ,0:Icols_view1))
        allocate(zbody      (Irows_view2  ,0:Icols_view2))
        allocate(Zhdr_row   (              0:Icols_tble1))
        allocate(Zbody_row  (i_history_len,0:Icols_tble2))
        allocate(Ihdr       (Irows_view1                ))
        allocate(ILNKH2B    (Irows_view1+1              ))
        allocate(P_codetypes(Irows_view1                ))
        allocate(obs_types  (Irows_view1                ))
        allocate(code_types (Irows_view1                ))
        allocate(inst_types (Irows_view1                ))
        allocate(dates      (Irows_view1                ))
        allocate(times      (Irows_view1                ))
        allocate(cLident    (Irows_view1                ))

        CLSTID        = '       '
        cLident    (:)= '       '
        P_codetypes(:)= 0
        obs_types  (:)= 0
        code_types (:)= 0
        inst_types (:)= 0
        dates      (:)= 0
        times      (:)= 0

        IF(ldb_empty) then
          write(kout,'('' no initial views to get because db empty '')')
        else
          write(kout,'('' GO AND GET INITIAL VIEWS '')')
          CALL gET_DB(CD_Ps_BIAS_DB_NAME,ih        ,&
                     &CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
                     &Zhdr   ,irows_view1,icols_view1,&
                     &Ihdr   ,ILNKH2B   ,&
                     &Zbody  ,irows_view2,icols_view2,&
                     &myproc ,nproc      ,i_ps_pool  ,&
                     &lview1_done,lview2_done,kout     )
!         if(lview1_done .and. lview2_done) then
            do jst = 1 , nrows_view1
              cLident    (jst) = transfer(zhdr    (jst,m_ps_v_statid),cLident(jst))
              P_codetypes(jst) =          zhdr    (jst,m_ps_v_pressure_code)
              obs_types  (jst) =          zhdr    (jst,m_ps_v_obstype)
              code_types (jst) =          zhdr    (jst,m_ps_v_code_type)
              inst_types (jst) =          zhdr    (jst,m_ps_v_instrument_type)
              dates      (jst) =          zhdr    (jst,m_ps_v_date)
              times      (jst) =          zhdr    (jst,m_ps_v_time)
            ENDDO
        endif

!       3.4.7       STATION NOT FOUND; UPDATE EXISTING EMPTY RECORD

      ELSE
        icount_added = icount_added + 1
        call hdr_body_update(ipos_free,rmdi,clstid,LDKALMAN,LDOI,llrecold,I_history_len,&
                            &zhdr ,irows_view1,Icols_view1,&
                            &date,time,lat,LON,OBTYPE,cdTYPE,inst_type,&
                            &bufr_type,bufr_subtype,station_type,alt,modoro,anmh,barh,&
                            &zbody,Irows_view2,Icols_view2,&
                            &ILNKH2B,&
                            &departure,departure_old,&
                            &kl_bias_estimate,kl_bias_estimate_old,&
                            &kl_variance,kl_variance_old,&
                            &kl_obs_err,kl_obs_err_old,&
                            &kl_w1,&
                            &covariance,&
                            &oi_bias_estimate,oi_bias_estimate_old,&
                            &oi_variance,oi_variance_old,&
                            &oi_obs_err,oi_obs_err_old,&
                            &oi_w1,&
                            &SIGMA_Q,BIAS_ERR_E,&
                            &value,pressure,&
                            &ppcod,vno,vco,bcinfo,&
                            &bias_applied,&
                            &r_status,r_event_1,r_event_2,r_rdb_flag,r_blacklist,&
                            &d_status,d_event_1,d_event_2,d_blacklist,d_flag,d_rdb_flag)

        call Existing_station_stat(ipos_free,rmdi,kout,max_body_len,&
                                  &zhdr ,irows_view1,icols_view1,&
                                  &zbody,irows_view2,icols_view2,&
                                  &ILNKH2B,&
                                  &sample_size,std_multiple)

        Clident    (ipos_free) = clstid
        P_codetypes(ipos_free) = P_codetype
        obs_types  (ipos_free) = obs_type
        code_types (ipos_free) = code_type
        INST_types (ipos_free) = Inst_type
        dates      (ipos_free) = date
        times      (ipos_free) = time
      ENDIF

!       3.4.8       STATION FOUND; UPDATE EXISTING REAL RECORD

    ELSE
      icount_update = icount_update + 1
      call hdr_body_update(ipos_station,rmdi,clstid,LDKALMAN,LDOI,llrecold,I_history_len,&
                          &zhdr ,irows_view1,Icols_view1,&
                          &date,time,lat,LON,OBTYPE,cdTYPE,inst_type,&
                          &bufr_type,bufr_subtype,station_type,alt,modoro,anmh,barh,&
                          &zbody,Irows_view2,Icols_view2,&
                          &ILNKH2B,&
                          &departure,departure_old,&
                          &kl_bias_estimate,kl_bias_estimate_old,&
                          &kl_variance,kl_variance_old,&
                          &kl_obs_err,kl_obs_err_old,&
                          &kl_w1,&
                          &covariance,&
                          &oi_bias_estimate,oi_bias_estimate_old,&
                          &oi_variance,oi_variance_old,&
                          &oi_obs_err,oi_obs_err_old,&
                          &oi_w1,&
                          &SIGMA_Q,BIAS_ERR_E,&
                          &value,pressure,&
                          &ppcod,vno,vco,bcinfo,&
                          &bias_applied,&
                          &r_status,r_event_1,r_event_2,r_rdb_flag,r_blacklist,&
                          &d_status,d_event_1,d_event_2,d_blacklist,d_flag,d_rdb_flag)
       call Existing_station_stat(ipos_station,rmdi,kout,max_body_len,&
                                 &zhdr ,irows_view1,icols_view1,&
                                 &zbody,irows_view2,icols_view2,&
                                 &ILNKH2B,&
                                 &sample_size,std_multiple)
    ENDIF


!       3.4.9       CLOSE bias correction loop

  enddo bias_correction_loop


!       3.5         UPDATE DB

  CALL UPDATE_DB      (CD_Ps_BIAS_DB_NAME,ih         ,&
                      &CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
                      &myproc   ,nproc      ,i_ps_pool  ,&
                      &Zhdr     ,irows_view1,icols_view1,&
                      &Zbody    ,irows_view2,icols_view2,kout)

  deallocate(Zhdr       )
  deallocate(Zbody      )
  deallocate(Zhdr_row   )
  deallocate(Zbody_row  )
  deallocate(Ihdr       )
  deallocate(ILNKH2B    )
  deallocate(P_codetypes)
  deallocate(obs_types  )
  deallocate(code_types )
  deallocate(inst_types )
  deallocate(dates      )
  deallocate(times      )
  deallocate(cLident    )

! call db_cancel_views  (ih,CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,i_ps_pool,&
!                        &irows_view1,icols_view1,irows_view2,icols_view2)

!       3.7         SWAP OUT

  ic = ODB_swapout(ih,'*',poolno=i_ps_pool,save=.true.)

!       3.6         CLOSE PSBIAS POOL LOOP

! write(kOUT,'('' NO. of UPDATED STATIONS: '',i4)') ICOUNT_UPDATE
  write(kOUT,'('' NO. of ADDED STATIONS  : '',i4)') ICOUNT_added
enddo PSBIAS_POOL_LOOP


!       3.7         CLOSE PSBIAS DB

call db_close(CD_Ps_BIAS_DB_NAME,ih,kout,CL_PSDB_MODE)
!-----------------------------------------------------------------------------------------

!       4.          RETURN


RETURN
END SUBROUTINE Ps_BIAS
!
!
SUBROUTINE KALMAN_BIAS_COR(CDSTID,Kdate,Ktime         ,&
                          &PB         ,PB_OLD         ,&
                          &PD         ,PD_OLD         ,&
                          &PSIGMA_BIAS,PSIGMA_BIAS_OLD,&
                          &PSIGMA_OBS ,PSIGMA_OBS_old ,&
                          &Pw         ,&
                          &PC         ,LDPRINT        ,&
                          &L_kl_NEW_c ,kl_flg         ,&
                          &dep_flag   ,ld_cold,KOUT     )
!
!
!     A 1-dimensional Kalmanfilter to correct time varying
!     biases, for example generally too high or low mslp readings
!     from SYNOP, SHIP or BUOY. When no data are
!     available the filter decreases slowly towards zero.
!
!     APRIL 1988. URBAN HJORTH-ANDERS PERSSON
!     Revised: NOVEMBER 1991. ANDERS PERSSON-JUHA KILPINEN
!     This version: April 2000. ANDERS PERSSON
!
!     PB              = NEW estimation of coefficient
!     PB_OLD          = Previous estimation of coefficient
!     PSIGMA_BIAS_OLD = Old variance
!     PSIGMA_BIAS     = Estimated variance
!     PD              = Last observed ob-fg difference of MSLP
!     PSIGMA_OBS      = Assumed noise in observation, ie. the unexplained noise
!                      (suitable choice is the square of the error  a f t e r
!                      filtering)
!     Pw              = weight
!
IMPLICIT NONE

INTEGER(4) Kdate, Ktime, kl_flg, dep_flag
INTEGER(4) KOUT

REAL(8) :: PB           , PB_OLD
REAL(8) :: PD           , PD_OLD
REAL(8) :: PSIGMA_BIAS  , PSIGMA_BIAS_OLD
REAL(8) :: PSIGMA_OBS   , PSIGMA_OBS_OLD
REAL(8) :: PC, pw
REAL(8) :: ZB_G, limit
REAL(8) :: ZSIGMA_BIAS_G
rEAL(8) :: ZF1, ZF2, ZW1, ZA, ZW, ZSIGMA_BACKGROUND
character(len=8) :: CDSTID
LOGICAL LDPRINT, L_kl_NEW_c, ld_cold
IF(LDPRINT) THEN
  WRITE(KOUT,'('' ------------------- START KALMAN_BIAS_COR--------------------------'')')
ENDIF

!-----------PRESET------- ----------------------------------------------
!      F              = fading term to simulate "memory" (typical size 0.03-0.001; F=0.001)

ZF1               = 0.001
ZF2               = 0.007
!limit             = 2000.
!if(pd > (pb_old+limit) .OR. &
!  &pd < (pb_old-limit)       ) THEN
!  if(.not.ld_cold) then
!!   print*,'Failed KL check for: ',CDSTID,KDATE,KTIME,pd,pb_old,limit
!    kl_flg      = 1
!    PB          = PB_OLD
!    PSIGMA_BIAS = PSIGMA_BIAS_OLD
!    go to 4
!  endif
!endif
if(dep_flag == 1) then
  if(.not.ld_cold)  then
    kl_flg      = 1
    PB          = PB_OLD
    PSIGMA_BIAS = PSIGMA_BIAS_OLD
    go to 4
  endif
endif
! Anders suggested the value of 50
ZSIGMA_BACKGROUND = 700.**2
IF(LDPRINT) THEN
  WRITE(KOUT,'('' B: '',F10.4,'' B_OLD: '',F10.4,'' D:'',F10.4)') &
              &  PB,            PB_OLD,            PD
  WRITE(KOUT,'('' SIGMA_BIAS:'',F10.4,'' SIGMA_BIAS_OLD:'',F10.4)') &
                &  PSIGMA_BIAS,           PSIGMA_BIAS_OLD
  WRITE(KOUT,'('' SIGMA_OBS:'',F10.4)') PSIGMA_OBS
ENDIF

!-----------Determine A(t)----------------------------------------------
!
!IF(PSIGMA_OBS.gt.9500.) then
IF(PSIGMA_OBS.gt.975.**2) then
  ZA = 1.0 - ZF1                           ! data are missing, XT(t) -> 0
ELSE
  ZA = 1.0                                 ! model for XT(t) is persistence
ENDIF
IF(LDPRINT) THEN
  WRITE(KOUT,'('' A:'',F10.4)') ZA
ENDIF
!
!-------------Computation of "first guesses"---------------------------
!
ZB_G = ZA * PB_OLD                         ! one step ahead "first guess" of coeff.
IF(LDPRINT) THEN
! WRITE(KOUT,'' B_G:'',F10.4)') ZB_G
ENDIF
!
! the original (must be wrong because c only grows)
!PC            = PC + ((PD-ZB_G)**2)*F     ! the covariance reflect the performance
! Anders&Dick Dee's version (weighted average)
IF(.not.L_kl_NEW_c) then
  ZW = 0.3
  PC =  (1-ZW)*PC + ZW*(PD-ZB_G)**2
! Anders's new version (e-mail)
ELSE
  PC = ZSIGMA_BACKGROUND * ZF2
ENDIF
!
IF(LDPRINT) THEN
  WRITE(KOUT,'('' PC:'',F10.4)') PC
ENDIF

ZSIGMA_BIAS_G = ZA**2*PSIGMA_BIAS_OLD + PC ! "first guess" of variance
IF(LDPRINT) THEN
  WRITE(KOUT,'('' SIGMA_BIAS_G:'',F10.4)') ZSIGMA_BIAS_G
ENDIF
!
!-----The W1 term essentially tells us how large-----
!     part of D-B will be used for correction
!
ZW1           = ZSIGMA_BIAS_G/(PSIGMA_OBS+ZSIGMA_BIAS_G)
pw            = ZW1
IF(LDPRINT) THEN
  WRITE(KOUT,'('' W1:'',F10.4)') ZW1
ENDIF
!
!---------------Update of B --------------------------------------------
!
!PB_OLD        = PB
PB            = ZB_G + ZW1*(PD-ZB_G)     ! new estimation of coefficient
IF(LDPRINT) THEN
  WRITE(KOUT,'('' B:'',F10.4)') PB
ENDIF
!
!--------------Update of Q----------------------------------------------
!
PSIGMA_BIAS = ZSIGMA_BIAS_G*(1-ZW1)**2 + PSIGMA_OBS*ZW1**2 ! new estimation of variance
IF(LDPRINT) THEN
  WRITE(KOUT,'('' SIGMA_BIAS:'',F10.4)') PSIGMA_BIAS
ENDIF
!
!========================================================================
!
!***  4. FINISH
!     ---------
!
4 continue
IF(LDPRINT) THEN
  WRITE(KOUT,'('' ------------------- END KALMAN_BIAS_COR----------------------------'')')
ENDIF
RETURN
END SUBROUTINE KALMAN_BIAS_COR
!
!
sUBROUTINE OI_BIAS_COR(CDSTID,Kdate,Ktime         ,&
                      &PD         ,PD_OLD         ,&
                      &PSIGMA_BIAS,PSIGMA_BIAS_OLD,&
                      &PSIGMA_OBS ,PSIGMA_OBS_OLD ,&
                      &PSIGMA_Q   ,PBIAS_ERR_E    ,&
                      &PW1        ,&
                      &PB         ,PB_OLD         ,&
                      &LDBIAS     ,LDPRINT        ,&
                      &oi_flg                     ,&
                      &dep_flag   ,ld_cold,KOUT     )
!*** SUBROUTINE OI_BIAS_COR
!
!-----------------------------------------------------------------------
!
!     PURPOSE: ESTIMATE SLOWLY VARYING BIAS OF TIME SERIES
!
!     AUTHOR: PETER JANSSEN, 21 FEBRUARY 2000
!     ------
!
!     DETERMINE BIAS FROM BACK GROUND TIME SERIES USING
!     OPTIMUM INTERPOLATION
!
!     BIAS IS OBTAINED FROM MINIMISATION OF COST-FUNCTION
!
!           J = (B-D)**2/SIGMA_OBS + (B-B_OLD)**2/SIGMA_BIAS
!
!     WITH SOLUTION
!
!           B = W1*D+(1-W1)*B_OLD
!
!     AND
!
!           W1 = SIGMA_BIAS/(SIGMA_OBS+SIGMA_BIAS).
!
!     THE ERRORS SIGMA_OBS AND SIGMA_BIAS ARE OBTAINED FROM THE
!     TIME SERIES OF D.
!     NOTE THAT I HAVE ADOPTED AS MODEL PERSISTENCE OF B IN TIME
!     THEREFORE SIGMA_BIASMOD DEPENDS ON THE TIME DERIVATIVE OF D-B.
!     SIGMA_OBS MEASURES THE VARIABILITY OF D, HENCE IS PROPORTIONAL
!     TO (D-B)**2.
!
!     VARIABLES      TYPE       PURPOSE.
!     ---------      ----       -------
!
!     PD              REAL       PRESENT OBS-FG
!     PD_OLD          REAL       PREVIOUS OBS-FG
!     PSIGMA_BIAS     REAL       NEW PERSISTENCE ERROR
!     PSIGMA_BIAS_OLD REAL       OLD PERSISTENCE ERROR
!     PSIGMA_OBS      REAL       NEW STANDARD DEVIATION ERROR OF D
!     PSIGMA_OBS_OLD  REAL       OLD STANDARD DEVIATION ERROR OF D
!     PBIAS_ERR_E     REAL       ERROR IN BIAS ESTIMATE
!     PW1             REAL       WEIGHT(SEE ABOVE IN EQ.(*)
!     PB              REAL       NEW ESTIMATE OF BIAS
!     PB_OLD          REAL       PREVIOUS ESTIMATE OF BIAS
!     LDBIAS          LOGICAL    IF TRUE BIAS CORRECTION IS PERFORMED
!
!-----------------------------------------------------------------------
!
IMPLICIT NONE
INTEGER(4) :: Kdate, Ktime, oi_flg, dep_flag
INTEGER(4) :: KOUT
REAL(8)   :: PB, PB_OLD, PW1, PD, PD_OLD, PSIGMA_Q, PBIAS_ERR_E
REAL(8)   :: ZSIGMA_O_QC, ZSIGMA_B_QC, ZW2, ZW3, ZW4
rEAL(8)   :: ZT1, ZT2
REAL(8)   :: PSIGMA_OBS, PSIGMA_OBS_OLD, PSIGMA_BIAS, PSIGMA_BIAS_OLD
REAL(8)   :: ZSIGMA_OBS_G, ZSIGMA_BIAS_G
REAL(8)   :: ZEPS, ZT_NU, ZBIAS_ERR_E_G, ZSIGMA_Q_G
LOGICAL      LDPRINT, LDBIAS, ld_cold
character(len=8) :: CDSTID
IF(LDPRINT) THEN
  WRITE(KOUT,'('' ------------------- START OI_BIAS_COR--------------------------'')')
ENDIF
!
!     QUALITY CONTROL ACCORDING TO WMO NORM
!
LDBIAS      = .TRUE.
!ZSIGMA_O_QC = 1500.
!ZSIGMA_B_QC = ABS(PD)
!IF(ZSIGMA_B_QC.GT.ZSIGMA_O_QC) THEN
!! WRITE(KOUT,'('' NO BIAS CORRECTION DUE TO: '',F10.4,'' > '',F10.4)') ZSIGMA_B_QC,ZSIGMA_O_QC
!  if(.not.ld_cold) then
!!   PRINT *,' Failed OI check for: ',CDSTID,Kdate,ktime,ZSIGMA_B_QC,ZSIGMA_O_QC
!    oi_flg      = 1
!    PSIGMA_BIAS = PSIGMA_BIAS_OLD
!    PSIGMA_OBS  = PSIGMA_OBS_OLD
!    PB          = PB_OLD
!    go to 4
!  endif
!ENDIF
if(dep_flag == 1) then
  if(.not.ld_cold)  then
    oi_flg      = 1
    PB          = PB_OLD
    PSIGMA_BIAS = PSIGMA_BIAS_OLD
    PSIGMA_OBS  = PSIGMA_OBS_OLD
    go to 4
  endif
endif
!
!
!***  1. NEW ESTIMATE OF ERROR.
!     ------------------------
!

PB = PW1*PD + (1.-PW1)*PB_OLD
IF(LDPRINT) THEN
  WRITE(KOUT,'('' BIAS B:'',F10.4,'' FOR W1:'',F10.4,'' B_OLD:'',F10.4,'' AND DEP: '',F10.4 )') &
              &       PB,               PW1,           PB_OLD,                PD
ENDIF

!
!***  2. DETERMINE WEIGHT W1.
!     ----------------------
!
ZW2           = 0.010
ZT1           = PD_OLD - PB_OLD
ZT2           = PD - PB

ZSIGMA_OBS_G  = MIN(PD**2,ZT2**2)
ZSIGMA_BIAS_G = ( ZT2-ZT1 )**2/16.

PSIGMA_OBS    = ZW2*ZSIGMA_OBS_G  + (1.-ZW2)*PSIGMA_OBS_OLD
PSIGMA_BIAS   = PW1*ZSIGMA_BIAS_G + (1.-PW1)*PSIGMA_BIAS_OLD
IF(LDPRINT) then
  WRITE(KOUT,'('' SIGMA_OBS:'',F10.4,&
                &'' FOR SIGMA_OBS_G:'',F10.4,&
                &'' SIGMA_BIAS_OLD:'',F10.4)') PSIGMA_OBS,ZSIGMA_OBS_G,PSIGMA_OBS_OLD
  WRITE(KOUT,'('' SIGMA_BIAS: '',F10.4,'' FOR SIGMA_BIAS_G:'',F10.4,&
              &'' SIGMA_BIAS_OLD:'',F10.4)') PSIGMA_BIAS,ZSIGMA_BIAS_G,PSIGMA_BIAS_OLD
ENDIF

PW1           = PSIGMA_BIAS / (PSIGMA_BIAS+PSIGMA_OBS)
IF(LDPRINT) THEN
  WRITE(KOUT,'('' WEIGHT W1'',F10.4)') PW1
ENDIF

!
!***  3. ERROR ESTIMATE BIAS.
!     ----------------------
!
!     ERROR ESTIMATE BIAS WITH 95% CONFIDENCE
!     ( ASSUME NUMBER OF DEGREES OF FREEDOM > 20: T_NU=2.09)
!
IF(LDPRINT) THEN
  WRITE(KOUT,'('' INPUT PBIAS_ERR_E: '',F10.4)') PBIAS_ERR_E
ENDIF
ZW3           = 0.5
ZEPS          = 0.1
ZT_NU         = 2.09
ZBIAS_ERR_E_G = SQRT(PSIGMA_OBS) / (ABS(PB)+ZEPS)*ZT_NU*SQRT(PW1)
PBIAS_ERR_E   = ZW3*ZBIAS_ERR_E_G + (1.-ZW3)*PBIAS_ERR_E
IF(LDPRINT) THEN
  WRITE(KOUT,'('' OUTPUT PBIAS_ERR_E: '',F10.4,'' FOR: '',3F10.4,1X)') &
              &PBIAS_ERR_E,PSIGMA_OBS,PB,ZBIAS_ERR_E_G
ENDIF

!
!***  4. QUALITY FIT.
!     --------------
!
!     DETERMINE QUALITY OF FIT
!
IF(LDPRINT) THEN
  write(kout,'('' INPUT PSIGMA_Q: '',F10.4)') PSIGMA_Q
ENDIF
ZW4        = 0.5
ZSIGMA_Q_G = ( PB-PB_OLD )**2/PSIGMA_BIAS
PSIGMA_Q   = ZW4*ZSIGMA_Q_G + (1.-ZW4)*PSIGMA_Q
IF(LDPRINT) THEN
  write(kout,'('' OUTPUT PSIGMA_Q: '',F10.4,'' FOR: '',4(F10.4,1X))')&
              &PSIGMA_Q,PSIGMA_BIAS,PB,PB_OLD,ZSIGMA_Q_G
ENDIF

!
!-----------------------------------------------------------------------
!
!
!
!***  4. FINISH
!     ---------
!
4 continue
IF(LDPRINT) THEN
  WRITE(KOUT,'('' ------------------- END OI_BIAS_COR----------------------------'')')
ENDIF
RETURN
END SUBROUTINE OI_BIAS_COR
!
!
SUBROUTINE get_db(cdbname,kh,&
                 &cdview1,cdview2   ,&
                 &phdr   ,krows_hdr ,kcols_hdr ,&
                 &khdr   ,KLNKH2B   ,&
                 &pbody  ,krows_body,kcols_body,&
                 &kmyproc,knproc    ,kpool     ,&
                 &Lview1_DONE,Lview2_DONE,kout   )

!**** get_db


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------

USE odb_module
use PsBIAS_view_var_index
implicit none
INTEGER(4) krows_body, kcols_body
INTEGER(4) krows_hdr , kcols_hdr
REAL(8)    phdr   (krows_hdr ,0:kcols_hdr )
REAL(8)    pbody  (krows_body,0:kcols_body)
INTEGER(4) khdr   (krows_hdr            )
INTEGER(4) KLNKH2B(krows_hdr+1          )
INTEGER(4) jp, ih, istart_col
INTEGER(4) nra, Ic
INTEGER(4) kh, KOUT
INTEGER(4) jphr, jphc
INTEGER(4) jpbr, jpbc
INTEGER(4) kmyproc,knproc    ,kpool
character(len=64) cdbname, cdview1, cdview2
LOGICAL Lview1_DONE, Lview2_DONE

!---------------------------------------------------------------------------

!       1.          GET DATA FROM DB



!       1.0         PRESET

Lview1_DONE = .false.
Lview2_DONE = .false.

ih          = kh
jp          = kpool

!       1.1         GET HDR

if(krows_hdr == 0) THEN
  write(kout,'('' get_db; no hdr rows available '')')
else
  Ic = ODB_select(ih,cdview1,      krows_hdr ,kcols_HDR ,poolno=jp)
  Ic = ODB_get   (ih,cdview1,phdr ,krows_hdr ,kcols_HDR ,poolno=jp)
  Lview1_DONE = .true.
endif

!       1.2         GET BODY

if(krows_body == 0) THEN
  write(kout,'('' get_db; no body rows available '')')
else
  Ic = ODB_select(ih,cdview2,      krows_body,kcols_body,poolno=jp)
  Ic = ODB_get   (ih,cdview2,pbody,krows_body,kcols_body,poolno=jp)
  Lview2_DONE = .true.
endif


!       1.3         LINK HDR&BODY

khdr     (:) = phdr     (:,m_ps_v_body_len)
if(Lview1_done .and. Lview2_DONE) THEN
  istart_col   = 1
  CALL lnkdb2(1,&
             &khdr,krows_hdr,krows_hdr, istart_col, 1, &
             &1,KLNKH2B)
else
  write(kout,'('' get_db; no hdr to body link '')')
endif
!---------------------------------------------------------------------------

!       2.          RETURN

RETURN
END SUBROUTINE get_db
!
!
SUBROUTINE ps_db_init(cdbname,kh,kmyproc,knproc,knpools,kout,cdmode)

!**** ps_db_init


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
USE odb_module
implicit none
INTEGER(4) kmyproc,knproc,knpools,kh,kout
INTEGER(4) myproc ,nproc ,npools
INTEGER(4) ih, ic
character(len=64) cdbname
character(*)  cdmode

!---------------------------------------------------------------------------

!       1.          INITIALISE PS BIAS DB PROCESSING

ic = ODB_init(myproc=myproc,nproc=nproc)
if(      cdmode == 'READONLY') THEN
  ih = ODB_open(cdbname,'READONLY',npools)
else if(cdmode == 'OLD'      ) THEN
  ih = ODB_open(cdbname,'OLD',npools)
else
  write(kout,'('' ps_db_init; unknown openning mode: '',A)') cdmode
  CALL ODB_abort('ps_db_init>'//trim(cdbname),'unknown openning mode: '//trim(cdmode))
endif
kmyproc = myproc
knproc  = nproc
knpools = npools
kh      = ih
write(kout,'('' ps_db_init; db: '',A,'' initialised'')') trim(cdbname)
write(kout,'('' no of pools   : '',i5                )') knpools
write(kout,'('' no of procs   : '',i5                )') knproc
write(kout,'('' opennig mode  : '',A                 )') cdmode
!---------------------------------------------------------------------------

!       2.          RETURN

return
END SUBROUTINE ps_db_init
!
!
SUBROUTINE ecma_conv_db_init(cdbname,kh,knpools,kout)

!**** ecma_conv_db_init


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
USE odb_module
implicit none
INTEGER(4) knpools, kh, kout
character(len=64) cdbname

!---------------------------------------------------------------------------

!       1.          INITIALISE ECMA DB PROCESSING

kh = ODB_open(cdbname,'READONLY',knpools)
write(kout,'('' ecma_conv_db_init: no of pools: '',i5,'' for db: '',A)')  knpools,trim(cdbname)

!---------------------------------------------------------------------------

!       2.          RETURN

return
END SUBROUTINE ecma_conv_db_init
!
!
SUBROUTINE get_db_table_size(cdbname,kh        ,&
                            &cdtble ,krows_tble,kcols_tble,&
                            &kmyproc           ,knproc    ,kpool)
USE odb_module
implicit none
INTEGER(4) krows_tble,kcols_tble
INTEGER(4) kmyproc,knproc,kpool,kh
INTEGER(4) ih, ic, jp
character(len=64) cdbname, cdtble
jp = kpool
ih = kh
ic = ODB_getsize(ih,cdtble,krows_tble,kcols_tble,poolno=jp)
return
END SUBROUTINE get_db_table_size
!
!
SUBROUTINE get_db_view_size (cdbname,kh        ,&
                            &cdview ,krows_view,kcols_view,&
                            &kpool)
USE odb_module
implicit none
INTEGER(4) krows_view,kcols_view
INTEGER(4) kpool,kh
INTEGER(4) ih, ic, ipool
character(len=64) cdbname, cdview
ipool = kpool
ih    = kh
ic    = ODB_select(ih,cdview,krows_view,kcols_view,poolno=ipool)
return
END SUBROUTINE get_db_view_size
!
!
SUBROUTINE find_station(cdstid,cdident,ld_record_dupli,ld_cold,&
                       &P_codetype,P_codetypes,&
                       &obs_type,code_type,obs_types,code_types,&
                       &inst_type,inst_types,&
                       &date,dates,time,times,&
                       &cold,dupli,q_dupli,CODE_SW,inst,ps_code,aux,&
                       &klen,&
                       &kpos_station,kpos_free,&
                       &synop, manual_synop, automatic_synop,&
                       &       manual_ship , abbreviated_ship, reduced_ship, automatic_ship,&
                       &       metar, bufr_land_synop, bufr_ship,bufr_moored, &
                       &dribu, buoy        , bathy           , tesac,&
                       &reduced_press_code, station_level_press_code,day_limit)

!**** find_station


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------

IMPLICIT NONE

INTEGER, EXTERNAL :: IYMD2CD
INTEGER(4) :: jsta
INTEGER(4) :: klen, kpos_station, kpos_free, kout
INTEGER(4) :: P_codetype,P_codetypes(klen)
INTEGER(4) :: obs_type  ,obs_typeS  (klen)
INTEGER(4) :: code_type ,code_typeS (klen)
INTEGER(4) :: inst_type ,inst_typeS (klen)
INTEGER(4) :: time      ,times      (klen)
INTEGER(4) :: date      ,dates      (klen)
INTEGER(4) :: cold,dupli,q_dupli,CODE_SW,inst,ps_code,aux
INTEGER(4) :: century_day_ref, century_day_NEW, IRET
INTEGER(4) :: synop, manual_synop, automatic_synop,&
             &       manual_ship , abbreviated_ship, reduced_ship, automatic_ship,&
             &       metar, bufr_land_synop, bufr_ship,bufr_moored
INTEGER(4) :: dribu, buoy        , bathy           , tesac
INTEGER(4) :: reduced_press_code, station_level_press_code, day_limit
logical LL_dupli, LL_DIF_INST, ll_ct_switch, LL_q_dupli, ld_cold
logical ld_record_dupli

character(len=8) :: cdstid, cdident(klen)

!---------------------------------------------------------------------------

!       1.          FIND STATION IN THE DB

kpos_station = -1
kpos_free    = -1
LL_dupli     = .false.
LL_q_dupli   = .false.
LL_DIF_INST  = .false.
ll_ct_switch = .false.

!       1.1         LOOP OVER EXISTING STATIONS



STATION_LOOP: do jsta = 1 , klen

!       1.1.1       empty entry

  if(cdident   (jsta) == '        ') EXIT STATION_LOOP


!       1.1.2       match st id
  if(        cdstid     == cdident    (jsta)) THEN

!       1.1.3       match obs type

    if(      obs_type   == obs_types  (jsta))   THEN

!       1.1.4       match pressure code

      if(    P_codetype == P_codetypes(jsta))     then

!       1.1.5       match instrument type

        if(  inst_type  == inst_types (jsta))       then

!       1.1.6       CHECK HOW OLD

          century_day_ref  = IYMD2CD(dates     (jsta),IRET)
          century_day_NEW  = IYMD2CD(date            ,IRET)
          if(abs(century_day_NEW-century_day_ref) > day_limit) then
            LD_COLD = .true.
          endif

!       1.1.7       date/time duplicates

          if(date       == dates      (jsta) .and.&
            &time       == times      (jsta)       )     then
            aux    = 1
            dupli  = 1
            if(code_type == code_types(jsta))     then
              dupli  = 1
            else

!             synop

              if(obs_type == synop) then

!               land synop; CHECK if both land synop

                if(  code_type        == manual_synop   .or.&
                  &  code_type        == automatic_synop.or.&
                  &  code_type        == bufr_land_synop     ) then
                  if(code_types(jsta) == manual_synop   .or.&
                    &code_types(jsta) == automatic_synop.or.&
                    &code_types(jsta) == bufr_land_synop     )   then
                    q_dupli= 1
                  else
                    cycle station_loop
                  endif

!               sea synop

                else if(code_type        == manual_ship      .or.&
                       &code_type        == abbreviated_ship .or.&
                       &code_type        == reduced_ship     .or.&
                       &code_type        == bufr_ship  .or.&
                       &code_type        == bufr_moored  .or.&
                       &code_type        == automatic_ship        ) then
                  if(   code_types(jsta) == manual_ship      .or.&
                       &code_types(jsta) == abbreviated_ship .or.&
                       &code_types(jsta) == reduced_ship     .or.&
                       &code_types(jsta) == bufr_ship  .or.&
                       &code_types(jsta) == bufr_moored  .or.&
                       &code_types(jsta) == automatic_ship        )   then
                    q_dupli= 1
                  else
                    cycle station_loop
                  endif

!               metar

                else if(code_type        == metar) THEN
                  cycle station_loop
                else
                  CYCLE station_loop
                endif

!             dribu

              else if(obs_type == dribu) then
                q_dupli= 1
              else
                cycle station_loop
              endif
            ENDIF
            if(.not.ld_record_dupli) EXIT STATION_LOOP

!       1.1.8       no date/time duplicates

          else
            dates     (jsta) = date
            times     (jsta) = time
            if(code_type /= code_types(jsta)) then

!             synop

              if(obs_type == synop) then

!               land synop

                if(  code_type        == manual_synop   .or.&
                  &  code_type        == automatic_synop.or.&
                  &  code_type        == bufr_land_synop     ) then
                  if(code_types(jsta) == manual_synop   .or.&
                    &code_types(jsta) == automatic_synop.or.&
                    &code_types(jsta) == bufr_land_synop     )   then
                    code_types(jsta) =  code_type
                    if(CODE_SW       == 0 ) CODE_SW = 1
                  else
                    cycle station_loop
                  endif

!               sea synop

                else if(code_type        == manual_ship      .or.&
                       &code_type        == abbreviated_ship .or.&
                       &code_type        == reduced_ship     .or.&
                       &code_type        == bufr_ship  .or.&
                       &code_type        == bufr_moored  .or.&
                       &code_type        == automatic_ship       ) then
                  if(   code_types(jsta) == manual_ship      .or.&
                       &code_types(jsta) == abbreviated_ship .or.&
                       &code_types(jsta) == reduced_ship     .or.&
                       &code_types(jsta) == bufr_ship  .or.&
                       &code_types(jsta) == bufr_moored  .or.&
                       &code_types(jsta) == automatic_ship        )  then
                    code_types(jsta) =  code_type
                    if(CODE_SW       == 0 ) CODE_SW = 1
                  else
                    cycle station_loop
                  endif

!               metar

                else IF(code_type        == metar) then
                  CYCLE station_loop
                else
                  CYCLE station_loop
                endif

!             dribu

              else if(obs_type == dribu) then
                code_types(jsta) =  code_type
                if(CODE_SW       == 0 ) CODE_SW = 1
              else
                CYCLE station_loop
              endif
            ENDIF
            kpos_station = jsta
            EXIT STATION_LOOP
          endif
        else
          aux  = 1
          inst = 1
        endif
      else
        aux     = 1
        ps_code = 1
      endif
    endif
  endif

!       1.1.9       CLOSE STATION LOOP

ENDDO STATION_LOOP


!       1.2         FIND NEXT FREE POSITION

FREE_LOOP: do jsta = 1 , klen
  if(cdident(jsta) == '        ') THEN
    kpos_free = jsta
    EXIT FREE_LOOP
  endif
ENDDO FREE_LOOP
!---------------------------------------------------------------------------

!       2.          RETURN

RETURN
END SUBROUTINE find_station
!
!
SUBROUTINE match_station_in_odb_space(Kout,ld_match_reduced_level,ld_match_station_level,kcount,&
                                     &Kmatch_reduced_level,Kmatch_station_level,&
                                     &CDSTID,DATE,time,obs_type,code_type,&
                                     &klen,station_list,bias_correction_list,pressure_code_list,&
                                     &obs_type_list,code_type_list,date_list,time_list,&
                                     &reduced_press_code,station_level_press_code,&
                                     &synop,manual_synop,automatic_synop,&
                                     &      manual_ship,abbreviated_ship,reduced_ship,automatic_ship,&
                                     & metar,bufr_land_synop,bufr_ship,bufr_moored,&
                                     &dribu,buoy,bathy,tesac,&
                                     &day_limit)


!**** match_station


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
IMPLICIT NONE

INTEGER, EXTERNAL :: IYMD2CD
INTEGER(4) :: jsta, IRET, kout, jpr
INTEGER(4) :: klen, Kmatch_reduced_level, Kmatch_station_level, kcount
INTEGER(4) :: DATE, time, obs_type, code_type
REAL(8)  bias_correction_list(klen)
INTEGER(4) :: pressure_code_list(klen)
INTEGER(4) :: date_list         (klen)
INTEGER(4) :: time_list         (klen)
INTEGER(4) :: obs_type_list     (klen)
INTEGER(4) :: code_type_list    (klen)
INTEGER(4) :: century_day_last, century_day_NEW
INTEGER(4) :: synop, manual_synop, automatic_synop,&
             &       manual_ship , abbreviated_ship, reduced_ship, automatic_ship,&
             &       metar, bufr_land_synop, bufr_ship,bufr_moored
INTEGER(4) :: dribu, buoy        , bathy           , tesac
INTEGER(4) :: reduced_press_code,station_level_press_code, day_limit
logical ld_match_reduced_level, ld_match_station_level
logical ll_do_it, ll_match_station_id, ll_match_obs_type, ll_match_code_type

character(len=8) :: cdstid, station_list(klen)

!---------------------------------------------------------------------------

!       1.          MATCH STATION


!       1.0         preset

Kmatch_reduced_level   = -1
Kmatch_station_level   = -1
ld_match_reduced_level = .false.
ld_match_station_level = .false.
ll_match_station_id    = .FALSE.
ll_match_obs_type      = .FALSE.
ll_match_code_type     = .FALSE.
ll_do_it               = .false.

!       1.1         LOOP OVER STATION LIST

STATION_LOOP: do jsta = 1 , kcount
  ll_do_it          = .false.

!       1.1.1       MATCH ID

  if(    cdstid    == station_list(jsta))    THEN
    ll_match_station_id    = .true.

!       1.1.2       MATCH OBS TYPE

    if(  obs_type  == obs_TYPE_list(jsta))     THEN
      ll_match_obs_type    = .true.

!       1.1.3       MATCH CODE TYPE

      if(code_type == code_type_list(jsta))     THEN
        ll_do_it = .true.
        ll_match_code_type    = .true.

!       1.1.4       CODE TYPE NOT MATCHED

      else

!       1.1.4.1     SYNOP CASE

        if(obs_type == synop) then

!       1.1.4.1.1   LAND/LAND CASE; ACCEPT

          if(  code_type            == manual_synop    .or.&
            &  code_type            == bufr_land_synop .or.&
            &  code_type            == automatic_synop      ) THEN
            IF(code_type_list(jsta) == manual_synop    .or.&
              &code_type_list(jsta) == bufr_land_synop .or.&
              &code_type_list(jsta) == automatic_synop      )   THEN
              ll_do_it = .true.

!       1.1.4.1.2   LAND/SEA CASE; LOOK FURTHER

            else IF(code_type_list(jsta) == manual_ship      .or.&
                   &code_type_list(jsta) == abbreviated_ship .or.&
                   &code_type_list(jsta) == reduced_ship     .or.&
                   &code_type_list(jsta) == bufr_ship  .or.&
                   &code_type_list(jsta) == bufr_moored  .or.&
                   &code_type_list(jsta) == automatic_ship        ) THEN
              go to 1111

!       1.1.4.1.3   LAND/METAR CASE; LOOK FURTHER

            else if(code_type_list(jsta) == metar) then
              go to 1111
            endif

!       1.1.4.1.4   SEA/SEA CASE; ACCEPT

          else IF(  code_type            == manual_ship      .or.&
                 &  code_type            == abbreviated_ship .or.&
                 &  code_type            == reduced_ship     .or.&
                 &  code_type            == bufr_ship  .or.&
                 &  code_type            == bufr_moored  .or.&
                 &  code_type            == automatic_ship        ) THEN
            IF(     code_type_list(jsta) == manual_ship      .or.&
              &     code_type_list(jsta) == abbreviated_ship .or.&
              &     code_type_list(jsta) == reduced_ship     .or.&
              &     code_type_list(jsta) == bufr_ship  .or.&
              &     code_type_list(jsta) == bufr_moored  .or.&
              &     code_type_list(jsta) == automatic_ship        )   THEN
              ll_do_it = .true.

!       1.1.4.1.5   SEA/LAND CASE; LOOK FURTHER

            else IF(code_type_list(jsta) == manual_synop    .or.&
                   &code_type_list(jsta) == automatic_synop .or.&
                   &code_type_list(jsta) == bufr_land_synop ) THEN
              go to 1111

!       1.1.4.1.6   SEA/METAR CASE; LOOK FURTHER

            else if(code_type_list(jsta) == metar) then
              go to 1111
            endif

!       1.1.4.1.7   METAR/LAND CASE; LOOK FURTHER

          else if(code_type == metar) THEN
            IF(code_type_list(jsta) == manual_synop    .or.&
              &code_type_list(jsta) == automatic_synop .or.&
              &code_type_list(jsta) == bufr_land_synop ) THEN
              go to 1111

!       1.1.4.1.8   METAR/SEA CASE; LOOK FURTHER

            else IF(code_type_list(jsta) == manual_ship      .or.&
                   &code_type_list(jsta) == abbreviated_ship .or.&
                   &code_type_list(jsta) == reduced_ship     .or.&
                   &code_type_list(jsta) == bufr_ship  .or.&
                   &code_type_list(jsta) == bufr_moored  .or.&
                   &code_type_list(jsta) == automatic_ship        ) THEN
              go to 1111
            endif
          endif

!       1.1.4.2     DRIBU CASE; accept it

        else
          ll_do_it = .true.
        endif
      endif
    else
      cycle station_loop
    endif
  endif

  1111 continue
  if(ll_do_it) then

!       1.1.5       MATCH FOUND

    century_day_last  = IYMD2CD(date_list(jsta),IRET)
    century_day_NEW   = IYMD2CD(DATE           ,IRET)

!       1.1.6       check date to avoid usung too old bias

    If(century_day_NEW-century_day_last <= day_limit) then

      if(     pressure_code_list(jsta) == reduced_press_code) then
        if(.not.ld_match_reduced_level) then
          Kmatch_reduced_level   = jsta
          ld_match_reduced_level = .true.
        else
          print *,' more than 1 entry for reduced ps code: ',cdstid
        endif
      else if(pressure_code_list(jsta) == station_level_press_code) then
        if(.not.ld_match_station_level) then
          Kmatch_station_level   = jsta
          ld_match_station_level = .true.
        else
          print *,' more than 1 entry for station level ps code: ',cdstid
        endif
      else
        print *,' not expected ps code: ',pressure_code_list(jsta)
      endif

!       1.1.7       BIAS too old

    else
      if(pressure_code_list(jsta) == reduced_press_code) then
        write(kout,'('' STATION: '',A,'' ; BIAS too old for reduced pressure: '',2(i10,1x))') cdstid,&
                    &DATE,date_list(jsta)
      else
        write(kout,'('' STATION: '',A,'' ; BIAS too old for station level pressure: '',2(i10,1x))') cdstid,&
                    &DATE,date_list(jsta)
      endif
    endif
  endif
ENDDO STATION_LOOP
!---------------------------------------------------------------------------

!       2.          RETURN

return
END SUBROUTINE match_station_in_odb_space
!
!
SUBROUTINE match_station_in_bufr_space(Kout,ld_match_reduced_level,ld_match_station_level,kcount,&
 &Kmatch_reduced_level,Kmatch_station_level,&
 &CDSTID,DATE,time,obs_type,code_type,&
 &klen,station_list,bias_correction_list,pressure_code_list,&
 &obs_type_list,code_type_list,date_list,time_list,&
 &reduced_press_code,station_level_press_code,&
 &bufr_LAND_SURFACE, bufr_LAND_manual, bufr_LAND_automatic,bufr_LAND_ABBREVIATED,&
 &                   bufr_LAND_metar,&
 &bufr_SEA_SURFACE,  bufr_SEA_manual_1, bufr_SEA_manual_2, bufr_SEA_reduced, bufr_SEA_automatic,&
 &                   bufr_SEA_DRIBU, bufr_SEA_BATHY, bufr_SEA_TESAC,&
 &day_limit)


!**** match_station


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
IMPLICIT NONE

INTEGER, EXTERNAL :: IYMD2CD
INTEGER(4) :: jsta, IRET, kout, jpr
INTEGER(4) :: klen, Kmatch_reduced_level, Kmatch_station_level, kcount
INTEGER(4) :: DATE, time, obs_type, code_type
REAL(8)  bias_correction_list(klen)
INTEGER(4) :: pressure_code_list(klen)
INTEGER(4) :: date_list         (klen)
INTEGER(4) :: time_list         (klen)
INTEGER(4) :: obs_type_list     (klen)
INTEGER(4) :: code_type_list    (klen)
INTEGER(4) :: century_day_last, century_day_NEW
INTEGER(4) :: bufr_LAND_SURFACE, bufr_LAND_manual, bufr_LAND_automatic,bufr_LAND_ABBREVIATED,&
             &                   bufr_LAND_metar,&
             &bufr_SEA_SURFACE,  bufr_SEA_manual_1, bufr_SEA_manual_2, bufr_SEA_reduced, bufr_SEA_automatic,&
             &                   bufr_SEA_DRIBU, bufr_SEA_BATHY, bufr_SEA_TESAC
INTEGER(4) :: reduced_press_code,station_level_press_code, day_limit
logical ld_match_reduced_level, ld_match_station_level
logical ll_do_it, ll_match_station_id, ll_match_obs_type, ll_match_code_type

character(len=8) :: cdstid, station_list(klen)

!---------------------------------------------------------------------------

!       1.          MATCH STATION


!       1.0         preset

Kmatch_reduced_level   = -1
Kmatch_station_level   = -1
ld_match_reduced_level = .false.
ld_match_station_level = .false.
ll_match_station_id    = .FALSE.
ll_match_obs_type      = .FALSE.
ll_match_code_type     = .FALSE.
ll_do_it               = .false.

!       1.1         LOOP OVER STATION LIST

STATION_LOOP: do jsta = 1 , kcount
  ll_do_it          = .false.

!       1.1.1       MATCH ID

  if(    cdstid    == station_list(jsta))    THEN
    ll_match_station_id    = .true.

!       1.1.2       MATCH OBS TYPE

    if(  obs_type  == obs_TYPE_list(jsta))     THEN
      ll_match_obs_type    = .true.

!       1.1.3       MATCH subtype

      if(code_type == code_type_list(jsta))     THEN
        ll_do_it = .true.
        ll_match_code_type    = .true.

!       1.1.4       subtype NOT MATCHED

      else

!       1.1.4.1     LAND surface

        if(obs_type == bufr_land_surface) then

!       1.1.4.1.1   LAND SYNOP/LAND SYNOP CASE; ACCEPT

          if(  code_type            == bufr_LAND_manual      .or.&
            &  code_type            == bufr_LAND_ABBREVIATED .or.&
            &  code_type            == bufr_LAND_automatic        ) THEN
            IF(code_type_list(jsta) == bufr_LAND_manual      .or.&
              &code_type_list(jsta) == bufr_LAND_ABBREVIATED .or.&
              &code_type_list(jsta) == bufr_LAND_automatic        )   THEN
              ll_do_it = .true.

!       1.1.4.1.2   LAND SYNOP/METAR CASE; LOOK FURTHER

            else if(code_type_list(jsta) == bufr_LAND_metar) then
              go to 1111
            endif

!       1.1.4.1.3   METAR/LAND SYNOP; LOOK FURTHER

          else if(code_type         == bufr_LAND_metar) then
            go to 1111
          endif

!       1.1.4.2     SEA surface

        else if(obs_type == bufr_SEA_SURFACE) then

!       1.1.4.2.1   SEA SHIP/SEA SHIP CASE; ACCEPT

          IF(       code_type            == bufr_SEA_manual_1  .or.&
            &       code_type            == bufr_SEA_manual_2  .or.&
            &       code_type            == bufr_SEA_reduced   .or.&
            &       code_type            == bufr_SEA_automatic      ) THEN
            IF(     code_type_list(jsta) == bufr_SEA_manual_1  .or.&
              &     code_type_list(jsta) == bufr_SEA_manual_2  .or.&
              &     code_type_list(jsta) == bufr_SEA_reduced   .or.&
              &     code_type_list(jsta) == bufr_SEA_automatic      ) THEN
              ll_do_it = .true.

!       1.1.4.2.2   SEA SHIP/SEA DRIBU CASE; LOOK FURTHER

            else IF(code_type_list(jsta) == bufr_SEA_DRIBU .or.&
                   &code_type_list(jsta) == bufr_SEA_BATHY .or.&
                   &code_type_list(jsta) == bufr_SEA_TESAC      ) THEN
              go to 1111
            endif

!       1.1.4.2.3   SEA DRIBU/SEA DRIBU CASE; ACCEPT

          else IF(  code_type            == bufr_SEA_DRIBU .or.&
            &       code_type            == bufr_SEA_BATHY .or.&
            &       code_type            == bufr_SEA_TESAC      ) THEN
            IF(     code_type_list(jsta) == bufr_SEA_DRIBU .or.&
              &     code_type_list(jsta) == bufr_SEA_BATHY .or.&
              &     code_type_list(jsta) == bufr_SEA_TESAC      ) THEN
              ll_do_it = .true.

!       1.1.4.2.4   SEA DRIBU/SEA SHIP CASE; LOOK FURTHER

            else IF(code_type_list(jsta) == bufr_SEA_manual_1  .or.&
                &   code_type_list(jsta) == bufr_SEA_manual_2  .or.&
                &   code_type_list(jsta) == bufr_SEA_reduced   .or.&
                &   code_type_list(jsta) == bufr_SEA_automatic      ) THEN
              go to 1111
            endif
          endif
        endif
      endif
    else
      cycle station_loop
    endif
  endif

  1111 continue
  if(ll_do_it) then

!       1.1.5       MATCH FOUND

    century_day_last  = IYMD2CD(date_list(jsta),IRET)
    century_day_NEW   = IYMD2CD(DATE           ,IRET)

!       1.1.6       check date to avoid usung too old bias

    If(century_day_NEW-century_day_last <= day_limit) then

      if(     pressure_code_list(jsta) == reduced_press_code) then
        if(.not.ld_match_reduced_level) then
          Kmatch_reduced_level   = jsta
          ld_match_reduced_level = .true.
        else
          print *,' more than 1 entry for reduced ps code: ',cdstid
        endif
      else if(pressure_code_list(jsta) == station_level_press_code) then
        if(.not.ld_match_station_level) then
          Kmatch_station_level   = jsta
          ld_match_station_level = .true.
        else
          print *,' more than 1 entry for station level ps code: ',cdstid
        endif
      else
        print *,' not expected ps code: ',pressure_code_list(jsta)
      endif

!       1.1.7       BIAS too old

    else
      if(pressure_code_list(jsta) == reduced_press_code) then
        write(kout,'('' STATION: '',A,'' ; BIAS too old for reduced pressure: '',2(i10,1x))') cdstid,&
                    &DATE,date_list(jsta)
      else
        write(kout,'('' STATION: '',A,'' ; BIAS too old for station level pressure: '',2(i10,1x))') cdstid,&
                    &DATE,date_list(jsta)
      endif
    endif
  endif
ENDDO STATION_LOOP
!---------------------------------------------------------------------------

!       2.          RETURN

return
END SUBROUTINE match_station_in_bufr_space
!
!
SUBROUTINE update_db(cdbname  ,kh        ,&
                    &cdview1  ,cdview2   ,&
                    &kmyproc  ,knproc    ,kpool    ,&
                    &phdr     ,krows_hdr ,kcols_hdr,&
                    &pbody    ,krows_body,kcols_body,kout)
USE odb_module
implicit none
INTEGER(4) krows_hdr ,kcols_hdr,krows_body,kcols_body
REAL(8)  phdr (krows_hdr ,0:kcols_hdr )
REAL(8)  pbody(krows_body,0:kcols_body)
INTEGER(4) kpool,kh,kout
INTEGER(4) kmyproc, knproc
INTEGER(4) ic, jp,ih,jb,jphr,jphc,jpbr,jpbc
INTEGER(4) khdrlen,kbodylen
logical colputhdr(kcols_hdr),colputbody(kcols_body)
character(len=64) :: cdbname, cdview1, cdview2
character(len=8) :: clstat

colputhdr (:) = .true.
colputbody(:) = .true.

ih    = kh
jp    = kpool
write(kout,'('' UPDATE DB '')')

ic = ODB_put   (ih,cdview1,phdr ,krows_hdr ,ncols=kcols_hdr ,colput=colputhdr ,poolno=jp)
ic = ODB_cancel(ih,cdview1,poolno=jp)

ic = ODB_put   (ih,cdview2,pbody,krows_body,ncols=kcols_body,colput=colputbody,poolno=jp)
ic = ODB_cancel(ih,cdview2,poolno=jp)
return
END SUBROUTINE update_db
!
!
SUBROUTINE feedrow(kh,cdtblname,kpoolno,kd,p,kout)
USE odb_module
implicit none
INTEGER(4), intent(in)      :: kh,kpoolno,kd,kout
REAL(8),intent(in)          :: p(0:kd)
character(len=*),intent(in) :: cdtblname
INTEGER(4)                  :: ip, ic, jpr
INTEGER(4)                  :: irows, icols, iadd
REAL(8), ALLOCATABLE        :: x(:,:)

ip = kpoolno
write(kout,'('' feedrow; START FEED: '',A)') trim(cdtblname)
ic = ODB_getsize(kh,cdtblname,irows,icols,poolno=ip)
if (icols/=kd) CALL ODB_abort('feedrow>'//trim(cdtblname),'icols/=kd',icols-kd)
ALLOCATE(x(irows+1,0:icols))
if(irows /= 0) then
  ic = ODB_get   (kh,cdtblname,x,irows,icols,poolno=ip)
  ic = ODB_remove(kh,cdtblname,poolno=ip)
endif
iadd = 1
x(irows+iadd,1:icols) = p(1:kd)
ic = ODB_put   (kh,cdtblname,x,irows+1,icols,poolno=ip)
DEALLOCATE(x)
write(kout,'('' feedrow; END FEED: '',A)') trim(cdtblname)
return
END SUBROUTINE feedrow
!
!
SUBROUTINE put_bias(bias_correction,pressure_code,&
                   &NTDLEN,NTDLST,NTDEXL,NTDEXP,&
                   &IDIM1,IDIM2,VALUES,CNAMES)

!**** put_bias


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
USE odb_module
implicit none
INTEGER(4) :: NTDLST ( 20000), NTDEXP( 20000)
INTEGER(4) :: NTDLEN, NTDEXL
INTEGER(4) :: IDIM1 ,IDIM2
INTEGER(4) :: pressure_code
INTEGER(4) :: js
REAL(8)    :: bias_correction
REAL(8)    :: VALUES(80000)
CHARACTER(LEN=64) CNAMES( 20000)

!---------------------------------------------------------------------------

!       1.          STORE BIAS INTO BUFR POSITION


do js = 1 , NTDEXL
  if(VALUES(js)   == 98. .and.&
    &VALUES(js+1) == 10. .and.&
    &VALUES(js+2) == 40.       ) THEN
    if(CNAMES(js+3) == 'PRESSURE'                           .AND.&
      &pressure_code ==1) VALUES(js+3) = bias_correction
    if(CNAMES(js+4) == 'PRESSURE REDUCED TO MEAN SEA LEVEL' .AND.&
      &pressure_code ==0) VALUES(js+4) = bias_correction
    exit
  endif
enddo

!---------------------------------------------------------------------------

!       2.          RETURN

return
END SUBROUTINE put_bias
!
!
SUBROUTINE feedbody(kh,cdtblname,kpoolno,kd,p,k_history_len,kout)
USE odb_module
implicit none
INTEGER(4), intent(in)      :: kh,kpoolno,kd,k_history_len,kout
REAL(8),intent(in)          :: p(k_history_len,0:kd)
character(len=*),intent(in) :: cdtblname
INTEGER(4)                  :: ip, ic, jpr
INTEGER(4)                  :: irows, icols, iadd
REAL(8), ALLOCATABLE        :: x(:,:)
ip = kpoolno
write(kout,'('' feedbody; START FEED: '',A)') trim(cdtblname)
ic = ODB_getsize(kh,cdtblname,irows,icols,poolno=ip)
if (icols/=kd) CALL ODB_abort('feedrow>'//trim(cdtblname),'icols/=kd',icols-kd)
ALLOCATE(x(irows+k_history_len,0:icols))
if(irows /= 0) then
  ic = ODB_get   (kh,cdtblname,x,irows,icols,poolno=ip)
  ic = ODB_remove(kh,cdtblname,poolno=ip)
endif
iadd = k_history_len
x(irows+1:irows+iadd,1:icols) = p(1:k_history_len,1:kd)
ic = ODB_put   (kh,cdtblname,x,irows+iadd,icols,poolno=ip)
dEALLOCATE(x)
write(kout,'('' feedbody; END FEED: '',A)') trim(cdtblname)
RETURN
END SUBROUTINE feedbody
!
!
SUBROUTINE append_db(cdbname,kh,&
                    &CDTBLE1,ptble1,kcols_tble1,&
                    &CDTBLE2,ptble2,kcols_tble2,&
                    &kmyproc,knproc,kpool,k_history_len,kout)
USE odb_module
implicit none
INTEGER(4) :: kmyproc, knproc, kpool, k_history_len, kout
INTEGER(4) :: jp, kh, ip, jc
INTEGER(4) :: kcols_tble1, kcols_tble2
INTEGER(4) :: irows_tble1, icols_tble1
INTEGER(4) :: irows_tble2, icols_tble2
REAL(8)       ptble1(0:kcols_tble1)
REAL(8)       ptble2(k_history_len,0:kcols_tble2)
INTEGER(4) :: nra, ic
character(len=64) :: cdbname, cdtble1, cdtble2
write(kout,'('' APPEND DB '')')
ip         = kpool
!** Get the total length of @body so far
ic         = ODB_getsize(kh,cdtble2,irows_tble2,icols_tble2,poolno=ip)
!**  Get the next free sequence number
ic         = ODB_getsize(kh,cdtble1,irows_tble1,icols_tble1,poolno=ip)

write(kOUT,'('' DB: '',A)') trim(cdbname)
write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For Table: '',A)') &
     &Irows_tble1,Icols_tble1,trim(CDTBLE1)
write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For Table: '',A)') &
     &Irows_tble2,Icols_tble2,trim(CDTBLE2)

CALL feedrow (kh,cdtble1,ip,icols_tble1,ptble1,kout)
CALL feedbody(kh,cdtble2,ip,icols_tble2,ptble2,k_history_len,kout)
RETURN
END SUBROUTINE append_db
!
!
SUBROUTINE update_col(pxy,px,krows,kcols,kpos)
implicit none
INTEGER(4), intent(in) :: krows,kcols,kpos
REAL(8), intent(in)    :: px(kcols)
REAL(8), intent(inout) :: pxy(krows,0:kcols)
INTEGER(4) jc
column_loop: do jc = 1 , kcols
  print *,jc,px(jc),kpos,pxy(kpos,jc)
  pxy(kpos,jc) =  px(jc)
  print *,jc,px(jc),kpos,pxy(kpos,jc)
enddo column_loop
return
END SUBROUTINE update_col
!
!
SUBROUTINE db_close(CDBNAME,kh,kout,CDMODE)
USE odb_module
implicit none
INTEGER(4) :: kh, kout
INTEGER(4) :: ih, ic
character(len=64) :: cdbname
character(*) :: CDMODE
ih = kh
IF(     CDMODE == 'OLD'     ) THEN
  ic = ODB_close(ih,save=.TRUE.) ! Goes to disk only now
else IF(CDMODE == 'READONLY') THEN
  ic = ODB_close(ih)
else
  write(kout,'('' db_close; unknown closing mode: '',A)') cdmode
  CALL ODB_abort('db_close>'//trim(cdbname),'unknown closing mode: '//trim(cdmode))
endif
ic = ODB_end()
write(kout,'('' DB CLOSED: '',A)') trim(CDBNAME)
call flush(kout)
return
END SUBROUTINE db_close
!
!
subroutine hdr_body_update(ipos,pmdi,cdstid,LDKALMAN,LDOI,ldcold,k_history_len,&
                          &zhdr,Irows_view1,Icols_view1,&
                          &date,time,lat,LON,OBTYPE,cdTYPE,inst_type,&
                          &bufr_type,bufr_subtype,station_type,alt,modoro,anmh,barh,&
                          &zbody,Irows_view2,Icols_view2,&
                          &ILNKH2B,&
                          &departure,departure_old,&
                          &kl_bias_estimate,kl_bias_estimate_old,&
                          &kl_variance,kl_variance_old,&
                          &kl_obs_err,kl_obs_err_old,&
                          &kl_w1,&
                          &covariance,&
                          &oi_bias_estimate,oi_bias_estimate_old,&
                          &oi_variance,oi_variance_old,&
                          &oi_obs_err,oi_obs_err_old,&
                          &oi_w1,&
                          &oi_q,oi_e,&
                          &value,pressure,&
                          &ppcode,varno,vert_co_type,bcinfo,&
                          &bias_applied,&
                          &r_status,r_event_1,r_event_2,r_rdb_flag,r_blacklist,&
                          &d_status,d_event_1,d_event_2,d_blacklist,d_flag,d_rdb_flag)

!**** hdr_body_update


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
USE odb_module
USE PsBIAS_view_var_index
IMPLICIT NONE
INTEGER(4) Irows_view1, Icols_view1, Irows_view2, Icols_view2
REAL(8) zhdr (Irows_view1,0:Icols_view1)
REAL(8) zbody(Irows_view2,0:Icols_view2)
REAL(8) lat, LON
INTEGER(4) ILNKH2B(Irows_view1+1)
INTEGER(4) jb, ib, ipos, k_history_len
INTEGER(4) date, time, OBTYPE, cdTYPE
INTEGER(4) bufr_type, bufr_subtype, station_type
iNTEGER(4) varno, ppcode, inst_type, vert_co_type, itake
iNTEGER(4) bcinfo
iNTEGER(4) r_status,r_event_1,r_event_2,r_rdb_flag,r_blacklist
iNTEGER(4) d_status,d_event_1,d_event_2,d_blacklist,d_flag,d_rdb_flag
INTEGER(4) b_date (k_history_len), b_time (k_history_len)
INTEGER(4) B_bcinfo (k_history_len)
INTEGER(4) B_r_status   (k_history_len), B_r_event_1  (k_history_len), B_r_event_2 (k_history_len)
INTEGER(4) B_r_rdb_flag (k_history_len), B_r_blacklist(k_history_len)
INTEGER(4) B_d_status   (k_history_len), B_d_event_1  (k_history_len), B_d_event_2 (k_history_len)
INTEGER(4) B_d_blacklist(k_history_len), B_d_flag     (k_history_len), B_d_rdb_flag(k_history_len)
INTEGER(4) B_biascorr_i (k_history_len)
INTEGER(8) current_DATE, current_TIME, current_DATE_TIME, IN_date, IN_TIME, in_DATE_TIME

character(len=8)  cdstid, clstid

REAL(8) zstid
REAL(8) departure    , departure_old

REAL(8) kl_bias_estimate, kl_bias_estimate_old
REAL(8) kl_variance     , kl_variance_old
REAL(8) kl_obs_err      , kl_obs_err_old
REAL(8) kl_W1
REAL(8) covariance
REAL(8) oi_bias_estimate, oi_bias_estimate_old
REAL(8) oi_variance     , oi_variance_old
REAL(8) oi_obs_err      , oi_obs_err_old
REAL(8) oi_W1
REAL(8) oi_q            , oi_e
REAL(8) bias_applied

REAL(8) value       , pressure
REAL(8) alt         , modoro         , anmh           , barh
REAL(8) pmdi
REAL(8) b_dep     (k_history_len)
REAL(8) b_kl_bias (k_history_len), b_kl_w      (k_history_len), b_kl_v      (k_history_len)
REAL(8) b_kl_o_e  (k_history_len), b_kl_c      (k_history_len)
REAL(8) b_oi_bias (k_history_len), b_oi_w      (k_history_len), b_oi_v      (k_history_len)
REAL(8) b_oi_o_e  (k_history_len), b_oi_q      (k_history_len), b_oi_e      (k_history_len)
REAL(8) B_biascorr(k_history_len), B_biascorr_a(k_history_len)


LOGICAL LDKALMAN, LDOI, ldcold
!---------------------------------------------------------------------------

!       0.          check if incoming date/time are not after the current one

clstid                                      = transfer(zhdr(ipos,m_ps_v_statid),clstid)

if(zhdr(ipos,m_ps_v_date) /= pMDI .and.&
  &zhdr(ipos,m_ps_v_time) /= pMDI       ) THEN
  current_DATE              = zhdr(ipos,m_ps_v_date)
  current_TIME              = zhdr(ipos,m_ps_v_time)
  in_DATE                   = DATE
  in_TIME                   = TIME
  current_DATE_TIME         = current_DATE*1000000 + current_TIME
  in_DATE_TIME              = In_DATE     *1000000 + In_TIME
  if(in_DATE_TIME < current_DATE_TIME ) then
    print *,' current_DATE_TIME: ',current_DATE_TIME,' in_DATE_TIME: ',in_DATE_TIME
    print *,' station id: ',cdstid,clstid, 'subtype', bufr_subtype, lat,lon
    CALL ODB_abort('hdr_body_update>','in_DATE_TIME<current_DATE_TIME>')
  endif
endif

!---------------------------------------------------------------------------

!       1.          UPDATE STATION


100 continue


!       1.1         UPDATE HDR

clstid                                      = transfer(zhdr(ipos,m_ps_v_statid),clstid)

zhdr(ipos,m_ps_v_obstype)                   = OBTYPE
zhdr(ipos,m_ps_v_code_type)                 = CDTYPE
zhdr(ipos,m_ps_v_instrument_type)           = inst_type
zhdr(ipos,m_ps_v_date)                      = DATE
zhdr(ipos,m_ps_v_time)                      = TIME

zstid                                       = transfer(cdstid,zstid)
zhdr(ipos,m_ps_v_statid)                    = zstid
zhdr(ipos,m_ps_v_lat)                       = LAT
Zhdr(ipos,m_ps_v_lon)                       = LON
zhdr(ipos,m_ps_v_stalt)                     = alt
zhdr(ipos,m_ps_v_modoro)                    = modoro
zhdr(ipos,m_ps_v_anemoht)                   = anmh
zhdr(ipos,m_ps_v_baroht)                    = barh
zhdr(ipos,m_ps_v_numlev)                    = 1
zhdr(ipos,m_ps_v_subtype)                   = Bufr_subtype
zhdr(ipos,m_ps_v_bufrtype)                  = Bufr_type
zhdr(ipos,m_ps_v_station_type)              = station_type
zhdr(ipos,m_ps_v_bc_info)                   = BCINFO


zhdr(ipos,m_ps_v_variable_no)               = varno
zhdr(ipos,m_ps_v_vertical_coordin_type)     = vert_co_type
zhdr(ipos,m_ps_v_order_no)                  = 1
zhdr(ipos,m_ps_v_vertical_coordin)          = pressure
zhdr(ipos,m_ps_v_observed_value)            = value

zhdr(ipos,m_ps_v_pressure_code)             = ppcode
zhdr(ipos,m_ps_v_departure)                 = departure
zhdr(ipos,m_ps_v_prev_departure)            = departure_old

if(LDKALMAN) then
  zhdr(ipos,m_ps_v_kl_weight)               = kl_w1
  zhdr(ipos,m_ps_v_kl_current_bias_estimate)= kl_bias_estimate
  zhdr(ipos,m_ps_v_kl_prev_bias_estimate)   = kl_bias_estimate_old
  zhdr(ipos,m_ps_v_kl_current_variance)     = kl_variance
  zhdr(ipos,m_ps_v_kl_prev_variance)        = kl_variance_old
  zhdr(ipos,m_ps_v_kl_current_obserr)       = kl_obs_err
  zhdr(ipos,m_ps_v_kl_prev_obserr)          = kl_obs_err_old
  zhdr(ipos,m_ps_v_kl_c_parameter)          = covariance
ENDIF

IF(LDOI) THEN
  zhdr(ipos,m_ps_v_oi_weight)               = oi_w1
  zhdr(ipos,m_ps_v_oi_current_bias_estimate)= oi_bias_estimate
  zhdr(ipos,m_ps_v_oi_prev_bias_estimate)   = oi_bias_estimate_old
  zhdr(ipos,m_ps_v_oi_current_variance)     = oi_variance
  zhdr(ipos,m_ps_v_oi_prev_variance)        = oi_variance_old
  zhdr(ipos,m_ps_v_oi_current_obserr)       = oi_obs_err
  zhdr(ipos,m_ps_v_oi_prev_obserr)          = oi_obs_err_old
  zhdr(ipos,m_ps_v_oi_q_varance)            = oi_Q
  zhdr(ipos,m_ps_v_oi_bias_err_estimate)    = oi_E
ENDIF

zhdr(ipos,m_ps_v_biascorr_applied)          = bias_applied
zhdr(ipos,m_ps_v_report_status)             = r_status
zhdr(ipos,m_ps_v_report_event_1)            = r_event_1
zhdr(ipos,m_ps_v_report_event_2)            = r_event_2
zhdr(ipos,m_ps_v_report_rdb_flag)           = r_rdb_flag
zhdr(ipos,m_ps_v_report_blacklist)          = r_blacklist
zhdr(ipos,m_ps_v_ps_status)                 = d_status
zhdr(ipos,m_ps_v_ps_event_1)                = d_event_1
zhdr(ipos,m_ps_v_ps_event_2)                = d_event_2
zhdr(ipos,m_ps_v_ps_blacklist)              = d_blacklist
zhdr(ipos,m_ps_v_ps_flag)                   = d_flag
zhdr(ipos,m_ps_v_ps_rdb_flag)               = d_rdb_flag


!       1.2         UPDATE BODY

ITAKE = 0
BODY_LOOP: do JB = ILNKH2B(ipos),ILNKH2B(ipos+1)-1
  ITAKE = ITAKE + 1
  b_dATE       (ITAKE) = zbody(jb,m_ps_v_h_date)
  B_time       (ITAKE) = zbody(jb,m_ps_v_h_time)
  b_dep        (ITAKE) = zbody(jb,m_ps_v_h_departure)
  b_kl_bias    (ITAKE) = zbody(jb,m_ps_v_h_kl_bias)
  b_kl_w       (ITAKE) = zbody(jb,m_ps_v_h_kl_weight)
  b_kl_v       (ITAKE) = zbody(jb,m_ps_v_h_kl_variance)
  b_kl_o_e     (ITAKE) = zbody(jb,m_ps_v_h_kl_obserr)
  b_kl_c       (ITAKE) = zbody(jb,m_ps_v_h_kl_c_parameter)
  b_oi_bias    (ITAKE) = zbody(jb,m_ps_v_h_oi_bias)
  b_oi_w       (ITAKE) = zbody(jb,m_ps_v_h_oi_weight)
  b_oi_v       (ITAKE) = zbody(jb,m_ps_v_h_oi_variance)
  b_oi_o_e     (ITAKE) = zbody(jb,m_ps_v_h_oi_obserr)
  b_oi_q       (ITAKE) = zbody(jb,m_ps_v_h_oi_q_varance)
  b_oi_e       (ITAKE) = zbody(jb,m_ps_v_h_oi_err_estimate)
  B_bcinfo     (ITAKE) = zbody(jb,m_ps_v_h_bc_info)
  B_r_status   (ITAKE) = zbody(jb,m_ps_v_h_report_status)
  B_r_event_1  (ITAKE) = zbody(jb,m_ps_v_h_report_event_1)
  B_r_event_2  (ITAKE) = zbody(jb,m_ps_v_h_report_event_2)
  B_r_rdb_flag (ITAKE) = zbody(jb,m_ps_v_h_report_rdb_flag)
  B_r_blacklist(ITAKE) = zbody(jb,m_ps_v_h_report_blacklist)
  B_d_status   (ITAKE) = zbody(jb,m_ps_v_h_ps_status)
  B_d_event_1  (ITAKE) = zbody(jb,m_ps_v_h_ps_event_1)
  B_d_event_2  (ITAKE) = zbody(jb,m_ps_v_h_ps_event_2)
  B_d_blacklist(ITAKE) = zbody(jb,m_ps_v_h_ps_blacklist)
  B_d_flag     (ITAKE) = zbody(jb,m_ps_v_h_ps_flag)
  B_d_rdb_flag (ITAKE) = zbody(jb,m_ps_v_h_ps_rdb_flag)
  B_biascorr_i (ITAKE) = zbody(jb,m_ps_v_h_biascorr_ind)
  B_biascorr   (ITAKE) = zbody(jb,m_ps_v_h_biascorr)
  B_biascorr_a (ITAKE) = zbody(jb,m_ps_v_h_biascorr_applied)
enddo BODY_LOOP

ib = ILNKH2B(ipos)
zbody(ib,m_ps_v_h_date)            = dATE
Zbody(ib,m_ps_v_h_time)            = time
zbody(ib,m_ps_v_h_departure)       = departure
IF(ldkalman) THEN
  zbody(ib,m_ps_v_h_kl_bias)         = kl_bias_estimate
  zbody(ib,m_ps_v_h_kl_weight)       = kl_w1
  zbody(ib,m_ps_v_h_kl_variance)     = kl_variance
  zbody(ib,m_ps_v_h_kl_obserr)       = kl_obs_err
  zbody(ib,m_ps_v_h_kl_c_parameter)  = covariance
ENDIF
IF(LDOI) THEN
  zbody(ib,m_ps_v_h_oi_bias)         = oi_bias_estimate
  zbody(ib,m_ps_v_h_oi_weight)       = oi_w1
  zbody(ib,m_ps_v_h_oi_variance)     = oi_variance
  zbody(ib,m_ps_v_h_oi_obserr)       = oi_obs_err
  zbody(ib,m_ps_v_h_oi_q_varance)    = oi_Q
  zbody(ib,m_ps_v_h_oi_err_estimate) = oi_E
ENDIF
zbody(ib,m_ps_v_h_bc_info)         = bcinfo
zbody(ib,m_ps_v_h_biascorr_applied)= bias_applied
zbody(ib,m_ps_v_h_report_status)   = r_status
zbody(ib,m_ps_v_h_report_event_1)  = r_event_1
zbody(ib,m_ps_v_h_report_event_2)  = r_event_2
zbody(ib,m_ps_v_h_report_rdb_flag) = r_rdb_flag
zbody(ib,m_ps_v_h_report_blacklist)= r_blacklist
zbody(ib,m_ps_v_h_ps_status)       = d_status
zbody(ib,m_ps_v_h_ps_event_1)      = d_event_1
zbody(ib,m_ps_v_h_ps_event_2)      = d_event_2
zbody(ib,m_ps_v_h_ps_blacklist)    = d_blacklist
zbody(ib,m_ps_v_h_ps_flag)         = d_flag
zbody(ib,m_ps_v_h_ps_rdb_flag)     = d_rdb_flag

ITAKE = 0
ADJUST_LOOP: do jb = ILNKH2B(ipos)+1,ILNKH2B(ipos+1)-1
  ITAKE = ITAKE + 1
  zbody(jb,m_ps_v_h_date)            = b_dATE       (ITAKE)
  zbody(jb,m_ps_v_h_time)            = b_time       (ITAKE)
  zbody(jb,m_ps_v_h_departure)       = b_dep        (ITAKE)
  zbody(jb,m_ps_v_h_kl_bias)         = b_kl_bias    (ITAKE)
  zbody(jb,m_ps_v_h_kl_weight)       = b_kl_w       (ITAKE)
  zbody(jb,m_ps_v_h_kl_variance)     = b_kl_v       (ITAKE)
  zbody(jb,m_ps_v_h_kl_obserr)       = b_kl_o_e     (ITAKE)
  zbody(jb,m_ps_v_h_kl_c_parameter)  = b_kl_c       (ITAKE)
  zbody(jb,m_ps_v_h_oi_bias)         = b_oi_bias    (ITAKE)
  zbody(jb,m_ps_v_h_oi_weight)       = b_oi_w       (ITAKE)
  zbody(jb,m_ps_v_h_oi_variance)     = b_oi_v       (ITAKE)
  zbody(jb,m_ps_v_h_oi_obserr)       = b_oi_o_e     (ITAKE)
  zbody(jb,m_ps_v_h_oi_q_varance)    = b_oi_q       (ITAKE)
  zbody(jb,m_ps_v_h_oi_err_estimate) = b_oi_e       (ITAKE)
  zbody(jb,m_ps_v_h_bc_info)         = b_bcinfo     (ITAKE)
  zbody(jb,m_ps_v_h_report_status)   = B_r_status   (ITAKE)
  zbody(jb,m_ps_v_h_report_event_1)  = B_r_event_1  (ITAKE)
  zbody(jb,m_ps_v_h_report_event_2)  = B_r_event_2  (ITAKE)
  zbody(jb,m_ps_v_h_report_rdb_flag) = B_r_rdb_flag (ITAKE)
  zbody(jb,m_ps_v_h_report_blacklist)= B_r_blacklist(ITAKE)
  zbody(jb,m_ps_v_h_ps_status)       = B_d_status   (ITAKE)
  zbody(jb,m_ps_v_h_ps_event_1)      = B_d_event_1  (ITAKE)
  zbody(jb,m_ps_v_h_ps_event_2)      = B_d_event_2  (ITAKE)
  zbody(jb,m_ps_v_h_ps_blacklist)    = B_d_blacklist(ITAKE)
  zbody(jb,m_ps_v_h_ps_flag)         = B_d_flag     (ITAKE)
  zbody(jb,m_ps_v_h_ps_rdb_flag)     = B_d_rdb_flag (ITAKE)
  zbody(jb,m_ps_v_h_biascorr_ind)    = B_biascorr_i (ITAKE)
  zbody(jb,m_ps_v_h_biascorr)        = B_biascorr   (ITAKE)
  zbody(jb,m_ps_v_h_biascorr_applied)= B_biascorr_a (ITAKE)
enddo ADJUST_LOOP

!---------------------------------------------------------------------------

!       2.          RETURN

RETURN
END subroutine hdr_body_update
!
!
subroutine hdr_body_append(cdstid,pmdi,nrows_tble1,LDKALMAN,LDOI,k_history_len,&
                          &zhdr_row,icols_tble1,&
                          &date,time,lat,LON,OBTYPE,cdTYPE,inst_type,&
                          &bufr_type,bufr_subtype,station_type,alt,modoro,anmh,barh,&
                          &zbody_row,icols_tble2,&
                          &departure,departure_old,&
                          &kl_w1,&
                          &kl_bias_estimate,kl_bias_estimate_old,&
                          &kl_variance,kl_variance_old,&
                          &kl_obs_err,kl_obs_err_old,&
                          &covariance,&
                          &oi_w1,&
                          &oi_bias_estimate,oi_bias_estimate_old,&
                          &oi_variance,oi_variance_old,&
                          &oi_obs_err,oi_obs_err_old,&
                          &SIGMA_Q,BIAS_ERR_E,&
                          &value,pressure,&
                          &ppcode,varno,vert_co_type,bcinfo,&
                          &bias_applied,&
                          &r_status,r_event_1,r_event_2,r_rdb_flag,r_blacklist,&
                          &d_status,d_event_1,d_event_2,d_blacklist,d_flag,d_rdb_flag)

!**** hdr_body_append


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
USE PsBIAS_table_var_index
IMPLICIT NONE
INTEGER(4) k_history_len
REAL(8) lat, LON, modoro, alt, anmh, barh
REAL(8) zstid
INTEGER(4) nrows_tble1, icols_tble1, icols_tble2
REAL(8) zhdr_row (0:icols_tble1)
REAL(8) zbody_row(k_history_len,0:icols_tble2)
INTEGER(4) date, time, OBTYPE, cdTYPE
INTEGER(4) ppcode, vert_co_type , varno
INTEGER(4) bcinfo
INTEGER(4) r_status,r_event_1,r_event_2,r_rdb_flag,r_blacklist
INTEGER(4) d_status,d_event_1,d_event_2,d_blacklist,d_flag,d_rdb_flag

character(len=8)  cdstid

INTEGER(4) bufr_type,bufr_subtype,station_type, inst_type

REAL(8) departure       , departure_old

REAL(8) kl_bias_estimate, kl_bias_estimate_old
REAL(8) bias_applied
REAL(8) kl_variance     , kl_variance_old
REAL(8) kl_obs_err      , kl_obs_err_old
REAL(8) kl_W1
REAL(8) covariance
REAL(8) oi_bias_estimate, oi_bias_estimate_old
REAL(8) oi_variance     , oi_variance_old
REAL(8) oi_obs_err      , oi_obs_err_old
REAL(8) oi_W1
REAL(8) SIGMA_Q      , BIAS_ERR_E
REAL(8) value        , pressure
REAL(8) pmdi

LOGICAL LDKALMAN, LDOI

!---------------------------------------------------------------------------

!       1.          ADD STATION



!       1.1         ADD HDR

zhdr_row( :)                                 = pmdi
zhdr_row(m_ps_t_seqno)                       = nrows_tble1 + 1
Zhdr_row(m_ps_t_obstype)                     = OBTYPE
zhdr_row(m_ps_t_code_type)                   = CDTYPE
zhdr_row(m_ps_t_instrument_type)             = inst_type
zhdr_row(m_ps_t_date)                        = DATE
zhdr_row(m_ps_t_time)                        = TIME

zstid                                        = transfer(cdstid,zstid)
zhdr_row(m_ps_t_statid)                      = zstid
zhdr_row(m_ps_t_lat)                         = LAT
zhdr_row(m_ps_t_lon)                         = LON
zhdr_row(m_ps_t_stalt)                       = alt
zhdr_row(m_ps_t_modoro)                      = modoro
zhdr_row(m_ps_t_anemoht)                     = anmh
zhdr_row(m_ps_t_baroht)                      = barh
zhdr_row(m_ps_t_numlev)                      = 1
zhdr_row(m_ps_t_subtyp)                      = Bufr_subtype
zhdr_row(m_ps_t_bufrtype)                    = Bufr_type
zhdr_row(m_ps_t_station_type)                = station_type

zhdr_row(m_ps_t_bc_info)                     = bcinfo

zhdr_row(m_ps_t_variable_no)                 = varno
zhdr_row(m_ps_t_vertical_coordin_type)       = vert_co_type
zhdr_row(m_ps_t_order_no)                    = 1
zhdr_row(m_ps_t_vertical_coordin)            = pressure
zhdr_row(m_ps_t_observed_value)              = value

zhdr_row(m_ps_t_pressure_code)               = ppcode
zhdr_row(m_ps_t_departure)                   = departure
zhdr_row(m_ps_t_prev_departure)              = departure_old

IF(LDKALMAN) THEN
  zhdr_row(m_ps_t_kl_weight)                 = kl_w1
  zhdr_row(m_ps_t_kl_current_bias_estimate)  = kl_bias_estimate
  zhdr_row(m_ps_t_kl_prev_bias_estimate)     = kl_bias_estimate_old
  zhdr_row(m_ps_t_kl_current_variance)       = kl_variance
  zhdr_row(m_ps_t_kl_prev_variance)          = kl_variance_old
  zhdr_row(m_ps_t_kl_current_obserr)         = kl_obs_err
  zhdr_row(m_ps_t_kl_prev_obserr)            = kl_obs_err_old
  zhdr_row(m_ps_t_kl_c_parameter)            = covariance
ENDIF

zhdr_row(m_ps_t_biascorr_applied)            = bias_applied

zhdr_row(m_ps_t_report_status)               = r_status
zhdr_row(m_ps_t_report_event_1)              = r_event_1
zhdr_row(m_ps_t_report_event_2)              = r_event_2
zhdr_row(m_ps_t_report_rdb_flag)             = r_rdb_flag
zhdr_row(m_ps_t_report_blacklist)            = r_blacklist
zhdr_row(m_ps_t_ps_status)                   = d_status
zhdr_row(m_ps_t_ps_event_1)                  = d_event_1
zhdr_row(m_ps_t_ps_event_2)                  = d_event_2
zhdr_row(m_ps_t_ps_blacklist)                = d_blacklist
zhdr_row(m_ps_t_ps_flag)                     = d_flag
zhdr_row(m_ps_t_ps_rdb_flag)                 = d_rdb_flag

IF(LDOI) THEN
  zhdr_row(m_ps_t_oi_weight)                 = oi_w1
  zhdr_row(m_ps_t_oi_current_bias_estimate)  = oi_bias_estimate
  zhdr_row(m_ps_t_oi_prev_bias_estimate)     = oi_bias_estimate_old
  zhdr_row(m_ps_t_oi_current_variance)       = oi_variance
  zhdr_row(m_ps_t_oi_prev_variance)          = oi_variance_old
  zhdr_row(m_ps_t_oi_current_obserr)         = oi_obs_err
  zhdr_row(m_ps_t_oi_prev_obserr)            = oi_obs_err_old
  zhdr_row(m_ps_t_oi_q_varance)              = SIGMA_Q
  zhdr_row(m_ps_t_oi_bias_err_estimate)      = BIAS_ERR_E
ENDIF

zhdr_row(m_ps_t_body_offset)                 = nrows_tble1*k_history_len
zhdr_row(m_ps_t_body_len)                    = k_history_len


!       1.2         ADD BODY

zbody_row(:,:)                               = pmdi
zbody_row(1,m_ps_t_h_date)                   = dATE
Zbody_row(1,m_ps_t_h_time)                   = time
zbody_row(1,m_ps_t_h_departure)              = departure
IF(LDKALMAN) THEN
  zbody_row(1,m_ps_t_h_kl_bias)              = kl_bias_estimate
  zbody_row(1,m_ps_t_h_kl_weight)            = kl_w1
  zbody_row(1,m_ps_t_h_kl_variance)          = kl_variance
  zbody_row(1,m_ps_t_h_kl_obserr)            = kl_obs_err
  zbody_row(1,m_ps_t_h_kl_c_parameter)       = covariance
ENDIF
IF(LDOI) THEN
  zbody_row(1,m_ps_t_h_oi_bias)              = oi_bias_estimate
  zbody_row(1,m_ps_t_h_oi_weight)            = oi_w1
  zbody_row(1,m_ps_t_h_oi_variance)          = oi_variance
  zbody_row(1,m_ps_t_h_oi_obserr)            = oi_obs_err
  zbody_row(1,m_ps_t_h_oi_q_varance)         = SIGMA_Q
  zbody_row(1,m_ps_t_h_oi_err_estimate)      = BIAS_ERR_E
ENDIF

zbody_row(1,m_ps_t_h_bc_info)                = bcInfo
zbody_row(1,m_ps_t_h_report_status)          = r_status
zbody_row(1,m_ps_t_h_report_event_1)         = r_event_1
zbody_row(1,m_ps_t_h_report_event_2)         = r_event_2
zbody_row(1,m_ps_t_h_report_rdb_flag)        = r_rdb_flag
zbody_row(1,m_ps_t_h_report_blacklist)       = r_blacklist
zbody_row(1,m_ps_t_h_ps_status)              = d_status
zbody_row(1,m_ps_t_h_ps_event_1)             = d_event_1
zbody_row(1,m_ps_t_h_ps_event_2)             = d_event_2
zbody_row(1,m_ps_t_h_ps_blacklist)           = d_blacklist
zbody_row(1,m_ps_t_h_ps_flag)                = d_flag
zbody_row(1,m_ps_t_h_ps_rdb_flag)            = d_rdb_flag

zbody_row(1,m_ps_t_h_biascorr_applied)       = bias_applied

!---------------------------------------------------------------------------

!       2.          RETURN

RETURN
END subroutine hdr_body_append
!
!
SUBROUTINE INIT_PS_BIAS_DB_TABLES(ih,cldbname,CLTBLE1,CLTBLE2,&
                                 &myproc,nproc,kpool,&
                                 &nrows_tble1,ncols_tble1,nrows_tble2,ncols_tble2,&
                                 &LDB_EMPTY)

IMPLICIT NONE

INTEGER(4) :: myproc,nproc,kpool


INTEGER(4) nrows_tble1, ncols_tble1, nrows_tble2, ncols_tble2
INTEGER(4) ih

character(len=64) cldbname, clview1, clview2, CLTBLE1, CLTBLE2

LOGICAL ldb_empty

!* GET TABLE 1 size

CALL get_DB_table_size(CLDBNAME,ih         ,&
                      &CLTBLE1 ,nrows_tble1,ncols_tble1,&
                      &myproc  ,nproc      ,kpool        )
!* GET TABLE 2 size

CALL get_DB_table_size(CLDBNAME,ih         ,&
                      &CLTBLE2 ,nrows_tble2,ncols_tble2,&
                      &myproc  ,nproc      ,kpool        )
if(nrows_tble1 /= 0)  THEN
  LDB_EMPTY = .FALSE.
ELSE
  LDB_EMPTY = .TRUE.
endif

RETURN
END SUBROUTINE INIT_PS_BIAS_DB_tables
!
!
SUBROUTINE INIT_PS_BIAS_DB_VIEWS(ih,cldbname,clview1,clview2,&
                                &myproc,nproc,kpool,&
                                &nrows_view1,ncols_view1,nrows_view2,ncols_view2,&
                                &ldb_empty)

IMPLICIT NONE

INTEGER(4) :: myproc,nproc,kpool


INTEGER(4) nrows_view1, ncols_view1, nrows_view2, ncols_view2
INTEGER(4) ih
character(len=64) cldbname, clview1, clview2
LOGICAL ldb_empty

!* GET view 1 size

CALL get_DB_view_size (CLDBNAME,ih         ,&
                      &CLVIEW1 ,nrows_view1,ncols_view1,&
                      &kpool                             )

!* GET view 2 size

CALL get_DB_view_size (CLDBNAME,ih         ,&
                      &CLVIEW2 ,nrows_view2,ncols_view2,&
                      &kpool                             )

if(nrows_view1 /= 0)  THEN
  LDB_EMPTY = .FALSE.
ELSE
  LDB_EMPTY = .TRUE.
ENDIF

RETURN
END SUBROUTINE INIT_PS_BIAS_DB_VIEWS
!
!
subroutine get_ecma_conv(kh,cdview1,cdview2,kpool,&
                        &KCOUN,robhdr,robody,MLNKH2B,MOBHDR,&
                        &nrows1,ncols1,nrows2,ncols2,&
                        &IOBTYPEA,ICDTYPEA,IDATEA,ITIMEA,zlata,zlona,CLSTIDA,&
                        &zalta, zmodoroa, zanm_ha, zbar_ha, inum_leva,insta,&
                        &ibufr_typea, ibufr_stypea, istation_tya,&
                        &ivnoa, ivcoa, ippcoda,&
                        &ir_statusa,ir_event_1a,ir_event_2a,ir_rdb_flaga,ir_blacklista,&
                        &id_statusa,id_event_1a,id_event_2a,id_blacklista,id_flaga,id_rdb_flaga,&
                        &zva,zpa,zomfa,zomaa,bicoa,zfera,&
                        &itotnrows1,irepsel,ipssel,&
                        &alt_m_mo_limit,alt_limit)

!**** get_ecma_conv


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
use odb_MODULE
use ECMA_view_var_index
implicit none
integer(4) ic, j, nrows1, ncols1, nrows2, ncols2,itotnrows1
real(8)  robhdr(nrows1, 0:ncols1), robody(nrows2, 0:ncols2)
integer(4) MLNKH2B(nrows1+1), MOBHDR(nrows1)
integer(4) IOBTYPEA(itotnrows1), ICDTYPEA(itotnrows1)
integer(4) IDATEA  (itotnrows1), ITIMEA(itotnrows1)
integer(4) ibufr_typea(itotnrows1), ibufr_stypea(itotnrows1)
integer(4) istation_tya(itotnrows1), insta(itotnrows1)
integer(4) inum_leva(itotnrows1)
integer(4) ivnoa(itotnrows1), ivcoa(itotnrows1), ippcoda(itotnrows1)
integer(4) ir_statusa(itotnrows1),ir_event_1a(itotnrows1),ir_event_2a(itotnrows1)
integer(4) ir_rdb_flaga(itotnrows1),ir_blacklista(itotnrows1)
integer(4) id_statusa(itotnrows1),id_event_1a(itotnrows1),id_event_2a(itotnrows1)
integer(4) id_blacklista(itotnrows1),id_flaga(itotnrows1),id_rdb_flaga(itotnrows1)
integer(4) irepsel(10), ipssel(10)
integer(4) kh, kpool
integer(4) JB, ivno, ieno, idsta, idev1, iflg, ISQN, IBLEN, IRRDB, IRSTA, IREV1
integer(4) IREV2,idev2, IPPCOD, istart_col
integer(4) idRDB, kcoun, ivco, jev
integer(4) IOBTYPE,ICHA,ICDTYPE,inst_type
integer(4) iactD, ipasD, irejD, iblkD, iev1D(32),iev2D(32)
integer(4) ifinfD, ifgcfD, idecfD, ivacfD, iblkfD
integer(4) irdbpfD, irdbvfD, idate, itime, jpool
integer(4) iactR, ipasR, irejR, iblkR, iev1R(32), iev2R(32)
integer(4) ICMASID,nmdi, inum_lev, ibufr_type, ibufr_stype, istation_ty
integer(4) synop, dribu, ps_varno
character(len=64) cdview1,cdview2
character(len=8) CLSTIDA(itotnrows1)
character(len=8) CLSTID
real(8) zpi,zdg,zlat, zlon, zalt, zmodoro, zanm_h, zbar_h, rnlat,rslat,rwlon,relon
real(8) zlata(itotnrows1), zlona(itotnrows1)
real(8) zalta(itotnrows1), zmodoroa(itotnrows1), zanm_ha(itotnrows1), zbar_ha(itotnrows1)
real(8) zva(itotnrows1), zpa(itotnrows1)
real(8) zomfa(itotnrows1), zfera(itotnrows1)
real(8) bicoa(itotnrows1), zomaa(itotnrows1)
real(8) zv, zp, zomf, zfge, bico, zomfaux
real(8) zprl, zoma, zoer, zfer, zper, zrer, rmdi
real(8) alt_m_mo_limit, alt_limit, ref, limit

logical ll_include_gross_error

INTEGER INSERT,INVAR,INVAL,INBIT
INSERT(INVAR,INVAL,INBIT) = IOR(INVAR,ISHFT(INVAL,INBIT))



!---------------------------------------------------------------------------

!       1.          GET DATA

ic       = ODB_select(kh,cdview1,nrows1,ncols1,poolno=kpool)
ic       = ODB_get   (kh,cdview1,robhdr,nrows1,poolno=kpool)
ic       = ODB_select(kh,cdview2,nrows2,ncols2,poolno=kpool)
ic       = ODB_get   (kh,cdview2,robody,nrows2,poolno=Kpool)


!       1.1         cancel_views

call db_cancel_views(kh,cdview1,cdview2,kpool,&
                          &nrows1,ncols1,nrows2,ncols2)

!       1.2         constants/definitions


nmdi     = ODB_getval(kh, '$mdi')
rmdi     = -nmdi

synop    = ODB_getval(kh, '$synop')
dribu    = ODB_getval(kh, '$dribu')

ps_varno = ODB_getval(kh, '$ps')

zpi      = 2.*ASIN(1.)
zdg      = 180./zpi

ll_include_gross_error = .false.


!       1.3         link hdr and body

istart_col = 1
MOBHDR(:) = ROBHDR(:,m_e_body_len)
CALL lnkdb2(1, &
            MOBHDR, nrows1, nrows1, istart_col, 1, &
            1, MLNKH2B)

!       1.4         loop over rows

HDR_loop: do j=1,nrows1

  inst_type  = robhdr(j,m_e_instype)
  ICDTYPE    = robhdr(j,m_e_codtype)
  IOBTYPE    = robhdr(j,m_e_obstype)
  IF(IOBTYPE /= synop .AND.&
    &IOBTYPE /= dribu       ) cycle HDR_loop
  zlat       = robhdr(j,m_e_lat)*zdg
  zlon       = robhdr(j,m_e_lon)*zdg
  itime      = robhdr(j,m_e_time)
  idate      = robhdr(j,m_e_date)
  zalt       = robhdr(j,m_e_stalt)
  zmodoro    = robhdr(j,m_e_modoro)
  zanm_h     = robhdr(j,m_e_anemoht)
  zbar_h     = robhdr(j,m_e_baroht)
  inum_lev   = robhdr(j,m_e_numlev)
  ibufr_type = robhdr(j,m_e_bufrtype)
  ibufr_stype= robhdr(j,m_e_subtype)
  istation_ty= robhdr(j,m_e_station_type)
  CLSTID     = transfer(ROBHDR(J,m_e_statid),CLSTID)
  ISQN       = robhdr(j,m_e_seqno)
  IBLEN      = robhdr(j,m_e_body_len)
  IRSTA      = robhdr(j,m_e_r_status)
  IRRDB      = robhdr(j,m_e_r_rdbflag)
  IREV1      = robhdr(j,m_e_r_event1)

  iactR      = IBITS(IRSTA, 0, 1)
! to relax this
!  IF(iactR /=1 ) cycle HDR_loop
  ipasR      = IBITS(IRSTA, 1, 1)
  irejR      = IBITS(IRSTA, 2, 1)
  iblkR      = IBITS(IRSTA, 3, 1)

  DO JEV = 1, 32
    iev1R(jev) = IBITS(IREV1, Jev-1, 1)
!   iev2R(jev) = IBITS(IREV2, Jev-1, 1)
  ENDDO



!       1.4.1       station selection

!       1.4.1.1     MISSING STATION ALT

  if(zalt == RMDI)  THEN

        if(CLSTID==' 5500905') print*, 'zalt'
    irepsel( 1) = irepsel( 1) + 1
    cycle hdr_LOOP
  endif

!       1.4.1.2     MISSING MODEL ALT

  if(zmodoro == RMDI)  THEn
        if(CLSTID==' 5500905') print*, 'zmodoro'
    irepsel( 2) = irepsel( 2) + 1
    cycle hdr_LOOP
  endif

!       1.4.1.3     STATION ALT-MODEL ALT > 200m

  if(abs(zalt - zmodoro) > alt_m_mo_limit) then
        if(CLSTID==' 5500905') print*, 'STATION ALT-MODEL ALT > 200m'
    irepsel( 3) = irepsel( 3) + 1
    cycle hdr_LOOP
  endif


!       1.4.1.4     RDB FLAG ON REPORT

  if(irejR == 1 .AND. iev1R ( 4)==1        ) then
        if(CLSTID==' 5500905') print*, 'RDB FLAG ON REPORT '
    irepsel( 4) = irepsel( 4) + 1
    cycle hdr_LOOP
  endif


!       1.4.1.5     MISSING STATION ALT event

  if(irejR == 1 .AND. iev1R (6)==1        ) then
        if(CLSTID==' 5500905') print*, 'MISSING STATION ALT event '
    irepsel( 5) = irepsel( 5) + 1
    cycle hdr_LOOP
  endif


!       1.4.1.5     redundant rep, hence(?) datum

  IF(irejR == 1 .AND.iev1R (5)==1) then
        if(CLSTID==' 5500905') print*, 'redundant rep '
    irepsel( 6) = irepsel( 6) + 1
    CYCLE hdr_LOOP
  endif


!       1.5         station selected; loop over BODY

  BODY_LOOP: DO JB = MLNKH2B(j),MLNKH2B(j+1)-1
    ivno  = ROBODY(JB,m_e_varno)
    ieno  = ROBODY(JB,m_e_entryno)
    ivco  = ROBODY(JB,m_e_vertco_type)
    ippcod= ROBODY(JB,m_e_ppcode)
    zv    = ROBODY(JB,m_e_obsvalue)
    zp    = ROBODY(JB,m_e_press)
    zprl  = ROBODY(JB,m_e_press_rl)
    zomf  = ROBODY(JB,m_e_fg_depar)
    zoma  = ROBODY(JB,m_e_an_depar)
    zfge  = ROBODY(JB,m_e_fg_error)
    zfer  = ROBODY(JB,m_e_final_obs_error)
    zoer  = ROBODY(JB,m_e_obs_error)
    zper  = ROBODY(JB,m_e_pers_error)
    zrer  = ROBODY(JB,m_e_repres_error)
    bico  = ROBODY(JB,m_e_biascorr)
    iflg  = ROBODY(JB,m_e_anflag)
    idsta = ROBODY(JB,m_e_d_status)
    idRDB = ROBODY(JB,m_e_d_rdbflag)
    idev1 = ROBODY(JB,m_e_d_event1)
    idev2 = ROBODY(JB,m_e_d_event2)

    iactD = IBITS(idsta, 0, 1)
    ipasD = IBITS(idsta, 1, 1)
    irejD = IBITS(idsta, 2, 1)
    iblkD = IBITS(idsta, 3, 1)

    DO JEV = 1, 32
      iev1D(jev) = IBITS(idev1, Jev-1, 1)
      iev2D(jev) = IBITS(idev2, Jev-1, 1)
    ENDDO

    IfinfD = IBITS(iflg, 0, 4)
    ifgcfD = IBITS(iflg, 4, 4)
    idecfD = IBITS(iflg, 8, 4)
    ivacfD = IBITS(iflg,12, 4)
    iblkfD = IBITS(iflg,16, 4)

    irdbpfD= IBITS(idRDB, 3, 2)
    irdbvfD= IBITS(idRDB,18, 2)


!       1.5.1       Ps selection

!       1.5.1.1     not Ps

    if(ivno /=ps_varno)                        cycle BODY_LOOP

!       1.5.2       missing Ps

    if(zv   == RMDI )                          CYCLE BODY_LOOP

!       1.5.3       missing Fg Ps

    if(zomf == RMDI )                          CYCLE BODY_LOOP

!       1.5.4       not anal variable

    if(irejD == 1 .and.iev1D(13)==1  )         CYCLE BODY_LOOP

!       1.5.5       redundant rep, hence datum

    IF(irejd == 1 .AND.iev1D (20)==1) then
      ipssel( 1) = ipssel( 1) + 1
      CYCLE BODY_LOOP
    endif

!       1.5.6       RDB FLAG ON Ps

!   relax it
!   if(irejD == 1 .AND. iev1D ( 4)==1        ) then
!     ipssel( 2) = ipssel( 2) + 1
!     CYCLE BODY_LOOP
!   endif

!       1.5.7       missing vertical coordinate

    if(irejD == 1 .AND. iev1D ( 1)==1        ) then
      ipssel( 3) = ipssel( 3) + 1
      CYCLE BODY_LOOP
    endif

!       1.5.8       BAD REPORTING PRACTICE

    if(irejD == 1 .AND. iev1D ( 6)==1        ) then
      ipssel( 4) = ipssel( 4) + 1
      CYCLE BODY_LOOP
    endif

!       1.5.9       TOO BIG FIRST GUESS DEPARTURE

    IF(.not.ll_include_gross_error) then
!     if(irejD == 1 .AND. iev1D (10)==1        ) then
!       ipssel( 5) = ipssel( 5) + 1
!       CYCLE BODY_LOOP
!     endif
      ref     = 0.
      limit   = 2500.
      zomfaux = zomf
      if(iev2D( 1) == 1) then
        if(zomf /= rmdi) then
          if(bico /= rmdi) then
            zomfaux = zomf + bico
!           ref     = bico
          endif
        endif
      endif
      if(zomfaux > (ref+limit) .OR. &
        &zomfaux < (ref-limit)       ) THEN
        ipssel( 5) = ipssel( 5) + 1
        CYCLE BODY_LOOP
      endif
    endif

!       1.5.10      TOO BIG OBSERVATION ERROR

!   if(irejD == 1 .AND. iev1D (12)==1        ) then
!     ipssel( 6) = ipssel( 6) + 1
!     CYCLE BODY_LOOP
!   endif

!       1.5.11      REDUNDANT DATUM

    if(irejD == 1 .AND. iev1D (11)==1        ) then
      ipssel( 7) = ipssel( 7) + 1
      CYCLE BODY_LOOP
    endif

!       1.5.12      sea-level Ps but station to high

    if(ippcod == 0.AND. ZALT >= alt_limit ) then
      ipssel( 8) = ipssel( 8) + 1
      CYCLE BODY_LOOP
    endif


!       1.5.12      Ps selecte; extract

    kcoun     = kcoun + 1
    IOBTYPEA     (kcoun) = IOBTYPE
    ICDTYPEA     (kcoun) = ICDTYPE
    instA        (kcoun) = INST_TYPE
    zlatA        (kcoun) = zlat
    zlonA        (kcoun) = zlon
    idatea       (kcoun) = idate
    itimeA       (kcoun) = itime
    CLSTIDA      (kcoun) = CLSTID
    ibufr_typea  (kcoun) = ibufr_type
    ibufr_stypea (kcoun) = ibufr_stype
    istation_tya (kcoun) = istation_ty
    zalta        (kcoun) = ZALT
    zmodoroa     (kcoun) = zmodoro
    zanm_hA      (kcoun) = zanm_h
    zbar_hA      (kcoun) = zbar_h
    ir_statusa   (kcoun) = IRSTA
    ir_event_1a  (kcoun) = IREV1
    ir_event_2a  (kcoun) = 0
    ir_rdb_flaga (kcoun) = IRRDB
    ir_blacklista(kcoun) = 0
    id_statusa   (kcoun) = idsta
    id_event_1a  (kcoun) = idev1
    id_event_2a  (kcoun) = idev2
    id_blacklista(kcoun) = 0
    id_flaga     (kcoun) = iflg
    id_rdb_flaga (kcoun) = idRDB

    ivnoa       (kcoun) = ivno
    ivcoa       (kcoun) = ivco
    ippcoda     (kcoun) = ippcod
    zva         (kcoun) = zv
    zpa         (kcoun) = zp
    zomfa       (kcoun) = zomf
    if(iev2D( 1) == 1) then
      if(zomf /= rmdi) then
        if(bico /= rmdi) then
          zomfa       (kcoun) = zomf + bico
        endif
      endif
    endif
    zomaa       (kcoun) = zoma
    zfera       (kcoun) = zfer
    bicoa       (kcoun) = bico

!       1.6         close body loop

  enddo body_loop

!       1.7         close hdr loop

enddo hdr_loop

!---------------------------------------------------------------------------

!       2.          RETURN

RETURN
end subroutine get_ecma_conv
!
!
subroutine add_views(kh,cdview1,cdview2,kout)
use odb_MODULE
implicit none
integer(4) ic, kh, kout
character(len=64) cdview1,cdview2
character(len=30) set(1)
set(1) = '$tslot = 1'

!-- once per run
ic = ODB_addview(kh,cdview1)
write(kout,'('' added view: '',A,1x,2(i10,1x))') trim(cdview1),kh,ic
ic = ODB_addview(kh,cdview2)
write(kout,'('' added view: '',A,1x,2(i10,1x))') trim(cdview2),kh,ic

return
end subroutine add_views
!
!
subroutine db_cancel_views(kh,cdview1,cdview2,kpool,&
                          &nrows1,ncols1,nrows2,ncols2)

use odb_MODULE
implicit none
integer(4) nrows1,ncols1,nrows2,ncols2
integer(4) kh, kpool
integer(4) ic
character(len=64) cdview1,cdview2


ic = ODB_cancel(kh,cdview1,poolno=kpool)
ic = ODB_cancel(kh,cdview2,poolno=kpool)

ic = ODB_swapout(kh,cdview1,poolno=kpool)
ic = ODB_swapout(kh,cdview2,poolno=kpool)


return
end subroutine db_cancel_views
!
!
subroutine GET_OLD_BIAS_PARAMS(kpos,pmdi,ldcold,LDKALMAN,LDOI,&
                              &Zhdr   ,irows_view1,icols_view1,&
                              &Ihdr   ,ILNKH2B   ,&
                              &Zbody  ,irows_view2,icols_view2,&
                              &kdate  ,ktime,&
                              &departure_old,&
                              &kl_w1,kl_bias_estimate_old,kl_variance_old,kl_obs_err_old,covariance,&
                              &OI_w1,OI_bias_estimate_old,OI_variance_old,OI_obs_err_old,SIGMA_Q,BIAS_ERR_E)

!**** GET_OLD_BIAS_PARAMS


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------

USE PsBIAS_view_var_index
IMPLICIT NONE
INTEGER(4) Irows_view1, Icols_view1, Irows_view2, Icols_view2
REAL(8) zhdr (Irows_view1,0:Icols_view1)
REAL(8) zbody(Irows_view2,0:Icols_view2)
INTEGER(4) ILNKH2B(Irows_view1+1)
INTEGER(4) Ihdr   (Irows_view1  )
INTEGER(4) kdate, ktime, kpos
INTEGER(4) ipos, jbias, jb
INTEGER(4) info_tmp, kl_bias_flag, OI_bias_flag
character(len=8)  clstid

REAL(8) departure       , departure_old
REAL(8) kl_bias_estimate, kl_bias_estimate_old
REAL(8) kl_variance     , kl_variance_old
REAL(8) kl_obs_err      , kl_obs_err_old
REAL(8) kl_W1
REAL(8) covariance
REAL(8) oi_bias_estimate, oi_bias_estimate_old
REAL(8) oi_variance     , oi_variance_old
REAL(8) oi_obs_err      , oi_obs_err_old
REAL(8) oi_W1
REAL(8) SIGMA_Q      , BIAS_ERR_E
REAL(8) pmdi

LOGICAL ldcold, ldkalman, ldoi
LOGICAL ll_cold_start_flagged

!---------------------------------------------------------------------------

!       1.          GET OLD/PREVIOUS BIAS PARAMETERS

ll_cold_start_flagged = .true.
ipos = kpos

kdate                = zhdr(ipos,m_ps_v_date)
ktime                = zhdr(ipos,m_ps_v_time)

!       1.1         DB current values become old ones

departure_old        = zhdr(ipos,m_ps_v_departure)

kl_w1                = zhdr(ipos,m_ps_v_kl_weight)
kl_bias_estimate_old = zhdr(ipos,m_ps_v_kl_current_bias_estimate)
kl_variance_old      = zhdr(ipos,m_ps_v_kl_current_variance)
kl_obs_err_old       = zhdr(ipos,m_ps_v_kl_current_obserr)
covariance           = zhdr(ipos,m_ps_v_kl_c_parameter)
info_tmp             = zhdr(ipos,m_ps_v_bc_info)
kl_bias_flag         = IBITS(info_tmp,6,1)

OI_w1                = zhdr(ipos,m_ps_v_oi_weight)
OI_bias_estimate_old = zhdr(ipos,m_ps_v_oi_current_bias_estimate)
OI_variance_old      = zhdr(ipos,m_ps_v_oi_current_variance)
OI_obs_err_old       = zhdr(ipos,m_ps_v_oi_current_obserr)
SIGMA_Q              = zhdr(ipos,m_ps_v_oi_q_varance)
BIAS_ERR_E           = zhdr(ipos,m_ps_v_oi_bias_err_estimate)
info_tmp             = zhdr(ipos,m_ps_v_bc_info)
OI_bias_flag         = IBITS(info_tmp,7,1)

LDCOLD = .false.
IF(departure_old        == PMDI        ) THEN
  LDCOLD = .TRUE.
ENDIF
if(LDKALMAN) THEN
  if(kl_bias_estimate_old == PMDI .or.&
    &kl_variance_old      == PMDI .or.&
    &kl_obs_err_old       == PMDI .or.&
    &kl_W1                == PMDI .or.&
    &covariance           == PMDI      ) THEN
    LDCOLD = .TRUE.
  endif
  if(kl_bias_flag == 1) then
    if(ll_cold_start_flagged) LDCOLD = .TRUE.
  endif
endif
if(LDOI    ) THEN
  if(OI_bias_estimate_old == PMDI .or.&
    &OI_variance_old      == PMDI .or.&
    &OI_obs_err_old       == PMDI .or.&
    &OI_W1                == PMDI .or.&
    &SIGMA_Q              == PMDI .or.&
    &BIAS_ERR_E           == PMDI      ) then
    LDCOLD = .TRUE.
  ENDIF
  if(OI_bias_flag == 1) then
    if(ll_cold_start_flagged) LDCOLD = .TRUE.
  endif
ENDIF


!---------------------------------------------------------------------------

!       2.          RETURN

RETURN
END subroutine GET_OLD_BIAS_PARAMS
!
!
subroutine cold_start(departure         ,departure_old         ,&
                     &kl_bias_estimate  ,kl_bias_estimate_old  ,&
                     &kl_variance       ,kl_variance_old       ,&
                     &kl_obs_err        ,kl_obs_err_old        ,&
                     &kl_W1                                    ,&
                     &covariance                               ,&
                     &oi_bias_estimate  ,oi_bias_estimate_old  ,&
                     &oi_variance       ,oi_variance_old       ,&
                     &oi_obs_err        ,oi_obs_err_old        ,&
                     &oi_W1                                    ,&
                     &SIGMA_Q           ,BIAS_ERR_E            ,&
                     &LLPRINT_E         ,LLPRINT_C             ,&
                     &ld_zero_cold_start,ld_milan_values_4_cold,kout)

!**** cold_start


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------

IMPLICIT NONE

INTeger(4) kout

REAL(8) departure       , departure_old

REAL(8) kl_bias_estimate, kl_bias_estimate_old
REAL(8) kl_variance     , kl_variance_old
REAL(8) kl_obs_err      , kl_obs_err_old
REAL(8) kl_departure    , kl_departure_old
REAL(8) kl_W1
REAL(8) covariance

REAL(8) oi_bias_estimate,oi_bias_estimate_old
REAL(8) oi_variance     , oi_variance_old
REAL(8) oi_obs_err      , oi_obs_err_old
REAL(8) oi_W1
REAL(8) SIGMA_Q      , BIAS_ERR_E
REAL(8) oi_ERR_MOD   , oi_ERR_OBS, q_mod
REAL(8) kl_ERR_MOD   , KL_ERR_OBS

LOGICAL LLPRINT_E, LLPRINT_C
LOGICAL ld_zero_cold_start, ld_milan_values_4_cold


!---------------------------------------------------------------------------

!       1.          SET COLD START VALUES
!                   (some values rom Milan's program)

!       1.1         DEPARTURE

if(ld_zero_cold_start) then
  departure_old        =  0.0
  departure            =  0.0
else
  if(ld_milan_values_4_cold) then
    departure_old        =  0.0
    departure            =  0.0
  else
    departure_old        =  560.0
    departure            =  560.0
  endif
endif

!       1.2          KALMAN SECTION

if(ld_Zero_cold_start) then
  kl_bias_estimate_old =    0.0
  kl_bias_estimate     =    0.0
  kl_variance_old      =    0.0
  kl_variance          =    0.0
  kl_obs_err_old       =    0.0
  kl_obs_err           =    0.0
  covariance           =    0.0
  kl_W1                =    0.5
else
  if(ld_milan_values_4_cold) then
    kl_bias_estimate_old =    0.0
    kl_bias_estimate     =    0.0
    kl_err_mod           =  700.0
    kl_variance_old      = kl_err_mod**2
    kl_variance          = kl_err_mod**2
    kl_err_obs           =  173.0
    kl_obs_err_old       =  kl_err_obs**2
    kl_obs_err           =  kl_err_obs**2
    covariance           =    0.0
    kl_W1                =    0.5
  else
    kl_bias_estimate_old =    0.0
    kl_bias_estimate     =    0.0
    kl_err_mod           =  700.0
    kl_variance_old      = kl_err_mod**2
    kl_variance          = kl_err_mod**2
    kl_err_obs           =  300.0
    kl_obs_err_old       =  kl_err_obs**2
    kl_obs_err           =  kl_err_obs**2
    covariance           =    0.0
    kl_W1                =    0.5
  endif
endif

!       1.3          OI SECTION
!                    Values from Milan's program (I think they are in hPa)
!                    sig_mod_fst=1.          ! oi_variance
!                    std_obs_fst=1.0         ! oi_obs_err
!                    sig_q_fst=1.0           ! SIGMA_Q
!                    rel_err_fst=0.1         ! BIAS_ERR_E
!                    w1_fst=0.5              ! oi_W1
!                    bias_old_fst=0.0        ! oi_bias_estimate_old
!                    sig_obs_fg_fst=1.0      ! ?

if(ld_zero_cold_start) then
  oi_bias_estimate_old =    0.0
  oi_bias_estimate     =    0.0
  oi_variance_old      =    0.0
  oi_variance          =    0.0
  oi_obs_err_old       =    0.0
  oi_obs_err           =    0.0
  SIGMA_Q              =    0.0
  BIAS_ERR_E           =    0.0
  oi_W1                =    0.5
else
  if(ld_milan_values_4_cold) then
    oi_bias_estimate_old =    0.0
    oi_bias_estimate     =    0.0
    oi_ERR_MOD           =  100.0
    oi_variance_old      =  oi_ERR_MOD**2
    oi_variance          =  oi_ERR_MOD**2
    oi_ERR_OBS           =  100.0
    oi_obs_err_old       =  oi_ERR_OBS**2
    oi_obs_err           =  oi_ERR_OBS**2
    q_mod                =  100.0
    SIGMA_Q              =  q_mod**2
    BIAS_ERR_E           =   10.0
    oi_W1                =    0.5
  else
    oi_bias_estimate_old =    0.0
    oi_bias_estimate     =    0.0
    oi_ERR_MOD           =  700.0
    oi_variance_old      = oi_ERR_MOD**2
    oi_variance          = oi_ERR_MOD**2
    oi_ERR_OBS           =  300.0
    oi_obs_err_old       =  oi_ERR_OBS**2
    oi_obs_err           =  oi_ERR_OBS**2
    oi_W1                =    0.5
    q_mod                =  100.0
    SIGMA_Q              =  q_mod**2
    BIAS_ERR_E           =   10.0
    oi_W1                =    0.5
  endif
endif



!       1.3          PRINT COLD START SETUP

IF(LLPRINT_c) THEN
    write(kout,'('' COLD START OUTPUT '')')
    write(kout,'('' departures(new/old)      : '',2(F10.4,1x))') departure,departure_old
    write(kout,'('' Kalman variances(new/old): '',2(F10.4,1x))') kl_variance,kl_variance_old
    write(kout,'('' OI variances(new/old)    : '',2(F10.4,1x))') oi_variance,oi_variance_old
    write(kout,'('' Kalman obs_errs(new/old) : '',2(F10.4,1x))') kl_obs_err,kl_obs_err_old
    write(kout,'('' OI obs_errs(new/old)     : '',2(F10.4,1x))') oi_obs_err,oi_obs_err_old
    write(kout,'('' Kalman BIAS_ests(new/old): '',2(F10.4,1x))') kl_bias_estimate,kl_bias_estimate_old
    write(kout,'('' OI BIAS_ests(new/old)    : '',2(F10.4,1x))') oi_bias_estimate,oi_bias_estimate_old
  IF(LLPRINT_E) THEN
    write(kout,'('' C(covariance)            : '',F10.4)') covariance
    write(kout,'('' SIGMA_Q                  : '',F10.4)') SIGMA_Q
    write(kout,'('' BIAS_ERR_E               : '',F10.4)') BIAS_ERR_E
  ENDIF
ENDIF

!---------------------------------------------------------------------------

!       2.          RETURN

RETURN
END subroutine cold_start
!
!
SUBROUTINE find_pool(cdstid,kobtyp,kcdtyp,kpool,kout,&
                    &synop,manual_synop,automatic_synop,&
                    &      manual_ship ,abbreviated_ship,reduced_ship,automatic_ship,&
                    &      metar, bufr_land_synop, bufr_ship, bufr_moored, &
                    &dribu,buoy        , bathy          , tesac)

!**** find_pool


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------

IMPLICIT NONE

INTEGER(4) :: kobtyp, kcdtyp, kpool, kout
INTEGER(4) :: synop,manual_synop,automatic_synop,&
             &manual_ship,abbreviated_ship,reduced_ship,automatic_ship,&
             &metar, bufr_land_synop, bufr_ship, bufr_moored
INTEGER(4) :: dribu,buoy        , bathy           , tesac
INTEGER(4) :: ICLSTID, jcr,io

character(len=8) :: cdstid

!---------------------------------------------------------------------------

!       1.          ASSIGN POOL NO.


!       1.1         ship/metar/dribu go to pool 30-63

if((kobtyp == synop .and. (kcdtyp == manual_ship      .or.&
  &                        kcdtyp == abbreviated_ship .or.&
  &                        kcdtyp == reduced_ship     .or.&
  &                        kcdtyp == automatic_ship   .OR.&
  &                        kcdtyp == bufr_ship  .OR.&
  &                        kcdtyp == bufr_moored  .OR.&
  &                        kcdtyp == metar                 )) .OR.&
  &(kobtyp == dribu                                         )      ) then

  do jcr = 1 , 8
    if(cdstid(jcr:jcr) /= ' ') THEN
      IF(     cdstid(jcr:jcr) == 'A'      ) THEN
        kpool = 38
      ELSE IF(cdstid(jcr:jcr) == 'B'      ) then
        kpool = 39
      ELSE IF(cdstid(jcr:jcr) == 'C'      ) THEN
        kpool = 40
      ELSE IF(cdstid(jcr:jcr) == 'D'      ) THEN
        kpool = 41
      ELSE IF(cdstid(jcr:jcr) == 'E'      ) THEN
        kpool = 42
      ELSE IF(cdstid(jcr:jcr) == 'F'      ) THEN
        kpool = 43
      ELSE IF(cdstid(jcr:jcr) == 'G'      ) THEN
        kpool = 44
      ELSE IF(cdstid(jcr:jcr) == 'H'      ) THEN
        kpool = 45
      ELSE IF(cdstid(jcr:jcr) == 'I'      ) THEN
        kpool = 46
      ELSE IF(cdstid(jcr:jcr) == 'J'      ) THEN
        kpool = 47
      ELSE IF(cdstid(jcr:jcr) == 'K'      ) THEN
        kpool = 48
      ELSE IF(cdstid(jcr:jcr) == 'L'      ) THEN
        kpool = 49
      ELSE IF(cdstid(jcr:jcr) == 'M'      ) THEN
        kpool = 50
      ELSE IF(cdstid(jcr:jcr) == 'N'      ) THEN
        kpool = 51
      ELSE IF(cdstid(jcr:jcr) == 'O'      ) THEN
        kpool = 52
      ELSE IF(cdstid(jcr:jcr) == 'P'      ) THEN
        kpool = 53
      ELSE IF(cdstid(jcr:jcr) == 'Q'      ) THEN
        kpool = 54
      ELSE IF(cdstid(jcr:jcr) == 'R'      ) THEN
        kpool = 55
      ELSE IF(cdstid(jcr:jcr) == 'S'      ) THEN
        kpool = 56
      ELSE IF(cdstid(jcr:jcr) == 'T'      ) THEN
        kpool = 57
      ELSE IF(cdstid(jcr:jcr) == 'U'      ) THEN
        kpool = 58
      ELSE IF(cdstid(jcr:jcr) == 'V'      ) THEN
        kpool = 59
      ELSE IF(cdstid(jcr:jcr) == 'W'      ) THEN
        kpool = 60
      ELSE IF(cdstid(jcr:jcr) == 'X'      ) THEN
        kpool = 61
      ELSE IF(cdstid(jcr:jcr) == 'Y'      ) THEN
        kpool = 62
      ELSE IF(cdstid(jcr:jcr) == 'Z'      ) THEN
        kpool = 63

      ELSE IF(cdstid(jcr:jcr) == '0' .OR.&
        &     cdstid(jcr:jcr) == '1' .OR.&
        &     cdstid(jcr:jcr) == '8'      ) THEN
        kpool = 30
      ELSE IF(cdstid(jcr:jcr) == '2'      ) THEN
        kpool = 31
      ELSE IF(cdstid(jcr:jcr) == '3'      ) THEN
        kpool = 32
      ELSE IF(cdstid(jcr:jcr) == '4'      ) THEN
        kpool = 33
      ELSE IF(cdstid(jcr:jcr) == '5'      ) THEN
        kpool = 34
      ELSE IF(cdstid(jcr:jcr) == '6'      ) THEN
        kpool = 35
      ELSE IF(cdstid(jcr:jcr) == '7'      ) THEN
        kpool = 36
      ELSE IF(cdstid(jcr:jcr) == '9'      ) THEN
        kpool = 37
      ELSE
        write(kout,'('' ERROR IN FIND POOL; UNKNOWN SHIP/DRIBU: '',A)') cdstid
        kpool = 64
!       STOP
      endif
      exit
    endif
  enddo
  ICLSTID = 1

!       1.2             LAND SYNOP GO TO POOLS 1-29

else
  READ(cdstid(1:8),'(i8.8)',iostat=io) ICLSTID

  if (io /= 0) then
      kpool =64 
  else

!       1.2.1           pool_1-3 : WMO region 1 (Africa)

  if(ICLSTID >= 60000 .AND. ICLSTID <= 69999       )      THEN
    if(     ICLSTID >= 60000 .AND. ICLSTID <= 61999       )      THEN
      kpool = 1
    else if(ICLSTID >= 62000 .AND. ICLSTID <= 66999       )      THEN
      kpool = 2
    else if(ICLSTID >= 67000 .AND. ICLSTID <= 69999       )      THEN
      kpool = 3
    endif

!       1.2.2           pool_4-9 : WMO region 2 (Asia)

  else if((ICLSTID >= 20000 .AND. ICLSTID <= 20099) .OR.&
         &(ICLSTID >= 20200 .AND. ICLSTID <= 21999) .OR.&
         &(ICLSTID >= 23000 .AND. ICLSTID <= 25999) .OR.&
         &(ICLSTID >= 28000 .AND. ICLSTID <= 32999) .OR.&
         &(ICLSTID >= 35000 .AND. ICLSTID <= 36999) .OR.&
         &(ICLSTID >= 38000 .AND. ICLSTID <= 39999) .OR.&
         &(ICLSTID >= 40350 .AND. ICLSTID <= 48599) .OR.&
         &(ICLSTID >= 48800 .AND. ICLSTID <= 49999) .OR.&
         &(ICLSTID >= 50000 .AND. ICLSTID <= 59999)      )      THEN
    if     (ICLSTID >= 20000 .AND. ICLSTID <= 20099)              THEN
      kpool = 4
    else if(ICLSTID >= 23000 .AND. ICLSTID <= 25999)              THEN
      kpool = 4
    else if(ICLSTID >= 35000 .AND. ICLSTID <= 36999)              THEN
      kpool = 4
    ELSE IF(ICLSTID >= 20200 .AND. ICLSTID <= 21999)              THEN
      kpool = 4
    else if(ICLSTID >= 28000 .AND. ICLSTID <= 29999)              then
      kpool = 4
    else if(ICLSTID >= 30000 .AND. ICLSTID <= 32999)              then
      kpool = 5
    else if(ICLSTID >= 38000 .AND. ICLSTID <= 39999)              then
      kpool = 5
    else if((ICLSTID >= 40350 .AND. ICLSTID <= 48599) .OR.&
           &(ICLSTID >= 48800 .AND. ICLSTID <= 49999) .OR.&
           &(ICLSTID >= 50000 .AND. ICLSTID <= 59999)      )      then
      if     ( ICLSTID >= 40350 .AND. ICLSTID <= 44474     )        then
        kpool = 6
      else if( ICLSTID >= 44474 .AND. ICLSTID <= 48599     )        then
        kpool = 7
      else if( ICLSTID >= 48800 .AND. ICLSTID <= 54999     )        then
        kpool = 8
      else if( ICLSTID >= 55000 .AND. ICLSTID <= 59999     )        then
        kpool = 9
      endif
    endif

!       1.2.3           pool_10-11 : WMO regions 3 and 7 (South America/Antarctic)

  else if( ICLSTID >= 80000 .AND. ICLSTID <= 84999)      THEN
    kpool = 10
  else if( ICLSTID >= 85000 .AND. ICLSTID <= 88999)      THEN
    kpool = 11
  else if( ICLSTID >= 89000 .AND. ICLSTID <= 89999)      THEN
    kpool = 11

!       1.2.4           pool_12-15 : WMO region 4 (North and Central America)

  else if( ICLSTID >= 70000 .AND. ICLSTID <= 71499)      THEN
    kpool = 12
  else if( ICLSTID >= 71500 .AND. ICLSTID <= 71999)      THEN
    kpool = 13
  else if( ICLSTID >= 72000 .AND. ICLSTID <= 72499)      THEN
    kpool = 14
  else if( ICLSTID >= 72500 .AND. ICLSTID <= 74999)      THEN
    kpool = 15
  else if( ICLSTID >= 75000 .AND. ICLSTID <= 77499)      THEN
    kpool = 15
  else if( ICLSTID >= 77500 .AND. ICLSTID <= 79999)      THEN
    kpool = 15

!       1.2.5           pool_16-19 : WMO region 5 (Sorth-West Pacific)

  else if(ICLSTID >= 48600 .AND. ICLSTID <= 48799)      THEN
    kpool = 16
  else if(ICLSTID >= 90000 .AND. ICLSTID <= 93499)      then
    kpool = 16
  else if(ICLSTID >= 93500 .AND. ICLSTID <= 94499)      then
    kpool = 17
  else if(ICLSTID >= 94500 .AND. ICLSTID <= 94999)      then
    kpool = 18
  else if(ICLSTID >= 95000 .AND. ICLSTID <= 96499)      then
    kpool = 19
  else if(ICLSTID >= 96500 .AND. ICLSTID <= 98999)      THEN
    kpool = 16

!       1.2.6           pool_20-29 : WMO region 6 (Europe)

  else if((ICLSTID >= 00000 .AND. ICLSTID <= 19999) .OR.&
         &(ICLSTID >= 20100 .AND. ICLSTID <= 20199) .OR.&
         &(ICLSTID >= 22000 .AND. ICLSTID <= 22999) .OR.&
         &(ICLSTID >= 26000 .AND. ICLSTID <= 27999) .OR.&
         &(ICLSTID >= 33000 .AND. ICLSTID <= 34999) .OR.&
         &(ICLSTID >= 37000 .AND. ICLSTID <= 37999) .OR.&
         &(ICLSTID >= 40000 .AND. ICLSTID <= 40349)      )      THEN
    if     ( ICLSTID >= 00000 .AND. ICLSTID <= 02999       )      THEN
      kpool = 20
    else if( ICLSTID >= 02000 .AND. ICLSTID <= 04999       )      THEN
      kpool = 21
    else if( ICLSTID >= 05000 .AND. ICLSTID <= 07499       )      THEN
      kpool = 22
    else if( ICLSTID >= 07500 .AND. ICLSTID <= 09999       )      THEN
      kpool = 23
    else if( ICLSTID >= 10000 .AND. ICLSTID <= 10999       )      THEN
      kpool = 24
    else if( ICLSTID >= 11000 .AND. ICLSTID <= 11999       )      THEN
      kpool = 25
    else if( ICLSTID >= 12000 .AND. ICLSTID <= 12999       )      THEN
      kpool = 26
    else if( ICLSTID >= 13000 .AND. ICLSTID <= 16999       )      THEN
      kpool = 27
    else if( ICLSTID >= 17000 .AND. ICLSTID <= 19999       )      THEN
      kpool = 27
    else if( ICLSTID >= 20100 .AND. ICLSTID <= 20199       )      THEN
      kpool = 27
    else if( ICLSTID >= 22000 .AND. ICLSTID <= 22999       )      THEN
      kpool = 27
    else if( ICLSTID >= 26000 .AND. ICLSTID <= 27999       )      THEN
      kpool = 28
    else if( ICLSTID >= 33000 .AND. ICLSTID <= 34999       )      THEN
      kpool = 29
    else if((ICLSTID >= 37000 .AND. ICLSTID <= 37999) .OR.&
           &(ICLSTID >= 40000 .AND. ICLSTID <= 40349)      )      THEN
      kpool = 29
    endif

!       1.3             unknown region pool 64

  else
    kpool = 64
  endif
  end if  ! end if for ^wigosid (iostat/=0)
endif

!---------------------------------------------------------------------------

!       2.          RETURN

return
END SUBROUTINE find_pool
!
!
subroutine long_term_stat(pmdi,kout,max_body_len,&
                          &zhdr ,Irows_view1,Icols_view1,&
                          &zbody,Irows_view2,Icols_view2,&
                          &ILNKH2B,&
                          &sample_size,std_multiple)

!**** long_term_stat


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
USE PsBIAS_view_var_index
IMPLICIT NONE
INTEGER(4) Irows_view1, Icols_view1, Irows_view2, Icols_view2
INTEGER(4) max_body_len, kout, sample_size,in_sample_size
REAL(8) zhdr (Irows_view1,0:Icols_view1)
REAL(8) zbody(Irows_view2,0:Icols_view2)
INTEGER(4) ILNKH2B(Irows_view1+1)
INTEGER(4) jb, ib, jpos, ipos, itake, iset, jc, ic
INTEGER(4) b_date (max_body_len), b_time(max_body_len)
INTEGER(4) B_bcinfo (max_body_len)
INTEGER(4) jstd, jsr, jcal, icount, imiss
INTEGER(4) cold, dupli, q_dupli, CODE_SW, inst_CH, ps_code_ch, KL_FLG, OI_FLG, AUX
INTEGER(4) icount_start, icount_END


REAL(8) pmdi
REAL(8) b_dep    (max_body_len)
REAL(8) b_kl_bias(max_body_len), b_kl_w (max_body_len), b_kl_v(max_body_len)
REAL(8) b_kl_o_e (max_body_len), b_kl_c (max_body_len)
REAL(8) b_oi_bias(max_body_len), b_oi_w (max_body_len), b_oi_v(max_body_len)
REAL(8) b_oi_o_e (max_body_len), b_oi_q (max_body_len), b_oi_e(max_body_len)
REAL(8) mean_dep, dep_m_mean_sq, mean_kl_bias, std, rms, mean_oi_bias, dep_acc
REAL(8) dep_acc_sq, oi_bias_acc , kl_bias_acc, kl_bias, oi_bias
REAL(8) zmin_bias_val, min_bias, STD_MULTIPLE

LOGICAL ll_mix_stat, ll_oi_stat, ll_bias_min
LOGICAL ll_leave_out_flagged

CHARACTER(LEN=8) clident

!---------------------------------------------------------------------------

!       1.          LONG TERM STATISTICS

ll_leave_out_flagged =.true.

!       1.1         loop over stations

STATION_LOOP: do jpos = 1, Irows_view1
  ipos = jpos
  cLident = transfer(zhdr(ipos,m_ps_v_statid),cLident)
  if(clident == '        ') cycle STATION_LOOP


!       1.2         calculate long term stat

  ll_mix_stat = .false.
  ll_oi_stat  = .true.
  ll_bias_min = .false.

  min_bias    = 0.


!       1.2.1       sample size

  icount = 0
  imiss  = 0
  itake  = 0
  LONG_TERM_STAT_BODY_LOOP: do JB = ILNKH2B(ipos),ILNKH2B(ipos+1)-1
    itake = itake + 1
    b_date   (itake) = zbody(jb,m_ps_v_h_date)
    b_time   (itake) = zbody(jb,m_ps_v_h_time)
    b_dep    (itake) = zbody(jb,m_ps_v_h_departure)
    b_kl_bias(itake) = zbody(jb,m_ps_v_h_kl_bias)
    b_kl_w   (itake) = zbody(jb,m_ps_v_h_kl_weight)
    b_kl_v   (itake) = zbody(jb,m_ps_v_h_kl_variance)
    b_kl_o_e (itake) = zbody(jb,m_ps_v_h_kl_obserr)
    b_kl_c   (itake) = zbody(jb,m_ps_v_h_kl_c_parameter)
    b_oi_bias(itake) = zbody(jb,m_ps_v_h_oi_bias)
    b_oi_w   (itake) = zbody(jb,m_ps_v_h_oi_weight)
    b_oi_v   (itake) = zbody(jb,m_ps_v_h_oi_variance)
    b_oi_o_e (itake) = zbody(jb,m_ps_v_h_oi_obserr)
    b_oi_q   (itake) = zbody(jb,m_ps_v_h_oi_q_varance)
    b_oi_e   (itake) = zbody(jb,m_ps_v_h_oi_err_estimate)
    b_bcinfo (itake) = zbody(jb,m_ps_v_h_bc_info)
  enddo LONG_TERM_STAT_BODY_LOOP

  icount_start = 1
  icount_END   = 1
  LONG_TERM_SEARCH_LOOP: do jsr = 1, itake
    if(b_dep    (jsr) == PMDI .AND.&
      &b_kl_bias(jsr) == PMDI .AND.&
      &b_oi_bias(jsr) == PMDI       ) exit LONG_TERM_SEARCH_LOOP
    cold      = ibits(b_bcinfo(jsr),0,1)
    dupli     = ibits(b_bcinfo(jsr),1,1)
    q_dupli   = ibits(b_bcinfo(jsr),2,1)
    CODE_SW   = ibits(b_bcinfo(jsr),3,1)
    inst_CH   = ibits(b_bcinfo(jsr),4,1)
    ps_code_ch= ibits(b_bcinfo(jsr),5,1)
    KL_FLG    = ibits(b_bcinfo(jsr),6,1)
    OI_FLG    = ibits(b_bcinfo(jsr),7,1)
    AUX       = ibits(b_bcinfo(jsr),8,1)
    if(ll_leave_out_flagged) then
      if(OI_FLG == 1 .OR. KL_FLG == 1) THEN
        imiss = imiss + 1
      else
        icount = icount + 1
      endif
    else
      icount = icount + 1
    endif
    icount_END =  jsr
    if(cold == 1) then
      exit LONG_TERM_SEARCH_LOOP
    endif
  enddo LONG_TERM_SEARCH_LOOP

  if(icount+imiss /= (icount_END-icount_start)+1) THEN
    write(kout,'('' WRONG COUNT FOR STATION: '',a,1x,3(i10,1x))') &
         &cLident,icount,icount_start,icount_END
  endif

  zhdr(ipos,m_ps_v_long_term_sample_size) = icount

!       1.2.2       if sample big enough calculate

  if(icount > sample_size ) then
    dep_acc     = 0.
    dep_acc_SQ  = 0.
    kl_bias_acc = 0.
    oi_bias_acc = 0.
    PREPARE_LOOP: do jcal = icount_start, icount_END
      if(ll_leave_out_flagged) then
        KL_FLG    = ibits(b_bcinfo(jcal),6,1)
        OI_FLG    = ibits(b_bcinfo(jcal),7,1)
        if(KL_FLG == 1 .OR. OI_FLG == 1) cycle PREPARE_LOOP
      endif
      dep_acc     = dep_acc     + b_dep    (jcal)
      dep_acc_SQ  = dep_acc_SQ  + b_dep    (jcal)**2
      if(b_kl_bias(jcal) /= PMDI ) THEN
        kl_bias_acc = kl_bias_acc + b_kl_bias(jcal)
      endif
      if(b_oi_bias(jcal) /= PMDI ) THEN
        oi_bias_acc = oi_bias_acc + b_oi_bias(jcal)
      endif
    enddo PREPARE_LOOP

    mean_dep     =      dep_acc       / icount

    dep_m_mean_sq= 0.
    STD_LOOP: do JSTD = icount_start, icount_END
      if(ll_leave_out_flagged) then
        KL_FLG    = ibits(b_bcinfo(JSTD),6,1)
        OI_FLG    = ibits(b_bcinfo(JSTD),7,1)
        if(KL_FLG == 1 .OR. OI_FLG == 1) cycle STD_LOOP
      endif
      dep_m_mean_sq = dep_m_mean_sq + (b_dep    (JSTD)-mean_dep)**2
    enddo STD_LOOP

    mean_kl_bias =      kl_bias_acc   / icount
    mean_oi_bias =      oi_bias_acc   / icount
    rms          = sqrt(dep_acc_SQ    / icount)
    std          = sqrt(dep_m_mean_sq / icount)
    kl_bias      =      kl_bias_acc   / icount
    oi_bias      =      oi_bias_acc   / icount

!       1.2.2       store stats into db

    zhdr(ipos,m_ps_v_kl_long_term_bias)        = kl_bias
    zhdr(ipos,m_ps_v_oi_long_term_bias)        = oi_bias

    zhdr(ipos,m_ps_v_long_term_mean_departure) = mean_dep
    zhdr(ipos,m_ps_v_long_term_bias)           = mean_dep
    zhdr(ipos,m_ps_v_long_term_std)            = std
    zhdr(ipos,m_ps_v_long_term_rms)            = rms

!       1.2.3       WHICH BIAS CORRECTION

    zhdr(ipos,m_ps_v_biascorr_ind) = 0

    if(ll_mix_stat) THEN
      zmin_bias_val = min(abs(zhdr(ipos,m_ps_v_kl_current_bias_estimate)),&
                         &abs(zhdr(ipos,m_ps_v_kl_long_term_bias)),&
                         &abs(zhdr(ipos,m_ps_v_oi_current_bias_estimate)),&
                         &abs(zhdr(ipos,m_ps_v_oi_long_term_bias)),&
                         &abs(zhdr(ipos,m_ps_v_long_term_bias))  )
    else
      if(ll_oi_stat) then
        zmin_bias_val = abs(zhdr(ipos,m_ps_v_oi_current_bias_estimate))
      else
        zmin_bias_val = abs(zhdr(ipos,m_ps_v_kl_current_bias_estimate))
      endif
    endif

!       1.2.3       SEE IF BIASED

    if(zmin_bias_val > min_bias.AND.&
      &zmin_bias_val > std*std_multiple) THEN

!       1.2.3.1     bias corr ON

      zhdr(ipos,m_ps_v_biascorr_ind)       = 1

      if(ll_mix_stat) then

!       1.2.3.2     long_term_bias

        if(     zmin_bias_val  == abs(zhdr(ipos,m_ps_v_long_term_bias))) THEN
          zhdr(ipos,m_ps_v_biascorr_ind) = 11
          zhdr(ipos,m_ps_v_biascorr) = zhdr(ipos,m_ps_v_long_term_bias)

!       1.2.3.3     kalman current_bias_estimate

        else if(zmin_bias_val  == abs(zhdr(ipos,m_ps_v_kl_current_bias_estimate))) THEN
          zhdr(ipos,m_ps_v_biascorr_ind) = 21
          zhdr(ipos,m_ps_v_biascorr) = zhdr(ipos,m_ps_v_kl_current_bias_estimate)

!       1.2.3.4     kalman long_term_bias

        else if(zmin_bias_val  == abs(zhdr(ipos,m_ps_v_kl_long_term_bias))) THEN
          zhdr(ipos,m_ps_v_biascorr_ind) = 22
          zhdr(ipos,m_ps_v_biascorr) = zhdr(ipos,m_ps_v_kl_long_term_bias)

!       1.2.3.5     OI current_bias_estimate

        else if(zmin_bias_val  == abs(zhdr(ipos,m_ps_v_oi_current_bias_estimate))) THEN
          zhdr(ipos,m_ps_v_biascorr_ind) = 31
          zhdr(ipos,m_ps_v_biascorr) = zhdr(ipos,m_ps_v_oi_current_bias_estimate)

!       1.2.3.6     OI long_term_bias

        else if(zmin_bias_val  == abs(zhdr(ipos,m_ps_v_oi_long_term_bias))) THEN
          zhdr(ipos,m_ps_v_biascorr_ind) = 32
          zhdr(ipos,m_ps_v_biascorr) = zhdr(ipos,m_ps_v_oi_long_term_bias)
        endif
      else

!       1.2.3.7     OI current_bias_estimate

        if(ll_oi_stat) then
          zhdr(ipos,m_ps_v_biascorr_ind) = 31
          zhdr(ipos,m_ps_v_biascorr) = zhdr(ipos,m_ps_v_oi_current_bias_estimate)

!       1.2.3.8     Kalman current_bias_estimate

        else
          zhdr(ipos,m_ps_v_biascorr_ind) = 21
          zhdr(ipos,m_ps_v_biascorr) = zhdr(ipos,m_ps_v_kl_current_bias_estimate)
        endif
      endif

!       1.2.3.9     bias corr ON

    else
      zhdr(ipos,m_ps_v_biascorr_ind)       = 0
      zhdr(ipos,m_ps_v_biascorr)           = PMDI
    endif
  else
    zhdr(ipos,m_ps_v_biascorr_ind)       = 0
    zhdr(ipos,m_ps_v_biascorr)           = PMDI
  endif
  zbody(ILNKH2B(ipos),m_ps_v_h_biascorr_IND) = zhdr(ipos,m_ps_v_biascorr_ind)
  zbody(ILNKH2B(ipos),m_ps_v_h_biascorr)     = zhdr(ipos,m_ps_v_biascorr)

enddo STATION_LOOP

!---------------------------------------------------------------------------

!       2.          RETURN

RETURN
END SUBROUTINE long_term_stat
!
!
subroutine Existing_station_stat(ipos,pmdi,kout,max_body_len,&
                                &zhdr ,Irows_view1,Icols_view1,&
                                &zbody,Irows_view2,Icols_view2,&
                                &ILNKH2B,&
                                &sample_size,std_multiple)
!**** Existing_station_stat


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
USE PsBIAS_view_var_index
IMPLICIT NONE
INTEGER(4) Irows_view1, Icols_view1, Irows_view2, Icols_view2
INTEGER(4) max_body_len,kout
REAL(8) zhdr (Irows_view1,0:Icols_view1)
REAL(8) zbody(Irows_view2,0:Icols_view2)
INTEGER(4) ILNKH2B(Irows_view1+1)
INTEGER(4) jb, ib, jpos, ipos, itake, iset, jc, ic
INTEGER(4) b_date (max_body_len), b_time(max_body_len)
INTEGER(4) B_bcinfo (max_body_len)
INTEGER(4) jstd, jsr, jcal, icount, imiss
INTEGER(4) cold, dupli, q_dupli, CODE_SW, inst_CH, ps_code_ch, KL_FLG, OI_FLG, AUX
INTEGER(4) icount_start, icount_END, SAMPLE_SIZE, in_sample_size

REAL(8) pmdi
REAL(8) b_dep    (max_body_len)
REAL(8) b_kl_bias(max_body_len), b_kl_w (max_body_len), b_kl_v(max_body_len)
REAL(8) b_kl_o_e (max_body_len), b_kl_c (max_body_len)
REAL(8) b_oi_bias(max_body_len), b_oi_w (max_body_len), b_oi_v(max_body_len)
REAL(8) b_oi_o_e (max_body_len), b_oi_q (max_body_len), b_oi_e(max_body_len)
REAL(8) mean_dep, dep_m_mean_sq, mean_kl_bias, std, rms, mean_oi_bias, dep_acc
REAL(8) dep_acc_sq, oi_bias_acc , kl_bias_acc, kl_bias, oi_bias
REAL(8) zmin_bias_val, min_bias, std_multiple

LOGICAL ll_mix_stat, ll_oi_stat, ll_bias_min
LOGICAL ll_leave_out_flagged

CHARACTER(LEN=8) clident

!---------------------------------------------------------------------------

!       1.          STATION LONG TERM STATISTICS

cLident              = transfer(zhdr(ipos,m_ps_v_statid),cLident)
in_sample_size       = zhdr(ipos,m_ps_v_long_term_sample_size)
ll_leave_out_flagged =.true.


!       1.0         preset

ll_mix_stat = .false.
ll_oi_stat  = .true.
ll_bias_min = .false.

min_bias    = 0.

!       1.1         sample size

icount = 0
itake  = 0
imiss  = 0
LONG_TERM_STAT_BODY_LOOP: do JB = ILNKH2B(ipos),ILNKH2B(ipos+1)-1
  itake = itake + 1
  b_date   (itake) = zbody(jb,m_ps_v_h_date)
  b_time   (itake) = zbody(jb,m_ps_v_h_time)
  b_dep    (itake) = zbody(jb,m_ps_v_h_departure)
  b_kl_bias(itake) = zbody(jb,m_ps_v_h_kl_bias)
  b_kl_w   (itake) = zbody(jb,m_ps_v_h_kl_weight)
  b_kl_v   (itake) = zbody(jb,m_ps_v_h_kl_variance)
  b_kl_o_e (itake) = zbody(jb,m_ps_v_h_kl_obserr)
  b_kl_c   (itake) = zbody(jb,m_ps_v_h_kl_c_parameter)
  b_oi_bias(itake) = zbody(jb,m_ps_v_h_oi_bias)
  b_oi_w   (itake) = zbody(jb,m_ps_v_h_oi_weight)
  b_oi_v   (itake) = zbody(jb,m_ps_v_h_oi_variance)
  b_oi_o_e (itake) = zbody(jb,m_ps_v_h_oi_obserr)
  b_oi_q   (itake) = zbody(jb,m_ps_v_h_oi_q_varance)
  b_oi_e   (itake) = zbody(jb,m_ps_v_h_oi_err_estimate)
  b_bcinfo (itake) = zbody(jb,m_ps_v_h_bc_info)
enddo LONG_TERM_STAT_BODY_LOOP

icount_start = 1
icount_END   = 1
LONG_TERM_SEARCH_LOOP: do jsr = 1, itake
  if(b_dep    (jsr) == PMDI .AND.&
    &b_kl_bias(jsr) == PMDI .AND.&
    &b_oi_bias(jsr) == PMDI       ) exit LONG_TERM_SEARCH_LOOP
  cold      = ibits(b_bcinfo(jsr),0,1)
  dupli     = ibits(b_bcinfo(jsr),1,1)
  q_dupli   = ibits(b_bcinfo(jsr),2,1)
  CODE_SW   = ibits(b_bcinfo(jsr),3,1)
  inst_CH   = ibits(b_bcinfo(jsr),4,1)
  ps_code_ch= ibits(b_bcinfo(jsr),5,1)
  KL_FLG    = ibits(b_bcinfo(jsr),6,1)
  OI_FLG    = ibits(b_bcinfo(jsr),7,1)
  AUX       = ibits(b_bcinfo(jsr),8,1)
  if(ll_leave_out_flagged) then
    if(OI_FLG == 1 .OR. KL_FLG == 1) THEN
      imiss = imiss + 1
    else
      icount = icount + 1
    endif
  else
    icount = icount + 1
  endif
  icount_END =  jsr
  if(cold == 1) then
    exit LONG_TERM_SEARCH_LOOP
  endif
enddo LONG_TERM_SEARCH_LOOP

if(icount+imiss /= (icount_END-icount_start)+1) THEN
  write(kout,'('' WRONG COUNT FOR STATION: '',a,1x,3(i10,1x))') &
       &cLident,icount,icount_start,icount_END
endif

zhdr(ipos,m_ps_v_long_term_sample_size) = icount

!       1.2         if sample size big enough; calculate stat

if(icount > sample_size ) then
  dep_acc     = 0.
  dep_acc_SQ  = 0.
  kl_bias_acc = 0.
  oi_bias_acc = 0.
  PREPARE_LOOP: do jcal = icount_start, icount_END
    if(ll_leave_out_flagged) then
      KL_FLG    = ibits(b_bcinfo(jcal),6,1)
      OI_FLG    = ibits(b_bcinfo(jcal),7,1)
      if(KL_FLG == 1 .OR. OI_FLG == 1) cycle PREPARE_LOOP
    endif
    dep_acc     = dep_acc     + b_dep    (jcal)
    dep_acc_SQ  = dep_acc_SQ  + b_dep    (jcal)**2
    if(b_kl_bias(jcal) /= PMDI ) THEN
      kl_bias_acc = kl_bias_acc + b_kl_bias(jcal)
    endif
    if(b_oi_bias(jcal) /= PMDI ) THEN
      oi_bias_acc = oi_bias_acc + b_oi_bias(jcal)
    endif
  enddo PREPARE_LOOP

  mean_dep     =      dep_acc       / icount

  dep_m_mean_sq= 0.
  STD_LOOP: do JSTD = icount_start, icount_END
    if(ll_leave_out_flagged) then
      KL_FLG    = ibits(b_bcinfo(JSTD),6,1)
      OI_FLG    = ibits(b_bcinfo(JSTD),7,1)
      if(KL_FLG == 1 .OR. OI_FLG == 1) cycle STD_LOOP
    endif
    dep_m_mean_sq = dep_m_mean_sq + (b_dep    (JSTD)-mean_dep)**2
  enddo STD_LOOP

  mean_kl_bias =      kl_bias_acc   / icount
  mean_oi_bias =      oi_bias_acc   / icount
  rms          = sqrt(dep_acc_SQ    / icount)
  std          = sqrt(dep_m_mean_sq / icount)
  kl_bias      =      kl_bias_acc   / icount
  oi_bias      =      oi_bias_acc   / icount

!       1.2.1       store

  zhdr(ipos,m_ps_v_kl_long_term_bias)        = kl_bias
  zhdr(ipos,m_ps_v_oi_long_term_bias)        = oi_bias

  zhdr(ipos,m_ps_v_long_term_mean_departure) = mean_dep
  zhdr(ipos,m_ps_v_long_term_bias)           = mean_dep
  zhdr(ipos,m_ps_v_long_term_std)            = std
  zhdr(ipos,m_ps_v_long_term_rms)            = rms

!  bias corr ind

  zhdr(ipos,m_ps_v_biascorr_ind) = 0

  if(ll_mix_stat) THEN
    zmin_bias_val = min(abs(zhdr(ipos,m_ps_v_kl_current_bias_estimate)),&
                       &abs(zhdr(ipos,m_ps_v_kl_long_term_bias)),&
                       &abs(zhdr(ipos,m_ps_v_oi_current_bias_estimate)),&
                       &abs(zhdr(ipos,m_ps_v_oi_long_term_bias)),&
                       &abs(zhdr(ipos,m_ps_v_long_term_bias))  )
  else
    if(ll_oi_stat) then
      zmin_bias_val = abs(zhdr(ipos,m_ps_v_oi_current_bias_estimate))
    else
      zmin_bias_val = abs(zhdr(ipos,m_ps_v_kl_current_bias_estimate))
    endif
  endif

  if(zmin_bias_val > min_bias.AND.&
    &zmin_bias_val > std*STD_multiple) THEN

!  bias corr ON

    zhdr(ipos,m_ps_v_biascorr_ind)       = 1

    if(ll_mix_stat) then
      if(     zmin_bias_val  == abs(zhdr(ipos,m_ps_v_long_term_bias))) THEN
        zhdr(ipos,m_ps_v_biascorr_ind) = 11
        zhdr(ipos,m_ps_v_biascorr) = zhdr(ipos,m_ps_v_long_term_bias)
      else if(zmin_bias_val  == abs(zhdr(ipos,m_ps_v_kl_current_bias_estimate))) THEN
        zhdr(ipos,m_ps_v_biascorr_ind) = 21
        zhdr(ipos,m_ps_v_biascorr) = zhdr(ipos,m_ps_v_kl_current_bias_estimate)
      else if(zmin_bias_val  == abs(zhdr(ipos,m_ps_v_kl_long_term_bias))) THEN
        zhdr(ipos,m_ps_v_biascorr_ind) = 22
        zhdr(ipos,m_ps_v_biascorr) = zhdr(ipos,m_ps_v_kl_long_term_bias)
      else if(zmin_bias_val  == abs(zhdr(ipos,m_ps_v_oi_current_bias_estimate))) THEN
        zhdr(ipos,m_ps_v_biascorr_ind) = 31
        zhdr(ipos,m_ps_v_biascorr) = zhdr(ipos,m_ps_v_oi_current_bias_estimate)
      else if(zmin_bias_val  == abs(zhdr(ipos,m_ps_v_oi_long_term_bias))) THEN
        zhdr(ipos,m_ps_v_biascorr_ind) = 32
        zhdr(ipos,m_ps_v_biascorr) = zhdr(ipos,m_ps_v_oi_long_term_bias)
      endif
    else
      if(ll_oi_stat) then
        zhdr(ipos,m_ps_v_biascorr_ind) = 31
        zhdr(ipos,m_ps_v_biascorr) = zhdr(ipos,m_ps_v_oi_current_bias_estimate)
      else
        zhdr(ipos,m_ps_v_biascorr_ind) = 21
        zhdr(ipos,m_ps_v_biascorr) = zhdr(ipos,m_ps_v_kl_current_bias_estimate)
      endif
    endif

!   bias corr OFF

  else
    zhdr(ipos,m_ps_v_biascorr_ind)       = 0
    zhdr(ipos,m_ps_v_biascorr)           = PMDI
  endif

!  bias corr OFF

else
  zhdr(ipos,m_ps_v_biascorr_ind)       = 0
  zhdr(ipos,m_ps_v_biascorr)           = PMDI
endif

zbody(ILNKH2B(ipos),m_ps_v_h_biascorr_IND) = zhdr(ipos,m_ps_v_biascorr_ind)
zbody(ILNKH2B(ipos),m_ps_v_h_biascorr)     = zhdr(ipos,m_ps_v_biascorr)

!---------------------------------------------------------------------------

!       2.          RETURN

RETURN
END SUBROUTINE Existing_station_stat
!
!
subroutine New_station_stat(pmdi,kout,max_body_len,&
                           &zhdr ,Icols_view1,&
                           &zbody,Icols_view2,&
                           &sample_size,std_multiple)
!**** New_station_stat


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
USE PsBIAS_view_var_index
IMPLICIT NONE
INTEGER(4) Irows_view1, Icols_view1, Irows_view2, Icols_view2
INTEGER(4) max_body_len, kout, sample_size, in_sample_size
REAL(8) zhdr (0:Icols_view1)
REAL(8) zbody(max_body_len,0:Icols_view2)
INTEGER(4) jb, ib, jpos, ipos, itake, iset, jc, ic
INTEGER(4) b_date (max_body_len), b_time(max_body_len)
INTEGER(4) B_bcinfo (max_body_len)
INTEGER(4) jstd, jsr, jcal, icount, imiss
INTEGER(4) cold, dupli, q_dupli, CODE_SW, inst_CH, ps_code_ch, KL_FLG, OI_FLG, AUX
INTEGER(4) icount_start, icount_END

REAL(8) pmdi
REAL(8) b_dep    (max_body_len)
REAL(8) b_kl_bias(max_body_len), b_kl_w (max_body_len), b_kl_v(max_body_len)
REAL(8) b_kl_o_e (max_body_len), b_kl_c (max_body_len)
REAL(8) b_oi_bias(max_body_len), b_oi_w (max_body_len), b_oi_v(max_body_len)
REAL(8) b_oi_o_e (max_body_len), b_oi_q (max_body_len), b_oi_e(max_body_len)
REAL(8) mean_dep, dep_m_mean_sq, mean_kl_bias, std, rms, mean_oi_bias, dep_acc
REAL(8) dep_acc_sq, oi_bias_acc , kl_bias_acc, kl_bias, oi_bias
REAL(8) zmin_bias_val, min_bias, STD_MULTIPLE

LOGICAL ll_mix_stat, ll_oi_stat, ll_bias_min
LOGICAL ll_leave_out_flagged

CHARACTER(LEN=8) clident

!---------------------------------------------------------------------------

!       1.          NEW STATION LONG TERM STAT

cLident              = transfer(zhdr(m_ps_v_statid),cLident)
ll_leave_out_flagged =.true.



! calculate long term stat

ll_mix_stat = .false.
ll_oi_stat  = .true.
ll_bias_min = .false.

min_bias    = 0.


! sample size

icount = 0
itake  = 0
imiss  = 0
LONG_TERM_STAT_BODY_LOOP: do JB = 1,max_body_len
  itake = itake + 1
  b_date   (itake) = zbody(jb,m_ps_v_h_date)
  b_time   (itake) = zbody(jb,m_ps_v_h_time)
  b_dep    (itake) = zbody(JB,m_ps_v_h_departure)
  b_kl_bias(itake) = zbody(JB,m_ps_v_h_kl_bias)
  b_kl_w   (itake) = zbody(JB,m_ps_v_h_kl_weight)
  b_kl_v   (itake) = zbody(JB,m_ps_v_h_kl_variance)
  b_kl_o_e (itake) = zbody(JB,m_ps_v_h_kl_obserr)
  b_kl_c   (itake) = zbody(JB,m_ps_v_h_kl_c_parameter)
  b_oi_bias(itake) = zbody(JB,m_ps_v_h_oi_bias)
  b_oi_w   (itake) = zbody(JB,m_ps_v_h_oi_weight)
  b_oi_v   (itake) = zbody(JB,m_ps_v_h_oi_variance)
  b_oi_o_e (itake) = zbody(JB,m_ps_v_h_oi_obserr)
  b_oi_q   (itake) = zbody(JB,m_ps_v_h_oi_q_varance)
  b_oi_e   (itake) = zbody(JB,m_ps_v_h_oi_err_estimate)
  b_bcinfo (itake) = zbody(JB,m_ps_v_h_bc_info)
enddo LONG_TERM_STAT_BODY_LOOP

icount_start = 1
icount_END   = 1
LONG_TERM_SEARCH_LOOP: do jsr = 1, itake
  if(b_dep    (jsr) == PMDI .AND.&
    &b_kl_bias(jsr) == PMDI .AND.&
    &b_oi_bias(jsr) == PMDI       ) exit LONG_TERM_SEARCH_LOOP
  cold      = ibits(b_bcinfo(jsr),0,1)
  dupli     = ibits(b_bcinfo(jsr),1,1)
  q_dupli   = ibits(b_bcinfo(jsr),2,1)
  CODE_SW   = ibits(b_bcinfo(jsr),3,1)
  inst_CH   = ibits(b_bcinfo(jsr),4,1)
  ps_code_ch= ibits(b_bcinfo(jsr),5,1)
  KL_FLG    = ibits(b_bcinfo(jsr),6,1)
  OI_FLG    = ibits(b_bcinfo(jsr),7,1)
  AUX       = ibits(b_bcinfo(jsr),8,1)
  if(ll_leave_out_flagged) then
    if(OI_FLG == 1 .OR. KL_FLG == 1) THEN
      imiss = imiss + 1
    else
      icount = icount + 1
    endif
  else
    icount = icount + 1
  endif
  icount_END=  jsr
  if(cold == 1) then
    exit LONG_TERM_SEARCH_LOOP
  endif
enddo LONG_TERM_SEARCH_LOOP

if(icount +imiss /= (icount_END-icount_start)+1) THEN
  write(kout,'('' WRONG COUNT FOR STATION: '',a,1x,3(i10,1x))') &
       &cLident,icount,icount_start,icount_END
endif

zhdr(m_ps_v_long_term_sample_size) = icount

if(icount > sample_size) then
  dep_acc     = 0.
  dep_acc_SQ  = 0.
  kl_bias_acc = 0.
  oi_bias_acc = 0.
  PREPARE_LOOP: do jcal = icount_start, icount_END
    if(ll_leave_out_flagged) then
      KL_FLG    = ibits(b_bcinfo(jcal),6,1)
      OI_FLG    = ibits(b_bcinfo(jcal),7,1)
      if(KL_FLG == 1 .OR. OI_FLG == 1) cycle PREPARE_LOOP
    endif
    dep_acc     = dep_acc     + b_dep    (jcal)
    dep_acc_SQ  = dep_acc_SQ  + b_dep    (jcal)**2
    if(b_kl_bias(jcal) /= PMDI ) THEN
      kl_bias_acc = kl_bias_acc + b_kl_bias(jcal)
    endif
    if(b_oi_bias(jcal) /= PMDI ) THEN
      oi_bias_acc = oi_bias_acc + b_oi_bias(jcal)
    endif
  enddo PREPARE_LOOP

  mean_dep     =      dep_acc       / icount

  dep_m_mean_sq= 0.
  STD_LOOP: do JSTD = icount_start, icount_END
    if(ll_leave_out_flagged) then
      KL_FLG    = ibits(b_bcinfo(JSTD),6,1)
      OI_FLG    = ibits(b_bcinfo(JSTD),7,1)
      if(KL_FLG == 1 .OR. OI_FLG == 1) cycle STD_LOOP
    endif
    dep_m_mean_sq = dep_m_mean_sq + (b_dep    (JSTD)-mean_dep)**2
  enddo STD_LOOP

  mean_kl_bias =      kl_bias_acc   / icount
  mean_oi_bias =      oi_bias_acc   / icount
  rms          = sqrt(dep_acc_SQ    / icount)
  std          = sqrt(dep_m_mean_sq / icount)
  kl_bias      =      kl_bias_acc   / icount
  oi_bias      =      oi_bias_acc   / icount

  zhdr(m_ps_v_kl_long_term_bias)        = kl_bias
  zhdr(m_ps_v_oi_long_term_bias)        = oi_bias

  zhdr(m_ps_v_long_term_mean_departure) = mean_dep
  zhdr(m_ps_v_long_term_bias)           = mean_dep
  zhdr(m_ps_v_long_term_std)            = std
  zhdr(m_ps_v_long_term_rms)            = rms

!  bias corr ind

  zhdr(m_ps_v_biascorr_ind) = 0

  if(ll_mix_stat) THEN
    zmin_bias_val = min(abs(zhdr(m_ps_v_kl_current_bias_estimate)),&
                       &abs(zhdr(m_ps_v_kl_long_term_bias)),&
                       &abs(zhdr(m_ps_v_oi_current_bias_estimate)),&
                       &abs(zhdr(m_ps_v_oi_long_term_bias)),&
                       &abs(zhdr(m_ps_v_long_term_bias))  )
  else
    if(ll_oi_stat) then
      zmin_bias_val = abs(zhdr(m_ps_v_oi_current_bias_estimate))
    else
      zmin_bias_val = abs(zhdr(m_ps_v_kl_current_bias_estimate))
    endif
  endif

  if(zmin_bias_val > min_bias.AND.&
    &zmin_bias_val > std*std_multiple) THEN

!  bias corr ON

    zhdr(m_ps_v_biascorr_ind)       = 1

    if(ll_mix_stat) then
      if(     zmin_bias_val  == abs(zhdr(m_ps_v_long_term_bias))) THEN
        zhdr(m_ps_v_biascorr_ind) = 11
        zhdr(m_ps_v_biascorr) = zhdr(m_ps_v_long_term_bias)
      else if(zmin_bias_val  == abs(zhdr(m_ps_v_kl_current_bias_estimate))) THEN
        zhdr(m_ps_v_biascorr_ind) = 21
        zhdr(m_ps_v_biascorr) = zhdr(m_ps_v_kl_current_bias_estimate)
      else if(zmin_bias_val  == abs(zhdr(m_ps_v_kl_long_term_bias))) THEN
        zhdr(m_ps_v_biascorr_ind) = 22
        zhdr(m_ps_v_biascorr) = zhdr(m_ps_v_kl_long_term_bias)
      else if(zmin_bias_val  == abs(zhdr(m_ps_v_oi_current_bias_estimate))) THEN
        zhdr(m_ps_v_biascorr_ind) = 31
        zhdr(m_ps_v_biascorr) = zhdr(m_ps_v_oi_current_bias_estimate)
      else if(zmin_bias_val  == abs(zhdr(m_ps_v_oi_long_term_bias))) THEN
        zhdr(m_ps_v_biascorr_ind) = 32
        zhdr(m_ps_v_biascorr) = zhdr(m_ps_v_oi_long_term_bias)
      endif
    else
      if(ll_oi_stat) then
        zhdr(m_ps_v_biascorr_ind) = 31
        zhdr(m_ps_v_biascorr) = zhdr(m_ps_v_oi_current_bias_estimate)
      else
        zhdr(m_ps_v_biascorr_ind) = 21
        zhdr(m_ps_v_biascorr) = zhdr(m_ps_v_kl_current_bias_estimate)
      endif
    endif

!   bias corr OFF

  else
    zhdr(m_ps_v_biascorr_ind)       = 0
    zhdr(m_ps_v_biascorr)           = PMDI
  endif

!  bias corr OFF

else
  zhdr(m_ps_v_biascorr_ind)       = 0
  zhdr(m_ps_v_biascorr)           = PMDI
endif

zbody(1,m_ps_v_h_biascorr_IND) = zhdr(m_ps_v_biascorr_ind)
zbody(1,m_ps_v_h_biascorr)     = zhdr(m_ps_v_biascorr)

!---------------------------------------------------------------------------

!       2.          RETURN

RETURN
END SUBROUTINE New_station_stat
!
!
subroutine extract_bias(kout,pmdi,&
                       &KCOUNT,&
                       &LDODB_OBS_CODE_TYPES,valid_date,days_limit,bias_limit,klen,&
                       &seqno_list,station_list,bias_correction_list,pressure_code_list,&
                       &OBS_TYPE_LIST,CODE_TYPE_LIST,date_list,time_list,&
                       &lat_list,lon_list,&
                       &zhdr ,Irows_view1,Icols_view1)
!**** extract_bias


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
USE PsBIAS_view_var_index
IMPLICIT NONE
INTEGER, EXTERNAL :: IYMD2CD
INTEGER(4) Irows_view1, Icols_view1
INTEGER(4) jpos, ipos,klen, KCOUNT, kout, icount
INTEGER(4) pressure_code_list(KLEN)
INTEGER(4) date_list         (KLEN)
INTEGER(4) time_list         (KLEN)
INTEGER(4) OBS_TYPE_LIST     (KLEN)
INTEGER(4) CODE_TYPE_LIST    (KLEN)
INTEGER(4) seqno_list        (KLEN)
INTEGER(4) bias_correction_on, pressure_code, VALID_DATE, date, days_limit, bias_flag, info_tmp
INTEGER(4) century_day_ref, century_day_NEW, iret

REAL(8) pmdi
REAL(8) bias_correction_list (KLEN)
REAL(8) lat_list             (KLEN)
REAL(8) lon_list             (KLEN)
REAL(8) bias_correction, bias_limit
REAL(8) zhdr (Irows_view1,0:Icols_view1)

LOGICAL ll_mix_stat, ll_oi_stat, ll_bias_min
LOGICAL LDODB_OBS_CODE_TYPES

CHARACTER(LEN=8) clident
CHARACTER(LEN=8) station_list(KLEN)
!---------------------------------------------------------------------------

!       1.          loop over stations and extarct bias

icount = kcount
STATION_LOOP: do jpos = 1, Irows_view1
  ipos = jpos
  bias_correction_on = zhdr(ipos,m_ps_v_biascorr_ind)

!       1.1         STATION BIAS CORRECTED

  if(bias_correction_on /= 0) then
    bias_correction  = zhdr(ipos,m_ps_v_biascorr)

!       1.2         NON-MISSING BIAS

    if(bias_correction /= pmdi) then

!       1.3         BIAS ABOVE TRESHOLD

      if(abs(bias_correction) >= bias_limit) then

!       1.4         CHECK HOW OLD BIAS

        date             = zhdr(ipos,m_ps_v_date)
        if(valid_dATE >= dATE) then
          century_day_ref  = IYMD2CD(valid_dATE,IRET)
          century_day_NEW  = IYMD2CD(dATE      ,IRET)

!       1.5         NOT OLD

          if(abs(century_day_NEW-century_day_ref) <= days_limit) then

!       1.6         CHECK IF FLAGED BIAS

            bias_flag = 0
            if(bias_correction_on == 31)      then
              info_tmp  = zhdr(ipos,m_ps_v_bc_info)
              bias_flag = ibits(info_tmp,7,1)
            else if(bias_correction_on == 21) then
              info_tmp  = zhdr(ipos,m_ps_v_bc_info)
              bias_flag = ibits(info_tmp,6,1)
            endif
            if(bias_flag  == 0) THEN


!       1.7         EXTRACT: ST ID, BIAS, PRESS CODE, OBS/CODE TYPE

              icount                         = icount + 1
              cLident                        = transfer(zhdr(ipos,m_ps_v_statid),cLident)
              bias_correction                = zhdr(ipos,m_ps_v_biascorr)
              pressure_code                  = zhdr(ipos,m_ps_v_pressure_code)

              station_list          (icount) = cLident
              bias_correction_list  (icount) = bias_correction
              pressure_code_list    (icount) = pressure_code
              date_list             (icount) = zhdr(ipos,m_ps_v_date)
              time_list             (icount) = zhdr(ipos,m_ps_v_time)
              IF(LDODB_OBS_CODE_TYPES) THEN
                obs_type_LIST       (icount) = zhdr(ipos,m_ps_v_obstype)
                CODE_type_LIST      (icount) = zhdr(ipos,m_ps_v_code_type)
              else
                obs_type_LIST       (icount) = zhdr(ipos,m_ps_v_bufrtype)
                CODE_type_LIST      (icount) = zhdr(ipos,m_ps_v_subtype)
              endif
            seqno_list            (icount) = zhdr(ipos,m_ps_v_seqno)
            lat_list              (icount) = zhdr(ipos,m_ps_v_lat )
            lon_list              (icount) = zhdr(ipos,m_ps_v_lon )
            endif
          endif
        endif
      endif
    else
      write(kout,'('' warning from extract_bias: missing ind for bias correction '')')
    endif
  else
    cycle STATION_LOOP
  endif
enddo STATION_LOOP
write(kout,'('' extract_bias: '')')
write(kout,'('' no. of biased stations so far        : '',I10)') ICOUNT
write(kout,'('' no. of biased stations from this pool: '',I10)') ICOUNT-KCOUNT
KCOUNT = ICOUNT
!---------------------------------------------------------------------------

!       2.          RETURN

RETURN
END SUBROUTINE extract_bias
!
!
subroutine store_bias(pmdi,nmdi,kcount,LDODB_OBS_CODE_TYPES,&
                     &klen,station_list,bias_correction_list,pressure_code_list,&
                     &obs_type_list,code_type_list,date_list,time_list,&
                     &reduced_press_code,station_level_press_code,&
                     &synop,manual_synop,automatic_synop,&
                     &      manual_ship,abbreviated_ship,reduced_ship,automatic_ship,&
                     &      metar,bufr_land_synop, bufr_ship, bufr_moored,&
                     &dribu,buoy,bathy,tesac,&
                     &bufr_LAND_SURFACE,bufr_LAND_manual,bufr_LAND_automatic,bufr_LAND_ABBREVIATED,&
                     &                  bufr_LAND_metar,&
                     &bufr_SEA_SURFACE,bufr_SEA_manual_1,bufr_SEA_manual_2,bufr_SEA_reduced,bufr_SEA_automatic,&
                     &                 bufr_SEA_DRIBU,bufr_SEA_BATHY,bufr_SEA_TESAC,&
                     &day_limit)

!**** store_bias


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
use odb_module
USE PsBIAS_view_var_index
IMPLICIT NONE
INTEGER(4) jd, jpos, jpr, ipos, klen, iret, ierr, iout, kcount
INTEGER(4) ILENIN, ILENOUT, idim1, idim2, IPDREP, IREC, ileno
INTEGER(4) ibuflin, nmdi, IBOBTYP, IBCDTYP
INTEGER(4) pressure_code_list(KLEN)
INTEGER(4) date_list         (KLEN)
INTEGER(4) time_list         (KLEN)
INTEGER(4) obs_type_list     (KLEN)
INTEGER(4) code_type_list    (KLEN)
INTEGER(4) pressure_code
INTEGER(4) IFDIN, IFDOU, NOBYTES, IPBFLI
INTEGER(4) IBUFI(65537), IBUFO(65537), IDATA(100)
INTEGER(4) NSUP   (     9),NSEC0 (     3)
INTEGER(4) NSEC1  (    40),NSEC2 (    64)
INTEGER(4) NSEC3  (     4),NSEC4 (     2)
INTEGER(4) NKEY   (    46)
INTEGER(4) NTDLST ( 20000),ITDLST( 20000),NTDEXP( 20000)
INTEGER(4) NTDLEN, NTDEXL
INTEGER(4) ISTID, imatch, imatch_reduced_level, imatch_station_level
INTEGER(4) OBS_TYPE,CODE_TYPE,BUFR_DATE,BUFR_TIME
INTEGER(4) synop, manual_synop, automatic_synop,&
          &       manual_ship , abbreviated_ship, reduced_ship, automatic_ship,&
          &       metar, bufr_land_synop, bufr_ship, bufr_moored
INTEGER(4) dribu, buoy        , bathy           , tesac
INTEGER(4) bufr_LAND_SURFACE, bufr_LAND_manual, bufr_LAND_automatic,bufr_LAND_ABBREVIATED,&
          &                   bufr_LAND_metar,&
          &bufr_SEA_SURFACE,  bufr_SEA_manual_1, bufr_SEA_manual_2, bufr_SEA_reduced, bufr_SEA_automatic,&
          &                   bufr_SEA_DRIBU, bufr_SEA_BATHY, bufr_SEA_TESAC
INTEGER(4) reduced_press_code,station_level_press_code,day_limit

REAL(8) pmdi
REAL(8) bias_correction_list(KLEN)
REAL(8) bias_correction

REAL(8) VALUES(80000)


CHARACTER(LEN=8) clident
CHARACTER(LEN=8) station_list(KLEN)
CHARACTER(LEN=8) CLFDIN,CLFDOU
CHARACTER(LEN=8) CLSTID

CHARACTER(LEN=80) CVALS ( 80000)
CHARACTER(LEN=64) CNAMES( 20000)
CHARACTER(LEN=24) CUNITS( 20000)

logical ll_match, ll_match_reduced_level, ll_match_station_level
LOGICAL LDODB_OBS_CODE_TYPES

!---------------------------------------------------------------------------

!       1.          STORE Ps BIAS INTO BUFR


!       1.0         PRESET

IFDIN    = 1
IFDOU    = 2
CLFDIN   = 'BUFRFILE'
CLFDOU   = 'BUFRFILO'
IOUT     = 6

NOBYTES  =     8
IPBFLI   = 65537

IDATA(:) = 0



!       1.1         OPEN BUFR FILES

iret     = 0
CALL PBOPEN(IFDIN,CLFDIN,'r',IRET)
IF(IRET.NE.0)                      THEN
  WRITE(IOUT,'(''0COULD NOT OPEN INPUT BUFR FILE'')')
  WRITE(IOUT,'('' RETURN CODE: '',I10)') IRET
  WRITE(IOUT,'('' FILE UNIT  : '',I10)') IFDIN
  WRITE(IOUT,'('' FILE NAME  : '',A)')   CLFDIN
  CALL ODB_abort(' store bias>',' COULD NOT OPEN INPUT BUFR FILE')
! STOP
ENDIF

iret     = 0
CALL PBOPEN(IFDOU,CLFDOU,'w',IRET)
IF(IRET.NE.0)                      THEN
  WRITE(IOUT,'(''0COULD NOT OPEN OUTPUT BUFR FILE'')')
  WRITE(IOUT,'('' RETURN CODE: '',I10)') IRET
  WRITE(IOUT,'('' FILE UNIT  : '',I10)') IFDOU
  WRITE(IOUT,'('' FILE NAME  : '',A)')   CLFDOU
  CALL ODB_abort(' store bias>',' COULD NOT OPEN OUTPUT BUFR FILE')
! STOP
ENDIF

!       1.2         loop over BUFR

110 CONTINUE
ILENIN  = IPBFLI * NOBYTES
ILENOUT = ILENIN
IRET    = 0
CALL PBBUFR(IFDIN,IBUFI,ILENIN,ILENOUT,IRET)
IF(IRET.LT.-1)                        THEN
  WRITE(IOUT,'(''0COULD NOT READ INPUT BUFR RECOERD'')')
  WRITE(IOUT,'('' RETURN CODE: '',I10)') IRET
  WRITE(IOUT,'('' FILE UNIT  : '',I10)') IFDIN
  WRITE(IOUT,'('' FILE NAME  : '',A)')   CLFDIN
  WRITE(IOUT,'('' REC. NO.   : '',I10)') IREC+1
ELSE IF(IRET.EQ.-1)                 THEN
  GO TO 150
ELSE
  ILENOUT = ILENOUT / NOBYTES
  ILENOUT = ILENOUT + 1
ENDIF

!*          1.3    EXPAND BUFR

IERR=0
CALL BUS012(ILENout,IBUFI,NSUP,NSEC0,NSEC1,NSEC2,IERR)
IF(IERR.NE.0) THEN
  WRITE(IOUT,'('' ERROR EXPANDING BUFR SECTIONS 0 1 AND 2'')')
  WRITE(IOUT,'('' IERR = '',I10)') IERR
  CALL ODB_abort(' store bias>',' ERROR EXPANDING BUFR SECTIONS 0 1 AND 2')
! stop
endif
IBOBTYP = NSEC1(6)
IBCDTYP = NSEC1(7)
IDIM2   = NSUP (6)
IDIM1   = 80000/IDIM2
IERR    = 0
CALL BUFREX(ILENOUT,IBUFI,NSUP,NSEC0,NSEC1,NSEC2,NSEC3,NSEC4,&
           &IDIM1,CNAMES,CUNITS,80000,VALUES,CVALS,IERR )
IF(IERR.NE.0) THEN
  WRITE(IOUT,'('' ERROR EXPANDING BUFR RECORD'')')
  WRITE(IOUT,'('' IDIM1= '',I10)') IDIM1
  WRITE(IOUT,'('' IERR = '',I10)') IERR
  CALL ODB_abort(' store bias>',' ERROR EXPANDING BUFR RECORD')
! stop
endif
IERR=0
CALL BUSEL(NTDLEN,NTDLST,NTDEXL,NTDEXP,IERR)
IF(IERR.NE.0) THEN
  WRITE(IOUT,'('' ERROR EXTRACTING BUFR DESCRIPTORS'')')
  WRITE(IOUT,'('' IERR = '',I10)') IERR
  CALL ODB_abort(' store bias>',' ERROR EXTRACTING BUFR DESCRIPTORS')
! stop
ENDIF
IERR=0
CALL BUUKEY(NSEC1,NSEC2,NKEY,NSUP,IERR)
IF(IERR.NE.0) THEN
  WRITE(IOUT,'('' ERROR EXTRACTING BUFR KEY'')')
  WRITE(IOUT,'('' IERR = '',I10)') IERR
  CALL ODB_abort(' store bias>',' ERROR EXTRACTING BUFR KEY')
! stop
ENDIF


!*          1.4    GET STATION ID FROM BUFR

call GETSTID          (IOUT,nmdi,IBOBTYP,IBCDTYP,&
                      &VALUES,CVALS,IDIM1,IDIM2,&
                      &CLSTID,ISTID,&
                      &bufr_LAND_SURFACE,bufr_LAND_manual,bufr_LAND_automatic,bufr_LAND_ABBREVIATED,&
                      &                  bufr_LAND_metar,&
                      &bufr_SEA_SURFACE, bufr_SEA_manual_1,bufr_SEA_manual_2,bufr_SEA_reduced, bufr_SEA_automatic,&
                      &                  bufr_SEA_DRIBU,bufr_SEA_BATHY,bufr_SEA_TESAC)

!*          1.5    GET DATE/TIME FROM BUFR

caLL GET_DATE_TIME    (IOUT,nmdi,IBOBTYP,IBCDTYP,&
                      &VALUES,IDIM1,IDIM2,&
                      &BUFR_DATE,BUFR_TIME,&
                      &bufr_LAND_SURFACE,bufr_LAND_manual,bufr_LAND_automatic,bufr_LAND_ABBREVIATED,&
                      &                  bufr_LAND_metar,&
                      &bufr_SEA_SURFACE, bufr_SEA_manual_1,bufr_SEA_manual_2,bufr_SEA_reduced, bufr_SEA_automatic,&
                      &                  bufr_SEA_DRIBU,bufr_SEA_BATHY,bufr_SEA_TESAC)

!*          1.6    GET ODB OBS/CODE TYPE FROM BUFR

if(LDODB_OBS_CODE_TYPES) then
  call GET_obs_code_type(IOUT,IBOBTYP,IBCDTYP,OBS_TYPE,CODE_TYPE)
endif

!*          1.7    MATCH BUFR STATION WITH ONE FROM PSBIAS


if(LDODB_OBS_CODE_TYPES) then
  call match_station_in_odb_space(IOUT,ll_match_reduced_level,ll_match_station_level,kcount,&
                                  &imatch_reduced_level,imatch_station_level,&
                                  &CLSTID,BUFR_date,bufr_time,obs_type,code_type,&
                                  &klen,station_list,bias_correction_list,pressure_code_list,&
                                  &OBS_type_list,code_type_list,date_list,time_list,&
                                  &reduced_press_code,station_level_press_code,&
                                  &synop,manual_synop,automatic_synop,&
                                  &      manual_ship,abbreviated_ship,reduced_ship,automatic_ship,&
                                  &      metar,bufr_land_synop,bufr_ship, bufr_moored,&
                                  &dribu,buoy,bathy,tesac,&
                                  &day_limit)
else
  call match_station_in_bufr_space(IOUT,ll_match_reduced_level,ll_match_station_level,kcount,&
                                  &imatch_reduced_level,imatch_station_level,&
                                  &CLSTID,BUFR_date,bufr_time,IBOBTYP,IBCDTYP,&
                                  &klen,station_list,bias_correction_list,pressure_code_list,&
                                  &OBS_type_list,code_type_list,date_list,time_list,&
                                  &reduced_press_code,station_level_press_code,&
                                  &bufr_LAND_SURFACE, bufr_LAND_manual, bufr_LAND_automatic,bufr_LAND_ABBREVIATED,&
                                  &                   bufr_LAND_metar,&
                                  &bufr_SEA_SURFACE,  bufr_SEA_manual_1, bufr_SEA_manual_2, bufr_SEA_reduced, bufr_SEA_automatic,&
                                  &                   bufr_SEA_DRIBU, bufr_SEA_BATHY, bufr_SEA_TESAC,&
                                  &day_limit)
endif

!*          1.8    IF reduced level MATCH UPDATE BUFR

if(ll_match_reduced_level) then
  call put_bias(bias_correction_list(imatch_reduced_level),pressure_code_list(imatch_reduced_level),&
               &NTDLEN,NTDLST,NTDEXL,NTDEXP,&
               &IDIM1,IDIM2,VALUES,CNAMES)
! print *,CLSTID,IBOBTYP,IBCDTYP,pressure_code_list(imatch_reduced_level),bias_correction_list(imatch_reduced_level)
endif

!*          1.9    IF station level MATCH UPDATE BUFR

if(ll_match_station_level) then
  call put_bias(bias_correction_list(imatch_station_level),pressure_code_list(imatch_station_level),&
               &NTDLEN,NTDLST,NTDEXL,NTDEXP,&
               &IDIM1,IDIM2,VALUES,CNAMES)
! print *,CLSTID,IBOBTYP,IBCDTYP,pressure_code_list(imatch_station_level),bias_correction_list(imatch_station_level)
endif

!*          1.10   PACK BUFR

if(ll_match_reduced_level .OR. ll_match_station_level) THEN


!IERR = 0
!CALL BUPKEY(KEYO,KSEC1O,KSEC2O,IERR)
!IF(IERR.NE.0) THEN
!  WRITE(IOUT,'('' ERROR ENCODING BUFR KEY'')')
!  WRITE(IOUT,'('' IERR = '',I10)') IERR
!  CALL ODB_abort(' store bias>',' ERROR ENCODING BUFR KEY')
!  stop
!ENDIF

  do jd = 1 , NTDEXL
    IF(NTDEXP(JD).EQ.031001.OR.&
      &NTDEXP(JD).EQ.031002     ) THEN
       IPDREP         = IPDREP + 1
       IDATA (IPDREP) = NINT(VALUES(jd))
    ENDIF
  enddo


  CALL BUFREN(NSEC0,NSEC1,NSEC2,NSEC3,NSEC4,NTDLEN,NTDLST,&
             &IPDREP,IDATA,IDIM1,IDIM2,VALUES,&
             &CVALS,ILENO,IBUFO,IERR)
  IF(IERR.NE.0) THEN
    WRITE(IOUT,'('' ERROR ENCODING BUFR RECORD'')')
    WRITE(IOUT,'('' IERR = '',I10)') IERR
    CALL ODB_abort(' store bias>',' ERROR ENCODING BUFR RECORD')
!   stop
  ENDIF


  IBUFLIN = ILENO * NOBYTES
  IRET    = 0

  CALL PBWRITE(IFDOU,IBUFO,IBUFLIN,IRET)
  IF(IRET.LT.0)                      THEN
    WRITE(IOUT,'(''0COULD NOT WRITE'')')
    WRITE(IOUT,'('' RETURN CODE: '',I10)') IRET
    WRITE(IOUT,'('' FILE UNIT  : '',I10)') IFDOU
    WRITE(IOUT,'('' FILE NAME  : '',A)')   CLFDOU
  ENDIF
else
  IBUFLIN = ILENout * NOBYTES
  IRET    = 0

  CALL PBWRITE(IFDOU,IBUFi,IBUFLIN,IRET)
  IF(IRET.LT.0)                      THEN
    WRITE(IOUT,'(''0COULD NOT WRITE'')')
    WRITE(IOUT,'('' RETURN CODE: '',I10)') IRET
    WRITE(IOUT,'('' FILE UNIT  : '',I10)') IFDOU
    WRITE(IOUT,'('' FILE NAME  : '',A)')   CLFDOU
  ENDIF
endif

!*          1.11   GO FOR NEXT REPORT

IREC = IREC + 1
GO TO 110

!*          1.12   END OF FILE

150 CONTINUE

!---------------------------------------------------------------------------

!       2.          RETURN

RETURN
END SUBROUTINE store_bias
!
!
subroutine bias_change(pmdi,pd,pb,flag)
IMPLICIT NONE
INTEGER(4) flag

REAL(8) pmdi
REAL(8) pD, pb, limit

limit             = 2000.
if(pd > (pb+limit) .OR. &
  &pd < (pb-limit)       ) THEN
  FLAG        = 1
endif

RETURN
END SUBROUTINE bias_change
!
!
SUBROUTINE check_departure(departure,bias_estimate,dep_FLAG)
IMPLICIT NONE
INTEGER(4) dep_FLAG

REAL(8) departure, bias_estimate, limit

limit             = 2500
if(departure > (bias_estimate+limit) .OR. &
  &departure < (bias_estimate-limit)       ) THEN
  dep_FLAG = 1
endif
END SUBROUTINE check_departure
!
!
SUBROUTINE maintenance_ps_db(CD_Ps_BIAS_DB_NAME,&
                            &CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
                            &CD_PS_BIAS_TABLE1,CD_PS_BIAS_TABLE2,&
                            &ld_redo_bias,ld_redo_stat,&
                            &ld_diagnostics,ld_glo,ld_loc,&
                            &ld_update_db,ld_store_bias,&
                            &ld_anti_buddy_check,ld_anti_buddy_2d,ld_anti_buddy_stat_an,&
                            &AB_RADIUS,AB_no_stat,AB_STD_MULT,&
                            &AB_RNLAT,AB_RSLAT,AB_RWLON,AB_RELON,&
                            &cd_station,kpool,&
                            &myproc,nproc,ldkalman,ldoi,&
                            &bias_days_limit,bias_value_limit,valid_date,ld_bias_list,&
                            &sample_size,std_multiple,&
                            &LD_MATCH_PUT,LDODB_OBS_CODE_TYPEs,KOUT)

!**** maintenance_ps_db


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
use odb_module
IMPLICIT NONE

INTEGER(4) :: myproc,nproc,npools,kout
INTEGER(4) :: no_of_biased_stations

REAL(8),          ALLOCATABLE :: zhdr        (:,:)
REAL(8),          ALLOCATABLE :: zbody       (:,:)
INTEGER(4),       ALLOCATABLE :: Ihdr        (  :)
INTEGER(4),       ALLOCATABLE :: iLNKH2B     (  :)
INTEGER(4),       ALLOCATABLE :: list        (  :)
INTEGER(4),       ALLOCATABLE :: entry       (:,:)
INTEGER(4),       ALLOCATABLE :: ps_code     (:,:)


INTEGER(4) nrows1, ncols1, nrows2, ncols2

INTEGER(4) nrows_tble1, ncols_tble1, nrows_tble2, ncols_tble2
INTEGER(4) nrows_view1, ncols_view1, nrows_view2, ncols_view2

INTEGER(4) ih, ic, jpool, ipool, ipoolrq
INTEGER(4) kpool
INTEGER(4) nmdi
INTEGER(4) synop, manual_synop, automatic_synop,&
          &       manual_ship , abbreviated_ship, reduced_ship, automatic_ship,&
          &       metar , bufr_land_synop, bufr_ship, bufr_moored
INTEGER(4) dribu, buoy        , bathy           , tesac
INTEGER(4) bufr_LAND_SURFACE, bufr_LAND_manual, bufr_LAND_automatic,bufr_LAND_ABBREVIATED,&
          &                   bufr_LAND_metar,&
          &bufr_SEA_SURFACE,  bufr_SEA_manual_1, bufr_SEA_manual_2, bufr_SEA_reduced, bufr_SEA_automatic,&
          &                   bufr_SEA_DRIBU, bufr_SEA_BATHY, bufr_SEA_TESAC
INTEGER(4) reduced_press_code, station_level_press_code, DAY_LIMIT
INTEGER(4) max_body_len, bias_days_limit, VALID_DATE
INTEGER(4) jlist, jnost, inolist, i_list_out, IUNIT, sample_SIZE
INTEGER(4),       ALLOCATABLE :: pressure_code_list(  :)
INTEGER(4),       ALLOCATABLE :: date_list         (  :)
INTEGER(4),       ALLOCATABLE :: time_list         (  :)
INTEGER(4),       ALLOCATABLE :: OBS_TYPE_LIST     (  :)
INTEGER(4),       ALLOCATABLE :: CODE_TYPE_LIST    (  :)
INTEGER(4),       ALLOCATABLE :: large_sc_bias_list(  :)
INTEGER(4),       ALLOCATABLE :: seqno_list        (  :)
INTEGER(4),       ALLOCATABLE :: mark_up_list      (  :)
INTEGER(4) AB_no_stat

INTEGER(4) itotnrows1

character(len=64) CD_Ps_BIAS_DB_NAME
character(len=64) CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2
character(len=64) CD_PS_BIAS_TABLE1,CD_PS_BIAS_TABLE2
character(len=8), ALLOCATABLE :: clstat_list  (  :)
character(len=8)  clstid, clstidrq
character(len=8)  cd_station
character(len=8)  CL_PSDB_MODE
character(len=8)  CL_LIST_OUT, CLUNIT, CLMODE
character(len=11) CLUNFO
character(len=9)  CLFORM
character(len=42) TITLE_1
character(len=11) TITLE_2
character(len=17) TITLE_3
character(len=19) TITLE_4
character(len=31) TITLE_5,TITLE_6
character(len=8), ALLOCATABLE :: station_list(:)

REAL(8),          ALLOCATABLE :: bias_correction_list(:)
REAL(8),          ALLOCATABLE :: lat_LIST            (:)
REAL(8),          ALLOCATABLE :: lon_LIST            (:)
REAL(8) rmdi
REAL(8) bias_value_limit, std_multiple
REAL(8) AB_RADIUS, AB_STD_MULT
REAL(8) AB_RNLAT, AB_RSLAT, AB_RWLON, AB_RELON

lOGICAL Lview1_DONE, Lview2_DONE, ldb_empty, ldb_populate
lOGICAL ld_redo_bias, ld_redo_stat, ld_update_db
lOGICAL ld_diagnostics,ld_glo,ld_loc,ld_multi,ld_gap,lldbias_switch
LOGICAL ll_long_term_stat
LOGICAL ll_print, ll_update
LOGICAL ldkalman, ldoi
LOGICAL ll_store_bias, ld_store_bias, ld_bias_list, ll_match_put
LOGICAL ll_anti_buddy_chk, ld_anti_buddy_check
LOGICAL ll_anti_buddy_2d, ld_anti_buddy_2d
LOGICAL ll_anti_buddy_stat_an, ld_anti_buddy_stat_an
LOGICAL ll_bias_list, LLODB_OBS_CODE_TYPES
LOGICAL LD_MATCH_PUT,LDODB_OBS_CODE_TYPEs

!---------------------------------------------------------------------------

!       2.          PSBIAS maintenance

write(kout,'('' ENTER maintenance_ps_db '')')

!       2.1         PS BIAS DB INITIALISATION SECTION

LDB_EMPTY         = .false.

if(.NOT.ld_redo_bias   .and.&
  &.NOT.ld_redo_stat   .and.&
  &.not.ld_store_bias  .and.&
  &.NOT.ld_diagnostics       ) THEN
  write(kout,'('' NOTHING TO DO '')')
  CALL ODB_abort('maintenance_ps_db>',' NOTHING TO DO')
! STOP
ENDIF

ll_long_term_stat = ld_redo_stat
ll_store_bias     = ld_store_bias
ll_print          = ld_diagnostics
ll_update         = ld_update_db
clstidrq          = cd_station
ipoolrq           = kpool
ll_bias_list      = ld_bias_list
day_limit         = bias_days_limit

write(kout,'('' SETUP: '')')
write(kout,'(''        MAINTENANCE     ''     )')
write(kout,'(''        KALMAN METHOD : '',l1  )') LDKALMAN
write(kout,'(''        OI METHOD     : '',l1  )') LDOI
write(kout,'(''        long term stat: '',l1  )') ll_long_term_stat
write(kout,'(''        store bias    : '',l1  )') ll_store_biaS
write(kout,'(''        PRINT         : '',l1  )') ll_print
write(kout,'(''        update        : '',l1  )') ll_update
write(kout,'(''        bias list     : '',l1  )') ll_bias_list
write(kout,'(''        station       : '',A   )') clstidrq
write(kout,'(''        day limit     : '',I2  )') day_limit
write(kout,'(''        valid date    : '',I8  )') valid_date
write(kout,'(''        pool          : '',I2  )') ipoolrq
write(kout,'(''        SAMPLE SIZE   : '',I8  )') SAMPLE_SIZE
write(kout,'(''        bias treshhold: '',F7.2)') BIAS_VALUE_LIMIT
write(kout,'(''        std multiple  : '',F7.2)') std_multiple
write(kout,'(''        match&put     : '',l1  )') Ld_match_put
write(kout,'(''        ODB space     : '',l1  )') LDODB_OBS_CODE_TYPES
write(kout,'(''        Anti Buddy chk: '',l1  )') ld_anti_buddy_check
if(ld_anti_buddy_check) then
  write(kout,'(''        Anti Buddy 2d ana  : '',l1  )') ld_anti_buddy_2d
  write(kout,'(''        Anti Buddy stat ana: '',l1  )') ld_anti_buddy_stat_an
  write(kout,'(''        Anti Buddy radius  : '',F7.2)') AB_RADIUS
  write(kout,'(''        Anti Buddy STD mult: '',F7.2)') AB_STD_MULT
  write(kout,'(''        Anti Buddy no of st: '',i8  )') AB_no_stat
  write(kout,'(''        Anti Buddy Area    : '',4(F9.2,1x))') AB_RNLAT, AB_RSLAT, AB_RWLON, AB_RELON
ENDIF
ll_long_term_stat = ld_redo_stat
ll_store_bias     = ld_store_bias
ll_anti_buddy_chk = ld_anti_buddy_check
ll_print          = ld_diagnostics
ll_match_put      = Ld_match_put

if(ll_store_bias .or.&
  &ll_print           ) then
  CL_PSDB_MODE = 'READONLY'
else
  CL_PSDB_MODE = 'OLD'
endif

CALL PS_DB_init              (CD_Ps_BIAS_DB_NAME,ih,myproc,nproc,npools,kout,CL_PSDB_MODE)

call INIT_PS_BIAS_DB_views   (ih,CD_Ps_BIAS_DB_NAME,CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
                             &myproc,nproc,1,&
                             &nrows_view1,ncols_view1,nrows_view2,ncols_view2,&
                             &ldb_empty)
if(ll_store_bias .or.&
  &ll_print           ) then
  call db_cancel_views  (ih,CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,1,&
                        &nrows_view1,ncols_view1,nrows_view2,ncols_view2)
endif

call get_PSBIAS_view_pointers(ih,kout,&
                             &CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
                             &ncols_VIEW1,ncols_view2)

nmdi                     = ODB_getval(ih, '$mdi')
rmdi                     = -nmdi

synop                    = ODB_getval(ih,'$synop')
manual_synop             = ODB_getval(ih,'$manual_synop')
automatic_synop          = ODB_getval(ih,'$automatic_synop')
manual_ship              = ODB_getval(ih,'$manual_ship')
abbreviated_ship         = ODB_getval(ih,'$abbreviated_ship')
reduced_ship             = ODB_getval(ih,'$reduced_ship')
automatic_ship           = ODB_getval(ih,'$automatic_ship')
metar                    = ODB_getval(ih,'$metar')
bufr_land_synop          = 170
bufr_ship                = 182
bufr_moored              = 181
!metar                    = 140

reduced_press_code       = 0
station_level_press_code = 1

dribu                    = ODB_getval(ih,'$dribu')
buoy                     = ODB_getval(ih,'$buoy')
bathy                    = ODB_getval(ih,'$bathy')
tesac                    = ODB_getval(ih,'$tesac')

bufr_LAND_SURFACE        = ODB_getval(ih,'$bufr_land_surface')
bufr_LAND_manual         = ODB_getval(ih,'$bufr_land_manual')
bufr_LAND_automatic      = ODB_getval(ih,'$bufr_land_automatic')
bufr_LAND_ABBREVIATED    = ODB_getval(ih,'$bufr_land_abbreviated')
bufr_LAND_metar          = ODB_getval(ih,'$bufr_land_metar')
bufr_SEA_SURFACE         = ODB_getval(ih,'$bufr_sea_surface')
bufr_SEA_manual_1        = ODB_getval(ih,'$bufr_sea_manual_1')
bufr_SEA_manual_2        = ODB_getval(ih,'$bufr_sea_manual_2')
bufr_SEA_reduced         = ODB_getval(ih,'$bufr_sea_reduced')
bufr_SEA_automatic       = ODB_getval(ih,'$bufr_sea_automatic')
bufr_SEA_DRIBU           = ODB_getval(ih,'$bufr_sea_dribu')
bufr_SEA_BATHY           = ODB_getval(ih,'$bufr_sea_bathy')
bufr_SEA_TESAC           = ODB_getval(ih,'$bufr_sea_tesac')

!bufr_LAND_SURFACE        = 0
!bufr_LAND_manual         = 1
!bufr_LAND_automatic      = 3
!bufr_LAND_ABBREVIATED    = 9
!bufr_LAND_metar          = 140
!bufr_SEA_SURFACE         = 1
!bufr_SEA_manual_1        = 11
!bufr_SEA_manual_2        = 9
!bufr_SEA_reduced         = 19
!bufr_SEA_automatic       = 13
!bufr_SEA_DRIBU           = 21
!bufr_SEA_BATHY           = 22
!bufr_SEA_TESAC           = 23

max_body_len             = ODB_getval(ih, '$max_body_len')

LLODB_OBS_CODE_TYPES     = LDODB_OBS_CODE_TYPES

i_list_out               = 37
CL_LIST_OUT              = 'BIASLIST'

if(ll_store_bias    ) then
  itotnrows1   = 0
  INITIAL_POOLS_LOOP:  do jpool = 1 , npools
    CALL get_DB_view_size (CD_Ps_BIAS_DB_NAME,ih                     ,&
                          &CD_PS_BIAS_VIEW_1 ,Nrows_view1,Ncols_view1,&
                          &Jpool                                       )
    ic = ODB_cancel (ih,CD_PS_BIAS_VIEW_1,poolno=Jpool)
    ic = ODB_swapout(ih,CD_PS_BIAS_VIEW_1,poolno=Jpool)
    itotnrows1 = itotnrows1 + Nrows_view1
  enddo INITIAL_POOLS_LOOP
  allocate(station_list        (itotnrows1))
  allocate(bias_correction_list(itotnrows1))
  allocate(pressure_code_list  (itotnrows1))
  allocate(date_list           (itotnrows1))
  allocate(time_list           (itotnrows1))
  allocate(OBS_TYPE_LIST       (itotnrows1))
  allocate(CODE_TYPE_LIST      (itotnrows1))
  allocate(lat_LIST            (itotnrows1))
  allocate(lon_LIST            (itotnrows1))
  allocate(large_sc_bias_list  (itotnrows1))
  allocate(seqno_list          (itotnrows1))
  allocate(mark_up_list        (itotnrows1))
endif

no_of_biased_stations = 0
inolist               = 0

!       2.2         LOOP OVER POOLS

POOLS_LOOP:  do jpool = 1 , npools
  ipool = jpool
  if(ipoolrq /= -1) then
    if(ipool /= ipoolrq) cycle POOLS_LOOP
  endif
  write(kout,'('' POOL No.: '',i5)') ipool
  call INIT_PS_BIAS_DB_tables(ih,CD_Ps_BIAS_DB_NAME,CD_PS_BIAS_TABLE1,CD_PS_BIAS_TABLE2,&
                             &myproc,nproc,ipool,&
                             &nrows_tble1,ncols_tble1,nrows_tble2,ncols_tble2,&
                             &ldb_empty)

  call INIT_PS_BIAS_DB_views (ih,CD_Ps_BIAS_DB_NAME,CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
                             &myproc,nproc,ipool,&
                             &nrows_view1,ncols_view1,nrows_view2,ncols_view2,&
                             &ldb_empty)
  if(ll_store_bias .or.&
    &ll_print           ) then
    call db_cancel_views  (ih,CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,1,&
                          &nrows_view1,ncols_view1,nrows_view2,ncols_view2)
  endif

  write(kOUT,'('' DB: '',A)') trim(CD_Ps_BIAS_DB_NAME)
  write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For Table: '',A)') &
       &Nrows_tble1,Ncols_tble1,trim(CD_PS_BIAS_TABLE1)
  write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For Table: '',A)') &
       &Nrows_tble2,Ncols_tble2,trim(CD_PS_BIAS_TABLE2)
  write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For View : '',A)') &
       &Nrows_VIEW1,Ncols_VIEW1,trim(CD_PS_BIAS_VIEW_1)
  write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For View : '',A)') &
       &Nrows_VIEW2,Ncols_VIEW2,trim(CD_PS_BIAS_VIEW_2)

  if(ldb_empty) then
    write(kout,'('' PS BIAS DB EMPTY '')')
    cycle POOLS_LOOP
  endif


  allocate(Zhdr       (nrows_view1  ,0:ncols_view1))
  allocate(Zbody      (nrows_view2  ,0:ncols_view2))
  allocate(ILNKH2B    (Nrows_view1+1              ))
  allocate(Ihdr       (Nrows_view1                ))
  allocate(clstat_list(Nrows_view1                ))
  allocate(list       (Nrows_view1                ))
  allocate(ENTRY      (Nrows_view1  ,10           ))
  allocate(ps_code    (Nrows_view1  ,10           ))

  CALL gET_DB           (CD_Ps_BIAS_DB_NAME,ih              ,&
                        &CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
                        &Zhdr   ,nrows_view1,ncols_view1    ,&
                        &Ihdr   ,ILNKH2B                    ,&
                        &Zbody  ,nrows_view2,ncols_view2    ,&
                        &myproc ,nproc     ,ipool           ,&
                        &lview1_done,lview2_done,kout         )

!       2.2.1       redo_bias

  if(ld_redo_bias) then
    if(.not.ldkalman .and.&
      &.not.ldoi           ) THEN
      write(kout,'('' NO BIAS CORRECTION METHOD GIVEN'')')
      CALL ODB_abort(' maintenance_ps_db>',' NO BIAS CORRECTION METHOD GIVEN')
!     STOP
    ENDIF
    call redo_bias     (rmdi,max_body_len,ldkalman,ldoi,&
                        &zhdr ,nrows_view1,ncols_view1,&
                        &zbody,nrows_view2,ncols_view2,&
                        &ILNKH2B,&
                        &clstidrq,day_limit,kout)
  endif

!       2.2.2       long term stat

  if(ll_long_term_stat) then
    call long_term_stat(rmdi,kout,max_body_len,&
                        &zhdr ,nrows_view1,ncols_view1,&
                        &zbody,nrows_view2,ncols_view2,&
                        &ILNKH2B,&
!                       &clstidrq,&
                        &sample_size,std_multiple)
  endif

!       2.2.3       extract bias

  if(ll_store_bias    ) then
    call extract_bias      (kout,rmdi,&
                           &no_of_biased_stations,&
                           &LLODB_OBS_CODE_TYPES,valid_date,day_limit,bias_VALUE_limit,itotnrows1,&
                           &seqno_list,station_list,bias_correction_list,pressure_code_list,&
                           &OBS_TYPE_LIST,CODE_TYPE_LIST,date_list,time_list,&
                           &lat_list,lon_list,&
                           &zhdr ,Nrows_view1,Ncols_view1)
  endif

!       2.2.4       diagnostics

  if(ll_print         ) then
    if(ld_glo) THEN
      WRITE(KOUT,'('' GLOBAL SUMMARY FOR MULTIPLE_STATIONS ENTRIES '')')
!     call diagno       (nmdi,rmdi,kout,max_body_len,ld_glo,'MULTIPLE_STATIONS',&
!                       &zhdr ,nrows_view1,ncols_view1,&
!                       &zbody,nrows_view2,ncols_view2,&
!                       &clstat_list,list,entry,ps_code,&
!                       &ILNKH2B,&
!                       &clstidrq)
      WRITE(KOUT,'('' GLOBAL SUMMARY FOR STATIONS WITH REPORTING_GAPS '')')
      call diagno       (nmdi,rmdi,kout,max_body_len,ld_glo,'REPORTING_GAPS',&
                        &zhdr ,nrows_view1,ncols_view1,&
                        &zbody,nrows_view2,ncols_view2,&
                        &clstat_list,list,entry,ps_code,&
                        &ILNKH2B,&
                        &clstidrq)
      WRITE(KOUT,'('' GLOBAL SUMMARY FOR STATIONS WITH BIAS SWITCH '')')
!     call diagno       (nmdi,rmdi,kout,max_body_len,ld_glo,'BIAS_SWITCH',&
!                       &zhdr ,nrows_view1,ncols_view1,&
!                       &zbody,nrows_view2,ncols_view2,&
!                       &clstat_list,list,entry,ps_code,&
!                       &ILNKH2B,&
!                       &clstidrq)
    endif
    if(ld_loc) THEN
      WRITE(KOUT,'('' REPORT PRINTING '')')
      call diagno       (nmdi,rmdi,kout,max_body_len,.false.,'        ',&
                        &zhdr ,nrows_view1,ncols_view1,&
                        &zbody,nrows_view2,ncols_view2,&
                        &clstat_list,list,entry,ps_code,&
                        &ILNKH2B,&
                        &clstidrq)
    endif

  endif

  if(ll_update        ) then
!   CALL UPDATE_DB      (CD_Ps_BIAS_DB_NAME   ,ih           ,&
!                       &CD_PS_BIAS_VIEW_1,CD_PS_BIAS_VIEW_2,&
!                       &myproc   ,nproc      ,ipool        ,&
!                       &Zhdr     ,nrows_view1,ncols_view1  ,&
!                       &Zbody    ,nrows_view2,ncols_view2,kout)
  endif

  deallocate(Zhdr       )
  deallocate(Zbody      )
  deallocate(ILNKH2B    )
  deallocate(Ihdr       )
  deallocate(clstat_list)
  deallocate(list       )
  deallocate(ENTRY      )
  deallocate(PS_CODE    )

  if(cl_psdb_mode == 'READONLY') THEN
!   ic = odb_release(ih,Ipool)
    ic = ODB_swapout(ih,'*',poolno=ipool            )
  else if(cl_psdb_mode == 'OLD') THEN
    ic = ODB_swapout(ih,'*',poolno=ipool,save=.true.)
  endif
enddo POOLS_LOOP


!       2.3         STORE BIAS INTO BUFR

if(ll_store_bias    ) then
  if(ll_anti_buddy_chk) then
    caLL anti_buddy_check(kout,rmdi,&
                         &ld_anti_buddy_2d,ld_anti_buddy_stat_an,&
                         &AB_RADIUS,AB_STD_MULT,AB_no_stat,&
                         &AB_RNLAT,AB_RSLAT,AB_RWLON,AB_RELON,&
                         &no_of_biased_stations,itotnrows1,&
                         &seqno_list,station_list,bias_correction_list,&
                         &lat_list,lon_list,large_sc_bias_list,mark_up_list)
  endif
  if(ll_bias_list)      then
    IUNIT   = i_list_out
    CLUNIT  = CL_LIST_OUT
    CLMODE  = 'NEW'
    CLUNFO  = 'UNFORMATTED'
    CLFORM  = 'FORMATTED'
!   OPEN(IUNIT,FILE=CLUNIT,STATUS=CLMODE,FORM=CLUNFO)
    OPEN(IUNIT,FILE=CLUNIT,STATUS=CLMODE,FORM=CLFORM)
    TITLE_1='                  Ps BIAS LIST           '
    TITLE_2='VALID FOR: '
    TITLE_3='No. of STATIONS: '
    TITLE_4='BIAS TRESHHOLD: +/-'
    TITLE_5=' STAT ID  OT   CT PC       BIAS'
    TITLE_6='      A8  I3   I4 I2      F10.2'
    write(IUNIT,FMT=1111) TITLE_1
    1111 FORMAT(A)
    write(IUNIT,FMT=2222) TITLE_2,VALID_DATE
    2222 FORMAT(A,1x,i8)
    do jnost = 1 , no_of_biased_stations


      if(large_sc_bias_list(jnost) == 1) cycle
      if(OBS_TYPE_LIST(jnost) == bufr_LAND_SURFACE) then
        if(CODE_TYPE_LIST(jnost) == bufr_LAND_manual      .or.&
          &CODE_TYPE_LIST(jnost) == bufr_LAND_ABBREVIATED .or.&
          &CODE_TYPE_LIST(jnost) == bufr_LAND_automatic        ) then
          inolist = inolist + 3
        else
          inolist = inolist + 1
        endif
      else if(OBS_TYPE_LIST(jnost) == bufr_SEA_SURFACE) then
        if(CODE_TYPE_LIST(jnost) == bufr_SEA_DRIBU .or.&
          &CODE_TYPE_LIST(jnost) == 181 .or.&
          &CODE_TYPE_LIST(jnost) == 182 .or.&
          &CODE_TYPE_LIST(jnost) == bufr_SEA_BATHY .or.&
          &CODE_TYPE_LIST(jnost) == bufr_SEA_TESAC      ) then
          inolist = inolist + 5
        else if(CODE_TYPE_LIST(jnost) == bufr_SEA_manual_1 .or.&
               &CODE_TYPE_LIST(jnost) == bufr_SEA_manual_2 .or.&
               &CODE_TYPE_LIST(jnost) == bufr_SEA_reduced  .or.&
               &CODE_TYPE_LIST(jnost) == bufr_SEA_automatic     ) then
          inolist = inolist + 4
        else
          inolist = inolist + 1
        endif
      else
        inolist = inolist + 1
      endif
    enddo
    write(IUNIT,FMT=3333) TITLE_3,inolist
    3333 FORMAT(A,1x,i10)
    write(IUNIT,FMT=4444) TITLE_4,bias_value_limit
    4444 FORMAT(A,1x,F7.2)
    write(IUNIT,FMT=5555) TITLE_5
    5555 FORMAT(A)
    write(IUNIT,FMT=6666) TITLE_6
    6666 FORMAT(A)
    do jlist = 1 , no_of_biased_stations
      if(large_sc_bias_list(jlist) == 1) cycle
      if(OBS_TYPE_LIST(jlist) == bufr_LAND_SURFACE) then
        if(CODE_TYPE_LIST(jlist) == bufr_LAND_manual      .or.&
          &CODE_TYPE_LIST(jlist) == bufr_LAND_ABBREVIATED .or.&
          &CODE_TYPE_LIST(jlist) == bufr_LAND_automatic        ) then
          write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),bufr_LAND_manual     ,&
                               &pressure_code_list(jlist),&
                               &bias_correction_list(jlist)
          write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),bufr_LAND_ABBREVIATED,&
                               &pressure_code_list(jlist),&
                               &bias_correction_list(jlist)
          write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),bufr_LAND_automatic  ,&
                               &pressure_code_list(jlist),&
                               &bias_correction_list(jlist)
        else
          write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),CODE_TYPE_LIST(jlist),&
                               &pressure_code_list(jlist),&
                               &bias_correction_list(jlist)
        endif
      else if(OBS_TYPE_LIST(jlist) == bufr_SEA_SURFACE) then
        if(CODE_TYPE_LIST(jlist) == bufr_SEA_DRIBU .or.&
          &CODE_TYPE_LIST(jlist) == 181 .or.&
          &CODE_TYPE_LIST(jlist) == 182 .or.&
          &CODE_TYPE_LIST(jlist) == bufr_SEA_BATHY .or.&
          &CODE_TYPE_LIST(jlist) == bufr_SEA_TESAC      ) then
          write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),bufr_SEA_DRIBU       ,&
                               &pressure_code_list(jlist),&
                               &bias_correction_list(jlist)
          write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),181       ,&
                               &pressure_code_list(jlist),&
                               &bias_correction_list(jlist)
          write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),182       ,&
                               &pressure_code_list(jlist),&
                               &bias_correction_list(jlist)
          write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),bufr_SEA_BATHY       ,&
                               &pressure_code_list(jlist),&
                               &bias_correction_list(jlist)
          write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),bufr_SEA_TESAC       ,&
                               &pressure_code_list(jlist),&
                               &bias_correction_list(jlist)
        else if(CODE_TYPE_LIST(jlist) == bufr_SEA_manual_1 .or.&
               &CODE_TYPE_LIST(jlist) == bufr_SEA_manual_2 .or.&
               &CODE_TYPE_LIST(jlist) == bufr_SEA_reduced  .or.&
               &CODE_TYPE_LIST(jlist) == bufr_SEA_automatic     ) then
          write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),bufr_SEA_manual_1    ,&
                               &pressure_code_list(jlist),&
                               &bias_correction_list(jlist)
          write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),bufr_SEA_manual_2    ,&
                               &pressure_code_list(jlist),&
                               &bias_correction_list(jlist)
          write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),bufr_SEA_reduced     ,&
                               &pressure_code_list(jlist),&
                               &bias_correction_list(jlist)
          write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),bufr_SEA_automatic   ,&
                               &pressure_code_list(jlist),&
                               &bias_correction_list(jlist)
        else
          write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),CODE_TYPE_LIST(jlist),&
                               &pressure_code_list(jlist),&
                               &bias_correction_list(jlist)
        endif
      else
        write(IUNIT,FMT=7777) station_list(jlist),OBS_TYPE_LIST(jlist),CODE_TYPE_LIST(jlist),&
                             &pressure_code_list(jlist),&
                             &bias_correction_list(jlist)
      endif
    enddo
    7777 FORMAT(A,1X,I3,1X,I4,1X,I2,1X,F10.2)
    CLOSE(IUNIT,STATUS='KEEP')
  endif
  IF(LL_MATCH_PUT) THEN
    call store_bias(rmdi,nmdi,no_of_biased_stations,LLODB_OBS_CODE_TYPES,&
                    &itotnrows1,station_list,bias_correction_list,pressure_code_list,&
                    &obs_type_list,code_type_list,date_list,time_list,&
                    &reduced_press_code,station_level_press_code,&
                    &synop,manual_synop,automatic_synop,&
                    &      manual_ship,abbreviated_ship,reduced_ship,automatic_ship,&
                    &      metar,bufr_land_synop,bufr_ship, bufr_moored,&
                    &dribu,buoy,bathy,tesac,&
                    &bufr_LAND_SURFACE,bufr_LAND_manual,bufr_LAND_automatic,bufr_LAND_ABBREVIATED,&
                    &                  bufr_LAND_metar,&
                    &bufr_SEA_SURFACE,bufr_SEA_manual_1,bufr_SEA_manual_2,bufr_SEA_reduced,bufr_SEA_automatic,&
                    &                 bufr_SEA_DRIBU,bufr_SEA_BATHY,bufr_SEA_TESAC,&
                    &day_limit)
  endif
  deallocate(station_list)
  deallocate(bias_correction_list)
  deallocate(pressure_code_list)
  deallocate(date_list)
  deallocate(time_list)
  deallocate(obs_type_list)
  deallocate(code_type_list)
  deallocate(lat_LIST      )
  deallocate(lon_LIST      )
  deallocate(large_sc_bias_list)
  deallocate(seqno_list        )
  deallocate(mark_up_list      )
endif


!       2.4         CLOSE DB

call db_close(CD_Ps_BIAS_DB_NAME,ih,kout,cl_psdb_mode)

!---------------------------------------------------------------------------

!       3.          RETURN

RETURN
END SUBROUTINE maintenance_ps_db
!
!
subroutine redo_bias(pmdi,max_body_len,ldkalman,ldoi,&
                    &zhdr ,Irows_view1,Icols_view1,&
                    &zbody,Irows_view2,Icols_view2,&
                    &ILNKH2B,&
                    &cdstidrq,day_limit,kout)
USE PsBIAS_view_var_index
IMPLICIT NONE
INTEGER, EXTERNAL :: IYMD2CD
INTEGER(4) Irows_view1, Icols_view1, Irows_view2, Icols_view2
INTEGER(4) max_body_len, kout, day_limit
REAL(8) zhdr (Irows_view1,0:Icols_view1)
REAL(8) zbody(Irows_view2,0:Icols_view2)
INTEGER(4) ILNKH2B(Irows_view1+1)
INTEGER(4) jb, ib, jpos, ipos, itake, iset, jpick, ipick, jc, ic
INTEGER(4) b_date (max_body_len), b_time   (max_body_len)
INTEGER(4) B_bcinfo (max_body_len)
INTEGER(4) B_r_status   (max_body_len), B_r_event_1  (max_body_len), B_r_event_2 (max_body_len)
INTEGER(4) B_r_rdb_flag (max_body_len), B_r_blacklist(max_body_len)
INTEGER(4) B_d_status   (max_body_len), B_d_event_1  (max_body_len), B_d_event_2 (max_body_len)
INTEGER(4) B_d_blacklist(max_body_len), B_d_flag     (max_body_len), B_d_rdb_flag(max_body_len)
INTEGER(4) jstd, jsr, jcal, icount, jchkc
INTEGER(4) cold, dupli, q_dupli, CODE_SW, inst_CH, ps_code_ch, KL_FLG, OI_FLG, AUX
INTEGER(4) century_day_ref, century_day_NEW, IRET
INTEGER(4) dep_FLAG

REAL(8) pmdi
REAL(8) b_dep    (max_body_len)
REAL(8) b_kl_bias(max_body_len), b_kl_w(max_body_len),b_kl_v(max_body_len)
REAL(8) b_kl_o_e(max_body_len), b_kl_c(max_body_len)
REAL(8) b_oi_bias(max_body_len), b_oi_w(max_body_len),b_oi_v(max_body_len), b_oi_o_e(max_body_len)
REAL(8) b_oi_q(max_body_len), b_oi_e(max_body_len)
REAL(8) kl_bias_estimate, kl_bias_estimate_old
REAL(8) departure, departure_old
REAL(8) kl_variance, kl_variance_old
REAL(8) kl_obs_err, kl_obs_err_OLD
REAL(8) kl_w1
REAL(8) oi_bias_estimate, oi_bias_estimate_old
REAL(8) oi_variance, oi_variance_old
REAL(8) oi_obs_err, oi_obs_err_OLD
REAL(8) oi_w1
REAL(8) covariance,SIGMA_Q, BIAS_ERR_E
REAL(8) dep_acc_sq, oi_bias_acc , kl_bias_acc, kl_bias, oi_bias

lOGICAL LLPRINT_E, LLPRINT_C, L_kl_NEW_c, ll_cold, llbias
lOGICAL ll_gap_only, l_zero_cold_start, l_milan_values_4_cold, ll_cold_done
lOGICAL LDKALMAN, LDOI
lOGICAL ll_check_departure

CHARACTER(LEN=8) clident,  cdstidrq


INTEGER INSERT,INVAR,INVAL,INBIT
INSERT(INVAR,INVAL,INBIT) = IOR(INVAR,ISHFT(INVAL,INBIT))

! loop over stations

ll_gap_only        = .false.
ll_cold_done       = .false.
ll_cold            = .false.
ll_check_departure = .false.
STATION_LOOP: do jpos = 1, Irows_view1
  ll_cold     =.false.
  ll_cold_done=.false.
  ipos = jpos
  cLident = transfer(zhdr(ipos,m_ps_v_statid),cLident)
  if(clident == '        ') cycle STATION_LOOP

! COPY BODY TO AUX ARRAYS

  ITAKE = 0
  BODY_LOOP_IN: do JB = ILNKH2B(ipos),ILNKH2B(ipos+1)-1
    ITAKE = ITAKE + 1
    b_dATE       (ITAKE) = zbody(jb,m_ps_v_h_date)
    b_time       (ITAKE) = zbody(jb,m_ps_v_h_time)
    b_dep        (ITAKE) = zbody(jb,m_ps_v_h_departure)
    b_kl_bias    (ITAKE) = zbody(jb,m_ps_v_h_kl_bias)
    b_kl_w       (ITAKE) = zbody(jb,m_ps_v_h_kl_weight)
    b_kl_v       (ITAKE) = zbody(jb,m_ps_v_h_kl_variance)
    b_kl_o_e     (ITAKE) = zbody(jb,m_ps_v_h_kl_obserr)
    b_kl_c       (ITAKE) = zbody(jb,m_ps_v_h_kl_c_parameter)
    b_oi_bias    (ITAKE) = zbody(jb,m_ps_v_h_oi_bias)
    b_oi_w       (ITAKE) = zbody(jb,m_ps_v_h_oi_weight)
    b_oi_v       (ITAKE) = zbody(jb,m_ps_v_h_oi_variance)
    b_oi_o_e     (ITAKE) = zbody(jb,m_ps_v_h_oi_obserr)
    b_oi_q       (ITAKE) = zbody(jb,m_ps_v_h_oi_q_varance)
    b_oi_e       (ITAKE) = zbody(jb,m_ps_v_h_oi_err_estimate)
    b_bcinfo     (ITAKE) = zbody(jb,m_ps_v_h_bc_info)
    B_r_status   (ITAKE) = zbody(jb,m_ps_v_h_report_status)
    B_r_event_1  (ITAKE) = zbody(jb,m_ps_v_h_report_event_1)
    B_r_event_2  (ITAKE) = zbody(jb,m_ps_v_h_report_event_2)
    B_r_rdb_flag (ITAKE) = zbody(jb,m_ps_v_h_report_rdb_flag)
    B_r_blacklist(ITAKE) = zbody(jb,m_ps_v_h_report_blacklist)
    B_d_status   (ITAKE) = zbody(jb,m_ps_v_h_ps_status)
    B_d_event_1  (ITAKE) = zbody(jb,m_ps_v_h_ps_event_1)
    B_d_event_2  (ITAKE) = zbody(jb,m_ps_v_h_ps_blacklist)
    B_d_blacklist(ITAKE) = zbody(jb,m_ps_v_h_ps_blacklist)
    B_d_flag     (ITAKE) = zbody(jb,m_ps_v_h_ps_flag)
    B_d_rdb_flag (ITAKE) = zbody(jb,m_ps_v_h_ps_rdb_flag)
  enddo BODY_LOOP_IN

! HOW MANY NON MISSING VALUES (SAMPLE SIZE)

  iset = 0
  NON_MISSING_LOOP: do jpick = 1 , max_body_len
    IF(b_dep    (jpick) == PMDI .AND.&
      &b_kl_bias(jpick) == PMDI .AND.&
      &b_oi_bias(jpick) == PMDI       ) then
      exit NON_MISSING_LOOP
    else
      iset = iset + 1
    endif
  enddo NON_MISSING_LOOP


! FOR NON MISSING VALUES REDO BIAS

  LLPRINT_E  = .FALSE.
  LLPRINT_C  = .FALSE.
  L_kl_NEW_c = .true.
  ll_cold    = .false.
  if(iset /= 0) then
    REDO_LOOP: do jc = iset-1,1,-1
      LL_cold = .false.
      cold      = ibits(b_bcinfo(jc),0,1)
      dupli     = ibits(b_bcinfo(jc),1,1)
      q_dupli   = ibits(b_bcinfo(jc),2,1)
      CODE_SW   = ibits(b_bcinfo(jc),3,1)
      inst_CH   = ibits(b_bcinfo(jc),4,1)
      ps_code_ch= ibits(b_bcinfo(jc),5,1)
      KL_FLG    = ibits(b_bcinfo(jc),6,1)
      OI_FLG    = ibits(b_bcinfo(jc),7,1)
      AUX       = ibits(b_bcinfo(jc),8,1)
      century_day_ref  = IYMD2CD(b_dATE(jc+1),IRET)
      century_day_NEW  = IYMD2CD(b_dATE(jc  ),IRET)
      If(century_day_NEW-century_day_ref > day_limit) then
        LL_cold = .true.
        if(ll_gap_only) write(kout,'('' REDO_BIAS; GAP FOR STATION: '',A,1x,2(i10,1x))') &
                                    &cLident,b_dATE(jc+1),b_dATE(jc  )
      endif
      if(ll_gap_only) then
        if(.not.LL_cold) then
          if(ll_cold_done) go to 1111
          cycle REDO_LOOP
        endif
      endif
      if(LL_cold) then
        l_zero_cold_start     = .FALSE.
        l_milan_values_4_cold = .TRUE.
        call cold_start(departure        ,departure_old        ,&
                       &kl_bias_estimate ,kl_bias_estimate_old ,&
                       &kl_variance      ,kl_variance_old      ,&
                       &kl_obs_err       ,kl_obs_err_old       ,&
                       &kl_W1                                  ,&
                       &covariance                             ,&
                       &oi_bias_estimate ,oi_bias_estimate_old ,&
                       &oi_variance      ,oi_variance_old      ,&
                       &oi_obs_err       ,oi_obs_err_old       ,&
                       &oi_W1                                  ,&
                       &SIGMA_Q          ,BIAS_ERR_E           ,&
                       &LLPRINT_E        ,LLPRINT_C            ,&
                       &l_zero_cold_start,l_milan_values_4_cold,kout)
        departure_old = b_dep    (jc  )
!       if(l_kl_use_real_obs_err) then
!         kl_obs_err_old = ecma_zfer   (jbias)**2
!       endif
!       if(l_oi_use_real_obs_err) then
!         oi_obs_err_old = ecma_zfer   (jbias)**2
!       endif
        ll_cold_done = .true.
      endif
      1111 CONTINUE
      if(LDKALMAN) then
        if(.not.ll_cold) then
          kl_bias_estimate     = 0.
          kl_bias_estimate_old = b_kl_bias(jc+1)
          departure            = b_dep    (jc)
          departure_old        = b_dep    (jc+1)
          kl_variance          = 0.
          kl_variance_old      = b_kl_v   (jc+1)
          kl_obs_err           = b_kl_o_e (jc)
          kl_obs_err_OLD       = b_kl_o_e (jc+1)
          kl_w1                = b_kl_w   (jc+1)
          covariance           = b_kl_c   (jc+1)
        else
          departure            = b_dep    (jc)
        ENDIF
        KL_FLG                 = 0
        dep_flag               = 0
        if(.not.ll_cold) then
          if(ll_check_departure) then
            call check_departure(departure,kl_bias_estimate_old,dep_FLAG)
          endif
        EnDIF
        call KALMAN_bias_cor(clident,b_dATE(jc),b_time(jc),&
                            &kl_bias_estimate,kl_bias_estimate_old,&
                            &departure,departure_old,&
                            &kl_variance,kl_variance_old,&
                            &kl_obs_err,kl_obs_err_OLD,&
                            &kl_w1,&
                            &covariance,LLPRINT_E,&
                            &L_kl_NEW_c,kl_flg,&
                            &dep_flag,ll_cold,kout)
        b_kl_bias(jc) = kl_bias_estimate
        b_kl_v(jc)    = kl_variance
        b_kl_o_e(jc)  = kl_obs_err
        b_kl_c(jc)    = covariance
        b_kl_w(jc)    = kl_w1
      endif
      if(ldoi    ) then
        if(.not.ll_cold) then
          oi_bias_estimate     = 0.
          oi_bias_estimate_old = b_oi_bias(jc+1)
          departure            = b_dep    (jc)
          departure_old        = b_dep    (jc+1)
          oi_variance          = 0.
          oi_variance_old      = b_oi_v   (jc+1)
          oi_obs_err           = 0.
          oi_obs_err_OLD       = b_oi_o_e (jc+1)
          oi_w1                = b_oi_w   (jc+1)
          SIGMA_Q              = b_oi_q   (jc+1)
          BIAS_ERR_E           = b_oi_e   (jc+1)
        else
          departure            = b_dep    (jc)
        ENDIF
        oi_flg                 = 0
        dep_FLAG               = 0
        if(.not.ll_cold) then
          if(ll_check_departure) then
            call check_departure(departure,oi_bias_estimate_old,dep_FLAG)
          endif
        EnDIF
        call OI_bias_cor   (clident,b_dATE(jc),b_time(jc),&
                            &departure,departure_old,&
                            &oi_variance,oi_variance_old,&
                            &oi_obs_err,oi_obs_err_OLD,&
                            &SIGMA_Q,BIAS_ERR_E,&
                            &oi_w1,&
                            &oi_bias_estimate,oi_bias_estimate_old,&
                            &LLBIAS,LLPRINT_E,&
                            &oi_flg,dep_FLAG,&
                            &ll_cold,kout)
        b_oi_bias(jc) = oi_bias_estimate
        b_oi_v(jc)    = oi_variance
        b_oi_o_e(jc)  = oi_obs_err
        b_oi_w(jc)    = oi_w1
        b_oi_q(jc)    = SIGMA_Q
        b_oi_e(jc)    = BIAS_ERR_E
      endif
      B_bcinfo(jc) = 0
      if(ll_cold) cold = 1
      B_bcinfo(jc) = insert(B_bcinfo(jc),cold   ,   0)
      B_bcinfo(jc) = insert(B_bcinfo(jc),dupli  ,   1)
      B_bcinfo(jc) = insert(B_bcinfo(jc),q_dupli,   2)
      B_bcinfo(jc) = insert(B_bcinfo(jc),CODE_SW,   3)
      B_bcinfo(jc) = insert(B_bcinfo(jc),inst_CH,   4)
      B_bcinfo(jc) = insert(B_bcinfo(jc),ps_code_ch,5)
      B_bcinfo(jc) = insert(B_bcinfo(jc),KL_FLG ,   6)
      B_bcinfo(jc) = insert(B_bcinfo(jc),OI_FLG ,   7)
      B_bcinfo(jc) = insert(B_bcinfo(jc),AUX    ,   8)
    enddo REDO_LOOP
  endif

  ITAKE = 0
  BODY_LOOP_out: do JB = ILNKH2B(ipos),ILNKH2B(ipos+1)-1
    ITAKE = ITAKE + 1
    zbody(jb,m_ps_v_h_date)            = b_dATE   (ITAKE)
    zbody(jb,m_ps_v_h_time)            = b_time   (ITAKE)
    zbody(jb,m_ps_v_h_departure)       = b_dep    (ITAKE)
    zbody(jb,m_ps_v_h_kl_bias)         = b_kl_bias(ITAKE)
    zbody(jb,m_ps_v_h_kl_weight)       = b_kl_w   (ITAKE)
    zbody(jb,m_ps_v_h_kl_variance)     = b_kl_v   (ITAKE)
    zbody(jb,m_ps_v_h_kl_obserr)       = b_kl_o_e (ITAKE)
    zbody(jb,m_ps_v_h_kl_c_parameter)  = b_kl_c   (ITAKE)
    zbody(jb,m_ps_v_h_oi_bias)         = b_oi_bias(ITAKE)
    zbody(jb,m_ps_v_h_oi_weight)       = b_oi_w   (ITAKE)
    zbody(jb,m_ps_v_h_oi_variance)     = b_oi_v   (ITAKE)
    zbody(jb,m_ps_v_h_oi_obserr)       = b_oi_o_e (ITAKE)
    zbody(jb,m_ps_v_h_oi_q_varance)    = b_oi_q   (ITAKE)
    zbody(jb,m_ps_v_h_oi_err_estimate) = b_oi_e   (ITAKE)
    zbody(jb,m_ps_v_h_bc_info)         = b_bcinfo (ITAKE)
    zbody(jb,m_ps_v_h_report_status)   = B_r_status   (ITAKE)
    zbody(jb,m_ps_v_h_report_event_1)  = B_r_event_1  (ITAKE)
    zbody(jb,m_ps_v_h_report_event_2)  = B_r_event_2  (ITAKE)
    zbody(jb,m_ps_v_h_report_rdb_flag) = B_r_rdb_flag (ITAKE)
    zbody(jb,m_ps_v_h_report_blacklist)= B_r_blacklist(ITAKE)
    zbody(jb,m_ps_v_h_ps_status)       = B_d_status   (ITAKE)
    zbody(jb,m_ps_v_h_ps_event_1)      = B_d_event_1  (ITAKE)
    zbody(jb,m_ps_v_h_ps_blacklist)    = B_d_event_2  (ITAKE)
    zbody(jb,m_ps_v_h_ps_blacklist)    = B_d_blacklist(ITAKE)
    zbody(jb,m_ps_v_h_ps_flag)         = B_d_flag     (ITAKE)
    zbody(jb,m_ps_v_h_ps_rdb_flag)     = B_d_rdb_flag (ITAKE)
  enddo BODY_LOOP_out

enddo STATION_LOOP
RETURN
END SUBROUTINE redo_bias
!
!
subroutine diagno(kmdi,pmdi,kout,max_body_len,LD_GLO,cddo,&
                 &zhdr ,Irows_view1,Icols_view1,&
                 &zbody,Irows_view2,Icols_view2,&
                 &clstat_list,list,entry,ps_code,&
                 &ILNKH2B,&
                 &CDSTIDRQ)
USE PsBIAS_view_var_index
IMPLICIT NONE
INTEGER, EXTERNAL :: IYMD2CD
INTEGER(4) Irows_view1, Icols_view1, Irows_view2, Icols_view2
INTEGER(4) max_body_len
REAL(8) zhdr (Irows_view1,0:Icols_view1)
REAL(8) zbody(Irows_view2,0:Icols_view2)
INTEGER(4) ILNKH2B(Irows_view1+1)
INTEGER(4) list(Irows_view1),entry(Irows_view1,10),ps_code(Irows_view1,10)
INTEGER(4) jb, ib, jpos, ipos, itake, iset, jpick, ipick, jc, ic
INTEGER(4) b_date (max_body_len), b_time   (max_body_len)
INTEGER(4) B_bcinfo (max_body_len)
INTEGER(4) B_r_status   (max_body_len), B_r_event_1  (max_body_len), B_r_event_2 (max_body_len)
INTEGER(4) B_r_rdb_flag (max_body_len), B_r_blacklist(max_body_len)
INTEGER(4) B_d_status   (max_body_len), B_d_event_1  (max_body_len), B_d_event_2 (max_body_len)
INTEGER(4) B_d_blacklist(max_body_len), B_d_flag     (max_body_len), B_d_rdb_flag(max_body_len)
INTEGER(4) B_bias_i     (max_body_len)
INTEGER(4) jstd, jsr, jcal, icount, kmdi, jpr, jpr1, bcinfo
INTEGER(4) dinfo, kout
INTEGER(4) isqno, obst, codt, daTE, time, idaTE
INTEGER(4) jchk
INTEGER(4) cold, dupli, q_dupli, CODE_SW, inst_CH, ps_code_ch, KL_FLG, OI_FLG, AUX
INTEGER(4) blkr, rejr, pasr, actr
INTEGER(4) blkd, rejd, pasd, actd
INTEGER(4) IfinfD, ifgcfD, idecfD, ivacfD, iblkfD, irdbpfD, irdbvfD
INTEGER(4) icnd1, icnd2, IRET, igap_count, i_bias_on, I_sample
INTEGER(4) jblanc, jdash, icount_dash, ibi_on, I_S_S

REAL(8) pmdi
REAL(8) b_dep    (max_body_len)
REAL(8) b_kl_bias(max_body_len), b_kl_w(max_body_len),b_kl_v(max_body_len)
REAL(8) b_kl_o_e (max_body_len), b_kl_c(max_body_len)
REAL(8) b_oi_bias(max_body_len), b_oi_w(max_body_len),b_oi_v(max_body_len)
REAL(8) b_oi_o_e (max_body_len), b_oi_q(max_body_len), b_oi_e(max_body_len)
REAL(8) B_bias   (max_body_len), B_bias_app(max_body_len)
REAL(8) kl_bias_estimate, kl_bias_estimate_old
REAL(8) departure, departure_old
REAL(8) kl_variance, kl_variance_old
REAL(8) kl_obs_err, kl_obs_err_OLD
REAL(8) kl_w1
REAL(8) oi_bias_estimate, oi_bias_estimate_old
REAL(8) oi_variance, oi_variance_old
REAL(8) oi_obs_err, oi_obs_err_OLD
REAL(8) oi_w1
REAL(8) dep_cor
REAL(8) covarinace,SIGMA_Q, BIAS_ERR_E
REAL(8) dep_acc_sq, oi_bias_acc , kl_bias_acc, kl_bias, oi_bias

lOGICAL LLPRINT_E, L_kl_NEW_c, ll_cold, llbias
LOGICAL ld_glo, LL_GAP_SET
LOGICAL LL_KL_SWITCH, LL_oi_SWITCH

character(len=8 ) cDstidrq
character(len=8 ) clstidrq
CHARACTER(LEN=8 ) clident
CHARACTER(LEN=8 ) clstat_list(Irows_view1)
CHARACTER(*) cddo


! loop over stations

igap_count       = 0
clstat_list(:  ) = '        '
list       (:  ) = 0
entry      (:,:) = 0
ps_code    (:,:) = 0
LL_GAP_SET       = .false.

icount_dash = 0
do jdash = 1 , 8
  if(cDstidrq(jdash:jdash) == '/') then
    icount_dash = icount_dash + 1
  else
    exit
  endif
enddo

clstidrq = '         '
do jblanc = icount_dash+1 , 8
  clstidrq (jblanc:jblanc) = cDstidrq(jblanc:jblanc)
enddo

STATION_LOOP: do jpos = 1, Irows_view1
  LL_GAP_SET = .false.
  igap_count       = 0
  ipos = jpos
  cLident = transfer(zhdr(ipos,m_ps_v_statid),cLident)
  if(clident  == '        ') cycle STATION_LOOP
! if(cDstidrq /= '        ') then
!   if(clident /= cDstidrq  ) cycle STATION_LOOP
  if(cLstidrq /= '        ') then
    if(clident /= cLstidrq  ) cycle STATION_LOOP
  endif

  ITAKE = 0
  BODY_LOOP: do JB = ILNKH2B(ipos),ILNKH2B(ipos+1)-1
    ITAKE = ITAKE + 1
    b_dATE       (ITAKE) = zbody(jb,m_ps_v_h_date)
    b_time       (ITAKE) = zbody(jb,m_ps_v_h_time)
    b_dep        (ITAKE) = zbody(jb,m_ps_v_h_departure)
    b_kl_bias    (ITAKE) = zbody(jb,m_ps_v_h_kl_bias)
    b_kl_w       (ITAKE) = zbody(jb,m_ps_v_h_kl_weight)
    b_kl_v       (ITAKE) = zbody(jb,m_ps_v_h_kl_variance)
    b_kl_o_e     (ITAKE) = zbody(jb,m_ps_v_h_kl_obserr)
    b_kl_c       (ITAKE) = zbody(jb,m_ps_v_h_kl_c_parameter)
    b_oi_bias    (ITAKE) = zbody(jb,m_ps_v_h_oi_bias)
    b_oi_w       (ITAKE) = zbody(jb,m_ps_v_h_oi_weight)
    b_oi_v       (ITAKE) = zbody(jb,m_ps_v_h_oi_variance)
    b_oi_o_e     (ITAKE) = zbody(jb,m_ps_v_h_oi_obserr)
    b_oi_q       (ITAKE) = zbody(jb,m_ps_v_h_oi_q_varance)
    b_oi_e       (ITAKE) = zbody(jb,m_ps_v_h_oi_err_estimate)
    b_bcinfo     (ITAKE) = zbody(jb,m_ps_v_h_bc_info)
    B_r_status   (ITAKE) = zbody(jb,m_ps_v_h_report_status)
    B_r_event_1  (ITAKE) = zbody(jb,m_ps_v_h_report_event_1)
    B_r_event_2  (ITAKE) = zbody(jb,m_ps_v_h_report_event_2)
    B_r_rdb_flag (ITAKE) = zbody(jb,m_ps_v_h_report_rdb_flag)
    B_r_blacklist(ITAKE) = zbody(jb,m_ps_v_h_report_blacklist)
    B_d_status   (ITAKE) = zbody(jb,m_ps_v_h_ps_status)
    B_d_event_1  (ITAKE) = zbody(jb,m_ps_v_h_ps_event_1)
    B_d_event_2  (ITAKE) = zbody(jb,m_ps_v_h_ps_blacklist)
    B_d_blacklist(ITAKE) = zbody(jb,m_ps_v_h_ps_blacklist)
    B_d_flag     (ITAKE) = zbody(jb,m_ps_v_h_ps_flag)
    B_d_rdb_flag (ITAKE) = zbody(jb,m_ps_v_h_ps_rdb_flag)
    B_bias_i     (ITAKE) = zbody(jb,m_ps_v_h_biascorr_ind)
    B_bias       (ITAKE) = zbody(jb,m_ps_v_h_biascorr)
    B_bias_app   (ITAKE) = zbody(jb,m_ps_v_h_biascorr_applied)
  enddo BODY_LOOP

  if(ld_glo) then
    if(cddo == 'MULTIPLE_STATIONS') then
      CHECK_LOOP: do jchk = 1,Irows_view1
        if(clstat_list(jchk) == '        ') then
          clstat_list(jchk) = cLident
        else
          if(cLident /= clstat_list(jchk)) CYCLE CHECK_LOOP
        endif
        if(list (jchk)+1 <= 10 ) then
          list (jchk) = list (jchk) + 1
          bcinfo = zhdr(ipos,20)
          ps_code(jchk,list (jchk)) = ibits(bcinfo,5,1)
          do jpr = 1, itake
            if(b_dATE(jpr)==-kmdi) then
              entry(jchk,list (jchk)) = jpr-1
              exit
            endif
          enddo
        else
          write(kout,'('' More then 10 entries '')')
        endif
        CYCLE STATION_LOOP
      enddo CHECK_LOOP
    else if(cddo == 'REPORTING_GAPS' .OR.&
           &cddo == 'BIAS_SWITCH'         ) then
      iset = 0
      NON_MISSING_LOOP: do jpick = 1 , ITAKE
        IF(b_dep    (jpick) == PMDI .AND.&
          &b_kl_bias(jpick) == PMDI .AND.&
          &b_oi_bias(jpick) == PMDI       ) then
          exit NON_MISSING_LOOP
        else
          iset = iset + 1
        endif
      enddo NON_MISSING_LOOP

      if(cddo == 'REPORTING_GAPS') then
        GAP_LOOP: do jchk = iset-1,1,-1
          icnd1 = IYMD2CD(b_dATE(jchk)  ,IRET)
          icnd2 = IYMD2CD(b_dATE(jchk+1),IRET)
          if(icnd1-icnd2 > 5) THEN
            cold = ibits(b_bcinfo(jchk), 0, 1)
            write(kout,'('' STATION: '',A)') clident
            write(kout,'('' '',2(i10,1x,I6))') b_dATE(jchk),b_time(jchk),b_dATE(jchk+1),b_time(jchk+1)
            write(kout,'('' '',i1,1x,2(f10.2,1x))') ibits(b_bcinfo(jchk  ), 0, 1),B_bias(jchk  ),B_bias_app(jchk  )
            write(kout,'('' '',i1,1x,2(f10.2,1x))') ibits(b_bcinfo(jchk+1), 0, 1),B_bias(jchk+1),B_bias_app(jchk+1)
            if(cold ==1) THEN
!             if(.NOT.LL_GAP_SET) THEN
                igap_count = igap_count + 1
!             endif
              LL_GAP_SET = .true.
!             write(kout,'('' '',A,1x,2(i10,1x))') clident,b_dATE(jchk),b_dATE(jchk+1)
            ENDIF
          ENDIF
        enddo GAP_LOOP
!       if(igap_count /= 0) then
!         WRITE(KOUT,'('' GAP COUNT: '',I10)') igap_count
!       endif
      else if(cddo == 'BIAS_SWITCH') THEN
!       i_bias_on = zhdr(ipos,m_ps_v_bias_correction_on)
        i_bias_on = zhdr(ipos,m_ps_v_biascorr_ind)
        I_sample  = zhdr(ipos,m_ps_v_long_term_sample_size)
!       if(i_bias_on == 1) then
        if(i_bias_on /= 0) then
          write(kout,'('' -------------------- S T A T I O N: '',A,''---------------'')') clident
          write(kout,'('' DATE/TIME RANGE: '',8(i10,1x))') &
               &I_sample,iset,&
               &b_dATE(iset  ),b_time(iset  ),b_dATE(     1),b_time(     1),&
               &b_dATE(I_sample),b_time(I_sample)
          if(I_sample > iset) write(kout,'('' SAMPLE BIGGER '')')
          if(I_sample < iset) write(kout,'('' SAMPLE SMALLER '')')
          BIAS_SWITCH_LOOP: do jchk = I_sample-1,1,-1
            LL_KL_SWITCH = .false.
            LL_OI_SWITCH = .false.
            cold      = ibits(b_bcinfo(jchk), 0, 1)
            if(cold /= 1) THEN
              if(b_kl_bias(jchk  ) >= 0.) THEN
                cold      = ibits(b_bcinfo(jchk+1), 0, 1)
                if(cold /= 1) then
                  if(b_kl_bias(jchk+1) < 0.)  then
                    LL_KL_SWITCH = .TRUE.
                    write(kout,'('' - KL BIAS SWITCHED to +: '',5(i10,1x))') jchk,&
                         &b_dATE(jchk  ),b_time(jchk  ),b_dATE(jchk+1),b_time(jchk+1)
                  endif
                else
                  if(b_kl_bias(jchk+1) >= 0.) then
                    LL_KL_SWITCH = .TRUE.
                    write(kout,'('' + KL BIAS SWITCHED to -: '',5(i10,1x))') jchk,&
                         &b_dATE(jchk  ),b_time(jchk  ),b_dATE(jchk+1),b_time(jchk+1)
                  endif
                endif
              endif
            endif
            cold      = ibits(b_bcinfo(jchk), 0, 1)
            if(cold /= 1) THEN
              if(b_oi_bias(jchk  ) >= 0.) THEN
                cold      = ibits(b_bcinfo(jchk+1), 0, 1)
                if(cold /= 1) then
                  if(b_oi_bias(jchk+1) < 0.)  then
                    LL_oi_SWITCH = .TRUE.
                    write(kout,'('' - OI BIAS SWITCHED to +: '',5(i10,1x))') jchk,&
                         &b_dATE(jchk  ),b_time(jchk  ),b_dATE(jchk+1),b_time(jchk+1)
                  endif
                endif
              else
                cold      = ibits(b_bcinfo(jchk+1), 0, 1)
                if(cold /= 1) then
                  if(b_oi_bias(jchk+1) >= 0.) then
                    LL_oi_SWITCH = .TRUE.
                    write(kout,'('' + OI BIAS SWITCHED to -: '',5(i10,1x))') jchk,&
                         &b_dATE(jchk  ),b_time(jchk  ),b_dATE(jchk+1),b_time(jchk+1)
                  endif
                endif
              endif
            endif
          enddo BIAS_SWITCH_LOOP
        endif
      endif
    ENDIF
  else

! PRINT HEADER

!   write(kout,'('' ----------------- S T A T I O N: '',A,''---------------------'')') clident
    isqno = zhdr(ipos,m_ps_v_seqno)
    obst  = zhdr(ipos,m_ps_v_obstype)
    codt  = zhdr(ipos,m_ps_v_code_type)
    daTE  = zhdr(ipos,m_ps_v_date)
    time  = zhdr(ipos,m_ps_v_time)
    I_S_S = zhdr(ipos,m_ps_v_long_term_sample_size)
!   ibi_on= zhdr(ipos,m_ps_v_bias_correction_on)
!   if(ibi_on /= 1) cycle STATION_LOOP
    ibi_on= zhdr(ipos,m_ps_v_biascorr_ind)
!   if(ibi_on == 0) cycle STATION_LOOP
    write(kout,'('' ----------------- S T A T I O N: '',A,''---------------------'')') clident

    write(kout,1111) ' SQ NO.: ',isqno,' OBS TYPE: ',obst,' CODE TYPE: ',codt,&
              &' DATE: ',daTE,' TIME: ',time,' BIAS ON: ',ibi_on,' SAMPLE: ',I_S_S
    1111 FORMAT(1H ,A,I5,A,I2,A,I3,A,I8,A,I6,A,I2,A,i3)

    idate  = -1
    write(kout,2222) '  date','   time ','      depar ','    depar ',&
              &'IN','     BIAS ',' APP BIAS','   KL BIAS ','  OI BIAS ',&
              &'A','P','R','B',' A','P','R','B',' G','F','P','V',&
              &' C','D','D','C','I','P','K','O','A'
    2222 FORMAT(1X,A6,a8,A12,A10,&
               &A2,A10,A10,A11,A10,&
               &A1,3A1,a2,3a1,a2,3a1,a2,8a1)
    PRINT_BODY_LOOP: do jpr = 1 , ITAKE
      if(b_dATE   (jpr) == -kmdi) exit PRINT_BODY_LOOP
      if(idate /= b_dATE(jpr)) then
         idate = b_dATE(jpr)
        icount = 1
      else
        icount = icount + 1
      endif
      if(icount > 24) print *,' MORE THAN 24 ENTRIES '
      cold      = ibits(b_bcinfo(jpr), 0, 1)
      dupli     = ibits(b_bcinfo(jpr), 1, 1)
      q_dupli   = ibits(b_bcinfo(jpr), 2, 1)
      CODE_SW   = ibits(b_bcinfo(jpr), 3, 1)
      inst_CH   = ibits(b_bcinfo(jpr), 4, 1)
      ps_code_ch= ibits(b_bcinfo(jpr), 5, 1)
      KL_FLG    = ibits(b_bcinfo(jpr), 6, 1)
      OI_FLG    = ibits(b_bcinfo(jpr), 7, 1)
      AUX       = ibits(b_bcinfo(jpr), 8, 1)
!     if(kl_flg == 0 .AND.&
!       &oi_FLG == 0       ) cycle PRINT_BODY_LOOP

      actr    = ibits(b_r_status(jpr), 0, 1)
      pasr    = ibits(b_r_status(jpr), 1, 1)
      rejr    = ibits(b_r_status(jpr), 2, 1)
      blkr    = ibits(b_r_status(jpr), 3, 1)

      actd    = ibits(b_d_status(jpr), 0, 1)
      pasd    = ibits(b_d_status(jpr), 1, 1)
      rejd    = ibits(b_d_status(jpr), 2, 1)
      blkd    = ibits(b_d_status(jpr), 3, 1)

      IfinfD  = ibits(B_d_flag    (jpr), 0, 4)
      ifgcfD  = ibits(B_d_flag    (jpr), 4, 4)
      idecfD  = ibits(B_d_flag    (jpr), 8, 4)
      ivacfD  = ibits(B_d_flag    (jpr),12, 4)
      iblkfD  = ibits(B_d_flag    (jpr),16, 4)
      irdbpfD = ibits(B_d_rdb_flag(jpr), 3, 2)
      irdbvfD = ibits(B_d_rdb_flag(jpr),18, 2)

      dep_cor = b_dep(JPR)
!     if(ibi_on == 1) then
      if(ibi_on /= 0) then
        if(b_dep    (JPR) /= pmdi .and.&
          &b_oi_bias(jpr) /= pmdi       ) then
          IF(B_bias_app(jpr) /= pmdi)       then
            dep_cor = b_dep(JPR) - B_bias_app(jpr)
          endif
        endif
      endif


!     if(kl_flg == 1 .OR.&
!       &oi_FLG == 1      ) then

!     if(kl_flg == 1 .OR.&
!       &oi_FLG == 1 .OR.&
!       &ifgcfD == 3      ) THEN

!     if(blkr   == 1 .OR. blkd == 1) THEN

!     if(kl_flg == 1 .OR.&
!       &oi_FLG == 1 .OR.&
!       &kl_flg == 1 .OR.&
!       &oi_FLG == 1 .OR.&
!       &ifgcfD == 3 .OR.&
!       &blkr   == 1 .OR.&
!       &blkd   == 1      ) THEN

        write(kout,3333) b_dATE(jpr),b_time(jpr),&
                        &b_dep(JPR),dep_cor,&
                        &B_bias_i(jpr),B_bias(jpr),B_bias_app(jpr),b_kl_bias(jpr),b_oi_bias(jpr),&
                        &actr,pasr,rejr,blkr,actd,pasd,rejd,blkd,ifgcfD,IfinfD,&
                        &irdbpfD, irdbvfD, cold, dupli, q_dupli, CODE_SW,&
                        &inst_CH, ps_code_ch, KL_FLG, OI_FLG, AUX
        3333 FORMAT(1X,I8,1X,I6,1x,2(F9.3,1x),I2,1x,4(F9.3,1x),4I1,1x,4I1,1x,4I1,1x,9I1)
!     endif
    enddo PRINT_BODY_LOOP
  endif
enddo STATION_LOOP
if(ld_glo) then
  if(cddo == 'MULTIPLE_STATIONS') then
    do jpr = 1,Irows_view1
      if(list (jpr) > 1 ) then
        if(list (jpr) > 2)   then
          WRITE(KOUT,'('' special case '')')
          WRITE(KOUT,'('' MULTIPLE ENTRY FOR STATION: '',A,1x,3(i10,1x))') &
                      &clstat_list(jpr), jpr,Irows_view1,list (jpr)
          do jpr1 = 1 , list (jpr)
            WRITE(*,*) ENTRY(JPR,jpr1),ps_code(JPR,jpr1)
          enddo
        ELSE
          if(ps_code(JPR,1) == ps_code(JPR,2)) THEN
            WRITE(KOUT,'('' MULTIPLE ENTRY FOR STATION: '',A,1x,3(i10,1x))') &
                        &clstat_list(jpr), jpr,Irows_view1,list (jpr)
            do jpr1 = 1 , list (jpr)
              WRITE(*,*) ENTRY(JPR,jpr1),ps_code(JPR,jpr1)
            enddo
          endif
        endif
      endif
    enddo
  endif
! if(cddo == 'REPORTING_GAPS') then
!   if(igap_count /= 0) then
!     WRITE(KOUT,'('' GAP COUNT: '',I10)') igap_count
!   endif
! endif
endif
!
RETURN
END SUBROUTINE diagno
!
!
SUBROUTINE CREATE_DB(CDdbname,myproc,nproc,npools,kout)

USE odb_module

implicit none

INTEGER(4) :: myproc, nproc, npools, kout
INTEGER(4) :: h, rc

character(len=64) CDdbname

write(kout,'('' CRETE Ps DB '')')

write(kout,'('' DB NAME: '',A,'' No. OF POOLS: '',I10)') trim(CDdbname),npools

h  = ODB_open(CDdbname,'NEW',npools)

rc = ODB_close(h,save=.TRUE.)

rc = ODB_end()

write(kout,'('' Ps DB CREATED '')')

RETURN
END SUBROUTINE CREATE_DB
!
!
SUBROUTINE POPULATE_PS_DB(CDdbname,&
                         &cdview1,cdview2,cdtable1,cdtable2,&
                         &myproc,nproc,npools,kout)

!**** POPULATE_PS_DB


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
use odb_module

IMPLICIT NONE

INTEGER(4) :: myproc,nproc,npools,kout

INTEGER(4) nrows1, ncols1, nrows2, ncols2

INTEGER(4) nrows_tble1, ncols_tble1, nrows_tble2, ncols_tble2
INTEGER(4) nrows_view1, ncols_view1, nrows_view2, ncols_view2
INTEGER(4) irows_tble1, icols_tble1, irows_tble2, icols_tble2
INTEGER(4) irows_view1, icols_view1, irows_view2, icols_view2

INTEGER(4) ih, ic, jpool, ipool, no_stations, i_history_len
INTEGER(4) nmdi

character(len=64) CDdbname, cdview1, cdview2, Cdtable1, Cdtable2
character(len=8)  clstid
character(len=8)  CL_PSDB_MODE

REAL(8) rmdi
LOGICAL ldb_empty

!---------------------------------------------------------------------------

!       1.          PS BIAS DB INITIALISATION SECTION

LDB_EMPTY = .TRUE.

CL_PSDB_MODE = 'OLD'
CALL PS_DB_init(CDdbname,ih,myproc,nproc,npools,kout,CL_PSDB_MODE)

i_history_len = ODB_getval(ih, '$max_body_len')

nmdi          = ODB_getval(ih, '$mdi')
rmdi          = -nmdi

call INIT_PS_BIAS_DB_tables(ih,cddbname,Cdtable1,Cdtable2,&
                           &myproc,nproc,    1,&
                           &nrows_tble1,ncols_tble1,nrows_tble2,ncols_tble2,&
                           &ldb_empty)

call get_PSBIAS_table_pointers(ih,kout,&
                              &Cdtable1,Cdtable2,&
                              &ncols_tble1,ncols_tble2)

!       1.1         LOOP OVER POOLS

POOLS_LOOP: do jpool = 1 , npools
  ipool = jpool
  write(kout,'('' POOL No: '',i10)') ipool


!       1.1.1       POOL SIZE (NO OF STATIONS)

!       1.1.2       pool_1-3 : WMO region 1 (Africa)

  if     (ipool ==  1 .OR.&
         &ipool ==  2 .OR.&
         &ipool ==  3      ) then
    if(ipool ==  1) no_stations = 190
    if(ipool ==  2) no_stations = 215
    if(ipool ==  3) no_stations = 195

!       1.1.3       pool_4-9 : WMO region 2 (Asia)

  else if(ipool ==  4 .OR.&
         &ipool ==  5 .OR.&
         &ipool ==  6 .OR.&
         &ipool ==  7 .OR.&
         &ipool ==  8 .OR.&
         &ipool ==  9      ) then
    if(ipool ==  4) no_stations = 300
    if(ipool ==  5) no_stations = 180
    if(ipool ==  6) no_stations = 305
    if(ipool ==  7) no_stations = 185
    if(ipool ==  8) no_stations = 190
    if(ipool ==  9) no_stations = 170

!       1.1.4       pool_8-9 : WMO region 3 WMO region 7 (South America and Antarctic)

  else if(ipool == 10 .OR.&
         &ipool == 11      ) then
    if(ipool == 10) no_stations = 165
    if(ipool == 11) no_stations = 200

!       1.1.5       pool_12-15 : WMO region 4 (North and Central America)

  else if(ipool == 12 .OR.&
         &ipool == 13 .OR.&
         &ipool == 14 .OR.&
         &ipool == 15      ) then
    if(ipool == 12) no_stations = 195
    if(ipool == 13) no_stations = 175
    if(ipool == 14) no_stations = 115
    if(ipool == 15) no_stations = 205

!       1.1.6       pool_16-19 : WMO region 5 (South-West Pacific)

  else if(ipool == 16 .OR.&
         &ipool == 17 .OR.&
         &ipool == 18 .OR.&
         &ipool == 19      ) then
    if(ipool == 16) no_stations = 245
    if(ipool == 17) no_stations = 220
    if(ipool == 18) no_stations = 200
    if(ipool == 19) no_stations = 150

!       1.1.7       pool_20-29 : WMO region 6 (Europe)

  else if(ipool == 20 .OR.&
         &ipool == 21 .OR.&
         &ipool == 22 .OR.&
         &ipool == 23 .OR.&
         &ipool == 24 .OR.&
         &ipool == 25 .OR.&
         &ipool == 26 .OR.&
         &ipool == 27 .OR.&
         &ipool == 28 .OR.&
         &ipool == 29      ) then
    if(ipool == 20) no_stations = 190
    if(ipool == 21) no_stations = 200
    if(ipool == 22) no_stations = 160
    if(ipool == 23) no_stations = 130
    if(ipool == 24) no_stations = 185
    if(ipool == 25) no_stations =  85
    if(ipool == 26) no_stations =  90
    if(ipool == 27) no_stations = 320
    if(ipool == 28) no_stations = 165
    if(ipool == 29) no_stations = 125

!       1.1.8       pool_30-63 : METAR/Ship/DRIBU

  else if(ipool >= 30 .AND.&
         &ipool <= 63       ) then
    if(ipool == 30) no_stations =  90
    if(ipool == 31) no_stations =  50
    if(ipool == 32) no_stations =  75
    if(ipool == 33) no_stations = 200
    if(ipool == 34) no_stations = 130
    if(ipool == 35) no_stations = 100
    if(ipool == 36) no_stations =  35
    if(ipool == 37) no_stations =  40

    if(ipool == 38) no_stations = 100
    if(ipool == 39) no_stations =  25
    if(ipool == 40) no_stations = 320
    if(ipool == 41) no_stations = 220
    if(ipool == 42) no_stations = 485
    if(ipool == 43) no_stations = 100
    if(ipool == 44) no_stations =  65
    if(ipool == 45) no_stations =  70
    if(ipool == 46) no_stations =   5
    if(ipool == 47) no_stations =  60
    if(ipool == 48) no_stations = 325
    if(ipool == 49) no_stations = 275
    if(ipool == 50) no_stations = 125
    if(ipool == 51) no_stations =  15
    if(ipool == 52) no_stations = 150
    if(ipool == 53) no_stations = 250
    if(ipool == 54) no_stations =   5
    if(ipool == 55) no_stations =  80
    if(ipool == 56) no_stations = 200
    if(ipool == 57) no_stations =  45
    if(ipool == 58) no_stations = 210
    if(ipool == 59) no_stations = 275
    if(ipool == 60) no_stations = 255
    if(ipool == 61) no_stations =  20
    if(ipool == 62) no_stations =  50
    if(ipool == 63) no_stations = 100

!       1.1.9       pool_64 : UNknown WMO

  else if(ipool == 64      ) then
    no_stations =  10
  endif

!       1.2         INITIALISE

  call INIT_PS_BIAS_DB_tables  (ih,cddbname,Cdtable1,Cdtable2,&
                               &myproc,nproc,ipool,&
                               &nrows_tble1,ncols_tble1,nrows_tble2,ncols_tble2,&
                               &ldb_empty)

!       1.3         POPULATE

  if(ldb_empty) then
    CALL POPULATE_DB           (cddbname,ih     ,&
                               &Cdtable1,Cdtable2,&
                               &myproc  ,nproc  ,ipool,no_stations,i_history_len,&
                               &rmdi,kout)
    call INIT_PS_BIAS_DB_tables(ih,cddbname,Cdtable1,Cdtable2,&
                               &myproc,nproc,ipool,&
                               &nrows_tble1,ncols_tble1,nrows_tble2,ncols_tble2,&
                               &ldb_empty)
    if(ldb_empty) then
      write(kout,'('' --------- Somthing is wrong; DB was popullated -----------'')')
      CALL ODB_abort(' populate_ps_db>',' DB was popullated')
      stop
    endif
  endif

  write(kOUT,'('' DB: '',A)') trim(cddbname)
  write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For Table: '',A)') &
       &nrows_tble1,ncols_tble1,trim(Cdtable1)
  write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For Table: '',A)') &
       &nrows_tble2,ncols_tble2,trim(Cdtable2)

enddo POOLS_LOOP

!       1.4         CLOSE DB

call db_close(cddbname,ih,kOUT,CL_PSDB_MODE)

!---------------------------------------------------------------------------

!       2.          FINISH

STOP
END SUBROUTINE populate_ps_db
!
!
SUBROUTINE populate_db(cdbname,kh,&
                      &CDTBLE1,CDTBLE2,&
                      &kmyproc,knproc ,kpool,K_no_stations,K_i_history_len,&
                      &pmdi,kout)

!**** populate_db


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------
USE odb_module
implicit none
REAL(8)       pmdi
INTEGER(4) :: kmyproc, knproc, kpool, K_no_stations, K_i_history_len
INTEGER(4) :: jp, kh, ip, jc, kout
INTEGER(4) :: irows_tble1, icols_tble1
INTEGER(4) :: irows_tble2, icols_tble2
INTEGER(4) :: nra, ic
character(len=64) :: cdbname, cdtble1, cdtble2
write(kout,'('' POPULATE DB '')')
ip = kpool
!** Get the total length of @body so far
ic         = ODB_getsize(kh,cdtble2,irows_tble2,icols_tble2,poolno=ip)
ic         = ODB_getsize(kh,cdtble1,irows_tble1,icols_tble1,poolno=ip)
write(kOUT,'('' DB: '',A)') trim(cdbname)
write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For Table: '',A)') &
     &Irows_tble1,Icols_tble1,trim(CDTBLE1)
write(kOUT,'('' No. of Rows/Cols: '',2(i10,1x),'' For Table: '',A)') &
     &Irows_tble2,Icols_tble2,trim(CDTBLE2)
CALL POPULATErow (kh,cdtble1,ip,irows_tble1,icols_tble1,pmdi,K_no_stations,K_i_history_len,kout)
CALL POPULATEbody(kh,cdtble2,ip,irows_tble2,icols_tble2,pmdi,K_no_stations,K_i_history_len,kout)
RETURN
END SUBROUTINE populate_db
!
!
SUBROUTINE populaterow(kh,cdtblname,kpoolno,kr,kd,pmdi,K_no_stations,K_i_history_len,kout)
USE odb_module
USE PsBIAS_table_var_index
implicit none
INTEGER(4), intent(in)      :: kh,kpoolno,kd,kr,K_no_stations,K_i_history_len,kout
character(len=*),intent(in) :: cdtblname
INTEGER(4)                  :: ip, ic, jset
INTEGER(4)                  :: irows, icols, iadd
REAL(8) zstid
REAL(8), ALLOCATABLE        :: x(:,:)
character(len=8)  clstid

REAL(8)       pmdi
ip = kpoolno
write(kOUT,'('' START to POPULATE TABLE: '',A)') trim(cdtblname)
ic = ODB_getsize(kh,cdtblname,irows,icols,poolno=ip)
if (icols/=kd) CALL ODB_abort('populaterow>'//trim(cdtblname),'icols/=kd',icols-kd)
if (irows/= 0) CALL ODB_abort('populaterow>'//trim(cdtblname),'irows/= 0',irows   )
ALLOCATE(x(K_no_stations,0:icols))
x(1:K_no_stations,1:icols) = pmdi
clstid = '        '
zstid  = transfer(clstid,zstid)

do jset = 1 , K_no_stations
  x(jset, 1) = jset
  x(jset,m_ps_t_statid)      = zstid
  x(jset,m_ps_t_body_offset) = (jset-1)*K_i_history_len
  x(jset,m_ps_t_body_len)    = K_i_history_len
enddo

write(kOUT,'('' No of Stations (rows): '',I10,'' No. Entries (cols) len.: '',I10)') &
            &K_no_stations,icols
ic = ODB_put   (kh,cdtblname,x,K_no_stations,icols,poolno=ip)
DEALLOCATE(x)
write(kOUT,'('' END POPULATING TABLE: '',A)') trim(cdtblname)
END SUBROUTINE populaterow
!
!
SUBROUTINE populatebody(kh,cdtblname,kpoolno,kr,kd,pmdi,K_no_stations,K_i_history_len,kout)
USE odb_module
implicit none
INTEGER(4), intent(in)      :: kh,kpoolno,kd,kr,K_no_stations,K_i_history_len,kout
character(len=*),intent(in) :: cdtblname
INTEGER(4)                  :: ip, ic, ilen
INTEGER(4)                  :: irows, icols, iadd
REAL(8), ALLOCATABLE        :: x(:,:)
REAL(8)       pmdi
ip = kpoolno
write(kout,'('' START to POPULATE TABLE: '',A)') trim(cdtblname)
ic = ODB_getsize(kh,cdtblname,irows,icols,poolno=ip)
ilen = K_no_stations * K_i_history_len
if (icols/=kd) CALL ODB_abort('populatebody>'//trim(cdtblname),'icols/=kd',icols-kd)
if (irows/= 0) CALL ODB_abort('populatebody>'//trim(cdtblname),'irows/= 0',irows   )
ALLOCATE(x(ilen,0:icols))
x(1:ilen,1:icols) = pmdi
write(kOUT,'('' No of Stations (row): '',I10,'' No of Entries (cols):'',I10,&
     &       '' History len.: '',I10)') &
            &K_no_stations,icols,K_i_history_len
ic = ODB_put   (kh,cdtblname,x,ilen,icols,poolno=ip)
DEALLOCATE(x)
write(kOUT,'('' END POPULATING TABLE: '',A)') trim(cdtblname)
END SUBROUTINE populatebody
!
!
subroutine get_PSBIAS_table_pointers(kh,kout,&
                                    &cd_hdr_table,cd_body_table,&
                                    &k_hdr_len   ,k_body_len     )


!**** get_PSBIAS_table_pointers


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.
!     ----------



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------

USE odb_module

USE PsBIAS_table_var_index
use PsBIAS_view_var_index

implicit none

INTEGER(4) kh, k_hdr_len, k_body_len, kout
INTEGER(4) I_hdr_idx(k_hdr_len), I_body_idx(k_body_len)
INTEGER(4) ic, jchk
character(len=64) cl_hdr_name(k_hdr_len), cl_body_name(k_body_len)
character(len=64) cd_hdr_table, cd_body_table


!   Get PSBIAS hdr table pointers

if(k_hdr_len /= 69) then
  write(kout,'('' error in get_PSBIAS_table_pointers '')')
  write(kout,'('' not expected len: '',I10,'' for table: '',A)') k_hdr_len,trim(cd_hdr_table)
  CALL ODB_abort(' get_PSBIAS_table_pointers',' not expected len')
! STOP
endif

cl_hdr_name=' '
cl_hdr_name( 1)='seqno'
cl_hdr_name( 2)='obstype'
cl_hdr_name( 3)='code_type'
cl_hdr_name( 4)='instrument_type'
cl_hdr_name( 5)='date'
cl_hdr_name( 6)='time'
cl_hdr_name( 7)='source'
cl_hdr_name( 8)='statid'
cl_hdr_name( 9)='lat'
cl_hdr_name(10)='lon'
cl_hdr_name(11)='stalt'
cl_hdr_name(12)='modoro'
cl_hdr_name(13)='anemoht'
cl_hdr_name(14)='baroht'
cl_hdr_name(15)='numlev'
cl_hdr_name(16)='subtype'
cl_hdr_name(17)='bufrtype'
cl_hdr_name(18)='station_type'
!cl_hdr_name(19)='bias_correction_on'
cl_hdr_name(19)='reserved_0'
cl_hdr_name(20)='bc_info'
cl_hdr_name(21)='variable_no'
cl_hdr_name(22)='vertical_coordin_type'
cl_hdr_name(23)='order_no'
cl_hdr_name(24)='vertical_coordin'
cl_hdr_name(25)='observed_value'
cl_hdr_name(26)='biascorr_ind'
cl_hdr_name(27)='biascorr'
cl_hdr_name(28)='pressure_code'
cl_hdr_name(29)='departure'
cl_hdr_name(30)='previous_departure'
cl_hdr_name(31)='kl_weight'
cl_hdr_name(32)='kl_current_bias_estimate'
cl_hdr_name(33)='kl_previous_bias_estimate'
cl_hdr_name(34)='kl_current_variance'
cl_hdr_name(35)='kl_previous_variance'
cl_hdr_name(36)='kl_current_obserr'
cl_hdr_name(37)='kl_previous_obserr'
cl_hdr_name(38)='kl_c_parameter'
cl_hdr_name(39)='kl_long_term_bias'
cl_hdr_name(40)='reserved_1'
cl_hdr_name(41)='oi_weight'
cl_hdr_name(42)='oi_current_bias_estimate'
cl_hdr_name(43)='oi_previous_bias_estimate'
cl_hdr_name(44)='oi_current_variance'
cl_hdr_name(45)='oi_previous_variance'
cl_hdr_name(46)='oi_current_obserr'
cl_hdr_name(47)='oi_previous_obserr'
cl_hdr_name(48)='oi_q_varance'
cl_hdr_name(49)='oi_bias_err_estimate'
cl_hdr_name(50)='oi_long_term_bias'
cl_hdr_name(51)='long_term_sample_size'
cl_hdr_name(52)='long_term_mean_departure'
cl_hdr_name(53)='long_term_bias'
cl_hdr_name(54)='long_term_std'
cl_hdr_name(55)='long_term_rms'
cl_hdr_name(56)='biascorr_applied'
cl_hdr_name(57)='report_status'
cl_hdr_name(58)='report_event_1'
cl_hdr_name(59)='report_event_2'
cl_hdr_name(60)='report_rdb_flag'
cl_hdr_name(61)='report_blacklist'
cl_hdr_name(62)='ps_status'
cl_hdr_name(63)='ps_event_1'
cl_hdr_name(64)='ps_event_2'
cl_hdr_name(65)='ps_blacklist'
cl_hdr_name(66)='ps_flag'
cl_hdr_name(67)='ps_rdb_flag'
cl_hdr_name(68)='LINKOFFSET(body)'
cl_hdr_name(69)='LINKLEN(body)'

ic = ODB_varindex(kh,cd_hdr_table,cl_hdr_name(1:k_hdr_len), I_hdr_idx(1:k_hdr_len))
do jchk = 1 , k_hdr_len
  if(I_hdr_idx(jchk) == 0) THEN
    write(kout,'('' error in get_PSBIAS_table_pointers '')')
    write(kout,'('' POINTER SET TO 0 for table: '',A)') trim(cd_hdr_table)
    write(kout,*) jchk,I_hdr_idx(jchk),trim(cl_hdr_name(jchk))
    CALL ODB_abort(' get_PSBIAS_table_pointers',' POINTER SET TO 0')
!   STOP
  endif
ENDDO

m_ps_t_seqno                      = I_hdr_idx( 1)
m_ps_t_obstype                    = I_hdr_idx( 2)
m_ps_t_code_type                  = I_hdr_idx( 3)
m_ps_t_instrument_type            = I_hdr_idx( 4)
m_ps_t_date                       = I_hdr_idx( 5)
m_ps_t_time                       = I_hdr_idx( 6)
m_ps_t_source                     = I_hdr_idx( 7)
m_ps_t_statid                     = I_hdr_idx( 8)
m_ps_t_lat                        = I_hdr_idx( 9)
m_ps_t_lon                        = I_hdr_idx(10)
m_ps_t_stalt                      = I_hdr_idx(11)
m_ps_t_modoro                     = I_hdr_idx(12)
m_ps_t_anemoht                    = I_hdr_idx(13)
m_ps_t_baroht                     = I_hdr_idx(14)
m_ps_t_numlev                     = I_hdr_idx(15)
m_ps_t_subtyp                     = I_hdr_idx(16)
m_ps_t_bufrtype                   = I_hdr_idx(17)
m_ps_t_station_type               = I_hdr_idx(18)
!m_ps_t_bias_correction_on         = I_hdr_idx(19)
m_ps_t_reserved_0                 = I_hdr_idx(19)
m_ps_t_bc_info                    = I_hdr_idx(20)
m_ps_t_variable_no                = I_hdr_idx(21)
m_ps_t_vertical_coordin_type      = I_hdr_idx(22)
m_ps_t_order_no                   = I_hdr_idx(23)
m_ps_t_vertical_coordin           = I_hdr_idx(24)
m_ps_t_observed_value             = I_hdr_idx(25)
m_ps_t_biascorr_ind               = I_hdr_idx(26)
m_ps_t_biascorr                   = I_hdr_idx(27)
m_ps_t_pressure_code              = I_hdr_idx(28)
m_ps_t_departure                  = I_hdr_idx(29)
m_ps_t_prev_departure             = I_hdr_idx(30)
m_ps_t_kl_weight                  = I_hdr_idx(31)
m_ps_t_kl_current_bias_estimate   = I_hdr_idx(32)
m_ps_t_kl_prev_bias_estimate      = I_hdr_idx(33)
m_ps_t_kl_current_variance        = I_hdr_idx(34)
m_ps_t_kl_prev_variance           = I_hdr_idx(35)
m_ps_t_kl_current_obserr          = I_hdr_idx(36)
m_ps_t_kl_prev_obserr             = I_hdr_idx(37)
m_ps_t_kl_c_parameter             = I_hdr_idx(38)
m_ps_t_kl_long_term_bias          = I_hdr_idx(39)
m_ps_t_reserved_1                 = I_hdr_idx(40)
m_ps_t_oi_weight                  = I_hdr_idx(41)
m_ps_t_oi_current_bias_estimate   = I_hdr_idx(42)
m_ps_t_oi_prev_bias_estimate      = I_hdr_idx(43)
m_ps_t_oi_current_variance        = I_hdr_idx(44)
m_ps_t_oi_prev_variance           = I_hdr_idx(45)
m_ps_t_oi_current_obserr          = I_hdr_idx(46)
m_ps_t_oi_prev_obserr             = I_hdr_idx(47)
m_ps_t_oi_q_varance               = I_hdr_idx(48)
m_ps_t_oi_bias_err_estimate       = I_hdr_idx(49)
m_ps_t_oi_long_term_bias          = I_hdr_idx(50)
m_ps_t_long_term_sample_size      = I_hdr_idx(51)
m_ps_t_long_term_mean_departure   = I_hdr_idx(52)
m_ps_t_long_term_bias             = I_hdr_idx(53)
m_ps_t_long_term_std              = I_hdr_idx(54)
m_ps_t_long_term_rms              = I_hdr_idx(55)
m_ps_t_biascorr_applied           = I_hdr_idx(56)
m_ps_t_report_status              = I_hdr_idx(57)
m_ps_t_report_event_1             = I_hdr_idx(58)
m_ps_t_report_event_2             = I_hdr_idx(59)
m_ps_t_report_rdb_flag            = I_hdr_idx(60)
m_ps_t_report_blacklist           = I_hdr_idx(61)
m_ps_t_ps_status                  = I_hdr_idx(62)
m_ps_t_ps_event_1                 = I_hdr_idx(63)
m_ps_t_ps_event_2                 = I_hdr_idx(64)
m_ps_t_ps_blacklist               = I_hdr_idx(65)
m_ps_t_ps_flag                    = I_hdr_idx(66)
m_ps_t_ps_rdb_flag                = I_hdr_idx(67)
m_ps_t_body_offset                = I_hdr_idx(68)
m_ps_t_body_len                   = I_hdr_idx(69)

!   Get PSBIAS body table pointers

if(k_body_len /= 29) then
  write(kout,'('' error in get_PSBIAS_table_pointers '')')
  write(kout,'('' not expected len: '',I10,'' for table: '',A)') k_body_len,trim(cd_body_table)
    CALL ODB_abort(' get_PSBIAS_table_pointers',' not expected len')
! STOP
endif

cl_body_name    =' '
cl_body_name( 1)='history_date'
cl_body_name( 2)='history_time'
cl_body_name( 3)='history_departure'
cl_body_name( 4)='history_kl_bias'
cl_body_name( 5)='history_kl_weight'
cl_body_name( 6)='history_kl_variance'
cl_body_name( 7)='history_kl_obserr'
cl_body_name( 8)='history_kl_c_parameter'
cl_body_name( 9)='history_oi_bias'
cl_body_name(10)='history_oi_weight'
cl_body_name(11)='history_oi_variance'
cl_body_name(12)='history_oi_obserr'
cl_body_name(13)='history_oi_q_varance'
cl_body_name(14)='history_oi_err_estimate'
cl_body_name(15)='history_bc_info'
cl_body_name(16)='history_report_status'
cl_body_name(17)='history_report_event_1'
cl_body_name(18)='history_report_event_2'
cl_body_name(19)='history_report_rdb_flag'
cl_body_name(20)='history_report_blacklist'
cl_body_name(21)='history_ps_status'
cl_body_name(22)='history_ps_event_1'
cl_body_name(23)='history_ps_event_2'
cl_body_name(24)='history_ps_blacklist'
cl_body_name(25)='history_ps_flag'
cl_body_name(26)='history_ps_rdb_flag'
cl_body_name(27)='history_biascorr_ind'
cl_body_name(28)='history_biascorr'
cl_body_name(29)='history_biascorr_applied'

ic = ODB_varindex(kh,cd_body_table,cl_body_name(1:k_body_len), I_body_idx(1:k_body_len))

do jchk = 1 , k_body_len
  if(I_body_idx(jchk) == 0) THEN
    write(kout,'('' error in get_PSBIAS_table_pointers '')')
    write(kout,'('' get_PSBIAS_table_pointers; body_idx SET TO 0: '',2(i1,1x))') jchk,I_body_idx(jchk)
    CALL ODB_abort(' get_PSBIAS_table_pointers',' body_idx SET TO 0')
!   STOP
  endif
enddo

m_ps_t_h_date            = I_body_idx( 1)
m_ps_t_h_time            = I_body_idx( 2)
m_ps_t_h_departure       = I_body_idx( 3)
m_ps_t_h_kl_bias         = I_body_idx( 4)
m_ps_t_h_kl_weight       = I_body_idx( 5)
m_ps_t_h_kl_variance     = I_body_idx( 6)
m_ps_t_h_kl_obserr       = I_body_idx( 7)
m_ps_t_h_kl_c_parameter  = I_body_idx( 8)
m_ps_t_h_oi_bias         = I_body_idx( 9)
m_ps_t_h_oi_weight       = I_body_idx(10)
m_ps_t_h_oi_variance     = I_body_idx(11)
m_ps_t_h_oi_obserr       = I_body_idx(12)
m_ps_t_h_oi_q_varance    = I_body_idx(13)
m_ps_t_h_oi_err_estimate = I_body_idx(14)
m_ps_t_h_bc_info         = I_body_idx(15)
m_ps_t_h_report_status   = I_body_idx(16)
m_ps_t_h_report_event_1  = I_body_idx(17)
m_ps_t_h_report_event_2  = I_body_idx(18)
m_ps_t_h_report_rdb_flag = I_body_idx(19)
m_ps_t_h_report_blacklist= I_body_idx(20)
m_ps_t_h_ps_status       = I_body_idx(21)
m_ps_t_h_ps_event_1      = I_body_idx(22)
m_ps_t_h_ps_event_2      = I_body_idx(23)
m_ps_t_h_ps_blacklist    = I_body_idx(24)
m_ps_t_h_ps_flag         = I_body_idx(25)
m_ps_t_h_ps_rdb_flag     = I_body_idx(26)
m_ps_t_h_biascorr_ind    = I_body_idx(27)
m_ps_t_h_biascorr        = I_body_idx(28)
m_ps_t_h_biascorr_applied= I_body_idx(29)

return

end subroutine get_PSBIAS_table_pointers
!
!
subroutine get_PSBIAS_view_pointers(kh,kout,&
                                    &cd_view1   ,cd_view2   ,&
                                    &k_view1_len,k_view2_len  )


!**** get_PSBIAS_view_pointers


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.
!     ----------



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------

USE odb_module

USE PsBIAS_view_var_index

implicit none

INTEGER(4) kh, k_view1_len, k_view2_len,kout
INTEGER(4) I_view1_idx(k_view1_len), I_view2_idx(k_view2_len)
INTEGER(4) ic, jchk, jpr
character(len=64) cl_view1_name(k_view1_len), cl_view2_name(k_view2_len)
character(len=64) cd_view1, cd_view2


!   Get PSBIAS view 1 pointers

if(k_view1_len /= 69) then
  write(kout,'('' error in get_PSBIAS_view_pointers '')')
  write(kout,'('' not expected len: '',I10,'' for view: '',A)') k_view1_len,trim(cd_view1)
  CALL ODB_abort(' get_PSBIAS_view_pointers',' not expected len')
! STOP
endif

cl_view1_name=' '
cl_view1_name( 1)='seqno@hdr'
cl_view1_name( 2)='obstype@hdr'
cl_view1_name( 3)='code_type@hdr'
cl_view1_name( 4)='instrument_type@hdr'
cl_view1_name( 5)='date@hdr'
cl_view1_name( 6)='time@hdr'
cl_view1_name( 7)='source@hdr'
cl_view1_name( 8)='statid@hdr'
cl_view1_name( 9)='lat@hdr'
cl_view1_name(10)='lon@hdr'
cl_view1_name(11)='stalt@hdr'
cl_view1_name(12)='modoro@hdr'
cl_view1_name(13)='anemoht@hdr'
cl_view1_name(14)='baroht@hdr'
cl_view1_name(15)='numlev@hdr'
cl_view1_name(16)='subtype@hdr'
cl_view1_name(17)='bufrtype@hdr'
cl_view1_name(18)='station_type@hdr'
!cl_view1_name(19)='bias_correction_on@hdr'
cl_view1_name(19)='reserved_0@hdr'
cl_view1_name(20)='bc_info@hdr'
cl_view1_name(21)='variable_no@hdr'
cl_view1_name(22)='vertical_coordin_type@hdr'
cl_view1_name(23)='order_no@hdr'
cl_view1_name(24)='vertical_coordin@hdr'
cl_view1_name(25)='observed_value@hdr'
cl_view1_name(26)='biascorr_ind@hdr'
cl_view1_name(27)='biascorr@hdr'
cl_view1_name(28)='pressure_code@hdr'
cl_view1_name(29)='departure@hdr'
cl_view1_name(30)='previous_departure@hdr'
cl_view1_name(31)='kl_weight@hdr'
cl_view1_name(32)='kl_current_bias_estimate@hdr'
cl_view1_name(33)='kl_previous_bias_estimate@hdr'
cl_view1_name(34)='kl_current_variance@hdr'
cl_view1_name(35)='kl_previous_variance@hdr'
cl_view1_name(36)='kl_current_obserr@hdr'
cl_view1_name(37)='kl_previous_obserr@hdr'
cl_view1_name(38)='kl_c_parameter@hdr'
cl_view1_name(39)='kl_long_term_bias@hdr'
cl_view1_name(40)='reserved_1@hdr'
cl_view1_name(41)='oi_weight@hdr'
cl_view1_name(42)='oi_current_bias_estimate@hdr'
cl_view1_name(43)='oi_previous_bias_estimate@hdr'
cl_view1_name(44)='oi_current_variance@hdr'
cl_view1_name(45)='oi_previous_variance@hdr'
cl_view1_name(46)='oi_current_obserr@hdr'
cl_view1_name(47)='oi_previous_obserr@hdr'
cl_view1_name(48)='oi_q_varance@hdr'
cl_view1_name(49)='oi_bias_err_estimate@hdr'
cl_view1_name(50)='oi_long_term_bias@hdr'
cl_view1_name(51)='long_term_sample_size@hdr'
cl_view1_name(52)='long_term_mean_departure@hdr'
cl_view1_name(53)='long_term_bias@hdr'
cl_view1_name(54)='long_term_std@hdr'
cl_view1_name(55)='long_term_rms@hdr'
cl_view1_name(56)='biascorr_applied@hdr'
cl_view1_name(57)='report_status@hdr'
cl_view1_name(58)='report_event_1@hdr'
cl_view1_name(59)='report_event_2@hdr'
cl_view1_name(60)='report_rdb_flag@hdr'
cl_view1_name(61)='report_blacklist@hdr'
cl_view1_name(62)='ps_status@hdr'
cl_view1_name(63)='ps_event_1@hdr'
cl_view1_name(64)='ps_event_2@hdr'
cl_view1_name(65)='ps_blacklist@hdr'
cl_view1_name(66)='ps_flag@hdr'
cl_view1_name(67)='ps_rdb_flag@hdr'
cl_view1_name(68)='LINKOFFSET(body)@hdr'
cl_view1_name(69)='LINKLEN(body)@hdr'

ic = ODB_varindex(kh,cd_view1,cl_view1_name(1:k_view1_len), I_view1_idx(1:k_view1_len))
do jchk = 1 , k_view1_len
  if(I_view1_idx(jchk) == 0) THEN
    write(kout,'('' error in get_PSBIAS_view_pointers '')')
    write(kout,'('' POINTER SET TO 0 for view: '',A)') trim(cd_view1)
    write(kout,'('' '',2(I10,1x),A)') jchk,I_view1_idx(jchk),trim(cl_view1_name(jchk))
    CALL ODB_abort(' get_PSBIAS_view_pointers',' POINTER SET TO 0')
!   STOP
  endif
ENDDO

m_ps_v_seqno                     = I_view1_idx( 1)
m_ps_v_obstype                   = I_view1_idx( 2)
m_ps_v_code_type                 = I_view1_idx( 3)
m_ps_v_instrument_type           = I_view1_idx( 4)
m_ps_v_date                      = I_view1_idx( 5)
m_ps_v_time                      = I_view1_idx( 6)
m_ps_v_source                    = I_view1_idx( 7)
m_ps_v_statid                    = I_view1_idx( 8)
m_ps_v_lat                       = I_view1_idx( 9)
m_ps_v_lon                       = I_view1_idx(10)
m_ps_v_stalt                     = I_view1_idx(11)
m_ps_v_modoro                    = I_view1_idx(12)
m_ps_v_anemoht                   = I_view1_idx(13)
m_ps_v_baroht                    = I_view1_idx(14)
m_ps_v_numlev                    = I_view1_idx(15)
m_ps_v_subtype                   = I_view1_idx(16)
m_ps_v_bufrtype                  = I_view1_idx(17)
m_ps_v_station_type              = I_view1_idx(18)
!m_ps_v_bias_correction_on        = I_view1_idx(19)
m_ps_v_reserved_0                = I_view1_idx(19)
m_ps_v_bc_info                   = I_view1_idx(20)
m_ps_v_variable_no               = I_view1_idx(21)
m_ps_v_vertical_coordin_type     = I_view1_idx(22)
m_ps_v_order_no                  = I_view1_idx(23)
m_ps_v_vertical_coordin          = I_view1_idx(24)
m_ps_v_observed_value            = I_view1_idx(25)
m_ps_v_biascorr_ind              = I_view1_idx(26)
m_ps_v_biascorr                  = I_view1_idx(27)
m_ps_v_pressure_code             = I_view1_idx(28)
m_ps_v_departure                 = I_view1_idx(29)
m_ps_v_prev_departure            = I_view1_idx(30)
m_ps_v_kl_weight                 = I_view1_idx(31)
m_ps_v_kl_current_bias_estimate  = I_view1_idx(32)
m_ps_v_kl_prev_bias_estimate     = I_view1_idx(33)
m_ps_v_kl_current_variance       = I_view1_idx(34)
m_ps_v_kl_prev_variance          = I_view1_idx(35)
m_ps_v_kl_current_obserr         = I_view1_idx(36)
m_ps_v_kl_prev_obserr            = I_view1_idx(37)
m_ps_v_kl_c_parameter            = I_view1_idx(38)
m_ps_v_kl_long_term_bias         = I_view1_idx(39)
m_ps_v_reserved_1                = I_view1_idx(40)
m_ps_v_oi_weight                 = I_view1_idx(41)
m_ps_v_oi_current_bias_estimate  = I_view1_idx(42)
m_ps_v_oi_prev_bias_estimate     = I_view1_idx(43)
m_ps_v_oi_current_variance       = I_view1_idx(44)
m_ps_v_oi_prev_variance          = I_view1_idx(45)
m_ps_v_oi_current_obserr         = I_view1_idx(46)
m_ps_v_oi_prev_obserr            = I_view1_idx(47)
m_ps_v_oi_q_varance              = I_view1_idx(48)
m_ps_v_oi_bias_err_estimate      = I_view1_idx(49)
m_ps_v_oi_long_term_bias         = I_view1_idx(50)
m_ps_v_long_term_sample_size     = I_view1_idx(51)
m_ps_v_long_term_mean_departure  = I_view1_idx(52)
m_ps_v_long_term_bias            = I_view1_idx(53)
m_ps_v_long_term_std             = I_view1_idx(54)
m_ps_v_long_term_rms             = I_view1_idx(55)
m_ps_v_biascorr_applied          = I_view1_idx(56)
m_ps_v_report_status             = I_view1_idx(57)
m_ps_v_report_event_1            = I_view1_idx(58)
m_ps_v_report_event_2            = I_view1_idx(59)
m_ps_v_report_rdb_flag           = I_view1_idx(60)
m_ps_v_report_blacklist          = I_view1_idx(61)
m_ps_v_ps_status                 = I_view1_idx(62)
m_ps_v_ps_event_1                = I_view1_idx(63)
m_ps_v_ps_event_2                = I_view1_idx(64)
m_ps_v_ps_blacklist              = I_view1_idx(65)
m_ps_v_ps_flag                   = I_view1_idx(66)
m_ps_v_ps_rdb_flag               = I_view1_idx(67)
m_ps_v_body_offset               = I_view1_idx(68)
m_ps_v_body_len                  = I_view1_idx(69)

!   Get PSBIAS view 2 pointers

if(k_view2_len /= 30) then
  write(kout,'('' error in get_PSBIAS_view_pointers '')')
  write(kout,'('' not expected len: '',I10,'' for view: '',A)') k_view2_len,trim(cd_view2)
    CALL ODB_abort(' get_PSBIAS_view_pointers',' not expected len')
! STOP
endif

cl_view2_name    =' '
cl_view2_name( 1)='seqno'
cl_view2_name( 2)='history_date@body'
cl_view2_name( 3)='history_time@body'
cl_view2_name( 4)='history_departure@body'
cl_view2_name( 5)='history_kl_bias@body'
cl_view2_name( 6)='history_kl_weight@body'
cl_view2_name( 7)='history_kl_variance@body'
cl_view2_name( 8)='history_kl_obserr@body'
cl_view2_name( 9)='history_kl_c_parameter@body'
cl_view2_name(10)='history_oi_bias@body'
cl_view2_name(11)='history_oi_weight@body'
cl_view2_name(12)='history_oi_variance@body'
cl_view2_name(13)='history_oi_obserr@body'
cl_view2_name(14)='history_oi_q_varance@body'
cl_view2_name(15)='history_oi_err_estimate@body'
cl_view2_name(16)='history_bc_info@body'
cl_view2_name(17)='history_report_status@body'
cl_view2_name(18)='history_report_event_1@body'
cl_view2_name(19)='history_report_event_2@body'
cl_view2_name(20)='history_report_rdb_flag@body'
cl_view2_name(21)='history_report_blacklist@body'
cl_view2_name(22)='history_ps_status@body'
cl_view2_name(23)='history_ps_event_1@body'
cl_view2_name(24)='history_ps_event_2@body'
cl_view2_name(25)='history_ps_blacklist@body'
cl_view2_name(26)='history_ps_flag@body'
cl_view2_name(27)='history_ps_rdb_flag@body'
cl_view2_name(28)='history_biascorr_ind@body'
cl_view2_name(29)='history_biascorr@body'
cl_view2_name(30)='history_biascorr_applied@body'

ic = ODB_varindex(kh,cd_view2,cl_view2_name(1:k_view2_len), I_view2_idx(1:k_view2_len))
do jchk = 2 , k_view2_len
  if(I_view2_idx(jchk) == 0) THEN
    write(kout,'('' error in get_PSBIAS_view_pointers '')')
    write(kout,'('' POINTER SET TO 0 for view: '',A)') trim(cd_view2)
    write(kout,'('' '',2(i10,1x),a)') jchk,I_view2_idx(jchk),trim(cl_view2_name(jchk))
    CALL ODB_abort(' get_PSBIAS_view_pointers',' POINTER SET TO 0')
!   STOP
  endif
ENDDO
m_ps_v_h_date            = I_view2_idx( 2)
m_ps_v_h_time            = I_view2_idx( 3)
m_ps_v_h_departure       = I_view2_idx( 4)
m_ps_v_h_kl_bias         = I_view2_idx( 5)
m_ps_v_h_kl_weight       = I_view2_idx( 6)
m_ps_v_h_kl_variance     = I_view2_idx( 7)
m_ps_v_h_kl_obserr       = I_view2_idx( 8)
m_ps_v_h_kl_c_parameter  = I_view2_idx( 9)
m_ps_v_h_oi_bias         = I_view2_idx(10)
m_ps_v_h_oi_weight       = I_view2_idx(11)
m_ps_v_h_oi_variance     = I_view2_idx(12)
m_ps_v_h_oi_obserr       = I_view2_idx(13)
m_ps_v_h_oi_q_varance    = I_view2_idx(14)
m_ps_v_h_oi_err_estimate = I_view2_idx(15)
m_ps_v_h_bc_info         = I_view2_idx(16)
m_ps_v_h_report_status   = I_view2_idx(17)
m_ps_v_h_report_event_1  = I_view2_idx(18)
m_ps_v_h_report_event_2  = I_view2_idx(19)
m_ps_v_h_report_rdb_flag = I_view2_idx(20)
m_ps_v_h_report_blacklist= I_view2_idx(21)
m_ps_v_h_ps_status       = I_view2_idx(22)
m_ps_v_h_ps_event_1      = I_view2_idx(23)
m_ps_v_h_ps_event_2      = I_view2_idx(24)
m_ps_v_h_ps_blacklist    = I_view2_idx(25)
m_ps_v_h_ps_flag         = I_view2_idx(26)
m_ps_v_h_ps_rdb_flag     = I_view2_idx(27)
m_ps_v_h_biascorr_ind    = I_view2_idx(28)
m_ps_v_h_biascorr        = I_view2_idx(29)
m_ps_v_h_biascorr_applied= I_view2_idx(30)

return

end subroutine get_PSBIAS_view_pointers
!
!
subroutine get_ECMA_view_pointers(kh,kout,&
                                 &cd_view1   ,cd_view2   ,&
                                 &k_view1_len,k_view2_len  )


!**** get_ECMA_view_pointers


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.
!     ----------



!     Reference.
!     ----------



!     Author.
!     -------

!       D. Vasiljevic


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------

USE odb_module

USE ECMA_view_var_index

implicit none

INTEGER(4) kh, k_view1_len, k_view2_len, kout
INTEGER(4) I_view1_idx(k_view1_len), I_view2_idx(k_view2_len)
INTEGER(4) ic, jchk, jpr
character(len=64) cl_view1_name(k_view1_len), cl_view2_name(k_view2_len)
character(len=64) cd_view1, cd_view2


!   Get ECMA view 1 pointers

if(k_view1_len /= 22) then
  write(kout,'('' error in get_ECMA_view_pointers (view 1) '')')
  write(kout,'('' not expected len: '',I10,'' for view: '',A)') k_view1_len,trim(cd_view1)
    CALL ODB_abort(' get_ECMA_view_pointers',' not expected len')
! STOP
endif

cl_view1_name=' '
cl_view1_name( 1)='seqno@hdr'
cl_view1_name( 2)='LINKLEN(body)@hdr'
Cl_view1_name( 3)='report_rdbflag@hdr'
cl_view1_name( 4)='obstype@hdr'
cl_view1_name( 5)='instrument_type@hdr'
cl_view1_name( 6)='codetype@hdr'
cl_view1_name( 7)='report_status@hdr'
cl_view1_name( 8)='report_event1@hdr'
cl_view1_name( 9)='lat@hdr'
cl_view1_name(10)='lon@hdr'
cl_view1_name(11)='statid@hdr'
cl_view1_name(12)='time@hdr'
cl_view1_name(13)='date@hdr'
cl_view1_name(14)='source@hdr'
cl_view1_name(15)='stalt@hdr'
cl_view1_name(16)='orography@modsurf'
cl_view1_name(17)='anemoht@conv'
cl_view1_name(18)='baroht@conv'
cl_view1_name(19)='numlev@hdr'
cl_view1_name(20)='subtype@hdr'
cl_view1_name(21)='bufrtype@hdr'
cl_view1_name(22)='station_type@conv'

ic = ODB_varindex(kh,cd_view1,cl_view1_name(1:k_view1_len), I_view1_idx(1:k_view1_len))
do jchk = 1 , k_view1_len
  if(I_view1_idx(jchk) == 0) THEN
    write(kout,'('' error in get_ECMA_view_pointers '')')
    write(kout,'('' POINTER SET TO 0 for view: '',A)') trim(cd_view1)
    write(kout,'('' '',2(i10,1x),A)') jchk,I_view1_idx(jchk),trim(cl_view1_name(jchk))
    do jpr=1,k_view1_len
      write(kout,'('' '',2(i3,1x),A)') jpr,I_view1_idx(jpr),trim(cl_view1_name(jpr))
    enddo
    CALL ODB_abort(' get_ECMA_view_pointers',' POINTER SET TO 0')
!   STOP
  endif
ENDDO

m_e_seqno        = I_view1_idx( 1)
m_e_body_len     = I_view1_idx( 2)
m_e_r_rdbflag    = I_view1_idx( 3)
m_e_obstype      = I_view1_idx( 4)
m_e_instype      = I_view1_idx( 5)
m_e_codtype      = I_view1_idx( 6)
m_e_r_status     = I_view1_idx( 7)
m_e_r_event1     = I_view1_idx( 8)
m_e_lat          = I_view1_idx( 9)
m_e_lon          = I_view1_idx(10)
m_e_statid       = I_view1_idx(11)
m_e_time         = I_view1_idx(12)
m_e_date         = I_view1_idx(13)
m_e_source       = I_view1_idx(14)
m_e_stalt        = I_view1_idx(15)
m_e_modoro       = I_view1_idx(16)
m_e_anemoht      = I_view1_idx(17)
m_e_baroht       = I_view1_idx(18)
m_e_numlev       = I_view1_idx(19)
m_e_subtype      = I_view1_idx(20)
m_e_bufrtype     = I_view1_idx(21)
m_e_station_type = I_view1_idx(22)

!   Get ECMA view 2 pointers

if(k_view2_len /= 24) then
  write(kout,'('' error in get_ECMA_view_pointers (view 2) '')')
  write(kout,'('' not expected len: '',I10,'' for view: '',A)') k_view2_len,trim(cd_view2)
  CALL ODB_abort(' get_ECMA_view_pointers',' not expected len')
! STOP
endif

cl_view2_name    =' '
cl_view2_name( 1)='seqno'
cl_view2_name( 2)='body.len'
cl_view2_name( 3)='varno@body'
cl_view2_name( 4)='entryno@body'
cl_view2_name( 5)='vertco_type@body'
cl_view2_name( 6)='datum_anflag@body'
cl_view2_name( 7)='datum_status@body'
cl_view2_name( 8)='datum_rdbflag@body'
cl_view2_name( 9)='datum_event1@body'
cl_view2_name(10)='datum_event2@body'
cl_view2_name(11)='ppcode@conv_body'
cl_view2_name(12)='vertco_reference_1@body'
cl_view2_name(13)='obsvalue@body'
cl_view2_name(14)='fg_depar@body'
cl_view2_name(15)='fg_error@errstat'
cl_view2_name(16)='vertco_reference_2@body'
cl_view2_name(17)='an_depar@body'
cl_view2_name(18)='final_obs_error@errstat'
cl_view2_name(19)='obs_error@errstat'
cl_view2_name(20)='pers_error@errstat'
cl_view2_name(21)='repres_error@errstat'
cl_view2_name(22)='biascorr@body'
cl_view2_name(23)='date'
cl_view2_name(24)='time'

ic = ODB_varindex(kh,cd_view2,cl_view2_name(1:k_view2_len), I_view2_idx(1:k_view2_len))
do jchk = 3 , k_view2_len-2
  if(I_view2_idx(jchk) == 0) THEN
    write(kout,'('' error in get_ECMA_view_pointers '')')
    write(kout,'('' POINTER SET TO 0 for view: '',A)') trim(cd_view2)
    write(kout,'('' '',2(i10,1x),a)') jchk,I_view2_idx(jchk),trim(cl_view2_name(jchk))
    CALL ODB_abort(' get_ECMA_view_pointers',' POINTER SET TO 0')
!   STOP
  endif
ENDDO

m_e_varno           = I_view2_idx( 3)
m_e_entryno         = I_view2_idx( 4)
m_e_vertco_type     = I_view2_idx( 5)
m_e_anflag          = I_view2_idx( 6)
m_e_d_status        = I_view2_idx( 7)
m_e_d_rdbflag       = I_view2_idx( 8)
m_e_d_event1        = I_view2_idx( 9)
m_e_d_event2        = I_view2_idx(10)
m_e_ppcode          = I_view2_idx(11)
m_e_press           = I_view2_idx(12)
m_e_obsvalue        = I_view2_idx(13)
m_e_fg_depar        = I_view2_idx(14)
m_e_fg_error        = I_view2_idx(15)
m_e_press_rl        = I_view2_idx(16)
m_e_an_depar        = I_view2_idx(17)
m_e_final_obs_error = I_view2_idx(18)
m_e_obs_error       = I_view2_idx(19)
m_e_pers_error      = I_view2_idx(20)
m_e_repres_error    = I_view2_idx(21)
m_e_biascorr        = I_view2_idx(22)

return

end subroutine get_ECMA_view_pointers
!
!
SUBROUTINE GETSTID(NOUT,nmdi,KBOBTYP,KBCDTYP,&
                  &PVALUES,CDVALS,KDIM1,KDIM2,&
                  &CDSTID,KSTID,&
                  &bufr_LAND_SURFACE,bufr_LAND_manual,bufr_LAND_automatic,bufr_LAND_ABBREVIATED,&
                  &                  bufr_LAND_metar,&
                  &bufr_SEA_SURFACE, bufr_SEA_manual_1,bufr_SEA_manual_2,bufr_SEA_reduced, bufr_SEA_automatic,&
                  &                  bufr_SEA_DRIBU,bufr_SEA_BATHY,bufr_SEA_TESAC)

!**** SUBROUTINE GETSTID - GET STATION ID

!        D. VASILJEVIC     ECMWF     04/07/94

!     PURPOSE
!     -------

!        GET STATION ID FROM BUFR

!**   INTERFACE
!     ---------


!     METHOD
!     ------

!     EXTERNALS
!     ---------

!     MODIFICATIONS
!     -------------

!-----------------------------------------------------------------------


USE odb_module
IMPLICIT NONE


!     DUMMY INTEGER SCALARS
INTEGER(4) :: KBCDTYP
INTEGER(4) :: KBOBTYP
INTEGER(4) :: KDIM1
INTEGER(4) :: KDIM2
INTEGER(4) :: NMDI
INTEGER(4) :: bufr_LAND_SURFACE,bufr_LAND_manual,bufr_LAND_automatic,bufr_LAND_ABBREVIATED,&
             &                  bufr_LAND_metar,&
             &bufr_SEA_SURFACE, bufr_SEA_manual_1,bufr_SEA_manual_2,bufr_SEA_reduced, bufr_SEA_automatic,&
             &                  bufr_SEA_DRIBU,bufr_SEA_BATHY,bufr_SEA_TESAC

!     DUMMY REAL SCALARS

CHARACTER*(*)CDSTID

!-----------------------------------------------------------------------

CHARACTER*(*)CDVALS (KDIM1)

!-----------------------------------------------------------------------

REAL(8) :: PVALUES(KDIM1)

REAL(8) :: RMDB, EPSBUFR, RUPMLIM, RDWMLIM


!     LOCAL INTEGER SCALARS
INTEGER(4) :: IBL, ICHAR, ILEN,&
             &ILM, ILN1, ILN2, IPOS, &
             &ISTID, ISTWBL, ist, NOUT, kstid

!     LOCAL CHARACTER SCALARS
CHARACTER*8 :: CLBLANK, CLSTID1, CLSTID2


!-----------------------------------------------------------------------


!        1.             PRESET
!                       ------

!*
!-----------------------------------------------------------------------

!        2.             GET STATION ID FROM BUFR REPORT
!                       -------------------------------


!*          2.3         STATION ID

CDSTID  = '        '
KSTID   = -1
RMDB    = 1.7E38
EPSBUFR = 1.E-10
RUPMLIM = RMDB+EPSBUFR
RDWMLIM = RMDB-EPSBUFR


!*          2.3.1       LAND SURFACE OBS.

IF(KBOBTYP == bufr_LAND_SURFACE) THEN
  IF(KBCDTYP == bufr_LAND_metar)   then
    ISTWBL=1
    ISTID =1
    IF(.NOT.(PVALUES(ISTID) >= RDWMLIM.AND.&
      &      PVALUES(ISTID) <= RUPMLIM      )) THEN
      ICHAR=NINT(PVALUES(ISTID))
      ILEN=MOD(ICHAR,1000)
      IPOS=ICHAR/1000

      IBL=INDEX(CDVALS(ISTID)(1:ILEN),' ')
      IF(IBL > 1.AND.IBL <= 8) THEN
        CLBLANK= '        '
        ILN1   = 9-IBL
        ILN2   = IBL-1
        CDSTID = CLBLANK(1:ILN1) // CDVALS(ISTID)(1:ILN2)
        KSTID  = 0
      ELSE
        CDSTID = CDVALS(ISTID)(1:8)
        KSTID  = 0
      ENDIF
!     WRITE(NOUT,'('' METAR STATION ID: '',A)') CDSTID
    ELSE
      WRITE(NOUT,'(''0WARNING IN GETSTID'')')
      WRITE(NOUT,'('' BUFR METAR HAS'','' MISSING STATION ID'')')
    ENDIF
  ELSE
    ISTWBL=1
    ISTID =2

    IBL=NMDI
    IF(.NOT.(PVALUES(ISTWBL) >= RDWMLIM.AND.&
      &      PVALUES(ISTWBL) <= RUPMLIM     )) THEN
      IBL    = NINT(PVALUES(ISTWBL))
    ENDIF

    IST=NMDI
    IF(.NOT.(PVALUES(ISTID) >= RDWMLIM.AND.&
      &      PVALUES(ISTID) <= RUPMLIM     )) THEN
      IST    = NINT(PVALUES(ISTID))
    ENDIF

    IF(IBL /= NMDI.AND.IST /= NMDI)   THEN
      KSTID  = IBL*1000 + IST
      WRITE(CDSTID,'(3X,I5.5)') KSTID
    ELSE
      WRITE(NOUT,'(''0WARNING IN GETSTID'')')
      WRITE(NOUT,'('' BUFR LAND SURFACE OBS. HAS'',&
           &'' MISSING STATION ID'')')
      CALL ODB_abort(' GETSTID',' MISSING STATION ID')
!     STOP
    ENDIF
  ENDIF
ENDIF

!*          2.3.2       SEA SURFACE OBS.

IF(KBOBTYP == bufr_SEA_SURFACE)                      THEN

!*          2.3.2.1     DRIBUS

  IF(KBCDTYP == bufr_SEA_DRIBU)                      THEN
    ISTID = 1
    IF(.NOT.(PVALUES(ISTID) >= RDWMLIM.AND.&
      &      PVALUES(ISTID) <= RUPMLIM     )) THEN
      KSTID=NINT(PVALUES(ISTID))
      WRITE(CDSTID,'(3X,I5.5)') KSTID
    ELSE
      WRITE(NOUT,'(''0WARNING IN GETREPP'')')
      WRITE(NOUT,'('' BUFR DRIBU HAS'','' MISSING STATION ID'')')
    ENDIF

!*          2.3.2.2     SHIPS

  ELSE
    ISTID =1
    IF(.NOT.(PVALUES(ISTID) >= RDWMLIM.AND.&
      &      PVALUES(ISTID) <= RUPMLIM     )) THEN
      ICHAR=NINT(PVALUES(ISTID))
      ILEN =MOD(ICHAR,1000)
      IPOS =ICHAR/1000

      IBL  =INDEX(CDVALS(ISTID)(1:ILEN),' ')
      IF(IBL > 1.AND.IBL <= 8) THEN
        CLBLANK= '        '
        ILN1   = 9-IBL
        ILN2   = IBL-1
        CDSTID = CLBLANK(1:ILN1) // CDVALS(ISTID)(1:ILN2)
        KSTID  = 0
      ELSE
        CDSTID = CDVALS(ISTID)(1:8)
        KSTID  = 0
      ENDIF
    ENDIF
  ENDIF
ENDIF
!*
!-----------------------------------------------------------------------

!        3.             RETURN
!                       ------

RETURN
END SUBROUTINE GETSTID
!
!
SUBROUTINE GET_DATE_TIME(NOUT,nmdi,KBOBTYP,KBCDTYP,&
                        &PVALUES,KDIM1,KDIM2,&
                        &DATE,TIME,&
                        &bufr_LAND_SURFACE,bufr_LAND_manual,bufr_LAND_automatic,bufr_LAND_ABBREVIATED,&
                        &                  bufr_LAND_metar,&
                        &bufr_SEA_SURFACE, bufr_SEA_manual_1,bufr_SEA_manual_2,bufr_SEA_reduced, bufr_SEA_automatic,&
                        &                  bufr_SEA_DRIBU,bufr_SEA_BATHY,bufr_SEA_TESAC)

!**** SUBROUTINE GET_DATE_TIME - GET DATE AND TIME

!        D. VASILJEVIC     ECMWF     04/07/94

!     PURPOSE
!     -------

!        GET STATION DATE AND TIME FROM BUFR

!**   INTERFACE
!     ---------


!     METHOD
!     ------

!     EXTERNALS
!     ---------

!     MODIFICATIONS
!     -------------

!-----------------------------------------------------------------------


USE odb_module
IMPLICIT NONE


!     DUMMY INTEGER SCALARS
INTEGER(4) :: KBCDTYP
INTEGER(4) :: KBOBTYP
INTEGER(4) :: KDIM1
INTEGER(4) :: KDIM2
INTEGER(4) :: NMDI
INTEGER(4) :: DATE
INTEGER(4) :: TIME
INTEGER(4) :: NOUT
INTEGER(4) :: bufr_LAND_SURFACE,bufr_LAND_manual,bufr_LAND_automatic,bufr_LAND_ABBREVIATED,&
             &                  bufr_LAND_metar,&
             &bufr_SEA_SURFACE, bufr_SEA_manual_1,bufr_SEA_manual_2,bufr_SEA_reduced, bufr_SEA_automatic,&
             &                  bufr_SEA_DRIBU,bufr_SEA_BATHY,bufr_SEA_TESAC

!     DUMMY REAL SCALARS


!-----------------------------------------------------------------------


!-----------------------------------------------------------------------

REAL(8) :: PVALUES(KDIM1)

REAL(8) :: RMDB, EPSBUFR, RUPMLIM, RDWMLIM


!     LOCAL INTEGER SCALARS
INTEGER(4) :: YYYY, MM, DD, HH, MIN, SS
INTEGER(4) :: year, month, day, hour, minute, sec


!-----------------------------------------------------------------------


!        1.             PRESET
!                       ------

!*
!-----------------------------------------------------------------------

!        2.             GET DATE and TIME FROM BUFR REPORT
!                       ----------------------------------


!*          2.1         DATE AND TIME

RMDB    = 1.7E38
EPSBUFR = 1.E-10
RUPMLIM = RMDB+EPSBUFR
RDWMLIM = RMDB-EPSBUFR
year    = nmdi
month   = nmdi
day     = nmdi
hour    = nmdi
minute  = nmdi
sec     = nmdi


!*          2.1.1       LAND SURFACE OBS.

IF(KBOBTYP == bufr_LAND_SURFACE)                      THEN
    year   = 4
    month  = 5
    day    = 6
    hour   = 7
    minute = 8
    sec    = nmdi
    if(KBCDTYP == bufr_LAND_metar) then
      year   = 3
      month  = 4
      day    = 5
      hour   = 6
      minute = 7
    ENDIF

!*          2.1.2       SEA SURFACE OBS.

else IF(KBOBTYP == bufr_SEA_SURFACE)                      THEN
    year   = 5
    month  = 6
    day    = 7
    hour   = 8
    minute = 9
    sec    = nmdi
ENDIF

!*          2.2         year

YYYY = nmdi
IF(.NOT.(PVALUES(YEAR) >= RDWMLIM.AND.&
        &PVALUES(YEAR) <= RUPMLIM     )) THEN
  YYYY  = NINT(PVALUES(YEAR))
  IF(YYYY < 1000)     THEN
    WRITE(NOUT,'(''0ERROR IN SUBROUTINE GET_DATE_TIME'')')
    WRITE(NOUT,'('' YEAR NOT 4 DIGIT NUMBER'')')
    WRITE(NOUT,'('' BUFR OBS. TYPE:'',I10)') KBOBTYP
    WRITE(NOUT,'('' BUFR SUB TYPE :'',I10)') KBCDTYP
    CALL ODB_abort('GET_DATE_TIME>','YEAR NOT 4 DIGIT NUMBER: ',YYYY)
  ENDIF
ENDIF

!*          2.3         MONTH

MM = nmdi
IF(.NOT.(PVALUES(MONTH) >= RDWMLIM.AND.&
        &PVALUES(MONTH) <= RUPMLIM     )) THEN
  MM  = NINT(PVALUES(MONTH))
ENDIF

!*          2.3         DAY

DD = nmdi
IF(.NOT.(PVALUES(DAY) >= RDWMLIM.AND.&
        &PVALUES(DAY) <= RUPMLIM     )) THEN
  DD  = NINT(PVALUES(DAY))
ENDIF

!*          2.3         HOUR

HH = nmdi
IF(.NOT.(PVALUES(HOUR) >= RDWMLIM.AND.&
        &PVALUES(HOUR) <= RUPMLIM     )) THEN
  HH  = NINT(PVALUES(HOUR))
ENDIF

!*          2.4         MINUTE

MIN= NMDI
IF(.NOT.(PVALUES(MINute) >= RDWMLIM.AND.&
        &PVALUES(MINute) <= RUPMLIM     )) THEN
  MIN = NINT(PVALUES(MINute))
ENDIF

!*          2.5         SECONDE (IN SOME OBS. TYPES IT DOES NOT EXIST)

SS  = NMDI
IF(SEC /= NMDI)                    THEN
  IF(.NOT.(PVALUES(SEC) >= RDWMLIM.AND.&
          &PVALUES(SEC) <= RUPMLIM     )) THEN
    SS  = NINT(PVALUES(SEC))
  ENDIF
ENDIF

!*          2.6         FORM SYNOPTIC DATE/time


DATE =  YYYY*10000+MM*100+dd
if(SS == NMDI ) SS = 0
time = HH*10000+min*100+ss

!-----------------------------------------------------------------------

!        3.             RETURN
!                       ------

RETURN
END SUBROUTINE GET_DATE_TIME
!
!
SUBROUTINE GET_obs_code_type(KOUT,KBOBTYP,KBCDTYP,KOBS_TYPE,KCODE_TYPE)

!**** SUBROUTINE GET_obs_code_type - GET_obs_code_type

!        D. VASILJEVIC     ECMWF     04/07/94

!     PURPOSE
!     -------

!        GET CMA/ODB OBS/CODE TYPES FROM BUFR

!**   INTERFACE
!     ---------


!     METHOD
!     ------

!     EXTERNALS
!     ---------

!     MODIFICATIONS
!     -------------

!-----------------------------------------------------------------------


USE odb_module
IMPLICIT NONE


!     DUMMY INTEGER SCALARS
INTEGER(4) :: KBCDTYP
INTEGER(4) :: KBOBTYP
INTEGER(4) :: NMDI
INTEGER(4) :: KOBS_TYPE
INTEGER(4) :: KCODE_TYPE
INTEGER(4) :: KOUT

!     DUMMY REAL SCALARS


!-----------------------------------------------------------------------


!-----------------------------------------------------------------------


REAL(8) :: RMDB, EPSBUFR, RUPMLIM, RDWMLIM


!     LOCAL INTEGER SCALARS


!-----------------------------------------------------------------------


!        0.             GET OBS/CODE TYPES FOR BUFR LAND SURFACE
!                       ----------------------------------------

IF(KBOBTYP == 0)                      THEN
    KOBS_TYPE  =   1

!*          0.1         (0,1)    - MANUAL LAND SYNOP

  IF(    KBCDTYP ==   1)         THEN
    KCODE_TYPE =  11

!*          0.3         (0,3)    - AUTOMATIC LAND SYNOP

  elseIF(KBCDTYP ==   3)         THEN
    KCODE_TYPE =  14

!*          0.9         (0,9)    - ABBREVIATED SYNOP

  ELSEIF(KBCDTYP ==   9)         THEN
    KCODE_TYPE =  11

!*          0.140       (0,140)  - METAR

  ELSEIF(KBCDTYP == 140)         THEN
    KCODE_TYPE = 140

!*          0.?                  - NOT KNOWN BUFR SUBTYPE

  ELSE
    WRITE(KOUT,'(''0ERROR IN SUBROUTINE GET_OBS_CODE_TYPE'')')
    WRITE(KOUT,'('' UNKNOWN BUFR LAND SUBTYPE'')')
    WRITE(KOUT,'('' BUFR TYPE    = '',I10)') KBOBTYP
    WRITE(KOUT,'('' BUFR SUBTYPE = '',I10)') KBCDTYP
    CALL ODB_abort('GET_OBS_CODE_TYPE>','UNKNOWN BUFR LAND SUBTYPE: ',KBCDTYP)
  ENDIF


!        1.             GET OBS/CODE TYPES FOR BUFR SEA SURFACE
!                       ---------------------------------------

else IF(KBOBTYP ==   1)                      THEN

!*          1.1         (1,21)   - DRIBU 1

  IF(KBCDTYP ==  21)             THEN
    kOBS_TYPE  =   4
    KCODE_TYPE = 165

!*          1.2         (1,13)   - AUTOMATIC SHIP

  ELSEIF(KBCDTYP ==  13)        THEN
    kOBS_TYPE  =   1
    KCODE_TYPE =  24

!*          1.3         (1,19)   - REDUCED SHIP

  ELSEIF(KBCDTYP ==  19)        THEN
    kOBS_TYPE  =   1
    KCODE_TYPE =  23

!*          1.4         (1,11)   - SHIP 1

  ELSEIF(KBCDTYP ==  11)        THEN
    kOBS_TYPE  =   1
    KCODE_TYPE =  21

!*          1.5         (1, 9)   - SHIP 2

  ELSEIF(KBCDTYP ==   9)        THEN
    kOBS_TYPE  =   1
    KCODE_TYPE =  21

!*          1.6         (1,22)   - SHIP 3 (BATHY)

  ELSEIF(KBCDTYP ==  22)        THEN
    kOBS_TYPE  =   4
    KCODE_TYPE =  63

!*          1.7         (1,23)   - SHIP 4 (TESAC)

  ELSEIF(KBCDTYP ==  23)        THEN
    kOBS_TYPE  =   4
    KCODE_TYPE =  64


!*          0.?                  - NOT KNOWN BUFR SUBTYPE

  ELSE
    WRITE(KOUT,'(''0ERROR IN SUBROUTINE GET_OBS_CODE_TYPE'')')
    WRITE(KOUT,'('' UNKNOWN BUFR SEA SURFACE SUBTYPE'')')
    WRITE(KOUT,'('' BUFR TYPE    = '',I10)') KBOBTYP
    WRITE(KOUT,'('' BUFR SUBTYPE = '',I10)') KBCDTYP
    CALL ODB_abort('GET_OBS_CODE_TYPE>','UNKNOWN BUFR SEA SURFACE SUBTYPE: ',KBCDTYP)
  ENDIF

!-----------------------------------------------------------------------

!        2.             ERROR; UNKNOWN BUFR TYPE
!                       ------------------------

ELSE
    WRITE(KOUT,'(''0ERROR IN SUBROUTINE GET_OBS_CODE_TYPE'')')
    WRITE(KOUT,'('' UNEXPECTED BUFRE TYPE'')')
    WRITE(KOUT,'('' BUFR TYPE    = '',I10)') KBOBTYP
    WRITE(KOUT,'('' BUFR SUBTYPE = '',I10)') KBCDTYP
    CALL ODB_abort('GET_OBS_CODE_TYPE>','UNEXPECTED BUFR TYPE: ',KBOBTYP)
ENDIF


!-----------------------------------------------------------------------

!        3.             RETURN
!                       ------


RETURN
END SUBROUTINE GET_OBS_CODE_TYPE
!
!
subroutine anti_buddy_check(kout,pmdi,&
                           &ld_anti_buddy_2d,ld_anti_buddy_stat_an,&
                           &AB_RADIUS,AB_STD_MULT,AB_no_stat,&
                           &AB_RNLAT,AB_RSLAT,AB_RWLON,AB_RELON,&
                           &KCOUNT,KLEN,&
                           &seqno_list,station_list,bias_correction_list,&
                           &lat_list,lon_list,large_sc_bias_list,mark_up_list)

USE PsBIAS_view_var_index
IMPLICIT NONE
INTEGER(4) jpos, ipos,klen, KCOUNT, kout, icount, i_stat_lim
INTEGER(4) large_sc_bias_list(KLEN)
INTEGER(4) seqno_list        (KLEN)
INTEGER(4) mark_up_list      (KLEN)
INTEGER(4) AB_no_stat
INTEGER(4) JLIST_1

REAL(8) pmdi, r_dis, r_dis_sq, std_multi, bg_const
REAL(8) AB_RADIUS, AB_STD_MULT
REAL(8) AB_RNLAT,AB_RSLAT,AB_RWLON,AB_RELON
REAL(8) bias_correction_list (KLEN)
REAL(8) lat_list             (KLEN)
REAL(8) lon_list             (KLEN)
REAL(8) rlatn, rlats, rlonw, rlone


LOGICAL ld_anti_buddy_2d, ld_anti_buddy_stat_an
LOGICAL ll_stat_anal, ll_2d_anal
LOGICAL LOK


CHARACTER(LEN=8) clident
CHARACTER(LEN=8) station_list(KLEN)
!---------------------------------------------------------------------------

!       0.          PRESET

write(kout,'(''                                          '')')
write(kout,'(''                                          '')')
write(kout,'('' -----------------------------------------'')')
write(kout,'(''                                          '')')
write(kout,'('' Anti Buddy Check; REMOVE LARGE SCALE BIAS'')')
write(kout,'('' Total no of stations presented: '',I10)') kcount

r_dis        = AB_RADIUS
i_stat_lim   = AB_no_stat
r_dis_sq     = r_dis**2
std_multi    = AB_STD_MULT
ll_stat_anal = ld_anti_buddy_stat_an
ll_2d_anal   = ld_anti_buddy_2d
bg_const     = 0.
rlatn        = AB_RNLAT
rlats        = AB_RSLAT
rlonw        = AB_RWLON
rlone        = AB_RELON

large_sc_bias_list(:) = 0
MARK_up_list      (:) = 0

if(ll_stat_anal) then
  write(kout,'('' Using Statistical Analysis '')')
  write(kout,'('' For: mean+/-'',f10.2,''STD'')') STD_multi
endif
if(ll_2d_anal  ) then
  write(kout,'('' Using 2D Analysis '')')
  write(kout,'('' For: Anal Value+/-'',f10.2,''STD and BG constant: '',f10.2)') std_multi,bg_const
endif
write(kout,'('' Within Circle Radius: '',F10.2,&
            &'' and no. of influencing stations: '',I10)') r_dis,i_stat_lim
write(kout,'('' For area (NSWE): '',4(F9.1,1X))') rlatn,rlats,rlonw,rlone

icount = kcount

!        1.          AREA APPLICATION

STATION_LOOP: do JLIST_1 = 1,icount
  LOK  = .false.
  call CHAREA(lat_list(JLIST_1),lon_list(JLIST_1),&
             &rlatn,rlats,rlonw,rlone,&
             &LOK)
  if(LOK) mark_up_list(JLIST_1) = 1
enddo STATION_LOOP

!        2.          SATATISTICAL ANAL

if(ll_stat_anal) then
  call bias_stat_anal(kout,pmdi,icount,&
                     &seqno_list,station_list,bias_correction_list,&
                     &lat_list,lon_list,large_sc_bias_list,mark_up_list,&
                     &std_multi,i_stat_lim,r_dis                         )
endif

!        3.          2D ANAL

if(ll_2d_anal  ) then
  call bias_2d_anal  (kout,pmdi,icount,&
                     &seqno_list,station_list,bias_correction_list,&
                     &lat_list,lon_list,large_sc_bias_list,mark_up_list,&
                     &std_multi,i_stat_lim,r_dis,r_dis_sq,bg_const       )
endif

!        3.          FINISH

!---------------------------------------------------------------------------

!       2.          RETURN

RETURN
END SUBROUTINE anti_buddy_check
!
!
subroutine station_distance(kout,&
                           &plat1,plon1,plat2,plon2,&
                           &pdist)
IMPLICIT NONE
INTEGER(4) kout
REAL(8) plat1, plon1, plat2, plon2, pdist
REAL(8) R_Earth, zpi, zdg
REAL(8) zlat1, zlon1, zlat2, zlon2
REAL(8) zt1, zt2, zt3, zt

R_Earth =   6371.
zpi     = 2.*ASIN(1.)
zdg     = 180./zpi

zlat1   = plat1/zdg
zlon1   = plon1/zdg
zlat2   = plat2/zdg
zlon2   = plon2/zdg

zt1     = cos(zlat2)*cos(zlat1)
zt2     = cos(zlon1-zlon2)
zt3     = sin(zlat2)*sin(zlat1)
zt      = zt1*zt2+zt3

zt      = min(zt, 1._8)
zt      = max(zt,-1._8)

pdist   = R_Earth*acos(zt)

RETURN
END SUBROUTINE station_distance
!
!
subroutine bias_2d_anal(kout,pmdi,kcount_in,&
                       &k_seqno,Cd_station_list,p_bias,&
                       &p_lat,p_lon,large_sc_bias_list,mark_up_list,&
                       &std_multi,k_stat_lim,p_dis,p_dis_sq,bg_const )
IMPLICIT NONE
INTEGER(4) kcount_in, kout, k_stat_lim
INTEGER(4) icount_c_b, icount_c_UN, icount_c, icount_unc, icount_out, icount_loc
INTEGER(4) jlist_1, jlist_2
INTEGER(4) large_sc_bias_list(kcount_in), k_seqno(kcount_in), mark_up_list(kcount_in)
REAL(8)    p_bias(kcount_in), p_lat(kcount_in), p_lon(kcount_in)
REAL(8)    std_multi, p_dis, p_dis_sq, bg_const, pmdi
REAL(8)    W_T_D_SUM, W, D, A_B, W_SUM, zbias_acc, zbias_acc_sq
REAL(8)    znom, dnom, zdistance, zbias_av, std, av_m, av_p
CHARACTER(LEN=8 ) Cd_station_list(kcount_in)


WRITE(kout,'('' 2D Analysis of BIAS '')')


!         1.0    2d ANAL

icount_c_b   = 0
icount_c_UN  = 0
icount_c     = 0
icount_unc   = 0
icount_out   = 0


STATION_LOOP_1: do JLIST_1 = 1,kcount_in
  if(mark_up_list(JLIST_1) == 0) cycle STATION_LOOP_1
  W_T_D_SUM    = 0.0
  W            = 0.0
  D            = 0.0
  A_B          = 0.0
  W_SUM        = 0.0
  zbias_acc    = 0.0
  zbias_acc_sq = 0.0
  icount_loc   = 0
  icount_out   = icount_out + 1
  STATION_LOOP_2: do JLIST_2 = 1,kcount_in
    if(mark_up_list(JLIST_2) == 0) cycle STATION_LOOP_2
    if(JLIST_2 == JLIST_1)         CYCLE STATION_LOOP_2
    call station_distance(kout,&
                         &p_lat(JLIST_1),p_lon(JLIST_1),&
                         &p_lat(JLIST_2),p_lon(JLIST_2),&
                         &zdistance)
    if(zdistance > p_dis) CYCLE STATION_LOOP_2
    icount_loc   = icount_loc + 1
    W            = (p_dis_sq-zdistance**2)/ &
                  &(p_dis_sq+zdistance**2)
    D            = p_bias(JLIST_2)-0.
    W_T_D_SUM    = W_T_D_SUM + W*D
    W_SUM        = W_SUM + W
    zbias_acc    = zbias_acc    + p_bias(JLIST_2)
    zbias_acc_sq = zbias_acc_sq + p_bias(JLIST_2)**2
  ENDDO STATION_LOOP_2
  if(icount_loc >= k_stat_lim) then
    icount_c= icount_c + 1
    A_B     = W_T_D_SUM/(bg_const+W_SUM)
    zbias_av= zbias_acc / icount_loc
    znom    = icount_loc*zbias_acc_sq-zbias_acc**2
    dnom    = icount_loc*(icount_loc-1)
    std     = sqrt(znom/dnom)
    av_M    = A_B-std_multi*std
    av_P    = A_B+std_multi*std
    if(p_bias(JLIST_1) < av_M .or.&
      &p_bias(JLIST_1) > av_P      ) then
!     print *,'       BIASED STATION (C): ',JLIST_1
!     print *,'              Seq. no.:',k_seqno(JLIST_1),&
!    &        ' Lat:',p_lat(JLIST_1),' Lon:',p_lon(JLIST_1),&
!    &        ' No. of stations:',icount_loc
!     print *,'              BIAS:                         ',&
!    &        p_bias(JLIST_1)
!     print *,'              Ll=',av_M,' (a=',A_B,'m=',zbias_av,&
!    &                  ';STD=',std,')',' Ul=',av_P
      icount_c_b = icount_c_b + 1
    else
!     print *,'       Un BIASED STATION (C): ',JLIST_1
!     print *,'              Seq. no.:',k_seqno(JLIST_1),&
!    &        ' Lat:',p_lat(JLIST_1),' Lon:',p_lon(JLIST_1),&
!    &        ' No. of stations:',icount_loc
!     print *,'              BIAS:                         ',&
!    &        p_bias(JLIST_1)
!     print *,'              Ll=',av_M,' (a/m=',A_B,&
!    &                         ';STD=',std,')',' Ul=',av_P
      large_sc_bias_list(JLIST_1) = 1
      icount_C_UN  = icount_C_UN+ 1
    endif
  else
!   print *,'       BIASED STATION (U): ',JLIST_1
!   print *,'              Seq. no.:',k_seqno(JLIST_1),&
!  &        ' Lat:',p_lat(JLIST_1),' Lon:',p_lon(JLIST_1),&
!  &        ' No. of stations:',icount_loc
!   print *,'              BIAS:                         ',&
!  &        p_bias(JLIST_1)
!   print *,'              Ll=',av_M,' (a=',A_B,'m=',zbias_av,&
!  &                  ';STD=',std,')',' Ul=',av_P
    icount_unc   = icount_unc + 1
  endif
ENDDO STATION_LOOP_1
WRITE(kout,'('' Total no of stations                     : '',I10)') icount_out
WRITE(kout,'('' Total no of checked stations             : '',I10)') icount_c
WRITE(kout,'('' Total no of checked biased stations      : '',I10)') icount_c_b
WRITE(kout,'('' Total no of checked un biased stations   : '',I10)') icount_C_UN
WRITE(kout,'('' Total no of un checked stations          : '',I10)') icount_unc
WRITE(kout,'('' Total no of kept biased stations         : '',I10)') icount_unc+icount_c_b

RETURN
END SUBROUTINE bias_2d_anal
!
!
subroutine bias_stat_anal(kout,pmdi,kcount_in,&
                          &k_seqno,Cd_station,p_bias,&
                          &p_lat,p_lon,large_sc_bias_list,mark_up_list,&
                          &std_multi,k_stat_lim,p_dis      )

IMPLICIT NONE
INTEGER(4) kcount_in, kout, k_stat_lim
INTEGER(4) large_sc_bias_list(kcount_in), k_seqno(kcount_in), mark_up_list(kcount_in)
INTEGER(4) icount_c_b, icount_c_UN, icount_c, icount_unc, icount_out, icount_loc
INTEGER(4) jacc, JLIST_1, JLIST_2
REAL(8)    p_bias(kcount_in), p_lat(kcount_in), p_lon(kcount_in)
REAL(8)    std_multi, p_dis, pmdi, zdistance
REAL(8)    bias, zbias_av, zbias_acc, zbias_acc_sq
REAL(8)    rms, znom, dnom, std, av_p, av_m

CHARACTER(LEN=8 ) Cd_station(kcount_in)

WRITE(kout,'('' Statisical Analysis of BIAS '')')
if(kcount_in < 2) then
  WRITE(kout,'('' *** not to be done because no. of input stations is smaller than 2 '')')
  RETURN
ENDIF

!        1.      LOOP OVER INPUT DATA

STATION_LOOP_1: do jacc = 1 , kcount_in
  zbias_acc    = zbias_acc    + p_bias(jacc)
  zbias_acc_sq = zbias_acc_sq + p_bias(jacc)**2
ENDDO STATION_LOOP_1

!          1.1   MEAN BIAS

zbias_av = zbias_acc / kcount_in
bias     = zbias_av

!          1.2   STD

rms      = sqrt(zbias_acc_sq/kcount_in)
znom     = kcount_in*zbias_acc_sq-zbias_acc**2
dnom     = kcount_in*(kcount_in-1)
std      = sqrt(znom/dnom)
!print *,' Statistical Analysis '
!print *,' Overall statistics  '
!print *,' No of obs: ',kcount_in,' mean bias: ',bias,&
!       &' STD: ',std

!        2.      LOOP OVER INPUT DATA AGAIN doing stat anal
!                for all data in the cicrcle except the one we look at

icount_c_b   = 0
icount_c_UN  = 0
icount_c     = 0
icount_unc   = 0
icount_out   = 0
STATION_LOOP_2: do JLIST_1 = 1,kcount_in
  if(mark_up_list(JLIST_1) == 0) cycle STATION_LOOP_2
  zbias_av     = 0.0
  zbias_acc    = 0.0
  zbias_acc_sq = 0.0
  icount_loc   = 0
  icount_out   = icount_out + 1
  STATION_LOOP_3: DO JLIST_2 = 1,kcount_in
    if(mark_up_list(JLIST_2) == 0) cycle STATION_LOOP_3
    if(JLIST_1 /= JLIST_2) THEN
      call station_distance(kout,&
                           &p_lat(JLIST_1),p_lon(JLIST_1),&
                           &p_lat(JLIST_2),p_lon(JLIST_2),&
                           &zdistance)
      if(zdistance <= p_dis) THEN
        icount_loc   = icount_loc + 1
        zbias_acc    = zbias_acc    + p_bias(JLIST_2)
        zbias_acc_sq = zbias_acc_sq + p_bias(JLIST_2)**2
      endif
    ENDIF
  ENDDO STATION_LOOP_3
  if(icount_loc >= k_stat_lim) then
    icount_c= icount_c   + 1
    zbias_av= zbias_acc / icount_loc
    rms     = sqrt(zbias_acc_sq/icount_loc)
    znom    = icount_loc*zbias_acc_sq-zbias_acc**2
    dnom    = icount_loc*(icount_loc-1)
    std     = sqrt(znom / dnom)
    av_P    = zbias_av+std_multi*std
    av_M    = zbias_av-std_multi*std
    if(p_bias(JLIST_1) >= av_P .OR.&
      &p_bias(JLIST_1) <= av_M      ) THEN
!     print *,'       BIASED STATION (C): ',JLIST_1
!     print *,'              Seq. no.:',k_seqno(JLIST_1),&
!    &        ' Lat:',p_lat(JLIST_1),' Lon:',p_lon(JLIST_1),&
!    &        ' No. of stations:',icount_loc
!     print *,'              BIAS:                         ',&
!    &        p_bias(JLIST_1)
!     print *,'              Ll=',av_M,' (a/m=',zbias_av,&
!    &                         ';STD=',std,')',' Ul=',av_P
      icount_c_b = icount_c_b + 1
    else
!     print *,'       Un BIASED STATION (C): ',JLIST_1
!     print *,'              Seq. no.:',k_seqno(JLIST_1),&
!    &        ' Lat:',p_lat(JLIST_1),' Lon:',p_lon(JLIST_1),&
!    &        ' No. of stations:',icount_loc
!     print *,'              BIAS:                         ',&
!    &        p_bias(JLIST_1)
!     print *,'              Ll=',av_M,' (a/m=',zbias_av,&
!    &                         ';STD=',std,')',' Ul=',av_P
      large_sc_bias_list(JLIST_1) = 1
      icount_C_UN  = icount_C_UN+ 1
    ENDIF
  else
!   print *,'       BIASED STATION (U): ',JLIST_1
!   print *,'              Seq. no.:',k_seqno(JLIST_1),&
!  &        ' Lat:',p_lat(JLIST_1),' Lon:',p_lon(JLIST_1),&
!  &        ' No. of stations:',icount_loc
!   print *,'              BIAS:                         ',&
!  &          p_bias(JLIST_1)
    icount_unc   = icount_unc + 1
  endif
ENDDO STATION_LOOP_2
WRITE(kout,'('' Total no of stations                     : '',I10)') icount_out
WRITE(kout,'('' Total no of checked stations             : '',I10)') icount_c
WRITE(kout,'('' Total no of checked biased stations      : '',I10)') icount_c_b
WRITE(kout,'('' Total no of checked un biased stations   : '',I10)') icount_C_UN
WRITE(kout,'('' Total no of un checked stations          : '',I10)') icount_unc
WRITE(kout,'('' Total no of kept biased stations         : '',I10)') icount_unc+icount_c_b
RETURN
END SUBROUTINE bias_stat_anal
!
!
subroutine CHAREA(plat,plon,&
                 &RNLAT,RSLAT,RWLON,RELON,&
                 &LDOK)
IMPLICIT NONE
REAL(8)    plat, plon
REAL(8)    RNLAT, RSLAT, RWLON, RELON
logical    LDOK

LDOK = .false.
IF(plat<=RNLAT .AND. plat>=RSLAT) then
  IF(RWLON<RELON)         THEN
    IF(plon<RWLON.or.plon>RELON) THEN
      RETURN
    else
      LDOK = .true.
    ENDIF
  ELSE
    IF(plon<RWLON.and.plon>RELON) THEn
      RETURN
    else
      LDOK = .true.
    ENDIF
  ENDIF
ENDIF
RETURN
END subroutine CHAREA
