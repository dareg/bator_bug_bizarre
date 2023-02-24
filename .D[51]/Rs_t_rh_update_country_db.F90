PROGRAM UPDATE_COUNTRY_DB

use odb_module
IMPLICIT NONE
INTEGER(4)              :: myproc, nproc, narg, jarg, iargc
INTEGER(4)              :: npools, npools_11, npools_12
INTEGER(4)              :: no_rows_table_1, no_cols_table_1
INTEGER(4)              :: no_rows_table_2, no_cols_table_2
INTEGER(4)              :: no_rows_table_11, no_cols_table_11
INTEGER(4)              :: no_rows_table_12, no_cols_table_12
INTEGER(4)              ::  nolevels, nobias_cols
INTEGER(4)              :: ic, ih, ih_11, ih_12, iout, istart_col, ientry
INTEGER(4)              :: jpool, ipool, jlevel, jcol, l, m
INTEGER(4)              :: iseqno, iseqno_11, iseqno_12, ierr, n_aux
INTEGER(4)              :: iactiv_11, iactiv_12
INTEGER(4)              :: igroup, igroup_11, igroup_12, igroup_aux
INTEGER(4)              :: igroup_count
INTEGER(4)              :: JROW_rstrh, jrow_rstrh_2, jrow_rstrh_3, jrow_body_rstrh
INTEGER(4)              :: JROW_table11, JROW_table12
INTEGER(4)              :: ilat_from, ilat_to, ilon_from, ilon_to
INTEGER(4)              :: istid_from, istid_to, N
INTEGER(4)              :: I_missing_ind, I_input_missing_ind
INTEGER(4)              :: year_pool, month_pool, mean_2_process
INTEGER(4)              :: N_T (283), N_RH(283)
INTEGER(4)              :: offset, index_1, index_2, index_21
INTEGER(4), ALLOCATABLE :: iLNKH2B (  :)
INTEGER(4), ALLOCATABLE :: mhdr    (  :)
REAL(8)   , ALLOCATABLE :: hdr     (:,:), body   (:,:)
REAL(8)   , ALLOCATABLE :: hdr_11  (:,:)
REAL(8)   , ALLOCATABLE :: hdr_12  (:,:)
REAL(8)                 :: Z_T_DEP_U (283,16,5), Z_T_DEP_C (283,16,5), Z_T_BIAS (283,16,5)
INTEGER(4)              :: N_T_DEP   (283,16,5)
REAL(8)                 :: Z_RH_DEP_U(283,16,5), Z_RH_DEP_C(283,16,5), Z_RH_BIAS(283,16,5)
INTEGER(4)              :: N_RH_DEP  (283,16,5)
INTEGER(4)              :: ILEV    ( 16)
REAL(8)                 :: zstid, R_missing_ind, R_input_missing_ind
CHARACTER(LEN=64)       :: DBNAME, table_1, table_2
CHARACTER(LEN=64)       :: DBNAME_11, table_11
CHARACTER(LEN=64)       :: DBNAME_12, table_12
CHARACTER(LEN= 8)       :: clstid, clstid_from, clstid_to
CHARACTER(LEN=18)       :: CLTLN
CHARACTER(LEN=64)       :: CL_REGION_T (283),CL_REGION_RH(283)
CHARACTER(LEN=64)       :: CL_REGION_aux
CHARACTER(LEN=64)       :: CL_CNTRY
CHARACTER(LEN=64)       :: CL_ARGUMENT(30)
CHARACTER(LEN= 3)       :: CL_MONTH
CHARACTER(LEN= 4)       :: CL_YEAR
CHARACTER(LEN=10)       :: CL_STAT
CHARACTER(LEN= 3)       :: CL_GROUP
LOGICAL   , ALLOCATABLE :: colputhdr(:), colputbody(:)
LOGICAL                 :: ll_monthly_processing, ll_yearly_processing


I_missing_ind         = 2147483647
R_missing_ind         = -I_missing_ind
I_input_missing_ind   = -999999
R_input_missing_ind   = -9999.99

iout                  = 6
igroup_count          = 0

nolevels              = 16
nobias_COLS           =  5

z_T_bias              =  0.00
z_RH_bias             =  0.00

! INPUT PARAMETERS

narg                  = iargc()
if(narg > 8) THEN
  WRITE(IOUT,'('' TOO MANY INPUT ARGUMENTS: '',I10)') narg
  CALL ODB_abort(' UPDATE_COUNTRY_DB>',' too many input arguments')
endif

CL_MONTH='   '
CL_YEAR ='    '
CL_STAT ='          '
CL_GROUP='   '

do jarg = 1 , narg, 2

  CALL getarg(jarg,CL_ARGUMENT(jarg))
  if(     CL_ARGUMENT(jarg) == '-m' )  then
    CALL getarg(jarg+1,CL_ARGUMENT(jarg+1))
    CL_MONTH = CL_ARGUMENT(jarg+1)
  else if(CL_ARGUMENT(jarg) == '-y' )  then
    CALL getarg(jarg+1,CL_ARGUMENT(jarg+1))
    CL_YEAR  = CL_ARGUMENT(jarg+1)
  else if(CL_ARGUMENT(jarg) == '-s' )  then
    CALL getarg(jarg+1,CL_ARGUMENT(jarg+1))
    CL_STAT  = CL_ARGUMENT(jarg+1)
  else if(CL_ARGUMENT(jarg) == '-g' )  then
    CALL getarg(jarg+1,CL_ARGUMENT(jarg+1))
    CL_GROUP = CL_ARGUMENT(jarg+1)
  else
    WRITE(IOUT,'('' INPUT ARGUMENT NOT KNOWN: '',A)') trim(CL_ARGUMENT(jarg))
    CALL ODB_abort(' UPDATE_COUNTRY_DB>',' not known input argument')
  endif
enddo

WRITE(IOUT,'('' Grouping: '',A)') CL_GROUP
year_pool  = 0

ll_monthly_processing = .false.
ll_yearly_processing  = .false.
month_pool = 0
if(CL_MONTH /= '   ') then
  ll_monthly_processing = .true.
  WRITE(IOUT,'('' MONTHLY statistics '')')
  if(     CL_MONTH == 'Jan') then
     month_pool =  1
  else if(CL_MONTH == 'Feb') then
     month_pool =  2
  else if(CL_MONTH == 'Mar') then
     month_pool =  3
  else if(CL_MONTH == 'Apr') then
     month_pool =  4
  else if(CL_MONTH == 'May') then
     month_pool =  5
  else if(CL_MONTH == 'Jun') then
     month_pool =  6
  else if(CL_MONTH == 'Jul') then
     month_pool =  7
  else if(CL_MONTH == 'Aug') then
     month_pool =  8
  else if(CL_MONTH == 'Sep') then
     month_pool =  9
  else if(CL_MONTH == 'Oct') then
     month_pool = 10
  else if(CL_MONTH == 'Nov') then
     month_pool = 11
  else if(CL_MONTH == 'Dec') then
     month_pool = 12
  else
    WRITE(IOUT,'('' Unknown month: '',A)') CL_MONTH
    CALL ODB_abort(' UPDATE_COUNTRY_DB>',' unknown month')
  endif
else if(CL_YEAR /= '   ') then
  ll_yearly_processing  = .true.
  WRITE(IOUT,'('' YEARLY statistics '')')
  year_pool  = 13
else
  WRITE(IOUT,'('' Unknown PROCESSING: '',A,x,A)') CL_MONTH,CL_YEAR
  CALL ODB_abort(' UPDATE_COUNTRY_DB>',' Unknown PROCESSIN')
endif

mean_2_process = 0
if(     CL_STAT == 'ALL_MEAN')   then
  mean_2_process = 1
else if(CL_STAT == 'NIGHT_MEAN') then
  mean_2_process = 2
else if(CL_STAT == 'DAY_MEAN')   then
  mean_2_process = 3
else
  WRITE(IOUT,'('' Unknown statistics: '',A)') CL_STAT
  CALL ODB_abort(' UPDATE_COUNTRY_DB>',' unknown statistics')
endif


! INPUT TEMPERATURE FILES

OPEN(10,FILE='fort.10',STATUS='OLD',IOSTAT=IERR)
IF(IERR.NE.0) THEN
  WRITE(IOUT,*) 'file could not be opened unit=10 '
  CALL ODB_abort('UPDATE_COUNTRY_DB>',&
                &'OPEN ERROR',IERR)
ENDIF
N_aux         = 0
N_T           = 0
CL_REGION_aux = '                                                                '
CL_REGION_T   = '                                                                '
READ(10,*)
5555 CONTINUE
READ(10,*,END=6666)
READ(10,'(A64,I5)') CL_REGION_aux,N_aux
CL_REGION_T  (N_aux) = CL_REGION_aux
N_T        (N_aux) = N_aux
 write(iout,'('' '',I5,x,a,x,i5)') N_aux,trim(CL_REGION_T  (N_aux)),N_T  (N_aux)
DO L=1,NOLEVELS

  READ (10,'(I5,5F8.2,5x,5F8.2,5x,5F8.2,5x,5i8)') ILEV(L),&
                                                 &(Z_T_DEP_U(N_aux,L,M),M=1,nobias_COLS),&
                                                 &(Z_T_BIAS (N_aux,L,M),M=1,nobias_COLS),&
                                                 &(Z_T_DEP_C(N_aux,L,M),M=1,nobias_COLS),&
                                                 &(N_T_DEP  (N_aux,L,M),M=1,nobias_COLS)

! write(iout,'('' '',i5,1x,5(f9.2,x))') ILEV(L),(Z_T_BIAS (N_aux,L,M),M=1,NOBIAS_COLS)
enddo
go to 5555
6666 CONTINUE


! INPUT RH FILES

OPEN(11,FILE='fort.11',STATUS='OLD',IOSTAT=IERR)
IF(IERR.NE.0) THEN
  
  CALL ODB_abort('UPDATE_COUNTRY_DB>',&
                &'OPEN ERROR',IERR)
ENDIF
N_aux         = 0
N_RH          = 0
CL_REGION_aux = '                                                                '
CL_REGION_RH  = '                                                                '
READ(11,*)
7777 CONTINUE
READ(11,*,END=8888)
READ(11,'(A64,I5)') CL_REGION_aux,N_aux
CL_REGION_RH  (N_aux) = CL_REGION_aux
N_RH          (N_aux) = N_aux
!write(iout,'('' '',I5,x,a,x,i5)') N_aux,trim(CL_REGION_RH  (N_aux)),N_RH  (N_aux)
DO L=1,NOLEVELS

  READ (11,'(I5,5F8.2,5x,5F8.2,5x,5F8.2,5x,5i8)') ILEV(L),&
                                                 &(Z_RH_DEP_U(N_aux,L,M),M=1,nobias_COLS),&
                                                 &(Z_RH_BIAS (N_aux,L,M),M=1,nobias_COLS),&
                                                 &(Z_RH_DEP_C(N_aux,L,M),M=1,nobias_COLS),&
                                                 &(N_RH_DEP  (N_aux,L,M),M=1,nobias_COLS)

! write(iout,'('' '',i5,x,5(f9.2,x))')  ILEV(L),(ZBIAS_RH  (N_aux,L,M),M=1,nobias_COLS)
enddo
go to 7777
8888 CONTINUE

! Initialise ODB

ic = ODB_init(myproc=myproc,nproc=nproc)

! Open/Get ERACOUNTRYTTABLE11 db

DBNAME_11   = 'ERACOUNTRYTTABLE11'
NPOOLS_11   = 0
IH_11       = ODB_open(DBNAME_11,'READONLY',NPOOLS_11)
write(iout,'('' DB: '',A,'' OPENED'')') trim(DBNAME_11)
write(iout,'('' npools: '',i8)') NPOOLS_11
call flush(iout)

table_11='@era_country_t_table11_hdr'
ic           = ODB_getsize(ih_11,table_11,no_rows_table_11,no_cols_table_11,poolno=1)
write(iout,'('' no_rows_table_11: '',i8)') no_rows_table_11
write(iout,'('' no_cols_table_11: '',i8)') no_cols_table_11
call flush(iout)
ALLOCATE(hdr_11(no_rows_table_11,0:no_cols_table_11))
ic           = ODB_get    (ih_11,table_11,hdr_11,no_rows_table_11,no_cols_table_11,poolno=1)

! Open/Get ERACOUNTRYTTABLE12 db

DBNAME_12   = 'ERACOUNTRYTTABLE12'
NPOOLS_12   = 0
IH_12       = ODB_open(DBNAME_12,'READONLY',NPOOLS_12)
write(iout,'('' DB: '',A,'' OPENED'')') trim(DBNAME_12)
write(iout,'('' npools: '',i8)') NPOOLS_12
call flush(iout)

table_12='@era_country_t_table12_hdr'
ic           = ODB_getsize(ih_12,table_12,no_rows_table_12,no_cols_table_12,poolno=1)
write(iout,'('' no_rows_table_12: '',i8)') no_rows_table_12
write(iout,'('' no_cols_table_12: '',i8)') no_cols_table_12
call flush(iout)
ALLOCATE(hdr_12(no_rows_table_12,0:no_cols_table_12))
ic           = ODB_get    (ih_12,table_12,hdr_12,no_rows_table_12,no_cols_table_12,poolno=1)

! Open COUNTRYRSTRHBIAS db

DBNAME                = 'COUNTRYRSTRHBIAS'
table_1               = '@hdr'
table_2               = '@body'
ih = ODB_open(DBNAME,'OLD',npools)
write(iout,'('' DB: '',A,'' OPENED'')') trim(DBNAME)
write(iout,'('' npools: '',i8)') npools
call flush(iout)

! Loop over pools

POOLS_LOOP: do jpool = 1 , npools

  ipool = jpool

  if(     ll_monthly_processing) then
    if(jpool /= month_pool) cycle POOLS_LOOP
  else if(ll_yearly_processing ) then
    if(jpool /= year_pool ) cycle POOLS_LOOP
  endif

  write(iout,'('' PROCESSING POOL: '',i5)') ipool
  call flush(iout)

! Get COUNTRYRSTRHBIAS Tables' sizes

  ic = ODB_getsize(ih,table_1,no_rows_table_1,no_cols_table_1,poolno=ipool)
  ic = ODB_getsize(ih,table_2,no_rows_table_2,no_cols_table_2,poolno=ipool)
  write(iout,'('' no_rows_table_1: '',i8)') no_rows_table_1
  write(iout,'('' no_cols_table_1: '',i8)') no_cols_table_1
  write(iout,'('' no_rows_table_2: '',i8)') no_rows_table_2
  write(iout,'('' no_cols_table_2: '',i8)') no_cols_table_2
  call flush(iout)

! Allocate

  ALLOCATE(hdr       (no_rows_table_1,0:no_cols_table_1))
  ALLOCATE(body      (no_rows_table_2,0:no_cols_table_2))

! Get tables

  ic = ODB_get   (ih,table_1,hdr ,no_rows_table_1,no_cols_table_1,poolno=ipool)
  ic = ODB_remove(ih,table_1,poolno=ipool)
  ic = ODB_get   (ih,table_2,body,no_rows_table_2,no_cols_table_2,poolno=ipool)
  ic = ODB_remove(ih,table_2,poolno=ipool)

! LOOP OVER COUNTRYRSTRHBIAS ROWS

  RSTRH_ROW_LOOP_1: DO JROW_rstrh = 1 , no_rows_table_1

! Update hdr

    iseqno = hdr(JROW_rstrh, 1)


! LOOP OVER ERACOUNTRYTABLE11 ROWS

    TABLE11_ROW_LOOP: do JROW_table11 = 1 , no_rows_table_11
      iactiv_11 = hdr_11(JROW_table11, 2)
      if(iactiv_11 == 1) then
        iseqno_11 = hdr_11(JROW_table11, 3)
        igroup_11 = hdr_11(JROW_table11, 4)

        if(iseqno == iseqno_11) then
          hdr(JROW_rstrh, 2) = igroup_11
          igroup             = igroup_11

          istid_from = hdr_11(JROW_table11, 5)
          WRITE(CLSTID_from,'(3X,I5.5)') istid_from
          hdr(JROW_rstrh, 3) = hdr_11(JROW_table11, 5)
          hdr(JROW_rstrh, 4) = transfer(CLSTID_from,hdr(JROW_rstrh, 4))

          istid_to   = hdr_11(JROW_table11, 6)
          WRITE(CLSTID_to,'(3X,I5.5)') istid_to
          hdr(JROW_rstrh, 5) = hdr_11(JROW_table11, 6)
          hdr(JROW_rstrh, 6) = transfer(CLSTID_to,hdr(JROW_rstrh, 6))

          hdr(JROW_rstrh, 7) = hdr_11(JROW_table11, 7)
          hdr(JROW_rstrh, 8) = hdr_11(JROW_table11, 8)
          hdr(JROW_rstrh, 9) = hdr_11(JROW_table11, 9)
          hdr(JROW_rstrh,10) = hdr_11(JROW_table11,10)

          hdr(JROW_rstrh,11) = hdr_11(JROW_table11,11)
          hdr(JROW_rstrh,12) = hdr_11(JROW_table11,12)
          hdr(JROW_rstrh,13) = hdr_11(JROW_table11,13)
          hdr(JROW_rstrh,14) = hdr_11(JROW_table11,14)
          hdr(JROW_rstrh,15) = hdr_11(JROW_table11,15)
          hdr(JROW_rstrh,16) = hdr_11(JROW_table11,16)
          hdr(JROW_rstrh,17) = hdr_11(JROW_table11,17)
          hdr(JROW_rstrh,18) = hdr_11(JROW_table11,18)

!         CL_CNTRY = CLTLN//CL_CNTRY(1:46)
          WRITE(CL_CNTRY( 1: 8),'(a8)') hdr(JROW_rstrh,11)
          WRITE(CL_CNTRY( 9:16),'(a8)') hdr(JROW_rstrh,12)
          WRITE(CL_CNTRY(17:24),'(a8)') hdr(JROW_rstrh,13)
          WRITE(CL_CNTRY(25:32),'(a8)') hdr(JROW_rstrh,14)
          WRITE(CL_CNTRY(33:40),'(a8)') hdr(JROW_rstrh,15)
          WRITE(CL_CNTRY(41:48),'(a8)') hdr(JROW_rstrh,16)
          WRITE(CL_CNTRY(49:56),'(a8)') hdr(JROW_rstrh,17)
          WRITE(CL_CNTRY(57:64),'(a8)') hdr(JROW_rstrh,18)
          go to 1111
        endif
      endif
    enddo TABLE11_ROW_LOOP
    CALL ODB_abort('UPDATE_DB>',&
                  &'table11 sequence number not matched',iseqno)
    1111 continue
    ilat_from = hdr(JROW_rstrh, 7)
    ilat_to   = hdr(JROW_rstrh, 8)
    ilon_from = hdr(JROW_rstrh, 9)
    ilon_to   = hdr(JROW_rstrh,10)

    IF(ilat_from == 0 .AND.&
      &ilat_to   == 0 .AND.&
      &ilon_from == 0 .AND.&
      &ilon_to == 0         ) THEN
      ilat_from = -90
      ilat_to   =  90
      ilon_from = -180
      ilon_to   =  180
      hdr(JROW_rstrh, 7) = ilat_from
      hdr(JROW_rstrh, 8) = ilat_to
      hdr(JROW_rstrh, 9) = ilon_from
      hdr(JROW_rstrh,10) = ilon_to
    ENDIF


    IF(ilat_from /= - 90 .OR. ilat_to /=  90.OR. &
      &ilon_from /= -180 .OR. ilon_to /= 180      ) THEN
      CLTLN = 'xxS-xxN,xxxW-xxxE '
      WRITE(CLTLN( 1: 2),'(I2)') ABS(ilat_from)
      IF(ilat_from  < 0) CLTLN( 3: 3) = 'S'
      IF(ilat_from == 0) CLTLN( 3: 3) = ' '
      IF(ilat_from  > 0) CLTLN( 3: 3) = 'N'
      WRITE(CLTLN( 5: 6),'(I2)') ABS(ilat_to)
      IF(ilat_to  < 0) CLTLN( 7: 7) = 'S'
      IF(ilat_to == 0) CLTLN( 7: 7) = ' '
      IF(ilat_to  > 0) CLTLN( 7: 7) = 'N'
      WRITE(CLTLN( 9:11),'(I3)') ABS(ilon_from)
      IF(ilon_from  < 0) CLTLN(12:12) = 'W'
      IF(ilon_from == 0) CLTLN(12:12) = ' '
      IF(ilon_from  > 0) CLTLN(12:12) = 'E'
      WRITE(CLTLN(14:16),'(I3)') ABS(ilon_to)
      IF(ilon_to  < 0) CLTLN(17:17) = 'W'
      IF(ilon_to == 0) CLTLN(17:17) = ' '
      IF(ilon_to  > 0) CLTLN(17:17) = 'E'
      CL_CNTRY = CLTLN//CL_CNTRY(1:46)
    endif

    hdr(JROW_rstrh,19) = transfer(CL_CNTRY( 1: 8),hdr(JROW_rstrh,19))
    hdr(JROW_rstrh,20) = transfer(CL_CNTRY( 9:16),hdr(JROW_rstrh,20))
    hdr(JROW_rstrh,21) = transfer(CL_CNTRY(17:24),hdr(JROW_rstrh,21))
    hdr(JROW_rstrh,22) = transfer(CL_CNTRY(25:32),hdr(JROW_rstrh,22))
    hdr(JROW_rstrh,23) = transfer(CL_CNTRY(33:40),hdr(JROW_rstrh,23))
    hdr(JROW_rstrh,24) = transfer(CL_CNTRY(41:48),hdr(JROW_rstrh,24))
    hdr(JROW_rstrh,25) = transfer(CL_CNTRY(49:56),hdr(JROW_rstrh,25))
    hdr(JROW_rstrh,26) = transfer(CL_CNTRY(57:64),hdr(JROW_rstrh,26))

! LOOP OVER ERACOUNTRYTABLE12 ROWS

!   if(CL_GROUP == 'yes') THEN
      if(igroup == 0) then
        hdr(JROW_rstrh,28) = hdr(JROW_rstrh,19)
        hdr(JROW_rstrh,29) = hdr(JROW_rstrh,20)
        hdr(JROW_rstrh,30) = hdr(JROW_rstrh,21)
        hdr(JROW_rstrh,31) = hdr(JROW_rstrh,22)
        hdr(JROW_rstrh,32) = hdr(JROW_rstrh,23)
        hdr(JROW_rstrh,33) = hdr(JROW_rstrh,24)
        hdr(JROW_rstrh,34) = hdr(JROW_rstrh,25)
        hdr(JROW_rstrh,35) = hdr(JROW_rstrh,26)
      else
        TABLE12_ROW_LOOP: do JROW_table12 = 1 , no_rows_table_12
          iactiv_12 = hdr_12(JROW_table12, 2)
          if(iactiv_12 == 1) then
            iseqno_12 = hdr_12(JROW_table12, 1)
            igroup_12 = hdr_12(JROW_table12, 4)
            if(igroup == igroup_12) then
              hdr(JROW_rstrh,28) = hdr_12(JROW_table12, 5)
                hdr(JROW_rstrh,29) = hdr_12(JROW_table12, 6)
              hdr(JROW_rstrh,30) = hdr_12(JROW_table12, 7)
              hdr(JROW_rstrh,31) = hdr_12(JROW_table12, 8)
              hdr(JROW_rstrh,32) = hdr_12(JROW_table12, 9)
              hdr(JROW_rstrh,33) = hdr_12(JROW_table12,10)
              hdr(JROW_rstrh,34) = hdr_12(JROW_table12,11)
              hdr(JROW_rstrh,35) = hdr_12(JROW_table12,12)
              go to 2222
             endif
          endif
        enddo TABLE12_ROW_LOOP
        if(igroup == 76 ) then
          CL_CNTRY       = '                                                                '
          CL_CNTRY(1:12) = 'UNIDENTIFIED'
          hdr(JROW_rstrh,28) = transfer(CL_CNTRY( 1: 8),hdr(JROW_rstrh,28))
          hdr(JROW_rstrh,29) = transfer(CL_CNTRY( 9:16),hdr(JROW_rstrh,29))
          hdr(JROW_rstrh,30) = transfer(CL_CNTRY(25:32),hdr(JROW_rstrh,30))
          hdr(JROW_rstrh,31) = transfer(CL_CNTRY(25:32),hdr(JROW_rstrh,31))
          hdr(JROW_rstrh,32) = transfer(CL_CNTRY(33:40),hdr(JROW_rstrh,32))
          hdr(JROW_rstrh,33) = transfer(CL_CNTRY(41:48),hdr(JROW_rstrh,33))
          hdr(JROW_rstrh,34) = transfer(CL_CNTRY(49:56),hdr(JROW_rstrh,34))
          hdr(JROW_rstrh,35) = transfer(CL_CNTRY(57:64),hdr(JROW_rstrh,35))
        else
          CALL ODB_abort('UPDATE_DB>',&
                        &'table12 group number not matched',igroup_11)
        endif
        2222 continue
      endif
!   else
!     hdr(JROW_rstrh,28) = hdr(JROW_rstrh,19)
!     hdr(JROW_rstrh,29) = hdr(JROW_rstrh,20)
!     hdr(JROW_rstrh,30) = hdr(JROW_rstrh,21)
!     hdr(JROW_rstrh,31) = hdr(JROW_rstrh,22)
!     hdr(JROW_rstrh,32) = hdr(JROW_rstrh,23)
!     hdr(JROW_rstrh,33) = hdr(JROW_rstrh,24)
!     hdr(JROW_rstrh,34) = hdr(JROW_rstrh,25)
!     hdr(JROW_rstrh,35) = hdr(JROW_rstrh,26)
!   ENDIF
  enddo RSTRH_ROW_LOOP_1

  WRITE(IOUT,'('' PASSED RSTRH_ROW_LOOP_1 '')')
  call flush(IOUT)

  RSTRH_ROW_LOOP_2: DO JROW_rstrh_2 = 1 , no_rows_table_1
    if(CL_GROUP == 'yes') then
      igroup = hdr(JROW_rstrh_2, 2)
      if(hdr(JROW_rstrh_2,27) == R_missing_ind) then
        igroup_count = igroup_count + 1
        hdr(JROW_rstrh_2,27) = igroup_count
        hdr(JROW_rstrh_2,36) = (igroup_count-1)*nolevels
        if(igroup /= 0) then
          if(JROW_rstrh_2 /= no_rows_table_1) then
            RSTRH_ROW_LOOP_3: DO JROW_rstrh_3 = JROW_rstrh_2+1 , no_rows_table_1
              igroup_aux = hdr(JROW_rstrh_3, 2)
              if(igroup == igroup_aux) THEN
                hdr(JROW_rstrh_3,27) = igroup_count
                hdr(JROW_rstrh_2,36) = (igroup_count-1)*nolevels
              endif
            enddo RSTRH_ROW_LOOP_3
          endif
        endif
      else
        igroup_aux = hdr(JROW_rstrh_2,27)
        hdr(JROW_rstrh_2,36) = (igroup_aux-1)*nolevels
      endif
    else
      hdr(JROW_rstrh_2,36) = (JROW_rstrh_2-1)*nolevels
    endif
  enddo RSTRH_ROW_LOOP_2

  WRITE(IOUT,'('' PASSED RSTRH_ROW_LOOP_2 '')')
  call flush(IOUT)


  ic = ODB_put   (ih,table_1,hdr,no_rows_table_1,no_cols_table_1,poolno=ipool)


! Update body

  RSTRH_BODY_ROW_LOOP: DO JROW_BODY_rstrh = 1 , no_rows_table_2, nolevels
    ientry = (JROW_BODY_rstrh/nolevels) + 1

! T section

    offset   =  1

    do jlevel = 1 , nolevels

      index_1 = (ientry-1)*nolevels+jlevel

      do jcol = 1 , nobias_cols
        index_2  = jcol + offset
        index_21 = (mean_2_process-1)*nobias_cols

! Set T entries to missing first

        body(index_1,index_2+nobias_cols*0)              = R_missing_ind
        body(index_1,index_2+nobias_cols*1)              = R_missing_ind
        body(index_1,index_2+nobias_cols*2)              = R_missing_ind
        body(index_1,index_2+nobias_cols*3+index_21)     = R_missing_ind

! Repalce T entries if present

        if(N_T(ientry) /= 0 .AND. N_T(ientry) == ientry) THEN

          body(index_1,index_2+nobias_cols*0)            = N_T_DEP  (ientry,jlevel,jcol)

          if(NINT(Z_T_DEP_U(ientry,jlevel,jcol)*100.) == I_input_missing_ind) then
            body(index_1,index_2+nobias_cols*1)          = R_missing_ind
          else
            body(index_1,index_2+nobias_cols*1)          = Z_T_DEP_U(ientry,jlevel,jcol)
          endif

          if(NINT(Z_T_DEP_C(ientry,jlevel,jcol)*100.) == I_input_missing_ind) then
            body(index_1,index_2+nobias_cols*2)          = R_missing_ind
          else
            body(index_1,index_2+nobias_cols*2)          = Z_T_DEP_C(ientry,jlevel,jcol)
          endif

          if(NINT(Z_T_BIAS (ientry,jlevel,jcol)*100.) == I_input_missing_ind) then
            body(index_1,index_2+nobias_cols*3+index_21) = R_missing_ind
          else
            body(index_1,index_2+nobias_cols*3+index_21) = Z_T_BIAS (ientry,jlevel,jcol)
          endif

        endif

      enddo

    enddo

! RH Section

    offset  = 31

    do jlevel = 1 , nolevels

      index_1 = (ientry-1)*nolevels+jlevel

      do jcol = 1 , nobias_cols

        index_2  = jcol + offset
        index_21 = (mean_2_process-1)*nobias_cols

! Set RH entries to missing first

        body(index_1,index_2+nobias_cols*0)            = R_missing_ind
        body(index_1,index_2+nobias_cols*1)            = R_missing_ind
        body(index_1,index_2+nobias_cols*2)            = R_missing_ind
        body(index_1,index_2+nobias_cols*3+index_21)   = R_missing_ind

! Repalce TH entries if present

        if(N_RH(ientry) /= 0 .AND. N_RH(ientry) == ientry) THEN

          body(index_1,index_2+nobias_cols*0)            = N_RH_DEP  (ientry,jlevel,jcol)

          if(NINT(Z_RH_DEP_U(ientry,jlevel,jcol)*100.) == I_input_missing_ind) then
            body(index_1,index_2+nobias_cols*1)          = R_missing_ind
          else
            body(index_1,index_2+nobias_cols*1)          = Z_RH_DEP_U(ientry,jlevel,jcol)/100.
          endif

          if(NINT(Z_RH_DEP_C(ientry,jlevel,jcol)*100.) == I_input_missing_ind) then
            body(index_1,index_2+nobias_cols*2)          = R_missing_ind
          else
            body(index_1,index_2+nobias_cols*2)          = Z_RH_DEP_C(ientry,jlevel,jcol)/100.
          endif

          if(NINT(Z_RH_BIAS (ientry,jlevel,jcol)*100.) == I_input_missing_ind) then
            body(index_1,index_2+nobias_cols*3+index_21) = R_missing_ind
          else
            body(index_1,index_2+nobias_cols*3+index_21) = Z_RH_BIAS (ientry,jlevel,jcol)/100.
          endif

        endif

      enddo

    enddo

  enddo RSTRH_BODY_ROW_LOOP

  ic = ODB_put   (ih,table_2,body,no_rows_table_2,no_cols_table_2,poolno=ipool)

  ic = ODB_swapout(ih,'*',poolno=ipool,save=.true.)

ENDDO POOLS_LOOP


! CLOSE DB

ic = ODB_close(ih,save=.TRUE.) ! Goes to disk only now
ic = ODB_close(ih_11,save=.FALSE.)
ic = ODB_close(ih_12,save=.FALSE.)
ic = ODB_end()

STOP

END PROGRAM UPDATE_COUNTRY_DB
