
PROGRAM controdb

!=====================================================================
!  Objet : controle du nombre d'obs
!     a integrer dans batodb par la suite
!  Appels : 
!
!  Auteur : Puech D.    CNRM/GMAP/AAD
!---------------------------------------------------------------------
! 01/08/2001 : V01 : re-ecriture pour odb (version assim obsob)
!=====================================================================


!---------------------  INITIALISATIONS  -----------------------------

!  - 0 -  Declaration et initialisation des variables

USE PARKIND1, ONLY : JPIM, JPRD
USE YOMHOOK, ONLY : DR_HOOK, LHOOK
USE YOMDB
implicit none

! definitions odb
  character(len=4) :: nombase = 'ECMA'
  character clig*100, cprod*3, ccodmes*3
  character*15 cmess(2000),cmess0,nomfic
  character*1 cpr(2000,4),cpr0(4)
  INTEGER(KIND=JPIM) :: info(32), ligne, k, ierr, indic, iprod
  INTEGER(KIND=JPIM) :: ji, lmax, jerr, iterr(0:2000,2), nberr, i0, ipb
  INTEGER(KIND=JPIM) :: nbobs, NULOUT, jobs, icdt, idate, iheure
  INTEGER(KIND=JPIM) :: nbv0(4), nbval(2000,4), inbobs(2000)
  INTEGER(KIND=JPIM) :: iobstype, itsum(2000,3)
  INTEGER(KIND=JPIM),PARAMETER :: NSATEM=7, NSATOB=3, NSCATT=9
  REAL(KIND=JPRD) :: ZHOOK_HANDLE

#include "openmp_obs.h"

!  - 1 - initialisations
!-----------------------------------
  IF (LHOOK) CALL DR_HOOK('CONTRODB',0,ZHOOK_HANDLE)
  NULOUT=6
  ierr=0; lmax=0; iterr(:,:)=0; nberr=0
  inbobs(:)=0; nbval(:,:)=0; cmess(:)=''; cpr(:,:)='';  itsum(:,:)=0

  nomfic='fic_nbobs'
  open(11,FILE=nomfic,FORM='FORMATTED',STATUS='OLD',ERR=901)
  do ligne=1,4
    read(11,'(a100)',ERR=902,END=902) clig
  enddo
  do ligne=1,120
    read(11,'(a100)',ERR=902,END=902) clig
    if (clig(1:1) == '!' ) exit
    read(clig,'(i3,1x,a12,2(i3,1x),4a1,2x,4i7)',ERR=903)  &
        & icdt,cmess0,indic,iprod,(cpr0(k),k=1,4),(nbv0(k),k=1,4)
    cmess(ligne)=cmess0
    if(indic > 0) write(cmess(ligne),'(a6,1x,i3)') cmess0(1:6),indic
    do k=1,4
      cpr(ligne,k)=cpr0(k)
      nbval(ligne,k)=nbv0(k)
    enddo
    itsum(ligne,1)=icdt; itsum(ligne,2)=indic; itsum(ligne,3)=iprod
    lmax=ligne
  enddo
  close(11)

!  - 2 -  lecture des donnees
!-----------------------------------
  call opendb(nombase,'READONLY',info,0)
  info(:)=0
  info(1)=-1
  info(2)=-1 ! nb pools 
  call getatdb('@DESC',-1,info,2)
  idate=ROBHDR(1,MDB_ANDATE_AT_DESC)
  iheure=ROBHDR(1,MDB_ANTIME_AT_DESC)/10000
  write(NULOUT,111) mod(idate,100),mod(idate/100,100),idate/10000,iheure 
  info(1)=-1
  call putatdb('@DESC',-1,info,2)
  info(:)=0
  info(1)=-1
  info(2)=-1 ! nb pools 
  call getatdb('@HDR',-1,info,2)
  nbobs=info(1)

!  - 3 -  decompte des obs
!------------------------------------------------------------------
  do jobs=1,nbobs    
    icdt=int(ROBHDR(jobs,MDB_CODETYPE_AT_HDR))
    if (icdt == 14) icdt=11
    if ( (icdt >= 21).and.(icdt <= 24) ) icdt=21
    iprod=0; indic=0
    iobstype=int(ROBHDR(jobs,MDBOTP))
    select case (iobstype)
    case (NSATOB)
      iprod=int(ROBHDR(jobs,MDB_INSTTYPE_AT_HDR))
!*AF wrong MDB_IDENT_AT_HDR does not exist any more platform is in sat table
!*AF only valid with satellite data (should take sat table too...)
!*AF not sure why a retrieval is not used intead of getting the full hdr table...
!*AF      indic=int(ROBHDR(jobs,MDB_IDENT_AT_HDR))
    indic=-1
    case (NSATEM)
      iprod=int(ROBHDR(jobs,MDB_INSTTYPE_AT_HDR))
!*AF      indic=int(ROBHDR(jobs,MDB_IDENT_AT_HDR))
      indic=-1
    case (NSCATT)
!*AF      indic=int(ROBHDR(jobs,MDB_IDENT_AT_HDR))
    indic=-1
    end select
    ipb=1
    do ji=1,lmax
      if (itsum(ji,1) == icdt) then 
        if ((itsum(ji,2) == indic).or.(itsum(ji,2) == 0)) then
          if ((itsum(ji,3) == iprod).or.(itsum(ji,3) == 0)) then
            inbobs(ji)=inbobs(ji)+1
            ipb=0
          endif
        endif
      endif
    enddo
    if (ipb == 1) then
      i0=icdt+indic*1000+iprod*1000000
      jerr=0
21    jerr=jerr+1
      if ((i0 /= iterr(jerr,1)).and.(jerr <= nberr)) go to 21
      iterr(jerr,1)=i0
      iterr(jerr,2)=iterr(jerr,2)+1
      if(jerr > nberr) nberr=jerr
    endif
  enddo

! infos - messages indispensables
!----------------------------------
  write(NULOUT,112)  
  do ji=1,lmax
    cmess0=cmess(ji)
    if (cpr(ji,iheure/6+1) == 'T' ) then
      if (itsum(ji,3) == 0) then
        write(NULOUT,113) itsum(ji,1),cmess0
      else
       write(NULOUT,114) itsum(ji,1),cmess0,itsum(ji,3)
      endif
    endif
  enddo
        
! decompte des valeurs
!----------------------------
  write(NULOUT,115)
  do ji=1,lmax
    icdt=itsum(ji,1); indic=itsum(ji,2); iprod=itsum(ji,3)
    cprod=''; if(iprod /= 0) write(cprod,'(i3)') iprod
    ccodmes=''; write(ccodmes,'(i3)') icdt
    cmess0=cmess(ji)
    write(NULOUT,116) cmess0,ccodmes,cprod,inbobs(ji),nbval(ji,iheure/6+1),cpr(ji,iheure/6+1)
    if (cpr(ji,iheure/6+1) == 'T' ) then
      if (inbobs(ji) < nbval(ji,iheure/6+1)) then   ! erreur
        if (ierr == 0) call open_ctr(NULOUT,idate,iheure,ierr)
        write(11,116) cmess0,ccodmes,cprod,inbobs(ji),nbval(ji,iheure/6+1),cpr(ji,iheure/6+1)
      endif
    endif
  enddo

! valeurs "inconnues"
!-------------------------
  write(11,*); write(6,*) 
  if (nberr > 0) then
    do jerr=1,nberr
      icdt=mod(iterr(jerr,1),1000); indic=mod(iterr(jerr,1)/1000,1000) ; iprod=iterr(jerr,1)/1000000
      write(6,117) icdt,indic,iprod,iterr(jerr,2)
      write(11,117) icdt,indic,iprod,iterr(jerr,2)
    enddo
  endif

  write(NULOUT,118)
  if (ierr == 1) then
    write(11,118)
    close(11)
  endif
  info(1)=-1
  call putatdb('@HDR',-1,info,2)

!  - 4 -  Fin de programme
!------------------------------------------------------------------
  call closedb(.false.)
  IF (LHOOK) CALL DR_HOOK('CONTRODB',1,ZHOOK_HANDLE)

  STOP

!------------------ FORMATS et ERREURS -------------------------------

!  - 5 -  Formats

 111  format(//,10x,10('*'),' Debut du controle du nombre d''observations ',10('*'),//, &
       &     ' fichier initial d''observation (input screening arpege) ',/, &
       &     ' date et heure  : ',2(i2.2,'/'),i4,' a ',i2.2,' h ',/)
 112  format(' Liste des types de messages indispensables : ',/,1x,42('-'))
 113  format(4x,i3,1x,a15)
 114  format(4x,i3,1x,a15,' prod = ',i3)
 115  format(/,24x,'centre',/,' type message',10x,'producteur',4x,'nb messages',6x,'nb mini',/,1x,60('-'))
 116  format(4x,a14,a4,a6,2(9x,i6),1x,a1)
 117  format(' Donnee inconnue - codetype = ',i3,' - indic = ',i3,' - code prod. = ',i3,' - nbval =',i6)
 118  format(//,10x,10('*'),' Fin du controle ',36('*'))
 8001 format(' Warning : pas d''indicatif pour ce type de donnees - ',i3)
 9001 format(' Probleme lors de l''ouverture du fichier ',a15)
 9002 format(' Probleme lors de la lecture du fichier ',a15)
 9003 format(' Probleme lors du decodage du fichier ',a15)

!  - 6 -  Erreurs

 901  write(NULOUT,9001) nomfic
 902  write(NULOUT,9002) nomfic
 903  write(NULOUT,9003) nomfic

#include "openmp_obs_undef.h"

END PROGRAM controdb

!----------------------------------------------------------------------------
SUBROUTINE open_ctr(NULOUT,kdate,kheure,kerr)

USE PARKIND1, ONLY : JPIM, JPRD
USE YOMHOOK, ONLY : DR_HOOK, LHOOK

implicit none
  INTEGER(KIND=JPIM), INTENT(IN) :: NULOUT,kdate, kheure
  INTEGER(KIND=JPIM), INTENT(INOUT) :: kerr
  character*15 nomfic
  REAL(KIND=JPRD) :: ZHOOK_HANDLE

  IF (LHOOK) CALL DR_HOOK('OPEN_CTR',0,ZHOOK_HANDLE)
  nomfic='CTR_O_MESS'
  open(11,FILE=nomfic,FORM='FORMATTED',STATUS='NEW',ERR=901)
  write(11,111) mod(kdate,100),mod(kdate/100,100),kdate/10000,kheure
  write(11,114)
  kerr=1
  IF (LHOOK) CALL DR_HOOK('OPEN_CTR',1,ZHOOK_HANDLE)
  RETURN

111  format(//,10x,10('*'),' Debut du controle du nombre d''observations ',10('*'),//, &
      &     ' fichier initial d''observation (input screening arpege) ',/, &
      &     ' date et heure  : ',2(i2.2,'/'),i4,' a ',i2.2,' h ',/)
114  format(/,18x,'centre',/,' type message',4x,'producteur',4x,'nb messages',6x,'nb mini',/,1x,60('-'))

901  write(NULOUT,9001) nomfic
9001 format(' Probleme lors de l''ouverture du fichier ',a15)

END SUBROUTINE open_ctr
!----------------------------------------------------------------------------

