      PROGRAM BIASFIT
!---------------------------------------------------------------------
!     TEMP Temperature bias calculation for ERA40
!     Fit bias statistics vertically 
!     Automatic procedure
!     Spline fitting
!     Several artificial adjustments
!                                                                     
!     CREATED                                1999  12  6    BY NOGI   
!     MODIFIED                               2000   2 29       NOGI   
!     MODIFIED (POLYNOMIAL->SPLINE)          2000  10  6       NOGI   
!---------------------------------------------------------------------
!
!---------------------------------------------------------------------
!  DEFINITION
!    CATEGORY : COUNTRIES, REGIONS OF BIAS CORRECTION TABLE
!    CLASS    : CLASSIFICATION BY SOLAR ELEVATION
!---------------------------------------------------------------------

      implicit none

      REAL*8 RMIS, RMISS, WEIGN, RNCUT, zaux
      INTEGER*4 IMIS, NXCG, NXLV, NXAG, NXAL, NXDG, NCUT

      INTEGER*4 m, n, l, itmo, ityr, itgcym
      REAL*8 htb, hlb, xbfdp, xbfda, xbfdi

      INTEGER*4 IMEAN,ISPLF,IARTF,IABC,IAVPR1,IAVPR2,IRADIAT,IRED,IRADMEAN,IMULT,IEXT,IOLDW,Irest,ICAP7

      INTEGER*4 ISYR,ISMO,ISDY,ISHR,ISMN, IEYR,IEMO,IEDY,IEHR,IEMN

      PARAMETER (RMIS=1.7e38)     ! missing value for real*4
      PARAMETER (RMISS=-9999.99)  ! missing value for real*4
      PARAMETER (IMIS=2147483647) ! missing value for integer*4
      PARAMETER (NXCG =  500)     ! number of category
      PARAMETER (NXLV =   16)     ! number of levels
      PARAMETER (NXAG =    4)     ! number of solar angle groups
      PARAMETER (NXAL =    5)     ! NXAG + a profile for all angles
      PARAMETER (NXDG =  100)     ! maximum separated sequence of station ID
      PARAMETER (WEIGN=0.0001)    ! weight factor for no data
      PARAMETER (NCUT = 20. )     ! Cut off for minimum observation
      PARAMETER (RNCUT = 1./NCUT )! 

! --- ARRAYS FOR STATISTICS FOR EACH CATEGORY 
      INTEGER*4, DIMENSION (NXLV,NXAL,NXCG)     :: NMR    ! number of cases
      REAL   *8, DIMENSION (NXLV,NXAL,NXCG)     :: BIR    ! obs-fg departure
      REAL   *8, DIMENSION (NXLV,NXAL,NXCG)     :: AUX_BIR! obs-fg departure
      REAL   *8, DIMENSION (NXLV,NXAL,NXCG)     :: BIC    ! bias
      REAL   *8, DIMENSION (NXLV,NXAL,NXCG)     :: AUX_BIC! bias
      REAL   *8, DIMENSION (NXLV,NXAL,NXCG)     :: RMR    ! RMS of obs-fg departure
      REAL   *8, DIMENSION (NXLV,NXAL,NXCG)     :: STR    ! STD of obs-fg departure
      REAL   *8, DIMENSION (NXLV)               :: HLV    ! standard pressure levels
      REAL   *8, DIMENSION (NXLV)               :: HLVL   ! log10 of HLV
      INTEGER*4, DIMENSION (NXDG,NXCG)          :: IDSTA  ! start of station group ID
      INTEGER*4, DIMENSION (NXDG,NXCG)          :: IDEND  ! end of station group ID
      INTEGER*4                                 :: NCTG   ! number of station groups
      INTEGER*4                                 :: MINSQ  ! start time in sequential minutes
                                                          ! since 1801.1.1.00.00UTC
      INTEGER*4                                 :: MAXSQ  ! end time in sequential minutes
                                                          ! since 1801.1.1.00.00UTC     
      INTEGER*4                                 :: NALL   ! total number of observations in station group
      CHARACTER(LEN= 32)                        :: CEXP   ! experiment identifier (number)
      CHARACTER(LEN= 12)                        :: CQC    ! quality control information
      CHARACTER(LEN=  5)                        :: CHOMOV ! Homogenized version table
      CHARACTER(LEN= 64), DIMENSION (NXDG,NXCG) :: CNTRY  ! names of categories
      CHARACTER(LEN= 64), DIMENSION (NXCG)      :: CDG
      CHARACTER(LEN= 64), DIMENSION (NXCG)      :: CDGNEW
      CHARACTER(LEN= 37)                        :: CDATE  ! date in character

      INTEGER*4                                 :: IRAD
      INTEGER*4                                 :: CFLAG(NXCG),IHOMO


      INTEGER*4, DIMENSION (NXAL,NXLV)          :: NUM    ! sample number for each angl. and level.
      REAL   *8, DIMENSION (NXAG,NXLV)          :: XBID,& ! 
     &                                             XSTDID,&    ! 
     &                                             WEIGHT,&    ! weight of fitting of ..
     &                                             WEIGHT_aux,&! weight of fitting of ..
     &                                             STDV        ! standard deviation of ..
      REAL   *8, DIMENSION (NXAL,NXLV)          :: AUX_XBFD
      REAL   *8, DIMENSION (NXAL,NXLV)          :: XBFD        ! fitted and correction profiles
      REAL   *8, DIMENSION (2,NXLV)             :: KKK
      REAL   *8, DIMENSION (NXLV)               :: NRED
      REAL   *4, DIMENSION (NXLV)               :: CRN,CRP
      INTEGER*4, DIMENSION (NXCG)               :: NSMP
      INTEGER*4, DIMENSION (NXCG)               :: NCCC

      REAL   *8, DIMENSION (NXLV)               :: REFRED
      LOGICAL                                   :: LFIRST,ONLY_RADIATIVE
      LOGICAL                                   :: LRADIATIVE_extended(NXAG,NXLV)
      LOGICAL                                   :: LRADIATIVE, Lcheck_LRADIATIVE,LRADIATIVE_extended_switch
      REAL   *8                                 :: SSBAF
      REAL   *8                                 :: XMIN,XMAX,RDAT,ADAT,DDAT
      INTEGER*4                                 :: IBAF,BAFFAIL      ! parameters for spline fitting
      REAL   *8, DIMENSION (NXLV)               :: WORKBAF1,XBAF      ! parameters for spline fitting
      REAL   *8, DIMENSION (200)                :: WORKBAF2,CBAF,LAMDA ! parameters for spline fitting

      INTEGER*4                                 :: IERR,NXLV_RAD
      LOGICAL                                   :: LMEAN_BIAS, LRADIATIVE_AND_MEAN_BIAS
      LOGICAL                                   :: Lspline_fitting, LARTIfICIAL_ADJUSTMENT
      LOGICAL                                   :: LABSOLUTE_CORRECTION, LADJUST_AVERAGE_PROFILE
      LOGICAL                                   :: LCRITERIA_AVERAGE_PROFILE, LREDUCE_FEW_DATA
      LOgical                                   :: LRADIATIVE_BIAS

      LOGICAL                                   :: ll_print
      LOGICAL                                   :: ll_old_style_w_calc, lrestore_dep

! --- STANDARD LEVLEL
      DATA HLV/1000.,925.,850.,700.,500., &
     &          400.,300.,250.,200.,150., &
     &          100., 70., 50., 30., 20., &
     &           10./

! --- DEFAULT RATIOS FOR ADJUSTMENTS
      DATA REFRED/0.0,0.0,0.2,0.4,0.8,1.0,1.0,1.0, &
     &            1.0,1.0,1.0,1.0,1.0,1.0,1.0,1.0/

      NAMELIST /BCOR/IMEAN,REFRED,IOLDW,IREST,ICAP7
                     ! REFRED : default adjustment ratio of biases for
                     ! systematic reduction at each standard level
                     ! to be applied for all categories  

      NAMELIST /ADJU/ISPLF,IARTF,IABC,IAVPR1,IAVPR2,IRADIAT,IRED,IRADMEAN,IMULT,IEXT
                     ! ISPLF : spline fitting on(1)/off(0)
                     ! IARTF : artificial adjustments on(1)/off(0)
                     ! IABC  : fitted profile check against the original 1(on)/0(off)
                     ! IAVPR1: average profile check 1 on(1)/off(0)
                     ! IAVPR2: average profile check 2 on(1)/off(0)
                     ! IRADIAT: radiative biaS
                     ! IRED  : reduction if too few data on(1)/off(0)
                     ! IRADMEAN : RADIATIVE AND MEAN BIAS
                     ! IMULT : MULTIPLE FOR CHECK 1 AND 2 (1 FOR t AND 1O FOR rh)
                     ! IEXT  : RADAITIVE BIAS EXTENDED CHECK 1(ON)/0(OFF)


      READ(5,BCOR,IOSTAT=IERR)
      READ(5,ADJU,IOSTAT=IERR)

! NOTICE! CATEGORY NAMES HAVE 64 CHARACTERS.

! === READ VERTICAL PROFILES OF DEPARTURE (OBS-FG) STATISTICS
!     FOR EACH CLASS DEPENDING ON SOLAR ANGLE
      
      LFIRST                      =.TRUE.

      LMEAN_BIAS = .TRUE.
      LRADIATIVE_AND_MEAN_BIAS = .true.
      IF(IRADMEAN == 0) LRADIATIVE_AND_MEAN_BIAS = .false.
      
      LSPLINE_FITTING = .true.
      if(ISPLF == 0) LSPLINE_FITTING = .FALSE.
      LARTIfICIAL_ADJUSTMENT = .true.
      if(IARTF == 0) LARTIfICIAL_ADJUSTMENT = .FALSE.
      LABSOLUTE_CORRECTION = .TRUE.
      if(IABC == 0)  LABSOLUTE_CORRECTION = .FALSE.
      LADJUST_AVERAGE_PROFILE = .TRUE.
      IF(IAVPR1 == 0) LADJUST_AVERAGE_PROFILE = .false.
      LCRITERIA_AVERAGE_PROFILE = .TRUE.
      IF(IAVPR2 == 0) LCRITERIA_AVERAGE_PROFILE = .FALSE.
      LREDUCE_FEW_DATA = .TRUE.
      IF(IRED == 0) LREDUCE_FEW_DATA = .FALSE.
      LRADIATIVE_AND_MEAN_BIAS = .true.
      IF(IRADMEAN == 0) LRADIATIVE_AND_MEAN_BIAS = .false.
      LRADIATIVE_BIAS=.TRUE.
      IF(IRADIAT == 0) LRADIATIVE_BIAS = .false.
 
      LRADIATIVE_extended_switch = .true.
      if(iext == 0 ) LRADIATIVE_extended_switch = .false.

      ll_old_style_w_calc    = .true.
      if(IOLDW == 0 ) ll_old_style_w_calc = .false.
      lrestore_dep           = .true.
      if(Irest == 0)  lrestore_dep        = .false.       

      ll_print               = .false.
 
      write(6,*) ' Spline Fit: ',ISPLF,' ICAP7: ',ICAP7
      write(6,*) ' Artificial Adj: ',IARTF,IABC,IAVPR1,IAVPR2
      write(6,*) ' Radiative Bias ',IRADIAT,IRADMEAN
      write(6,*) ' Reduction: ',IRED
      write(6,*) ' Multiplier: ',IMULT,' Extensive Check: ', IEXT
      write(6,*) ' Old Style Weights: ',ioldw,' Rstore Departures: ',Irest

      NMR = 0
      NSMP= 0
      CALL MIX_OUTSTAT(NXCG,NXLV,NXAL,NXDG,      &
     &                 BIC,BIR,RMR,STR,HLV,      &
     &                 NMR,IDSTA,IDEND,CFLAG,    &
     &                 NCTG,MINSQ,MAXSQ,IHOMO,   &
     &                 CEXP,CQC,CNTRY,CDG,       &
     &                 NSMP,NCCC)

      CALL SYMDHM (ISYR,ISMO,ISDY,ISHR,ISMN, MINSQ)
      CALL SYMDHM (IEYR,IEMO,IEDY,IEHR,IEMN, MAXSQ)

      CDATE = '19XX.XX.XX XXUTC --- 19XX.XX.XX XXUTC'
      WRITE(CDATE( 1: 4),'(I4.4)') ISYR
      WRITE(CDATE( 6: 7),'(I2.2)') ISMO
      WRITE(CDATE( 9:10),'(I2.2)') ISDY
      WRITE(CDATE(12:13),'(I2.2)') ISHR
      WRITE(CDATE(22:25),'(I4.4)') IEYR
      WRITE(CDATE(27:28),'(I2.2)') IEMO
      WRITE(CDATE(30:31),'(I2.2)') IEDY
      WRITE(CDATE(33:34),'(I2.2)') IEHR

      WHERE ( NMR == 0 )
         BIC     = RMIS
         BIR     = RMIS
         STR     = RMIS
         RMR     = RMIS
      ENDWHERE

! --- STATION GROUP NAMES
      DO N=1,NCTG   !number of station groups
        IF (NCCC(N).EQ.1) WRITE(CDGNEW(N),'(A64)') CNTRY(1,N)
        IF (NCCC(N).GT.1) WRITE(CDGNEW(N),'(A64)') CDG(N)
      END DO


! ---  RESCALING OF VERTICAL COORDINATES FOR NAG-ROUTINE     
      DO L=1,NXLV
        HLVL(L) = -LOG10(HLV(L))  ! It should be negative for NAG.
      END DO

! === DEFAULT BIAS CORRECTION SWITCH TABLE
! --- BIAS CORRECTION TARGET MONTH SHOULD BE THE NEXT MONTH OF 
!     THE STATISTICS PERIOD. = THE NEXT MONTH OF 'IEYR','IEMO'
      ITMO = IEMO + 1
      ITYR = IEYR
      IF (ITMO.EQ.13) THEN
        ITMO = 1
        ITYR = ITYR+1
      END IF
      ITGCYM = ITYR*100 + ITMO


      IRAD = 1
      IF(LMEAN_BIAS .AND. LRADIATIVE_AND_MEAN_BIAS ) THEN
        iRAD = 0
      endif

! === CALCULATION FOR EACH CATEGORY

! --- MAKE WEIGHT OF CLASSES WITH VERY FEW DATA ALMOST ZERO
!     loop over station groups

      STATION_GROUP_LOOP: DO N=1,NCTG   ! number of station groups

        write(6,'('' '')')
        write(6,'('' Station Group or Sonde name: '',i3,x,A)') N,TRIM(CDGnew(N))

        DO L=1,NXLV
          DO M=1,NXAG
            XBID(M,L) = BIR(L,M,N)
            IF(BIR(L,M,N).EQ.RMIS .OR. BIR(L,M,N).EQ. -99.00) THEN
              XBID(M,L) = 0.
            END IF
          END DO
        END DO


        NALL = 0 
        DO L=1,NXLV
          DO M=1,NXAG
            NALL = NALL+NMR(L,M,N)
          END DO
        END DO

        if(ll_print) then
          WRITE(6,'('' copy input data'')')
          DO L=1,NXLV
            WRITE(6,'('' '',i4,x,4(f8.2,x))') NINT(HLV(L)),(XBID(M,L),M=1,NXAG)
            WRITE(6,'('' '',i4,x,5(i8  ,x))') NINT(HLV(L)),(nmr(L,M,N),M=1,NXAL)
          END DO
          write(6,'('' '')')
          write(6,'('' No of data: '',i10)') NALL
        endif


        IF (NALL.EQ.0) CYCLE STATION_GROUP_LOOP  ! no cases in this station group
        
        DO L=1,NXLV
          DO M=1,NXAG  
            if(ll_old_style_w_calc) then
              WEIGHT(M,L) = FLOAT(NMR(L,M,N))/FLOAT(NALL)*100.
            else
!             WRITE(6,'('' '',i4,x,i6,x,i6)') NINT(HLV(L)),NMR(L,M,N),NMR(L,NXAL,N)
              if(NMR(L,NXAL,N) /= 0) then
                WEIGHT(M,L) = FLOAT(NMR(L,M,N))/FLOAT(NMR(L,NXAL,N))
              else
                WEIGHT(M,L) = WEIGN
              endif
            endif
          END DO
          WRITE(6,'('' '',i4,x,5(f8.2,x))') NINT(HLV(L)),(WEIGHT(M,L),M=1,NXAG)
          DO M=1,NXAG  
            IF (BIR(L,M,N).EQ.RMIS) THEN
              WEIGHT(M,L) = WEIGN   ! weight factor for no data = 0.0001
            END IF

            IF (STR(L,M,N).NE.RMIS) THEN
              STDV(M,L) = STR(L,M,N)
            ELSE
              STDV(M,L) = RMIS
            END IF

            NUM(M,L) = NMR(L,M,N)
          END DO
          WRITE(6,'('' '',i4,x,5(f8.2,x))') NINT(HLV(L)),(WEIGHT(M,L),M=1,NXAG)
        END DO

        DO L=1,NXLV
          NUM(NXAL,L) = NMR(L,NXAL,N)
        END DO

        if(ll_print) then
          write(6,'('' WEIGHTS: '',i10)') NALL
          DO L=1,NXLV
            WRITE(6,'('' '',i4,x,5(f8.2,x))') NINT(HLV(L)),(WEIGHT(M,L),M=1,NXAG)
          END DO
        endif
!   --- INITIALIZATIONS

        XBFD                  = 0.

        if(Lspline_FITTING) THEN
!   ===   FIT PROFILE (SPLINE FITTING)
!         Interior knots used in splines
          if(icap7 == 12) then
            LAMDA( 5)=-LOG10(850.)
            LAMDA( 6)=-LOG10(400.)
            LAMDA( 7)=-LOG10(100.)
            LAMDA( 8)=-LOG10( 20.)
          else if(icap7 == 14) then
            LAMDA( 5)=-LOG10(925.)
            LAMDA( 6)=-LOG10(850.)
            LAMDA( 7)=-LOG10(500.)
            LAMDA( 8)=-LOG10(300.)
            LAMDA( 9)=-LOG10(100.)
            LAMDA(10)=-LOG10( 20.)
          else if(icap7 == 16) then
            LAMDA( 5)=-LOG10(925.)
            LAMDA( 6)=-LOG10(850.)
            LAMDA( 7)=-LOG10(700.)
            LAMDA( 8)=-LOG10(500.)
            LAMDA( 9)=-LOG10(300.)
            LAMDA(10)=-LOG10(200.)
            LAMDA(11)=-LOG10(100.)
            LAMDA(12)=-LOG10( 20.)
          else
            WRITE(6,*)'ERROR IN Setting LAMDA: ',icap7
            CALL ABORT
          endif

          DO IBAF=1,NXAG
           XBAF=HLVL
           CALL E02BAF (NXLV,icaP7,XBAF,XBID(IBAF,:),WEIGHT(IBAF,:),  &
     &                  LAMDA,WORKBAF1,WORKBAF2,CBAF,SSBAF,BAFFAIL)
            DO L=1,NXLV
              BAFFAIL=0
              CALL E02BBF (icap7,LAMDA,CBAF,XBAF(L),XBFD(IBAF,L),BAFFAIL)
            END DO
          END DO
        else
          XBFD(1:NXAG,:) = XBID
        endif

        if(ll_print) then
          WRITE(6,'('' AFTER E02 (XBID, WEIGHT, XBFD)'')')
           DO L=1,NXLV
             WRITE(6,'('' '',i4,x,4(f6.2,x),x,4(f6.2,x),x,5(f6.2,x),x,4(f6.2,x)    )') &
              & NINT(HLV(L)),&
              & (XBID  (M,L),M=1,NXAG),(WEIGHT(m,L),M=1,NXAG),(XBFD  (M,L),M=1,NXAL),&
              & (XBFD  (M,L)-XBID  (M,L),M=1,NXAG)
           END DO
        endif

!   --- DELETE PROFILES WITH NO DATA
!   ----  UA 2003-01-14
!   --- WEIGHT IS ONLY NXAG LONG
!   --- SPLIT LOOP IN TWO PARTS
!   ----  UA 2003-01-14

        DO L=1,NXLV
           DO M=1,NXAL
             IF (NUM(M,L).LE.0) THEN
               XBFD(M,L) = RMIS
             END IF
           END DO

           DO M=1,NXAG
             IF (NUM(M,L).LE.0) THEN
               WEIGHT(M,L) = 0.
             END IF
           END DO
        END DO

        if(ll_print) then
          WRITE(6,'('' AFTER no data check (XBFD, WEIGHT, NUM)'')')
          DO L=1,NXLV
            WRITE(6,'('' '',i4,x,5(f6.2,x),x,4(f6.2,x),x,5(I6  ,x))') &
             & NINT(HLV(L)),(XBFD  (M,L),M=1,NXAL),(WEIGHT(m,L),M=1,NXAG),(NUM   (M,L),M=1,NXAl)
          END DO
        endif

!   --- CALCULATE FITTED PROFILE FOR 'ALL' (I.E. WEIGHTED AVERAGE PROFILE)
!       MEAN FITTED BIAS

        WRITE(6,'('' FITTED - BIAS: '',i1)') IMEAN
        call flush(6)
        WEIGHT_aux = WEIGHT
        IF(     IMEAN == 1) THEN
          WEIGHT_aux = WEIGHT
        else if(IMEAN == 2) then
          WEIGHT_AUX(1,:) = 0.
          WEIGHT_AUX(2,:) = 0.
        else if(IMEAN == 3) then
          WEIGHT_AUX(3,:) = 0.
          WEIGHT_AUX(4,:) = 0.
        else
          WRITE(6,'('' ERROR: UNKNOWN MEAN CALCULATOR; STOP)'')')
          stop
        endif
         
        DO L=1,NXLV
          IF(WEIGHT_AUX(1,L)+WEIGHT_AUX(2,L)+WEIGHT_AUX(3,L)+WEIGHT_AUX(4,L).NE.0) THEN
            XBFD(NXAL,L) = (WEIGHT_AUX(1,L)*XBFD(1,L)   &
     &                     +WEIGHT_AUX(2,L)*XBFD(2,L)   &
     &                     +WEIGHT_AUX(3,L)*XBFD(3,L)   &
     &                     +WEIGHT_AUX(4,L)*XBFD(4,L))  &
     &                   / (WEIGHT_AUX(1,L)+WEIGHT_AUX(2,L) &
     &                     +WEIGHT_AUX(3,L)+WEIGHT_AUX(4,L))
!           if(Lspline_FITTING) THEN
!             If(lrestore_dep) then
!               XBFD(1:NXAG,L) = XBID(1:NXAG,L)
!             endif
!           endif
          ELSE
            XBFD(NXAL,L) = RMIS
          END IF
          if(ll_print) then
            WRITE(6,'('' '',i4,x,5(f8.2,x))') NINT(HLV(L)),(XBFD(M,L),M=1,NXAL)
          endif
        END DO
!       Variable 'WEIGHT' is no longer needed.
!       if(Lspline_FITTING) THEN
!       endif


!   === SOME ARTIFICIAL ADJUSTMENTS ARE APPLIED TO THE FITTED PROFILES

        if(LARTIfICIAL_ADJUSTMENT) then

          WRITE(6,'('' ARTIfICIAL ADJUSTMENTS '')')

          HTB = HLVL(NXLV)-HLVL(1)   ! -(log10(10)-log10(1000)) = 2

!   --- 1.ABSOLUTE OF CORRECTION PROFILES MUST BE SMALLER THAN ORIGINAL.

          if(LABSOLUTE_CORRECTION) then
            WRITE(6,'('' CORRECTION PROFILES MUST BE SMALLER THAN ORIGINAL '')')

            DO L=1,NXLV
              DO M=1,NXAL
                IF (XBFD(M,L).NE.RMIS) THEN
                  IF(ABS(XBFD(M,L)).GT.0.5*IMULT) THEN
!           except cases of below 0.5deg/5% (0.5 was defined subjectively.)
                    IF (XBFD(M,L).GT.0.) THEN
                      IF (XBFD(M,L).GT.ABS(BIR(L,M,N)))  XBFD(M,L) =  ABS(BIR(L,M,N))
                    ELSE
                      IF (XBFD(M,L).LT.-ABS(BIR(L,M,N))) XBFD(M,L) = -ABS(BIR(L,M,N))
                    END IF
                  END IF
                END IF
              END DO
              if(ll_print) then
                WRITE(6,'('' '',i4,x,5(f8.2,x))') NINT(HLV(L)),(XBFD(M,L),M=1,NXAL)
              endif
            END DO
          endif

!   --- 2.ADJUST AVERAGE PROFILE
!         CRITERION LINES FROM ZERO FOR AVERAGE PROFILE
!         AVERAGE PROFILE IS BETTER TO BE NORMAL.

          if(LADJUST_AVERAGE_PROFILE) then
            WRITE(6,'('' ADJUST AVERAGE PROFILE '')')
            DO L=1,NXLV
              HLB    =  HLVL(L)-HLVL(1)
              CRN(L) = -HLB/HTB*(4.0*imult)
              CRP(L) =  HLB/HTB*(4.0*imult)

            ! |0.0| at 1000hPa, |1.0| at 100hPa, |4.0| at 10hPa
            ! These criteria were defined subjectively.
              IF (XBFD(NXAL,L).NE.RMIS) THEN
                XBFDP = 0. ; XBFDA = 0.
                XBFDP = XBFD(NXAL,L)
                IF (XBFD(NXAL,L).LT.CRN(L)) XBFD(NXAL,L) = CRN(L)
                IF (XBFD(NXAL,L).GT.CRP(L)) XBFD(NXAL,L) = CRP(L)

            ! RELAXATION OF VERTICAL SUDDEN CHANGE
                IF (L.GE.2.AND.L.LE.NXLV-1) THEN
                  IF (XBFD(NXAL,L-1).NE.RMIS.AND.   &
     &                XBFD(NXAL,L)  .NE.RMIS.AND.   &
     &                XBFD(NXAL,L+1).NE.RMIS) THEN
                    XBFDI = XBFD(NXAL,L-1)                   &
     &                    + (XBFD(NXAL,L+1)-XBFD(NXAL,L-1))  &
     &                    * (HLVL(L)  -HLVL(L-1))            &
     &                    / (HLVL(L+1)-HLVL(L-1)) 
                    IF (XBFD(NXAL,L)-XBFDI.GT.1.0) THEN  
                ! 1.0 is subjectively defined.
                      XBFD(NXAL,L) = XBFDI + 1.0
                    ELSE IF (XBFD(NXAL,L)-XBFDI.LT.-1.0) THEN
                      XBFD(NXAL,L) = XBFDI - 1.0
                    END IF
                  END IF
                END IF

                XBFDA = XBFD(NXAL,L) - XBFDP
                if(ll_print) then
                  WRITE(6,'('' '',i4,x,10(f8.2,x))') NINT(HLV(L)),(XBFD(M,L),M=1,NXAL),XBFDA,CRN(L),CRP(L),hlb,htb
                endif

                IF (XBFDA.NE.0.) THEN
                  DO M=1,NXAG
                    IF (XBFD(M,L).NE.RMIS) THEN
                      XBFD(M,L) = XBFD(M,L) + XBFDA
                    END IF
                  END DO
                END IF
                if(ll_print) then
                  WRITE(6,'('' '',i4,x,6(f8.2,x))') NINT(HLV(L)),(XBFD(M,L),M=1,NXAL),XBFDA
                endif
              END IF
              if(ll_print) then
                WRITE(6,'('' '',i4,x,5(f8.2,x))') NINT(HLV(L)),(XBFD(M,L),M=1,NXAL)
              endif
            END DO

            WRITE(6,'('' '')')
            if(ll_print) then
              DO L=1,NXLV
                WRITE(6,'('' '',i4,x,5(f8.2,x))') NINT(HLV(L)),(XBFD  (M,L),M=1,NXAL)
              END DO
            endif

          endif

!   --- 3.CRITERIA LINES FROM AVERAGE PROFILE

          if(LCRITERIA_AVERAGE_PROFILE) then

            WRITE(6,'('' CRITERIA LINES FROM AVERAGE PROFILE '')')
            HTB = HLVL(NXLV)-HLVL(1)
            DO L=1,NXLV
              HLB = HLVL(L)-HLVL(1)
              CRN(L) = -HLB/HTB*(2.0*imult) - imult
              CRP(L) =  HLB/HTB*(2.0*imult) + imult
          ! |1.0| at 1000hPa, |1.5| at 100hPa, |3.0| at 10hPa
          ! These criteria were defined subjectively.
              DO M=1,NXAG
                IF (XBFD(M,L).NE.RMIS.AND.XBFD(NXAL,L).NE.RMIS) THEN ! departure from
                  IF (     XBFD(M,L)-XBFD(NXAL,L).LT.CRN(L)) THEN   ! average profile
                    XBFD(M,L) = XBFD(NXAL,L) + CRN(L)
                  ELSE IF (XBFD(M,L)-XBFD(NXAL,L).GT.CRP(L)) THEN
                    XBFD(M,L) = XBFD(NXAL,L) + CRP(L)
                  END IF
                END IF
              END DO
              if(ll_print) then
                WRITE(6,'('' '',i4,x,7(f8.2,x))') NINT(HLV(L)),(XBFD(M,L),M=1,NXAL),CRN(L),CRP(L)
              endif
            END DO
          endif
    
!   === ARTIFICIAL ADJUSTMENT END
        endif

!        
!       4. Decide if radiative bias

!         Calculate mean radiative profile for low and high solar 
!         elevations respectively. Calculate gradient as mean over 
!         three levels. The profile is radiative if low solar elev. 
!         values/gradients are smaller/higher than high solar elev.
!         ones.
!        

        if(lradiative_bias) then
          WRITE(6,'('' Decide if radiative bias '')')
          LRADIATIVE = .TRUE.
          LRADIATIVE_EXTENDED = .TRUE.
          KKK(1,:) =   100.
          KKK(2,:) = - 100.

          NXLV_RAD = NXLV-7 

          DO L=NXLV_RAD-1,NXLV-1

            IF (NUM(1,L).GT.0.OR.NUM(2,L).GT.0)  THEN
              if(XBFD(1,L).ne.rmis.and.XBFD(2,L).ne.rmis.and.XBFD(NXAL,L).ne.rmis) then
                KKK(1,L)=((XBFD(1,L)-XBFD(NXAL,L))*NUM(1,L) +    &
                         &(XBFD(2,L)-XBFD(NXAL,L))*NUM(2,L))/    &
                         & FLOAT(SUM(NUM(:,L)))
              endif
            endif
  
            IF (NUM(3,L).GT.0.OR.NUM(4,L).GT.0)  THEN
              if(XBFD(3,L).ne.rmis.and.XBFD(3,L).ne.rmis.and.XBFD(NXAL,L).ne.rmis) then
                KKK(2,L)=((XBFD(3,L)-XBFD(NXAL,L))*NUM(3,L) +    &
                         &(XBFD(4,L)-XBFD(NXAL,L))*NUM(4,L))/    &
                         & FLOAT(SUM(NUM(:,L)))
              endif
            endif

            if(LRADIATIVE_extended_switch) then
              LRADIATIVE_EXTENded(:,l) = (LRADIATIVE_EXTENded(:,l) .AND. KKK(1,L).LT.KKK(2,L))
              if(ll_print) then
                WRITE(6,*) L,LRADIATIVE_EXTENded(:,l),KKK(:,L)
              endif
            else
              LRADIATIVE      = (LRADIATIVE      .AND. KKK(1,L).LT.KKK(2,L))
              if(ll_print) then
                WRITE(6,*) L,LRADIATIVE,KKK(:,L)
              endif
            endif

          ENDDO

          DO L=NXLV,NXLV_RAD+2,-1

            KKK(1,L  ) =  (KKK(1,L)- KKK(1,L-1)) / (LOG(HLV(L)/HLV(L-1))) 
  
            KKK(2,L  ) =  (KKK(2,L)- KKK(2,L-1)) / (LOG(HLV(L)/HLV(L-1))) 

          ENDDO
  
          DO L=NXLV-1,NXLV_RAD+2,-1
            KKK(1,L)   = SUM(KKK(1,L-3:L))*0.25
            KKK(2,L)   = SUM(KKK(2,L-3:L))*0.25
            if(LRADIATIVE_extended_switch) then
              LRADIATIVE_extended(:,l) = (LRADIATIVE_extended(:,l).AND. &
     &                      (KKK(1,L).GT.KKK(2,L) .OR. ABS(KKK(1,L)-KKK(2,L)).LT.0.1))
              WRITE(6,*) L,LRADIATIVE_extended(:,l),KKK(:,L)
            else
              LRADIATIVE      = (LRADIATIVE     .AND. &
     &                    (KKK(1,L).GT.KKK(2,L) .OR. ABS(KKK(1,L)-KKK(2,L)).LT.0.1))
              WRITE(6,*) L,LRADIATIVE     ,KKK(:,L)
            endif
          ENDDO

          KKK(1,NXLV) =  KKK(1,NXLV-1) 
          KKK(2,NXLV) =  KKK(2,NXLV-1) 
        endif
 
!
!   --- 5.ADDJUST CORRECTION VALUE IN CASE OF FEW DATA (less then 1% or fewer then 20)
!         above 100hPa
!
        !
        ! If the total amount of observations for 
        ! for this class is < NCUT
        ! or this profile contains < 1% of the data
        ! adjust the correction to mean or a radiative 
        ! profile
        ! 

        if(LREDUCE_FEW_DATA) THEN
          write(6,'('' REDUCE CORRECTION VALUE IN CASE OF FEW DATA '')')
          DO L=NXLV,1,-1
            DO M=1,NXAG

!             no data or missing mean (do nothing)

              IF (XBFD(M,L).NE.RMIS.AND.NUM(NXAL,L).GT.0.AND.XBFD(NXAL,L).NE.RMIS) THEN

! why myltiply by 100

                RDAT = FLOAT(NUM(M,L))/FLOAT(NUM(NXAL,L))*100. ! 1%
  
                DDAT = NUM(M,L)*RNCUT ! less then NCUT         ! 20

!               not enough data

                IF (RDAT.LT.1.0.OR.DDAT.LT.1.0) THEN  

!                 ABOVE 100Hpa (if radiative extrapolate, otherwise keep mean)

                  IF(HLV(L).LT.HLV(NXLV_RAD+2))   THEN

!
!                   If the corrections are radiative we extrapolate it
!
                    if(LRADIATIVE_extended_switch) then
                      Lcheck_LRADIATIVE = LRADIATIVE_extended(m,l)
                      print *,L,HLV(L),M,LRADIATIVE_extended
                    else
                      Lcheck_LRADIATIVE = LRADIATIVE
                      print *,L,HLV(L),M,LRADIATIVE     
                    endif

!                   if radiative extrapolate

                    IF (Lcheck_LRADIATIVE     ) THEN
  
                     XBFD(M,L) = -KKK((M-1)/2+1,L) * LOG(HLV(L)) + XBFD(NXAL,L) 

!                   otherwise keep the mean

                    ELSE
                      XBFD(M,L) = XBFD(NXAL,L) 
                    ENDIF

!                 BELOW 100hPa (KEEP THE the MEAN)

                  ELSE
                    XBFD(M,L) = XBFD(NXAL,L) 
                  END IF

                END IF

              END IF

            END DO
          END DO
          if(ll_print) then
            DO L=1,NXLV
              WRITE(6,'('' '',i4,x,5(f8.2,x))') NINT(HLV(L)),(XBFD(M,L),M=1,NXAL)
            END DO
          endif

        endif


!   === MAKE DECISION OF BIAS CORRECTION SWITCH

        ONLY_RADIATIVE = .TRUE.
        IF(LMEAN_BIAS .AND. LRADIATIVE_AND_MEAN_BIAS ) THEN
          IF(IRAD /= 1) ONLY_RADIATIVE = .FALSE.
        ENDIF

        write(6,'('' MAKE DECISION '')')

        IF (ONLY_RADIATIVE ) THEN
          DO L=1,NXLV
            DO M=1,NXAG
              IF(NUM(M,L).GT.0) then
                if(XBFD(NXAL,L).ne.rmis) then
                  if(XBFD(M,L).ne.rmis)    then
                    if(NINT(XBFD(M,L)*100.).NE.0) THEN
                      XBFD(M,L) = XBFD(M,L)-XBFD(NXAL,L)
                    END IF
                  END IF
                else
                  write(6,'('' MEAN MISSING FOR: '',I2,x,i4)') M,NINT(HLV(L))
                  XBFD(M,L) = rmis
                END IF
              END IF
            END DO

            IF(.NOT.LMEAN_BIAS) THEN
              XBFD(NXAL,L) = 0.
            ENDIF

          END DO
        ENDIF
        if(ll_print) then
          DO L=1,NXLV
            WRITE(6,'('' '',i4,x,5(f8.2,x))') NINT(HLV(L)),(XBFD(M,L),M=1,NXAL)
          END DO
        endif


!   === HOW MUCH THE BIASES SHOULD BE ACTUALLY CORRECTED?

!   --- BIAS CORRECTION ADJUSTMENT
        WRITE(6,'('' HOW MUCH THE BIASES SHOULD BE ACTUALLY CORRECTED '')')
        DO L=NXLV,1,-1
        !
        ! If the total amount of observations is < 2*NCUT
        ! Reduce the average correction
        ! 
          zaux=NUM(NXAL,L)*0.5*RNCUT
          NRED(L) = MIN(1._8,zaux) ! less than 50
        endDO

        DO L=1,NXLV
          DO M=1,NXAL
            IF (XBFD(M,L).NE.RMIS) THEN
!             XBFD(M,L) = XBFD(M,L) * REFRED(L) * NRED(L)
              if(NUM(M,L) < 30 ) then
                XBFD(M,L) = 0.
              endif
!!          ELSE
!!            XBFD(M,L) = 0.
            END IF
          END DO
          if(ll_print) then
            WRITE(6,'('' '',i4,x,5(f8.2,x),i5,x,2(f8.2,x))') NINT(HLV(L)),(XBFD(M,L),M=1,NXAL),NUM(NXAL,L),REFRED(L),NRED(L)
          endif
        END DO


!   === CREATE CORRECTION TABLES
        IF ( IHOMO == 0 ) THEN
          CHOMOV='V00.0'
        ENDIF

!   --- CREATE PROPOSED CORRECTION TABLE (CORCAND.T)
        IF (LFIRST) THEN
          WRITE(14,'(A37,X,A,X,I1,X,A)') CDATE,' HOMOGENIZED',IHOMO,CHOMOV
          LFIRST=.FALSE.
        END IF
        WRITE(14,*)
        WRITE(14,'(A64,I5)') CDGNEW(N),N

        DO L=1,NXLV
          DO M=1,NXAL
            AUX_XBFD(m,l  ) = XBFD(m,L  )
            IF(XBFD(m,L)   == RMIS ) AUX_XBFD(m,L  ) = RMISS
!           IF(XBFD(m,L)   == RMIS ) AUX_XBFD(m,L  ) = 0.
            AUX_BIR (L,M,N) = BIR (L,M,N)
            if(BIR (L,M,N) == RMIS ) AUX_BIR (L,M,N) = RMISS
!           if(BIR (L,M,N) == RMIS ) AUX_BIR (L,M,N) = 0.
            AUX_BIC (L,M,N) = BIC (L,M,N)
            if(BIC (L,M,N) == RMIS ) AUX_BIC (L,M,N) = RMISS
!           if(BIC (L,M,N) == RMIS ) AUX_BIC (L,M,N) = 0.
          ENDDO

          WRITE(14,1400) NINT(HLV(L)),&
                        &(AUX_BIR (L,M,N),M=1,NXAL),&
                        &(AUX_XBFD(M,L  ),M=1,NXAL),&
                        &(AUX_BIC (L,M,N),M=1,NXAL),&
                        &(NMR     (L,M,N),M=1,NXAL)
 1400     FORMAT (I5,5F8.2,5x,5F8.2,5x,5F8.2,5x,5i8)
        ENDDO

      ENDDO STATION_GROUP_LOOP
!     END DO ! (?) end DO N=1,NCTG   ! number of station groups


! === END FOR EACH CATEGORY


      STOP
      END PROGRAM BIASFIT

      SUBROUTINE MIX_OUTSTAT(NXCG,NXLV,NXAL,NXDG,&
     &                       BIC,BIR,RMR,STR,HLV,&
     &                       NMR,IDSTA,IDEND,CFLAG,&
     &                       NCTG,MINSQ,MAXSQ,IHOMO,&
     &                       CEXP,CQC,CNTRY,CDG,&
     &                       NSMP,NCCC)

!     Mix OUTSTAT_YYYY_MM tables created by VRTPRFL
!     Called by BIASFIT
!
!     Ulf Andrae, ECMWF, 200307
!
      IMPLICIT NONE

!---------------------------------------------------------------------

      INTEGER*4 :: NXCG,NXLV,NXAL,NXDG,LUNIN,n,nn,l,m

! --- ARRAYS FOR STATISTICS FOR EACH CATEGORY
      INTEGER*4 , DIMENSION (NXLV,NXAL,NXCG) :: NMR,NM2 ! number of cases

      REAL*8 , DIMENSION (NXLV,NXAL,NXCG) :: RNMR    ! numbera of cases real
      REAL*8 , DIMENSION (NXLV,NXAL,NXCG) :: BIR,BIC,BIC2,BI2 ! obs-fg departure (bias)
      REAL*8 , DIMENSION (NXLV,NXAL,NXCG) :: RMR,RM2 ! RMS of obs-fg departure
      REAL*8 , DIMENSION (NXLV,NXAL,NXCG) :: STR,ST2 ! STD of obs-fg departure
      REAL*8 , DIMENSION (NXLV) :: HLV        ! standard pressure levels

      INTEGER*4 , DIMENSION (NXDG,NXCG) :: IDSTA ! start of station group ID
      INTEGER*4 , DIMENSION (NXDG,NXCG) :: IDEND ! end of station group ID
      INTEGER*4 :: CFLAG(NXCG),CFLAG2(NXCG)

      INTEGER*4  :: NCTG     ! number of station groups
      INTEGER*4  :: MINSQ    ! start time in sequential minutes
                          ! since 1801.1.1.00.00UTC
      INTEGER*4  :: MAXSQ    ! end time in sequential minutes
                          ! since 1801.1.1.00.00UTC

      CHARACTER(LEN=8) :: CFIN ='fort.101'
      CHARACTER(LEN=*) :: CEXP  ! experiment identifier (number)
      CHARACTER(LEN=*) :: CQC   ! quality control information
      CHARACTER(LEN=*), DIMENSION (NXDG,NXCG) :: CNTRY ! names of categories
      CHARACTER(LEN=*), DIMENSION (NXCG) :: CDG

      INTEGER*4 , DIMENSION (NXCG) :: NSMP,NSMP_local
      INTEGER*4 , DIMENSION (NXCG) :: NCCC

      LOGICAL :: LH

!----  LOCAL

      INTEGER*4  :: MIQ,MAQ,IERR,ISLL,IOCR,IHOMO

!---------------------------------------------------------------------------------------

!     Init

      nm2  = 0
      rm2  = 0.
      st2  = 0.
      bi2  = 0.
      bic2 = 0.

      cflag2 = 0

      miq =  999999999
      maq = -999999999


      do lunin=251,300
         NSMP_local = 0

         WRITE(CFIN(6:8),'(I3.3)')lunin
         INQUIRE (FILE=cfin,EXIST=LH)

         IF (.NOT. LH ) CYCLE

         WRITE(6,*)' MIX',lunin

         CALL READ_OUTSTAT(LUNIN,NXCG,NXLV,NXAL,NXDG,&
     &        BIC,BIR,RMR,STR,HLV,&
     &        NMR,IDSTA,IDEND,CFLAG,&
     &        NCTG,MINSQ,MAXSQ,&
     &        CEXP,CQC,CNTRY,CDG,&
     &        ISLL,IOCR,IHOMO,&
     &        NSMP_local,NCCC)


            nm2  = nm2  + nmr
            bi2  = bi2  + bir    * nmr
            bic2 = bic2 + bic    * nmr
            rm2  = rm2  + rmr**2 * nmr

            cflag2 = MAX(cflag2,cflag)

            miq = MIN(miq,minsq)
            maq = MAX(maq,maxsq)

            NSMP = NSMP + NSMP_local

      enddo

      rnmr = FLOAT(nm2)
      where ( rnmr < 0.5  ) rnmr = 1.
      rnmr = 1./rnmr

      nmr = nm2
      bir = bi2  * rnmr
      bic = bic2 * rnmr
      rmr = SQRT ( rm2 * rnmr )
      str = SQRT( ABS( rm2*rnmr - (bi2*rnmr)**2 ))

      cflag = cflag2

      minsq = miq
      maxsq = maq

      return
      end SUBROUTINE MIX_OUTSTAT

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

!************************************************************************
      SUBROUTINE SYMDHM(IY,IM,ID,IH,MN,ISEQ)
!************************************************************************
!*
!*     Calculate year,month,date,hour,minute from
!*     specified sequential minute since 1801.1.1.00.00UTC
!*
!*     ( OUT) IY    I*4  :   year
!*     ( OUT) IM    I*4  :   month
!*     ( OUT) ID    I*4  :   date
!*     ( OUT) IH    I*4  :   hour
!*     ( OUT) MN    I*4  :   minute
!*     ( IN ) ISEQ  I*4  :   sequential minute
!*
!************************************************************************
      IMPLICIT NONE
      INTEGER :: IY,IM,ID,IH,MN,ISEQ
      INTEGER :: ISEQ1,ISEQ2,ISQ,K
      MN=MOD(ISEQ,60)
      ISEQ1=ISEQ/60
      GO TO 10
!*
      ENTRY STYMDH(IY,IM,ID,IH,ISEQ)
!************************************************************************
!*     Calculate year,month,date,hour from
!*     specified sequential hour since 1801.1.1.00UTC
!************************************************************************
!*
      ISEQ1=ISEQ
!*
   10 CONTINUE
      IH=MOD(ISEQ1,24)
      ISEQ2=ISEQ1/24+1
      GO TO 20
!*
      ENTRY STOYMD(IY,IM,ID,ISEQ)
!************************************************************************
!*     Calculate year,month,date from
!*     specified sequential date since 1801.1.1
!************************************************************************
!*
      ISEQ2=ISEQ
!*
   20 CONTINUE
      ISQ=ISEQ2
      IY=INT((ISQ+306-0.1)/365.25)+1802
   30 K=INT(365.25*(IY-1801)-306)
      K=K-((((IY-1501)/100)*3/4)-2)
      IF (ISQ.LE.K) THEN
         IY=IY-1
         GO TO 30
      END IF
      ISQ=ISQ-K
      IM=INT((ISQ-0.5)/30.6)+3
      K=INT(30.6*(IM-3)+0.5)
      ID=ISQ-K
      IF (IM.GT.12) THEN
         IM=IM-12
         IY=IY+1
      END IF
      IY=IY-1
      RETURN
      END SUBROUTINE SYMDHM
      SUBROUTINE READ_OUTSTAT(LUNIN,NXCG,NXLV,NXAL,NXDG,&
     &                        BIC,BIR,RMR,STR,HLV,&
     &                        NMR,IDSTA,IDEND,CFLAG,&
     &                        NCTG,MINSQ,MAXSQ,&
     &                        CEXP,CQC,CNTRY,CDG,&
     &                        ISLL,IOCR,IHOMO,&
     &                        NSMP,NCCC)

      IMPLICIT NONE

!---------------------------------------------------------------------

      INTEGER*4  :: NXCG,NXLV,NXAL,NXDG,LUNIN

! --- ARRAYS FOR STATISTICS FOR EACH CATEGORY 
      INTEGER*4 , DIMENSION (NXLV,NXAL,NXCG) :: NMR ! number of cases

      REAL*8 , DIMENSION (NXLV,NXAL,NXCG) :: BIC,BIR ! obs-fg departure (bias)
      REAL*8 , DIMENSION (NXLV,NXAL,NXCG) :: RMR ! RMS of obs-fg departure
      REAL*8 , DIMENSION (NXLV,NXAL,NXCG) :: STR ! STD of obs-fg departure
      REAL*8 , DIMENSION (NXLV) :: HLV        ! standard pressure levels
      INTEGER*4 , DIMENSION (NXDG,NXCG) :: IDSTA ! start of station group ID
      INTEGER*4 , DIMENSION (NXDG,NXCG) :: IDEND ! end of station group ID
      INTEGER*4  :: CFLAG(NXCG)

      INTEGER*4  :: NCTG     ! number of station groups
      INTEGER*4  :: MINSQ    ! start time in sequential minutes
                          ! since 1801.1.1.00.00UTC
      INTEGER*4  :: MAXSQ    ! end time in sequential minutes
                          ! since 1801.1.1.00.00UTC     
      INTEGER*4  :: ISLL,IOCR,N,NN,L,M,IHOMO
      INTEGER*4  :: combined_country_index,country_index,country_group_index

      CHARACTER(LEN=*) :: CEXP  ! experiment identifier (number)
      CHARACTER(LEN=*) :: CQC   ! quality control information
      CHARACTER(LEN=*), DIMENSION (NXDG,NXCG) :: CNTRY ! names of categories
      CHARACTER(LEN=*), DIMENSION (NXCG) :: CDG
      CHARACTER(LEN=8)  :: FILENAM
      INTEGER*4 , DIMENSION (NXAL,NXLV) :: NUM     ! sample number for each angl. and level.

      INTEGER*4 , DIMENSION (NXCG) :: NSMP
      INTEGER*4 , DIMENSION (NXCG) :: NCCC

!----  LOCAL

      INTEGER*4  IERR

!---------------------------------------------------------------------------------------
      WRITE(FILENAM,'(a5,I3.3)') 'fort.',LUNIN
      OPEN(LUNIN,FILE=FILENAM,STATUS='OLD',IOSTAT=IERR)

      IF(IERR.NE.0) THEN
         WRITE(6,*)'ERROR IN READ_OUTSTAT',IERR
         WRITE(6,*)'COULD NOT OPEN UNIT ',LUNIN
         CALL ABORT
      ENDIF

!     READ 

!     READ(LUNIN,'(A12,I12,12X,A12,3X,I1)') CEXP,NCTG,CQC,IHOMO
      READ(LUNIN,'(A32,I12,12X,A12,3X,I1)') CEXP,NCTG,CQC,IHOMO
      READ(LUNIN,'(4I12)') MINSQ,MAXSQ,ISLL,IOCR

      DO N=1,NCTG  ! number of station groups

        READ(LUNIN,*)
        READ(LUNIN,'(A64,3I8,X,I3,X,i3)') CDG(N),NSMP(N),NCCC(N),CFLAG(N),&
                                         &combined_country_index,country_index
        WRITE(6,'(A,X,3I8,X,I3,X,i3)') trim(CDG(N)),NSMP(N),NCCC(N),CFLAG(N),&
                                      &combined_country_index,country_index
        call flush(6)
        DO NN=1,NCCC(N)
          READ(LUNIN,'(A64,2I8,X,I3)') CNTRY(NN,N),IDSTA(NN,N),IDEND(NN,N),&
                                      &country_group_index
!         WRITE(6,'(A,X,2I8,X,I3)') trim(CNTRY(NN,N)),IDSTA(NN,N),IDEND(NN,N),&
!                                  &country_group_index
        call flush(6)
        END DO

        DO L=1,NXLV            ! number of pressure levels

          READ(lunin,'(F5.0,4(5(1X,F6.2),1X),5I6)') HLV(L), &
     &    (BIC(L,m,N),M=1,nxal), &
     &    (BIR(L,m,N),M=1,nxal), &
     &    (RMR(L,m,N),M=1,nxal), &
     &    (STR(L,m,N),M=1,nxal), &
     &    (NMR(L,m,N),M=1,nxal)
!         write(6,'(F5.0,4(5(1X,F6.2),1X),5I6)') HLV(L), &
!    &    (BIC(L,m,N),M=1,nxal), &
!    &    (BIR(L,m,N),M=1,nxal), &
!    &    (RMR(L,m,N),M=1,nxal), &
!    &    (STR(L,m,N),M=1,nxal), &
!    &    (NMR(L,m,N),M=1,nxal)
        call flush(6)

        END DO

      END DO

      CLOSE(LUNIN)

      RETURN
      END SUBROUTINE READ_OUTSTAT
