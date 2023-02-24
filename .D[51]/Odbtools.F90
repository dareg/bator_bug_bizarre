!OPTION! -O nodarg
PROGRAM ODBTOOLS

USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1  ,ONLY : JPIM     ,JPRD
USE YOMHOOK, ONLY : LHOOK, DR_HOOK
USE DBASE_MOD, ONLY : DBASE
USE ODB1_DBASE_MOD, ONLY : ODB1_DBASE

!
!-- A jacket routine to run of one the
!
!   (1) to_odb   : ECMA or CCMA to ODB database translation
!   (2) to_ecma  : ODB to ECMA back translation
!   (3) shuffle  : performs various database shuffles, like
!       (a) ECMASCR -> ECMA translation (load balanced [lb], Screening DB)
!       (b) ECMA    -> CCMA translation (lb, active data, Minimization DB)
!       (a) CCMA    -> ECMA update ("matchup", before Feedback)
!       (d) ECMA    -> ECMA update (after "bufr2odb" also known as "mergeodb"-step)
!
! E. Sevault 18-May-2009 : SX9 compiler de-optimisation for safety reasons.
! P. Marguinaud 07-Nov-2012 : Add final Call to MPL_END
!
USE ODB_MODULE
USE MPL_MODULE
#ifdef RS6K
USE YOMERRTRAP ! from ifsaux
#endif

IMPLICIT NONE
CLASS(DBASE), ALLOCATABLE :: YLODB
TYPE(GEOMETRY)    :: YRGEOMETRY
CHARACTER(LEN=512) CLSTR
CHARACTER(LEN=256) :: ENV
INTEGER(KIND=JPIM) :: IPOS, ILOC
INTEGER(KIND=JPIM) :: RC, MYPROC, NPROC, PID
LOGICAL :: LL_TO_ODB, LL_TO_ECMA, LL_SHUFFLE, LL_FINISH

#include "abortdb.intfb.h"
#include "shuffle.intfb.h"

REAL(KIND=JPRD) :: ZHOOK_HANDLE
IF (LHOOK) CALL DR_HOOK('ODBTOOLS',0,ZHOOK_HANDLE)

!-- The very first thing: initialize parallel- and ODB processing

CALL MPL_INIT()
#ifdef RS6K
CALL SET_ERR_TRAP
#endif
CALL CODB_PUTENV("ODB_MPE_INIT=1")
CALL CODB_PUTENV("ODB_MPE_END=1")

ALLOCATE(ODB1_DBASE :: YLODB)

RC = ODB_INIT(MYPROC, NPROC, PID)
CALL C_DRHOOK_INIT_SIGNALS(1)

!-- Set NUPTRA & LECMWF

CALL INIT_ODBTOOLS()

!
!-- Sense from executable name the tool to be run
!

CALL MPL_GETARG(0, CLSTR)

IPOS = SCAN(CLSTR,'/',BACK=.TRUE.) ! Get the last '/' (if any)
IF (IPOS == 0) IPOS = 1

!-- Spot the actual tool to be branched off

LL_TO_ODB  = .FALSE.
LL_TO_ECMA = .FALSE.
LL_SHUFFLE = .FALSE.
LL_FINISH  = .FALSE.

ILOC = INDEX(CLSTR(IPOS:),'to_odb')
LL_TO_ODB = (ILOC > 0)

ILOC = INDEX(CLSTR(IPOS:),'to_ecma')
LL_TO_ECMA = (ILOC > 0)

ILOC = INDEX(CLSTR(IPOS:),'shuffle')
LL_SHUFFLE = (ILOC > 0)

IF (LL_TO_ODB ) THEN
!  CALL to_odb(myproc, nproc, pid)
!  LL_finish  = .TRUE.
  WRITE(0,*)'***Error: to_odb is now obsolete'
ELSE IF (LL_TO_ECMA) THEN
!  CALL to_ecma(myproc, nproc, pid, -1, -1)
!  LL_finish  = .TRUE.
  WRITE(0,*)'***Error: to_ecma is now obsolete'
ELSE IF (LL_SHUFFLE) THEN
  CALL SHUFFLE(YLODB,YRGEOMETRY,MYPROC, NPROC, PID)
  LL_FINISH  = .TRUE.
ELSE
  LL_FINISH  = .FALSE.
ENDIF

IF (LL_FINISH) THEN
!-- The very last thing: finalize parallel- and ODB processing
  RC = ODB_END()
ELSE 
!-- If you ever end up here, something must have gone wrong ...
  CALL ABORTDB('ODBTOOLS','Unrecognized tool "'//TRIM(CLSTR(IPOS:))//'"',IPOS)
ENDIF
CALL MPL_END()
IF (LHOOK) CALL DR_HOOK('ODBTOOLS',1,ZHOOK_HANDLE)

END PROGRAM ODBTOOLS
