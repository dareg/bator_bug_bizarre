program Rs_t_bias_statistics
use odb_module
IMPLICIT NONE

INTEGER(4)              :: NMDI, iout, RUN_DATE, multiple
INTEGER(4)              :: jarg, narg, iargc

REAL(8)                 :: RMDI

CHARACTER(LEN=8)        :: CL_ACTION
CHARACTER(LEN=8)        :: CL_PARAM
CHARACTER(LEN=32)       :: CL_EXP
CHARACTER(LEN=32)       :: cl_argument(30)

!   Preset

NMDI   = 2147483647
RMDI   = -nmdi


IOUT   = 6

narg   = iargc()
if(narg > 12) THEN
  WRITE(IOUT,'('' TOO MANY INPUT ARGUMENTS: '',I10)') narg
  CALL ODB_abort(' Rs_bias_statistics>',' too many input arguments')
endif

CL_ARGUMENT = '                                '

CL_ACTION   = 'DAYSTATS'
CL_EXP      = 'ops'
multiple    = 1
RUN_DATE    = 0
CL_PARAM    = 'T'


!   Get input arguments

do jarg = 1 , narg, 2

!   Action

  CALL getarg(jarg,CL_ARGUMENT(jarg))
  if(     CL_ARGUMENT(jarg) == '-a' )  then
    CALL getarg(jarg+1,CL_ARGUMENT(jarg+1))
    CL_ACTION = CL_ARGUMENT(jarg+1)

!   EXPERIMRNT

  ELSE if(CL_ARGUMENT(jarg) == '-rt')  then
    CALL getarg(jarg+1,CL_ARGUMENT(jarg+1))
    CL_EXP = CL_ARGUMENT(jarg+1)

!   DATE

  ELSE if(CL_ARGUMENT(jarg) == '-d')  then
    CALL getarg(jarg+1,CL_ARGUMENT(jarg+1))
    READ(CL_ARGUMENT(jarg+1),'(I10)') RUN_DATE

!   ERA TYPE EXP

  ELSE if(CL_ARGUMENT(jarg) == '-t')  then
    CALL getarg(jarg+1,CL_ARGUMENT(jarg+1))
    if(CL_ARGUMENT(jarg+1) == 'ERA') multiple = -1

!   PARAMETER

  ELSE if(CL_ARGUMENT(jarg) == '-p')  then
    CALL getarg(jarg+1,CL_ARGUMENT(jarg+1))
    CL_PARAM = CL_ARGUMENT(jarg+1)

!   NOT KNOWN

  else
    WRITE(IOUT,'('' INPUT ARGUMENT TYPE NOT KNOWN: '',A)') trim(CL_ARGUMENT(jarg))
    CALL ODB_abort(' Rs_bias_statistics>',' not known input argument')
  endif

enddo

WRITE(IOUT,'('' CL_ACTION, CL_EXP, CL_PARAM, RUN_DATE, multiple: '',a,x,a,x,a,x,i10,x,i1)') &
     &trim(CL_ACTION),trim(CL_EXP),trim(CL_PARAM),RUN_DATE,multiple
call flush(IOUT)

! CHECK ACTION

IF(     CL_ACTION == 'DAYSTATS') then
  call bias_statistics  (iout,rmdi,nmdi,cl_exp,CL_PARAM,RUN_DATE,multiple)
else
  WRITE(IOUT,'('' INPUT ACTION NOT KNOWN: '',A)') trim(CL_ACTION)
  CALL ODB_abort(' Rs_bias_statistics>',' not known input action')
endif

stop
END PROGRAM Rs_t_bias_statistics
!
!
subroutine bias_statistics(iout,rmdi,nmdi,cexp,CPARAM,RUN_DATE,multiple)
use odb_module
IMPLICIT NONE
CHARACTER(LEN=30)       :: DBNAME, DBNAME_1, DBNAME_2
CHARACTER(LEN=30)       :: VIEW_1, VIEW_2, VIEW_3, VIEW_4, VIEW_7
CHARACTER(LEN= 8)       :: MODE
INTEGER(4)              :: H, H_1, H_2
INTEGER(4)              :: NO_POOLS, NO_POOLS_1, NO_POOLS_2
INTEGER(4)              :: NO_VIEWS, NO_VIEWS_1, NO_VIEWS_2

INTEGER(4)              :: NO_VIEW_1_ROWS    , NO_VIEW_1_COLS
INTEGER(4)              :: NO_VIEW_2_ROWS    , NO_VIEW_2_COLS
INTEGER(4)              :: NO_VIEW_3_ROWS    , NO_VIEW_3_COLS
INTEGER(4)              :: NO_VIEW_4_ROWS    , NO_VIEW_4_COLS
INTEGER(4)              :: NO_VIEW_7_ROWS    , NO_VIEW_7_COLS
INTEGER(4)              :: NO_T_BIAS_LEVELS  , no_t_bias_corrs
INTEGER(4)              :: NO_T_BIAS_SONDES

REAL(8), ALLOCATABLE    :: TABLE_HDR      (:,:), TABLE_BDY       (:,:)
REAL(8), ALLOCATABLE    :: TABLE_HDR_1    (:,:), TABLE_BDY_1     (:,:)
REAL(8), ALLOCATABLE    :: TABLE_HDR_2    (:,:)
REAL(8), ALLOCATABLE    :: RLEVBC(:,:)
REAL(8), ALLOCATABLE    :: RCORBC(:,:,:)
CHARACTER(LEN=8  ),  ALLOCATABLE :: CSTIDBC        (:)
CHARACTER(LEN=8  ),  ALLOCATABLE :: CSTYPBC        (:)

INTEGER(4), ALLOCATABLE :: MSSTYBC(:)
INTEGER(4), ALLOCATABLE :: MRSSQN (:)
REAL(8), ALLOCATABLE :: RRSLAT (:)
REAL(8), ALLOCATABLE :: RRSLON (:)
REAL(8), ALLOCATABLE :: RRSALT (:)
INTEGER(4), ALLOCATABLE :: MRSDTFR(:)
INTEGER(4), ALLOCATABLE :: MRSTIFR(:)
INTEGER(4), ALLOCATABLE :: MRSDTTO(:)
INTEGER(4), ALLOCATABLE :: MRSTITO(:)

INTEGER(4), ALLOCATABLE :: MTABLE_HDR  (:  ), MLNKH2B         (:  )
INTEGER(4), ALLOCATABLE :: MTABLE_HDR_1(:  ), MLNKH2B_1       (:  )

INTEGER(4)              :: IPOOLS, NMDI, iout, ISTART_COL, multiple
INTEGER(4)              :: RUN_DATE
INTEGER(4)              :: JPOOL , Ipool, JROW, JBODY, IBODY
INTEGER(4)              :: seqno_s_t, sonde_code_s_t, JPR

REAL(8)                 :: RMDI
REAL(8)                 :: zpi,zdg
REAL(8)                 :: lat,lon, stalt

CHARACTER(LEN= 8)       :: CLSTID
CHARACTER(LEN=32)       :: CEXP
CHARACTER(LEN= 8)       :: CPARAM
CHARACTER(LEN=64)       :: sonde_name_s_t
LOGICAL                 :: l_eva_bias

IPOOLS = 0

NMDI   = 2147483647
RMDI   = -nmdi

zpi    = 2.*ASIN(1.)
zdg    = 180./zpi

l_eva_bias = .false.
if(CEXP == '0001') then
  if(RUN_DATE/100 < 20060912 ) then
    l_eva_bias = .true.
    write(iout,'('' OPS ODBs; BEFORE 20060912 EVALUATE BIAS '')') 
  else
    write(iout,'('' OPS ODBs; AFTER 20060912 NOT TO EVALUATE BIAS '')')
  endif
else
  write(iout,'('' EXP ODBs; NOT TO EVALUATE BIAS '')')
endif
call flush(iout)


!
! RSTBIAS
!
DBNAME_1  = 'RSTBIAS'
MODE      = 'READONLY'
NO_POOLS_1= 0
H_1       = 0
call OPEN_DB(iout,DBNAME_1,MODE,NO_POOLS_1,H_1)
NO_VIEWS_1= 2
VIEW_3  = 'rsthdr'
VIEW_4  = 'rstbody'

CALL ADD_VIEW(H_1,VIEW_3)
CALL View_SELECT (H_1,VIEW_3,NO_VIEW_3_ROWS,NO_VIEW_3_COLS,1)
WRITE(IOUT,'('' NO_VIEW_3_ROWS: '',I10)') NO_VIEW_3_ROWS
WRITE(IOUT,'('' NO_VIEW_3_COLS: '',I10)') NO_VIEW_3_COLS
CALL FLUSH(IOUT)
ALLOCATE(TABLE_HDR_1 (NO_VIEW_3_ROWS  ,0:NO_VIEW_3_COLS))
ALLOCATE(MLNKH2B_1   (NO_VIEW_3_ROWS+1                 ))
ALLOCATE(MTABLE_HDR_1(NO_VIEW_3_ROWS                   ))
CALL VIEW_GET (H_1,VIEW_3,TABLE_HDR_1,NO_VIEW_3_ROWS,NO_VIEW_3_COLS,1)
CALL VIEW_CANCEL (H_1,VIEW_3,1)
CALL SWAPOUT_VIEW(H_1,VIEW_3,1)
NO_T_BIAS_SONDES = NO_VIEW_3_ROWS
ALLOCATE(CSTIDBC(NO_T_BIAS_SONDES))
ALLOCATE(CSTYPBC(NO_T_BIAS_SONDES))
ALLOCATE(MSSTYBC(NO_T_BIAS_SONDES))
ALLOCATE(MRSSQN (NO_T_BIAS_SONDES))
ALLOCATE(RRSLAT (NO_T_BIAS_SONDES))
ALLOCATE(RRSLON (NO_T_BIAS_SONDES))
ALLOCATE(RRSALT (NO_T_BIAS_SONDES))
ALLOCATE(MRSDTFR(NO_T_BIAS_SONDES))
ALLOCATE(MRSTIFR(NO_T_BIAS_SONDES))
ALLOCATE(MRSDTTO(NO_T_BIAS_SONDES))
ALLOCATE(MRSTITO(NO_T_BIAS_SONDES))

CALL ADD_VIEW(H_1,VIEW_4)
CALL View_SELECT (H_1,VIEW_4,NO_VIEW_4_ROWS,NO_VIEW_4_COLS,1)
WRITE(IOUT,'('' NO_VIEW_4_ROWS: '',I10)') NO_VIEW_4_ROWS
WRITE(IOUT,'('' NO_VIEW_4_COLS: '',I10)') NO_VIEW_4_COLS
CALL FLUSH(IOUT)
ALLOCATE         (TABLE_BDY_1 (NO_VIEW_4_ROWS,0:NO_VIEW_4_COLS))
CALL VIEW_GET (H_1,VIEW_4,TABLE_BDY_1,NO_VIEW_4_ROWS,NO_VIEW_4_COLS,1)
CALL VIEW_CANCEL (H_1,VIEW_4,1)
CALL SWAPOUT_VIEW(H_1,VIEW_4,1)
NO_T_BIAS_LEVELS = NO_VIEW_4_ROWS/NO_VIEW_3_ROWS
NO_T_BIAS_CORRS  = NO_VIEW_4_COLS-2
ALLOCATE(RLEVBC(NO_T_BIAS_LEVELS,NO_T_BIAS_SONDES))
ALLOCATE(RCORBC(NO_T_BIAS_CORRS,NO_T_BIAS_LEVELS,NO_T_BIAS_SONDES))

ISTART_COL = 1
MTABLE_HDR_1(:) = TABLE_HDR_1(:,13)
CALL LNKDB2(1, &
           &MTABLE_HDR_1,NO_VIEW_3_ROWS,NO_VIEW_3_ROWS,ISTART_COL, 1, &
           &1, MLNKH2B_1)


! biascorr was not in ODB before cycle 31r1, hence needs to be workout

call emulate_get_rs_t_bias(iout,&
                           &NO_VIEW_3_ROWS,NO_VIEW_3_COLS     ,&
                           &NO_VIEW_4_ROWS,NO_VIEW_4_COLS     ,&
                           &NO_T_BIAS_LEVELS,no_t_bias_corrs  ,&
                           &TABLE_HDR_1(1,1),TABLE_BDY_1(1,1) ,&
                           &MLNKH2B_1,&
                           &CSTIDBC, CSTYPBC, MSSTYBC, MRSSQN ,&
                           &RRSLAT , RRSLON , RRSALT , MRSDTFR,&
                           &MRSTIFR, MRSDTTO, MRSTITO         ,&
                           &RLEVBC , RCORBC                     )

DEALLOCATE(TABLE_HDR_1)
DEALLOCATE(MTABLE_HDR_1)
DEALLOCATE(TABLE_BDY_1)
DEALLOCATE(MLNKH2B_1)

!
! SONDENAMES
!

DBNAME_2  = 'SONDETYPES'
MODE      = 'READONLY'
NO_POOLS_2= 0
H_2       = 0
call OPEN_DB(iout,DBNAME_2,MODE,NO_POOLS_2,H_2)
NO_VIEWS_2= 1
VIEW_7  = 'sondehdr'
CALL ADD_VIEW(H_2,VIEW_7)
CALL View_SELECT (H_2,VIEW_7,NO_VIEW_7_ROWS,NO_VIEW_7_COLS,1)
WRITE(IOUT,'('' NO_VIEW_7_ROWS: '',I10)') NO_VIEW_7_ROWS
WRITE(IOUT,'('' NO_VIEW_7_COLS: '',I10)') NO_VIEW_7_COLS
CALL FLUSH(IOUT)
ALLOCATE         (TABLE_HDR_2 (NO_VIEW_7_ROWS,0:NO_VIEW_7_COLS))
CALL VIEW_GET (H_2,VIEW_7,TABLE_HDR_2,NO_VIEW_7_ROWS,NO_VIEW_7_COLS,1)
CALL VIEW_CANCEL (H_2,VIEW_7,1)
CALL SWAPOUT_VIEW(H_2,VIEW_7,1)

DO JPR = 1 , NO_VIEW_7_ROWS
 seqno_s_t      = TABLE_HDR_2(JPR, 1)
 sonde_code_s_t = TABLE_HDR_2(JPR, 2)
 WRITE(sonde_name_s_t( 1: 8),'(A8)') TABLE_HDR_2(JPR, 3)
 WRITE(sonde_name_s_t( 9:16),'(A8)') TABLE_HDR_2(JPR, 4)
 WRITE(sonde_name_s_t(17:24),'(A8)') TABLE_HDR_2(JPR, 5)
 WRITE(sonde_name_s_t(25:32),'(A8)') TABLE_HDR_2(JPR, 6)
 WRITE(sonde_name_s_t(33:40),'(A8)') TABLE_HDR_2(JPR, 7)
 WRITE(sonde_name_s_t(41:48),'(A8)') TABLE_HDR_2(JPR, 8)
 WRITE(sonde_name_s_t(49:56),'(A8)') TABLE_HDR_2(JPR, 9)
 WRITE(sonde_name_s_t(57:64),'(A8)') TABLE_HDR_2(JPR,10)
 write(iout,'('' sonde: '',i2,x,i2,x,A)') seqno_s_t,sonde_code_s_t,sonde_name_s_t
enddo


! ECMA.conv

DBNAME  = 'ECMA'
MODE    = 'READONLY'
NO_POOLS= 0
H       = 0
call OPEN_DB(iout,DBNAME,MODE,NO_POOLS,H)
NO_VIEWS= 2
VIEW_1  = 'ecma_hdr_4_rstrhbias'
VIEW_2  = 'ecma_body_4_rstrhbias'
CALL ADD_VIEW(H,VIEW_1)
CALL ADD_VIEW(H,VIEW_2)

! LOOP OVER POOLS

!POOL_LOOP: DO JPOOL = 1 , NO_POOLS
!POOL_LOOP: DO JPOOL = 1 , 1
  ipool = JPOOL
  ipool = -1
  write(iout,'('' PROCESSING POOL NO: '',I10)') ipool
  call flush(iout) 

  CALL View_SELECT(H,VIEW_1,NO_VIEW_1_ROWS,NO_VIEW_1_COLS,ipool)
  ALLOCATE(TABLE_HDR (NO_VIEW_1_ROWS,0:NO_VIEW_1_COLS))
  ALLOCATE(MTABLE_HDR(NO_VIEW_1_ROWS  ))
  ALLOCATE(MLNKH2B   (NO_VIEW_1_ROWS+1))
  CALL VIEW_GET    (H,VIEW_1,TABLE_HDR,NO_VIEW_1_ROWS,NO_VIEW_1_COLS,ipool)
  CALL VIEW_CANCEL (H,VIEW_1,ipool)
  CALL SWAPOUT_VIEW(H,VIEW_1,ipool)

  CALL VIEW_SELECT(H,VIEW_2,NO_VIEW_2_ROWS,NO_VIEW_2_COLS,ipool)
  ALLOCATE        (TABLE_BDY(NO_VIEW_2_ROWS,0:NO_VIEW_2_COLS))
  CALL VIEW_GET    (H,VIEW_2,TABLE_BDY,NO_VIEW_2_ROWS,NO_VIEW_2_COLS,ipool)
  CALL VIEW_CANCEL (H,VIEW_2,ipool)
  CALL SWAPOUT_VIEW(H,VIEW_2,ipool)

  ISTART_COL    = 1
  MTABLE_HDR(:) = TABLE_HDR(:, 2)
  CALL LNKDB2(1, &
             &MTABLE_HDR,NO_VIEW_1_ROWS,NO_VIEW_1_ROWS,ISTART_COL, 1, &
             &1, MLNKH2B)

  WRITE(IOUT,'('' NO_VIEW_1_ROWS: '',I10)') NO_VIEW_1_ROWS
  WRITE(IOUT,'('' NO_VIEW_1_COLS: '',I10)') NO_VIEW_1_COLS
  WRITE(IOUT,'('' NO_VIEW_2_ROWS: '',I10)') NO_VIEW_2_ROWS
  WRITE(IOUT,'('' NO_VIEW_2_COLS: '',I10)') NO_VIEW_2_COLS
  call flush(IOUT)

! DO STATISTICS

  call VRTPRFL(CEXP,CPARAM,l_eva_bias                              ,&
              &IOUT,multiple                                       ,&
              &TABLE_HDR       (1,1),NO_VIEW_1_ROWS,NO_VIEW_1_COLS ,&
              &TABLE_BDY       (1,1),NO_VIEW_2_ROWS,NO_VIEW_2_COLS ,&
              &MLNKH2B                                             ,&
              &TABLE_HDR_2     (1,1),NO_VIEW_7_ROWS,NO_VIEW_7_COLS ,&
              &NO_T_BIAS_SONDES, NO_T_BIAS_LEVELS, NO_T_BIAS_CORRS ,&
              &CSTIDBC, CSTYPBC, MSSTYBC, MRSSQN                   ,&
              &RRSLAT , RRSLON , RRSALT , MRSDTFR                  ,&
              &MRSTIFR, MRSDTTO, MRSTITO                           ,&
              &RLEVBC , RCORBC                                       )

  DEALLOCATE(TABLE_hdr)
  DEALLOCATE(TABLE_BDY)
  DEALLOCATE(MTABLE_HDR)
  DEALLOCATE(MLNKH2B)
!ENDDO POOL_LOOP

caLL CLOSE_DB(iout,DBNAME  ,H  ,.false.)
caLL CLOSE_DB(iout,DBNAME_2,H_2,.false.)
caLL CLOSE_DB(iout,DBNAME_1,H_1,.false.)

return
END subroutine bias_statistics
!
!
SUBROUTINE MAP_ODB(CDPARAM,l_eva_bias,&
                  &KROW,LDFOUND,multiple,&
                  &TABLE_HDR,NO_VIEW_1_ROWS,NO_VIEW_1_COLS,&
                  &TABLE_BDY,NO_VIEW_2_ROWS,NO_VIEW_2_COLS,&
                  &MLNKH2B,&
                  &MNSEQ,YYYY,MM,DD,HH,min,CSN,OLAT,OLON,ELEV,TTYPE,&
                  &NHT,HGT,OBRP,OBQC,DOFG,DOAN,IQCS,&
                  &LACT,LPAS,LREJ,LBLK,&
                  &IFFL,IFFG,IFDP,IFVQ,IFBL,&
                  &LDPRINT,LDPRINT_profile,iout,&
                  &NO_T_BIAS_SONDES, NO_T_BIAS_LEVELS, NO_T_BIAS_CORRS ,&
                  &CSTIDBC, CSTYPBC, MSSTYBC, MRSSQN ,&
                  &RRSLAT , RRSLON , RRSALT , MRSDTFR,&
                  &MRSTIFR, MRSDTTO, MRSTITO         ,&
                  &RLEVBC , RCORBC                     )
use odb_module
IMPLICIT NONE

INTEGER(4)              :: NO_VIEW_1_ROWS    , NO_VIEW_1_COLS
INTEGER(4)              :: NO_VIEW_2_ROWS    , NO_VIEW_2_COLS
INTEGER(4)              :: NO_T_BIAS_LEVELS  , no_t_bias_corrs
INTEGER(4)              :: NO_T_BIAS_SONDES

REAL(8)                 :: TABLE_HDR   (NO_VIEW_1_ROWS,  NO_VIEW_1_COLS)
REAL(8)                 :: TABLE_BDY   (NO_VIEW_2_ROWS,  NO_VIEW_2_COLS)

REAL(8)                 :: RRSLAT(NO_T_BIAS_SONDES)
REAL(8)                 :: RRSLON(NO_T_BIAS_SONDES)
REAL(8)                 :: RRSALT(NO_T_BIAS_SONDES)
REAL(8)                 :: RLEVBC(NO_T_BIAS_LEVELS,NO_T_BIAS_SONDES)
REAL(8)                 :: RCORBC(NO_T_BIAS_CORRS,NO_T_BIAS_LEVELS,NO_T_BIAS_SONDES)

CHARACTER(LEN=8)        :: CSTIDBC(NO_T_BIAS_SONDES), CSTYPBC(NO_T_BIAS_SONDES)

INTEGER(4)              :: MRSDTFR(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSTIFR(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSDTTO(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSTITO(NO_T_BIAS_SONDES)
INTEGER(4)              :: MSSTYBC(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSSQN (NO_T_BIAS_SONDES)

INTEGER(4)              :: MLNKH2B(NO_VIEW_1_ROWS+1)

INTEGER(4)              :: IPOOLS, NMDI, iout, ISTART_COL
INTEGER(4)              :: JPOOL , Ipool, JROW, JBODY, IBODY
INTEGER(4)              :: obstype, codetype, varno
INTEGER(4)              :: bufrtype, subtype, date, time, sond_type
INTEGER(4)              :: datum_sat, iactD, ipasD, irejD, iblkD
INTEGER(4)              :: anflags, IfinfD, ifgcfD, idecfD, ivacfD, iblkfD
INTEGER(4)              :: TTYPE,NHT
INTEGER(4)              :: IQCS(20,550),IFFL(20,550),IFFG(20,550)
INTEGER(4)              :: IFDP(20,550),IFVQ(20,550),IFBL(20,550)
INTEGER(4)              :: MNSEQ,YYYY,MM,DD,HH,min
INTEGER(4)              :: KROW, icount, multiple
INTEGER(4)              :: r_rdbflg, r_EVENT1, r_EVENT2, iev1R(32), iev2R(32)
INTEGER(4)              :: rsta, iactR, ipasR, irejR, iblkR
INTEGER(4)              :: JEV, iev1D(32), iev2D(32), d_event1, d_event2


REAL(8)                 :: RMDI
REAL(8)                 :: press,obsvalue,fg_depar,an_depar,biascorr
REAL(8)                 :: zpi,zdg
REAL(8)                 :: lat,lon, stalt

REAL(8)                 :: OLAT,OLON, ELEV
REAL(8)                 :: HGT(550),OBRP(20,550),OBQC(20,550)
REAL(8)                 :: DOFG(20,550),DOAN(20,550)
REAL(8)                 :: bias_amount

CHARACTER(LEN=8)        :: CLSTID, CDPARAM

CHARACTER(LEN=8)        :: CSN
LOGICAL                 :: LACT(20,550),LPAS(20,550),LREJ(20,550),LBLK(20,550)
LOGICAL                 :: LDPRINT, LDPRINT_profile, ldfound,  l_was_bias_corrected
LOGICAL                 :: l_eva_bias

NMDI   = 2147483647
RMDI   = -nmdi

zpi = 2.*ASIN(1.)
zdg = 180./zpi

LACT(:,:) = .false.
LPAS(:,:) = .false.
LREJ(:,:) = .false.
LBLK(:,:) = .false.

IQCS(:,:) = 0
IFFL(:,:) = 0
IFFG(:,:) = 0
IFDP(:,:) = 0
IFVQ(:,:) = 0
IFBL(:,:) = 0
! ECMA.conv

! PROCcES ROW

!ECMA_HDR_LOOP: do jrow = 1 , NO_VIEW_1_ROWS
  jrow     = krow
  l_was_bias_corrected = .false.

  obstype  = TABLE_HDR(jrow, 3)
  if(obstype /= 5) RETURN

  codetype = TABLE_HDR(jrow, 4)
  if(codetype /= 35) RETURN

  bufrtype = TABLE_HDR(jrow, 5)
  subtype  = TABLE_HDR(jrow, 6)

  rsta     = TABLE_HDR(jrow, 7)
  iactR    = IBITS(rsta, 0, 1)
  ipasR    = IBITS(rsta, 1, 1)
  irejR    = IBITS(rsta, 2, 1)
  iblkR    = IBITS(rsta, 3, 1)

  lat      = TABLE_HDR(jrow, 8)*zdg
  lon      = TABLE_HDR(jrow, 9)*zdg
  stalt    = TABLE_HDR(jrow,13)
  date     = TABLE_HDR(jrow,11)
  time     = TABLE_HDR(jrow,12)
  IF(TABLE_HDR(jrow,14) == RMDI) THEN
    sond_type= NMDI
  else
    sond_type= TABLE_HDR(jrow,14)
  ENDIF
  ttype    = sond_type

  r_rdbflg = TABLE_HDR(jrow,15)

  r_EVENT1 = TABLE_HDR(jrow,16)
  r_EVENT2 = TABLE_HDR(jrow,17)


  iev1R = 0
  DO JEV = 1, 32
    iev1R(jev) = IBITS(r_EVENT1, Jev-1, 1)
  ENDDO

  iev2R = 0
  DO JEV = 1, 32
    iev2R(jev) = IBITS(r_EVENT2, Jev-1, 1)
  ENDDO

  if(irejR == 1 .AND. iev1R ( 4)==1        ) then
    RETURN
  endif

  IF(irejR == 1 .AND.iev1R (5)==1) then
    RETURN
  endif



  WRITE(CLSTID(1:8),'(A8)') TABLE_HDR(jrow,10)

  IF(LDPRINT) THEN
    write(iout,'('' STATION: '',i5,x,A,X,3(f9.2,x),i8,x,i6,x,i5,x,i3,x,i3)') &
         &jrow,CLSTID,lat,lon,stalt,date,time,sond_type,bufrtype,subtype
    call flush(iout)
  ENDIF

  OLAT = lat
  OLON = lon
  ELEV = stalt
  yyyy = date /10000
  mm   = date/100-yyyy*100
  dd   = mod(date,100)
  hh   = time/10000
  min  = time/100 - hh*100
  csn = CLSTID
  IF(CDPARAM == 'T'.and.iev2R ( 2) == 1) then
    IF(iev2R ( 2) == 1) then
!     write(iout,'('' T BIAS CORRECTION (ATTEMPTED) : '',a,x,2(f9.2,x),i3)') CLSTID,lat,lon,SOND_TYPE
      l_was_bias_corrected = .true.
!   else
!     write(iout,'('' T BIAS CORRECTION (NOT ATTEMPTED) : '',a,x,2(f9.2,x),i3)') CLSTID,lat,lon,SOND_TYPE
    endif
  endif
  IF(CDPARAM == 'RH'.and.iev2R ( 3) == 1) then
    IF(iev2R ( 3) == 1) then
!     write(iout,'('' RH BIAS CORRECTION (ATTEMPTED): '',a,x,2(f9.2,x),i3)') CLSTID,lat,lon,SOND_TYPE
      l_was_bias_corrected = .true.
!   else
!     write(iout,'('' RH BIAS CORRECTION (NOT ATTEMPTED): '',a,x,2(f9.2,x),i3)') CLSTID,lat,lon,SOND_TYPE
    endif
  endif

  CALL YMDHMS(YYYY,MM,DD,HH,MIN,MNSEQ)

  icount = 0
  ECMA_BODY_LOOP: do JBODY = MLNKH2B(jrow),MLNKH2B(jrow+1)-1
    IBODY = (JBODY-MLNKH2B(jrow)) + 1 
    varno= TABLE_BDY(JBODY, 3)
    if(CDPARAM == 'T') then
      if(varno /=  2) cycle ECMA_BODY_LOOP
    else if(CDPARAM == 'RH') then
      if(varno /= 29) cycle ECMA_BODY_LOOP
    else
      cycle ECMA_BODY_LOOP
    endif
    press               = TABLE_BDY(JBODY, 6)
    if(press == rmdi) cycle ECMA_BODY_LOOP
    obsvalue            = TABLE_BDY(JBODY, 7)
    if(obsvalue == rmdi) cycle ECMA_BODY_LOOP
    fg_depar            = TABLE_BDY(JBODY, 8)
    an_depar            = TABLE_BDY(JBODY, 9)
    biascorr            = TABLE_BDY(JBODY,10)

    if(fg_depar == rmdi .or. an_depar == rmdi)   cycle ECMA_BODY_LOOP
    if(     CDPARAM == 'T') then
      if(    varno ==   2) then
        if(abs(fg_depar) > 15.)                  cycle ECMA_BODY_LOOP
      endif
    else if(CDPARAM == 'RH') then
      if(varno ==  29) then
        if(abs(fg_depar*100.) > 80.)             cycle ECMA_BODY_LOOP
      endif
    endif

    d_event1 = TABLE_BDY(JBODY,11)
    d_event2 = TABLE_BDY(JBODY,12)

    datum_sat= TABLE_BDY(JBODY, 5)
    iactD    = IBITS(datum_sat, 0, 1)
    ipasD    = IBITS(datum_sat, 1, 1)
    irejD    = IBITS(datum_sat, 2, 1)
    iblkD    = IBITS(datum_sat, 3, 1)

    anflags  = TABLE_BDY(JBODY, 4)
    IfinfD   = IBITS(anflags, 0, 4)
    ifgcfD   = IBITS(anflags, 4, 4)
    idecfD   = IBITS(anflags, 8, 4)
    ivacfD   = IBITS(anflags,12, 4)
    iblkfD   = IBITS(anflags,16, 4)

    iev1D    = 0
    DO JEV = 1, 32
      iev1D(jev) = IBITS(d_event1, Jev-1, 1)
    ENDDO

    iev2D    = 0
    DO JEV = 1, 32
      iev2D(jev) = IBITS(d_event2, Jev-1, 1)
    ENDDO

    IF(irejd == 1 .AND.iev1D (20)==1) then
      CYCLE ECMA_BODY_LOOP
    endif
    if(irejD == 1 .AND. iev1D (11)==1        ) then
      CYCLE ECMA_BODY_LOOP
    endif

!   Evaluate bias (pre 31r1)

    if(l_eva_bias) then
      bias_amount = rmdi
      if(l_was_bias_corrected) then
        if(iev2D(1) == 1 ) then
          if(biascorr == rmdi .or. biascorr == 0.) then
            call emulate_biascor_odb(press,&
                                    &CLSTID,yyyy,mm,dd,hh,lat,lon,stalt,sond_type,&
                                    &nmdi,rmdi,&
                                    &NO_T_BIAS_LEVELS,NO_T_BIAS_CORRS,NO_T_BIAS_SONDES,&
                                    &bias_amount,&
                                    &iout,&
                                    &CSTIDBC, CSTYPBC, MSSTYBC, MRSSQN ,&
                                    &RRSLAT , RRSLON , RRSALT , MRSDTFR,&
                                    &MRSTIFR, MRSDTTO, MRSTITO         ,&
                                    &RLEVBC , RCORBC                     )
            biascorr = bias_amount
            if(biascorr /= rmdi) then
              write(iout,'('' (pre 31r1 cycle) and done for: '',F9.2,X,3(F15.10,x))') &
                          &press,obsvalue+biascorr,obsvalue,biascorr
              call flush(iout)
            else
              write(iout,'('' (pre 31r1 cycle) bias missing for: '',F9.2,X,3(F15.10,x))') &
                          &press,obsvalue,obsvalue,biascorr
              call flush(iout)
            endif
          else
            write(iout,'('' (pre 31r1 cycle) BIAS PRESENT BUT NOT EXPECTED '')')
            write(iout,'('' '',F9.2,X,3(F15.10,x))') &
                        &press,obsvalue,obsvalue,biascorr
            call flush(iout)
            CALL ODB_abort(' Rs_bias_statistics>',' bias present')
          endif
        else
          write(iout,'('' (pre 31r1 cycle) and not done for: '',F9.2,X,3(F15.10,x))') &
                      &press,obsvalue,obsvalue,biascorr
          call flush(iout)
        endif
      endif

!   Evaluate bias (post 31r1)

    else
      if(l_was_bias_corrected) then
        if(iev2D(1) == 1 ) then
          if(biascorr /= rmdi) then
            write(iout,'('' (post 31r1 cycle) and done for: '',F9.2,X,3(F15.10,x))') &
                 &press,obsvalue+biascorr,obsvalue,biascorr
            call flush(iout)
          else
            write(iout,'('' (post 31r1 cycle) bias missing for: '',F9.2,X,3(F15.10,x))') &
                 &press,obsvalue,obsvalue,biascorr
            call flush(iout)
          endif
        else
          write(iout,'('' (post 31r1) and not done for: '',F9.2,X,3(F15.10,x))') &
                 &press,obsvalue,obsvalue,biascorr
          call flush(iout)
        endif
      endif
    endif

    if(biascorr == rmdi) biascorr = 0.

    if(CDPARAM == 'RH') then
      obsvalue = obsvalue * 100
      fg_depar = fg_depar * 100.
      an_depar = an_depar * 100.
      biascorr = biascorr * 100.
    endif


    icount             = icount + 1
    HGT (icount  )     = press / 100.
    OBRP(1,icount)     = obsvalue + biascorr*multiple
    OBQC(1,icount)     = obsvalue
    DOFG(1,icount)     = fg_depar
    DOAN(1,icount)     = an_depar

    IQCS(1,icount)     = 0

!   IF(iactD == 1) THEN
      LACT(1,icount)     = .true.
!   ENDIF
!   IF(ipasD == 1) THEN
!     LPAS(1,icount)     = .true.
!   ENDIF
!   IF(irejD == 1) THEN
!     LREJ(1,icount)     = .true.
!   ENDIF
!   IF(iblkD == 1) THEN
!     LBLK(1,icount)     = .true.
!   ENDIF

!   IFFL(1,icount)     = IfinfD
!   IFFG(1,icount)     = ifgcfD
!   IFDP(1,icount)     = idecfD
!   IFVQ(1,icount)     = ivacfD
!   IFBL(1,icount)     = iblkfD
    
  IF(LDPRINT) THEN
    IF(LDPRINT_profile) THEN
      write(iout,'('' '',i3,x,5(f9.2,x),9(i1,x))') &
           &varno,press,obsvalue,fg_depar,an_depar,biascorr,&
           &iactD,ipasD,irejD,iblkD,IfinfD,ifgcfD,idecfD,ivacfD,iblkfD
      call flush(iout)
    endif
  ENDIF

  ENDDO ECMA_BODY_LOOP
  NHT  = icount
! write(iout,'('' NHT: '',i10)') NHT
! call flush(iout)
!ENDDO ECMA_HDR_LOOP

LDFOUND = .TRUE.
RETURN
END SUBROUTINE MAP_ODB
!
!
SUBROUTINE OPEN_DB(iout,DBNAME,MODE,NO_POOLS,H)
use odb_module
IMPLICIT NONE
INTEGER(4) NO_POOLS, h, iout
CHARACTER(*) DBNAME
CHARACTER(*) MODE

write(iout,'('' OPEN_DB '',A,X,A,x,2I10)') trim(DBNAME),MODE,NO_POOLS,h
call flush(iout)

!*          1.1         OPEN DB

H      = ODB_OPEN(DBNAME,mode,no_pools)

RETURN
END SUBROUTINE OPEN_DB
!
!
SUBROUTINE CLOSE_DB(kout,DBNAME,H,ld_save)
use odb_module
IMPLICIT NONE
INTEGER(4)   :: RC, H, kout
CHARACTER(*) :: DBNAME
LOGICAL      :: ld_save


!*          1.1         CLOSE DB

write(kout,'('' CLOSE DB: '',A,'' WITH SAVE OPTION: '',L1)') DBNAME,ld_save
if(ld_save) then
  RC = ODB_close(H,save=.TRUE.)
else
  RC = ODB_close(H)
endif

RETURN
end SUBROUTINE CLOSE_DB
!
!
SUBROUTINE VIEW_CANCEL(H,VIEW,kpool)
use odb_module
IMPLICIT NONE
INTEGER(4) :: RC, h, kpool
CHARACTER(*) VIEW

!*          1.3.3       VIEW CANCEL

RC = ODB_CANCEL   (H, VIEW,poolno=kpool)

RETURN
end SUBROUTINE VIEW_CANCEL
!
!
SUBROUTINE SWAPOUT_VIEW(H,VIEW,kpool)
use odb_module
IMPLICIT NONE
INTEGER(4) :: RC, H, kpool
CHARACTER(*) VIEW


!*          1.1         SWAPOUT

RC = ODB_SWAPOUT  (H,VIEW,poolno=kpool)

RETURN
END SUBROUTINE SWAPOUT_VIEW
!
!
SUBROUTINE View_SELECT(H,VIew,NO_VIEW_ROWS,NO_VIEW_COLS,kpool)
use odb_module
IMPLICIT NONE
INTEGER(4)   :: RC, h, NO_VIEW_ROWS, NO_VIEW_COLS, kpool
character(*) :: VIew

!*          1.1         VIEW SELECT

RC    = ODB_SELECT(H,VIEW,NO_VIEW_ROWS,NO_VIEW_COLS,poolno=kpool)

RETURN
END SUBROUTINE View_SELECT
!
!
SUBROUTINE View_get(H,VIew,ARRAY,NO_VIEW_ROWS,NO_VIEW_COLS,kpool)
use odb_module
IMPLICIT NONE
INTEGER(4)   :: RC, h, NO_VIEW_ROWS, NO_VIEW_COLS, kpool
real(8)      :: ARRAY(NO_VIEW_ROWS,0:NO_VIEW_COLS)
character(*) :: VIew

!*          1.1         VIEW get

RC    = ODB_GET   (H,VIEW,ARRAY,NO_VIEW_ROWS,poolno=kpool)

RETURN
END SUBROUTINE View_get
!
!
SUBROUTINE ADD_VIEW(H,VIew)
use odb_module
IMPLICIT NONE
INTEGER(4)   :: RC, h
character(*) :: VIew

!*          1.1         Add VIEW

RC    = ODB_ADDVIEW(H, VIEW)

RETURN
END SUBROUTINE ADD_VIEW
!
!
SUBROUTINE PUT_ODB(H,VIew,parray,krows,kcols,K_poolno)
use odb_module
IMPLICIT NONE
INTEGER(4)   :: RC, h, krows, kcols, K_poolno
character(*) :: VIew
REAL(8)      :: parray(krows,0:kcols)
LOGICAL      :: colput(kcols)

!*          1.1         UPDATE DB

colput(:) = .true.

RC    = ODB_PUT(H,VIEW,parray,krows,ncols=kcols,colput=colput,poolno=K_poolno)

RETURN
END SUBROUTINE PUT_ODB
!
!
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
SUBROUTINE VRTPRFL(CEXP,CPARAM,l_eva_bias                        ,&
                  &IOUT,multiple                                 ,&
                  &TABLE_HDR       ,NO_VIEW_1_ROWS,NO_VIEW_1_COLS,&
                  &TABLE_BDY       ,NO_VIEW_2_ROWS,NO_VIEW_2_COLS,&
                  &MLNKH2B                                       ,&
                  &TABLE_HDR_2     ,NO_VIEW_7_ROWS,NO_VIEW_7_COLS,&
                  &NO_T_BIAS_SONDES, NO_T_BIAS_LEVELS, NO_T_BIAS_CORRS ,&
                  &CSTIDBC, CSTYPBC, MSSTYBC, MRSSQN             ,&
                  &RRSLAT , RRSLON , RRSALT , MRSDTFR            ,&
                  &MRSTIFR, MRSDTTO, MRSTITO                     ,&
                  &RLEVBC , RCORBC                                 )

!---------------------------------------------------------------------
!     TEMP/PILOT vertical profiles (T,u,v,q)
!     Read an INTERMEDIATE FILE GENERATED FROM BUFR FEEDBACK FILE
!     Categories are defined by 'country.t'.
!     Categories can be defined either by 'station group' or region (lat,lon)
!     Bias,RMSE(or STDV) and Number can be plotted.
!     1,2,3,4,6,8 or 12 figure(s) can be drawn in one superpage.
!                                                                     
!     created                                1999  10  4    BY NOGI
!     modified                               2000   1 10    by NOGI   
!     modified                               2003   3 04    by Ulf Andrae   
!---------------------------------------------------------------------


IMPLICIT NONE

REAL(8) , PARAMETER :: RMIS=-2147483647 ! MISSING VALUE FOR REAL*4

INTEGER(4), PARAMETER :: IMIS=2147483647  ! MISSING VALUE FOR INTEGER*4
INTEGER(4), PARAMETER :: MMIS=-32768      ! MISSING VALUE FOR INTEGER*2
INTEGER(4), PARAMETER :: NXHT =  550      ! LEVEL OF NIM FILE
INTEGER(4), PARAMETER :: NXEL =   20      ! ELEMENT OF NIM FILE
INTEGER(4), PARAMETER :: NXCG = 1000      ! NUMBER OF CATEGORY
INTEGER(4), PARAMETER :: NXLV =   16      ! NUMBER OF LEVELS
INTEGER(4), PARAMETER :: NXAG =    5      ! NUMBER OF CATEGORIES FOR SOLAR ANGLE
INTEGER(4), PARAMETER :: MSTG =    1      ! STATION GROUP
INTEGER(4), PARAMETER :: MCTG =    2      ! CATEGORY DEFINITION
INTEGER(4), PARAMETER :: MOUT =   10      ! OUTPUT STATISTICS FILE

INTEGER(4), PARAMETER :: NXDG =  100      ! MAX. NUMBER OF COUNTRIES FOR ONE CATEGORY

! --- ARRAYS FOR INTERMEDIATE FILE
CHARACTER(LEN=8) CSN, CSNMON
REAL(8)    HGT(NXHT) 
INTEGER(4) NEL(NXHT), IVHT(NXHT)
REAL(8)    OBRP(NXEL,NXHT), OBQC(NXEL,NXHT)
REAL(8)    DOFG(NXEL,NXHT), DOAN(NXEL,NXHT)
INTEGER(4) IQCS(NXEL,NXHT)
LOGICAL    LACT(NXEL,NXHT), LPAS(NXEL,NXHT),&
     &     LREJ(NXEL,NXHT), LBLK(NXEL,NXHT)
INTEGER(4) IFFL(NXEL,NXHT), IFFG(NXEL,NXHT), IFDP(NXEL,NXHT),&
     &     IFVQ(NXEL,NXHT), IFBL(NXEL,NXHT)

! --- ARRAYS FOR STATISTICS FOR EACH CATEGORY 
INTEGER(4) NMR  (NXLV,NXAG,NXCG) 
REAL(8)    BIR  (NXLV,NXAG,NXCG)
REAL(8)    BIC  (NXLV,NXAG,NXCG)
REAL(8)    RMR  (NXLV,NXAG,NXCG)
REAL(8)    STR  (NXLV,NXAG,NXCG)
INTEGER(4) NMR_1(NXLV,NXAG,NXCG) 
REAL(8)    BIR_1(NXLV,NXAG,NXCG)
REAL(8)    BIC_1(NXLV,NXAG,NXCG)
REAL(8)    RMR_1(NXLV,NXAG,NXCG)
REAL(8)    STR_1(NXLV,NXAG,NXCG)
INTEGER(4) NMR_2(NXLV,NXAG,NXCG) 
REAL(8)    BIR_2(NXLV,NXAG,NXCG)
REAL(8)    BIC_2(NXLV,NXAG,NXCG)
REAL(8)    RMR_2(NXLV,NXAG,NXCG)
REAL(8)    STR_2(NXLV,NXAG,NXCG)

REAL(8)    SBIR (NXLV),SUM_SBIR
REAL(8)    SBIC (NXLV),SUM_SBIC
INTEGER(4) CFLAG(NXCG),TTYPE
CHARACTER  CQC*12
CHARACTER(LEN=32)  CEXP
CHARACTER(LEN=64)  sonde_name_s_t
CHARACTER(LEN= 8)  cPARAM
CHARACTER(LEN= 5)  CL_CIDENT
INTEGER(4) NSMP(NXCG)

! --- ARRAYS FOR STATION GROUP
REAL(8)    DV,DVC,BUR,ANG
REAL(8)    OLAT,OLON,ELEV
REAL(8)    HR
INTEGER(4) YYYY,MM,DD,HH, sonde_code_s_t

! --- STANDARD LEVEL
REAL(8),DIMENSION(NXLV) :: HLV_UP = &
     & (/ 962.50,887.50,775.00,600.00,450.00,350.00,275.00,225.00,175.00,125.00, 85.00, 60.00, 40.00, 25.00, 15.00, 0.00/)
REAL(8),DIMENSION(NXLV) :: HLV = &
     & (/1000.00,925.00,850.00,700.00,500.00,400.00,300.00,250.00,200.00,150.00,100.00, 70.00, 50.00, 30.00, 20.00,10.00/)
REAL(8),DIMENSION(NXLV) :: HLV_DOWN = &
     & (/9999.00,962.49,887.49,774.99,599.99,449.99,349.99,274.99,224.99,174.99,124.99, 84.99, 59.99, 39.99, 24.99,14.99/)

! --- SOLAR ANGLE
REAL(8),DIMENSION(NXAG-2) :: ANGD = (/-7.5,7.5,22.5/)


! --- OTHERS
LOGICAL LPRINT,Lprint_profile, LPRINT_VRTPRFL, llllim,llgrp

INTEGER(4) IERR,I,K,L,M,N,NN,NSMPMX,NACT,MLV,&
     &     NMNCA,IREP,ISN,NSP,NNU,KAG,NE,NH,NHT,&
     &     IYR,IMO,IDY,IHR,IMN,IEND,MIMF,NECT,NREC,&
     &     NSR,NSG,MAXSQ,MINSQ,NCTG,JDG,ISUBT,MNSEQ,ITYSC,&
     &     IR,JDP,IDS,IDE,LAS,LAE,LOS,LOE,I1,I2,I3,I4,I5,&
     &     KUNIT,ICSN

REAL(8)    R1,R2
REAL(8)    RMDI
INTEGER(4) NMDI, iout, ino_breaks, jbreak, ibreak, ICOL, jlevel, ilevel, JBREAK_body
INTEGER(4) NO_ERA_T_BIAS_LEVELS
INTEGER(4) DATE, DATE_FROM, DATE_TO, idsta_aux, idend_aux
LOGICAL    LLFOUND, lTTYPE, ll_files_not_read,l_eva_bias,ll_standard_press_level

      
INTEGER(4)              :: NO_VIEW_1_ROWS    , NO_VIEW_1_COLS
INTEGER(4)              :: NO_VIEW_2_ROWS    , NO_VIEW_2_COLS
INTEGER(4)              :: NO_VIEW_7_ROWS    , NO_VIEW_7_COLS
INTEGER(4)              :: NO_T_BIAS_SONDES, NO_T_BIAS_LEVELS
INTEGER(4)              :: NO_T_BIAS_CORRS
INTEGER(4)              :: ILAT, ILON, JFIND, IFIND, ILAT_aux, ILON_aux, index_aux, index_aux_max
INTEGER(4)              :: multiple

REAL(8)                 :: TABLE_HDR       (NO_VIEW_1_ROWS,  NO_VIEW_1_COLS)
REAL(8)                 :: TABLE_BDY       (NO_VIEW_2_ROWS,  NO_VIEW_2_COLS)
REAL(8)                 :: TABLE_HDR_2     (NO_VIEW_7_ROWS,  NO_VIEW_7_COLS)

REAL(8)                 :: RRSLAT(NO_T_BIAS_SONDES)
REAL(8)                 :: RRSLON(NO_T_BIAS_SONDES)
REAL(8)                 :: RRSALT(NO_T_BIAS_SONDES)
REAL(8)                 :: RLEVBC(NO_T_BIAS_LEVELS,NO_T_BIAS_SONDES)
REAL(8)                 :: RCORBC(NO_T_BIAS_CORRS,NO_T_BIAS_LEVELS,NO_T_BIAS_SONDES)

CHARACTER(LEN=8)        :: CSTIDBC(NO_T_BIAS_SONDES), CSTYPBC(NO_T_BIAS_SONDES)

INTEGER(4)              :: MLNKH2B     (NO_VIEW_1_ROWS+1               )
INTEGER(4)              :: MRSDTFR(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSTIFR(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSDTTO(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSTITO(NO_T_BIAS_SONDES)
INTEGER(4)              :: MSSTYBC(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSSQN (NO_T_BIAS_SONDES)

CHARACTER(LEN=8)        :: CSN_AUX
CHARACTER(LEN=64)       :: REGION_NAME
CHARACTER(LEN=64)       :: GROUP_POINTER(NXCG,0:NXDG)
INTEGER(4)              :: NGROUP_POINTER(NXCG)
CHARACTER(LEN=8)        :: IDSTA(NXCG),IDEND(NXCG)

! --- NAMELIST
INTEGER(4)              :: IOCR
INTEGER(4)              :: KBIA,KRMS,KSTD,KNUM,KDUP=0,KEXT=0
INTEGER(4)              :: NFFL,NFFG,NFDP,NFVQ,NFBL
INTEGER(4)              :: MLP,NGRAPH,NPNEW
INTEGER(4)              :: Irow, isol, sonde_index, J_SONDE


NFFL = 1
NFFG = 1
NFDP = 1
NFVQ = 1
NFBL = 1
IOCR = 0
isol = 5

lttype = .true.

Irow = 0

llllim = .true.
llgrp  = .false.
LPRINT= .true.
LPRINT_profile= .false.
LPRINT_VRTPRFL= .false.

NMDI   = 2147483647
RMDI   = -nmdi


!     IMEL : PARAMETER (12001;Temperature, 13001; Specific humidity, etc.)
!     ISOL : CATEGORIES CLASSIFIED BY SOLAR ELEVATION
!     IOCR : DEFINITION OF DEPARTURE
!            IOCR=0(OBS(REPORTED) - FG)
!                =1(OBS(CORRECTED) - FG)
!     KBIA : BIAS PLOTTED(=1), NOT PLOTTED(=0)
!     KRMS : RMSE PLOTTED(=1), NOT PLOTTED(=0)
!     KSTD : STDV PLOTTED(=1), NOT PLOTTED(=0)
!     KNUM : SAMPLE NUMBER PLOTTED(=1), NOT PLOTTED(=0)
!     CSNMON : ID TO BE MONITERD (8 CHARACTERS)
!     CEXP : NAME OF EXPERIMENT OR PRODUCTION(ERA40)
!     NFFL,NFFG,NFDP,NFVQ,NFBL ; QC-STATUS
!          final,first guess,departure,VQC and blacklist
!     MLP  : PAGE LAYOUT (1:LANDSCAPE,2:PORTRAIT)
!     NGRAPH : NUMBER OF GRAPHS TO BE DRAWN IN A PAGE
!     NPNEW : GO TO A NEW PAGE


! --- READ INTERMEDIATE RECORD AND CLASSIFY INTO CATEGORIES

MINSQ = IMIS
MNSEQ = 0
MAXSQ = 0

NREC = 0 ; NECT = 0


index_aux_max           = 0
LLFOUND                 = .FALSE.
Ll_FILES_NOT_READ       = .true.
ll_standard_press_level = .false.

!
! LOOP OVER ODB REPORTS (rows)
!

1000 CONTINUE
Irow = Irow + 1
if(Irow > NO_VIEW_1_ROWS) go to 2000
LLFOUND   = .FALSE.
call MAP_ODB(CPARAM,l_eva_bias,&
            &Irow,LLFOUND,multiple,&
            &TABLE_HDR,NO_VIEW_1_ROWS,NO_VIEW_1_COLS,&
            &TABLE_BDY,NO_VIEW_2_ROWS,NO_VIEW_2_COLS,&
            &MLNKH2B,&
            &MNSEQ,IYR,IMO,IDY,IHR,imn,CSN,OLAT,OLON,ELEV,TTYPE,&
            &NHT,HGT,OBRP,OBQC,DOFG,DOAN,IQCS,&
            &LACT,LPAS,LREJ,LBLK,&
            &IFFL,IFFG,IFDP,IFVQ,IFBL,&
            &LPRINT,lPRINT_profile,iout,&
            &NO_T_BIAS_SONDES, NO_T_BIAS_LEVELS, NO_T_BIAS_CORRS ,&
            &CSTIDBC, CSTYPBC, MSSTYBC, MRSSQN ,&
            &RRSLAT , RRSLON , RRSALT , MRSDTFR,&
            &MRSTIFR, MRSDTTO, MRSTITO         ,&
            &RLEVBC , RCORBC                     )

if(.NOT.LLFOUND) go to 1000

!
! Station position, id
!
ILAT      = NINT(OLAT*100)
ILON      = NINT(OLON*100)
CL_CIDENT = CSN(4:8)
!
! Station grouping
!
index_aux = 0
call BIAS_GROUPs(Ll_FILES_NOT_READ,&  ! tables read switch
                &llgrp            ,&  ! group stations
                &llllim           ,&  ! put lat/lon limits 
                &CL_CIDENT,ILAT,ILON,&
                &NMDI,RMDI,IOUT,&
                &REGION_NAME,index_aux,idsta_aux,idend_aux)
write(iout,'('' STATION REGION: '',i5,x,i8,x,i8,x,a)') index_aux,idsta_aux,idend_aux,trim(REGION_NAME)
if(index_aux /= 0) then
  GROUP_POINTER(index_aux,0) = REGION_NAME
  if(idsta_aux >= 10000) THEN
    WRITE(IDSTA(index_aux),'(3X,I5.5)') idsta_aux
  else
    WRITE(IDSTA(index_aux),'(4X,I4.4)') idsta_aux
  endif
  if(idend_aux >= 10000) then
    WRITE(IDEND(index_aux),'(3X,I5.5)') idend_aux
  else
    WRITE(IDEND(index_aux),'(4X,I4.4)') idend_aux
  endif
else
  write(iout,'('' STATION REGION NOT FOUND '')')
  call flush(iout)
  go to 1000
ENDIF

if(index_aux > index_aux_max) index_aux_max = index_aux


NREC = NREC+1
                   
!     --- OBSERVATION TIME
        

MAXSQ = MAX(MAXSQ,MNSEQ)
MINSQ = MIN(MINSQ,MNSEQ)


! INPUT DATA MONITOR

CSNMON = CSN
IF (CSN.EQ.CSNMON) THEN
  IF(LPRINT)        THEN
    if(LPRINT_VRTPRFL) then
      WRITE(iout,*)'------VRTPRFL-------'
      WRITE(iout,*) CSN,ELEV,olat,olon,IYR,IMO,IDY,IHR,IMN,ITYSC

      WRITE(iout,*) MNSEQ,NHT
      DO NH=1,NHT
        WRITE(iout,*) NH,HGT(NH),IVHT(NH),NEL(NH)
        WRITE(iout,'(4(F10.2,x),i10)') OBRP(1 ,NH),OBQC(1 ,NH),DOFG(1 ,NH),DOAN(1 ,NH),IQCS(1 ,NH)
      END DO
      WRITE(iout,*)'------END VRTPRFL-------'
    endif
  END IF
END IF
  


! Finde sonde type

sonde_index = 0
if(lTTYPE) THEN
  IF(ttype /= nmdi) then
 
    SONDE_CODE_LOOP: DO J_SONDE = 1 , NO_VIEW_7_ROWS
      sonde_code_s_t = TABLE_HDR_2(J_SONDE, 2)
      IF(ttype == sonde_code_s_t) THEN
         sonde_index = J_SONDE
         EXIT SONDE_CODE_LOOP
      ENDIF
    ENDDO SONDE_CODE_LOOP

    if(sonde_index == 0) then
      WRITE(iout,*)' Sonde type',ttype,' NOT FOUND',' for station: ',csn
    endif
  ENDIF
ENDIF

NECT = NECT+1

! SOLAR ANGLE

HR = FLOAT(IHR)+ FLOAT(IMN)/60.

! CALCULATE SOLAR ANGLE (BABA'S PROGRAM)

CALL SOLAR (IYR,IMO,IDY,HR,OLAT,OLON, ANG)

! DETERMINE SOLAR ANGLE CATEGORY NUMBER

CALL SETTBL (ANG,KAG, ANGD,NXAG-1)

write(iout,'('' solar '',3i4,4(f9.2,x),i3)') IYR,IMO,IDY,HR,OLAT,OLON,ANG,KAG

! CHECK ACTIVE DATA
! IF NO ACTIVE DATA ARE INCLUDED IN THE RECORD,
! IT PROBABLY MEANS THE RECORD ARE A DUPLICATE REPORT

NACT = 0
DO NH=1,NHT
  NEL(NH) = 1
  DO NE=1,NEL(NH)
    IF (LACT(NE,NH)) THEN
      NACT = NACT+1
    END IF
  END DO
END DO
                     
! SELECT ONLY STANDARD LEVEL (old)

DO NH=1,NHT

  DO I=1,NXLV
    IF(ll_standard_press_level) then
      IF (HGT(NH).EQ.HLV(I)) THEN
        MLV = I
        GOTO 210
      END IF
    else
      IF (HGT(NH) <= HLV_DOWN(I) .and. HGT(NH) >= HLV_UP  (I)) then
        MLV = I
        GOTO 210
      END IF
    endif
  END DO
  GOTO 220

  210 CONTINUE
  IF (NACT.GT.0) THEN
    NE = 1
    DV = RMIS
!   WRITE(iout,*)' PASSED ACTIVE CHECK',HGT(NH),OBRP(NE,NH),OBQC(NE,NH),DOFG(NE,NH)
    IF(OBRP(NE,NH).NE.RMIS.AND.OBQC(NE,NH).NE.RMIS.AND.&
       &DOFG(NE,NH).NE.RMIS.AND.&
       &IFFL(NE,NH).LE.NFFL.AND.IFFG(NE,NH).LE.NFFG.AND.&
       &IFDP(NE,NH).LE.NFDP.AND.IFVQ(NE,NH).LE.NFVQ.AND.&
       &IFBL(NE,NH).LE.NFBL) THEN
      IF(IOCR.EQ.0) THEN
        DV  = OBRP(NE,NH)-OBQC(NE,NH)+DOFG(NE,NH)
        DVC = DOFG(NE,NH)
      ELSE
        DV  = DOFG(NE,NH)
        DVC = OBRP(NE,NH)-OBQC(NE,NH)+DOFG(NE,NH)
      ENDIF
    ENDIF                     

    IF(DV.NE.RMIS) THEN

      if(lttype) then

        if(sonde_index /= 0) then
          NMR_1(MLV,KAG ,sonde_index)  = NMR_1(MLV,KAG ,sonde_index)+1
          BIR_1(MLV,KAG ,sonde_index)  = BIR_1(MLV,KAG ,sonde_index)+DV
          BIC_1(MLV,KAG ,sonde_index)  = BIC_1(MLV,KAG ,sonde_index)+DVC
          RMR_1(MLV,KAG ,sonde_index)  = RMR_1(MLV,KAG ,sonde_index)+DV*DV
          NMR_1(MLV,NXAG,sonde_index)  = NMR_1(MLV,NXAG,sonde_index)+1
          BIR_1(MLV,NXAG,sonde_index)  = BIR_1(MLV,NXAG,sonde_index)+DV
          BIC_1(MLV,NXAG,sonde_index)  = BIC_1(MLV,NXAG,sonde_index)+DVC
          RMR_1(MLV,NXAG,sonde_index)  = RMR_1(MLV,NXAG,sonde_index)+DV*DV
        else
          NMR_2(MLV,KAG ,index_aux  )  = NMR_2(MLV,KAG ,index_aux  )+1
          BIR_2(MLV,KAG ,index_aux  )  = BIR_2(MLV,KAG ,index_aux  )+DV
          BIC_2(MLV,KAG ,index_aux  )  = BIC_2(MLV,KAG ,index_aux  )+DVC
          RMR_2(MLV,KAG ,index_aux  )  = RMR_2(MLV,KAG ,index_aux  )+DV*DV
          NMR_2(MLV,NXAG,index_aux  )  = NMR_2(MLV,NXAG,index_aux  )+1
          BIR_2(MLV,NXAG,index_aux  )  = BIR_2(MLV,NXAG,index_aux  )+DV
          BIC_2(MLV,NXAG,index_aux  )  = BIC_2(MLV,NXAG,index_aux  )+DVC
          RMR_2(MLV,NXAG,index_aux  )  = RMR_2(MLV,NXAG,index_aux  )+DV*DV
        END IF
      END IF
      
      NMR(MLV,KAG ,index_aux)  = NMR(MLV,KAG ,index_aux)+1
      BIR(MLV,KAG ,index_aux)  = BIR(MLV,KAG ,index_aux)+DV
      BIC(MLV,KAG ,index_aux)  = BIC(MLV,KAG ,index_aux)+DVC
      RMR(MLV,KAG ,index_aux)  = RMR(MLV,KAG ,index_aux)+DV*DV
      NMR(MLV,NXAG,index_aux)  = NMR(MLV,NXAG,index_aux)+1
      BIR(MLV,NXAG,index_aux)  = BIR(MLV,NXAG,index_aux)+DV
      BIC(MLV,NXAG,index_aux)  = BIC(MLV,NXAG,index_aux)+DVC
      RMR(MLV,NXAG,index_aux)  = RMR(MLV,NXAG,index_aux)+DV*DV
    END IF
  else
    WRITE(iout,*)' NOT PASSED ACTIVE CHECK',HGT(NH),OBRP(NE,NH),OBQC(NE,NH),DOFG(NE,NH)
  END IF
  220 CONTINUE
END DO

GOTO 1000

2000  CONTINUE

2500  CONTINUE

WRITE(iout,*) 'TOTAL RECORD NUMBER',NREC,NECT
!NCTG = NXCG
NCTG = index_aux_max
      
! --- QC FLAGS
CQC(1:12) = 'FxGxDxVxBx  '
WRITE(CQC( 2: 2),'(I1)') NFFL
WRITE(CQC( 4: 4),'(I1)') NFFG
WRITE(CQC( 6: 6),'(I1)') NFDP
WRITE(CQC( 8: 8),'(I1)') NFVQ
WRITE(CQC(10:10),'(I1)') NFBL

WRITE(MOUT,'(A32,I12,12X,A12,3X,I1.1)') CEXP,NCTG,CQC,0
WRITE(MOUT+1,'(A32,I12,12X,A12,3X,I1.1)') CEXP,NCTG,CQC,0

WRITE(MOUT,'(4I12)') MINSQ,MAXSQ,ISOL,IOCR
WRITE(MOUT+1,'(4I12)') MINSQ,MAXSQ,ISOL,IOCR

! --- MAKE STATISTICS FOR EACH REGION DEPENDING ON SOLAR ANGLE

DO N=1,NCTG
  NSMPMX = 0
  DO L=1,NXLV
    NSMPMX = MAX(NSMPMX,NMR(L,NXAG,N))
  END DO
  NSMP(N) = NSMPMX
END DO

!
! --- Make a corrected flag table
!

CFLAG = 0
DO N=1,NCTG

  SBIR = 0.
  SBIC = 0.
  WHERE(BIR(1:NXLV,NXAG,N).NE.RMIS.AND.&
       &BIC(1:NXLV,NXAG,N).NE.RMIS) 
    SBIR = BIR(1:NXLV,NXAG,N)
    SBIC = BIC(1:NXLV,NXAG,N)
  END WHERE
    
  SUM_SBIR = SUM(SBIR)
  SUM_SBIC = SUM(SBIC)

  IF(ABS(SUM_SBIR-SUM_SBIC).GT.1.e-6) CFLAG(N) = 1

ENDDO

DO N=1,NCTG

  IF(.NOT. ANY(NMR(:,:,N) > 0)) CYCLE

  WRITE(MOUT,*)
  WRITE(MOUT,'(A64,3i8)') '                                                                ',0,0,0
  WRITE(MOUT,'(A64,X,2(A8,X),X,I1,X,I3)') &
       &   GROUP_POINTER(N,0),IDSTA(N),IDEND(N),CFLAG(N),N
  IF ( NGROUP_POINTER(N) > 1 ) THEN
    DO NN=1,NGROUP_POINTER(N)
      WRITE(MOUT,'(A64)') GROUP_POINTER(N,NN)
    END DO
  ENDIF

  DO L=1,NXLV
    DO M=1,NXAG
      IF (NMR(L,M,N).GT.0) THEN
        BIR(L,M,N) = BIR(L,M,N)/FLOAT(NMR(L,M,N))
        BIC(L,M,N) = BIC(L,M,N)/FLOAT(NMR(L,M,N))
        BUR        = RMR(L,M,N) &
     &             - BIR(L,M,N)*BIR(L,M,N)*NMR(L,M,N)
        RMR(L,M,N) = SQRT(RMR(L,M,N)/FLOAT(NMR(L,M,N)))
        STR(L,M,N) = SQRT(ABS(BUR)/FLOAT(NMR(L,M,N)))
      ELSE
        BIC(L,M,N) = -99.
        BIR(L,M,N) = -99.
        RMR(L,M,N) = -99.
        STR(L,M,N) = -99.
        NMR(L,M,N) = 0
      END IF
    END DO

    WRITE(MOUT,'(F5.0,4(5(1X,F6.2),1X),5I6)') &
     &                 HLV(L), &
     &                (BIC(L,M,N),M=1,NXAG),&
     &                (BIR(L,M,N),M=1,NXAG),&
     &                (RMR(L,M,N),M=1,NXAG),&
     &                (STR(L,M,N),M=1,NXAG),&
     &                (NMR(L,M,N),M=1,NXAG)

  END DO
END DO

if(lttype) then
  DO N=1,NCTG

    IF(.NOT. ANY(NMR_2(:,:,N) > 0)) CYCLE

    WRITE(MOUT+1,*)
    WRITE(MOUT+1,'(A64,3i8)') '                                                                ',0,0,0
    WRITE(MOUT+1,'(A64,X,2(A8,X),X,I1,X,I3)') &
         &   GROUP_POINTER(N,0),IDSTA(N),IDEND(N),CFLAG(N),N
    IF ( NGROUP_POINTER(N) > 1 ) THEN
      DO NN=1,NGROUP_POINTER(N)
        WRITE(MOUT,'(A64)') GROUP_POINTER(N,NN)
      END DO
    ENDIF

    DO L=1,NXLV
      DO M=1,NXAG
        IF (NMR_2(L,M,N).GT.0) THEN
          BIR_2(L,M,N) = BIR_2(L,M,N)/FLOAT(NMR_2(L,M,N))
          BIC_2(L,M,N) = BIC_2(L,M,N)/FLOAT(NMR_2(L,M,N))
          BUR        = RMR_2(L,M,N) &
       &             - BIR_2(L,M,N)*BIR(L,M,N)*NMR_2(L,M,N)
          RMR_2(L,M,N) = SQRT(RMR_2(L,M,N)/FLOAT(NMR_2(L,M,N)))
          STR_2(L,M,N) = SQRT(ABS(BUR)/FLOAT(NMR_2(L,M,N)))
        ELSE
          BIC_2(L,M,N) = -99.
          BIR_2(L,M,N) = -99.
          RMR_2(L,M,N) = -99.
          STR_2(L,M,N) = -99.
          NMR_2(L,M,N) = 0
        END IF
      END DO

      WRITE(MOUT+1,'(F5.0,4(5(1X,F6.2),1X),5I6)') &
       &                 HLV(L), &
       &                (BIC_2(L,M,N),M=1,NXAG),&
       &                (BIR_2(L,M,N),M=1,NXAG),&
       &                (RMR_2(L,M,N),M=1,NXAG),&
       &                (STR_2(L,M,N),M=1,NXAG),&
       &                (NMR_2(L,M,N),M=1,NXAG)

    END DO
  END DO

  DO N=1,NO_VIEW_7_ROWS

    IF(.NOT. ANY(NMR_1(:,:,N) > 0)) CYCLE

    sonde_code_s_t = TABLE_HDR_2(N, 2)
    WRITE(sonde_name_s_t( 1: 8),'(A8)') TABLE_HDR_2(N, 3)
    WRITE(sonde_name_s_t( 9:16),'(A8)') TABLE_HDR_2(N, 4)
    WRITE(sonde_name_s_t(17:24),'(A8)') TABLE_HDR_2(N, 5)
    WRITE(sonde_name_s_t(25:32),'(A8)') TABLE_HDR_2(N, 6)
    WRITE(sonde_name_s_t(33:40),'(A8)') TABLE_HDR_2(N, 7)
    WRITE(sonde_name_s_t(41:48),'(A8)') TABLE_HDR_2(N, 8)
    WRITE(sonde_name_s_t(49:56),'(A8)') TABLE_HDR_2(N, 9)
    WRITE(sonde_name_s_t(57:64),'(A8)') TABLE_HDR_2(N,10)

    WRITE(MOUT+1,*)
    WRITE(MOUT+1,'(A64,3i8)') '                                                                ',0,0,0
    WRITE(MOUT+1,'(A64,X,2I8,X,I3)') &
         &   sonde_name_s_t,sonde_code_s_t,sonde_code_s_t,n

    DO L=1,NXLV
      DO M=1,NXAG
        IF (NMR_1(L,M,N).GT.0) THEN
          BIR_1(L,M,N) = BIR_1(L,M,N)/FLOAT(NMR_1(L,M,N))
          BIC_1(L,M,N) = BIC_1(L,M,N)/FLOAT(NMR_1(L,M,N))
          BUR        = RMR_1(L,M,N) &
       &             - BIR_1(L,M,N)*BIR_1(L,M,N)*NMR(L,M,N)
          RMR_1(L,M,N) = SQRT(RMR_1(L,M,N)/FLOAT(NMR_1(L,M,N)))
          STR_1(L,M,N) = SQRT(ABS(BUR)/FLOAT(NMR_1(L,M,N)))
        ELSE
          BIC_1(L,M,N) = -99.
          BIR_1(L,M,N) = -99.
          RMR_1(L,M,N) = -99.
          STR_1(L,M,N) = -99.
          NMR_1(L,M,N) = 0
        END IF
      END DO

      WRITE(MOUT+1,'(F5.0,4(5(1X,F6.2),1X),5I6)') &
       &                 HLV(L), &
       &                (BIC_1(L,M,N),M=1,NXAG),&
       &                (BIR_1(L,M,N),M=1,NXAG),&
       &                (RMR_1(L,M,N),M=1,NXAG),&
       &                (STR_1(L,M,N),M=1,NXAG),&
       &                (NMR_1(L,M,N),M=1,NXAG)

    END DO
  END DO
ENDIF

RETURN
END SUBROUTINE VRTPRFL
!
!
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
      SUBROUTINE solar ( iyr,month,iday,hour,flat,flon,z )

!*********************************************************************
!                                                                    *
!             calculate solar elevation angle                        *
!                                                                    *
!   iyr,month,iday : INT. (I N)  year,month,day                      *
!   hour           : REAL (I N)  observation time (hour)             *
!   flat,flon      : REAL (I N)  latitude/longitude of the point     *
!   z              : REAL (OUT)  solar elevation angle               *
!                                                                    *
!    created                            1995    2    3   BY  A.B.    *
!*********************************************************************

!     I didn't change this subroutine (K.Onogi)

      IMPLICIT NONE
      integer mlen(12),mday(12)
      integer iyr, month, iday, ia, ic, m, mon, jday, ib
      real(8)  pai
      real(8)  pai2
      real(8)  pai12
      real(8)  pai32
      real(8)  rad
      real(8)  tsu, tsu2
      real(8)  el, el2, b1, b2, b3, eps, cose, sine
      real(8)  hour,flat,flon,z, tday, fl, p, g, e, flm, alpha, delta, h, sinz


      data mlen /31,28,31,30,31,30,31,31,30,31,30,31/

        pai   = atan(1.0)*4.0
        pai2  = atan(1.0)*8.0
        pai12 = atan(1.0)*2.0
        pai32 = atan(1.0)*6.0
        rad   = atan(1.0)/45.0

        ia   = (iyr - 1901) / 4
        ic   =  iyr - 1901 - ia
        tsu  = 1.0*(366*ia + 365*ic) / 36525.0
        tsu2 = tsu*tsu

        el  = 0.01675104 - 0.418E-4*tsu - 0.126E-6*tsu2
        el2 = el*el

        b1  = el*(2.0 - 0.25*el2)
        b2  =  5.0 /  4.0*el2
        b3  = 13.0 / 12.0*el2*el

        eps  = 23.45229 -0.130125E-1*tsu - 0.1638E-5*tsu2
        cose = cos(rad*eps)
        sine = sin(rad*eps)

          m = 0
        Do 1000 mon=1,12
          mday(mon) = m
          m = m + mlen(mon)
 1000   Continue

      if ((mod(iyr,4).eq.0).and.(month.gt.2))  then
        jday = mday(month) + iday + 1
      else
        jday = mday(month) + iday
      end if

      tday = jday + hour/24.0 - 0.5

      ia   = (iyr - 1901) / 4
      ib   = mod(iyr-1901,4) + 1
      ic   = iyr - 1900 - ia
      tsu  = ((366.0*ia + 365.0*ic) + tday) / 36525.0
      tsu2 = tsu*tsu

      fl  = (279.6967 + 0.030757*ia - 0.238723*ib + &
    &       0.985647*tday + 0.3025E-3*tsu2) * rad
      p   = (281.2208 + 1.719175*tsu + 0.4528E-3*tsu2) * rad
      g   = fl - p
      e   = b1*sin(g) + b2*sin(2.0*g) + b3*sin(3.0*g)
      flm = mod(fl+e,pai2)

        alpha = atan(tan(flm)*cose)
      if ((flm.ge.pai12).and.(flm.lt.pai32))  then
        alpha = alpha + pai
      end if
        delta = asin(sin(flm)*sine)

        h = (fl - pai - alpha) + rad*flon + 15.0*rad*hour

        sinz = sin(delta)*sin(rad*flat) + &
    &         cos(delta)*cos(rad*flat)*cos(h)
        z    = asin(sinz) / rad

      RETURN
      end SUBROUTINE  solar
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
      SUBROUTINE SETTBL (ANGLE,NTNUM, ANGD,NXAG )

      IMPLICIT NONE
      integer NTNUM,NXAG, N
      REAL*8 ANGD(NXAG-1)
      REAL*8 ANGLE

      IF (ANGLE.LT.ANGD(1)) THEN
        NTNUM = 1 
        GOTO 10
      END IF
      DO N=2,NXAG-1
        IF (ANGLE.GE.ANGD(N-1).AND.ANGLE.LT.ANGD(N)) THEN
          NTNUM = N
          GOTO 10
        END IF
      END DO
      IF (ANGLE.GE.ANGD(NXAG-1)) THEN
        NTNUM = NXAG
      END IF

   10 CONTINUE
      RETURN
      END  SUBROUTINE SETTBL
!
!
      SUBROUTINE YMDHMS(IY,IM,ID,IH,MN,ISEQ)
!***********************************************************************
!
!     Calculate sequential minute since 1801.1.1.00.00UTC from
!     specified Year,Month,Date,Hour,Minute
!
!     ( IN ) IY    I*4  :   Year
!     ( IN ) IM    I*4  :   Month
!     ( IN ) ID    I*4  :   Date
!     ( IN ) IH    I*4  :   Hour
!     ( IN ) MN    I*4  :   Minunte
!     ( OUT) ISEQ  I*4  :   Sequential minute since 1801.1.1.00UTC
!
!     Imported from JMA/NPD CDA Routine to ECMWF  1998.5.l8  K.ONOGI
!***********************************************************************
      IMPLICIT NONE
      INTEGER :: IY,ID,IM,IH,MN,ISEQ
      INTEGER :: IENT,IM1,IY1
!
      IENT=1
      GO TO 10
!
      ENTRY YMDHTS(IY,IM,ID,IH,ISEQ)
!***********************************************************************
!     Calculate sequential hour since 1801.1.1.00UTC from
!     specified Year,Month,Date,Hour
!***********************************************************************
!
      IENT=2
      GO TO 10
!
      ENTRY YMDTOS(IY,IM,ID,ISEQ)
!***********************************************************************
!     Calculate sequential date since 1801.1.1 from
!     specified Year,Month,Date
!***********************************************************************
!
      IENT=3
!
   10 CONTINUE
      IY1=IY
      IM1=IM
      IF (IM1.LE.2) THEN
         IY1=IY1-1
         IM1=IM1+12
      END IF
      ISEQ=INT(365.25*(IY1-1800)-306)
      ISEQ=ISEQ-((((IY1-1500)/100)*3/4)-2)
      ISEQ=ISEQ+INT(30.6*(IM1-3)+0.5)+ID
!
      IF (IENT.EQ.3) RETURN
!
      ISEQ=(ISEQ-1)*24+IH
!
      IF (IENT.EQ.2) RETURN
!
      ISEQ=ISEQ*60+MN
      RETURN
      END SUBROUTINE YMDHMS
!
!
SUBROUTINE BIAS_GROUPS(Ld_FILES_NOT_READ,LDGRP,ldlllim,&
                      &CD_CIDENT,Klat,klon,&
                      &K_IMISS,P_RMISS,kout,&
                      &cD_combined_group,k_group_no,kdsta,kdend)

                   
!**** *BIAS_GROUPS* 

!       PURPOSE.
!      ------------

!-------------------------------------------------------------------

use odb_module
IMPLICIT NONE

!     Table values are expected to be saved
!     after they are read

CHARACTER(LEN=5)  ,INTENT(IN)    :: CD_CIDENT 
INTEGER(4)                       :: K_IMISS ! Argument NOT used
INTEGER(4)                       :: kout, k_group_no, kdsta, kdend, klat, klon
REAL(8)           ,INTENT(IN)    :: P_RMISS 

INTEGER(4) :: I_NXDG     , I_NXCT      
PARAMETER (I_NXDG=100, I_NXCT=1000)

CHARACTER(LEN=64)          :: cD_combined_group

LOGICAL                    :: LD_FILES_NOT_READ

! --- ARRAYS FOR INDEX TABLE
INTEGER(4)  , DIMENSION (I_NXDG,I_NXCT)         , SAVE :: IDSTA,IDEND,I_LATS,I_LATE,I_LONS,I_LONE  
INTEGER(4)  , DIMENSION (I_NXDG)                , SAVE :: I_NCMB,I_NCDU
INTEGER(4)  , DIMENSION (I_NXCT)                , SAVE :: I_NCCC,I_MCAT
CHARACTER(LEN=64)   , DIMENSION (I_NXDG,I_NXCT) , SAVE :: CL_CNTRY
CHARACTER(LEN=64)   , DIMENSION (I_NXCT)        , SAVE :: CL_CDG
CHARACTER(LEN=64)                               , SAVE :: CL_C64
CHARACTER(LEN=18)                               , SAVE :: CLTLN
CHARACTER(LEN=32)   , DIMENSION (I_NXCT)        , SAVE :: CL_CATG
CHARACTER(LEN=64)   , DIMENSION (I_NXCT)        , SAVE :: CL_CATG_whole

LOGICAL  LDGRP, ldlllim

! --- MISCELLANEOUS DECLARATIONS

INTEGER(4) ,SAVE:: I, IR,JDP,IDS,IDE,I_LAS,I_LAE,I_LOS,I_LOE
INTEGER(4) ,SAVE:: I_M, JDG, I_N, I_NGC, I_NGP, I1, I2
INTEGER(4) ,SAVE:: I5
INTEGER(4) ,SAVE:: I_NCNT, J, I_KG, I_KM, I_K, ICOL

! ODB section

CHARACTER(LEN=30)       :: DBNAME_1_1,   DBNAME_1_2
CHARACTER(LEN=30)       :: VIEW_1_1_1,   VIEW_1_2_1
CHARACTER(LEN= 8)       :: MODE_1_1,     MODE_1_2
INTEGER(4)              :: H_1_1,        H_1_2
INTEGER(4)              :: NO_POOLS_1_1, NO_POOLS_1_2
INTEGER(4)              :: NO_VIEWS_1_1, NO_VIEWS_1_2

INTEGER(4)              :: NO_VIEW_1_1_1_ROWS    , NO_VIEW_1_1_1_COLS
INTEGER(4)              :: NO_VIEW_1_2_1_ROWS    , NO_VIEW_1_2_1_COLS

REAL(8), ALLOCATABLE    :: TABLE_1_1_HDR   (:,:)
REAL(8), ALLOCATABLE    :: TABLE_1_2_HDR   (:,:)

INTEGER(4)              :: NMDI
INTEGER(4)              :: JROW_11, I_ACTIVE_LINE, id_from, ID_to

REAL(8)                 :: RMDI
REAL(8)                 :: z_id_from, z_id_to

LOGICAL                 :: ll_ERACOUNTRYTTABLE11, ll_ERACOUNTRYTTABLE12
LOGICAL                 :: ll_DB_save

CHARACTER(LEN=64)       :: CL_COUNTRY_NAME_11, CL_COUNTRY_NAME_ERA
CHARACTER(LEN= 8)       :: CL_COUNTRY_FROM, CL_COUNTRY_TO, CL_aux_1, CL_aux_2


INTEGER(4)              :: ISTIDout

!  -------------------------------------------------------------------

!     1.  OPEN AND READ TABLES (ODBs)
!         ---------------------------

100 CONTINUE
IF(.not.LD_FILES_NOT_READ) GO TO 200


!       1.1 READ CATEGORY DEFINITION TABLE (table1 or ERACOUNTRYTTABLE11)

DBNAME_1_1   = 'ERACOUNTRYTTABLE11'
MODE_1_1     = 'READONLY'
NO_POOLS_1_1 = 0
H_1_1        = 0
call OPEN_DB     (kout,DBNAME_1_1,MODE_1_1,NO_POOLS_1_1,H_1_1)
NO_VIEWS_1_1 = 1
VIEW_1_1_1   = 'table11_hdr'
CALL ADD_VIEW    (H_1_1,VIEW_1_1_1)
CALL View_SELECT (H_1_1,VIEW_1_1_1,NO_VIEW_1_1_1_ROWS,NO_VIEW_1_1_1_COLS,1)
ALLOCATE         (TABLE_1_1_HDR(NO_VIEW_1_1_1_ROWS,0:NO_VIEW_1_1_1_COLS))
CALL VIEW_GET    (H_1_1,VIEW_1_1_1,TABLE_1_1_HDR,NO_VIEW_1_1_1_ROWS,NO_VIEW_1_1_1_COLS,1)
CALL VIEW_CANCEL (H_1_1,VIEW_1_1_1,1)
CALL SWAPOUT_VIEW(H_1_1,VIEW_1_1_1,1)
ll_DB_save = .false.
caLL CLOSE_DB(kout,DBNAME_1_1,H_1_1,ll_DB_save)


I_NCNT = 0
DO I=1,I_NXDG
  I_NCMB(I) = 0
ENDDO

NXCT: DO I=1,I_NXCT
  IF(I > NO_VIEW_1_1_1_ROWS ) EXIT NXCT
  IR = TABLE_1_1_HDR(I, 2)
  IF(IR == 1) THEN
! country group
    JDP = TABLE_1_1_HDR(I, 4)
! station id from
    IDS = TABLE_1_1_HDR(I, 5)
! station id to
    IDE = TABLE_1_1_HDR(I, 6)
! lat from
    I_LAS = TABLE_1_1_HDR(I, 7)
! lat to
    I_LAE = TABLE_1_1_HDR(I, 8)
! lon from
    I_LOS = TABLE_1_1_HDR(I, 9)
! lon to
    I_LOE = TABLE_1_1_HDR(I,10)
! name
    WRITE(CL_C64( 1: 8),'(a8)') TABLE_1_1_HDR(I,11) 
    WRITE(CL_C64( 9:16),'(a8)') TABLE_1_1_HDR(I,12) 
    WRITE(CL_C64(17:24),'(a8)') TABLE_1_1_HDR(I,13) 
    WRITE(CL_C64(25:32),'(a8)') TABLE_1_1_HDR(I,14) 
    WRITE(CL_C64(33:40),'(a8)') TABLE_1_1_HDR(I,15) 
    WRITE(CL_C64(41:48),'(a8)') TABLE_1_1_HDR(I,16) 
    WRITE(CL_C64(49:56),'(a8)') TABLE_1_1_HDR(I,17) 
    WRITE(CL_C64(57:64),'(a8)') TABLE_1_1_HDR(I,18) 

    IF(I_LAS == 0.AND.I_LAE == 0.AND.I_LOS == 0.AND.I_LOE == 0) THEN
      I_LAS =  -90
      I_LAE =   90
      I_LOS = -180
      I_LOE =  180
    ENDIF

    IF(.NOT.LDGRP) JDP = 0

    IF(JDP == 0) THEN
      I_NCNT             = I_NCNT+1
      I_NCCC (I_NCNT)    = 1
      I_MCAT (I_NCNT)    = 0
      IDSTA  (1,I_NCNT)  = IDS
      IDEND  (1,I_NCNT)  = IDE
      I_LATS (1,I_NCNT)  = I_LAS
      I_LATE (1,I_NCNT)  = I_LAE
      I_LONS (1,I_NCNT)  = I_LOS
      I_LONE (1,I_NCNT)  = I_LOE
      CL_CNTRY(1,I_NCNT) = CL_C64
    ELSE
      IF(I_NCMB(JDP) == 0) THEN
        I_NCNT                            = I_NCNT+1
        I_NCDU  (JDP)                     = I_NCNT
        I_NCMB  (JDP)                     = 1
        I_NCCC  (I_NCDU(JDP))             = 1
        I_MCAT  (I_NCNT)                  = JDP
        IDSTA   (I_NCMB(JDP),I_NCDU(JDP)) = IDS
        IDEND   (I_NCMB(JDP),I_NCDU(JDP)) = IDE
        I_LATS  (I_NCMB(JDP),I_NCDU(JDP)) = I_LAS
        I_LATE  (I_NCMB(JDP),I_NCDU(JDP)) = I_LAE
        I_LONS  (I_NCMB(JDP),I_NCDU(JDP)) = I_LOS
        I_LONE  (I_NCMB(JDP),I_NCDU(JDP)) = I_LOE
        CL_CNTRY(I_NCMB(JDP),I_NCDU(JDP)) = CL_C64
      ELSE
        I_NCMB (JDP)                      = I_NCMB(JDP)+1
        I_NCCC (I_NCDU(JDP))              = I_NCCC(I_NCDU(JDP))+1
        IDSTA  (I_NCMB(JDP),I_NCDU(JDP))  = IDS
        IDEND  (I_NCMB(JDP),I_NCDU(JDP))  = IDE
        I_LATS (I_NCMB(JDP),I_NCDU(JDP))  = I_LAS
        I_LATE (I_NCMB(JDP),I_NCDU(JDP))  = I_LAE
        I_LONS (I_NCMB(JDP),I_NCDU(JDP))  = I_LOS
        I_LONE (I_NCMB(JDP),I_NCDU(JDP))  = I_LOE
        CL_CNTRY(I_NCMB(JDP),I_NCDU(JDP)) = CL_C64
      ENDIF
    ENDIF
  ENDIF
ENDDO NXCT

!       1.1.1 PUT LAT LON LIMIT ON CNTRY

IF(ldlllim) THEN
  DO I_M=1,I_NCNT
    DO I=1,I_NCCC(I_M)
      IF(I_LATS(I,I_M) /= - 90.OR.I_LATE(I,I_M) /=  90.OR. &
        &I_LONS(I,I_M) /= -180.OR.I_LONE(I,I_M) /= 180      ) THEN  
        CLTLN = 'xxS-xxN,xxxW-xxxE '
        WRITE(CLTLN( 1: 2),'(I2)') ABS(I_LATS(I,I_M))
        IF(I_LATS(I,I_M) < 0) CLTLN( 3: 3) = 'S'
        IF(I_LATS(I,I_M) == 0) CLTLN( 3: 3) = ' '
        IF(I_LATS(I,I_M) > 0) CLTLN( 3: 3) = 'N'
        WRITE(CLTLN( 5: 6),'(I2)') ABS(I_LATE(I,I_M))
        IF(I_LATE(I,I_M) < 0) CLTLN( 7: 7) = 'S'
        IF(I_LATE(I,I_M) == 0) CLTLN( 7: 7) = ' '
        IF(I_LATE(I,I_M) > 0) CLTLN( 7: 7) = 'N'
        WRITE(CLTLN( 9:11),'(I3)') ABS(I_LONS(I,I_M))
        IF(I_LONS(I,I_M) < 0) CLTLN(12:12) = 'W'
        IF(I_LONS(I,I_M) == 0) CLTLN(12:12) = ' '
        IF(I_LONS(I,I_M) > 0) CLTLN(12:12) = 'E'
        WRITE(CLTLN(14:16),'(I3)') ABS(I_LONE(I,I_M))
        IF(I_LONE(I,I_M) < 0) CLTLN(17:17) = 'W'
        IF(I_LONE(I,I_M) == 0) CLTLN(17:17) = ' '
        IF(I_LONE(I,I_M) > 0) CLTLN(17:17) = 'E'
        CL_CNTRY(I,I_M) = CLTLN//CL_CNTRY(I,I_M)(1:20)
      ENDIF
    ENDDO
  ENDDO
ENDIF

!       1.1.2 GATHER SOME GROUPS INTO ONE GROUP

DO I=1,I_NXCT
  CL_CDG(I) = ' '
ENDDO
IF(LDGRP) THEN
  DBNAME_1_2   = 'ERACOUNTRYTTABLE12'
  MODE_1_2     = 'READONLY'
  NO_POOLS_1_2 = 0
  H_1_2        = 0
  call OPEN_DB     (kout,DBNAME_1_2,MODE_1_2,NO_POOLS_1_2,H_1_2)
  NO_VIEWS_1_2 = 1
  VIEW_1_2_1   = 'table12_hdr'
  CALL ADD_VIEW    (H_1_2,VIEW_1_2_1)
  CALL View_SELECT (H_1_2,VIEW_1_2_1,NO_VIEW_1_2_1_ROWS,NO_VIEW_1_2_1_COLS,1)
  ALLOCATE         (TABLE_1_2_HDR(NO_VIEW_1_2_1_ROWS,0:NO_VIEW_1_2_1_COLS))
  CALL VIEW_GET    (H_1_2,VIEW_1_2_1,TABLE_1_2_HDR,NO_VIEW_1_2_1_ROWS,NO_VIEW_1_2_1_COLS,1)
  CALL VIEW_CANCEL (H_1_2,VIEW_1_2_1,1)
  CALL SWAPOUT_VIEW(H_1_2,VIEW_1_2_1,1)
  ll_DB_save = .false.
  caLL CLOSE_DB(kout,DBNAME_1_2,H_1_2,ll_DB_save)

  IR=0
  I =1
  NXDG: DO I=1,I_NXDG
    if(I > NO_VIEW_1_2_1_ROWS) EXIT NXDG
    ir = TABLE_1_2_HDR(i, 2)
    IF(IR == 1) THEN
      WRITE(CL_C64( 1: 8),'(a8)') TABLE_1_2_HDR(I, 5) 
      WRITE(CL_C64( 9:16),'(a8)') TABLE_1_2_HDR(I, 6) 
      WRITE(CL_C64(17:24),'(a8)') TABLE_1_2_HDR(I, 7) 
      WRITE(CL_C64(25:32),'(a8)') TABLE_1_2_HDR(I, 8) 
      WRITE(CL_C64(33:40),'(a8)') TABLE_1_2_HDR(I, 9) 
      WRITE(CL_C64(41:48),'(a8)') TABLE_1_2_HDR(I,10) 
      WRITE(CL_C64(49:56),'(a8)') TABLE_1_2_HDR(I,11) 
      WRITE(CL_C64(57:64),'(a8)') TABLE_1_2_HDR(I,12) 
      JDG = TABLE_1_2_HDR(i, 4)
      CL_CDG(I_NCDU(JDG)) = CL_C64
    ENDIF
  ENDDO NXDG
ELSE
  DO I=1,I_NXDG
    I_NCDU(I)=0
  ENDDO
ENDIF

DO I_N=1,I_NCNT
  IF(I_MCAT(I_N) == 0) THEN
    CL_CATG_whole(I_N) = CL_CNTRY(1,I_N)
  ELSE
    CL_CATG_whole(I_N) = CL_CDG(I_NCDU(I_MCAT(I_N)))
  ENDIF
ENDDO

DEALLOCATE(TABLE_1_1_HDR)
IF(LDGRP) THEN
  DEALLOCATE(TABLE_1_2_HDR)
endif
!DEALLOCATE(TABLE_2_HDR)
!DEALLOCATE(mTABLE_2_HDR)
!DEALLOCATE(MLNKH22B2)
!DEALLOCATE(TABLE_3_HDR)
LD_FILES_NOT_READ = .false.

!  ------------------------------------------------------------------ 

!     2.   DETERMINE TABLES AND TARGET

200 continue
if(CD_CIDENT(1:1) == '0') then
  READ(CD_CIDENT(2:5),'(i4.4)') ISTIDout
else
  READ(CD_CIDENT(1:5),'(i5.5)') ISTIDout
endif
write(kout,'('' CD_CIDENT: '',A,x,i5,x,i6,x,i6)') CD_CIDENT,ISTIDout,klat,klon
call flush(kout)

! Known new stations (Croat.)

if(ISTIDout/1000 == 14) ISTIDout = 13*1000+(ISTIDout-(ISTIDout/1000)*1000)

!     2.1  DETECT THE STATION GROUP

NGP: DO I=1,I_NCNT
! write(kout,'('' '',i3,x,i5,x,i5,x,4(i6,x))') &
!      &I,IDSTA(1,I),IDEND(1,I),I_LATE(1,I),I_LATS(1,I),I_LONS(1,i),I_LONE(1,I)
  IF(ISTIDout >= IDSTA  (1,I) .and. ISTIDout <= IDEND(1,I)) THEN
    write(kout,'('' '',i3,x,i5,x,i5,x,4(i6,x))') &
         &I,IDSTA(1,I),IDEND(1,I),I_LATE(1,I),I_LATS(1,I),I_LONS(1,i),I_LONE(1,I)
    IF(KLAT <= I_LATE(1,I)*100 .and. KLAT >= I_LATS(1,I)*100) then
      IF(KLON >= I_LONS(1,i)*100 .AND. KLON <= I_LONE(1,I)*100) THEN

        cd_combined_group = CL_CATG_whole(I)
        k_group_no        = I
        kdsta             = IDSTA  (1,I)
        kdend             = IDEND  (1,I)
        go to 2356
      ENDIF
    ENDIF
  ENDIF
ENDDO NGP
write(kout,'('' NOT FOUND '')')
2356 continue


!--------------------------------------------------------------------
                                              
!                   3.  RETURN
!                       ------

RETURN
END SUBROUTINE BIAS_GROUPS
!
!
SUBROUTINE emulate_BIASCOR_ODB(PPRES                                              ,&
 &                             CDIDENT,     KY,   KM,KD,  KH,PLAT,PLON,PALT,KRSTYP,&
 &                             NMDI   ,RMDI                                       ,&  
 &                             NO_T_BIAS_LEVELS,NO_T_BIAS_CORRS,NO_T_BIAS_SONDES  ,&
 &                             zadd                                               ,&
 &                             NULOUT                                             ,&
 &                             CSTIDBC, CSTYPBC, MSSTYBC, MRSSQN ,&
 &                             RRSLAT , RRSLON , RRSALT , MRSDTFR,&
 &                             MRSTIFR, MRSDTTO, MRSTITO         ,&
 &                             RLEVBC , RCORBC                     )

!**** *BIASCOR_ODB*

!       PURPOSE.
!      ----------

!         BIAS CORRECTION FOR RS TEMPERATURES

!       INTERFACE.
!      ------------

!         CALL BIASCOR_ODB(LDBC   ,KNOPLE,PPRES,PT,PTBC,
!     X                    CDIDENT,KM    ,KD   ,KH,PLAT,PLON,KRSTYP,
!     X                    KMISS  ,PMISS                             )

!        INPUT
!         KNOPLEV   NUMBER OF LEVELS
!         PPRES     ARRAY WITH PRESSURE VALUES
!         PT        ARRAY WITH T VALUES
!         CDIDENT   STATION IDENTIFIER
!         KY        YEAR
!         KM        MONTH
!         KD        DAY
!         KH        HOUR
!         PLAT      LATITUDE
!         PLON      LONGITUD
!         PALT      ALTITUDE
!         KRSTYP    RADIOSONDE TYPE (BUFR CODE TABLE 002011)
!         KMISS     MISSING VALUE FOR INTEGERS
!         PMISS     MISSING VALUE FOR REALS

!        OUTPUT
!         LDBC      LOGICAL TO STATE IF BIAS CORRECTION WAS SUCCESSFUL
!         PTBC      ARRAY WITH BIAS CORRECTED T VALUES

!       METHOD.
!      ---------

!        READ BIAS CORRECTION TABLES:
!            TABLE 1 : CROSS-REF STATION ID, SONDE NAME
!            TABLE 2 : ARRAY OF CORRECTIONS DEPENDING ON
!                      SOLAR ELEVATION AND PRESSURE LEVEL
!            TABLE 3 : CROSS-REF SONDE TYPE CODE, SONDE NAME
!        TRY FOR MATCH IN TABLE 3, IF NOT THEN TABLE 1
!        DETERMINE CORRECTION TO BE APPLIED FROM TABLE 2

!       EXTERNALS.
!      ------------

!        DIURNAL          CALCULATE SOLAR ELEVATION
!        PNTERP           INTERPOLATE TO PRESSURE LEVEL

!       REFERENCE.
!      ------------

!        RADIOSONDE BIAS CORRECTION
!        OD MEMORANDUM BY B. STRAUSS  22.12.92

!       AUTHOR.
!      ---------

!        D. VASILJEVIC  21/10/03 (ORIGINAL B. NORRIS JULY  1991)

!       MODIFICATIONS.
!      ----------------
!        M.Hamrud      01-Oct-2003 CY28 Cleaning

!-------------------------------------------------------------------


IMPLICIT NONE

!     DUMMY INTEGERs
REAL*8                  :: PPRES
CHARACTER(LEN=*)        :: CDIDENT 
INTEGER*4               :: KY 
INTEGER*4               :: KM 
INTEGER*4               :: KD 
INTEGER*4               :: KH 
REAL*8                  :: PLAT 
REAL*8                  :: PLON 
REAL*8                  :: PALT 
INTEGER*4               :: KRSTYP 
INTEGER*4               :: NMDI 
INTEGER*4               :: NO_T_BIAS_LEVELS
INTEGER*4               :: NO_T_BIAS_CORRS
INTEGER*4               :: NO_T_BIAS_SONDES
REAL*8                  :: RMDI 
INTEGER*4               :: JBCSET, JSONDE, ICORBC, ILEVBC, ISONDE, JLEV, nulout
INTEGER*4               :: I_YYYY_MM_DD , I_HH_MM_SS

REAL(8)                 :: RRSLAT(NO_T_BIAS_SONDES)
REAL(8)                 :: RRSLON(NO_T_BIAS_SONDES)
REAL(8)                 :: RRSALT(NO_T_BIAS_SONDES)
REAL(8)                 :: RLEVBC(NO_T_BIAS_LEVELS,NO_T_BIAS_SONDES)
REAL(8)                 :: RCORBC(NO_T_BIAS_CORRS,NO_T_BIAS_LEVELS,NO_T_BIAS_SONDES)

INTEGER(4)              :: MRSDTFR(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSTIFR(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSDTTO(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSTITO(NO_T_BIAS_SONDES)
INTEGER(4)              :: MSSTYBC(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSSQN (NO_T_BIAS_SONDES)

CHARACTER(LEN=8)        :: CLSNAMCT
CHARACTER(LEN=8)        :: CLPUNIT
LOGICAL                 :: LLNAMFND, LLPRINT, LL_DO_VALIDITY, LL_VALID

REAL*8                  :: ZP, ZPOS, ZADD, ZANGLEBC
REAL*8                  :: ZLAT_in, ZLON_in, ZALT_in, Z_IN_DATE_TIME
REAL*8                  :: ZLAT_db, ZLON_db, ZALT_db

INTEGER*4               :: ILAT_in, ILON_in, IALT_in
INTEGER*4               :: ILAT_db, ILON_db, IALT_db
INTEGER*4               :: ICOL, IHGH, ILOW
INTEGER*4               :: ILEVBC_AUX(NO_T_BIAS_LEVELS)

CHARACTER(LEN=8)        :: CSTIDBC(NO_T_BIAS_SONDES), CSTYPBC(NO_T_BIAS_SONDES)


!  -------------------------------------------------------------------

!                  0.  OPEN/READ RS BIAS DB (IF NOT ALREADY DONE)
!                      ------------------------------------------


LLNAMFND       = .FALSE.
ILEVBC         = NO_T_BIAS_LEVELS
ICORBC         = NO_T_BIAS_CORRS
LLPRINT        = .false.
LL_VALID       = .FALSE.
LL_DO_VALIDITY = .TRUE.
I_YYYY_MM_DD   = KY*10000 + KM*100 + KD
I_HH_MM_SS     = KH*10000
Z_IN_DATE_TIME = I_YYYY_MM_DD*1000000.0 + I_HH_MM_SS*1.0
zadd           = RMDI

!  -------------------------------------------------------------------

!                  1.  PRESET CORRECTION TO THE ORIGINAL
!                      ---------------------------------

IF(LLPRINT) THEN
  WRITE(NULOUT,'('' BIAS CORRECTION INPUT: '',A,1X,4(I4,1X),3(F9.2,1X),I11,x,F9.2)')&
   & CDIDENT,KY,KM,KD,KH,PLAT,PLON,PALT,KRSTYP,ppres
  WRITE(NULOUT,'(''                        '',2(I8,1X),F15.0)')&
   & I_YYYY_MM_DD,I_HH_MM_SS,Z_IN_DATE_TIME
  CALL FLUSH(NULOUT)
ENDIF

!  ------------------------------------------------------------------

!                  2.  CALCULATE RS T BIAS CORRECTION
!                      ------------------------------

IF(ABS(KRSTYP) == NMDI) THEN
  IF(LLPRINT) THEN
    WRITE(NULOUT,'('' SONDE TYPE MISSING TRY TABLE 1 '')')
    CALL FLUSH(NULOUT)
  ENDIF
  GO TO 220
ENDIF

!        2.1           DETERMINE SONDE TYPE FROM "TABLE 3"

TABLE3_LOOP: DO JSONDE = 1,NO_T_BIAS_SONDES

!        2.1.1         SONDE TYPE PRESENT

  IF(KRSTYP == MSSTYBC(JSONDE)) THEN
    ISONDE   = JSONDE
    CLSNAMCT = CSTYPBC(JSONDE)

!        2.1.2         FIND OUT DATES AND TIMES VALID FOR
  
    CALL emulate_RS_BIAS_VALIDITY(Z_IN_DATE_TIME,ISONDE,LL_VALID,&
                                 &nulout,nmdi,rmdi              ,&
                                 &NO_T_BIAS_SONDES              ,&
                                 &MRSDTFR,MRSTIFR,MRSDTTO,MRSTITO)
    IF(.NOT.LL_VALID) THEN
      IF(LLPRINT) THEN
        WRITE(NULOUT,'('' SONDE TYPE FROM TABLE 3 FOUND; no valid dates GO ON LOOKING:'',&
         &I5,1X,A,1X,I11)') ISONDE,CLSNAMCT,KRSTYP
        CALL FLUSH(NULOUT)
      ENDIF

!        2.1.3         TAKE SONDE TYPE

    ELSE
      IF(CLSNAMCT /= '  nobias') THEN
        LLNAMFND =.TRUE.
        ISONDE   = JSONDE
        IF(LLPRINT) THEN
          WRITE(NULOUT,'('' SONDE TYPE (with bias info) FROM TABLE 3 FOUND:'',I5,1X,A,1X,I11,1X,L1)') &
           & ISONDE,CLSNAMCT,KRSTYP,LLNAMFND
          CALL FLUSH(NULOUT)
        ENDIF
      ELSE
        IF(LLPRINT) THEN
          WRITE(NULOUT,'('' SONDE TYPE (without bias info) FROM TABLE 3 FOUND:'',I5,1X,A,1X,I11,1X,L1)') &
           & ISONDE,CLSNAMCT,KRSTYP,LLNAMFND
          CALL FLUSH(NULOUT)
        ENDIF
      ENDIF
      GO TO 230
    ENDIF
  ENDIF
ENDDO TABLE3_LOOP
IF(LLPRINT) THEN
  WRITE(NULOUT,'('' SONDE TYPE NOT FOUND TRY TABLE 1 '')')
  CALL FLUSH(NULOUT)
ENDIF

!        2.2            DETERMINE SONDE TYPE FROM "TABLE 1"

220 CONTINUE
TABLE1_LOOP: DO JSONDE = 1,NO_T_BIAS_SONDES
  IF(CDIDENT /= '        ') THEN
    IF(CDIDENT == CSTIDBC(JSONDE)) THEN
      ISONDE   = JSONDE
      CLSNAMCT = CSTYPBC(JSONDE)

!        2.2.1         FIND OUT DATES AND TIMES VALID FOR

      CALL emulate_RS_BIAS_VALIDITY(Z_IN_DATE_TIME,ISONDE,LL_VALID,&
                                   &nulout,nmdi,rmdi              ,&
                                   &NO_T_BIAS_SONDES              ,&
                                   &MRSDTFR,MRSTIFR,MRSDTTO,MRSTITO)
      IF(.NOT.LL_VALID) THEN
        IF(LLPRINT) THEN
          WRITE(NULOUT,'('' SONDE TYPE FROM TABLE 1 FOUND; no valid dates GO ON LOOKING:'',&
           &I5,1X,A,1X,I11)') ISONDE,CLSNAMCT,KRSTYP
          CALL FLUSH(NULOUT)
        ENDIF

!        2.3.2         TAKE SONDE NAME

      ELSE
        LLNAMFND = .TRUE.

!        2.2.3          CHECK LAT, LON AND ALT
    
        IF(PLAT /= RMDI .AND. &
          &PLON /= RMDI .AND. &
          &PALT /= RMDI        ) THEN
          ILAT_in = NINT(PLAT*100.0)
          ILON_in = NINT(PLON*100.0)
          IALT_in = NINT(PALT*100.0)
          if(RRSLAT(JSONDE) /= RMDI .AND. &
            &RRSLON(JSONDE) /= RMDI .AND. &
            &RRSALT(JSONDE) /= RMDI        ) then
            ILAT_db = NINT(RRSLAT(JSONDE)*100.0)
            ILON_db = NINT(RRSLON(JSONDE)*100.0)
            IALT_db = NINT(RRSALT(JSONDE)*100.0)
            IF(ILAT_in /= ILAT_db .OR.&
              &ILON_in /= ILON_db .OR.&
              &IALT_in /= IALT_db      ) THEN
              WRITE(NULOUT,'('' STATION DETAILS DISAGREE:'',A,x,6(i10,x))') &
                   &CDIDENT,ILAT_in,ILAT_db,ILON_in,ILON_db,IALT_in,IALT_db
              CALL FLUSH(NULOUT)
            ENDIF
          ENDIF
        ELSE
          WRITE(NULOUT,'('' STATION DETAILS MISSING:'',A,1X,6(F15.2,1X))') &
            &CDIDENT,PLAT,RRSLAT(JSONDE),PLON,RRSLON(JSONDE),PALT,RRSALT(JSONDE)
          CALL FLUSH(NULOUT)
        ENDIF
        IF(LLPRINT) THEN
          WRITE(NULOUT,'('' SONDE TYPE FROM TABLE 1 FOUND:'',I5,1X,A,1X,A  )') &
           & ISONDE,CLSNAMCT,CDIDENT  
          CALL FLUSH(NULOUT)
        ENDIF
        EXIT TABLE1_LOOP
      ENDIF
    ENDIF
  ENDIF
ENDDO TABLE1_LOOP

!        2.3            BIAS CORRECTION

230 CONTINUE
IF(LLNAMFND) THEN

!        2.3.1          CALCULATE SOLAR ELEVATION

  CALL emulate_DIURNAL(KM,KD,KH,PLAT,PLON,ZANGLEBC)
  IF(LLPRINT) THEN
    WRITE(NULOUT,'('' SOLAR ELEVATION:'',F10.3)') ZANGLEBC
    CALL FLUSH(NULOUT)
  ENDIF

!        2.3.2          CALCULATE CORRECT COLUMN OF "TABLE 2"

  ICOL = NINT(ZANGLEBC/5.0) + 3
  IF(ICOL <      1) ICOL = 1
  IF(ICOL > ICORBC) ICOL = ICORBC
  IF(LLPRINT) THEN
    WRITE(NULOUT,'('' TABLE 2 COLUMN:'',I11)') ICOL
    CALL FLUSH(NULOUT)
  ENDIF

!        2.3.3          LOOP OVER INPUT P LEVELS

  IF(PPRES /= RMDI ) THEN  

!        2.3.4          CALCULATE CORRECT ROW OF "TABLE 2"

    ZP            = PPRES
    CLPUNIT       = 'Pa'
    ILEVBC_AUX(:) = RLEVBC(:,ISONDE)
    CALL emulate_PNTERP(ILEVBC_AUX,ILEVBC,ZP,ZPOS,CLPUNIT)
    ILOW = ZPOS
    IHGH = ILOW + 1

!        2.3.5          CORRECTION

    IF(LLPRINT) THEN
       WRITE(NULOUT,'('' BIAS CORRECTION IN:'',&
       & 4(F12.9,1X))') &
       & RCORBC(ICOL,ILOW,ISONDE),(REAL(IHGH)-ZPOS),&
       & RCORBC(ICOL,IHGH,ISONDE),(ZPOS-REAL(ILOW))
      WRITE(NULOUT,'('' BIAS CORRECTION IN:'',&
       & 2(F12.9,1X))') &
       & RCORBC(ICOL,ILOW,ISONDE),RCORBC(ICOL,IHGH,ISONDE)
      WRITE(NULOUT,'('' BIAS CORRECTION IN:'',&
       & 6(F12.9,1X))') &
       & REAL(IHGH),ZPOS,(REAL(IHGH)-ZPOS),&
       & REAL(ILOW),ZPOS,(ZPOS-REAL(ILOW))  
      CALL FLUSH(NULOUT)
    ENDIF

    ZADD=RCORBC(ICOL,ILOW,ISONDE)*(REAL(IHGH)-ZPOS)+&
     & RCORBC(ICOL,IHGH,ISONDE)*(ZPOS-REAL(ILOW))  

    IF(LLPRINT) THEN
      WRITE(NULOUT,'('' BIAS CORRECTION RESULT:'',&
       & F10.2,1X,3(I5,1x),F12.9)') &
       & ZP,ICOL,ILOW,IHGH,ZADD
      CALL FLUSH(NULOUT)
    ENDIF
  ENDIF

!        2.4            NO BIAS CORRECTION

ELSE
  IF(LLPRINT) THEN
    WRITE(NULOUT,'('' BIAS CORRECTION NOT DONE '')')
  ENDIF
ENDIF

!--------------------------------------------------------------------

!                   4.  RETURN
!                       ------
END SUBROUTINE EMULATE_BIASCOR_ODB
!
!
SUBROUTINE EMULATE_GET_RS_T_BIAS(nulout,&
                                &INO_HEADER_ROWS,INO_HEADER_COLS,&
                                &INO_BODY_ROWS  ,INO_BODY_COLS  ,&
                                &NO_T_BIAS_LEVELS,no_t_bias_corrs,&
                                &ZRSTBIAS_HDR   ,ZRSTBIAS_BODY  ,&
                                &ILNKBH2BB      ,&
                                &CSTIDBC, CSTYPBC, MSSTYBC, MRSSQN ,&
                                &RRSLAT , RRSLON , RRSALT , MRSDTFR,&
                                &MRSTIFR, MRSDTTO, MRSTITO         ,&
                                &RLEVBC , RCORBC                     )


!**** SUBROUTINE GET_RS_T_BIAS - READ IN RS T BIAS CORRECTION PARAMETERS

!        D. VASILJEVIC     ECMWF     13/10/03

!     PURPOSE
!     -------

!        READ IN RS T BIAS CORRECTION TABLES 1, 2 AND 3

!**   INTERFACE
!     ---------

!        CALL GET_RS_T_BIAS

!        GET_RS_T_BIAS IS CALLED  FROM DEFRUN

!     METHOD
!     ------

!        DB IS OPEND AND READ AND RELEVANT PARAMETERS COPIED INTO ARRAYS.


!     EXTERNALS
!     ---------


!       ODB_OPEN
!       ODB_ADDVIEW
!       ABOR1
!       ODB_SELECT
!       ODB_GET
!       ODB_CANCEL
!       ODB_SWAPOUT
!       LNKDB2
!       ODB_CLOSE


!     MODIFICATIONS
!     -------------

IMPLICIT NONE

INTEGER*4        :: INO_HEADER_ROWS       ,INO_HEADER_COLS
INTEGER*4        :: INO_BODY_ROWS         ,INO_BODY_COLS
INTEGER*4        :: NO_T_BIAS_LEVELS      ,no_t_bias_corrs
REAL*8           :: ZRSTBIAS_HDR    (INO_HEADER_ROWS  ,  INO_HEADER_COLS)
REAL*8           :: ZRSTBIAS_BODY   (INO_BODY_ROWS    ,  INO_BODY_COLS  )
REAL*8           :: RRSLAT          (INO_HEADER_ROWS                    )
REAL*8           :: RRSLON          (INO_HEADER_ROWS                    )
REAL*8           :: RRSALT          (INO_HEADER_ROWS                    )
INTEGER*4        :: ILNKBH2BB       (INO_HEADER_ROWS+1                  )
INTEGER*4        :: MSSTYBC         (INO_HEADER_ROWS                    )
INTEGER*4        :: MRSDTFR         (INO_HEADER_ROWS                    )
INTEGER*4        :: MRSTIFR         (INO_HEADER_ROWS                    )
INTEGER*4        :: MRSDTTO         (INO_HEADER_ROWS                    )
INTEGER*4        :: MRSTITO         (INO_HEADER_ROWS                    )
INTEGER*4        :: mrssqn          (INO_HEADER_ROWS                    )
                               
REAL*8           :: RLEVBC          (NO_T_BIAS_LEVELS,INO_HEADER_ROWS   )
REAL*8           :: RCORBC          (no_t_bias_corrs,NO_T_BIAS_LEVELS,INO_HEADER_ROWS)
CHARACTER(LEN=8) :: CSTIDBC         (INO_HEADER_ROWS                    )
CHARACTER(LEN=8) :: CSTYPBC         (INO_HEADER_ROWS                    )


INTEGER*4        :: IC    , IH    , ISTART_COL, IPOOLS, ILEVEL, nulout
INTEGER*4        :: JROW  , JBODY , JLEVEL, JBCOR, JBCORP
CHARACTER(LEN=8) :: CLSONA, CLSTID
LOGICAL             LLPRINT

!
! 
!  -------------------------------------------------------------------

!        1.             RIDIOSONDE T BIAS CORRECTION DATA BASE
!                       --------------------------------------


!*          1.0         PRESET

LLPRINT         = .false.

!*          1.1         OPEN DB (ODB LOOKALIKE)

IF(LLPRINT) THEN
  WRITE(NULOUT,'(''0EMULATE_GET_RS_T_BIAS; START '')')
  CALL FLUSH(NULOUT)
ENDIF


!*          1.3.4       LOOP OVER ROWS/SONDES

ROW_LOOP: DO JROW  =  1,INO_HEADER_ROWS
  MRSSQN (JROW) = ZRSTBIAS_HDR(JROW, 1)
  RRSLAT (JROW) = ZRSTBIAS_HDR(JROW, 3)
  RRSLON (JROW) = ZRSTBIAS_HDR(JROW, 4)
  RRSALT (JROW) = ZRSTBIAS_HDR(JROW, 5)

  WRITE(CLSTID(1:8),'(A8)') ZRSTBIAS_HDR(JROW, 2)
  WRITE(CLSONA(1:8),'(A8)') ZRSTBIAS_HDR(JROW, 6)
  CSTIDBC(JROW) = CLSTID
  CSTYPBC(JROW) = CLSONA

  MSSTYBC(JROW) = ZRSTBIAS_HDR(JROW, 7)

  MRSDTFR(JROW) = ZRSTBIAS_HDR(JROW, 8)
  MRSTIFR(JROW) = ZRSTBIAS_HDR(JROW, 9)
  MRSDTTO(JROW) = ZRSTBIAS_HDR(JROW,10)
  MRSTITO(JROW) = ZRSTBIAS_HDR(JROW,11)
  IF(LLPRINT) THEN
    WRITE(NULOUT,'('' ROW no.: '',I5,'' INFO'')') JROW
    WRITE(NULOUT,'('' '',I4,1x,A,1x,2(F7.2,1X),F8.1,1X,A,1X,I10,1X,4(I11,1X))') &
     &MRSSQN(JROW),CSTIDBC(JROW),RRSLAT(JROW),RRSLON(JROW),RRSALT(JROW),CSTYPBC(JROW),MSSTYBC(JROW),&
     &MRSDTFR(JROW),MRSTIFR(JROW),MRSDTTO(JROW),MRSTITO(JROW)
    CALL FLUSH(NULOUT)
  ENDIF

!*          1.3.5       LOOP OVER BODY ENTRIES

  BODY_LOOP: DO JBODY = ILNKBH2BB(JROW),ILNKBH2BB(JROW+1)-1,NO_T_BIAS_LEVELS

!*          1.3.6       LOOP OVER LEVELS

    LEVEL_LOOP: DO JLEVEL = 1 , NO_T_BIAS_LEVELS

!*          1.3.6.2     STORE PRESSURE

      ILEVEL = JLEVEL-1
      RLEVBC(JLEVEL,JROW) = ZRSTBIAS_BODY(JBODY+ILEVEL, 2)

!*          1.3.6.3     COPY BIAS CORRECTIONS

      CORRECTION_LOOP: DO JBCOR = 1, no_t_bias_corrs
        RCORBC(JBCOR,JLEVEL,JROW) = ZRSTBIAS_BODY(JBODY+ILEVEL,JBCOR+2)
      ENDDO CORRECTION_LOOP
      IF(LLPRINT) THEN
        WRITE(NULOUT,'('' LEVEL INFO: '',F8.1,1X,13(F5.2,1X))') &
                      &RLEVBC(JLEVEL,JROW),&
                      &(RCORBC(JBCORP,JLEVEL,JROW),JBCORP=1,no_t_bias_corrs)
        CALL FLUSH(NULOUT)
      ENDIF
    ENDDO LEVEL_LOOP
  ENDDO BODY_LOOP
ENDDO ROW_LOOP

IF(LLPRINT) THEN
  WRITE(NULOUT,'(''0EMULATE_GET_RS_T_BIAS; END '')')
  CALL FLUSH(NULOUT)
ENDIF

!*          1.7         RETURN

RETURN
END SUBROUTINE EMULATE_GET_RS_T_BIAS
!
!
SUBROUTINE EMULATE_RS_BIAS_VALIDITY(P_IN_DATE_TIME,KSONDE,LD_VALID,&
                                   &nulout,nmdi,rmdi              ,&
                                   &NO_T_BIAS_SONDES              ,&
                                   &MRSDTFR,MRSTIFR,MRSDTTO,MRSTITO)

!**** *RS_BIAS_VALIDITY*

!       PURPOSE.
!      ----------

!         BIAS CORRECTION FOR RS TEMPERATURES

!       INTERFACE.
!      ------------

!         RS_BIAS_VALIDITY(P_IN_DATE_TIME,KSONDE,LD_VALID)

!         LD_VALID  LOGICAL SWITCH

!       METHOD.
!      ---------

!      ------------


!       REFERENCE.
!      ------------


!       AUTHOR.
!      ---------


!-------------------------------------------------------------------

IMPLICIT NONE

!     DUMMY INTEGERs
INTEGER*4,INTENT(IN)    :: KSONDE
INTEGER*4,INTENT(IN)    :: NO_T_BIAS_SONDES
INTEGER*4,INTENT(IN)    :: nulout
INTEGER*4,INTENT(IN)    :: nmdi

INTEGER(4)              :: MRSDTFR(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSTIFR(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSDTTO(NO_T_BIAS_SONDES)
INTEGER(4)              :: MRSTITO(NO_T_BIAS_SONDES)

LOGICAL                :: LLPRINT
LOGICAL  , INTENT(OUT) :: LD_VALID
LOGICAL                :: LL_DATE_TIME_FROM, LL_DATE_FROM    , LL_TIME_FROM
LOGICAL                :: LL_DATE_TIME_TO  , LL_DATE_TO      , LL_TIME_TO
LOGICAL                :: LL_DATE_TIME_IN  , LL_DATE_TIME_OUT

REAL*8   , INTENT(IN)  :: P_IN_DATE_TIME
REAL*8   , INTENT(IN)  :: rmdi
REAL*8                 :: Z_DATE_TIME_FROM, Z_DATE_TIME_TO


!  -------------------------------------------------------------------


!                  1.  CHECK RS BIAS TIME VALIDITY
!                      ---------------------------

LD_VALID          = .FALSE.
LLPRINT           = .FALSE.
IF(LLPRINT) THEN
  WRITE(NULOUT,'('' RS_BIAS_VALIDITY: '',2(I12,1X),F15.0,1X,2(I12,1X))') &
       &MRSDTFR(KSONDE),MRSTIFR(KSONDE),P_IN_DATE_TIME,MRSDTTO(KSONDE),MRSTITO(KSONDE)
  CALL FLUSH(NULOUT)
ENDIF

!             1.1      DATE/TIME FROM (FOR NOW BOTH DATE/TIME HAVE TO BE EITHER MISSING OR PRESENT)

LL_DATE_TIME_FROM = .FALSE.
LL_DATE_FROM      = .FALSE.
LL_TIME_FROM      = .FALSE.

IF(MRSDTFR(KSONDE) == NMDI .AND. MRSTIFR(KSONDE) == NMDI) THEN
  LL_DATE_TIME_FROM  = .TRUE.
  Z_DATE_TIME_FROM   = RMDI
ELSEIF(MRSDTFR(KSONDE) == NMDI) THEN
  LL_TIME_FROM       = .TRUE.
  Z_DATE_TIME_FROM   = MRSTIFR(KSONDE)
ELSEIF(MRSTIFR(KSONDE) == NMDI) THEN
  LL_DATE_FROM       = .TRUE.
  Z_DATE_TIME_FROM   = MRSDTFR(KSONDE)*1000000.0
ELSE
  LL_DATE_TIME_FROM  = .TRUE.
  Z_DATE_TIME_FROM   = MRSDTFR(KSONDE)*1000000.0 + MRSTIFR(KSONDE)
ENDIF

LL_DATE_TIME_IN   = .FALSE.
IF(LL_DATE_TIME_FROM) THEN
  IF(Z_DATE_TIME_FROM /= RMDI) THEN
    IF(P_IN_DATE_TIME >= Z_DATE_TIME_FROM) THEN
      LL_DATE_TIME_IN = .TRUE.
    ENDIF
  ELSE
    LL_DATE_TIME_IN = .TRUE.
  ENDIF
ELSE
  LL_DATE_TIME_IN = .FALSE.
ENDIF

!             1.2      DATE/TIME TO (FOR NOW BOTH DATE/TIME HAVE TO BE EITHER MISSING OR PRESENT)

LL_DATE_TIME_TO  = .FALSE.
LL_DATE_TO       = .FALSE.
LL_TIME_TO       = .FALSE.

IF(MRSDTTO(KSONDE) == NMDI .AND. MRSTITO(KSONDE) == NMDI) THEN
  LL_DATE_TIME_TO    = .TRUE.
  Z_DATE_TIME_TO     = RMDI
ELSEIF(MRSDTTO(KSONDE) == NMDI) THEN
  LL_TIME_TO         = .TRUE.
  Z_DATE_TIME_TO     = MRSTITO(KSONDE)
ELSEIF(MRSTITO(KSONDE) == NMDI) THEN
  LL_DATE_TO         = .TRUE.
  Z_DATE_TIME_TO     = MRSDTTO(KSONDE)*1000000.0
ELSE
  LL_DATE_TIME_TO    = .TRUE.
  Z_DATE_TIME_TO     = MRSDTTO(KSONDE)*1000000.0 + MRSTITO(KSONDE)
ENDIF
    
LL_DATE_TIME_OUT = .FALSE.
IF(LL_DATE_TIME_TO  ) THEN
  IF(Z_DATE_TIME_TO /= RMDI) THEN
    IF(P_IN_DATE_TIME <= Z_DATE_TIME_TO  ) THEN
      LL_DATE_TIME_OUT = .TRUE.
    ENDIF
  ELSE
    LL_DATE_TIME_OUT = .TRUE.
  ENDIF
ELSE
  LL_DATE_TIME_OUT = .FALSE.
ENDIF

!             1.3      CHECK VALIDITY


IF(LLPRINT) THEN
  WRITE(NULOUT,'(''                   '',2(F15.0,1X))') &
       &Z_DATE_TIME_FROM,Z_DATE_TIME_TO
  CALL FLUSH(NULOUT)
ENDIF
IF(LL_DATE_TIME_IN .AND. LL_DATE_TIME_OUT) THEN
  LD_VALID = .TRUE.
ENDIF


!--------------------------------------------------------------------

!                   2.  RETURN
!                       ------
 
RETURN

END SUBROUTINE EMULATE_RS_BIAS_VALIDITY
!
!
SUBROUTINE emulate_DIURNAL(K_MM,K_DD,K_HH,P_DLAT,P_DLON,P_ANGLE)

!**** *DIURNAL*

!       PURPOSE.
!      ----------

!           COMPUTE SOLAR ELEVATION ANGLE

!       INTERFACE.
!      ------------

!         CALL DIURNAL(MM,DD,HH,DLAT,DLON,ANGLE)

!        INPUT
!         MM     -  MONTH
!         DD     -  DAY OF MONTH
!         HH     -  HOUR
!         DLAT   -  LATITUDE
!         DLON   -  LONGITUDE

!        OUTPUT
!         ANGLE  -  SOLAR ELEVATION

!       EXTERNALS.
!      -----------

!         NONE

!       REFERENCE.
!      ------------

!         NONE

!       AUTHOR.
!      ---------

!         ANTTI LANGE,  ECMWF,  25 JULY 1984

!       MODIFICATIONS.
!      ----------------
!        M.Hamrud      01-Oct-2003 CY28 Cleaning

!         NONE


IMPLICIT NONE
INTEGER*4,INTENT(IN)    :: K_MM 
INTEGER*4,INTENT(IN)    :: K_DD 
INTEGER*4,INTENT(IN)    :: K_HH 
REAL*8   ,INTENT(IN)    :: P_DLAT 
REAL*8   ,INTENT(IN)    :: P_DLON 
REAL*8   ,INTENT(OUT)   :: P_ANGLE 
REAL*8                  :: Z_PI, Z_TWOPI, Z_RADCON, Z_DAY, Z_SEASON,Z_COSSSN
REAL*8                  :: Z_DECL, Z_RLAT, Z_SINLAT, Z_COSLAT, Z_RLON, Z_RLHH, Z_COSLHH, Z_SINE  
REAL*8                  :: ZHOOK_HANDLE

Z_PI    =2.0*ASIN(1.0)
Z_TWOPI =2.0*Z_PI
Z_RADCON=Z_TWOPI/360.0

!*** SINUS OF SOLAR ELEVATION ANGLE WILL BE APPROXIMATED ************

Z_DAY   =REAL(K_MM)*30.44+REAL(K_DD)-31.44
Z_SEASON=Z_TWOPI*(Z_DAY+9.5)/365.25
Z_COSSSN=COS(Z_SEASON)
Z_DECL  =-Z_RADCON*23.5*Z_COSSSN
Z_RLAT  =Z_RADCON*P_DLAT
Z_SINLAT=SIN(Z_RLAT)
Z_COSLAT=COS(Z_RLAT)
Z_RLON  =Z_RADCON*P_DLON
Z_RLHH  =Z_TWOPI*K_HH/24.00+Z_RLON-Z_PI
Z_COSLHH=COS(Z_RLHH)
Z_SINE  =SIN(Z_DECL)*Z_SINLAT+COS(Z_DECL)*Z_COSLAT*Z_COSLHH

P_ANGLE = ASIN(Z_SINE) * 180. / Z_PI
 
RETURN

END SUBROUTINE emulate_DIURNAL
!
!
SUBROUTINE emulate_PNTERP (KLEVLIST,KLEV,PP,POS,CDPUNIT)

!**** *PNTERP*

!       PURPOSE.
!      ----------

!           INTERPOLATE POSITION OF PRESSURE OR HEIGHT
!               WITHIN TABLE OF UPPER AIR LEVELS

!       INTERFACE.
!      ------------

!         CALL PNTERP (KLEVLIST,KLEV,PP,POS,CDPUNIT)

!        INPUT
!         KLEVLIST   - TABLE OF STANDARD PRESSURE OR HEIGHT LEVELS
!         KLEV       - DIMENSION OF KLEVLIST
!         PP         - PRESSURE LEVEL
!         CDPUNIT    - PRESSURE UNIT

!        OUTPUT
!         POS        - INTERPOLATED POSITION WITHIN TABLE

!       METHOD.
!      ---------

!           IF VALUES OF KLEVLIST INCREASE, HEIGHT ASSUMED, LINEAR IN Z
!           IF VALUES OF KLEVLIST DECREASE, PRESSURE ASSUMED, LINEAR IN LOGP

!       EXTERNALS.
!      -----------

!         NONE

!       REFERENCE.
!      ------------

!         NONE

!       AUTHOR.
!      ---------

!         B. NORRIS,  ECMWF,  JANUARY 1989.

!       MODIFICATIONS.
!      ----------------
!        M.Hamrud      01-Oct-2003 CY28 Cleaning

!         NONE


IMPLICIT NONE

INTEGER*4         ,INTENT(IN)    :: KLEV 
INTEGER*4         ,INTENT(IN)    :: KLEVLIST(KLEV)
REAL*8            ,INTENT(IN)    :: PP 
REAL*8            ,INTENT(OUT)   :: POS 
CHARACTER(LEN=*)  ,INTENT(IN)    :: CDPUNIT 
REAL*8                           :: Z_EPS, ZP, ZPUNIT

INTEGER*4                        :: ILEV(KLEV)
LOGICAL                          :: LLDOWN

DATA Z_EPS/0.000001/

INTEGER*4                        :: JLEV, JPOS

!    -------------------------------------------------------------------

!                       1.  SETUP
!                           -----

100 CONTINUE

!         1.0   PRESSURE unit

ZPUNIT  = 1.0
IF(CDPUNIT == 'Pa') ZPUNIT = 100.0

!         1.1   CHECK IF LEVEL VALUSE INCREASE/DECREASE

LLDOWN=.FALSE.
IF(KLEVLIST(1) > KLEVLIST(KLEV)) LLDOWN=.TRUE.

!         1.1.1 PRESSURE LEVELS

ZP      = PP          / ZPUNIT
ILEV(:) = KLEVLIST(:) / ZPUNIT


!    -------------------------------------------------------------------

!           2.  CHECK WHETHER VALUE IS OUTSIDE TABLE LIMITS
!               -------------------------------------------

200 CONTINUE
IF(LLDOWN) THEN
  IF(ZP >= REAL(ILEV(1))) THEN
    POS=1.0+Z_EPS
    GO TO 400
  ENDIF
  IF(ZP <= REAL(ILEV(KLEV))) THEN
    POS=REAL(KLEV)-Z_EPS
    GO TO 400
  ENDIF
ELSE
  IF(ZP <= REAL(ILEV(1))) THEN
    POS=1.0+Z_EPS
    GO TO 400
  ENDIF
  IF(ZP >= REAL(ILEV(KLEV))) THEN
    POS=REAL(KLEV)-Z_EPS
    GO TO 400
  ENDIF
ENDIF

!    ------------------------------------------------------------------

!          3.   VALUE IS BETWEEN MAX AND MIN TABLE VALUES
!               -----------------------------------------

300 CONTINUE

!         3.2   VALUE IS BETWEEN 2 TABLE VALUES

DO JLEV=1,KLEV-1
  IF(LLDOWN) THEN
    IF(ZP <= REAL(ILEV(JLEV)).AND.ZP >= REAL(ILEV(JLEV+1)))THEN
      JPOS=JLEV
      GO TO 324
    ENDIF
  ELSE
    IF(ZP >= REAL(ILEV(JLEV)).AND.ZP <= REAL(ILEV(JLEV+1)))THEN
      JPOS=JLEV
      GO TO 324
    ENDIF
  ENDIF
ENDDO
324 CONTINUE

!           3.3   INTERPOLATE

IF(LLDOWN) THEN
  POS=REAL(JPOS)+&
   & (LOG(REAL(ILEV(JPOS)))-LOG(ZP))/&
   & (LOG(REAL(ILEV(JPOS)))-LOG(REAL(ILEV(JPOS+1))))  
ELSE
  POS=REAL(JPOS)+&
   & (REAL(ILEV(JPOS))-ZP)/&
   & (REAL(ILEV(JPOS))-REAL(ILEV(JPOS+1)))  
ENDIF

!    ------------------------------------------------------------------

!                   4.   EXIT
!                        ----

400 CONTINUE
RETURN
END SUBROUTINE EMULATE_PNTERP
