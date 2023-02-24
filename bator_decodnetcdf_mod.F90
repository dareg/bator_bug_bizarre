MODULE BATOR_DECODNETCDF_MOD

!**************************************************************************************************
! Source Filename  | bator_decodnetcdf_mod.F90
! Author           | F. GUILLAUME (CNRM/GMAP/OBS)
! Creation Date    | 31/07/2015
!--------------------------------------------------------------------------------------------------
! Description : decoding NETCDF files module
!--------------------------------------------------------------------------------------------------
! Subroutines :
!              PrefetchNetcdf
!              ExpandNetcdfFile
!              PrintMessages
!              PrintSatSel
!              GetVariableAtt
!              Seviri
!              GetVariable
!**************************************************************************************************

USE PARKIND1, ONLY          : jpim , jprd, jpib
USE PARERSCA, ONLY          : JPFCFOSAT, JPFCELL_HR
USE YOMHOOK , ONLY          : lhook, Dr_Hook
USE VARNO_MODULE, ONLY      : Varno
USE YOMCOCTP, ONLY          : NSATEM,NGTHRB,NSCATT,NSCAT7
USE BATOR_MODULE, ONLY      : batout, rabsi,  zent,  zentsup, zwagon, nciotp, ncirfl, ncioch, clsid, &
                            & ncialt, ncilon, ncidat, ncilat, ncinlv, ncietm, rabso,  abor1, &
                            & INbTypeNetcdf, NetConfig, NetcdfFileConfig, tref_ficobs, NSeviri, NSevSel, &
                            & NScatter, ObsThinning
USE BATOR_DATETIME_MOD,ONLY : TDate, NewDate, AddDate, ReturnDateArray, VerifDate
USE BATOR_UTIL_MOD, ONLY    : THINNING, Uvcom, MXYTHINWEIGHT
USE NETCDF

IMPLICIT NONE
PRIVATE

PUBLIC :: ExpandNetcdfFile, PrefetchNetcdf

TYPE var
  integer(kind=jpim)                                   :: VarId   = -1
  integer(kind=jpim)                                   :: NDims   = 0
  integer, dimension(nf90_max_var_dims)                :: DimIds  = 0
  real(kind=jprd)                                      :: Scale   = 1._jprd
  real(kind=jprd)                                      :: Offset  = 0._jprd
  real(kind=jprd)                                      :: Missing = 0._jprd
  real(kind=jprd),           dimension(:),     pointer :: Values1d => NULL()
  real(kind=jprd),           dimension(:,:),   pointer :: Values2d => NULL()
  real(kind=jprd),           dimension(:,:,:), pointer :: Values3d => NULL()
  character(len=:),          dimension(:),     pointer :: Char1d   => NULL()
 END TYPE var

#include "sortscatidx.intfb.h"

CONTAINS

!**************************************************************************************************
! Subroutine/Function | bator_PrefetchNetcdf
! Source Filename     | bator_decodnetcdf_mod.F90
! Author              | F. Guillaume (CNRM/GMAP/OBS)
! Creation Date       | 24/07/2017
!--------------------------------------------------------------------------------------------------
! Description : 
!--------------------------------------------------------------------------------------------------
! Global Variables : 
!                    
!--------------------------------------------------------------------------------------------------
! History :
!         - 03/2017 Guillaume F. : 1.0 release version
!**************************************************************************************************
SUBROUTINE PrefetchNetcdf(kfic)
  integer(kind=jpim), intent(in) :: kfic
  integer(kind=jpim)             :: iret, i, k, loop, inbloc, ncid, DimId, VarId, Dimlength, satid
  integer(kind=jpim)             :: NDim,NVar,NAtt
  integer(kind=jpim)             :: FoundAttributes,FoundDimensions,FoundVariables
  character(len=nf90_max_name)   :: sat
  character(len=17)              :: nomfic
  real(kind=jprd)                :: ZHOOK_HANDLE

  if (LHOOK) call DR_HOOK('PrefetchNetcdf',0,ZHOOK_HANDLE)

  write(nomfic,'(A,".",A)') trim(tref_ficobs(kfic)%format),trim(tref_ficobs(kfic)%nomfic)
  iret = nf90_open(path=trim(nomfic),ncid=ncid,mode=nf90_nowrite)
  if (iret == nf90_noerr) then
    i = 0

! control general attributes, variables and dimensions
    do while (.not.tref_ficobs(Kfic)%Valide .and. i < INbTypeNetcdf)
      i               = i + 1
      inbloc          = 1
      FoundAttributes = 0
      FoundDimensions = 0
      FoundVariables  = 0
      iret = nf90_inquire(ncid,NDim,NVar,NAtt)
      if (iret /= nf90_noerr) then 
        write(batout,'("** ERROR - BATOR : PrefetchNetCdf() cannot inquire file")')
      else
        tref_ficobs(Kfic)%Valide = .TRUE.
      endif

      if (tref_ficobs(Kfic)%Valide) then
        if (NAtt /= size(NetConfig(i)%GenAttrib) .or. &
            NDim /= size(NetConfig(i)%Dimension) .or. &
            NVar /= size(NetConfig(i)%Variable)) tref_ficobs(Kfic)%Valide = .FALSE.
      endif

      if (tref_ficobs(Kfic)%Valide) then
        do k=1, NAtt
          iret = nf90_inquire_attribute(ncid,nf90_global,NetConfig(i)%GenAttrib(k))
          if (iret == nf90_noerr) then
            FoundAttributes = FoundAttributes + 1
          else
            write(batout,'("** ERROR - BATOR : PrefetchNetCdf() cannot find ",A," attribute")') trim(NetConfig(i)%GenAttrib(k))
          endif
        enddo
         if (FoundAttributes /= NAtt) tref_ficobs(Kfic)%Valide = .FALSE.
      endif

      if (tref_ficobs(Kfic)%Valide) then
        do k=1, NDim
          iret = nf90_inq_dimid(ncid,NetConfig(i)%Dimension(k),DimId)
          if (iret == nf90_noerr) then
            iret = nf90_inquire_dimension(ncid,DimId,len=Dimlength)
            if (Dimlength > 0 .and. iret == nf90_noerr) then
              FoundDimensions = FoundDimensions + 1
            endif
          endif
        enddo
         if (FoundDimensions /= NDim) tref_ficobs(Kfic)%Valide = .FALSE.
      endif
      
      if (tref_ficobs(Kfic)%Valide) then
        do k=1, NVar
          iret = nf90_inq_varid(ncid,NetConfig(i)%Variable(k),VarId)
          if (iret == nf90_noerr) then
            FoundVariables = FoundVariables + 1
          endif
        enddo
         if (FoundVariables /= NVar)  tref_ficobs(Kfic)%Valide = .FALSE.
      endif
    
      if (tref_ficobs(Kfic)%Valide) then
        tref_ficobs(Kfic)%type     = NetConfig(i)%ssensor
        tref_ficobs(Kfic)%Template = i
        select case(trim(NetConfig(i)%ssensor))
        case('seviri')
          iret = nf90_get_att(ncid,nf90_global,NetConfig(i)%GenAttrib(1),sat) ! GenAttrib(1) must be satid
          if (iret == nf90_noerr) then
            sat = trim(sat)
            read(sat,*) satid
            do k=1, NDim
              iret = nf90_inq_dimid(ncid,NetConfig(i)%Dimension(k),DimId)
              if (iret == nf90_noerr) then
                iret = nf90_inquire_dimension(ncid,DimId,len=Dimlength)
                if (Dimlength > 0 .and. iret == nf90_noerr) then
                  inbloc = inbloc * Dimlength
                endif
              endif
            enddo
            inbloc = inbloc / (NSeviri(satid)%saut * NSeviri(satid)%saut)
          endif
        case('cfosat')
          iret = nf90_get_att(ncid,nf90_global,NetConfig(i)%GenAttrib(1),sat) ! GenAttrib(1) must be satid
          if (iret == nf90_noerr) then
            sat = trim(sat)
            do loop = lbound(NScatter,1), ubound(NScatter,1)
              if (sat == NScatter(loop)%SatName) then
                SatId = loop
                do k=1, NDim
                  iret = nf90_inq_dimid(ncid,NetConfig(i)%Dimension(k),DimId)
                  if (iret == nf90_noerr) then
                    iret = nf90_inquire_dimension(ncid,DimId,len=Dimlength)
                    if (Dimlength > 0 .and. iret == nf90_noerr) then
                      if (any(NSCATTER(SatId)%DimForObsName == NetConfig(i)%Dimension(k))) then
                        inbloc = inbloc * Dimlength
                      endif
                      if (NSCATTER(SatId)%DimForWagName == NetConfig(i)%Dimension(k)) then
                        tref_ficobs(kfic)%nbwag = tref_ficobs(kfic)%nbwag * (DimLength + 1)
                      endif
                    endif
                  endif
                enddo
              endif
            enddo
          endif
        end select
        inbloc                  = inbloc * tref_ficobs(kfic)%coobs
        tref_ficobs(kfic)%nbobs = inbloc
        tref_ficobs(kfic)%nbwag = inbloc * tref_ficobs(kfic)%nbwag
      endif
    enddo
    if (.not.tref_ficobs(Kfic)%Valide) then
      write(batout,'("** ERROR - BATOR : PrefetchNetCdf() file ",A," skipped because unknown")') trim(NomFic)
      tref_ficobs(Kfic)%NbWag  = 0
      tref_ficobs(Kfic)%IlWag  = 0
      tref_ficobs(Kfic)%IlSup  = 0
      inbloc                   = 0
    endif
    iret = nf90_close(ncid)
  else
    write(batout,'("** ERROR - BATOR : PrefetchNetCdf() file ",A," cannot be opened")') trim(NomFic)
    tref_ficobs(Kfic)%Valide = .FALSE.
  endif
      
if (LHOOK) call DR_HOOK('PrefetchNetcdf',1,ZHOOK_HANDLE)

END SUBROUTINE PrefetchNetcdf

!**************************************************************************************************
! Subroutine/Function | ExpandNetcdfFile
! Source Filename     | bator_decodbufr_mod.F90
! Author              | F. Guillaume (CNRM/GMAP/OBS)
! Creation Date       | 03/08/2015
!--------------------------------------------------------------------------------------------------
! Description : open NETCDF files and launch required decoding subroutine according to the sensor.
!--------------------------------------------------------------------------------------------------
! Global Variables : NetConfig (bator_module.F90)
!                    INbTypeNetcdf (bator_module.F90 - can be previously initialized via namelist)
!--------------------------------------------------------------------------------------------------
! History :
!         - 08/2015 Guillaume F. : 1.0 release version
!         - 07/2017 Guillaume F. : 1.1 updated version 
!**************************************************************************************************
subroutine ExpandNetcdfFile(filename,kobs,kw,kfic,TabSlots,err)

! 01 variables declaration
! ------------------------

  TYPE(TDate),dimension(:),intent(in) :: TabSlots
  character(len=*), intent(in)     :: filename
  integer(kind=jpim),intent(out)   :: err
  integer(kind=jpim),intent(inout) :: kobs
  integer(kind=jpim),intent(in)    :: kfic
  integer(kind=jpib),intent(inout) :: kw
  integer(kind=jpim)               :: iret, ncid, kPreviousObs, NewObs
  integer(kind=jpim)               :: CurrentThinning
  integer(kind=jpib)               :: kPreviousW, NewW
  integer(kind=jpim),dimension(50) :: iterr
  real(kind=jprd)                  :: zhook_handle

  if (lhook) call dr_hook('ExpandNetcdfFile',0,zhook_handle)

  err             = 0
  iterr(:)        = 0
  kpreviousobs    = kobs
  kpreviousw      = kw
  CurrentThinning = 1

  iret = nf90_open(path=filename,ncid=ncid,mode=NF90_NOWRITE)
  if (iret /= nf90_noerr) call Abor1('ERR : lecnetcdf0  Pb ouverture ')

  select case (trim(tref_ficobs(Kfic)%type))
  case ('seviri')
      call Seviri(kobs,kw,ncid,NetConfig(tref_ficobs(kfic)%Template),TabSlots,iterr(:))
      CurrentThinning = ObsThinning%seviri
  case ('cfosat')
    call Cfosat(kobs,kw,ncid,NetConfig(tref_ficobs(kfic)%Template),TabSlots,iterr(:))
    CurrentThinning = ObsThinning%cfosat
  end select
  iret = nf90_close(ncid)
  call PrintMessages(NetConfig(tref_ficobs(kfic)%Template)%ssensor,iterr)

! 02 Reduced obs (thinning)
!---------------------------------------------
  call Thinning(CurrentThinning,kPreviousObs,kPreviousW,kobs,kw,NewObs,NewW)
  kobs = NewObs
  kw   = NewW

  if (lhook) call dr_hook('ExpandNetcdfFile',1,zhook_handle)

end subroutine ExpandNetcdfFile


!**************************************************************************************************
! Subroutine/Function | PrintMessages
! Source Filename     | bator_decodenetcdf_mod.F90
! Author              | F. Guillaume (CNRM/GMAP/OBS)
! Creation Date       | 07/08/2015
!--------------------------------------------------------------------------------------------------
! Description : print warning and information messages from decoding subroutines.
!--------------------------------------------------------------------------------------------------
! History :
!         - 08/2015 Guillaume F. : 1.0 release version
!**************************************************************************************************
SUBROUTINE PrintMessages(sensor,iterr)

  character(len=16),                 intent(in) :: sensor
  integer(kind=jpim), dimension(50), intent(in) :: iterr
  real(kind=jprd)                               :: zhook_handle

  if (lhook) call dr_hook('PrintMessages',0,zhook_handle)

  select case (sensor)
  case ('seviri')
    if (iterr(1) > 0) write(batout,'(5X,"WARNING - bad value for time :",15X,I9)') iterr(1)
    if (iterr(2) > 0) write(batout,'(5X,"WARNING - Incorrect date found :",13X,I9)') iterr(2)
    if (iterr(3) > 0) write(batout,'(5X,"WARNING - general attribute not in dataset :",1X,I9)') iterr(3)
    if (iterr(4) > 0) write(batout,'(5X,"WARNING - variable not in dataset :",9X,I9)') iterr(4)
    if (iterr(5) > 0) write(batout,'(5X,"WARNING - Incorrect Lat/lon :",15X,I9)') iterr(5)
    if (iterr(6) > 0) write(batout,'(5X,"values outside [100,500] :",18X,I9)') iterr(6)
    if (iterr(7) > 0) write(batout,'("** WARNING - BATOR : file skipped.")')
    if (iterr(8) > 0) write(batout,'(5X,"WARNING - Sat zenith angle >75 :",13X,I9)') iterr(8)
  case ('cfosat')
    if (iterr(1) > 0) write(batout,'(5X,"WARNING - Incorrect date found :",13X,I9)') iterr(1)
    if (iterr(2) > 0) write(batout,'(5X,"WARNING - general attribute not in dataset :",1X,I9)') iterr(2)
    if (iterr(3) > 0) write(batout,'(5X,"WARNING - Incorrect Lat/lon :",15X,I9)') iterr(3)
    if (iterr(4) > 0) write(batout,'(5X,"WARNING - variable not in dataset :",9X,I9)') iterr(4)
    if (iterr(5) > 0) write(batout,'(5X,"WARNING - Incorrect DD or FF :",14X,I9)') iterr(5)
    if (iterr(6) > 0) write(batout,'(5X,"INFO - u10 et v10 non valide :",14X,I9)') iterr(6)
    if (iterr(7) > 0) write(batout,'("** WARNING - BATOR : file skipped.")') iterr(7)
  case default
  end select

  if (lhook) call dr_hook('PrintMessages',1,zhook_handle)

END SUBROUTINE PrintMessages

!**************************************************************************************************
! Subroutine/Function | PrintSatSel
! Source Filename     | bator_decodnetcdf_mod.F90
! author              | F. Guillaume (CNRM/GMAP/OBS)
! creation date       | 11/08/2015
!--------------------------------------------------------------------------------------------------
! Description : impression des parametres de selection des observations de la structure nsatobsel.
!--------------------------------------------------------------------------------------------------
! History :
!         - 08/2017 Guillaume F. : 1.0 release version
!**************************************************************************************************
SUBROUTINE PrintSatSel(struct,sid,iret)

  TYPE(NSevSel),intent(inout)      :: struct
  integer(kind=jpim),intent(inout) :: iret
  integer(kind=jpim),intent(in)    :: sid
  integer(kind=jpim)               :: i
  real(kind=jprd)                  :: zhook_handle

  if (lhook) call Dr_Hook('PrintSatSel',0,zhook_handle)

  iret = 0

  if (struct%LPrint) then
    write(batout,'("*** Selection des observations pour SID ",I4)') sid
    write(batout,'("  - Selection en Fov & Scanline     : 1/",I4)') struct%saut

    if (struct%NbChannels <= 0) then
      write(batout,*) "    - WARNING : Aucun canal n'est selectionne."
      iret = 1
    else
      if (count(struct%NamChannels /= '') /= struct%NbChannels .or. &
        & count(struct%Channels > 0) /= struct%NbChannels) then
        write(batout,*) "    - WARNING : Incoherence dans namelist NSEVIRI."
        iret = 1
      else
        write(batout,*) " - liste des canaux : "
        do i=1,struct%NbChannels
          write(batout,'("    channel ",i4," is ",A)') struct%Channels(i),trim(struct%NamChannels(i))
        enddo
      endif
    endif
      
    struct%LPrint = .FALSE.
  endif

  if (lhook) call Dr_Hook('PrintSatSel',1,zhook_handle)

END SUBROUTINE PrintSatSel

!**************************************************************************************************
! Subroutine/Function | GetVariableAtt
! Source Filename     | bator_decodnetcdf_mod.F90
! author              | F. Guillaume (CNRM/GMAP/OBS)
! creation date       | 31/08/2015
!--------------------------------------------------------------------------------------------------
! Description : recupere les attributs scale_factor, add_offset, _FillValues, en fonction de typef.
!--------------------------------------------------------------------------------------------------
! History :
!         - 08/2015 Guillaume F. : 1.0 release version
!**************************************************************************************************
SUBROUTINE GetVariableAtt(ncid,variable,typef)

  TYPE(var),intent(inout)          :: variable
  integer(kind=jpim),intent(in)    :: typef,ncid
  integer(kind=jpim)               :: iret
  real(kind=jprd)                  :: tampon
  real(kind=jprd)                  :: zhook_handle

  if (lhook) call Dr_Hook('GetVariableAtt',0,zhook_handle)

  iret = 0

  iret = nf90_get_att(ncid,Variable%VarId,'scale_factor',tampon)
  if (iret == nf90_noerr) Variable%scale = tampon
  iret = nf90_get_att(ncid,Variable%VarId,'add_offset',tampon)
  if (iret == nf90_noerr) Variable%offset = tampon
  iret = nf90_get_att(ncid,Variable%VarId,'_FillValue',tampon)
  if (iret == nf90_noerr) then
    Variable%missing = tampon
  else
    select case (typef)
    case(NF90_BYTE)
      Variable%missing = NF90_FILL_BYTE
!    case(NF90_CHAR)
!      Variable%missing = NF90_FILL_CHAR
    case(NF90_SHORT)
      Variable%missing = NF90_FILL_SHORT
    case(NF90_INT)
      Variable%missing = NF90_FILL_INT
    case(NF90_FLOAT)
      Variable%missing = NF90_FILL_FLOAT
    case(NF90_DOUBLE)
      Variable%missing = NF90_FILL_DOUBLE
    end select
  endif

  if (lhook) call Dr_Hook('GetVariableAtt',1,zhook_handle)

END SUBROUTINE GetVariableAtt

!**************************************************************************************************
! Subroutine/Function | Seviri
! Source Filename     | bator_decodnetcdf_mod.F90
! Author              | F. GUILLAUME
! Creation Date       | 03/08/2015
!--------------------------------------------------------------------------------------------------
! Description : decodage des donnees SEVIRI
!--------------------------------------------------------------------------------------------------
! History :
!         - 08/2015 Guillaume F. : 1.0 release version
!         - 08/2017 Guillaume F. : update to deal with new SEVIRI product
!**************************************************************************************************
SUBROUTINE Seviri(kobs,kw,ncid,NetConfig,TabSlots,iterr)

  TYPE(TDate),dimension(:),intent(in)                    :: TabSlots
  integer(kind=jpim), intent(inout)                      :: kobs
  integer(kind=jpib), intent(inout)                      :: kw
  integer(kind=jpim), intent(in)                         :: ncid
  TYPE(NetcdfFileConfig), intent(in)                     :: NetConfig
  integer(kind=jpim), dimension(50), intent(inout)       :: iterr
  character(len=256)                                     :: cl_error
  character(len=nf90_max_name)                           :: SatidAtt
  character(len=8)                                       :: NcmlVers, NwcSafVers
  integer(kind=jpim)                                     :: iobs0, i, j, k, sid, typef
  integer(kind=jpim)                                     :: iret, iretalloc
  integer(kind=jpim) ,dimension(6)                       :: t_date
  integer, dimension(nf90_max_var_dims)                  :: Length
  integer(kind=jpim),dimension(:,:),allocatable          :: inputCtQ, OutputCtQ
  TYPE(TDATE)                                            :: ObsDate
  LOGICAL                                                :: VarOK = .FALSE., ChanOK = .FALSE., GattOK = .FALSE.
  LOGICAL                                                :: DatOK = .FALSE.
  real(kind=jprd)                                        :: DateOffset, tampon
  real(kind=jprd)                                        :: zhook_handle
  
  TYPE canaux
    TYPE(var), pointer                                   :: p => NULL()
  END TYPE canaux
  TYPE(canaux), dimension(:),allocatable                 :: channels

  TYPE(var) ,dimension(size(NetConfig%Variable)), target :: TVar
  TYPE(var), pointer                                     :: Time => NULL()
  TYPE(var), pointer                                     :: Lat => NULL()
  TYPE(var), pointer                                     :: Lon => NULL()
  TYPE(var), pointer                                     :: SatAzimuth => NULL()
  TYPE(var), pointer                                     :: SatZenith => NULL()
  TYPE(var), pointer                                     :: SolAzimuth => NULL()
  TYPE(var), pointer                                     :: SolZenith => NULL()
  TYPE(var), pointer                                     :: CTP => NULL()
  TYPE(var), pointer                                     :: CT => NULL()
  TYPE(var), pointer                                     :: CTPQ => NULL()
  TYPE(var), pointer                                     :: CTQ => NULL()

  if (lhook) call dr_hook('Seviri',0,zhook_handle)
  
  do i=1, size(NetConfig%GenAttrib)
    iret = nf90_get_att(ncid,nf90_global,NetConfig%GenAttrib(i),SatidAtt)
    if (iret /= nf90_noerr) then
      iterr(3)  = iterr(3) + 1
    else
      select case(NetConfig%GenAttrib(i))
      case('satid')
        SatidAtt = trim(SatidAtt)
        read(SatidAtt,*) sid
        call PrintSatSel(NSeviri(sid),sid,iret)
        if (iret == 0) then
          GattOK = .TRUE.
          allocate(channels(nseviri(sid)%NbChannels))
        endif
      end select
    endif
  enddo

! checks listed variables in param.cfg, gets attributes and values, and maps pointers
  if (GattOK) then
    do i=1, size(TVar)
      iret = nf90_inq_varid(ncid,NetConfig%Variable(i),Tvar(i)%VarId)
      if (iret /= nf90_noerr) then
        iterr(4)  = iterr(4) + 1
      else
        if (NetConfig%Variable(i) == NSeviri(sid)%NamTime) then
          call GetVariable(ncid,Tvar(i))
          Time => TVar(i)
        elseif (NetConfig%Variable(i) == NSeviri(sid)%NamLat) then
          call GetVariable(ncid,Tvar(i))
          Lat => Tvar(i)
        elseif (NetConfig%Variable(i) == NSeviri(sid)%NamLon) then
          call GetVariable(ncid,Tvar(i))
          Lon => Tvar(i)
        elseif (NetConfig%Variable(i) == NSeviri(sid)%NamSatAzimuth) then
          call GetVariable(ncid,Tvar(i))
          SatAzimuth => Tvar(i)
        elseif (NetConfig%Variable(i) == NSeviri(sid)%NamSatZenith) then
          call GetVariable(ncid,Tvar(i))
          SatZenith => Tvar(i)
        elseif (NetConfig%Variable(i) == NSeviri(sid)%NamSolAzimuth) then
          call GetVariable(ncid,Tvar(i))
          SolAzimuth => Tvar(i)
        elseif (NetConfig%Variable(i) == NSeviri(sid)%NamSolZenith) then
          call GetVariable(ncid,Tvar(i))
          SolZenith => Tvar(i)
        elseif (NetConfig%Variable(i) == NSeviri(sid)%NamCT) then
          call GetVariable(ncid,Tvar(i))
          CT => Tvar(i)
        elseif (NetConfig%Variable(i) == NSeviri(sid)%NamCTQ) then
          call GetVariable(ncid,Tvar(i))
          CTQ => Tvar(i)
        elseif (NetConfig%Variable(i) == NSeviri(sid)%NamCTP) then
          call GetVariable(ncid,Tvar(i))
          CTP => Tvar(i)
        elseif (NetConfig%Variable(i) == NSeviri(sid)%NamCTPQ) then
          call GetVariable(ncid,Tvar(i))
          CTPQ => Tvar(i)
        elseif (any(NSeviri(sid)%NamChannels == NetConfig%Variable(i))) then
          do k=1, NSeviri(sid)%NbChannels
            if (NetConfig%Variable(i) == NSeviri(sid)%NamChannels(k)) then
              call GetVariable(ncid,Tvar(i))
              Channels(k)%p => Tvar(i)
            endif
          enddo
        endif
      endif
    enddo
    VarOK = (associated(Time) .and. associated(Lat) .and. associated(Lon) &
           & .and. associated(SatAzimuth) .and. associated(SatZenith) .and. associated(CTP) &
           & .and. associated(CT) .and. associated(CTPQ) .and. associated(CTQ))
    do i=1, size(channels)
      ChanOK = (associated(channels(i)%p))
      if (.not. ChanOK) exit
    enddo
  endif

  if (VarOK .and. ChanOK) then
    iret = nf90_get_att(ncid,nf90_global,trim(NSeviri(sid)%NcmlName),NcmlVers)
    iret = nf90_get_att(ncid,nf90_global,trim(NSeviri(sid)%NwcSafName),NwcSafVers)
    select case (trim(NcmlVers)//':'//trim(NwcSafVers))
    case('1.2:3.0','1.2:4.0')
    case('2.2:3.0','2.2:4.0')
      where(CT%values2d == rabsi)    CT%values2d =255._jprd ! compatible gfortran
      where(nint(CT%values2d) == 14) CT%values2d = 18._jprd
      where(nint(CT%values2d) == 15) CT%values2d = 18._jprd
      where(nint(CT%values2d) == 13) CT%values2d = 17._jprd
      where(nint(CT%values2d) == 12) CT%values2d = 16._jprd
      where(nint(CT%values2d) == 11) CT%values2d = 15._jprd
      where(nint(CT%values2d) == 10) CT%values2d = 19._jprd
      where(nint(CT%values2d) ==  9) CT%values2d = 14._jprd
      where(nint(CT%values2d) ==  8) CT%values2d = 12._jprd
      where(nint(CT%values2d) ==  7) CT%values2d = 10._jprd
      where(nint(CT%values2d) ==  6) CT%values2d =  8._jprd
      where(nint(CT%values2d) ==  5) CT%values2d =  6._jprd
      where(CT%values2d == 255._jprd)    CT%values2d = rabsi ! compatible gfortran
      allocate (InputCtQ(size(CTQ%Values2d,1),size(CTQ%Values2d,2)),STAT=iretalloc)
      allocate (OutputCtQ(size(CTQ%Values2d,1),size(CTQ%Values2d,2)),STAT=iretalloc)
      OutputCtQ = 0
      InputCtq = ibits(nint(CTQ%values2d),3,3)
      where(InputCtq == 3) InputCtQ = 2
      where(InputCtQ == 4) InputCtQ = 3
      call mvbits(InputCtQ,0,2,OutputCtQ,7)
      CTQ%Values2d = OutputCtQ
      deallocate(InputCtQ)
      deallocate(OutputCtQ)
    case('2.2:2.2')
    case default
      write(batout,'("** WARNING - BATOR : ncml & nwc_saf versions unkwown.")')
      ChanOK = .FALSE.
    end select

! compute the observational date from dataset
    ObsDate = NewDate((/1970,01,01,0,0,0/))
    if (Time%values1d(1) == Time%missing) then
      iterr(1)  = iterr(1) + 1
    endif
    Time%values1d(1) = Time%values1d(1)*Time%scale+Time%offset
    ObsDate          = AddDate(ObsDate,nint(Time%values1d(1),kind=jpib))
    t_date           = ReturnDateArray(ObsDate)
    if (.not. verifDate(t_date(:),TabSlots)) then
      iterr(2)  = iterr(2) + 1
    else
      DatOK = .TRUE.
    endif
  endif
  
  if (VarOK .and. ChanOK .and. DatOK) then
    iobs0 = kobs
    fov : do i= NSeviri(sid)%saut, size(Lat%values2d,1), NSeviri(sid)%saut   !nx
      scl : do j= NSeviri(sid)%saut, size(Lat%values2d,2), NSeviri(sid)%saut !ny

! --- controle lat/lon
        if (abs(lat%values2d(i,j)) > 90._jprd .or. abs(lon%values2d(i,j)) > 180._jprd) then
          iterr(5) = iterr(5) + 1
          CYCLE scl
        endif

! --- controle valeur 
        do k=1, size(channels)
          if (channels(k)%p%values2d(i,j) < 100._jprd .or. channels(k)%p%values2d(i,j) > 500._jprd) then
            iterr(6) = iterr(6) + 1
            CYCLE scl
          endif
        enddo

! --- controle SatZenith
        if (SatZenith%values2d(i,j) > 75.0_jprd) then
          iterr(8) = iterr(8) + 1
          CYCLE scl
        endif


        kobs = kobs + 1

        write(CLSID(kobs),'(5x,I3.3)') sid

        ZENT(kobs,NCIOTP) = NSATEM                                  ! Observation type (SATEM)
        ZENT(kobs,NCIRFL) = 11111
        ZENT(kobs,NCIOCH) = 211*1000+NGTHRB
        ZENT(kobs,NCIALT) = 36000000                                ! Altitude of the measurements
        ZENT(kobs,NCIDAT) = t_date(1)*10000+t_date(2)*100+t_date(3) ! YYYYMMDD
        ZENT(kobs,NCIETM) = t_date(4)*10000+t_date(5)*100+t_date(6) ! HHmm
        ZENT(kobs,NCILAT) = lat%values2d(i,j)                         ! Latitude
        ZENT(kobs,NCILON) = lon%values2d(i,j)                         ! Longitude
        ZENT(kobs,NCINLV) = NSeviri(sid)%NbChannels                 ! Channels number
        ZENTSUP(kobs,1)   = NSeviri(sid)%Sensor                     ! SEVIRI sensor number (MDBSSIA)
        ZENTSUP(kobs,2)   = j/NSeviri(sid)%saut                     ! Scan line (MDB_SCANLINE_AT_RADIANCE)
        ZENTSUP(kobs,3)   = i/NSeviri(sid)%saut                     ! Field of view (MDB_SCANPOS_AT_RADIANCE)
        ZENTSUP(kobs,4)   = CT%values2d(i,j)                          ! Cloud type (MDBCLDNE_1)
        ZENTSUP(kobs,6)   = SatZenith%values2d(i,j)                   ! Zenithal angle (MDBSAZA)
        ZENTSUP(kobs,7)   = SatAzimuth%values2d(i,j)                  ! Azimuthal angle (MDBSABA)
        ZENTSUP(kobs,8)   = CTQ%values2d(i,j)                         ! Cloud type QF (MDBCLDNE_2)
        if (associated(SolZenith) .and. associated(SolAzimuth)) then
          ZENTSUP(kobs,9)   = SolZenith%values2d(i,j)                   ! Solar zenith (MDBSOZA)
          ZENTSUP(kobs,10)  = SolAzimuth%values2d(i,j)                  ! Solar azimuth (MDBSOBA)
        else
          ZENTSUP(kobs,9)   = SatZenith%values2d(i,j)                   ! Solar zenith (MDBSOZA)
          ZENTSUP(kobs,10)  = SatAzimuth%values2d(i,j)                  ! Solar azimuth (MDBSOBA)
        endif
        ZENTSUP(kobs,11)  = CTP%values2d(i,j)                         ! Cloud Top Pressure (MDBCLDTOP_1)
        ZENTSUP(kobs,12)  = CTPQ%values2d(i,j)                        ! Cloud Top Pressure QF (MDBCLDTOP_2)

        do k=1,size(channels)
          kw           = kw + 1
          ZWAGON(kw,1) = Varno%rawbt
          ZWAGON(kw,2) = NSeviri(sid)%Channels(k)                   ! mappage du num. de canal
          ZWAGON(kw,4) = channels(k)%p%values2d(i,j)
          ZWAGON(kw,5) = 32783
        enddo
      enddo scl
    enddo fov
  else
    iterr(7)  = iterr(7) + 1
  endif

  if (associated(SolZenith)) nullify(SolZenith)
  if (associated(SolAzimuth)) nullify(SolAzimuth)
  nullify(time, lat, lon, SatZenith, SatAzimuth, CTP, CT, CTPQ, CTQ)
  do i=1, nseviri(sid)%NbChannels
    nullify(channels(i)%p)
  enddo
  if (allocated(channels)) deallocate(channels)
  do i=1,size(TVar)
    if (associated(TVar(i)%values1d)) deallocate(TVar(i)%values1d)
    if (associated(TVar(i)%Values2d)) deallocate(TVar(i)%Values2d)
    if (associated(TVar(i)%Values3d)) deallocate(TVar(i)%Values3d)
  enddo
  iret = nf90_close(ncid)

  if (lhook) call dr_hook('Seviri',1,zhook_handle)

END SUBROUTINE Seviri

!**************************************************************************************************
! Subroutine/Function | Cfosat
! Source Filename     | bator_decodnetcdf_mod.F90
! Author              | F. GUILLAUME
! Creation Date       | 27/06/2019
!--------------------------------------------------------------------------------------------------
! Description : decodage des donnees CFOSAT
!--------------------------------------------------------------------------------------------------
! History :
!         - 07/2019 Guillaume F. : 1.0 release version
!**************************************************************************************************
SUBROUTINE Cfosat(kobs,kw,ncid,NetConfig,TabSlots,iterr)

  TYPE(TDate),dimension(:),intent(in)                    :: TabSlots
  integer(kind=jpim), intent(inout)                      :: kobs
  integer(kind=jpib), intent(inout)                      :: kw
  integer(kind=jpim), intent(in)                         :: ncid
  type(NetcdfFileConfig), intent(in)                     :: NetConfig
  integer(kind=jpim), dimension(50), intent(inout)       :: iterr
  type(TDATE)                                            :: ObsDate
  character(len=nf90_max_name)                           :: GenAtt
  character(len=8)                                       :: Yyyymmdd
  character(len=6)                                       :: Hhmmss
  integer(kind=jpim)                                     :: iobs0, i, j, k, sid, typef, loop
  integer(kind=jpim)                                     :: iret, iretalloc, NbAmbiguity, Final
  integer(kind=jpim)                                     :: iprod, icell, icellmx = 0
  integer(kind=jpim)                                     :: isclm1 ,ixthinstep ,iythinstep ,ixinterlace ,ixshift
  integer(kind=jpim)                                     :: ix ,iy ,ixythinweight
  integer(kind=jpim), parameter                          :: Flag = 15
  integer(kind=jpim), dimension(6)                       :: t_date
  integer(kind=jpim), dimension(:), allocatable          :: Order
  logical                                                :: VarOK = .false., GattOK = .false.
  logical                                                :: OKsid = .false., OKprod = .false., OKxresol = .false. 
  real(kind=jprd)                                        :: u, v
  real(kind=jprd)                                        :: zhook_handle

  TYPE(var) ,dimension(size(NetConfig%Variable)), target :: TVar
  TYPE(var), pointer                                     :: Time => NULL()
  TYPE(var), pointer                                     :: Lat => NULL()
  TYPE(var), pointer                                     :: Lon => NULL()
  TYPE(var), pointer                                     :: Quality => NULL()
  TYPE(var), pointer                                     :: Likehood => NULL()
  TYPE(var), pointer                                     :: WindSpeed => NULL()
  TYPE(var), pointer                                     :: WindDirec => NULL()
  TYPE(var), pointer                                     :: Ambig => NULL()
  TYPE(var), pointer                                     :: SelWSol => NULL()

  if (lhook) call dr_hook('Cfosat',0,zhook_handle)

  siddef : do i=1, size(NetConfig%GenAttrib)
    iret = nf90_get_att(ncid,nf90_global,NetConfig%GenAttrib(i),GenAtt)
    if (iret /= nf90_noerr) then
      iterr(2)  = iterr(2) + 1
    else
      select case(NetConfig%GenAttrib(i))
      case('platform')
        do loop = lbound(NScatter,1), ubound(NScatter,1)
          if (trim(GenAtt) == NScatter(loop)%SatName) then
            Sid    = loop
            OKSid = .TRUE.
            exit siddef
          endif
        enddo
      end select
    endif
  enddo siddef

  if (OKSid) then
    do i=1, size(NetConfig%GenAttrib)
      iret = nf90_get_att(ncid,nf90_global,NetConfig%GenAttrib(i),GenAtt)
      if (iret /= nf90_noerr) then
        iterr(2)  = iterr(2) + 1
      else
        select case(NetConfig%GenAttrib(i))
        case('generator_center')
          if (trim(GenAtt) == NScatter(Sid)%GenCenter) then
            select case(trim(GenAtt))
            case default
              iprod = 0
            case('FROGS')
              iprod = 85
            end select
            OKprod = .TRUE.   
          endif
        case('geospatial_lon_resolution')
          if (trim(GenAtt) == NScatter(Sid)%LonResol) then
            select case(trim(GenAtt))
            case('0.25')
              select case(Sid)
              case(JPFCFOSAT)
                icellmx = JPFCELL_HR
              end select
            end select
            if (icellmx > 0_jpim) OKxresol = .TRUE.
          endif
        end select
      endif
    enddo
    GattOk = OKsid .and. OKprod .and. OKxresol
  endif
  
! checks listed variables in param.cfg, gets attributes and values, and maps pointers
  if (GattOK) then
    do i=1, size(TVar)
      iret = nf90_inq_varid(ncid,NetConfig%Variable(i),Tvar(i)%VarId)
      if (iret /= nf90_noerr) then
        iterr(4)  = iterr(4) + 1
      else
        if (NetConfig%Variable(i) == NScatter(sid)%NamLat) then
          call GetVariable(ncid,Tvar(i))
          Lat => Tvar(i)
        elseif (NetConfig%Variable(i) == NScatter(sid)%NamLon) then
          call GetVariable(ncid,Tvar(i))
          Lon => Tvar(i)
        elseif (NetConfig%Variable(i) == NScatter(sid)%NamTime) then
          call GetVariable(ncid,Tvar(i))
          Time => TVar(i)
        elseif (NetConfig%Variable(i) == NScatter(sid)%NamQuality) then
          call GetVariable(ncid,Tvar(i))
          Quality => Tvar(i)
        elseif (NetConfig%Variable(i) == NScatter(sid)%NamLikehood) then
          call GetVariable(ncid,Tvar(i))
          Likehood => Tvar(i)
        elseif (NetConfig%Variable(i) == NScatter(sid)%NamWindSpeed) then
          call GetVariable(ncid,Tvar(i))
          WindSpeed => Tvar(i)
        elseif (NetConfig%Variable(i) == NScatter(sid)%NamWindDirec) then
          call GetVariable(ncid,Tvar(i))
          WindDirec => Tvar(i)
        elseif (NetConfig%Variable(i) == NScatter(sid)%NamAmbig) then
          call GetVariable(ncid,Tvar(i))
          Ambig => Tvar(i)
        elseif (NetConfig%Variable(i) == NScatter(sid)%NamSelWSol) then
          call GetVariable(ncid,Tvar(i))
          SelWSol => Tvar(i)
        endif
      endif
    enddo
    VarOK = (associated(Time) .and. associated(Lat) .and. associated(Lon) .and. &
          & associated(Quality) .and. associated(Likehood) .and. associated(Ambig) .and. &
          & associated(WindSpeed) .and. associated(WindDirec) .and. associated(SelWSol))
  endif

  if (VarOK .and. GattOK) then 
    row : do i=1, size(Time%Char1d)
! --- controle date
      Yyyymmdd = Time%Char1d(i)(1:4)//Time%Char1d(i)(6:7)//Time%Char1d(i)(9:10)
      Hhmmss   = Time%Char1d(i)(12:13)//Time%Char1d(i)(15:16)//Time%Char1d(i)(18:19)
      ObsDate  = NewDate(Yyyymmdd,Hhmmss)
      t_date   = ReturnDateArray(ObsDate)
      if (.not. verifDate(t_date(:),TabSlots)) then
        iterr(1)  = iterr(1) + 1
        cycle row
      endif

      cell : do j=1, size(Lat%Values2d,1)
! --- controle lat/lon
        if (abs(lat%Values2d(j,i)) > 90._jprd .or. abs(lon%Values2d(j,i)) > 180._jprd) then
          iterr(3) = iterr(3) + 1
          CYCLE cell
        endif

! --- controle vents
        if (nint(Ambig%Values2d(j,i)) > 1) then
          NbAmbiguity = nint(Ambig%Values2d(j,i))
          allocate(Order(NbAmbiguity))
          Order=(/(k,k=1,NbAmbiguity)/) !by default, Order(k)=k
          if (NScatter(Sid)%LReOrder) &
          call SortScatIdx(NbAmbiguity,WindDirec%Values3d(1:NbAmbiguity,j,i), &
                         & Likehood%Values3d(1:NbAmbiguity,j,i),rabsi,Order(1:NbAmbiguity))
          Final = 0
          wind : do k=1, NbAmbiguity
            if (WindDirec%Values3d(Order(k),j,i) < 0._jprd .or. WindDirec%Values3d(Order(k),j,i) > 360._jprd .or. &
              & WindSpeed%Values3d(Order(k),j,i) < 0._jprd .or. WindSpeed%Values3d(Order(k),j,i) > 50._jprd) then
              iterr(5) = iterr(5) + 1
              CYCLE wind
            endif
            call Uvcom(WindDirec%Values3d(Order(k),j,i),WindSpeed%Values3d(Order(k),j,i),u,v)
            Final = Final + 2
            Kw    = Kw + 1
            zwagon(kw,1) = varno%scatu
            zwagon(kw,2) = Likehood%Values3d(Order(k),j,i)
            zwagon(kw,4) = u
            if (u /= rabsi) zwagon(kw,5) = Flag
            Kw    = Kw + 1
            zwagon(kw,1) = varno%scatv
            zwagon(kw,2) = Likehood%Values3d(Order(k),j,i)
            zwagon(kw,4) = v
            if (v /= rabsi) zwagon(kw,5) = Flag
          enddo wind
          deallocate(Order)

          if (NScatter(Sid)%LSelWSol) then
            if (SelWSol%Values2d(j,i) == rabsi) then
               iterr(6) = iterr(6) + 1
            else
              if (WindDirec%Values3d(nint(SelWSol%Values2d(j,i)),j,i) < 0._jprd .or. &
                & WindDirec%Values3d(nint(SelWSol%Values2d(j,i)),j,i) > 360._jprd .or.&
                & WindSpeed%Values3d(nint(SelWSol%Values2d(j,i)),j,i) < 0._jprd .or. &
                & WindSpeed%Values3d(nint(SelWSol%Values2d(j,i)),j,i) > 50._jprd) then
                iterr(6) = iterr(6) + 1
              else
                call Uvcom(WindDirec%Values3d(nint(SelWSol%Values2d(j,i)),j,i), &
                         & WindSpeed%Values3d(nint(SelWSol%Values2d(j,i)),j,i),u,v)
                Final = Final + 2
                kw    = kw + 1
                zwagon(kw,1) = varno%u10m
                zwagon(kw,2) = Likehood%Values3d(nint(SelWSol%Values2d(j,i)),j,i)
                zwagon(kw,4) = u
                if (u /= rabsi) zwagon(kw,5) = Flag
                kw    = kw + 1
                zwagon(kw,1) = varno%v10m
                zwagon(kw,2) = Likehood%Values3d(nint(SelWSol%Values2d(j,i)),j,i)
                zwagon(kw,4) = v
                if (v /= rabsi) zwagon(kw,5) = Flag
              endif
            endif
          endif

          if (Final > 0) then
            ixthinstep = NScatter(Sid)%SelCell(1)
            iythinstep = NScatter(Sid)%SelCell(2)
            ixinterlace= NScatter(Sid)%SelCell(3)
            isclm1 = i - 1
            icell  = j
            ixshift=ixthinstep/2*mod((isclm1)/iythinstep,2)*ixinterlace
            ix     = mod(j-1,ixthinstep) +ixshift
            iy     = mod(isclm1,iythinstep)
            ixythinweight = mxythinweight(ixthinstep,iythinstep,ix,iy)
            
            kobs = kobs + 1
            write (clsid(kobs),'(5x,I3.3)') Sid
            zent(kobs,nciotp) = nscatt
            zent(kobs,ncirfl) = 11111
            zent(kobs,ncioch) = 0 * 100000 + iprod * 1000 + nscat7
            zent(kobs,ncidat) = t_date(1)*10000+t_date(2)*100+t_date(3)
            zent(kobs,ncietm) = t_date(4)*10000+t_date(5)*100+t_date(6)
            zent(kobs,ncilat) = lat%Values2d(j,i)
            zent(kobs,ncilon) = lon%Values2d(j,i)
            zent(kobs,ncinlv) = Final

            zentsup(kobs,1)   = NScatter(sid)%Sensor
            zentsup(kobs,2)   = Quality%Values2d(j,i)
            zentsup(kobs,3)   = icell
            zentsup(kobs,4)   = 0
            zentsup(kobs,5)   = NbAmbiguity
            zentsup(kobs,6)   = ixythinweight
          endif
        endif
      enddo cell
    enddo row
  else
    iterr(7)  = iterr(7) + 1
  endif

  nullify(time, lat, lon, Quality, Likehood, WindSpeed, WindDirec, Ambig, SelWSol)
  do i=1,size(TVar)
    if (associated(TVar(i)%Values1d)) deallocate(TVar(i)%Values1d)
    if (associated(TVar(i)%Values2d)) deallocate(TVar(i)%Values2d)
    if (associated(TVar(i)%Values3d)) deallocate(TVar(i)%Values3d)
    if (associated(TVar(i)%Char1d)) deallocate(TVar(i)%Char1d)
  enddo
  iret = nf90_close(ncid)

  if (lhook) call dr_hook('Cfosat',1,zhook_handle)

end subroutine Cfosat

!**************************************************************************************************
! Subroutine/Function | GetVariable
! Source Filename     | bator_decodenetcdf_mod.F90
! Author              | F. Guillaume (CNRM/GMAP/OBS)
! Creation Date       | 28/08/2017
!--------------------------------------------------------------------------------------------------
! Description : recupere les valeurs d'une variable.
!--------------------------------------------------------------------------------------------------
! History :
!         - 08/2017 Guillaume F. : 1.0 release version
!**************************************************************************************************
subroutine GetVariable(ncid,Tvar)

  integer(kind=jpim), intent(in)        :: ncid
  TYPE(var), intent(inout)              :: Tvar
  integer(kind=jpim)                    :: iret, iretalloc, j
  integer, dimension(nf90_max_var_dims) :: Length
  character(len=256)                    :: cl_error
  integer(kind=jpim)                    :: typef
  real(kind=jprd)                       :: zhook_handle

  if (lhook) call dr_hook('GetVariable',0,zhook_handle)
  
  iret = nf90_inquire_variable(ncid,TVar%VarId,ndims=TVar%NDims,xtype=typef)
  if (TVar%NDims /= 0) then
    iret = nf90_inquire_variable(ncid,TVar%VarId,dimids=TVar%DimIds(:TVar%NDims))
    do j=1, TVar%NDims
      iret = nf90_inquire_dimension(ncid,TVar%DimIds(j),len=Length(j))
    enddo
    call GetVariableAtt(ncid,TVar,typef)
    if (typef == NF90_CHAR) then
      call GetChar()
    else
      call GetReal()
    endif
  else
    call GetVariableAtt(ncid,TVar,typef)
    if (typef /= NF90_CHAR) then
      allocate(TVar%values1d(1),STAT=iretalloc)
      if (iretalloc /=0) then
        write(cl_error,'("** ERROR : Seviri() cannot allocate Tvar%values1d")')
        call Abor1(cl_error)
      endif
      iret = nf90_get_var(ncid,TVar%VarId,TVar%values1d(:))
      if (iret /= nf90_noerr) then
        write(cl_error,'("** ERROR : Seviri() cannot read values1d.")')
        call Abor1(cl_error)
      endif
    else
      write(cl_error,'("** ERROR : Seviri() cannot read char0d.")')
      call Abor1(cl_error)
    endif
  endif

  if (lhook) call dr_hook('GetVariable',1,zhook_handle)

CONTAINS

  subroutine GetChar() 
    select case(TVar%NDims)
    case(2)
      allocate (character (len=length(1)) :: TVar%Char1d(length(2)),STAT=iretalloc)
      if (iretalloc /=0) then
        write(cl_error,'("** ERROR : GetVariable() cannot allocate Tvar%Char1d")')
        call Abor1(cl_error)
      endif
      iret = nf90_get_var(ncid,TVar%VarId,TVar%Char1d(:),count=(/length(1)/))
      if (iret /= nf90_noerr) then
        write(cl_error,'("** ERROR : GetVariable() cannot read values.")')
        call Abor1(cl_error)
      endif
    case default
      write(cl_error,'("** ERROR : Number of Dimensions >1.")')
      call Abor1(cl_error)
    end select
  end subroutine GetChar

  subroutine GetReal() 
    select case(TVar%NDims)
    case(1)
      allocate(TVar%Values1d(length(1)),STAT=iretalloc)
      if (iretalloc /=0) then
        write(cl_error,'("** ERROR : GetVariable() cannot allocate Tvar%Values1d")')
        call Abor1(cl_error)
      endif
      iret = nf90_get_var(ncid,TVar%VarId,TVar%Values1d(:))
      if (iret /= nf90_noerr) then
        write(cl_error,'("** ERROR : GetVariable() cannot read values.")')
        call Abor1(cl_error)
      endif
      where (Tvar%Values1d(:) == TVar%missing) TVar%Values1d(:) = rabsi
      where (TVar%Values1d(:) /= rabsi) TVar%Values1d(:) = TVar%Values1d(:)*TVar%scale+TVar%offset
    case(2)
      allocate(TVar%Values2d(length(1),length(2)),STAT=iretalloc)
      if (iretalloc /=0) then
        write(cl_error,'("** ERROR : GetVariable() cannot allocate Tvar%Values2d")')
        call Abor1(cl_error)
      endif
      iret = nf90_get_var(ncid,TVar%VarId,TVar%Values2d(:,:))
      if (iret /= nf90_noerr) then
        write(cl_error,'("** ERROR : GetVariable() cannot read values.")')
        call Abor1(cl_error)
      endif
      where (Tvar%Values2d(:,:) == TVar%missing) TVar%Values2d(:,:) = rabsi
      where (TVar%Values2d(:,:) /= rabsi) TVar%Values2d(:,:) = TVar%Values2d(:,:)*TVar%scale+TVar%offset
    case(3)
      allocate(TVar%Values3d(length(1),length(2),length(3)),STAT=iretalloc)
      if (iretalloc /=0) then
        write(cl_error,'("** ERROR : GetVariable() cannot allocate Tvar%Values3d")')
        call Abor1(cl_error)
      endif
      iret = nf90_get_var(ncid,TVar%VarId,TVar%Values3d(:,:,:))
      if (iret /= nf90_noerr) then
        write(cl_error,'("** ERROR : GetVariable() cannot read values.")')
        call Abor1(cl_error)
      endif
      where (Tvar%Values3d(:,:,:) == TVar%missing) TVar%Values3d(:,:,:) = rabsi
      where (TVar%Values3d(:,:,:) /= rabsi) TVar%Values3d(:,:,:) = TVar%Values3d(:,:,:)*TVar%scale+TVar%offset
    case default
      write(cl_error,'("** ERROR : Number of Dimensions >3 or <1.")')
      call Abor1(cl_error)
    end select
  end subroutine GetReal

end subroutine GetVariable

END MODULE BATOR_DECODNETCDF_MOD

