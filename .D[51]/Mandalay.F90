!-----------------------------------------------------------------------
!  D. Puech   CNRM/GMAP/OBS1    11/2001
!-----------------------------------------------------------------------
!  les arguments
!     VERSION   version du contexte   
!         1 : manda_gene_hdr.sql, manda_gene_body.sql 
!         mandalay.sql  (utilisateur)  -> 0
!         manda_update.sql 
!     ODB_CMA   CCMA, ECMA, ECMASCR     def=ECMA
!     DEGRE    transformation en degre si =1
!-----------------------------------------------------------------------
! contexte MANDALAY
!
!    version  =  0     manda_gene_hdr.sql, manda_gene_body.sql
!
!    version  =  1     mandalay.sql  definie par l'utilisateur
!                1-1   run sur nb de proc
!
!    version = 3-x   update    ECMA*
!       x=1  zone=1 
!       x=2  status.active=0  elimination
!       x=3  status.active=1  forcage
!-------------------------------------------------------------

PROGRAM mandalay

USE PARKIND1  ,ONLY : JPIM     ,JPRD
USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
use yomcoctp

implicit none
! definitions odb
character(len=20) :: dbname 
character :: l_version*4, l_degre*1
INTEGER(KIND=JPIM) :: iversion,idegre,ibig
REAL(KIND=JPRD) :: ZHOOK_HANDLE

! lecture des informations exterieures 
!-----------------------------------------
IF (LHOOK) CALL DR_HOOK('MANDALAY',0,ZHOOK_HANDLE)
call get_environment_variable('VERSION',l_version)  ! numero version contexte mandalay
call get_environment_variable('DEGRE',l_degre)  ! conversion des lat/lon si 1
call get_environment_variable('ODB_CMA',dbname)  

read(l_version,'(i1)') iversion
read(l_degre,'(i1)') idegre

if (dbname == '') then
  dbname='ECMA'
endif
call setcomcm(6)
call sucoctp(6)

! impressions
!-------------------
select case (iversion)
case (0)  ! informations generales
  call mandalay_gene(dbname)
case (1)  ! lecture
  read(l_version,'(2x,i1)') ibig
  if (ibig /= 1) then
    call mandalay_lecture(dbname,idegre)
  else 
    call mandalay_biglect(dbname,idegre)
  endif
case (3)  ! update
  call mandalay_update(dbname,l_version)
end select

if (iversion /= 3) close(10)

stop
IF (LHOOK) CALL DR_HOOK('MANDALAY',1,ZHOOK_HANDLE)
END PROGRAM mandalay 

!===========================================================================

SUBROUTINE mandalay_lecture(dbname,kdegre)

USE ODB_MODULE
USE PARKIND1  ,ONLY : JPIM, JPRD
USE YOMHOOK   ,ONLY : LHOOK, DR_HOOK

implicit none

! definitions odb
character :: dbname*20
INTEGER(KIND=JPIM) :: kdegre, ihandle, nbpool, irc, nbval, nbvar
INTEGER(KIND=JPIM) :: imyproc, inproc, ligne, ivar, idirect
REAL(KIND=JPRD) :: raddeg
REAL(KIND=JPRD), allocatable :: ROBODY(:,:)
character(len=64) :: clvecteur(2)
INTEGER(KIND=JPIM) :: indexvecteur(2), MDBLAT, MDBLON
CHARACTER (LEN = 1) :: l_direct
REAL(KIND=JPRD) :: ZHOOK_HANDLE

IF (LHOOK) CALL DR_HOOK('MANDALAY_LECTURE',0,ZHOOK_HANDLE)
raddeg = 180./(2.*asin(1.))
call get_environment_variable('DIRECT',l_direct)  ! ecriture directe 
read(l_direct,'(i1)') idirect

irc=ODB_init(myproc=imyproc,nproc=inproc)
ihandle=ODB_open(trim(dbname),'READONLY',nbpool)

irc=ODB_addview(ihandle,'mandalay')

clvecteur(1)='lat@hdr'
clvecteur(2)='lon@hdr'
irc=ODB_varindex(ihandle,'mandalay',clvecteur,indexvecteur)
MDBLAT=indexvecteur(1)
MDBLON=indexvecteur(2)

irc=ODB_select(ihandle,'mandalay',nbval,nbvar)
allocate(ROBODY(nbval,0:nbvar))
irc=ODB_get(ihandle,'mandalay',ROBODY,nbval)

open(10,FILE='fic_odb.lst')
if (idirect == 2) then
  write(10,'(a4)') '#GEO'
  write(10,'(11a)') '#FORMAT LLV'
  write(10,'(a5)') '#DATA'
endif

if (kdegre == 1) then
  do ivar=1,nbvar
    if ((ivar == MDBLAT).or.(ivar == MDBLON)) then
      ROBODY(:,ivar)=ROBODY(:,ivar)*raddeg
    endif
  enddo
endif

if (idirect > 0) then
  do ligne=1,nbval
    write(10,'(20F14.3)') ROBODY(ligne,1:nbvar)
  enddo    
else
  call manda_print(ihandle,'mandalay',ROBODY,nbval,nbvar,0)
endif
close(10)

irc=ODB_cancel(ihandle,'mandalay')
deallocate(ROBODY)

irc=ODB_close(ihandle)
irc=ODB_end()

IF (LHOOK) CALL DR_HOOK('MANDALAY_LECTURE',1,ZHOOK_HANDLE)
END SUBROUTINE mandalay_lecture

!==============================================================

SUBROUTINE mandalay_biglect(dbname,kdegre)

!-------------------------------------------------------------
!  D. Puech   CNRM/GMAP/OBS1    11/2001
!-------------------------------------------------------------

USE PARKIND1  ,ONLY : JPIM, JPRD
USE YOMHOOK   ,ONLY : LHOOK, DR_HOOK

USE ODB_MODULE, only : ODB_init, ODB_open, ODB_addview, ODB_select, &
   &             ODB_cancel, ODB_close, ODB_end, ODB_swapout
USE odbutil, only : ODB_varindex
USE odbgetput, only : ODB_get

implicit none
character(len=20), INTENT(IN) :: dbname
INTEGER(KIND=JPIM) :: ihandle, nbpool, irc, nbval, nbvar, ipool
INTEGER(KIND=JPIM) :: imyproc, inproc, ligne, ivar, kdegre, idirect
REAL(KIND=JPRD) :: raddeg
REAL(KIND=JPRD), allocatable :: ROBODY(:,:)
character(len=64) :: clvecteur(2)
INTEGER(KIND=JPIM) :: indexvecteur(2), MDBLAT, MDBLON
CHARACTER (LEN = 1) :: l_direct
CHARACTER (LEN = 13) :: ficname
REAL(KIND=JPRD) :: ZHOOK_HANDLE

IF (LHOOK) CALL DR_HOOK('MANDALAY_BIGLECT',0,ZHOOK_HANDLE)
raddeg = 180./(2.*asin(1.))
call get_environment_variable('DIRECT',l_direct)  ! ecriture directe
read(l_direct,'(i1)') idirect


irc=ODB_init(myproc=imyproc,nproc=inproc)
ihandle=ODB_open(trim(dbname),'READONLY',nbpool)
irc=ODB_addview(ihandle,'mandalay')

clvecteur(1)='lat@hdr'
clvecteur(2)='lon@hdr'
irc=ODB_varindex(ihandle,'mandalay',clvecteur,indexvecteur)
MDBLAT=indexvecteur(1)
MDBLON=indexvecteur(2)

do ipool=1,nbpool
  if (idirect == 2) then
    write(ficname,'(''fic_odb'',i2.2,''.lst'')') ipool 
    open(10,FILE=ficname)
    write(10,'(a4)') '#GEO'
    write(10,'(11a)') '#FORMAT LLV'
    write(10,'(a5)') '#DATA'
  endif
  irc=ODB_select(ihandle,'mandalay',nbval,nbvar,poolno=ipool)
  allocate(ROBODY(nbval,0:nbvar))
  irc=ODB_get(ihandle,'mandalay',ROBODY,nbval,poolno=ipool)
  if (kdegre == 1) then
    do ivar=1,nbvar
      if ((ivar == MDBLAT).or.(ivar == MDBLON)) then
        ROBODY(:,ivar)=ROBODY(:,ivar)*raddeg
      endif
    enddo
  endif
  if (idirect > 0) then
    do ligne=1,nbval
      write(10,'(20F14.3)') ROBODY(ligne,1:nbvar)
    enddo
  else
    call manda_print(ihandle,'mandalay',ROBODY,nbval,nbvar,ipool)
  endif
  irc=ODB_swapout(ihandle,'mandalay',ipool)
  irc=ODB_cancel(ihandle,'mandalay',ipool)
  deallocate(ROBODY)
  close(10)
enddo
irc=ODB_close(ihandle)
irc=ODB_end()

IF (LHOOK) CALL DR_HOOK('MANDALAY_BIGLECT',1,ZHOOK_HANDLE)
END SUBROUTINE mandalay_biglect

!===========================================================================

SUBROUTINE mandalay_update(dbname,l_version)              

!-------------------------------------------------------------
!  D. Puech   CNRM/GMAP/OBS1    05/2002
!-------------------------------------------------------------

USE ODB_MODULE
USE PARKIND1  ,ONLY : JPIM, JPRD
USE ODB_MODULE, ONLY : ODB_ADDVIEW
USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK

implicit none
! definitions odb
character :: dbname*20, l_version*4 
INTEGER(KIND=JPIM) :: ihandle, nbpool, irc, nbval, nbvar, inbv
INTEGER(KIND=JPIM) :: imyproc, inproc, ivlue, iaction, ipos
REAL(KIND=JPRD), allocatable :: ROBODY(:,:)
character(len=64) :: clvecteur(2), cformat(3), caction(2)
INTEGER(KIND=JPIM) :: indexvecteur(2), MDB_update(2), j
REAL(KIND=JPRD) :: ZHOOK_HANDLE

IF (LHOOK) CALL DR_HOOK('MANDALAY_UPDATE',0,ZHOOK_HANDLE)
cformat(1)='update zone'
cformat(2)='update status.actif'
cformat(3)='update status.blacklisted'
caction(1)='desactivation'
caction(2)='activation'

read(l_version,'(2x,i1,i1)') ivlue,iaction

irc=ODB_init(myproc=imyproc,nproc=inproc)
ihandle=ODB_open(trim(dbname),'OLD',nbpool)

irc=ODB_addview(ihandle,'manda_update')

write(6,*)
write(6,*) trim(cformat(ivlue)),' - ',caction(iaction+1)

select case (ivlue)
case(1)  ! zone
  inbv=1
  clvecteur(1)='zone@hdr'
case(2)  ! actif
  inbv=2
  clvecteur(1)='status@hdr'
  clvecteur(2)='status@body'
  ipos=0
case(3)  ! blacklist
  inbv=2
  clvecteur(1)='status@hdr'
  clvecteur(2)='status@body'
  ipos=3
end select
irc=ODB_varindex(ihandle,'manda_update',clvecteur,indexvecteur)
do j=1,inbv
  MDB_update(j)=indexvecteur(j)
  if (MDB_update(j) == 0) then
    write(6,200) trim(clvecteur(j))
    irc=ODB_close(ihandle)
    IF (LHOOK) CALL DR_HOOK('MANDALAY_UPDATE',1,ZHOOK_HANDLE)
    return
  endif
enddo

irc=ODB_select(ihandle,'manda_update',nbval,nbvar)
allocate(ROBODY(nbval,0:nbvar))
irc=ODB_get(ihandle,'manda_update',ROBODY,nbval,nbvar)
write(6,300) nbval

if ( ivlue == 1 ) then
  ROBODY(1:nbval,MDB_update(1))=iaction
else
  if ( iaction == 0 ) then   ! deactivation
    if (ivlue == 3) then  ! black
      ROBODY(1:nbval,MDB_update(1))=IBCLR(int(ROBODY(1:nbval,MDB_update(1))),ipos)
    endif
    ROBODY(1:nbval,MDB_update(2))=IBCLR(int(ROBODY(1:nbval,MDB_update(2))),ipos)
  else
    if (ivlue == 2) then  ! actif
      ROBODY(1:nbval,MDB_update(1))=IBSET(int(ROBODY(1:nbval,MDB_update(1))),ipos)
    endif
    ROBODY(1:nbval,MDB_update(2))=IBSET(int(ROBODY(1:nbval,MDB_update(2))),ipos)
  endif
endif

irc=ODB_put(ihandle,'manda_update',ROBODY,nbval,nbvar)
!x irc=ODB_store(ihandle)
!x irc=ODB_cancel(ihandle,'manda_update')
!x irc=ODB_swapout(ihandle,'*')

deallocate(ROBODY)
irc=ODB_close(ihandle,save=.true.)
irc=ODB_end()

! formats
!-------------
200  format(/,'ERR update : ',a12,' non selectionne ',/)
300  format('  -> ',i7,' update')

IF (LHOOK) CALL DR_HOOK('MANDALAY_UPDATE',1,ZHOOK_HANDLE)
END SUBROUTINE mandalay_update

!==============================================================

SUBROUTINE mandalay_gene(CD_DBNAME)

!-------------------------------------------------------------
!  D. Puech   CNRM/GMAP/OBS1    11/2001
!-------------------------------------------------------------

USE PARKIND1  ,ONLY : JPIM, JPRD
USE YOMHOOK   ,ONLY : LHOOK, DR_HOOK

USE YOMDB
USE YOMCMDDR, ONLY : NCD1OT,  NCD1OD, NCD1TSL_NUMSLOTS
USE VARNO_MODULE, ONLY : VARNO
USE YOMCOCTP, ONLY : NSATOB, NSATEM, NGTHR1, NGTHR2, NGTHRB, NRADAR

implicit none
#include "opendb.intfb.h"
#include "getdb.intfb.h"
#include "putdb.intfb.h"
#include "closedb.intfb.h"

character(len=20), INTENT(IN) :: CD_DBNAME
character :: ch1*8,ch2*2, chtitre*100
INTEGER(KIND=JPIM) :: iret, info(2), j, jobs, jw, itp, iobstype, icodmes, inbsatob, inbtovs, inumvar
INTEGER(KIND=JPIM) :: islot, nbslot, ipos, ident, isensor, inbptot, ipmin, ipmax
INTEGER(KIND=JPIM) :: itnbobs(11),itnbtype(11,350),itstath(11,350,2),itstatb(11,200,2),itnbsatob(800,3)
INTEGER(KIND=JPIM) :: itnbtovs(800,0:29), itnbvar(11,200), itnbslot(11), inbwag
INTEGER(KIND=JPIM) :: itpo(2,500), irst, iproc, idsta
character :: ch_obs(11)*7, ch_mess(350)*20, ch_sat(800)*20, ch_var(200)*20
REAL(KIND=JPRD) :: ZHOOK_HANDLE

#include "openmp_obs.h"

DATA ch_obs/'synop','airep','satob','dribu','temp', &
 & 'pilot','satem','paob','scatt','limb','radar' /  

IF (LHOOK) CALL DR_HOOK('MANDALAY_GENE',0,ZHOOK_HANDLE)
itnbobs(:)=0; inbwag=0
itnbtype(:,:)=0
itstath(:,:,:)=0
itstatb(:,:,:)=0
inbsatob=0 ; itnbsatob(:,:)=0
inbtovs=0 ; itnbtovs(:,:)=0
itnbvar(:,:)=0
itnbslot(:)=0
ch_mess(:)=''; ch_sat(:)=''; ch_var(:)=''
chtitre(:)=' '

! definition des codes messages
ch_mess(11)='synop surface'; ch_mess(14)='synop auto'; ch_mess(21)='synop-ship'
ch_mess(22)='synop-ship abrege'; ch_mess(23)='synop-shred'; ch_mess(24)='synor auto ship'
ch_mess(15)='synor'; ch_mess(16)='radome'; ch_mess(140)='metar';ch_mess(110)='GPSSOL' 
ch_mess(141)='airep'; ch_mess(41)='codar'; ch_mess(241)='colba'
ch_mess(144)='amdar'; ch_mess(145)='acar'; ch_mess(142)='airep simule'
ch_mess(88)='satob'; ch_mess(188)='sst'; ch_mess(89)='haute reso'; ch_mess(90)='amv'
ch_mess(165)='dribu'; ch_mess(63)='bathy'; ch_mess(64)='tesac'; ch_mess(160)='ers1'
ch_mess(35)='temp'; ch_mess(36)='temp-ship'; ch_mess(135)='temp-drop'; ch_mess(39)='rocob'
ch_mess(40)='rocob-ship'; ch_mess(37)='temp-mobile'; ch_mess(137)='temp simule'
ch_mess(32)='pilot'; ch_mess(33)='pilot-ship'; ch_mess(34)='profileur'
ch_mess(134)='profileur europeen'; ch_mess(132)='pilot mobile'
ch_mess(86)='satem 500'; ch_mess(186)='satem 250'; ch_mess(185)='lidar simule'
ch_mess(184)='tovs simule'; ch_mess(200)='satem 250 smt'; ch_mess(201)='radiances smt'
ch_mess(202)='prof+rad. smt'; ch_mess(210)='radiances brutes'; ch_mess(211)='(a)tovs pre-proc'
ch_mess(212)='tovs pre-proc'; ch_mess(215)='ssmi'; ch_mess(206)='ozone'
ch_mess(180)='paob'; ch_mess(181)='cyclone'
ch_mess(8)='scatt 1'; ch_mess(122)='scatt 2'; ch_mess(300)='adeos 1'; ch_mess(301)='quicksat'
ch_mess(1)='radiance brute'; ch_mess(2)='bufr refl. radar'
ch_mess(250)='gps-ro'

! definition des satellites
ch_sat(52)='meteosat-5' ; ch_sat(54)='meteosat-7'; ch_sat(55)='meteosat-8'
ch_sat(71)='sev-met_8'; ch_sat(171)='mtsat-1r'
ch_sat(152)='gms japonais'
ch_sat(206)='noaa-15' ; ch_sat(207)='noaa-16' ; ch_sat(208)='noaa-17'
ch_sat(209)='noaa-18'; ch_sat(222)='aqua'
ch_sat(783)='terra'; ch_sat(784)='aqua'
ch_sat(252)='goes-8 '; ch_sat(254)='goes-10' ; ch_sat(255)='goes-11'
ch_sat(256)='goes-12'
ch_sat(420)='sat indien'
ch_sat(281)='quiksat'

! definition des parametres
ch_var(1)='geopotentiel'                                     ! (3)
ch_var(2)='temperature'                                      ! (8)
ch_var(3)='vent zonal' ; ch_var(4)='vent meridien'           ! varno%u et (2)
ch_var(7)='hum specifique'                                   ! (63)
ch_var(11)='tempe. surf.'                                    ! (12)
ch_var(29)='humidite rel.'                                   ! (5)
ch_var(39)='tempe. 2m'                                       ! (10)
ch_var(41)='vent zonal 10m' ; ch_var(42)='vent mer. 10m'     ! (56) (57)
ch_var(57)='epaisseur satem'                                 ! (4)
ch_var(58)='hum. rel. 2m'                                    ! (7)
ch_var(80)='precipitations'                                  ! (34)
ch_var(91)='nebulosite'                                      ! (45)
ch_var(92)='neige'                                           ! (46)
ch_var(111)='dir. vent'; ch_var(112)='ff vent'               ! (48) (49)
ch_var(119)='temp. de brillance'                             ! (50)
ch_var(122)='sigma0 scatt'                                    ! (53)
ch_var(124)='u scatt'; ch_var(125)='v scatt'                 ! (61) (62)
ch_var(128)='APD'                                            ! (75)
ch_var(162)='ro bend. and.'                                  ! (76) 
ch_var(192)='refl. radar'                                    ! (74)

! ouverture de la base
!--------------------------
call opendb(trim(CD_DBNAME),'READONLY',info,1)
inbptot=info(1) ; ipmin=100000000 ; ipmax=-1 
itpo(:,:)=0

! table DDRS
!--------------------------
!*AF DDRS table removed from ODB
!*AF 12/04/2010 call getdb('DDRS',0,iret,info,0,-1,-1,-1,-1,-1,-1)
!*AF 12/04/2010 write(ch1,'(i8)') int(ROBDDR(NCD1OD,MDB_BULKDATA_AT_DDRS))
!*AF 12/04/2010 write(ch2,'(i2)') int(ROBDDR(NCD1OT,MDB_BULKDATA_AT_DDRS))/10000
!*AF 12/04/2010 write(10,101) ch1(7:8),ch1(5:6),ch1(1:4),ch2,CD_DBNAME
!*AF 12/04/2010 nbslot=int(ROBDDR(NCD1TSL_NUMSLOTS,MDB_BULKDATA_AT_DDRS))
!*AF 12/04/2010 call putdb('DDRS',0,iret,info,0)

do islot=1,nbslot ! boucle sur le nombre de timeslot
  ipos=22+(islot-1)*7
  write(chtitre(ipos:ipos+2),'(i2)') islot

! vue mandalay_gene
!--------------------------
  iret=0
  call getdb('MANDALAY',0,iret,info,0,-1,islot,-1,-1,-1,-1)

! decomptes
!-------------------
  do jobs=1,iret
    iobstype=int(ROBHDR(jobs,MDBOTP))
    if (iobstype == NRADAR) iobstype=11
    icodmes=int(ROBHDR(jobs,MDB_CODETYPE_AT_HDR)) 
    irst=int(ROBHDR(jobs,MDBRST))
    itnbobs(iobstype)=itnbobs(iobstype)+1
    itnbtype(iobstype,icodmes)=itnbtype(iobstype,icodmes)+1
    itstath(iobstype,icodmes,1)=itstath(iobstype,icodmes,1)+IBITS(irst,0,1) ! active
    itstath(iobstype,icodmes,2)=itstath(iobstype,icodmes,2)+IBITS(irst,3,1) ! liste noire
    iproc=int(ROBHDR(jobs,MDB_PROCID_AT_INDEX))
    itpo(1,iproc)=1
    itpo(2,iproc)=itpo(2,iproc)+1
    if (iobstype == NSATOB) then
      inbsatob=inbsatob+1
!*AF broke it because I add sat table in manda_gene_hdr.sql...
!*AF to be discussed with Dominique...
!*AF platform is only valid for satellite...
!*AF      ident=int(ROBHDR(jobs,MDB_IDENT_AT_HDR))
      ident=int(ROBHDR(jobs,MDB_SATID_AT_SAT))
      itnbsatob(ident,icodmes-87)=itnbsatob(ident,icodmes-87)+1
    endif
    if ((iobstype == NSATEM).and. &
       & ((icodmes == NGTHR1).or.(icodmes == NGTHR2).or.(icodmes == NGTHRB)) ) then  
      inbtovs=inbtovs+1
!*AF      ident=int(ROBHDR(jobs,MDB_IDENT_AT_HDR))
      ident=int(ROBHDR(jobs,MDB_SATID_AT_SAT))
      isensor=int(ROBHDR(jobs,MDBSSIA))
      itnbtovs(ident,isensor)=itnbtovs(ident,isensor)+1
    endif
    itnbslot(islot)=itnbslot(islot)+1
    do jw=MLNKH2B(jobs),MLNKH2B(jobs+1)-1
      inumvar=int(ROBODY(jw,MDBVNM))
      itnbvar(iobstype,inumvar)=itnbvar(iobstype,inumvar)+1
      idsta=int(ROBODY(jw,MDBDSTA))
      itstatb(iobstype,inumvar,1)=itstatb(iobstype,inumvar,1)+IBITS(idsta,0,1) ! active
      itstatb(iobstype,inumvar,2)=itstatb(iobstype,inumvar,2)+IBITS(idsta,3,1) ! liste noire
      inbwag=inbwag+1
    enddo
  enddo

  call putdb('MANDALAY',0,iret,info,0)

enddo ! fin boucle timeslot
do j=1,500
  if (itpo(1,j) > 0) then
    if (itpo(2,j) < ipmin) ipmin=itpo(2,j)
    if (itpo(2,j) > ipmax) ipmax=itpo(2,j)
  endif
enddo

! impressions
!---------------------
open(10,FILE='fic_odb.lst')
write(10,102) ch_obs
write(10,103) itnbobs
write(10,203) sum(itnbobs)
write(10,*) chtitre 
write(10,204) itnbslot(1:nbslot)
write(10,205) ipmin, ipmax, sum(itnbobs)/inbptot, inbptot
write(10,104)
write(10,105)
do j=1,11
  if(itnbobs(j) /= 0) write(10,*) 'observations : ',ch_obs(j),itnbobs(j)
  do itp=1,350
    if (itnbtype(j,itp) /= 0) then
      write(10,106) ch_mess(itp),itp,itnbtype(j,itp),itstath(j,itp,2),itstath(j,itp,1)
    endif
  enddo
enddo
write(10,107) inbsatob
do j=1,800
  if(itnbsatob(j,1) /= 0) write(10,129) ch_sat(j),j,88,itnbsatob(j,1)  ! nsatob 88
  if(itnbsatob(j,3) /= 0) write(10,129) ch_sat(j),j,90,itnbsatob(j,3)  ! nsatob 90
enddo
write(10,108) inbtovs
do j=1,800
  if(sum(itnbtovs(j,:)) /= 0) then
    write(10,109) ch_sat(j),j,sum(itnbtovs(j,:))
    do itp=0,29
      if (itnbtovs(j,itp) /= 0) write(10,119) itp,itnbtovs(j,itp)
    enddo
  endif
enddo
write(10,110) inbwag
write(10,102) ch_obs
do j=1,200
  if(ch_var(j)(1:1) /= "") write(10,113) ch_var(j),itnbvar(:,j)
enddo
write(10,111) sum(itstatb(:,:,1)) 
write(10,102) ch_obs
do j=1,200
  if(ch_var(j)(1:1) /= "") write(10,113) ch_var(j),itstatb(:,j,1)
enddo
write(10,112) sum(itstatb(:,:,2))
write(10,102) ch_obs
do j=1,200
  if(ch_var(j)(1:1) /= "") write(10,113) ch_var(j),itstatb(:,j,2)
enddo
close(10)

call closedb(.false.)

! Formats
!---------------
101 format(//,' ***   Lecture du fichier d''observations du ',a2,'/',a2,'/',a4,' a ',a2, &
 & ' utc  ***',/,20x,'base de type : ',a20,//)  
102 format(20x,6a7,a9,4a7,/)
103 format('Nb observations   ',6i7,i9,4i7)
203 format('  total = ',i10,/)
204 format('Nb obs / tslot    ',10i7,/)
205 format('Nb obs / pool   :  min = ',i7,'   max = ',i7,'   moy = ',i7,'   sur ',i3,' pools',/)
104 format(//,'***  nb d''observation par code message ***',/)
105 format(6x,'type de message',19x,'nb d''obs',8x,'liste noire',9x,'active',/)
106 format(6x,a20,5x,'(',i3,')',4x,3(i7,10x))
107 format(//,'***  observations satellites - NSATOB ***   total = ',i7,/)
108 format(//,'***  observations satellites - NSATEM   (a)tovs  ***   total = ',i7,/)
109 format(a20,2x,'(',i3,')',6x,i7)
119 format(4x,'sensor ',i2,' : ',i7)
129 format(a20,2x,'(',i3,')',i3,6x,i7)
110 format(//,'***  parametres :   total =',i10,/)
111 format(//,'***  parametres - actifs =',i10,/)
112 format(//,'***  parametres - liste noire =',i10,/)
113 format(a18,6i7,i9,4i7)

IF (LHOOK) CALL DR_HOOK('MANDALAY_GENE',1,ZHOOK_HANDLE)

#include "openmp_obs_undef.h"

END SUBROUTINE mandalay_gene

!==============================================================
