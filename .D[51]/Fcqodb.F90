
PROGRAM fcqodb

!=====================================================================
!  Objet : lecture xxxxx pour fcq

!  Appels : 

!  Auteur : Puech D.    CNRM/GMAP/AAD
!---------------------------------------------------------------------
! 16/05/2001 : V01 : re-ecriture pour odb 
! 15/09/2014 : add solomm, tempomm, pilomm subroutines calls
! 23/01/2015 : F. Guillaume - delete tempomm, pilomm, dribu subroutines
!              calls and add tempverif, solverif and pilotverif calls.
!              Can switch to use new/old subroutines via namelist.
!=====================================================================

!---------------------  INITIALISATIONS  -----------------------------

!  - 0 -  Declaration et initialisation des variables
USE PARKIND1  ,ONLY : JPIM     ,JPRD
USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
USE FCQODB_MODULE 
USE YOMDB

implicit none

#include "opendb.intfb.h"
#include "getatdb.intfb.h"
#include "putatdb.intfb.h"
#include "closedb.intfb.h"
#include "abor1.intfb.h"

! definitions odb
character(len=4)   :: nombase = '    '
INTEGER(KIND=JPIM) :: info(32), ierr
REAL(KIND=JPRD)    :: ZHOOK_HANDLE
CHARACTER(LEN=8)   :: nomexp

#include "openmp_obs.h"

!  - 1 - initialisations
!-----------------------------------
IF (LHOOK) CALL DR_HOOK('FCQODB',0,ZHOOK_HANDLE)
call fcqodb_init_0
call fcqodb_init_1
call get_environment_variable('ODB_CMA',nombase)

if (nombase == '    ') then
  call MAN_FCQ_BDM_FUS
else

!  - 2 -  ouvertures
!-----------------------------------
  call opendb(nombase,'READONLY',info,0)
  open (UNIT=NULCQ,FILE='BDM_CQ',STATUS='NEW',FORM='FORMATTED',IOSTAT=ierr)
  IF ( ierr /=0 ) THEN
    CALL abor1("** ERROR : Can't open BDM_CQ file")
  ENDIF
  write (NULOUT,501)
  IF (LBiasCorr) write(nulout,*) "obsvalue with Bias correction activated."
  call date_and_time(CLDATE,CLHEUR)
  info(1) = -1
  call getatdb('@DESC',-1,info,1)  ! allocate ROBDDR
  nomexp=ADJUSTL(transfer(ROBHDR(1,MDB_EXPVER_AT_DESC),nomexp))
  if (nomexp == '') nomexp='TEST'

!FGFG nouvelle impression de l'entete du fichier
! modele,reseau,date_res,heure_res,date_run
  WRITE(NULCQ,"('''',a9,''' ''',a6,''' ''',i8,i6.6,''' ''',a8,a6,'''')") ADJUSTL(Modele),nomexp(1:6), &
                                            & int(ROBHDR(1,MDB_ANDATE_AT_DESC)), &
                                            & int(ROBHDR(1,MDB_ANTIME_AT_DESC)),CLDATE,CLHEUR(1:6)
!FGFG

  info(1) = -1
  call putatdb('@DESC',-1,info,1)

!  - 3 -  calcul des flags
!-----------------------------------
  IF (LSolVerif) THEN
    call fcqodb_SOLVERIF(nombase)
  ENDIF
  IF (LTempVerif) THEN
    call fcqodb_TEMPVERIF(nombase)
  ENDIF
  IF (LPilotVerif) THEN
    call fcqodb_PILOTVERIF(nombase)
  ENDIF

!  - 4 -  Fin de programme
!------------------------------------------------------------------
  call closedb(.false.)
endif

IF (LHOOK) CALL DR_HOOK('FCQODB',1,ZHOOK_HANDLE)

!------------------ FORMATS et ERREURS -------------------------------

!  - 5 -  Formats

501  format(//,2X,94('*'),/,'  *  Constitution du fichier pour la ', &
 & 'recopie des codes qualite dans la BDM  (s/p MAN_FCQ_BDM)  *',/,2X,94('*'),/)  

!  - 6 -  Erreurs

#include "openmp_obs_undef.h"

END PROGRAM fcqodb

