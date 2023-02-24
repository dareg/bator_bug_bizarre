PROGRAM Bator

!***************************************************************************************************
! Source Filename  | Bator.F90
! Author           | D. Puech (CNRM/GMAP/AAD)
! Creation Date    | 12/1999
!---------------------------------------------------------------------------------------------------
! Description : passage de l'ascii oulan, format bufr, netcdf au cma_odb
!===================================================================================================
!  ZDATALOC : (jobs,i)
!             1 = nb de wagon apres mise a jour
!             11-21 : partie optionnelle loco
!  ITNBDATA : (nbpool,jpnotp,6)
!---------------------------------------------------------------------------------------------------
! History :
!          01/10/2003 M. Hamrud          : CY28 Cleaning
!          17/06/2004 D. Puech           : nouvelle organisation
!          02/08/2006 R. El khatib & NEC : MPL_END
!          06/05/2009 F. Guillaume       : Bugfix (missing allocation)
!          17/04/2010 R. El Khatib       : dynamic allocations
!          16/06/2010 F. Guillaume       : call to ABOR1() instead using STOP
!          22/06/2010 M. Lindskog        : Allow for 9999 pools
!          10/07/2010 F. Guillaume       : call to ReadBufrConfig
!          17/04/2010 R. El Khatib       : dynamic allocations
!          15/10/2010 P. Marguinaud      : read number of procs on more than 2 chars
!          31/10/2010 R. El Khatib       : DEBUG printouts
!          07/07/2011 F. Guillaume       : call to ReadGpssolWhiteList
!          29/07/2015 F. Guillaume       : call to ReadNetcfdConfig and add NETCDF format.
!          02/03/2016 F. Guillaume       : variables d'environnement revues
!          02/10/2017 F. Guillaume       : call to InitHdf5 and ReadHdf5Config
!***************************************************************************************************

USE PARKIND1,           ONLY : jpim, jprd, jpib
USE YOMHOOK,            ONLY : lhook, Dr_Hook
USE BATOR_MODULE
USE BATOR_DECODBUFR_MOD
USE BATOR_DECODNETCDF_MOD
USE BATOR_DECODHDF5_MOD
USE BATOR_ECRITURES_MOD
USE BATOR_IMPR_MOD
USE BATOR_INIT_MOD
USE BATOR_LECTURES_MOD
USE BATOR_SAISIES_MOD
USE BATOR_UTIL_MOD
USE BATOR_POOL_BALANCE_MOD
USE YOMDB  
USE YOMCOCTP,           ONLY : nscatt, nradar, nlidar
USE CONTEXT,            ONLY : mctx_debug_proc
USE PARDIMO,            ONLY : jpnotp
USE MPL_MODULE
USE ODB_MODULE
USE BUFR_MOD
USE BATOR_DATETIME_MOD, ONLY : TDate, NewDate, PrintDate

IMPLICIT NONE

! 00 declarations et initialisations
!-----------------------------------
#include "opendb.intfb.h"
#include "swapoutdb.intfb.h"
#include "closedb.intfb.h"

! 00a declarations bator
!----------------------
 INTEGER(KIND=jpim),DIMENSION(:,:,:),ALLOCATABLE :: ITNBDATA
 INTEGER(KIND=jpim),DIMENSION(:,:),  ALLOCATABLE :: fic_list, pool_list
 INTEGER(KIND=jpim),DIMENSION(:),    ALLOCATABLE :: inbfic_loc, inbpool_loc
 INTEGER(KIND=jpim)                              :: inbfic, ilnsup, jfic, jobs, ierr, jpool
 INTEGER(KIND=jpim)                              :: numfic, iproc, inbo, nbobstot, iretalloc
 INTEGER(KIND=jpim)                              :: myproc, nproc, tid, ntid, iretodb
 CHARACTER(LEN=256)                              :: cl_error
 CHARACTER(len=17)                               :: nomfic

 TYPE(TDate),DIMENSION(:),ALLOCATABLE            :: TabSlots   ! tableau (called IT_DATE_SLOT before)
 TYPE(TDate)                                     :: AnalysisDate
 INTEGER(KIND=jpim),DIMENSION(6)                 :: t_date
 INTEGER(KIND=jpim)                              :: NbPoolTotal

 INTEGER(KIND=jpim)                              :: iret,ipool0   ! variables d'environnement

! 00b declarations odb
!--------------------
 INTEGER(KIND=jpim),DIMENSION(32)                :: info
 INTEGER(KIND=jpim)                              :: i, j, ilw, ilzw
 INTEGER(KIND=jpib)                              :: jw
 CHARACTER(LEN=4)                                :: DbName    ! variables d'environnement
 CHARACTER(LEN=3)                                :: TypeOpen  ! variables d'environnement
 CHARACTER(LEN=8)                                :: EnvDate   ! variables d'environnement
 CHARACTER(LEN=6)                                :: EnvTime   ! variables d'environnement
 CHARACTER(LEN=1)                                :: Env1
 CHARACTER(LEN=4)                                :: Env4
 CHARACTER(LEN=5)                                :: Env5

 INTEGER(KIND=jpib)                              :: WinLen      ! variables d'environnement
 INTEGER(KIND=jpib)                              :: WinShift    ! variables d'environnement
 INTEGER(KIND=jpib)                              :: SlotLen     ! variables d'environnement
 INTEGER(KIND=jpib)                              :: CenterLen   ! variables d'environnement
 CHARACTER(LEN=1)                                :: cdname

 REAL(KIND=jprd)                                 :: ZMEANZENT,ZMEANZWAGON
 REAL(KIND=jprd)                                 :: zhook_handle

 IF (lhook) CALL Dr_Hook('BATOR',0,zhook_handle)

! 01 recuperation des variables d'environnement
!----------------------------------------------
 CALL get_environment_variable('ODB_CMA',DbName,STATUS=iret,TRIM_NAME=.TRUE.)
 IF (iret == 2) CALL Abor1('** ERROR - BATOR : cannot get ODB_CMA.')
 IF (DbName /= 'CCMA' .OR. DbName /= 'ECMA') DbName = 'ECMA'
 WRITE(batout,'("*** INFO - BATOR : ODB_CMA is ",A4)') DbName

 CALL get_environment_variable('TO_ODB_DEBUG',Env1,STATUS=iret,TRIM_NAME=.TRUE.)
 IF (iret == 2) CALL Abor1('** ERROR - BATOR : cannot get ODB_DEBUG.')
 IF (iret == -1 .OR. iret == 1) Env1 = '0'
 L_debug = (Env1 /= '0')
 WRITE(batout,'("*** INFO - BATOR : TO_ODB_DEBUG is .",L1,".")') L_debug

 CALL get_environment_variable('ODB_ANALYSIS_DATE',EnvDate,STATUS=iret,TRIM_NAME=.TRUE.)
 IF (iret == 2) CALL Abor1('** ERROR - BATOR : cannot get ODB_ANALYSIS_DATE.')
 IF (iret == -1 .OR. len(trim(EnvDate)) /= 8) CALL Abor1('** ERROR - BATOR : ODB_ANALYSIS_DATE must be as YYYYMMDD.')
 IF (iret == 1) CALL Abor1('** ERROR - BATOR : ODB_ANALYSIS_DATE is missing')
 WRITE(batout,'("*** INFO - BATOR : ODB_ANALYSIS_DATE is ",A8)') EnvDate

 CALL get_environment_variable('ODB_ANALYSIS_TIME',EnvTime,STATUS=iret,TRIM_NAME=.TRUE.)
 IF (iret == 2) CALL Abor1('** ERROR - BATOR : cannot get ODB_ANALYSIS_TIME.')
 IF (iret == -1 .OR. len(trim(EnvTime)) /= 6) CALL Abor1('** ERROR - BATOR : ODB_ANALYSIS_TIME must be as hhmmss.')
 IF (iret == 1) CALL Abor1('** ERROR - BATOR : ODB_ANALYSIS_TIME is missing')
 WRITE(batout,'("*** INFO - BATOR : ODB_ANALYSIS_TIME is ",A6)') EnvTime

 CALL get_environment_variable('BATOR_NBSLOT',Env4,STATUS=iret,TRIM_NAME=.TRUE.)
 IF (iret == 2) CALL Abor1('** ERROR - BATOR : cannot get BATOR_NBSLOT.')
 IF (iret == -1) CALL Abor1('** ERROR - BATOR : length of BATOR_NBSLOT > 4 characters.')
 IF (iret == 1) CALL Abor1('** ERROR - BATOR : BATOR_NBSLOT is missing.')
 READ(Env4,*) inbslot
 IF (inbslot <=0) CALL Abor1('** ERROR - BATOR : value of BATOR_NBSLOT must be >0.')
 WRITE(batout,'("*** INFO - BATOR : BATOR_NBSLOT is ",A4)') Env4

 CALL get_environment_variable('BATOR_WINDOW_LEN',Env4,STATUS=iret,TRIM_NAME=.TRUE.)
 IF (iret == 2) CALL Abor1('** ERROR - BATOR : cannot get BATOR_WINDOW_LEN.')
 IF (iret == -1) CALL Abor1('** ERROR - BATOR : length of BATOR_WINDOW_LEN > 4 characters.')
 IF (iret == 1) CALL Abor1('** ERROR - BATOR : BATOR_WINDOW_LEN is missing.')
 READ(Env4,*) WinLen
 WRITE(batout,'("*** INFO - BATOR : BATOR_WINDOW_LEN is ",A4)') Env4

 CALL get_environment_variable('BATOR_WINDOW_SHIFT',Env5,STATUS=iret,TRIM_NAME=.TRUE.)
 IF (iret == 2) CALL Abor1('** ERROR - BATOR : cannot get BATOR_WINDOW_SHIFT.')
 IF (iret == -1) CALL Abor1('** ERROR - BATOR : length of BATOR_WINDOW_SHIFT > 5 characters.')
 IF (iret == 1) CALL Abor1('** ERROR - BATOR : BATOR_WINDOW_SHIFT is missing.')
 READ(Env5,*) WinShift
 WRITE(batout,'("*** INFO - BATOR : BATOR_WINDOW_SHIFT is ",A5)') Env5

 CALL get_environment_variable('BATOR_SLOT_LEN',Env4,STATUS=iret,TRIM_NAME=.TRUE.)
 IF (iret == 2) CALL Abor1('** ERROR - BATOR : cannot get BATOR_SLOT_LEN.')
 IF (iret == -1) CALL Abor1('** ERROR - BATOR : length of BATOR_SLOT_LEN > 4 characters.')
 IF (iret == 1) CALL Abor1('** ERROR - BATOR : BATOR_SLOT_LEN is missing.')
 READ(Env4,*) SlotLen
 WRITE(batout,'("*** INFO - BATOR : BATOR_SLOT_LEN is ",A4)') Env4

 CALL get_environment_variable('BATOR_CENTER_LEN',Env4,STATUS=iret,TRIM_NAME=.TRUE.)
 IF (iret == 2) CALL Abor1('** ERROR - BATOR : cannot get BATOR_CENTER_LEN.')
 IF (iret == -1) CALL Abor1('** ERROR - BATOR : length of BATOR_CENTER_LEN > 4 characters.')
 IF (iret == 1) CALL Abor1('** ERROR - BATOR : BATOR_CENTER_LEN is missing.')
 READ(Env4,*) CenterLen
 WRITE(batout,'("*** INFO - BATOR : BATOR_CENTER_LEN is ",A4)') Env4

 CALL get_environment_variable('BATOR_NBPOOL',Env4,STATUS=iret,TRIM_NAME=.TRUE.)
 IF (iret == 2) CALL Abor1('** ERROR - BATOR : cannot get BATOR_NBPOOL.')
 IF (iret == -1) CALL Abor1('** ERROR - BATOR : length of BATOR_NBPOOL > 4 characters.')
 IF (iret == 1) CALL Abor1('** ERROR - BATOR : BATOR_NBPOOL is missing.')
 READ(Env4,*) NbPoolTotal
 IF (NbPoolTotal <=0) CALL Abor1('** ERROR - BATOR : value of BATOR_NBPOOL must be >0.')
 WRITE(batout,'("*** INFO - BATOR : BATOR_NBPOOL is ",A4)') Env4

 CALL get_environment_variable('BATOR_BASE',TypeOpen,STATUS=iret,TRIM_NAME=.TRUE.)
 IF (iret == 2) CALL Abor1('** ERROR - BATOR : cannot get BATOR_BASE.')
 ipool0 = 0
 IF ( iret == -1 .OR. iret == 1 .OR. TypeOpen /= 'OLD') TypeOpen = 'NEW'
 IF (TypeOpen == 'OLD') ipool0 = -1
 WRITE(batout,'("*** INFO - BATOR : BATOR_BASE is ",A3)') TypeOpen

 CALL get_environment_variable('BATOR_LAMFLAG',Env1,STATUS=iret,TRIM_NAME=.TRUE.)
 IF (iret == 2) CALL Abor1('** ERROR - BATOR : cannot get BATOR_LAMFLAG.')
 IF (iret == -1 .OR. iret == 1) Env1 = '0'
 LAMFLAG = (Env1 /= '0')
 WRITE(batout,'("*** INFO - BATOR : BATOR_LAMFLAG is .",L1,".")') LAMFLAG

 AnalysisDate = NewDate(EnvDate,Envtime)
 ALLOCATE(TabSlots(inbslot+1),STAT=iretalloc)
 IF (iretalloc /= 0) CALL Abor1('** ERROR - BATOR : cannot allocate TabSlots(:).')
 CALL CreateFicdate(inbslot,AnalysisDate,WinLen,WinShift,SlotLen,CenterLen,TabSlots,iret)
 IF (iret /= 0) THEN
   DEALLOCATE(TabSlots)
   CALL Abor1("** ERROR - BATOR : cannot create timeslots")
 ENDIF
 DO i = 1, inbslot+1
   CALL PrintDate(TabSlots(i))
 ENDDO

 CALL Bufr_Alloc
 CALL InitHdf5(0)
 CALL Bator_Initloc
 CALL ReadBufrConfig
 CALL ReadNetcfdConfig
 CALL ReadHdf5Config
 CALL ReadGpssolWhiteList(INbAllowedGpssol,TS_Gpssol,GpssolMethod)
 CALL Bator_LecLndiap
 CALL Bator_LecLloc
 CALL ReadBatormap(inbfic)

! 02 initialisation des modules, controles de coherences
!------------------------------
 iretodb = ODB_Init(myproc=myproc, nproc=nproc, tid=tid, ntid=ntid)
 IF (iretodb /=0) CALL Abor1('** ERROR - BATOR : odb_init() failed')
 IF (inbfic < nproc) THEN
   WRITE (cl_error,FMT='("** ERROR - BATOR : nbproc=",I2," > nbfic=",I2)') nproc,inbfic
   CALL Abor1(TRIM(cl_error)) 
 ENDIF
! IF (myproc == 1) THEN
!   WRITE(BATOUT,100)
!   WRITE(BATOUT,*)  'Parametres ',inbfic
!   DO jfic = 1, inbfic
!     WRITE(BATOUT,*)  '   Lecture   = ',TREF_FICOBS(jfic)%format,'  ', &
!                    & TREF_FICOBS(jfic)%nomfic,'-',TREF_FICOBS(jfic)%type
!   ENDDO
!   CALL flush(BATOUT)
! ENDIF

! 04 lecture initiale des donnees 
!--------------------------------
 ALLOCATE(fic_list(nproc,inbfic),STAT=iretalloc)
 IF (iretalloc /= 0) CALL Abor1('** ERROR - BATOR : cannot allocate memory for fic_list(:,:)')
 ALLOCATE(inbfic_loc(nproc),STAT=iretalloc) 
 IF (iretalloc /= 0) CALL Abor1('** ERROR - BATOR : cannot allocate memory for inbfic_loc(:)')
 inbfic_loc(:) = 0
 DO jfic = 1, inbfic
   iproc = MOD(jfic+nproc-1,nproc) + 1
   inbfic_loc(iproc) = inbfic_loc(iproc) + 1
   fic_list(iproc,inbfic_loc(iproc)) = jfic
 ENDDO
 ALLOCATE(inbpool_loc(nproc),STAT=iretalloc)
 IF (iretalloc /= 0) CALL Abor1('** ERROR - BATOR : cannot allocate memory for inbpool_loc(:)')
 inbpool_loc(:)=0
 ALLOCATE(pool_list(nproc,NbPoolTotal),STAT=iretalloc)
 IF (iretalloc /= 0) CALL Abor1('** ERROR -- BATOR : cannot allocate memory for pool_list(:,:)')
 DO jpool = 1, NbPoolTotal
   iproc = MOD(jpool+nproc-1,nproc) + 1
   inbpool_loc(iproc) = inbpool_loc(iproc) + 1
   pool_list(iproc,inbpool_loc(iproc)) = jpool
 ENDDO
 INBPOOL = inbpool_loc(myproc)

 INBOBS = 0 
 INBWTOT = 0 
 DO jfic = 1, inbfic_loc(myproc)
   numfic = fic_list(myproc,jfic)
   SELECT CASE(TRIM(TREF_FICOBS(numfic)%format))
   CASE('OBSOUL')
     CALL Bator_LecObsoul0(numfic)
   CASE('BUFR')
     if (INbTypeBufr > 0) CALL Bator_LecBufr0(numfic)
   CASE('NETCDF')
     if (INbTypeNetcdf > 0) CALL PrefetchNetcdf(numfic)
   CASE('HDF5')
     if (INbTypeHdf5 > 0) CALL PrefetchHdf5(numfic)
   CASE DEFAULT
     WRITE (cl_error,FMT='("** ERROR - BATOR : ",A,".",A," has unknown type.")') TRIM(TREF_FICOBS(numfic)%format),&
                                                                               & TRIM(TREF_FICOBS(numfic)%nomfic)
     CALL Abor1(TRIM(cl_error))
   END SELECT
   WRITE(batout,'("*** INFO - BATOR : File ",A,".",A," prefetched - NbOBS=",I9," NbWag=",I10)') TRIM(TREF_FICOBS(numfic)%format),&
                                                                                                   & TREF_FICOBS(numfic)%nomfic,&
                                                                                                   & TREF_FICOBS(numfic)%nbobs,&
                                                                                                   & TREF_FICOBS(numfic)%nbwag
   INBOBS = INBOBS + TREF_FICOBS(numfic)%nbobs
   INBWTOT = INBWTOT + TREF_FICOBS(numfic)%nbwag
 ENDDO 

! 05 allocation des tableaux  
!---------------------------
 ilnsup = 0
 ilw = 0 
 DO jfic = 1, inbfic
   ilnsup = MAX0(IABS(ilnsup),IABS(TREF_FICOBS(jfic)%ilsup))
   ilw = MAX0(ilw,IABS(TREF_FICOBS(jfic)%ilwag))
 ENDDO
 IF (INBOBS > 0 .AND. INBWTOT > 0) THEN
   ALLOCATE(CLSID(INBOBS),STAT=iretalloc)    ! obsoul
   IF (iretalloc /= 0) CALL Abor1('** ERROR - BATOR : cannot allocate memory for CLSID(:)')
   CLSID(:)='xxxxxTBD'
   ALLOCATE(ZENT(INBOBS,NCILET),STAT=iretalloc)  ! obsoul
   IF (iretalloc /= 0) CALL Abor1('** ERROR - BATOR : cannot allocate memory for ZENT(:,:)')
   ZENT(:,:) = RABSO
   lexsup = .FALSE.
   IF (ilnsup == 999) THEN
     ALLOCATE(ZENTSUP(INBOBS,JPNBSUP),STAT=iretalloc)  ! obsoul
     IF (iretalloc /= 0) CALL Abor1('** ERROR - BATOR : cannot allocate memory for ZENTSUP(:,:)')
     lexsup = .TRUE. 
     ZENTSUP(:,:) = RABSO
   ELSE IF (ilnsup /= 0) THEN
     ALLOCATE(ZENTSUP(INBOBS,IABS(ilnsup)),STAT=iretalloc)  ! obsoul
     IF (iretalloc /= 0) CALL Abor1('** ERROR - BATOR : cannot allocate memory for ZENTSUP(:,:)')
     lexsup = .TRUE. 
     ZENTSUP(:,:) = RABSO
   ENDIF
   ALLOCATE(ZWAGON(INBWTOT,ilw),STAT=iretalloc)  ! obsoul
   IF (iretalloc /= 0) CALL Abor1('** ERROR - BATOR : cannot allocate memory for ZWAGON(:,:)')
   ZWAGON(:,:) = RABSO
 ENDIF


! 06 lecture  des donnees - reajustement INBOBS 
!----------------------------------------------
 ALLOCATE(ITNBDATA(INBPOOL,JPNOTP,12),STAT=iretalloc)
 IF (iretalloc /= 0) CALL Abor1('** ERROR - BATOR : cannot allocate memory for ITNBDATA(:,:,:)')
 jobs = 0 
 jw = 0
 DO jfic = 1, inbfic_loc(myproc)
   numfic = fic_list(myproc,jfic)
   WRITE(nomfic,'(A,".",A)') TRIM(TREF_FICOBS(numfic)%format),TRIM(TREF_FICOBS(numfic)%nomfic)
   SELECT CASE (TRIM(TREF_FICOBS(numfic)%format))
   CASE('OBSOUL')
     WRITE(batout,'(/,"*** INFO - BATOR : reading data from ",A/)') nomfic
     CALL bator_lecobsoul(numfic,trim(nomfic),jobs,jw,TabSlots) 
   CASE('BUFR')
     if (INbTypeBufr > 0) then
       WRITE(batout,'(/,"*** INFO - BATOR : reading data from ",A/)') nomfic
       CALL ExpandBufrFile(TRIM(nomfic),jobs,jw,jfic,TabSlots,iret)
     endif
   CASE('NETCDF')
     IF (TREF_FICOBS(numfic)%Valide) THEN
       WRITE(batout,'(/,"*** INFO - BATOR : reading data from ",A/)') nomfic
       CALL ExpandNetcdfFile(TRIM(nomfic),jobs,jw,jfic,TabSlots,iret)
     ENDIF
   CASE('HDF5')
     IF (TREF_FICOBS(numfic)%Valide) THEN
       WRITE(batout,'(/,"*** INFO - BATOR : reading data from ",A/)') nomfic
       CALL ExpandHdf5File(trim(nomfic),jobs,jw,jfic,TabSlots,AnalysisDate)
     ENDIF
   END SELECT
 ENDDO

 INBOBS = jobs 
 INBWTOT = jw

! 07 Mise en forme des donnees
!-----------------------------
 IF (INBOBS > 0) THEN
   WHERE (ZENT(1:INBOBS,:) == RABSI) ZENT(1:INBOBS,:) = RABSO
   IF (lexsup) THEN
     WHERE (ZENTSUP(1:INBOBS,:) == RABSI) ZENTSUP(1:INBOBS,:) = RABSO
   ENDIF
   WHERE (ZWAGON(1:INBWTOT,:) == RABSI) ZWAGON(1:INBWTOT,:) = RABSO
   ZENT(1:INBOBS,NCIZON) = 0

   IF (LAMFLAG) CALL bator_lamflag
   IF (LELIM .OR. LAMFLAG) CALL bator_elim
 ENDIF
 WRITE(BATOUT,204) INBOBS,INBWTOT

#ifdef DEBUG
! Check data
 WRITE(BATOUT,*) 'ZENT :MAXVAL/LOC MINVAL/LOC MEANVAL'
 DO JI=1,SIZE(ZENT,1)
   DO JJ=1,SIZE(ZENT,2)
     ZMEANZENT=ZMEANZENT+ZENT(JI,JJ)
   ENDDO
 ENDDO
 ZMEANZENT=ZMEANZENT/REAL(SIZE(ZENT,1)*SIZE(ZENT,2))
 WRITE(BATOUT,*) MAXVAL(ZENT),MAXLOC(ZENT),MINVAL(ZENT),MINLOC(ZENT),ZMEANZENT
 WRITE(BATOUT,*) 'ZWAGON :MAXVAL/LOC MINVAL/LOC MEANVAL'
 DO JI=1,SIZE(ZWAGON,1)
   DO JJ=1,SIZE(ZWAGON,2)
     ZMEANZWAGON=ZMEANZWAGON+ZWAGON(JI,JJ)
   ENDDO
 ENDDO
 ZMEANZWAGON=ZMEANZWAGON/REAL(SIZE(ZWAGON,1)*SIZE(ZWAGON,2))
 WRITE(BATOUT,*) MAXVAL(ZWAGON),MAXLOC(ZWAGON),MINVAL(ZWAGON),MINLOC(ZWAGON),ZMEANZWAGON
#endif

 nbobstot = INBOBS
 IF (nproc > 1) THEN
   IF (myproc == 1) THEN
     DO iproc = 2, nproc
       CALL MPL_RECV(inbo,ktag=211)
       nbobstot = nbobstot + inbo
     ENDDO
   ELSE
     CALL MPL_SEND(INBOBS,kdest=1,ktag=211)
   ENDIF
   IF (myproc == 1 .AND. nbobstot <= 0) THEN
     CALL Abor1('** ERROR - BATOR : nbobstot <= 0')
   ENDIF
 ENDIF

 ALLOCATE(ITNBOPO(0:INBPOOL),STAT=iretalloc)
 IF (iretalloc /= 0) CALL Abor1('** ERROR - BATOR : cannot allocate memory for ITNBOPO(:)')
 ITNBOPO(:) = 0  ! nb d'obs par pool
 IF (INBOBS > 0) THEN
   CALL bator_initgene(TabSlots,AnalysisDate)
   CALL bator_saisieloco    ! -> zdataloc
   CALL bator_saisieddr(ITNBDATA)  ! -> itnbdata
   IF (myproc == 1) WRITE(BATOUT,205) nbobstot

! 08 lecture eventuelle radar_station (obsoul) / unicite
!-------------------------------------------------------
   IF(SUM(ITNBDATA(:,NRADAR,1)) > 0) CALL bator_saisieradsta
 ENDIF

! 09 declaration pour odb et ouverture
!-------------------------------------
 info(:) = 0
 info(1) = 1
 CALL opendb(dbname,TypeOpen,info,SIZE(info(:))) ! 1 pool / proc
 IF(mctx_debug_proc > 0) WRITE(BATOUT,300) 
 IF (ipool0 == 0) THEN ! base new
   IF (NbPoolTotal > 1) CALL addpoolsdb(NbPoolTotal-nproc) !new
 ELSE
   IF (NbPoolTotal > 0) CALL addpoolsdb(NbPoolTotal) ! old 
   ipool0 = info(1) ! old
 ENDIF

! 10 remplissage des tables
!--------------------------
 DO jpool = 1, INBPOOL
   NUMPOOL = pool_list(myproc,jpool) + ipool0
   IF (ITNBOPO(jpool) == 0) THEN
     WRITE(BATOUT,804) NUMPOOL
     CYCLE
   ENDIF
   IF (mctx_debug_proc > 0) WRITE(BATOUT,*) '*** INFO - BATOR : processing pool ',NUMPOOL,'.'
   INBWAG = pool_balance_nwagons_odb(jpool)
   IF (INBWAG < 0 ) CALL Abor1('** ERROR - BATOR : nombre de wagon > 2147483647')
   ilzw = 3   ! dimensionnement du tableau de travail 
   IF (ITNBDATA(jpool,NSCATT,1) > 0) ilzw = MAX(ilzw,16)
   IF (ITNBDATA(jpool,NRADAR,1) > 0) ilzw = MAX(ilzw,9) ! Claudia from 8 to 9 to save azimuth  03/12/07
   IF (ITNBDATA(jpool,NLIDAR,1) > 0) ilzw = MAX(ilzw,4) ! from 3 to 4 to save FOE 25/6/20
   ALLOCATE(ZDATAWAG(INBWAG,ilzw),STAT=iretalloc)
   IF (iretalloc /=0) CALL Abor1('** ERROR - BATOR : cannot allocate memory for ZDATAWAG(:,:)')
   IF(mctx_debug_proc > 0) WRITE(BATOUT,*) 'zdatawag ',SHAPE(ZDATAWAG(:,:))
   ZDATAWAG(:,:) = RABSO
   CALL bator_ecrloco(jpool,ITNBDATA(:,:,:))
   CALL bator_ecrbody(jpool)
   CALL bator_ecrerrstat(jpool) 
   CALL bator_ecrgene(jpool,TabSlots,AnalysisDate)  ! desc, ddrs
   DEALLOCATE (ZDATAWAG)
   cdname = '*'
   CALL swapoutdb(cdname,NUMPOOL,.TRUE.)
 ENDDO
 IF (INBOBS > 0) call pool_balance_free
 WRITE(BATOUT,*)

! 11 fermeture base de donnees & librairies
!------------------------------------------
 call InitHdf5(1)
 CALL closedb(.TRUE.)
 CALL MPL_END(ierr)

 IF (lhook) CALL Dr_Hook('BATOR',1,zhook_handle)

! - 9 - formats
!---------------------------------
204 format(' INBOBS = ',i8,'  INBWAG = ',i12)
205 format(/,' Decompte global : nb obs = ',i8,/)
300 format(/,'****** Definition des tables ******',/,23('-')) 
804 format(/,'WARNING : bator - no data in pool ',i4,/)
805 format(/,'WARNING : bator - No data ',/)

END PROGRAM Bator
