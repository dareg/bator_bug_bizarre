PROGRAM UPDATE_SONDETYPE_DB

use odb_module
IMPLICIT NONE
INTEGER(4)              :: myproc, nproc, narg, jarg, iargc
INTEGER(4)              :: npools, npools_11
INTEGER(4)              :: no_rows_table_1, no_cols_table_1
INTEGER(4)              :: no_rows_table_2, no_cols_table_2
INTEGER(4)              :: no_rows_table_11, no_cols_table_11
INTEGER(4)              :: nolevels, nobias_COLS, year_pool, month_pool, mean_2_process
INTEGER(4)              :: ic, ih, ih_11, iout, istart_col, ientry
INTEGER(4)              :: jpool, ipool, jlevel, jcol, l, m, jc
INTEGER(4)              :: iseqno, iseqno_11, iseqno_12, ierr, n_aux
INTEGER(4)              :: isonde_code
INTEGER(4)              :: JROW_rstrh, jrow_rstrh_2, jrow_rstrh_3, jrow_body_rstrh
INTEGER(4)              :: JROW_table11, JROW_table12
INTEGER(4)              :: N
INTEGER(4)              :: I_missing_ind, I_input_missing_ind
INTEGER(4)              :: N_T (361), N_RH(361)
INTEGER(4)              :: offset, index_1, index_2, index_21
INTEGER(4), ALLOCATABLE :: iLNKH2B (  :)
INTEGER(4), ALLOCATABLE :: mhdr    (  :)
REAL(8)   , ALLOCATABLE :: hdr     (:,:), body   (:,:)
REAL(8)   , ALLOCATABLE :: hdr_11  (:,:)
REAL(8)                 :: Z_T_DEP_U (361,16,5), Z_T_DEP_C (361,16,5), Z_T_BIAS (361,16,5)
INTEGER(4)              :: N_T_DEP   (361,16,5)
REAL(8)                 :: Z_RH_DEP_U(361,16,5), Z_RH_DEP_C(361,16,5), Z_RH_BIAS(361,16,5)
INTEGER(4)              :: N_RH_DEP  (361,16,5)
INTEGER(4)              :: ILEV    ( 16)
REAL(8)                 :: zstid, R_missing_ind, R_input_missing_ind
CHARACTER(LEN=64)       :: DBNAME, table_1, table_2
CHARACTER(LEN=64)       :: DBNAME_11, table_11
CHARACTER(LEN=64)       :: CL_SONDETYPE_T (361),CL_SONDETYPE_RH(361)
CHARACTER(LEN=64)       :: CL_SONDETYPE_aux
CHARACTER(LEN=64)       :: CL_SONDE
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

nolevels              = 16
nobias_COLS           =  5

z_T_bias              =  0.00
z_rh_bias             =  0.00

! INPUT PARAMETERS

narg                  = iargc()
if(narg > 8) THEN
  WRITE(IOUT,'('' TOO MANY INPUT ARGUMENTS: '',I10)') narg
  CALL ODB_abort(' UPDATE_sondetype_DB>',' too many input arguments')
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
    CALL ODB_abort(' UPDATE_SONDETYPE_DB>',' not known input argument')
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
    CALL ODB_abort(' UPDATE_SONDETYPE_DB>',' unknown month')
  endif
else if(CL_YEAR /= '   ') then
  ll_yearly_processing  = .true.
  WRITE(IOUT,'('' YEARLY statistics '')')
  year_pool  = 13
else
  WRITE(IOUT,'('' Unknown PROCESSING: '',A,x,A)') CL_MONTH,CL_YEAR
  CALL ODB_abort(' UPDATE_SONDETYPEY_DB>',' Unknown PROCESSIN')
endif

mean_2_process = 0
if(     CL_STAT == 'ALL_MEAN')   thEN
  mean_2_process = 1
else if(CL_STAT == 'NIGHT_MEAN') then
  mean_2_process = 2
else if(CL_STAT == 'DAY_MEAN')   then
  mean_2_process = 3
else
  WRITE(IOUT,'('' Unknown statistics: '',A)') CL_STAT
  CALL ODB_abort(' UPDATE_SONDETYPE_DB>',' unknown statistics')
endif

! INPUT TEMPERATURE FILES

OPEN(10,FILE='fort.10',STATUS='OLD',IOSTAT=IERR)
IF(IERR.NE.0) THEN
  CALL ODB_abort('UPDATE_sondetype_DB>',&
                &'OPEN 10 ERROR',IERR)
ENDIF
N_aux         = 0
N_T           = 0
CL_SONDETYPE_aux = '                                                                '
CL_SONDETYPE_T   = '                                                                '
READ(10,*)
5555 CONTINUE
READ(10,*,END=6666)
READ(10,'(A64,I5)') CL_SONDETYPE_aux,N_aux
CL_SONDETYPE_T(N_aux) = CL_SONDETYPE_aux
N_T        (N_aux) = N_aux
write(iout,'('' '',I5,x,a,x,i5)') N_aux,trim(CL_SONDETYPE_T(N_aux)),N_T(N_aux)

DO L=1,NOLEVELS

  READ (10,'(I5,5F8.2,5x,5F8.2,5x,5F8.2,5x,5i8)') ILEV(L),&
                                                 &(Z_T_DEP_U(N_aux,L,M),M=1,nobias_COLS),&
                                                 &(Z_T_BIAS (N_aux,L,M),M=1,nobias_COLS),&
                                                 &(Z_T_DEP_C(N_aux,L,M),M=1,nobias_COLS),&
                                                 &(N_T_DEP  (N_aux,L,M),M=1,nobias_COLS)

! write(iout,'('' '',i5,1x,5(f9.2,x))') ILEV(L),(Z_T_BIAS(N_aux,L,M),M=1,nobias_COLS)

enddo
go to 5555
6666 CONTINUE
call flush(iout)

! INPUT RH FILES

OPEN(11,FILE='fort.11',STATUS='OLD',IOSTAT=IERR)
IF(IERR.NE.0) THEN
  CALL ODB_abort('UPDATE_DB>',&
                &'OPEN 11 ERROR',IERR)
ENDIF
N_aux         = 0
N_RH          = 0
CL_SONDETYPE_aux = '                                                                '
CL_SONDETYPE_RH  = '                                                                '
READ(11,*)
7777 CONTINUE
READ(11,*,END=8888)
READ(11,'(A64,I5)') CL_SONDETYPE_aux,N_aux
CL_SONDETYPE_RH(N_aux) = CL_SONDETYPE_aux
N_RH        (N_aux) = N_aux
write(iout,'('' '',I5,x,a,x,i5)') N_aux,trim(CL_SONDETYPE_RH(N_aux)),N_RH(N_aux)
DO L=1,NOLEVELS

  READ (11,'(I5,5F8.2,5x,5F8.2,5x,5F8.2,5x,5i8)') ILEV(L),&
                                                 &(Z_RH_DEP_U(N_aux,L,M),M=1,nobias_COLS),&
                                                 &(Z_RH_BIAS (N_aux,L,M),M=1,nobias_COLS),&
                                                 &(Z_RH_DEP_C(N_aux,L,M),M=1,nobias_COLS),&
                                                 &(N_RH_DEP  (N_aux,L,M),M=1,nobias_COLS)
! write(iout,'('' '',i5,x,5(f9.2,x))')  ILEV(L),(Z_RH_BIAS(N_aux,L,M),M=1,nobias_COLS)
enddo
go to 7777
8888 CONTINUE
call flush(iout)

! Initialise ODB

ic = ODB_init(myproc=myproc,nproc=nproc)

! Open/Get SONDETYPES db

DBNAME_11   = 'SONDETYPES'
NPOOLS_11   = 0
IH_11       = ODB_open(DBNAME_11,'READONLY',NPOOLS_11)
write(iout,'('' DB: '',A,'' OPENED'')') trim(DBNAME_11)
write(iout,'('' npools: '',i8)') NPOOLS_11
call flush(iout)

table_11='@hdr'
ic           = ODB_getsize(ih_11,table_11,no_rows_table_11,no_cols_table_11,poolno=1)
write(iout,'('' no_rows_table_11: '',i8)') no_rows_table_11
write(iout,'('' no_cols_table_11: '',i8)') no_cols_table_11
call flush(iout)
ALLOCATE(hdr_11(no_rows_table_11,0:no_cols_table_11))
ic           = ODB_get    (ih_11,table_11,hdr_11,no_rows_table_11,no_cols_table_11,poolno=1)

! Open SONDETYPESRSTRHBIAS db

DBNAME                = 'SONDETYPERSTRHBIAS'
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

  write(iout,'('' PROCESSING POOL: '',i2)') ipool
  call flush(iout)

! Get SONDETYPESRSTRHBIAS Tables' sizes

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

! LOOP OVER SONDETYPESRSTRHBIAS ROWS

  RSTRH_ROW_LOOP_1: DO JROW_rstrh = 1 , no_rows_table_1

! Update hdr

    iseqno = hdr(JROW_rstrh, 1)


! LOOP OVER SONDETYPES ROWS

    TABLE11_ROW_LOOP: do JROW_table11 = 1 , no_rows_table_11
      iseqno_11   = hdr_11(JROW_table11, 1)
      isonde_code = hdr_11(JROW_table11, 2)

      if(iseqno == iseqno_11) then
        hdr(JROW_rstrh, 2) = isonde_code

        hdr(JROW_rstrh, 3) = hdr_11(JROW_table11, 3)
        hdr(JROW_rstrh, 4) = hdr_11(JROW_table11, 4)
        hdr(JROW_rstrh, 5) = hdr_11(JROW_table11, 5)
        hdr(JROW_rstrh, 6) = hdr_11(JROW_table11, 6)
        hdr(JROW_rstrh, 7) = hdr_11(JROW_table11, 7)
        hdr(JROW_rstrh, 8) = hdr_11(JROW_table11, 8)
        hdr(JROW_rstrh, 9) = hdr_11(JROW_table11, 9)
        hdr(JROW_rstrh,10) = hdr_11(JROW_table11,10)

        hdr(JROW_rstrh,11) = (iseqno-1)*nolevels
        go to 1111
      endif
    enddo TABLE11_ROW_LOOP
    CALL ODB_abort('UPDATE_DB>',&
                  &'table11 sequence number not matched',iseqno)
    1111 continue
  enddo RSTRH_ROW_LOOP_1

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

! Repalce RH entries if present

       if(N_RH(ientry) /= 0 .AND. N_RH(ientry) == ientry) THEN

          body(index_1,index_2+nobias_cols*0)            = N_RH_DEP  (ientry,jlevel,jcol)

          if(NINT(Z_RH_DEP_U(ientry,jlevel,jcol)*100.) == I_input_missing_ind) then
            body(index_1,index_2+nobias_cols*1)          = R_missing_ind
          else
            body(index_1,index_2+nobias_cols*1        )  = Z_RH_DEP_U(ientry,jlevel,jcol)/100.
          endif

          if(NINT(Z_RH_DEP_C(ientry,jlevel,jcol)*100.) == I_input_missing_ind) then
            body(index_1,index_2+nobias_cols*2)          = R_missing_ind
          else
            body(index_1,index_2+nobias_cols*2        )  = Z_RH_DEP_C(ientry,jlevel,jcol)/100.
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
ic = ODB_end()

STOP

END PROGRAM UPDATE_SONDETYPE_DB
