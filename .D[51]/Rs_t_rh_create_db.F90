PROGRAM CREATE_DB

USE odb_module
implicit none

INTEGER(4)           :: h, rc, npools, narg, jarg, iargc, iout

LOGICAL              :: LL_COUNTRY_DB, LL_SONDETYPE_DB

CHARACTER(LEN=64)    :: DB_NAME, TABLE_1, TABLE_2
CHARACTER(LEN=64)    :: CL_ARGUMENT(30)

npools = 13
iout   =  6

!
!   Check input
!

narg        = iargc()
if(narg > 2) THEN
  WRITE(IOUT,'('' TOO MANY INPUT ARGUMENTS: '',I10)') narg
  CALL ODB_abort(' CREATE_DB>',' too many input arguments')
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
    CALL ODB_abort(' CREATE_DB>',' not known input argument')
  endif

enddo

LL_SONDETYPE_DB = .false.
LL_SONDETYPE_DB = .false.
If(     DB_NAME == 'COUNTRYRSTRHBIAS'   ) THEN
  LL_COUNTRY_DB   = .true.
ELSE IF(DB_NAME == 'SONDETYPERSTRHBIAS' ) then
  LL_SONDETYPE_DB = .true.
else
  WRITE(IOUT,'('' INPUT DB TYPE NOT KNOWN: '',A)') trim(DB_NAME)
  CALL ODB_abort(' CREATE_DB>',' not known input db type')
endif

 
!  Open DB

if(     LL_COUNTRY_DB  ) THEN
  h  = ODB_open('COUNTRYRSTRHBIAS','NEW',npools)
else if(LL_SONDETYPE_DB) THEN
  h  = ODB_open('SONDETYPERSTRHBIAS','NEW',npools)
endif

 
! Close DB

rc = ODB_close(h,save=.TRUE.)

 
! Finish

rc = ODB_end()

STOP

END PROGRAM CREATE_DB
