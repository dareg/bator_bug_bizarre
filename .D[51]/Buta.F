      PROGRAM BUTAMAIN
      USE PARKIND1  ,ONLY : JPRB
      USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
!
      IMPLICIT NONE
!
      REAL(KIND=JPRB) :: ZHOOK_HANDLE
      IF (LHOOK) CALL DR_HOOK('BUTAMAIN',0,ZHOOK_HANDLE)
      CALL BUTA
      IF (LHOOK) CALL DR_HOOK('BUTAMAIN',1,ZHOOK_HANDLE)
      ENDPROGRAM BUTAMAIN

! Library:bufr $RCSfile: BUTA.f,v $, $Revision: 1.2 $
! checked in by $Author: RayMcGrath $ at $Date: 2003/04/03 07:59:47 $
! $State: Exp $, $Locker:  $
! $Log: BUTA.f,v $
! Revision 1.2  2003/04/03 07:59:47  RayMcGrath
! (HIRLAM version 6.1.0)
! Trap out of range indices for NTABP
!
! Revision 1.1  1999/02/15 08:22:31  GCats
! Created anew, HIRLAM version 4.3.5
!
!<A NAME="header">
      SUBROUTINE BUTA
!
!**** *TABLES*
!
!
!     PURPOSE.
!     --------
!       CREATES BINARY BUFR TABLES USED BY BUFR EXPANSION
!       OR BUFR ENCODING SOFTWARE.
!       THE NAMES OF THE BUFR TEXT TABLES ARE PASSED TO THE PROGRAM
!       VIA ONE OR MORE LINES OF INPUT, EACH LINE CONTAINING A LIST
!       OF FILE NAMES (WHITE SPACE SEPARATED).
!
!
!       EACH NAME IS ASSUMED TO BE IN THE STYLE "NAME.EXT"
!       WHERE "NAME" IS CODED NORMALLY AS FOLLOWS:
!
!       [TYPE][SUBCENTRE][MAINCENTRE][VER MASTER TABLE][VER LOCAL TABLE]
!       [1   ][234      ][567       ][89              ][1011 ]
!
!       TYPE='B' OR 'D' ('C' NO LONGER USED)
!
!       HOWEVER OLDER STYLE TABLES STORED ONLY 2 DIGITS FOR THE SUBCENTR
!       AND THE LAYOUT OF THE ASCII TABLES DIFFERED FROM THE CURRENT
!       CODING: THESE ARE CORRECTLY PROCESSED HERE.
!
!
!       "EXT" IS TXT OR ASC ETC (IT IS NOT USED). FILE NAMES NOT IN THIS
!        FORMAT ARE SKIPPED.
!
!       INPUT FILE EXAMPLE: B0000980201.TXT (OLD STYLE: B000980201.TXT)
!
!       FOR EACH INPUT FILE A CORRESPONDING BINARY BUFR TABLE IS WRITTEN
!       (NAME WITHOUT EXTENSION) IN THE *LOCAL* DIRECTORY (ANY
!       PATHNAME IN THE INPUT FILE NAME IS STRIPPED OUT).
!       EXAMPLE:
!       B0000980201.TXT -> B0000980201
!
!**   INTERFACE.
!     ----------
!          NONE.
!
!
!     *METHOD.
!      -------
!          NONE.
!
!
!     EXTERNALS.
!     ----------
!          NONE.
!
!
!
!
!     REFERENCE.
!     ----------
!
!          BINARY UNIVERSAL FORM FOR DATA REPRESENTATION, FM 94 BUFR.
!
!          J.K.GIBSON AND M.DRAGOSAVAC,1987: DECODING DATA
!          REPRESENTATION FM 94 BUFR,TECHNICAL MEMORANDUM NO.
!
!          J.K.GIBSON,1986:EMOS 2 - STANDARDS FOR SOFTWARE DEVELOPMENT
!          AND MAINTANANCE ,TECHICAL MEMORANDUM NO.       ECMWF.
!
!
!     AUTHOR.
!     -------
!
!     RMCGRATH DEC 1998. BASED ON SIMILAR SOFTWARE BY
!          M. DRAGOSAVAC       (ECMWF)
!
!
!
      USE PARKIND1  ,ONLY : JPIM     ,JPRB
      USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
!      IMPLICIT LOGICAL(L,O,G), CHARACTER*8(C,H,Y)
      IMPLICIT NONE
!
      INTEGER(KIND=JPIM) :: I,IERR,N,NPATH
      LOGICAL :: LNEW
!
      REAL(KIND=JPRB) :: ZHOOK_HANDLE
!
      CHARACTER(LEN=1000) :: YBIG
      CHARACTER(LEN=100)  :: YINPUT,YASC,YBIN,YPATH
!
!     ------------------------------------------------------------------
!<A NAME="s1.">
!*          1.   CREATE BINARY BUFR TABLES BY LOOPING ON INPUT FILES.
!                __________________________
      IF (LHOOK) CALL DR_HOOK('BUTA',0,ZHOOK_HANDLE)
 100  CONTINUE
!
      READ(5,FMT=1000,END=999,ERR=9999)YBIG
1000  FORMAT(A)
1     CONTINUE
      IF(YBIG.EQ.' ')THEN
       GO TO 100
      ELSE IF(YBIG(1:1).NE.' ')THEN
       GO TO 3
      ENDIF
      DO 2 I=1,1000
       IF(YBIG(I:I).NE.' ')THEN
       YBIG=YBIG(I:)
       GO TO 3
       ENDIF
2     CONTINUE
      GO TO 100
3     CONTINUE
      N=INDEX(YBIG,' ')
      IF(N.GT.0)THEN
       YINPUT=YBIG(1:N-1)
       YBIG=YBIG(N:)
      ELSE
       YINPUT=YBIG
       YBIG=' '
      ENDIF

      YASC=YINPUT
       write(6,*)YINPUT
!<A NAME="n10">
! STRIP OFF ANY PATH - NOT KEPT
!
      NPATH=0
      DO 10 I=1,100
      IF(YINPUT(I:I).EQ.'/')NPATH=I
10    CONTINUE
!
      IF(NPATH.GT.0)THEN
       YPATH=YINPUT(1:NPATH)
       YINPUT=YINPUT(NPATH+1:)
      ELSE
       YPATH=' '
      ENDIF
!
      WRITE(6,*)YINPUT,YPATH
      N=INDEX(YINPUT,'.')
      IF(N.EQ.12)THEN
         LNEW=.TRUE.
      ELSE IF(N.EQ.11)THEN
         LNEW=.FALSE.
      ELSE
       WRITE(6,*)' BAD ASCII TABLE FORMAT: ',YINPUT
       WRITE(6,*)' SKIPPED...'
       GO TO 1
      ENDIF
       YBIN=YINPUT(1:N-1)
       IF(YPATH.NE.' ')YBIN=YPATH(1:NPATH)//YINPUT(1:N-1)
!
!
       IERR=0
       IF(YINPUT(1:1).EQ.'B'.OR.YINPUT(1:1).EQ.'b')THEN
          CALL BTABLE(YASC,YBIN,LNEW,IERR)
       ELSE IF(YINPUT(1:1).EQ.'C'.OR.YINPUT(1:1).EQ.'c')THEN
          CALL CTABLE(YASC,YBIN,LNEW,IERR)
       ELSE IF(YINPUT(1:1).EQ.'D'.OR.YINPUT(1:1).EQ.'d')THEN
          CALL DTABLE(YASC,YBIN,LNEW,IERR)
       ELSE
          WRITE(6,*)' UNKNOWN TABLE (MUST BE B,C OR D): ',YINPUT(1:1)
          GO TO 100
       ENDIF
            IF(IERR.NE.0) THEN
             WRITE(6,*)' BINARY BUFR TABLE NOT CREATED: ',YBIN
             GO TO 100
            ENDIF
!<A NAME="n20">
! GET NEXT TABLE
!
       GO TO 1
!
9999    CONTINUE
        WRITE(6,*)' CORRUPT INPUT TO BUFR CREATION TABLES'
999     CONTINUE
       IF (LHOOK) CALL DR_HOOK('BUTA',1,ZHOOK_HANDLE)
       RETURN

      IF (LHOOK) CALL DR_HOOK('BUTA',1,ZHOOK_HANDLE)
      ENDSUBROUTINE BUTA
!
!
      SUBROUTINE BTABLE(YASC,YNAME,LNEW,KERR)
!<A NAME="n30">
!**** *BTABLE*
!
!
!     PURPOSE.
!     --------
!          CREATE BUFR TABLE B IN BINARY FORM.
!
!**   INTERFACE.
!     ----------
!          NONE.
!
!
!     *METHOD.
!      -------
!          NONE.
!
!
!     EXTERNALS.
!     ----------
!          NONE.
!
!
!
!
!     REFERENCE.
!     ----------
!
!          BINARY UNIVERSAL FORM FOR DATA REPRESENTATION, FM 94 BUFR.
!
!          J.K.GIBSON AND M.DRAGOSAVAC,1987: DECODING DATA
!          REPRESENTATION FM 94 BUFR,TECHNICAL MEMORANDUM NO.
!
!          J.K.GIBSON,1986:EMOS 2 - STANDARDS FOR SOFTWARE DEVELOPMENT
!          AND MAINTANANCE ,TECHICAL MEMORANDUM NO.       ECMWF.
!
!
!     AUTHOR.
!     -------
!
!          M. DRAGOSAVAC       *ECMWF*       JANUARY 1991.
!
!
!     MODIFICATIONS.
!     --------------
!
!     RMCG000915 - TRAP OUT OF RANGE INDICES FOR NTABP
!                  (POTENTIALLY NTABP(*,256) CAN BE ACCESSED BUT
!                  FOR HIRLAM THE CORRESPONDING BUFR INDICATORS ARE
!                  NOT USED SO THE ORIGINAL ARRAY SIZE (64,255) IS
!                  RETAINED)
!
!
      USE PARKIND1  ,ONLY : JPIM     ,JPRB
      USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
!      IMPLICIT LOGICAL(L,O,G), CHARACTER*8(C,H,Y)
      IMPLICIT NONE
!
      INTEGER(KIND=JPIM),PARAMETER :: JP=3000
      INTEGER(KIND=JPIM) :: KERR
      INTEGER(KIND=JPIM) :: I,ICLASS,ICLASS0,II,IOS,IVIND,IYYY,J
      INTEGER(KIND=JPIM) :: NTABBDW(JP)
      INTEGER(KIND=JPIM) :: NTABBRF(JP)
      INTEGER(KIND=JPIM) :: NTABBS(JP)
      INTEGER(KIND=JPIM) :: NTABBTR(JP)
      INTEGER(KIND=JPIM) :: NTABP(64,255)
      LOGICAL :: LNEW
!
      REAL(KIND=JPRB) :: ZHOOK_HANDLE
!
!
!      PARAMETER(JP=1000)
!RJ       PARAMETER(JP=3000)
!
      CHARACTER(LEN=64)  :: CTABBEN(JP)
      CHARACTER(LEN=24)  :: CTABBU(JP)
      CHARACTER(LEN=120) :: YENTRY
      CHARACTER(LEN=*)   :: YNAME
      CHARACTER(LEN=*)   :: YASC
!
      DATA CTABBEN/JP*' '/,CTABBU/JP*' '/
!
!     ------------------------------------------------------------------
!<A NAME="s1.">
!*          1.   INITIALIZE CONSTANTS AND VARIABLES.
!                -----------------------------------
      IF (LHOOK) CALL DR_HOOK('BTABLE',0,ZHOOK_HANDLE)
 100  CONTINUE
!
      J=0
      ICLASS0=0
      IVIND=2147483647
!
      DO 101 I=1,64
      do 101 ii=1,255
      NTABP(I,ii)=0
 101  CONTINUE
!
      DO 102 i=1,JP
      NTABBTR(I)=IVIND
      NTABBS (I)=IVIND
      NTABBRF(I)=IVIND
      NTABBDW(I)=IVIND
      CTABBEN(I)=' '
      CTABBU (I)=' '
 102  CONTINUE
!
      OPEN(UNIT=21,FILE=YASC,                                           &
     &            ERR=401,                                              &
     &            IOSTAT=IOS,                                           &
     &            STATUS='OLD')
!     ------------------------------------------------------------------
!<A NAME="s2.">
!*          2.   READ IN TABLE B ELEMENT.
!                ------------------------
!
 200  CONTINUE
!
      YENTRY=' '
      READ(21,'(A)',ERR=402,END=300) YENTRY
!
      IF(.NOT.LNEW)THEN
      IF(YENTRY(1:7).EQ.' ') THEN
         CTABBEN(J)(33:64)=YENTRY( 9:40)
         GO TO 200
      END IF
      ENDIF
      J=J+1
      IF(J.GT.JP) THEN
         PRINT*,' DIMENSION TOO SMALL J=',J
         CALL ABORT
      END IF
!
!     ------------------------------------------------------------------
!<A NAME="s2.1">
!*          2.1  SET ARRAYS FOR TABLE REFERENCE, ELEMENT NAME, UNITS,
!*               REFERENCE VALUE AND DATA WIDTH.
!
 210  CONTINUE
!
!
      IF(.NOT.LNEW)THEN
      READ(YENTRY,'(1X,I6,33X,21X,I3,I12,I4)') NTABBTR(J),NTABBS (J),   &
     &                                         NTABBRF(J),NTABBDW(J)
!
      CTABBEN(J)(1:32)=YENTRY( 9:40)
      CTABBU (J)=YENTRY(42:61)
      ELSE
      READ(YENTRY,'(1X,I6,1x,64x,1x,24x,1x,I3,1x,I12,1x,I3)')           &
     &                                         NTABBTR(J),NTABBS (J),   &
     &                                         NTABBRF(J),NTABBDW(J)
!
      CTABBEN(J)=YENTRY( 9:72)
      CTABBU (J)=YENTRY(74:97)
      ENDIF
!
      ICLASS=NTABBTR(J)/1000
      iyyy  =ntabbtr(j)-iclass*1000+1
!
!RM
            IF(iyyy.gt.255)THEN
              write(6,*)'BUTA: ****  ntabp going out of range:'
              iyyy=255
            ENDIF

      iclass=iclass+1
      ntabp(iclass,iyyy)=j
!<A NAME="n40">
!      WRITE(*,1000) NTABBTR(J),CTABBEN(J),CTABBU(J),NTABBS(J),
!     1              NTABBRF(J),NTABBDW(J)
! 1000 FORMAT(1X ,1X,I6,1x,64x,1x,24x,1x,,I3,1x,I12,1x,I3)
!
      GO TO 200
!
!     ------------------------------------------------------------------
!*          3.   WRITE WORKING TABLE B INTO FILE.
!                --------------------------------
 300  CONTINUE
!
      OPEN(UNIT=10,FILE=YNAME,ERR=403,                                  &
     &             FORM='UNFORMATTED',                                  &
     &             ACCESS='SEQUENTIAL',                                 &
     &             STATUS='unknown')
!
!
      WRITE(10,IOSTAT=IOS,ERR=404)  NTABBTR,CTABBEN,CTABBU,             &
     &                              NTABBS ,NTABBRF,NTABBDW,            &
     &                              NTABP
!
      CLOSE(10)
!     -----------------------------------------------------------------
 400  CONTINUE
!
      write(*,'(1X )')
      write(*,'(1X ,a,i4)') 'Total number of entries in the Table B is',&
     &                       j
!
      IF (LHOOK) CALL DR_HOOK('BTABLE',1,ZHOOK_HANDLE)
      RETURN
!
404   CONTINUE
      KERR=1
      WRITE(*,4404) IOS,yname
 4404 FORMAT(1X ,'Write error',i4,' on ',a)
      IF (LHOOK) CALL DR_HOOK('BTABLE',1,ZHOOK_HANDLE)
      RETURN
!
403   CONTINUE
      KERR=1
      WRITE(*,4403) IOS,yname
4403  FORMAT(1X ,'Open error',i4,' on ',a)
      IF (LHOOK) CALL DR_HOOK('BTABLE',1,ZHOOK_HANDLE)
      RETURN
!
!
402   CONTINUE
      KERR=1
      WRITE(*,4402) IOS,YASC
 4402 FORMAT(1X ,'Read error',i4,' on ',a)
      IF (LHOOK) CALL DR_HOOK('BTABLE',1,ZHOOK_HANDLE)
      RETURN
!
!
 401  CONTINUE
!
      KERR=1
      WRITE(*,4401) IOS,YASC
 4401 FORMAT(1X ,'Open error',i4,' on ',a)
!
      IF (LHOOK) CALL DR_HOOK('BTABLE',1,ZHOOK_HANDLE)
      RETURN
      ENDSUBROUTINE BTABLE
!
!
      SUBROUTINE DTABLE(YASC,YNAME,LNEW,KERR)
!<A NAME="n50">
!**** *DTABLE*
!
!
!     PURPOSE.
!     --------
!          THE MAIN PURPOSE OF THIS PROGRAMME IS TO CREATE WORKING
!          TABLE OF SEQUENCE DESCRIPTORS FOR *BUFR* DECODING.
!
!**   INTERFACE.
!     ----------
!          NONE.
!
!
!
!
!     *METHOD.
!      -------
!          NONE.
!
!
!
!     EXTERNALS.
!     ----------
!          NONE.
!
!
!
!
!     REFERENCE.
!     ----------
!
!          BINARY UNIVERSAL FORM FOR DATA REPRESENTATION, *FM 94 BUFR*.
!
!          J.K.GIBSON AND *M.DRAGOSAVAC,1987:* DECODING *DATA *REPRESENT
!                          *FM 94 BUFR*,*TECHNICAL *MEMORANDUM *NO.
!
!          J.K.GIBSON,1986:*EMOS 2 - *STANDARDS FOR SOFTWARE DEVELOPMENT
!                           AND MAINTANANCE *,*TECHICAL MEMORANDUM *NO.
!                           *ECMWF*.
!
!
!     AUTHOR.
!     -------
!
!          M. DRAGOSAVAC       *ECMWF*       JANUARY 1991.
!
!
!     MODIFICATIONS.
!     --------------
!
!          NONE.
!
!
      USE PARKIND1  ,ONLY : JPIM     ,JPRB
      USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
!      IMPLICIT LOGICAL(L,O,G), CHARACTER*8(C,H,Y)
      IMPLICIT NONE
!
      INTEGER(KIND=JPIM),PARAMETER :: JL=20
      INTEGER(KIND=JPIM),PARAMETER :: JP=3000
      INTEGER(KIND=JPIM) :: KERR
      INTEGER(KIND=JPIM) :: I,IIST,IOS,IST,J,JA
      INTEGER(KIND=JPIM) :: NLIST(JL)
      INTEGER(KIND=JPIM) :: NTABDL(JP)
      INTEGER(KIND=JPIM) :: NTABDSQ(JP*20)
      INTEGER(KIND=JPIM) :: NTABDST(JP)
      INTEGER(KIND=JPIM) :: NTABDTR(JP)
      LOGICAL :: LNEW
!
      REAL(KIND=JPRB) :: ZHOOK_HANDLE
!
!
!      PARAMETER(JP=1000,JL=20)
!RJ       PARAMETER(JP=3000,JL=20)
!
      CHARACTER(LEN=120) :: YENTRY
      CHARACTER(LEN=*)   :: YNAME
      CHARACTER(LEN=*)   :: YASC
!
!
!     ------------------------------------------------------------------
!<A NAME="s1.">
!*          1.   SET INITIAL CONSTANTS.
!                ----------------------
      IF (LHOOK) CALL DR_HOOK('DTABLE',0,ZHOOK_HANDLE)
 100  CONTINUE
!
      KERR=0
      J  =0
      IST=1
!
      DO 101 I=1,JP
      NTABDTR(I)=999999
      NTABDL (I)=0
      NTABDST(I)=0
 101  CONTINUE
!
      DO 102 I=1,JP*20
      NTABDSQ(I)=0
 102  CONTINUE
!
      DO 103 I=1,JL
      NLIST(I)=0
 103  CONTINUE
!
      OPEN(UNIT=21,ERR=401,FILE=YASC,STATUS='OLD')
!
!     ------------------------------------------------------------------
!<A NAME="s2.">
!*          2.   READ IN TABLE D
!                ---------------
!
 200  CONTINUE
!
      READ(21,'(A)',ERR=402,END=300) YENTRY
!
      J=J+1
!
      IF(J.GT.JP) THEN
         PRINT*,' DIMENSION TOO SMALL J=',J
         kerr=1
         CALL ABORT
      END IF
!
!     ------------------------------------------------------------------
!<A NAME="s2.1">
!*          2.1  SET ARRAYS FOR TABLE REFERENCE, DATA LENGTH,
!*               STARTING POINTER AND SEQUENCE DESCRIPTORS.
!
 210  CONTINUE
!
!
      READ(YENTRY,'(1X,I6,1X,I2)') NTABDTR(J),NTABDL (J)
!
      IF(J.EQ.1) THEN
         IST=1
         NTABDST(J)=IST
      ELSE
         IST=IST + NTABDL(J-1)
         NTABDST(J)=IST
      END IF
!
      IF(NTABDL(J).GT.1) THEN
         READ(YENTRY,'(11X,I6)') NTABDSQ(IST)
         IIST=IST
!
         DO 220 JA=1,NTABDL(J)-1
         IIST=IIST+1
         READ(21,'(A)',END=300) YENTRY
         READ(YENTRY,'(11X,I6)') NTABDSQ(IIST)
 220     CONTINUE
!
      ELSE
         READ(YENTRY,'(11X,I6)') NTABDSQ(IST)
      END IF
!
!<A NAME="n60">
!      WRITE(*,1000) NTABDTR(J),NTABDL(J),NTABDST(J),
!     1              (NTABDSQ(I),I=NTABDST(J),NTABDL(J)+NTABDST(J)-1)
!
! 1000 FORMAT(1X ,I6,1X,I2,1X,I6,1X,I6/ (18X,I6))
!
      GO TO 200
!
!     ------------------------------------------------------------------
!*          3.   WRITE WORKING TABLE D INTO FILE
!                --------------------------------
 300  CONTINUE
!
!
      OPEN(UNIT=22,FILE=YNAME,ERR=403,                                  &
     &             FORM='UNFORMATTED',                                  &
     &             ACCESS='SEQUENTIAL',                                 &
     &             STATUS='unknown')
!
      WRITE(22,IOSTAT=IOS,ERR=404) NTABDTR,NTABDL,NTABDST,NTABDSQ
!
      write(*,'(1X )')
      WRITE(*,'(1X ,a,i4)') 'Total number of entries in the Table D is',&
     &                       j
!
      IF (LHOOK) CALL DR_HOOK('DTABLE',1,ZHOOK_HANDLE)
      RETURN
!     -----------------------------------------------------------------
 400  CONTINUE
!
 401  CONTINUE
!
      KERR=1
      WRITE(*,4401) IOS,YASC
 4401 FORMAT(1X ,'Open error ',i4,' on ',a)
      IF (LHOOK) CALL DR_HOOK('DTABLE',1,ZHOOK_HANDLE)
      RETURN
!
 402  CONTINUE
!
      KERR=1
      WRITE(*,4402) IOS,YASC
 4402 FORMAT(1X ,'Read error ',i4,' on ',a)
      IF (LHOOK) CALL DR_HOOK('DTABLE',1,ZHOOK_HANDLE)
      RETURN
!
 403  CONTINUE
!
      KERR=1
      WRITE(*,4403) IOS,yname
 4403 FORMAT(1X ,'Open error ',i4,' on ',a)
      IF (LHOOK) CALL DR_HOOK('DTABLE',1,ZHOOK_HANDLE)
      RETURN
!
404   CONTINUE
!
      KERR=1
      WRITE(*,4404) IOS,yname
 4404 FORMAT(1X ,'Write error ',i4,' on ',a)
      IF (LHOOK) CALL DR_HOOK('DTABLE',1,ZHOOK_HANDLE)
      RETURN
!
      ENDSUBROUTINE DTABLE
!
!
      SUBROUTINE CTABLE(YASC,YNAME,LNEW,KERR)
!<A NAME="n70">
!**** *CTABLE*
!
!
!     PURPOSE.
!     --------
!          THE MAIN PURPOSE OF THIS PROGRAMME IS TO CREATE WORKING
!          CODE TABLES FOR *BUFR* DECODING.
!
!**   INTERFACE.
!     ----------
!          NONE.
!
!
!
!
!     *METHOD.
!      -------
!          NONE.
!
!
!
!     EXTERNALS.
!     ----------
!          NONE.
!
!
!
!
!     REFERENCE.
!     ----------
!
!          BINARY UNIVERSAL FORM FOR DATA REPRESENTATION, *FM 94 BUFR*.
!
!          J.K.GIBSON AND *M.DRAGOSAVAC,1987:* DECODING *DATA *REPRESENT
!                          *FM 94 BUFR*,*TECHNICAL *MEMORANDUM *NO. 134
!
!          J.K.GIBSON,1986:*EMOS 2 - *STANDARDS FOR SOFTWARE DEVELOPMENT
!                           AND MAINTANANCE *,*TECHICAL MEMORANDUM *NO.
!                           *ECMWF*.
!
!
!     AUTHOR.
!     -------
!
!          M. DRAGOSAVAC       *ECMWF*       JANUARY 1991.
!
!
!     MODIFICATIONS.
!     --------------
!
!          NONE.
!
!
      USE PARKIND1  ,ONLY : JPIM     ,JPRB
      USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
!      IMPLICIT LOGICAL(L,O,G), CHARACTER*8(C,H,Y)
      IMPLICIT NONE
!
      INTEGER(KIND=JPIM),PARAMETER :: JP=120
      INTEGER(KIND=JPIM),PARAMETER :: JPN=15
      INTEGER(KIND=JPIM) :: KERR
      INTEGER(KIND=JPIM) :: I,IIPT,IOS,IPT,J,JA,JB,JPN4
      INTEGER(KIND=JPIM) :: NCODE
      INTEGER(KIND=JPIM) :: NCODNUM(JP*JPN)
      INTEGER(KIND=JPIM) :: NLEN(JP)
      INTEGER(KIND=JPIM) :: NLENC(JP*JPN)
      INTEGER(KIND=JPIM) :: NLINE
      INTEGER(KIND=JPIM) :: NREF(JP)
      INTEGER(KIND=JPIM) :: NSTART(JP)
      INTEGER(KIND=JPIM) :: NSTARTC(JP*JPN)
      LOGICAL :: LNEW
!
      REAL(KIND=JPRB) :: ZHOOK_HANDLE
!
!
      CHARACTER(LEN=64)  :: CTEXT(JP*JPN*4)
      CHARACTER(LEN=120) :: YENTRY
      CHARACTER(LEN=*)   :: YNAME
      CHARACTER(LEN=*)   :: YASC
!
!
!     ------------------------------------------------------------------
!<A NAME="s1.">
!*          1.   SET INITIAL CONSTANTS AND POINTERS
!                ----------------------------------
      IF (LHOOK) CALL DR_HOOK('CTABLE',0,ZHOOK_HANDLE)
 100  CONTINUE
!
      J=0
      JPN4=JP*JPN*4
!
      DO 101 I=1,JPN4
      CTEXT(I)=' '
 101  CONTINUE
!
      DO 102 I=1,JP
      NREF(I)=0
      NSTART(I)=0
      NLEN(I)=0
 102  CONTINUE
!
      DO 103 I=1,JP*JPN
      NCODNUM(I)=0
      NSTARTC(I)=0
      NLENC  (I)=0
 103  CONTINUE
!
      OPEN(UNIT=21,FILE=YASC,ERR=401,STATUS='OLD')
!
!     ------------------------------------------------------------------
!<A NAME="s2.">
!*          2.   READ IN CODE TABLE ENTRY
!                ------------------------
 200  CONTINUE
!
!
      READ(21,'(A)',ERR=402,END=300) YENTRY
!
      J = J+1
!
      IF(J.GT.JP) THEN
         PRINT*,' DIMENSION TOO SMALL J=',J
         CALL ABORT
      END IF
!
!     ------------------------------------------------------------------
!<A NAME="s2.1">
!*          2.1  SET ARRAYS FOR CODE TABLE TABLE REFERENCE, STARTING POI
!                FOR LIST OF CODE NUMBERS, LENGTH , LIST OF CODE NUMBERS
!                STARTING POINTERS AND LENGTH OF TEXT INFORMATION.
 210  CONTINUE
!
      READ(YENTRY,'(I6,1X,I4,1X,I4,1X,I2)') NREF(J),NLEN(J),NCODE,NLINE
!
      IF(J.EQ.1) THEN
         NSTART (J)  = 1
         NSTARTC(J)  = 1
         IPT = 1
         IIPT= 1
      ELSE
         NSTART(J)   = NSTART(J-1) + NLEN(J-1)
         IPT         = NSTART(J)
         IIPT        = IIPT + 1
         NSTARTC(IPT)= IIPT
      END IF
!
!
      NCODNUM(IPT)=NCODE
      NLENC ( IPT)=NLINE
!
      CTEXT (IIPT)=YENTRY(21:80)
!     ------------------------------------------------------------------
      IF(NLENC(IPT).GT.1) THEN
         DO 220 JA=1,NLENC(IPT)-1
         READ(21,'(A)',END=300) YENTRY
         IIPT=IIPT+1
         CTEXT(IIPT)=YENTRY(21:80)
 220     CONTINUE
      END IF
!
      IF(NLEN(J).GT.1) THEN
         DO 230 JA=1,NLEN(J)-1
         READ(21,'(A)',END=300) YENTRY
         READ(YENTRY,'(12X,I4,1X,I2)') NCODE,NLINE
         IPT   = IPT + 1
         IIPT  =IIPT + 1
         NCODNUM(IPT)= NCODE
         NSTARTC(IPT)=  IIPT
         NLENC  (IPT)=NLINE
         CTEXT(IIPT) = YENTRY(21:80)
         IF(NLENC(IPT).GT.1) THEN
            DO 240 JB=1,NLENC(IPT)-1
            READ(21,'(A)',END=300) YENTRY
            IIPT=IIPT+1
            CTEXT(IIPT)=YENTRY(21:80)
 240        CONTINUE
         END IF
 230     CONTINUE
      END IF
!
      GO TO 200
!
!     ------------------------------------------------------------------
!<A NAME="s3.">
!*          3.   WRITE WORKING CODE TABLE INTO FILE.
!                -----------------------------------
 300  CONTINUE
!
      OPEN(UNIT=22,FILE=YNAME,ERR=403,                                  &
     &             FORM='UNFORMATTED',                                  &
     &             STATUS='unknown')
!
      WRITE(22,IOSTAT=IOS,ERR=404) NREF,NSTART,NLEN,NCODNUM,            &
     &                             NSTARTC,NLENC,CTEXT
!
      CLOSE(21)
      CLOSE(22)
!     -----------------------------------------------------------------
!<A NAME="s3.1">
!*          3.1  WRITE TABLES ON OUTPUT FILE
!                ---------------------------
 310  CONTINUE
!
!      JEND=J
!      DO 311 J=1,JEND
!
!      IPT=NSTART(J)
!      IIPT=NSTARTC(IPT)
!      WRITE(*,999) NREF(J),NLEN(J),NCODNUM(IPT),NLENC(IPT),CTEXT(IIPT)
!
!      IF(NLENC(IPT).GT.1) THEN
!         DO 312 JA=1,NLENC(IPT)-1
!         IIPT = IIPT + 1
!         WRITE(*,998) CTEXT(IIPT)
! 312     CONTINUE
!      END IF
!
!      IF(NLEN(J).GT.1) THEN
!         DO 313 JB=1,NLEN(J)-1
!         IPT = IPT + 1
!         IIPT= NSTARTC(IPT)
!         WRITE(*,997) NCODNUM(IPT),NLENC(IPT),CTEXT(IIPT)
!         IF(NLENC(IPT).GT.1) THEN
!            DO 314 JC=1,NLENC(IPT)-1
!            IIPT= IIPT + 1
!            WRITE(*,998) CTEXT(IIPT)
! 314        CONTINUE
!         END IF
! 313     CONTINUE
!      END IF
!
! 311  CONTINUE
!
      write(*,'(1X )')
      write(*,'(1X ,a,i4)') 'Total number of entries in the Table C is',&
     &                       j
!
      IF (LHOOK) CALL DR_HOOK('CTABLE',1,ZHOOK_HANDLE)
      RETURN
!     -----------------------------------------------------------------
 400  CONTINUE
!
 401  CONTINUE
!
      KERR=1
      WRITE(*,4401) IOS,YASC
 4401 FORMAT(1X ,'Open error ',i4,' on ',a)
      IF (LHOOK) CALL DR_HOOK('CTABLE',1,ZHOOK_HANDLE)
      RETURN
!
 402  CONTINUE
      KERR=1
      WRITE(*,4402) IOS,YASC
 4402 FORMAT(1X ,'Read error ',i4,' on ',a)
      IF (LHOOK) CALL DR_HOOK('CTABLE',1,ZHOOK_HANDLE)
      RETURN
!
 403  CONTINUE
!
      KERR=1
      WRITE(*,4403) IOS,yname
 4403 FORMAT(1X ,'Open error ',i4,' on ',a)
      IF (LHOOK) CALL DR_HOOK('CTABLE',1,ZHOOK_HANDLE)
      RETURN
 404  CONTINUE
!
      KERR=1
      WRITE(*,4404) IOS,yname
 4404 FORMAT(1X ,'Write error ',i4,' on ',a)
      IF (LHOOK) CALL DR_HOOK('CTABLE',1,ZHOOK_HANDLE)
      RETURN
!
  997 FORMAT(1X ,14X,I4,1X,I2,1X,A)
  998 FORMAT(1X ,22X,A)
  999 FORMAT(1X ,2X,I6,1X,I4,1X,I4,1X,I2,1X,A)
!
      IF (LHOOK) CALL DR_HOOK('CTABLE',1,ZHOOK_HANDLE)
      ENDSUBROUTINE CTABLE
