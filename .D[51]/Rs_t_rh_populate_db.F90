PROGRAM POPULATE_DB

use odb_module
IMPLICIT NONE
INTEGER(4)           :: myproc, nproc, npools
INTEGER(4)           :: no_of_countries
INTEGER(4)           :: no_of_table1_info, no_of_table2_info
INTEGER(4)           :: table_1_len, table_2_len, body_offset, body_len, ientry
INTEGER(4)           :: ic, ih, narg, jarg, iargc
INTEGER(4)           :: jpool, ipool, jset, iout, jcha, jbody, jlev
INTEGER(4)           :: I_missing_ind
INTEGER(4)           :: no_rows_table_1,no_cols_table_1
INTEGER(4)           :: no_rows_table_2,no_cols_table_2
INTEGER(4)           :: nolevels, no_country_groups, no_of_sondes
REAL(8)              :: zname, R_missing_ind
REAL(8)              :: ZLEV(16)
REAL(8), ALLOCATABLE :: X1(:,:)
REAL(8), ALLOCATABLE :: X2(:,:)
CHARACTER(LEN=64)    :: DB_NAME, TABLE_1, TABLE_2
CHARACTER(LEN=64)    :: CL_ARGUMENT(30)
CHARACTER(LEN= 8)    :: clname

LOGICAL              :: LL_COUNTRY_DB, LL_SONDETYPE_DB

!
!   Check input 
!

narg        = iargc()
if(narg > 2) THEN
  WRITE(IOUT,'('' TOO MANY INPUT ARGUMENTS: '',I10)') narg
  CALL ODB_abort(' POPULATE_DB>',' too many input arguments')
endif

!
!   Preset input 
!

CL_ARGUMENT = '                                                                '
DB_NAME     = '                                                                '

!   Action

do jarg = 1 , narg, 2

  CALL getarg(jarg,CL_ARGUMENT(jarg))
  if(     CL_ARGUMENT(jarg) == '-db' )  then
    CALL getarg(jarg+1,CL_ARGUMENT(jarg+1))
    DB_NAME = CL_ARGUMENT(jarg+1)
  else
    WRITE(IOUT,'('' INPUT ARGUMENT NOT KNOWN: '',A)') trim(CL_ARGUMENT(jarg))
    CALL ODB_abort(' POPULATE_DB>',' not known input argument')
  endif

enddo



! Preset

LL_COUNTRY_DB         = .false.
LL_SONDETYPE_DB       = .false.
If(     DB_NAME == 'COUNTRYRSTRHBIAS'   ) THEN
  LL_COUNTRY_DB         = .true.
ELSE IF(DB_NAME == 'SONDETYPERSTRHBIAS' ) then
  LL_SONDETYPE_DB       = .true.
else
  WRITE(IOUT,'('' INPUT DB TYPE NOT KNOWN: '',A)') trim(DB_NAME)
  CALL ODB_abort(' POPULATE_DB>',' not known input db type')
endif

! Preset: DB Name, TABLE 1&2 NAMES

nolevels              =  16
no_of_countries       = 283
no_country_groups     = 140
no_of_sondes          =  78

zlev( 1)              = 100000.00
zlev( 2)              =  92500.00
zlev( 3)              =  85000.00
zlev( 4)              =  70000.00
zlev( 5)              =  50000.00
zlev( 6)              =  40000.00
zlev( 7)              =  30000.00
zlev( 8)              =  25000.00
zlev( 9)              =  20000.00
zlev(10)              =  15000.00
zlev(11)              =  10000.00
zlev(12)              =   7000.00
zlev(13)              =   5000.00
zlev(14)              =   3000.00
zlev(15)              =   2000.00
zlev(16)              =   1000.00


if(     DB_NAME == 'COUNTRYRSTRHBIAS'  ) THEN
  TABLE_1               = '@hdr'
  TABLE_2               = '@body'
  no_of_table1_info     =   37
  table_1_len           = no_of_countries
  no_of_table2_info     =   61
! table_2_len           = no_country_groups*nolevels
  table_2_len           = no_of_countries*nolevels
  body_offset           =   36
  body_len              =   37
  write(iout,'('' Populate DB: '',A)') trim(DB_NAME)
else if(DB_NAME == 'SONDETYPERSTRHBIAS') THEN
  TABLE_1               = '@hdr'
  TABLE_2               = '@body'
  no_of_table1_info     =   12
  table_1_len           = no_of_sondes
  no_of_table2_info     =   61
  table_2_len           = no_of_sondes*nolevels
  body_offset           =   11
  body_len              =   12
endif

write(iout,'('' Populate DB: '',A)') trim(DB_NAME)

! Misc. presets

clname                  = '        '
zname                   = transfer(clname,zname)
I_missing_ind           = 2147483647
R_missing_ind           = -I_missing_ind

! Initialise DB

ic = ODB_init(myproc=myproc,nproc=nproc)

! Open db to write ('OLD')

ih = ODB_open(DB_NAME,'OLD',npools)


! Initialise DB

POOLS_LOOP: DO JPOOL = 1 , npools
  ipool = JPOOL

! Get TABLE_1 size

  ic = ODB_getsize(ih,TABLE_1,no_rows_table_1,no_cols_table_1,poolno=ipool)
  write(iout,'('' no_rows_table_1: '',i10)') no_rows_table_1
  write(iout,'('' no_cols_table_1: '',i10)') no_cols_table_1

  if(no_rows_table_1 /= 0) then
    CALL ODB_abort('POPULATE_DB>'//trim(TABLE_1),&
                  &'no_rows_table_1/=0',no_rows_table_1)
  endif
  if(no_of_table1_info /= no_cols_table_1) then
    CALL ODB_abort('POPULATE_DB>'//trim(TABLE_1),&
                  &'no_of_table1_info/=no_cols_table_1',no_cols_table_1)
  endif

! Allocate TABLE_1 (X1)

  ALLOCATE(X1(table_1_len,0:no_cols_table_1))

! Populte all entries with missing ind

  X1(1:table_1_len,1:no_cols_table_1) = R_missing_ind

! Update rows (countries/sonde types)

  POPULATE_TABLE_1: DO JSET = 1 , table_1_len

! Sequnce no./Station Id/Body offset/Body len update

    X1(jset,          1) = jset

    if(     LL_COUNTRY_DB  ) THEN
      X1(jset,         4) = zname
      X1(jset,         6) = zname
      do jcha = 11, 26
        X1(jset,        jcha) = zname 
      enddo
      do jcha = 28, 35
        X1(jset,        jcha) = zname 
      enddo
    else if(LL_sondetype_db) then
      do jcha = 3, 10
        X1(jset,        jcha) = zname 
      enddo
    endif
 
    X1(jset,body_offset) =  0
    X1(jset,  body_len ) = nolevels

  ENDDO POPULATE_TABLE_1

! Put away TABLE_1

  ic = ODB_put(ih,TABLE_1,X1,table_1_len,no_cols_table_1,poolno=ipool)

! Deallocate

  DEALLOCATE(X1)

! Get TABLE_2 size

  ic = ODB_getsize(ih,TABLE_2,no_rows_table_2,no_cols_table_2,poolno=ipool)
  write(iout,'('' no_rows_table_2: '',i10)') no_rows_table_2
  write(iout,'('' no_cols_table_2: '',i10)') no_cols_table_2
  call flush(iout)

  if(no_rows_table_2 /= 0) then
    CALL ODB_abort('POPULATE_DB>'//trim(TABLE_2),&
                  &'no_rows_table_2/=0',no_rows_table_2)
  endif
  if(no_of_table2_info /= no_cols_table_2) then
    CALL ODB_abort('POPULATE_DB>'//trim(TABLE_2),&
                  &'no_of_table2_info/=no_cols_table_2',no_cols_table_2)
  endif


! Allocate TABLE_2 (X2)

  ALLOCATE(X2(table_2_len,0:no_cols_table_2))

! Populte all entries with missing ind

  X2(1:table_2_len,1:no_cols_table_2) = R_missing_ind

  DO JBODY = 1 , table_2_len , NOLEVELS
    ientry = JBODY/NOLEVELS + 1
    DO JLEV  = 1 , NOLEVELS
      X2((ientry-1)*NOLEVELS+JLEV, 1) = ZLEV(JLEV)
    enddo
  enddo

! Put away TABLE_2

  ic = ODB_put(ih,TABLE_2,X2,table_2_len,no_cols_table_2,poolno=ipool)

! Deallocate

  DEALLOCATE(X2)

ENDDO POOLS_LOOP

! Clse DB

ic = ODB_close(ih,save=.TRUE.) ! Now it goes to disk

! Finish

ic = ODB_end()

STOP

END PROGRAM POPULATE_DB
